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
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.11693277841074805610"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %.0 = tail call i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h9f9dfffc0cdd507fE.llvm.11693277841074805610"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias nocapture noundef nonnull readonly align 1 %1) unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3cmp6min_by17h072a936d2b4e4161E.llvm.11693277841074805610(i64 noundef %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.0.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  ret i64 %.0.sroa.speculated
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN4core3ops5range11RangeBounds8contains17h89272d4cb2e33c9fE.llvm.11693277841074805610(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !alias.scope !5, !noalias !8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noalias !4, !noundef !4
  %.not = icmp ule i64 %3, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %4, %6
  %.016 = select i1 %.not, i1 %7, i1 false
  ret i1 %.016
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @_ZN4core3ops8function6FnOnce9call_once17he83cee0e335e8c73E.llvm.11693277841074805610(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %3 = load i64, ptr %0, align 8, !alias.scope !10, !noalias !13, !noundef !4
  %4 = load i64, ptr %1, align 8, !alias.scope !13, !noalias !10, !noundef !4
  %.0.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17h6335f7e81e95f6faE.llvm.11693277841074805610"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !range !15, !noundef !4
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %6, label %7

6:                                                ; preds = %18, %1
  ret void

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !16
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %7
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !15, !noalias !16, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %18, label %10

10:                                               ; preds = %.noexc
  %11 = getelementptr inbounds i8, ptr %2, i64 16
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
define hidden void @"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17h8fe8affb29747f9bE.llvm.11693277841074805610"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !range !15, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %7, label %8

7:                                                ; preds = %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h6563b45d836976eeE.exit", %1
  ret void

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !25
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !range !15, !noalias !25, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i, label %19, label %11

11:                                               ; preds = %.noexc
  %12 = getelementptr inbounds i8, ptr %3, i64 16
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
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7c43effb07ee246E.llvm.2909037117879540835"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !range !15, !noalias !34, !noundef !4
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h6563b45d836976eeE.exit", label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %2, i64 16
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
define internal fastcc void @"_ZN4core3ptr113drop_in_place$LT$core..result..Result$LT$diesel..pg..connection..result..PgResult$C$diesel..result..Error$GT$$GT$17h4e43250a28a1bd2fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !range !15, !alias.scope !44, !noundef !4
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h967c6614bd4f8edbE.llvm.2909037117879540835.exit.i", label %9

9:                                                ; preds = %4
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h447ca241be623ed5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h967c6614bd4f8edbE.llvm.2909037117879540835.exit.i" unwind label %14

"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hb13b4910acf27c0cE.exit.i": ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 24
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
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h3557db855e5379c0E"(ptr noalias noundef align 8 dereferenceable(32) %17)
  br label %"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17hf316a4281940b834E.exit"

"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17hf316a4281940b834E.exit": ; preds = %13, %"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hb13b4910acf27c0cE.exit.i", %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr114drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17hd8550c6be5ead6a4E.llvm.11693277841074805610"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !range !15, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %7, label %8

7:                                                ; preds = %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h5b43c9d1c23f7db2E.exit", %1
  ret void

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !58
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !range !15, !noalias !58, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i, label %19, label %11

11:                                               ; preds = %.noexc
  %12 = getelementptr inbounds i8, ptr %3, i64 16
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
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h570c19ba8eebef2eE.llvm.2909037117879540835"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !range !15, !noalias !67, !noundef !4
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h5b43c9d1c23f7db2E.exit", label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %2, i64 16
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
define hidden void @"_ZN4core3ptr119drop_in_place$LT$$LP$diesel..pg..metadata_lookup..PgMetadataCacheKey$C$diesel..pg..backend..InnerPgTypeMetadata$RP$$GT$17he6d1b5fc71bc930aE.llvm.11693277841074805610"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #3 {
  tail call void @"_ZN4core3ptr68drop_in_place$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$GT$17h06a55ca0303a4e6aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr119drop_in_place$LT$core..result..Result$LT$diesel..pg..connection..PgConnection$C$diesel..result..ConnectionError$GT$$GT$17hbec06849909fc038E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 125
  %6 = load i8, ptr %5, align 1, !range !74, !noundef !4
  %.not = icmp eq i8 %6, 4
  br i1 %.not, label %8, label %7

7:                                                ; preds = %1
  tail call void @"_ZN4core3ptr57drop_in_place$LT$diesel..pg..connection..PgConnection$GT$17h3ea12d663d43faffE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %0)
  br label %"_ZN4core3ptr52drop_in_place$LT$diesel..result..ConnectionError$GT$17h126be6c644040892E.exit"

8:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %9 = load i64, ptr %0, align 8, !range !78, !alias.scope !75, !noundef !4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
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
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8, !range !15, !noalias !79, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hd404d5b41a814249E.exit.i", label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %4, i64 16
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
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !range !15, !noalias !88, !noundef !4
  %.not.i.i.i.i1.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i1.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i", label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %3, i64 16
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
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8, !range !15, !noalias !97, !noundef !4
  %.not.i.i.i.i2.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i2.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit3.i", label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %2, i64 16
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
define internal fastcc void @"_ZN4core3ptr121drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..query_builder..QueryFragment$LT$diesel..pg..backend..Pg$GT$$GT$$GT$17h919c64fc80e4eb4aE"(ptr %.0.val, ptr readonly %.8.val) unnamed_addr #3 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !4, !nonnull !4
  invoke void %2(ptr noundef nonnull align 1 %.0.val)
          to label %12 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %7 = load i64, ptr %6, align 8, !range !106, !invariant.load !4
  %8 = getelementptr inbounds i8, ptr %.8.val, i64 16
  %9 = load i64, ptr %8, align 8, !range !107, !invariant.load !4
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h353c0e0189c78531E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i": ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %7, i64 noundef %9) #45
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h353c0e0189c78531E.exit"

12:                                               ; preds = %0
  %13 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %15 = load i64, ptr %14, align 8, !range !106, !invariant.load !4
  %16 = getelementptr inbounds i8, ptr %.8.val, i64 16
  %17 = load i64, ptr %16, align 8, !range !107, !invariant.load !4
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h353c0e0189c78531E.exit5", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i4"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i4": ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %15, i64 noundef %17) #45
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h353c0e0189c78531E.exit5"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h353c0e0189c78531E.exit5": ; preds = %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i4"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h353c0e0189c78531E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i", %3
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$GT$$GT$17h103f52571b62c52dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$GT$17hde4b57d617041719E.exit", label %4

"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$GT$17hde4b57d617041719E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i4.i", %15, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %5, align 8, !nonnull !4, !align !108, !noundef !4
  %6 = load ptr, ptr %.val1, align 8, !invariant.load !4, !nonnull !4
  invoke void %6(ptr noundef nonnull align 1 %2)
          to label %15 unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds i8, ptr %.val1, i64 8
  %10 = load i64, ptr %9, align 8, !range !106, !invariant.load !4
  %11 = getelementptr inbounds i8, ptr %.val1, i64 16
  %12 = load i64, ptr %11, align 8, !range !107, !invariant.load !4
  %13 = icmp ult i64 %12, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1162a52cef8b8b75E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i.i": ; preds = %7
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %10, i64 noundef %12) #45
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1162a52cef8b8b75E.exit.i"

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %.val1, i64 8
  %17 = load i64, ptr %16, align 8, !range !106, !invariant.load !4
  %18 = getelementptr inbounds i8, ptr %.val1, i64 16
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
define internal fastcc void @"_ZN4core3ptr141drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$diesel..pg..connection..result..PgResult$GT$$C$diesel..result..Error$GT$$GT$17hbf6407c5f1834dfeE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !109, !noundef !4
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 8
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
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8, !range !15, !alias.scope !117, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h967c6614bd4f8edbE.llvm.2909037117879540835.exit.i.i", label %14

14:                                               ; preds = %9
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h447ca241be623ed5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h967c6614bd4f8edbE.llvm.2909037117879540835.exit.i.i" unwind label %19

"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hb13b4910acf27c0cE.exit.i.i": ; preds = %8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
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
define hidden void @"_ZN4core3ptr156drop_in_place$LT$$LP$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$RP$$GT$17h43913ccb30979f8bE.llvm.11693277841074805610"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !range !15, !alias.scope !131, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17h6335f7e81e95f6faE.llvm.11693277841074805610.exit", label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !134
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc.i unwind label %16

.noexc.i:                                         ; preds = %7
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !15, !noalias !134, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i, label %18, label %10

10:                                               ; preds = %.noexc.i
  %11 = getelementptr inbounds i8, ptr %3, i64 16
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
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr60drop_in_place$LT$diesel..pg..connection..stmt..Statement$GT$17he7aec1d5653a02cfE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %23) #46
          to label %common.resume unwind label %39

"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17h6335f7e81e95f6faE.llvm.11693277841074805610.exit": ; preds = %1, %18
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %25 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %26 = load ptr, ptr %25, align 8, !alias.scope !152, !nonnull !4, !align !153, !noundef !4
  store i8 0, ptr %26, align 1, !noalias !152
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha81adaa25a84f138E.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(16) %25)
          to label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h2479813320024c02E.llvm.2909037117879540835.exit.i" unwind label %27

27:                                               ; preds = %"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17h6335f7e81e95f6faE.llvm.11693277841074805610.exit"
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h80af23ab43a48a73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #46
          to label %common.resume unwind label %37

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h2479813320024c02E.llvm.2909037117879540835.exit.i": ; preds = %"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17h6335f7e81e95f6faE.llvm.11693277841074805610.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !154
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33136189dfc8c3d3E.llvm.2909037117879540835"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %24)
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !range !15, !noalias !154, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr60drop_in_place$LT$diesel..pg..connection..stmt..Statement$GT$17he7aec1d5653a02cfE.exit", label %31

31:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h2479813320024c02E.llvm.2909037117879540835.exit.i"
  %32 = getelementptr inbounds i8, ptr %2, i64 16
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
define hidden void @"_ZN4core3ptr165drop_in_place$LT$$LP$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$C$diesel..mysql..connection..stmt..Statement$RP$$GT$17h993359eb531e105aE.llvm.11693277841074805610"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17h8fe8affb29747f9bE.llvm.11693277841074805610"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr63drop_in_place$LT$diesel..mysql..connection..stmt..Statement$GT$17h0b14d9c308cfee6dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #46
          to label %common.resume unwind label %20

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %7 = getelementptr inbounds i8, ptr %0, i64 72
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
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17hc1291f698446cba6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %common.resume unwind label %18

"_ZN84_$LT$diesel..mysql..connection..stmt..Statement$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69b84362aa0013b6E.exit.i": ; preds = %5
  %15 = load i64, ptr %6, align 8, !range !15, !alias.scope !170, !noundef !4
  %16 = icmp eq i64 %15, -9223372036854775808
  br i1 %16, label %"_ZN4core3ptr63drop_in_place$LT$diesel..mysql..connection..stmt..Statement$GT$17h0b14d9c308cfee6dE.exit", label %17

17:                                               ; preds = %"_ZN84_$LT$diesel..mysql..connection..stmt..Statement$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69b84362aa0013b6E.exit.i"
  tail call void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17hc1291f698446cba6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
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
define hidden void @"_ZN4core3ptr168drop_in_place$LT$$LP$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$C$diesel..sqlite..connection..stmt..Statement$RP$$GT$17h72723a9b9719b44aE.llvm.11693277841074805610"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr114drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17hd8550c6be5ead6a4E.llvm.11693277841074805610"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN85_$LT$diesel..sqlite..connection..stmt..Statement$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bb899a42b17ec73E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr64drop_in_place$LT$diesel..sqlite..connection..stmt..Statement$GT$17h9422dd0b8ca759f9E.exit" unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 48
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
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h46f1587603d9dcacE"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !173, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !173
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !173
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46218fb029f645b9E.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !173, !noundef !4
  %.not7.i.i = icmp eq i64 %7, -1
  br i1 %.not7.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46218fb029f645b9E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds i8, ptr %.val2.i, i64 24
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
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46218fb029f645b9E.exit", label %9

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46218fb029f645b9E.exit": ; preds = %26, %1, %4
  %27 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !173, !noundef !4
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.0.i.i = select i1 %29, i64 %28, i64 %32
  %33 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !173, !noundef !4
  %36 = getelementptr inbounds i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !173
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !176
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !176, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b1ded924e6cb543E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !182, !noundef !4
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !182, !noundef !4
  %10 = add i64 %.val1.i, 1
  %11 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %7, i64 %10)
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = xor i1 %12, true
  tail call void @llvm.assume(i1 %13)
  %14 = extractvalue { i64, i1 } %11, 0
  %15 = add i64 %9, -1
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %15)
  %17 = extractvalue { i64, i1 } %16, 1
  %18 = xor i1 %17, true
  tail call void @llvm.assume(i1 %18)
  %19 = extractvalue { i64, i1 } %16, 0
  %20 = sub i64 0, %9
  %21 = and i64 %19, %20
  %22 = add i64 %.val1.i, 17
  %23 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %21, i64 %22)
  %24 = extractvalue { i64, i1 } %23, 0
  %25 = extractvalue { i64, i1 } %23, 1
  %26 = sub nuw i64 -9223372036854775808, %9
  %27 = icmp ule i64 %24, %26
  %28 = xor i1 %25, true
  tail call void @llvm.assume(i1 %28)
  tail call void @llvm.assume(i1 %27)
  %29 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %29)
  %30 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i64 %24, 0
  br i1 %31, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b1ded924e6cb543E.exit", label %32

32:                                               ; preds = %5
  %33 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = sub nsw i64 0, %21
  %35 = getelementptr inbounds i8, ptr %.val.i, i64 %34
  %36 = icmp sgt i64 %15, -1
  tail call void @llvm.assume(i1 %36)
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %24, i64 noundef %9) #45, !noalias !183
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b1ded924e6cb543E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b1ded924e6cb543E.exit": ; preds = %1, %5, %32
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr201drop_in_place$LT$diesel..query_builder..debug_query..DebugQuery$LT$alloc..boxed..Box$LT$dyn$u20$diesel..query_builder..QueryFragment$LT$diesel..pg..backend..Pg$GT$$GT$$C$diesel..pg..backend..Pg$GT$$GT$17h1a46569380a758b6E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h3557db855e5379c0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !186, !noundef !4
  %4 = icmp slt i64 %3, -9223372036854775798
  %5 = add i64 %3, -9223372036854775807
  %6 = select i1 %4, i64 %5, i64 0
  switch i64 %6, label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h5f3e5e93031de565E.exit" [
    i64 0, label %7
    i64 1, label %16
    i64 6, label %100
    i64 3, label %37
    i64 4, label %58
    i64 5, label %79
  ]

"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h5f3e5e93031de565E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i4.i16", %92, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i4.i12", %71, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i4.i9", %50, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i4.i", %29, %"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hc3127b9fd5d207a7E.exit20", %"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hd404d5b41a814249E.exit", %1
  ret void

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !187
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !15, !noalias !187, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hd404d5b41a814249E.exit", label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !187, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hd404d5b41a814249E.exit", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !noalias !187, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %9) #45
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hd404d5b41a814249E.exit"

"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hd404d5b41a814249E.exit": ; preds = %7, %10, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !187
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h5f3e5e93031de565E.exit"

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %.val = load ptr, ptr %17, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %18, align 8, !nonnull !4, !align !108, !noundef !4
  %19 = load ptr, ptr %.val1, align 8, !invariant.load !4, !nonnull !4
  invoke void %19(ptr noundef nonnull align 1 %.val)
          to label %29 unwind label %20

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %.val1, i64 8
  %24 = load i64, ptr %23, align 8, !range !106, !invariant.load !4
  %25 = getelementptr inbounds i8, ptr %.val1, i64 16
  %26 = load i64, ptr %25, align 8, !range !107, !invariant.load !4
  %27 = icmp ult i64 %26, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i.i": ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %24, i64 noundef %26) #45
  br label %common.resume

29:                                               ; preds = %16
  %30 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds i8, ptr %.val1, i64 8
  %32 = load i64, ptr %31, align 8, !range !106, !invariant.load !4
  %33 = getelementptr inbounds i8, ptr %.val1, i64 16
  %34 = load i64, ptr %33, align 8, !range !107, !invariant.load !4
  %35 = icmp ult i64 %34, -9223372036854775807
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h5f3e5e93031de565E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i4.i": ; preds = %29
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %32, i64 noundef %34) #45
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h5f3e5e93031de565E.exit"

common.resume:                                    ; preds = %.body, %83, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i.i14", %62, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i.i10", %41, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i.i8", %20, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i.i", %108
  %common.resume.op = phi { ptr, i32 } [ %109, %108 ], [ %21, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i.i" ], [ %21, %20 ], [ %42, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i.i8" ], [ %42, %41 ], [ %63, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i.i10" ], [ %63, %62 ], [ %84, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i.i14" ], [ %84, %83 ], [ %103, %.body ]
  resume { ptr, i32 } %common.resume.op

37:                                               ; preds = %1
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %.val6 = load ptr, ptr %38, align 8, !noundef !4
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  %.val7 = load ptr, ptr %39, align 8, !nonnull !4, !align !108, !noundef !4
  %40 = load ptr, ptr %.val7, align 8, !invariant.load !4, !nonnull !4
  invoke void %40(ptr noundef nonnull align 1 %.val6)
          to label %50 unwind label %41

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = icmp ne ptr %.val6, null
  tail call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds i8, ptr %.val7, i64 8
  %45 = load i64, ptr %44, align 8, !range !106, !invariant.load !4
  %46 = getelementptr inbounds i8, ptr %.val7, i64 16
  %47 = load i64, ptr %46, align 8, !range !107, !invariant.load !4
  %48 = icmp ult i64 %47, -9223372036854775807
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i.i8"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i.i8": ; preds = %41
  tail call void @__rust_dealloc(ptr noundef nonnull %.val6, i64 noundef %45, i64 noundef %47) #45
  br label %common.resume

50:                                               ; preds = %37
  %51 = icmp ne ptr %.val6, null
  tail call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds i8, ptr %.val7, i64 8
  %53 = load i64, ptr %52, align 8, !range !106, !invariant.load !4
  %54 = getelementptr inbounds i8, ptr %.val7, i64 16
  %55 = load i64, ptr %54, align 8, !range !107, !invariant.load !4
  %56 = icmp ult i64 %55, -9223372036854775807
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i64 %53, 0
  br i1 %57, label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h5f3e5e93031de565E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i4.i9"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i4.i9": ; preds = %50
  tail call void @__rust_dealloc(ptr noundef nonnull %.val6, i64 noundef %53, i64 noundef %55) #45
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h5f3e5e93031de565E.exit"

58:                                               ; preds = %1
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  %.val4 = load ptr, ptr %59, align 8, !noundef !4
  %60 = getelementptr inbounds i8, ptr %0, i64 16
  %.val5 = load ptr, ptr %60, align 8, !nonnull !4, !align !108, !noundef !4
  %61 = load ptr, ptr %.val5, align 8, !invariant.load !4, !nonnull !4
  invoke void %61(ptr noundef nonnull align 1 %.val4)
          to label %71 unwind label %62

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = icmp ne ptr %.val4, null
  tail call void @llvm.assume(i1 %64)
  %65 = getelementptr inbounds i8, ptr %.val5, i64 8
  %66 = load i64, ptr %65, align 8, !range !106, !invariant.load !4
  %67 = getelementptr inbounds i8, ptr %.val5, i64 16
  %68 = load i64, ptr %67, align 8, !range !107, !invariant.load !4
  %69 = icmp ult i64 %68, -9223372036854775807
  tail call void @llvm.assume(i1 %69)
  %70 = icmp eq i64 %66, 0
  br i1 %70, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i.i10"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i.i10": ; preds = %62
  tail call void @__rust_dealloc(ptr noundef nonnull %.val4, i64 noundef %66, i64 noundef %68) #45
  br label %common.resume

71:                                               ; preds = %58
  %72 = icmp ne ptr %.val4, null
  tail call void @llvm.assume(i1 %72)
  %73 = getelementptr inbounds i8, ptr %.val5, i64 8
  %74 = load i64, ptr %73, align 8, !range !106, !invariant.load !4
  %75 = getelementptr inbounds i8, ptr %.val5, i64 16
  %76 = load i64, ptr %75, align 8, !range !107, !invariant.load !4
  %77 = icmp ult i64 %76, -9223372036854775807
  tail call void @llvm.assume(i1 %77)
  %78 = icmp eq i64 %74, 0
  br i1 %78, label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h5f3e5e93031de565E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i4.i12"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i4.i12": ; preds = %71
  tail call void @__rust_dealloc(ptr noundef nonnull %.val4, i64 noundef %74, i64 noundef %76) #45
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h5f3e5e93031de565E.exit"

79:                                               ; preds = %1
  %80 = getelementptr inbounds i8, ptr %0, i64 8
  %.val2 = load ptr, ptr %80, align 8, !noundef !4
  %81 = getelementptr inbounds i8, ptr %0, i64 16
  %.val3 = load ptr, ptr %81, align 8, !nonnull !4, !align !108, !noundef !4
  %82 = load ptr, ptr %.val3, align 8, !invariant.load !4, !nonnull !4
  invoke void %82(ptr noundef nonnull align 1 %.val2)
          to label %92 unwind label %83

83:                                               ; preds = %79
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = icmp ne ptr %.val2, null
  tail call void @llvm.assume(i1 %85)
  %86 = getelementptr inbounds i8, ptr %.val3, i64 8
  %87 = load i64, ptr %86, align 8, !range !106, !invariant.load !4
  %88 = getelementptr inbounds i8, ptr %.val3, i64 16
  %89 = load i64, ptr %88, align 8, !range !107, !invariant.load !4
  %90 = icmp ult i64 %89, -9223372036854775807
  tail call void @llvm.assume(i1 %90)
  %91 = icmp eq i64 %87, 0
  br i1 %91, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i.i14"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i.i14": ; preds = %83
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2, i64 noundef %87, i64 noundef %89) #45
  br label %common.resume

92:                                               ; preds = %79
  %93 = icmp ne ptr %.val2, null
  tail call void @llvm.assume(i1 %93)
  %94 = getelementptr inbounds i8, ptr %.val3, i64 8
  %95 = load i64, ptr %94, align 8, !range !106, !invariant.load !4
  %96 = getelementptr inbounds i8, ptr %.val3, i64 16
  %97 = load i64, ptr %96, align 8, !range !107, !invariant.load !4
  %98 = icmp ult i64 %97, -9223372036854775807
  tail call void @llvm.assume(i1 %98)
  %99 = icmp eq i64 %95, 0
  br i1 %99, label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h5f3e5e93031de565E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i4.i16"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i4.i16": ; preds = %92
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2, i64 noundef %95, i64 noundef %97) #45
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h5f3e5e93031de565E.exit"

100:                                              ; preds = %1
  %101 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %102 = load ptr, ptr %101, align 8, !alias.scope !196, !noundef !4
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h3557db855e5379c0E"(ptr noalias noundef align 8 dereferenceable(32) %102)
          to label %105 unwind label %.body, !noalias !196

.body:                                            ; preds = %100
  %103 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %102, i64 noundef 32, i64 noundef 8) #45, !noalias !196
  %104 = getelementptr inbounds i8, ptr %0, i64 16
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hc3127b9fd5d207a7E"(ptr noalias noundef align 8 dereferenceable(8) %104) #46
          to label %common.resume unwind label %110

105:                                              ; preds = %100
  tail call void @__rust_dealloc(ptr noundef nonnull %102, i64 noundef 32, i64 noundef 8) #45, !noalias !196
  %106 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %107 = load ptr, ptr %106, align 8, !alias.scope !199, !noundef !4
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h3557db855e5379c0E"(ptr noalias noundef align 8 dereferenceable(32) %107)
          to label %"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hc3127b9fd5d207a7E.exit20" unwind label %108, !noalias !199

108:                                              ; preds = %105
  %109 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %107, i64 noundef 32, i64 noundef 8) #45, !noalias !199
  br label %common.resume

"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hc3127b9fd5d207a7E.exit20": ; preds = %105
  tail call void @__rust_dealloc(ptr noundef nonnull %107, i64 noundef 32, i64 noundef 8) #45, !noalias !199
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h5f3e5e93031de565E.exit"

110:                                              ; preds = %.body
  %111 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #47
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hc3127b9fd5d207a7E"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
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
define internal void @"_ZN4core3ptr72drop_in_place$LT$diesel..connection..instrumentation..StrQueryHelper$GT$17hf3ee9066cb0b6347E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hc6f81ba74182056eE.llvm.11693277841074805610"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !202
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !range !15, !noalias !202, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %15, label %6

6:                                                ; preds = %.noexc
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !202, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !noalias !202, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef %5) #45
  br label %15

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #46
          to label %27 unwind label %25

15:                                               ; preds = %10, %6, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !202
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !211
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16)
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !range !15, !noalias !211, !noundef !4
  %.not.i.i.i.i1 = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i1, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit2", label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !211, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit2", label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !noalias !211, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #45
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit2"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit2": ; preds = %15, %19, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !211
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
define internal fastcc void @"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$diesel..pg..connection..result..PgResult$GT$$GT$17h5843e2f17f83a74eE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17hf316a4281940b834E.exit", label %4

"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17hf316a4281940b834E.exit": ; preds = %14, %"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hb13b4910acf27c0cE.exit.i", %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  invoke void @PQclear(ptr noundef nonnull %2)
          to label %"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hb13b4910acf27c0cE.exit.i" unwind label %5, !noalias !220

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !range !15, !alias.scope !223, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h967c6614bd4f8edbE.llvm.2909037117879540835.exit.i", label %10

10:                                               ; preds = %5
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h447ca241be623ed5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h967c6614bd4f8edbE.llvm.2909037117879540835.exit.i" unwind label %15

"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hb13b4910acf27c0cE.exit.i": ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !range !15, !alias.scope !230, !noundef !4
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
define hidden void @_ZN4core4hash4Hash10hash_slice17hd35967bcbef7e5e1E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(72) %2) unnamed_addr #5 {
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %1
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.06 = phi ptr [ %7, %.lr.ph ], [ %0, %3 ]
  %7 = getelementptr inbounds i8, ptr %.sroa.0.06, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %8 = load i8, ptr %.sroa.0.06, align 1, !range !240, !alias.scope !237, !noalias !241, !noundef !4
  %9 = zext nneg i8 %8 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !243
  store i64 %9, ptr %4, align 8, !noalias !243
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11693277841074805610"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 8), !noalias !237
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !243
  %10 = icmp eq ptr %7, %5
  br i1 %10, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4hash6Hasher11write_isize17h8e01ff46e932666aE.llvm.11693277841074805610(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #6 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !248
  store i64 %1, ptr %3, align 8, !noalias !248
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11693277841074805610"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !248
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4hash6Hasher11write_usize17hbaa0a8b28683da70E.llvm.11693277841074805610(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #6 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %1, ptr %3, align 8
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11693277841074805610"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator3zip17h3395f0cb940e04aeE.llvm.11693277841074805610(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #7 personality ptr @rust_eh_personality {
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
  store ptr %1, ptr %0, align 8, !alias.scope !251
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %14, align 8, !alias.scope !251
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %15, align 8, !alias.scope !251
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %4, ptr %16, align 8, !alias.scope !251
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %17, align 8, !alias.scope !251
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.0.sroa.speculated.i.i, ptr %18, align 8, !alias.scope !251
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %9, ptr %19, align 8, !alias.scope !251
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h6e425cd6cb63da6eE.llvm.11693277841074805610(ptr noalias nocapture noundef align 8 dereferenceable(56) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !alias.scope !254, !noundef !4
  %.promoted = load i64, ptr %2, align 8, !alias.scope !254
  %.val4.i.i = load ptr, ptr %0, align 8, !nonnull !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %.val.i.i = load ptr, ptr %5, align 8, !nonnull !4
  br label %6

6:                                                ; preds = %9, %1
  %7 = phi i64 [ %10, %9 ], [ %.promoted, %1 ]
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = add nuw i64 %7, 1
  store i64 %10, ptr %2, align 8, !alias.scope !254
  %11 = getelementptr inbounds i8, ptr %.val4.i.i, i64 %7
  %12 = getelementptr inbounds i8, ptr %.val.i.i, i64 %7
  %.fca.0.extract.val = load i8, ptr %11, align 1, !range !240, !noundef !4
  %.fca.1.extract.val = load i8, ptr %12, align 1, !range !240, !noundef !4
  %.not = icmp eq i8 %.fca.0.extract.val, %.fca.1.extract.val
  br i1 %.not, label %6, label %13

13:                                               ; preds = %6, %9
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #9 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h8af1f1ceaa8c46e9E.llvm.11693277841074805610(ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %0) unnamed_addr #10 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h55b8fd6751a3ad4dE.llvm.11693277841074805610(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #11 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17hbaac7a8e744195d9E.llvm.11693277841074805610(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #12 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN5alloc2rc10RcInnerPtr10inc_strong17h9ef25070fe9be5b6E.llvm.11693277841074805610(ptr nocapture noundef nonnull align 8 %0) unnamed_addr #13 {
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
define hidden noundef i64 @_ZN5alloc2rc10RcInnerPtr6strong17h2fff8e26f1b3c48cE.llvm.11693277841074805610(ptr nocapture noundef nonnull readonly align 8 %0) unnamed_addr #0 {
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
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #14 {
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
define hidden noundef nonnull align 8 ptr @"_ZN67_$LT$alloc..rc..RcBox$LT$T$GT$$u20$as$u20$alloc..rc..RcInnerPtr$GT$10strong_ref17hd06aab1929537d7dE.llvm.11693277841074805610"(ptr noundef nonnull readnone returned align 8 %0) unnamed_addr #15 {
  ret ptr %0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11693277841074805610"(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %42, label %10

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
  %.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !259
  %17 = zext i32 %.0.copyload.i to i64
  br label %13

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %1, i64 %.0.i
  %.0.copyload14.i = load i16, ptr %19, align 1, !alias.scope !259
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
  %28 = getelementptr inbounds i8, ptr %1, i64 %.1.i
  %29 = load i8, ptr %28, align 1, !alias.scope !259, !noundef !4
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %.1.i, 3
  %32 = and i64 %31, 56
  %33 = shl nuw i64 %30, %32
  %34 = or i64 %33, %.117.i
  br label %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit

_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit: ; preds = %25, %27
  %.2.i = phi i64 [ %34, %27 ], [ %.117.i, %25 ]
  %35 = shl i64 %8, 3
  %36 = and i64 %35, 56
  %37 = shl i64 %.2.i, %36
  %38 = getelementptr inbounds i8, ptr %0, i64 56
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = or i64 %39, %37
  store i64 %40, ptr %38, align 8
  %41 = icmp ult i64 %2, %11
  br i1 %41, label %74, label %50

42:                                               ; preds = %3, %50
  %.0 = phi i64 [ 0, %3 ], [ %11, %50 ]
  %43 = sub i64 %2, %.0
  %44 = and i64 %43, 7
  %45 = and i64 %43, -8
  %46 = icmp ult i64 %.0, %45
  br i1 %46, label %.lr.ph, label %76

.lr.ph:                                           ; preds = %42
  %.promoted = load i64, ptr %0, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted22 = load i64, ptr %47, align 8
  %.promoted23 = load i64, ptr %48, align 8, !alias.scope !262
  %.promoted25 = load i64, ptr %49, align 8, !alias.scope !262
  br label %105

50:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit
  %51 = getelementptr inbounds i8, ptr %0, i64 24
  %52 = load i64, ptr %51, align 8, !noundef !4
  %53 = xor i64 %52, %40
  %54 = load i64, ptr %0, align 8, !alias.scope !265, !noundef !4
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  %56 = load i64, ptr %55, align 8, !alias.scope !265, !noundef !4
  %57 = add i64 %56, %54
  %58 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 13)
  %59 = xor i64 %58, %57
  %60 = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 32)
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  %62 = load i64, ptr %61, align 8, !alias.scope !265, !noundef !4
  %63 = add i64 %62, %53
  %64 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 16)
  %65 = xor i64 %63, %64
  %66 = add i64 %65, %60
  %67 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 21)
  %68 = xor i64 %67, %66
  store i64 %68, ptr %51, align 8, !alias.scope !265
  %69 = add i64 %63, %59
  %70 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 17)
  %71 = xor i64 %69, %70
  store i64 %71, ptr %55, align 8, !alias.scope !265
  %72 = tail call i64 @llvm.fshl.i64(i64 %69, i64 %69, i64 32)
  store i64 %72, ptr %61, align 8, !alias.scope !265
  %73 = xor i64 %66, %40
  store i64 %73, ptr %0, align 8
  br label %42

74:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit
  %75 = add i64 %8, %2
  br label %129

._crit_edge:                                      ; preds = %105
  store i64 %121, ptr %47, align 8
  store i64 %124, ptr %48, align 8, !alias.scope !262
  store i64 %125, ptr %49, align 8, !alias.scope !262
  store i64 %126, ptr %0, align 8
  br label %76

76:                                               ; preds = %._crit_edge, %42
  %.09.lcssa = phi i64 [ %127, %._crit_edge ], [ %.0, %42 ]
  %77 = icmp ugt i64 %44, 3
  br i1 %77, label %81, label %78

78:                                               ; preds = %81, %76
  %.016.i13 = phi i64 [ %83, %81 ], [ 0, %76 ]
  %.0.i14 = phi i64 [ 4, %81 ], [ 0, %76 ]
  %79 = or disjoint i64 %.0.i14, 1
  %80 = icmp ult i64 %79, %44
  br i1 %80, label %84, label %92

81:                                               ; preds = %76
  %82 = getelementptr inbounds i8, ptr %1, i64 %.09.lcssa
  %.0.copyload.i19 = load i32, ptr %82, align 1, !alias.scope !268
  %83 = zext i32 %.0.copyload.i19 to i64
  br label %78

84:                                               ; preds = %78
  %85 = getelementptr i8, ptr %1, i64 %.09.lcssa
  %86 = getelementptr i8, ptr %85, i64 %.0.i14
  %.0.copyload14.i18 = load i16, ptr %86, align 1, !alias.scope !268
  %87 = zext i16 %.0.copyload14.i18 to i64
  %88 = shl nuw nsw i64 %.0.i14, 3
  %89 = shl nuw nsw i64 %87, %88
  %90 = or i64 %89, %.016.i13
  %91 = or disjoint i64 %.0.i14, 2
  br label %92

92:                                               ; preds = %84, %78
  %.117.i15 = phi i64 [ %90, %84 ], [ %.016.i13, %78 ]
  %.1.i16 = phi i64 [ %91, %84 ], [ %.0.i14, %78 ]
  %93 = icmp ult i64 %.1.i16, %44
  br i1 %93, label %94, label %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20

94:                                               ; preds = %92
  %95 = add i64 %.1.i16, %.09.lcssa
  %96 = icmp ult i64 %95, %2
  tail call void @llvm.assume(i1 %96)
  %97 = getelementptr inbounds i8, ptr %1, i64 %95
  %98 = load i8, ptr %97, align 1, !alias.scope !268, !noundef !4
  %99 = zext i8 %98 to i64
  %100 = shl nuw nsw i64 %.1.i16, 3
  %101 = and i64 %100, 56
  %102 = shl nuw i64 %99, %101
  %103 = or i64 %102, %.117.i15
  br label %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20

_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20: ; preds = %92, %94
  %.2.i17 = phi i64 [ %103, %94 ], [ %.117.i15, %92 ]
  %104 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %.2.i17, ptr %104, align 8
  br label %129

105:                                              ; preds = %.lr.ph, %105
  %106 = phi i64 [ %.promoted25, %.lr.ph ], [ %125, %105 ]
  %107 = phi i64 [ %.promoted23, %.lr.ph ], [ %124, %105 ]
  %108 = phi i64 [ %.promoted22, %.lr.ph ], [ %121, %105 ]
  %.0921 = phi i64 [ %.0, %.lr.ph ], [ %127, %105 ]
  %109 = phi i64 [ %.promoted, %.lr.ph ], [ %126, %105 ]
  %110 = getelementptr inbounds i8, ptr %1, i64 %.0921
  %.0.copyload = load i64, ptr %110, align 1
  %111 = xor i64 %108, %.0.copyload
  %112 = add i64 %107, %109
  %113 = tail call i64 @llvm.fshl.i64(i64 %107, i64 %107, i64 13)
  %114 = xor i64 %113, %112
  %115 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 32)
  %116 = add i64 %106, %111
  %117 = tail call i64 @llvm.fshl.i64(i64 %111, i64 %111, i64 16)
  %118 = xor i64 %116, %117
  %119 = add i64 %118, %115
  %120 = tail call i64 @llvm.fshl.i64(i64 %118, i64 %118, i64 21)
  %121 = xor i64 %120, %119
  %122 = add i64 %116, %114
  %123 = tail call i64 @llvm.fshl.i64(i64 %114, i64 %114, i64 17)
  %124 = xor i64 %122, %123
  %125 = tail call i64 @llvm.fshl.i64(i64 %122, i64 %122, i64 32)
  %126 = xor i64 %119, %.0.copyload
  %127 = add nuw i64 %.0921, 8
  %128 = icmp ult i64 %127, %45
  br i1 %128, label %105, label %._crit_edge

129:                                              ; preds = %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20, %74
  %storemerge = phi i64 [ %75, %74 ], [ %44, %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20 ]
  store i64 %storemerge, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17hbd56e42092ced89aE.llvm.11693277841074805610"(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #6 {
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11693277841074805610"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h51119c07cf8c8ba3E"(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #16 personality ptr @rust_eh_personality {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %.preheader, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1e6542b0d35dd02fE.llvm.11693277841074805610.exit"

.preheader:                                       ; preds = %4, %6
  %5 = phi i64 [ %7, %6 ], [ 0, %4 ]
  %exitcond.not = icmp eq i64 %5, %1
  br i1 %exitcond.not, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1e6542b0d35dd02fE.llvm.11693277841074805610.exit", label %6

6:                                                ; preds = %.preheader
  %7 = add i64 %5, 1
  %8 = getelementptr inbounds i8, ptr %0, i64 %5
  %9 = getelementptr inbounds i8, ptr %2, i64 %5
  %.fca.0.extract.val.i = load i8, ptr %8, align 1, !range !240, !noalias !271, !noundef !4
  %.fca.1.extract.val.i = load i8, ptr %9, align 1, !range !240, !noalias !271, !noundef !4
  %.not.i = icmp eq i8 %.fca.0.extract.val.i, %.fca.1.extract.val.i
  br i1 %.not.i, label %.preheader, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1e6542b0d35dd02fE.llvm.11693277841074805610.exit"

"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1e6542b0d35dd02fE.llvm.11693277841074805610.exit": ; preds = %.preheader, %6, %4
  %.0 = phi i1 [ false, %4 ], [ %exitcond.not, %6 ], [ %exitcond.not, %.preheader ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h0fd32cf58a742b91E.llvm.11693277841074805610"(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #11 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1e6542b0d35dd02fE.llvm.11693277841074805610"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0, ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #17 {
  %3 = load i8, ptr %0, align 1, !range !274, !noundef !4
  %4 = load i8, ptr %1, align 1, !range !274, !noundef !4
  %5 = icmp eq i8 %3, %4
  br i1 %5, label %.sink.split, label %8

.sink.split:                                      ; preds = %2
  %6 = trunc nuw i8 %4 to i1
  %trunc = trunc nuw i8 %3 to i1
  %7 = icmp eq i8 %3, 0
  %spec.select = select i1 %trunc, i1 %6, i1 %7
  tail call void @llvm.assume(i1 %spec.select)
  br label %8

8:                                                ; preds = %.sink.split, %2
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf03fce36bab8166E.llvm.11693277841074805610"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32470e0e7e6a221cE.llvm.11693277841074805610"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #18 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !275
  %.not.not.i9.i = icmp eq i16 %.promoted.i, 0
  %.promoted7.i = load ptr, ptr %0, align 8, !alias.scope !275
  br i1 %.not.not.i9.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h728bfe3d3e26dfecE.llvm.11693277841074805610.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12.i = load ptr, ptr %7, align 8, !alias.scope !275
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !275
  store ptr %14, ptr %0, align 8, !alias.scope !275
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h728bfe3d3e26dfecE.llvm.11693277841074805610.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted12.i, %.lr.ph.i ], [ %15, %9 ]
  %.val810.i = phi ptr [ %.promoted7.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !278
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val810.i, i64 -1408
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h728bfe3d3e26dfecE.llvm.11693277841074805610.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted7.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = add i16 %.lcssa.i, -1
  %17 = and i16 %16, %.lcssa.i
  store i16 %17, ptr %6, align 8, !alias.scope !281
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, { { { i64, ptr }, i64 }, { ptr, i64 } } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h728bfe3d3e26dfecE.llvm.11693277841074805610.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h728bfe3d3e26dfecE.llvm.11693277841074805610.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3847002b10945f4fE.llvm.11693277841074805610"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #18 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !284
  %.not.not.i9.i = icmp eq i16 %.promoted.i, 0
  %.promoted7.i = load ptr, ptr %0, align 8, !alias.scope !284
  br i1 %.not.not.i9.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he528496f62de8104E.llvm.11693277841074805610.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12.i = load ptr, ptr %7, align 8, !alias.scope !284
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !284
  store ptr %14, ptr %0, align 8, !alias.scope !284
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he528496f62de8104E.llvm.11693277841074805610.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted12.i, %.lr.ph.i ], [ %15, %9 ]
  %.val810.i = phi ptr [ %.promoted7.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !287
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val810.i, i64 -768
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he528496f62de8104E.llvm.11693277841074805610.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted7.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = add i16 %.lcssa.i, -1
  %17 = and i16 %16, %.lcssa.i
  store i16 %17, ptr %6, align 8, !alias.scope !290
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 } } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he528496f62de8104E.llvm.11693277841074805610.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he528496f62de8104E.llvm.11693277841074805610.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h757f1a5193afd19bE.llvm.11693277841074805610"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #18 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !293
  %.not.not.i9.i = icmp eq i16 %.promoted.i, 0
  %.promoted7.i = load ptr, ptr %0, align 8, !alias.scope !293
  br i1 %.not.not.i9.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h95a0fae4fabc3997E.llvm.11693277841074805610.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12.i = load ptr, ptr %7, align 8, !alias.scope !293
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !293
  store ptr %14, ptr %0, align 8, !alias.scope !293
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h95a0fae4fabc3997E.llvm.11693277841074805610.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted12.i, %.lr.ph.i ], [ %15, %9 ]
  %.val810.i = phi ptr [ %.promoted7.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !296
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val810.i, i64 -896
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h95a0fae4fabc3997E.llvm.11693277841074805610.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted7.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = add i16 %.lcssa.i, -1
  %17 = and i16 %16, %.lcssa.i
  store i16 %17, ptr %6, align 8, !alias.scope !299
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, ptr }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h95a0fae4fabc3997E.llvm.11693277841074805610.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h95a0fae4fabc3997E.llvm.11693277841074805610.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a62c9268098d355E.llvm.11693277841074805610"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #18 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !302
  %.not.not.i9.i = icmp eq i16 %.promoted.i, 0
  %.promoted7.i = load ptr, ptr %0, align 8, !alias.scope !302
  br i1 %.not.not.i9.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2845b866722d2713E.llvm.11693277841074805610.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12.i = load ptr, ptr %7, align 8, !alias.scope !302
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !302
  store ptr %14, ptr %0, align 8, !alias.scope !302
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2845b866722d2713E.llvm.11693277841074805610.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted12.i, %.lr.ph.i ], [ %15, %9 ]
  %.val810.i = phi ptr [ %.promoted7.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !305
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val810.i, i64 -1280
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2845b866722d2713E.llvm.11693277841074805610.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted7.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = add i16 %.lcssa.i, -1
  %17 = and i16 %16, %.lcssa.i
  store i16 %17, ptr %6, align 8, !alias.scope !308
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, { { i64, [2 x i64] }, ptr } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2845b866722d2713E.llvm.11693277841074805610.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2845b866722d2713E.llvm.11693277841074805610.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee90fb0ea4c7d262E.llvm.11693277841074805610"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #18 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !311
  %.not.not.i9.i = icmp eq i16 %.promoted.i, 0
  %.promoted7.i = load ptr, ptr %0, align 8, !alias.scope !311
  br i1 %.not.not.i9.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h17726deed50e0a9eE.llvm.11693277841074805610.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12.i = load ptr, ptr %7, align 8, !alias.scope !311
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !311
  store ptr %14, ptr %0, align 8, !alias.scope !311
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h17726deed50e0a9eE.llvm.11693277841074805610.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted12.i, %.lr.ph.i ], [ %15, %9 ]
  %.val810.i = phi ptr [ %.promoted7.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !314
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val810.i, i64 -896
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h17726deed50e0a9eE.llvm.11693277841074805610.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted7.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = add i16 %.lcssa.i, -1
  %17 = and i16 %16, %.lcssa.i
  store i16 %17, ptr %6, align 8, !alias.scope !317
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] } }, { i32, i32 } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h17726deed50e0a9eE.llvm.11693277841074805610.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h17726deed50e0a9eE.llvm.11693277841074805610.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.11693277841074805610(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #7 {
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
  %18 = extractvalue { i64, i1 } %17, 0
  %19 = extractvalue { i64, i1 } %17, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = sub i64 -9223372036854775808, %2
  %22 = icmp ugt i64 %18, %21
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
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %18, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
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
define hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h03876b51313b0ee5E.llvm.11693277841074805610(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #14 {
_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.11693277841074805610.exit:
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = add i64 %5, 1
  %7 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %6)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = xor i1 %8, true
  tail call void @llvm.assume(i1 %9)
  %10 = extractvalue { i64, i1 } %7, 0
  %11 = add i64 %3, -1
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %11)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = xor i1 %13, true
  tail call void @llvm.assume(i1 %14)
  %15 = extractvalue { i64, i1 } %12, 0
  %16 = sub i64 0, %3
  %17 = and i64 %15, %16
  %18 = add i64 %5, 17
  %19 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %17, i64 %18)
  %20 = extractvalue { i64, i1 } %19, 0
  %21 = extractvalue { i64, i1 } %19, 1
  %22 = sub nuw i64 -9223372036854775808, %3
  %23 = icmp ule i64 %20, %22
  %24 = xor i1 %21, true
  tail call void @llvm.assume(i1 %24)
  tail call void @llvm.assume(i1 %23)
  %25 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %20, 0
  br i1 %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit", label %28

28:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.11693277841074805610.exit
  %29 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %30 = sub nsw i64 0, %17
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %32)
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %20, i64 noundef %3) #45
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.11693277841074805610.exit, %28
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h1f9c2df60c0f7583E.llvm.11693277841074805610(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3847002b10945f4fE.llvm.11693277841074805610.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3847002b10945f4fE.llvm.11693277841074805610.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3847002b10945f4fE.llvm.11693277841074805610.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !320
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3847002b10945f4fE.llvm.11693277841074805610.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3847002b10945f4fE.llvm.11693277841074805610.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3847002b10945f4fE.llvm.11693277841074805610.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %24, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3847002b10945f4fE.llvm.11693277841074805610.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3847002b10945f4fE.llvm.11693277841074805610.exit" ]
  %.not.not.i9.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3847002b10945f4fE.llvm.11693277841074805610.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3847002b10945f4fE.llvm.11693277841074805610.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.6.018, %12 ]
  %.val810.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.03.019, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !325
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val810.i.i, i64 -768
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

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
  tail call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hc6f81ba74182056eE.llvm.11693277841074805610"(ptr noalias noundef nonnull align 8 dereferenceable(48) %27), !noalias !332
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3847002b10945f4fE.llvm.11693277841074805610.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h7897e4ba87895462E.llvm.11693277841074805610(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee90fb0ea4c7d262E.llvm.11693277841074805610.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee90fb0ea4c7d262E.llvm.11693277841074805610.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee90fb0ea4c7d262E.llvm.11693277841074805610.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !335
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee90fb0ea4c7d262E.llvm.11693277841074805610.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee90fb0ea4c7d262E.llvm.11693277841074805610.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee90fb0ea4c7d262E.llvm.11693277841074805610.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %24, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee90fb0ea4c7d262E.llvm.11693277841074805610.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee90fb0ea4c7d262E.llvm.11693277841074805610.exit" ]
  %.not.not.i9.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee90fb0ea4c7d262E.llvm.11693277841074805610.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee90fb0ea4c7d262E.llvm.11693277841074805610.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.6.018, %12 ]
  %.val810.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.03.019, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !340
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val810.i.i, i64 -896
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

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
  tail call void @"_ZN4core3ptr68drop_in_place$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$GT$17h06a55ca0303a4e6aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %27), !noalias !347
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee90fb0ea4c7d262E.llvm.11693277841074805610.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h7f93d1cff2dd53faE.llvm.11693277841074805610(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32470e0e7e6a221cE.llvm.11693277841074805610.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32470e0e7e6a221cE.llvm.11693277841074805610.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32470e0e7e6a221cE.llvm.11693277841074805610.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !350
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32470e0e7e6a221cE.llvm.11693277841074805610.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32470e0e7e6a221cE.llvm.11693277841074805610.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32470e0e7e6a221cE.llvm.11693277841074805610.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %24, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32470e0e7e6a221cE.llvm.11693277841074805610.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32470e0e7e6a221cE.llvm.11693277841074805610.exit" ]
  %.not.not.i9.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32470e0e7e6a221cE.llvm.11693277841074805610.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32470e0e7e6a221cE.llvm.11693277841074805610.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.6.018, %12 ]
  %.val810.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.03.019, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !355
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val810.i.i, i64 -1408
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

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
  tail call void @"_ZN4core3ptr156drop_in_place$LT$$LP$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$RP$$GT$17h43913ccb30979f8bE.llvm.11693277841074805610"(ptr noalias noundef nonnull align 8 dereferenceable(88) %27), !noalias !362
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32470e0e7e6a221cE.llvm.11693277841074805610.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17ha066aa551d017e2eE.llvm.11693277841074805610(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a62c9268098d355E.llvm.11693277841074805610.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a62c9268098d355E.llvm.11693277841074805610.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a62c9268098d355E.llvm.11693277841074805610.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !365
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a62c9268098d355E.llvm.11693277841074805610.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a62c9268098d355E.llvm.11693277841074805610.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a62c9268098d355E.llvm.11693277841074805610.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %24, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a62c9268098d355E.llvm.11693277841074805610.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a62c9268098d355E.llvm.11693277841074805610.exit" ]
  %.not.not.i9.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a62c9268098d355E.llvm.11693277841074805610.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a62c9268098d355E.llvm.11693277841074805610.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.6.018, %12 ]
  %.val810.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.03.019, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !370
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val810.i.i, i64 -1280
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

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
  tail call void @"_ZN4core3ptr165drop_in_place$LT$$LP$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$C$diesel..mysql..connection..stmt..Statement$RP$$GT$17h993359eb531e105aE.llvm.11693277841074805610"(ptr noalias noundef nonnull align 8 dereferenceable(80) %27), !noalias !377
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a62c9268098d355E.llvm.11693277841074805610.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hf9641b40548ff5e5E.llvm.11693277841074805610(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h757f1a5193afd19bE.llvm.11693277841074805610.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h757f1a5193afd19bE.llvm.11693277841074805610.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd064cb537a7e3ab9E.llvm.11693277841074805610.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !380
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd064cb537a7e3ab9E.llvm.11693277841074805610.exit"
  %.sroa.03.020 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd064cb537a7e3ab9E.llvm.11693277841074805610.exit" ]
  %.sroa.6.019 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd064cb537a7e3ab9E.llvm.11693277841074805610.exit" ]
  %.sroa.105.018 = phi i64 [ %3, %5 ], [ %30, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd064cb537a7e3ab9E.llvm.11693277841074805610.exit" ]
  %.sroa.84.017 = phi i16 [ %10, %5 ], [ %32, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd064cb537a7e3ab9E.llvm.11693277841074805610.exit" ]
  %.not.not.i9.i.i = icmp eq i16 %.sroa.84.017, 0
  br i1 %.not.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h757f1a5193afd19bE.llvm.11693277841074805610.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h757f1a5193afd19bE.llvm.11693277841074805610.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.6.019, %12 ]
  %.val810.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.03.020, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !385
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val810.i.i, i64 -896
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h757f1a5193afd19bE.llvm.11693277841074805610.exit": ; preds = %._crit_edge.i.i, %12
  %.sroa.6.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.6.019, %12 ]
  %.sroa.03.1 = phi ptr [ %18, %._crit_edge.i.i ], [ %.sroa.03.020, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.84.017, %12 ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, ptr }, ptr %.sroa.03.1, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -56
  invoke void @"_ZN4core3ptr114drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17hd8550c6be5ead6a4E.llvm.11693277841074805610"(ptr noalias noundef nonnull align 8 dereferenceable(48) %24)
          to label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd064cb537a7e3ab9E.llvm.11693277841074805610.exit" unwind label %25, !noalias !392

25:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h757f1a5193afd19bE.llvm.11693277841074805610.exit"
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = getelementptr inbounds i8, ptr %23, i64 -8
  invoke void @"_ZN85_$LT$diesel..sqlite..connection..stmt..Statement$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bb899a42b17ec73E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27)
          to label %"_ZN4core3ptr64drop_in_place$LT$diesel..sqlite..connection..stmt..Statement$GT$17h9422dd0b8ca759f9E.exit.i.i" unwind label %28, !noalias !392

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #47, !noalias !392
  unreachable

"_ZN4core3ptr64drop_in_place$LT$diesel..sqlite..connection..stmt..Statement$GT$17h9422dd0b8ca759f9E.exit.i.i": ; preds = %25
  resume { ptr, i32 } %26

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd064cb537a7e3ab9E.llvm.11693277841074805610.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h757f1a5193afd19bE.llvm.11693277841074805610.exit"
  %30 = add i64 %.sroa.105.018, -1
  %31 = add i16 %.lcssa.i.i, -1
  %32 = and i16 %31, %.lcssa.i.i
  %33 = getelementptr inbounds i8, ptr %23, i64 -8
  tail call void @"_ZN85_$LT$diesel..sqlite..connection..stmt..Statement$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bb899a42b17ec73E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %33), !noalias !392
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h757f1a5193afd19bE.llvm.11693277841074805610.exit.thread", label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr nocapture readonly %.40.val, i64 noundef range(i64 48, 89) %2, ptr noundef %3) unnamed_addr #19 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, { ptr, i64 } }, align 8
  %.val = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %.val19 = load i64, ptr %6, align 8, !noundef !4
  %7 = add i64 %.val19, 1
  %8 = lshr i64 %7, 4
  %9 = and i64 %7, 15
  %.not.i.i.i.i = icmp ne i64 %9, 0
  %10 = zext i1 %.not.i.i.i.i to i64
  %.0.i.i.i.i = add nuw nsw i64 %8, %10
  %.not.not4.i = icmp eq i64 %.0.i.i.i.i, 0
  br i1 %.not.not4.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %11 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %11)
  br label %16

._crit_edge.i:                                    ; preds = %16, %4
  %12 = icmp ult i64 %7, 16
  %13 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.thread

16:                                               ; preds = %16, %.lr.ph.i
  %.sroa.01.06.i = phi i64 [ 0, %.lr.ph.i ], [ %18, %16 ]
  %.sroa.5.05.i = phi i64 [ %.0.i.i.i.i, %.lr.ph.i ], [ %17, %16 ]
  %17 = add nsw i64 %.sroa.5.05.i, -1
  %18 = add i64 %.sroa.01.06.i, 16
  %19 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.01.06.i
  %20 = load <16 x i8>, ptr %19, align 16, !noalias !395
  %.lobit.i.i = ashr <16 x i8> %20, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %21 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %22 = or <2 x i64> %21, <i64 -9187201950435737472, i64 -9187201950435737472>
  store <2 x i64> %22, ptr %19, align 16, !noalias !398
  %.not.not.i = icmp eq i64 %17, 0
  br i1 %.not.not.i, label %._crit_edge.i, label %16

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.thread: ; preds = %._crit_edge.i
  %23 = getelementptr inbounds i8, ptr %.val, i64 %7
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %23, ptr noundef nonnull align 1 dereferenceable(16) %.val, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store ptr %3, ptr %14, align 8
  store i64 %2, ptr %15, align 8
  store ptr %0, ptr %5, align 8
  br label %.lr.ph.preheader

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit: ; preds = %._crit_edge.i
  %24 = getelementptr inbounds i8, ptr %.val, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull align 1 %.val, i64 %7, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store ptr %3, ptr %14, align 8
  store i64 %2, ptr %15, align 8
  store ptr %0, ptr %5, align 8
  %.not12 = icmp eq i64 %7, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.thread, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit
  br label %.lr.ph

25:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h7faf88d4d5112b6fE.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h46f1587603d9dcacE"(ptr noalias noundef align 8 dereferenceable(24) %5) #46
          to label %106 unwind label %107

._crit_edge.loopexit:                             ; preds = %105
  %.pre = load i64, ptr %6, align 8
  %.pre20 = add i64 %.pre, 1
  %27 = lshr i64 %.pre20, 3
  %28 = mul nuw i64 %27, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit
  %.pre-phi = phi i64 [ %28, %._crit_edge.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit ]
  %29 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit ]
  %30 = icmp ult i64 %29, 8
  %.0 = select i1 %30, i64 %29, i64 %.pre-phi
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = sub i64 %.0, %32
  store i64 %34, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %105
  %.sroa.02.011 = phi i64 [ %35, %105 ], [ 0, %.lr.ph.preheader ]
  %35 = add nuw i64 %.sroa.02.011, 1
  %36 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds i8, ptr %36, i64 %.sroa.02.011
  %38 = load i8, ptr %37, align 1, !noundef !4
  %.not = icmp eq i8 %38, -128
  br i1 %.not, label %39, label %105

39:                                               ; preds = %.lr.ph
  %.neg = xor i64 %.sroa.02.011, -1
  %.neg16 = mul i64 %2, %.neg
  %40 = getelementptr i8, ptr %36, i64 %.neg16
  br label %_ZN4core3ptr19swap_nonoverlapping17h7faf88d4d5112b6fE.exit

_ZN4core3ptr19swap_nonoverlapping17h7faf88d4d5112b6fE.exit: ; preds = %.preheader, %39
  %41 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.02.011)
          to label %42 unwind label %25

42:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h7faf88d4d5112b6fE.exit
  %43 = load i64, ptr %6, align 8, !noundef !4
  %44 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.0.011.i = and i64 %43, %41
  %45 = getelementptr inbounds i8, ptr %44, i64 %.sroa.0.011.i
  %.0.copyload.i912.i = load <16 x i8>, ptr %45, align 1, !noalias !401
  %46 = icmp slt <16 x i8> %.0.copyload.i912.i, zeroinitializer
  %47 = bitcast <16 x i1> %46 to i16
  %.not.not.i.not13.i = icmp eq i16 %47, 0
  br i1 %.not.not.i.not13.i, label %.lr.ph.i21, label %._crit_edge.i20

.lr.ph.i21:                                       ; preds = %42, %.lr.ph.i21
  %.sroa.0.015.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i21 ], [ %.sroa.0.011.i, %42 ]
  %.sroa.7.014.i = phi i64 [ %48, %.lr.ph.i21 ], [ 0, %42 ]
  %48 = add i64 %.sroa.7.014.i, 16
  %49 = add i64 %48, %.sroa.0.015.i
  %.sroa.0.0.i = and i64 %49, %43
  %50 = getelementptr inbounds i8, ptr %44, i64 %.sroa.0.0.i
  %.0.copyload.i9.i = load <16 x i8>, ptr %50, align 1, !noalias !401
  %51 = icmp slt <16 x i8> %.0.copyload.i9.i, zeroinitializer
  %52 = bitcast <16 x i1> %51 to i16
  %.not.not.i.not.i = icmp eq i16 %52, 0
  br i1 %.not.not.i.not.i, label %.lr.ph.i21, label %._crit_edge.i20

._crit_edge.i20:                                  ; preds = %.lr.ph.i21, %42
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.011.i, %42 ], [ %.sroa.0.0.i, %.lr.ph.i21 ]
  %.lcssa.i = phi i16 [ %47, %42 ], [ %52, %.lr.ph.i21 ]
  %53 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %54 = zext nneg i16 %53 to i64
  %55 = add i64 %.sroa.0.0.lcssa.i, %54
  %56 = and i64 %55, %43
  %57 = getelementptr inbounds i8, ptr %44, i64 %56
  %58 = load i8, ptr %57, align 1, !noalias !406, !noundef !4
  %59 = icmp sgt i8 %58, -1
  br i1 %59, label %60, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.11693277841074805610.exit

60:                                               ; preds = %._crit_edge.i20
  %61 = load <16 x i8>, ptr %44, align 16, !noalias !407
  %62 = icmp slt <16 x i8> %61, zeroinitializer
  %63 = bitcast <16 x i1> %62 to i16
  %.not.i.i = icmp ne i16 %63, 0
  %64 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %63, i1 true)
  %65 = zext nneg i16 %64 to i64
  tail call void @llvm.assume(i1 %.not.i.i)
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.11693277841074805610.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.11693277841074805610.exit: ; preds = %60, %._crit_edge.i20
  %.0.i.i = phi i64 [ %65, %60 ], [ %56, %._crit_edge.i20 ]
  %66 = sub i64 %.sroa.02.011, %.sroa.0.011.i
  %67 = sub i64 %.0.i.i, %.sroa.0.011.i
  %68 = xor i64 %67, %66
  %.unshifted = and i64 %68, %43
  %69 = icmp ult i64 %.unshifted, 16
  br i1 %69, label %82, label %70

70:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.11693277841074805610.exit
  %.neg17 = xor i64 %.0.i.i, -1
  %.neg18 = mul i64 %2, %.neg17
  %71 = getelementptr i8, ptr %44, i64 %.neg18
  %72 = getelementptr inbounds i8, ptr %44, i64 %.0.i.i
  %73 = load i8, ptr %72, align 1, !noundef !4
  %74 = lshr i64 %41, 57
  %75 = trunc nuw nsw i64 %74 to i8
  %76 = add i64 %.0.i.i, -16
  %77 = and i64 %76, %43
  store i8 %75, ptr %72, align 1
  %78 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %79 = getelementptr i8, ptr %78, i64 %77
  %80 = getelementptr i8, ptr %79, i64 16
  store i8 %75, ptr %80, align 1
  %81 = icmp eq i8 %73, -1
  br i1 %81, label %96, label %.preheader

82:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.11693277841074805610.exit
  %83 = lshr i64 %41, 57
  %84 = trunc nuw nsw i64 %83 to i8
  %85 = add i64 %.sroa.02.011, -16
  %86 = and i64 %43, %85
  %87 = getelementptr inbounds i8, ptr %44, i64 %.sroa.02.011
  store i8 %84, ptr %87, align 1
  %88 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %89 = getelementptr i8, ptr %88, i64 %86
  %90 = getelementptr i8, ptr %89, i64 16
  store i8 %84, ptr %90, align 1
  br label %105

.preheader:                                       ; preds = %70, %.preheader
  %.0910.i = phi i64 [ %95, %.preheader ], [ 0, %70 ]
  %91 = getelementptr inbounds i8, ptr %40, i64 %.0910.i
  %92 = getelementptr inbounds i8, ptr %71, i64 %.0910.i
  %93 = load i8, ptr %91, align 1
  %94 = load i8, ptr %92, align 1
  store i8 %94, ptr %91, align 1
  store i8 %93, ptr %92, align 1
  %95 = add nuw nsw i64 %.0910.i, 1
  %exitcond.not.i = icmp eq i64 %95, %2
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h7faf88d4d5112b6fE.exit, label %.preheader

96:                                               ; preds = %70
  %97 = add i64 %.sroa.02.011, -16
  %98 = load i64, ptr %6, align 8, !noundef !4
  %99 = and i64 %98, %97
  %100 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %101 = getelementptr inbounds i8, ptr %100, i64 %.sroa.02.011
  store i8 -1, ptr %101, align 1
  %102 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %103 = getelementptr i8, ptr %102, i64 %99
  %104 = getelementptr i8, ptr %103, i64 16
  store i8 -1, ptr %104, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %71, ptr noundef nonnull align 1 dereferenceable(1) %40, i64 %2, i1 false)
  br label %105

105:                                              ; preds = %.lr.ph, %96, %82
  %exitcond.not = icmp eq i64 %.sroa.02.011, %.val19
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph

106:                                              ; preds = %25
  resume { ptr, i32 } %26

107:                                              ; preds = %25
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #47
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h83790c2190b23176E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h03876b51313b0ee5E.llvm.11693277841074805610.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !410, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha066aa551d017e2eE.llvm.11693277841074805610.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !410, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !413
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a62c9268098d355E.llvm.11693277841074805610.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a62c9268098d355E.llvm.11693277841074805610.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a62c9268098d355E.llvm.11693277841074805610.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %31, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a62c9268098d355E.llvm.11693277841074805610.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %33, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a62c9268098d355E.llvm.11693277841074805610.exit.i" ]
  %.not.not.i9.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.not.i9.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a62c9268098d355E.llvm.11693277841074805610.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a62c9268098d355E.llvm.11693277841074805610.exit.i"

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %21 = phi ptr [ %26, %.lr.ph.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.val810.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !418
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val810.i.i.i, i64 -1280
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.not.i.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

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
  tail call void @"_ZN4core3ptr165drop_in_place$LT$$LP$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$C$diesel..mysql..connection..stmt..Statement$RP$$GT$17h993359eb531e105aE.llvm.11693277841074805610"(ptr noalias noundef nonnull align 8 dereferenceable(80) %34), !noalias !425
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha066aa551d017e2eE.llvm.11693277841074805610.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17ha066aa551d017e2eE.llvm.11693277841074805610.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a62c9268098d355E.llvm.11693277841074805610.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  %36 = add i64 %6, 1
  %37 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %36)
  %38 = extractvalue { i64, i1 } %37, 1
  %39 = xor i1 %38, true
  tail call void @llvm.assume(i1 %39)
  %40 = extractvalue { i64, i1 } %37, 0
  %41 = add i64 %3, -1
  %42 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %40, i64 %41)
  %43 = extractvalue { i64, i1 } %42, 1
  %44 = xor i1 %43, true
  tail call void @llvm.assume(i1 %44)
  %45 = extractvalue { i64, i1 } %42, 0
  %46 = sub i64 0, %3
  %47 = and i64 %45, %46
  %48 = add i64 %6, 17
  %49 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %47, i64 %48)
  %50 = extractvalue { i64, i1 } %49, 0
  %51 = extractvalue { i64, i1 } %49, 1
  %52 = sub nuw i64 -9223372036854775808, %3
  %53 = icmp ule i64 %50, %52
  %54 = xor i1 %51, true
  tail call void @llvm.assume(i1 %54)
  tail call void @llvm.assume(i1 %53)
  %55 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %55)
  %56 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i64 %50, 0
  br i1 %57, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h03876b51313b0ee5E.llvm.11693277841074805610.exit, label %58

58:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha066aa551d017e2eE.llvm.11693277841074805610.exit
  %59 = load ptr, ptr %0, align 8, !alias.scope !428, !nonnull !4, !noundef !4
  %60 = sub nsw i64 0, %47
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = icmp sgt i64 %41, -1
  tail call void @llvm.assume(i1 %62)
  tail call void @__rust_dealloc(ptr noundef nonnull %61, i64 noundef %50, i64 noundef %3) #45, !noalias !428
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h03876b51313b0ee5E.llvm.11693277841074805610.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h03876b51313b0ee5E.llvm.11693277841074805610.exit: ; preds = %58, %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha066aa551d017e2eE.llvm.11693277841074805610.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hb25b520aa4f833b5E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h03876b51313b0ee5E.llvm.11693277841074805610.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !431, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h1f9c2df60c0f7583E.llvm.11693277841074805610.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !431, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !434
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3847002b10945f4fE.llvm.11693277841074805610.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3847002b10945f4fE.llvm.11693277841074805610.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3847002b10945f4fE.llvm.11693277841074805610.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %31, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3847002b10945f4fE.llvm.11693277841074805610.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %33, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3847002b10945f4fE.llvm.11693277841074805610.exit.i" ]
  %.not.not.i9.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.not.i9.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3847002b10945f4fE.llvm.11693277841074805610.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3847002b10945f4fE.llvm.11693277841074805610.exit.i"

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %21 = phi ptr [ %26, %.lr.ph.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.val810.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !439
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val810.i.i.i, i64 -768
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.not.i.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

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
  tail call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hc6f81ba74182056eE.llvm.11693277841074805610"(ptr noalias noundef nonnull align 8 dereferenceable(48) %34), !noalias !446
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h1f9c2df60c0f7583E.llvm.11693277841074805610.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h1f9c2df60c0f7583E.llvm.11693277841074805610.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3847002b10945f4fE.llvm.11693277841074805610.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  %36 = add i64 %6, 1
  %37 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %36)
  %38 = extractvalue { i64, i1 } %37, 1
  %39 = xor i1 %38, true
  tail call void @llvm.assume(i1 %39)
  %40 = extractvalue { i64, i1 } %37, 0
  %41 = add i64 %3, -1
  %42 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %40, i64 %41)
  %43 = extractvalue { i64, i1 } %42, 1
  %44 = xor i1 %43, true
  tail call void @llvm.assume(i1 %44)
  %45 = extractvalue { i64, i1 } %42, 0
  %46 = sub i64 0, %3
  %47 = and i64 %45, %46
  %48 = add i64 %6, 17
  %49 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %47, i64 %48)
  %50 = extractvalue { i64, i1 } %49, 0
  %51 = extractvalue { i64, i1 } %49, 1
  %52 = sub nuw i64 -9223372036854775808, %3
  %53 = icmp ule i64 %50, %52
  %54 = xor i1 %51, true
  tail call void @llvm.assume(i1 %54)
  tail call void @llvm.assume(i1 %53)
  %55 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %55)
  %56 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i64 %50, 0
  br i1 %57, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h03876b51313b0ee5E.llvm.11693277841074805610.exit, label %58

58:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h1f9c2df60c0f7583E.llvm.11693277841074805610.exit
  %59 = load ptr, ptr %0, align 8, !alias.scope !449, !nonnull !4, !noundef !4
  %60 = sub nsw i64 0, %47
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = icmp sgt i64 %41, -1
  tail call void @llvm.assume(i1 %62)
  tail call void @__rust_dealloc(ptr noundef nonnull %61, i64 noundef %50, i64 noundef %3) #45, !noalias !449
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h03876b51313b0ee5E.llvm.11693277841074805610.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h03876b51313b0ee5E.llvm.11693277841074805610.exit: ; preds = %58, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h1f9c2df60c0f7583E.llvm.11693277841074805610.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hbd4931dee36c13f1E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h03876b51313b0ee5E.llvm.11693277841074805610.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !452, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h7897e4ba87895462E.llvm.11693277841074805610.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !452, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !455
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee90fb0ea4c7d262E.llvm.11693277841074805610.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee90fb0ea4c7d262E.llvm.11693277841074805610.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee90fb0ea4c7d262E.llvm.11693277841074805610.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %31, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee90fb0ea4c7d262E.llvm.11693277841074805610.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %33, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee90fb0ea4c7d262E.llvm.11693277841074805610.exit.i" ]
  %.not.not.i9.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.not.i9.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee90fb0ea4c7d262E.llvm.11693277841074805610.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee90fb0ea4c7d262E.llvm.11693277841074805610.exit.i"

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %21 = phi ptr [ %26, %.lr.ph.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.val810.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !460
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val810.i.i.i, i64 -896
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.not.i.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

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
  tail call void @"_ZN4core3ptr68drop_in_place$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$GT$17h06a55ca0303a4e6aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %34), !noalias !467
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h7897e4ba87895462E.llvm.11693277841074805610.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h7897e4ba87895462E.llvm.11693277841074805610.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee90fb0ea4c7d262E.llvm.11693277841074805610.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470)
  %36 = add i64 %6, 1
  %37 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %36)
  %38 = extractvalue { i64, i1 } %37, 1
  %39 = xor i1 %38, true
  tail call void @llvm.assume(i1 %39)
  %40 = extractvalue { i64, i1 } %37, 0
  %41 = add i64 %3, -1
  %42 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %40, i64 %41)
  %43 = extractvalue { i64, i1 } %42, 1
  %44 = xor i1 %43, true
  tail call void @llvm.assume(i1 %44)
  %45 = extractvalue { i64, i1 } %42, 0
  %46 = sub i64 0, %3
  %47 = and i64 %45, %46
  %48 = add i64 %6, 17
  %49 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %47, i64 %48)
  %50 = extractvalue { i64, i1 } %49, 0
  %51 = extractvalue { i64, i1 } %49, 1
  %52 = sub nuw i64 -9223372036854775808, %3
  %53 = icmp ule i64 %50, %52
  %54 = xor i1 %51, true
  tail call void @llvm.assume(i1 %54)
  tail call void @llvm.assume(i1 %53)
  %55 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %55)
  %56 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i64 %50, 0
  br i1 %57, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h03876b51313b0ee5E.llvm.11693277841074805610.exit, label %58

58:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h7897e4ba87895462E.llvm.11693277841074805610.exit
  %59 = load ptr, ptr %0, align 8, !alias.scope !470, !nonnull !4, !noundef !4
  %60 = sub nsw i64 0, %47
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = icmp sgt i64 %41, -1
  tail call void @llvm.assume(i1 %62)
  tail call void @__rust_dealloc(ptr noundef nonnull %61, i64 noundef %50, i64 noundef %3) #45, !noalias !470
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h03876b51313b0ee5E.llvm.11693277841074805610.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h03876b51313b0ee5E.llvm.11693277841074805610.exit: ; preds = %58, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h7897e4ba87895462E.llvm.11693277841074805610.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd71945680543c20cE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h03876b51313b0ee5E.llvm.11693277841074805610.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !473)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !473, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h7f93d1cff2dd53faE.llvm.11693277841074805610.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !473, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !476
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32470e0e7e6a221cE.llvm.11693277841074805610.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32470e0e7e6a221cE.llvm.11693277841074805610.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32470e0e7e6a221cE.llvm.11693277841074805610.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %31, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32470e0e7e6a221cE.llvm.11693277841074805610.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %33, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32470e0e7e6a221cE.llvm.11693277841074805610.exit.i" ]
  %.not.not.i9.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.not.i9.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32470e0e7e6a221cE.llvm.11693277841074805610.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32470e0e7e6a221cE.llvm.11693277841074805610.exit.i"

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %21 = phi ptr [ %26, %.lr.ph.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.val810.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !481
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val810.i.i.i, i64 -1408
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.not.i.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

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
  tail call void @"_ZN4core3ptr156drop_in_place$LT$$LP$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$RP$$GT$17h43913ccb30979f8bE.llvm.11693277841074805610"(ptr noalias noundef nonnull align 8 dereferenceable(88) %34), !noalias !488
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h7f93d1cff2dd53faE.llvm.11693277841074805610.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h7f93d1cff2dd53faE.llvm.11693277841074805610.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32470e0e7e6a221cE.llvm.11693277841074805610.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !491)
  %36 = add i64 %6, 1
  %37 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %36)
  %38 = extractvalue { i64, i1 } %37, 1
  %39 = xor i1 %38, true
  tail call void @llvm.assume(i1 %39)
  %40 = extractvalue { i64, i1 } %37, 0
  %41 = add i64 %3, -1
  %42 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %40, i64 %41)
  %43 = extractvalue { i64, i1 } %42, 1
  %44 = xor i1 %43, true
  tail call void @llvm.assume(i1 %44)
  %45 = extractvalue { i64, i1 } %42, 0
  %46 = sub i64 0, %3
  %47 = and i64 %45, %46
  %48 = add i64 %6, 17
  %49 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %47, i64 %48)
  %50 = extractvalue { i64, i1 } %49, 0
  %51 = extractvalue { i64, i1 } %49, 1
  %52 = sub nuw i64 -9223372036854775808, %3
  %53 = icmp ule i64 %50, %52
  %54 = xor i1 %51, true
  tail call void @llvm.assume(i1 %54)
  tail call void @llvm.assume(i1 %53)
  %55 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %55)
  %56 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i64 %50, 0
  br i1 %57, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h03876b51313b0ee5E.llvm.11693277841074805610.exit, label %58

58:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h7f93d1cff2dd53faE.llvm.11693277841074805610.exit
  %59 = load ptr, ptr %0, align 8, !alias.scope !491, !nonnull !4, !noundef !4
  %60 = sub nsw i64 0, %47
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = icmp sgt i64 %41, -1
  tail call void @llvm.assume(i1 %62)
  tail call void @__rust_dealloc(ptr noundef nonnull %61, i64 noundef %50, i64 noundef %3) #45, !noalias !491
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h03876b51313b0ee5E.llvm.11693277841074805610.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h03876b51313b0ee5E.llvm.11693277841074805610.exit: ; preds = %58, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h7f93d1cff2dd53faE.llvm.11693277841074805610.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hdc1b3516451c9517E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h03876b51313b0ee5E.llvm.11693277841074805610.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !494, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hf9641b40548ff5e5E.llvm.11693277841074805610.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !494, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !497
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd064cb537a7e3ab9E.llvm.11693277841074805610.exit.i", %12
  %.sroa.03.020.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd064cb537a7e3ab9E.llvm.11693277841074805610.exit.i" ]
  %.sroa.6.019.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd064cb537a7e3ab9E.llvm.11693277841074805610.exit.i" ]
  %.sroa.105.018.i = phi i64 [ %10, %12 ], [ %37, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd064cb537a7e3ab9E.llvm.11693277841074805610.exit.i" ]
  %.sroa.84.017.i = phi i16 [ %17, %12 ], [ %39, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd064cb537a7e3ab9E.llvm.11693277841074805610.exit.i" ]
  %.not.not.i9.i.i.i = icmp eq i16 %.sroa.84.017.i, 0
  br i1 %.not.not.i9.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h757f1a5193afd19bE.llvm.11693277841074805610.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h757f1a5193afd19bE.llvm.11693277841074805610.exit.i"

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %21 = phi ptr [ %26, %.lr.ph.i.i.i ], [ %.sroa.6.019.i, %19 ]
  %.val810.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %.sroa.03.020.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !502
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val810.i.i.i, i64 -896
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.not.i.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h757f1a5193afd19bE.llvm.11693277841074805610.exit.i": ; preds = %._crit_edge.i.i.i, %19
  %.sroa.6.1.i = phi ptr [ %26, %._crit_edge.i.i.i ], [ %.sroa.6.019.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %25, %._crit_edge.i.i.i ], [ %.sroa.03.020.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %._crit_edge.i.i.i ], [ %.sroa.84.017.i, %19 ]
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, ptr }, ptr %.sroa.03.1.i, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -56
  invoke void @"_ZN4core3ptr114drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17hd8550c6be5ead6a4E.llvm.11693277841074805610"(ptr noalias noundef nonnull align 8 dereferenceable(48) %31)
          to label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd064cb537a7e3ab9E.llvm.11693277841074805610.exit.i" unwind label %32, !noalias !509

32:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h757f1a5193afd19bE.llvm.11693277841074805610.exit.i"
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = getelementptr inbounds i8, ptr %30, i64 -8
  invoke void @"_ZN85_$LT$diesel..sqlite..connection..stmt..Statement$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bb899a42b17ec73E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %34)
          to label %"_ZN4core3ptr64drop_in_place$LT$diesel..sqlite..connection..stmt..Statement$GT$17h9422dd0b8ca759f9E.exit.i.i.i" unwind label %35, !noalias !509

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #47, !noalias !509
  unreachable

"_ZN4core3ptr64drop_in_place$LT$diesel..sqlite..connection..stmt..Statement$GT$17h9422dd0b8ca759f9E.exit.i.i.i": ; preds = %32
  resume { ptr, i32 } %33

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd064cb537a7e3ab9E.llvm.11693277841074805610.exit.i": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h757f1a5193afd19bE.llvm.11693277841074805610.exit.i"
  %37 = add i64 %.sroa.105.018.i, -1
  %38 = add i16 %.lcssa.i.i.i, -1
  %39 = and i16 %38, %.lcssa.i.i.i
  %40 = getelementptr inbounds i8, ptr %30, i64 -8
  tail call void @"_ZN85_$LT$diesel..sqlite..connection..stmt..Statement$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bb899a42b17ec73E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %40), !noalias !509
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hf9641b40548ff5e5E.llvm.11693277841074805610.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17hf9641b40548ff5e5E.llvm.11693277841074805610.exit: ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd064cb537a7e3ab9E.llvm.11693277841074805610.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !512)
  %42 = add i64 %6, 1
  %43 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %42)
  %44 = extractvalue { i64, i1 } %43, 1
  %45 = xor i1 %44, true
  tail call void @llvm.assume(i1 %45)
  %46 = extractvalue { i64, i1 } %43, 0
  %47 = add i64 %3, -1
  %48 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %46, i64 %47)
  %49 = extractvalue { i64, i1 } %48, 1
  %50 = xor i1 %49, true
  tail call void @llvm.assume(i1 %50)
  %51 = extractvalue { i64, i1 } %48, 0
  %52 = sub i64 0, %3
  %53 = and i64 %51, %52
  %54 = add i64 %6, 17
  %55 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %53, i64 %54)
  %56 = extractvalue { i64, i1 } %55, 0
  %57 = extractvalue { i64, i1 } %55, 1
  %58 = sub nuw i64 -9223372036854775808, %3
  %59 = icmp ule i64 %56, %58
  %60 = xor i1 %57, true
  tail call void @llvm.assume(i1 %60)
  tail call void @llvm.assume(i1 %59)
  %61 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %61)
  %62 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %62)
  %63 = icmp eq i64 %56, 0
  br i1 %63, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h03876b51313b0ee5E.llvm.11693277841074805610.exit, label %64

64:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hf9641b40548ff5e5E.llvm.11693277841074805610.exit
  %65 = load ptr, ptr %0, align 8, !alias.scope !512, !nonnull !4, !noundef !4
  %66 = sub nsw i64 0, %53
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  %68 = icmp sgt i64 %47, -1
  tail call void @llvm.assume(i1 %68)
  tail call void @__rust_dealloc(ptr noundef nonnull %67, i64 noundef %56, i64 noundef %3) #45, !noalias !512
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h03876b51313b0ee5E.llvm.11693277841074805610.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h03876b51313b0ee5E.llvm.11693277841074805610.exit: ; preds = %64, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hf9641b40548ff5e5E.llvm.11693277841074805610.exit, %4
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.11693277841074805610(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #20 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.0.011 = and i64 %1, %4
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.011
  %.0.copyload.i912 = load <16 x i8>, ptr %6, align 1, !noalias !515
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
  %.0.copyload.i9 = load <16 x i8>, ptr %11, align 1, !noalias !515
  %12 = icmp slt <16 x i8> %.0.copyload.i9, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %.not.not.i.not = icmp eq i16 %13, 0
  br i1 %.not.not.i.not, label %.lr.ph, label %._crit_edge

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
  %22 = load <16 x i8>, ptr %5, align 16, !noalias !518
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

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.11693277841074805610(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #21 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.0.011.i = and i64 %4, %1
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.011.i
  %.0.copyload.i912.i = load <16 x i8>, ptr %6, align 1, !noalias !521
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
  %.0.copyload.i9.i = load <16 x i8>, ptr %11, align 1, !noalias !521
  %12 = icmp slt <16 x i8> %.0.copyload.i9.i, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %.not.not.i.not.i = icmp eq i16 %13, 0
  br i1 %.not.not.i.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %2
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.011.i, %2 ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %8, %2 ], [ %13, %.lr.ph.i ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.sroa.0.0.lcssa.i, %15
  %17 = and i64 %16, %4
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  %19 = load i8, ptr %18, align 1, !noundef !4
  %20 = icmp sgt i8 %19, -1
  br i1 %20, label %21, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.11693277841074805610.exit

21:                                               ; preds = %._crit_edge.i
  %22 = load <16 x i8>, ptr %5, align 16, !noalias !526
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %.not.i.i = icmp ne i16 %24, 0
  %25 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %24, i1 true)
  %26 = zext nneg i16 %25 to i64
  tail call void @llvm.assume(i1 %.not.i.i)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %5, i64 %26
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
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h12b7d198ed7e451fE.llvm.11693277841074805610"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #1 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, ptr }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h1e2a81356d6f14ebE.llvm.11693277841074805610"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #1 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h3089e569cf13a9d1E.llvm.11693277841074805610"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #1 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, { { i64, [2 x i64] }, ptr } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h390f204b89737de0E.llvm.11693277841074805610"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #1 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, { { { i64, ptr }, i64 }, { ptr, i64 } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hb4a42be17e740438E.llvm.11693277841074805610"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #1 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] } }, { i32, i32 } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h04ef23b8092f675fE.llvm.11693277841074805610"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -48
  tail call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hc6f81ba74182056eE.llvm.11693277841074805610"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9c1a274e36f412d1E.llvm.11693277841074805610"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -88
  tail call void @"_ZN4core3ptr156drop_in_place$LT$$LP$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$RP$$GT$17h43913ccb30979f8bE.llvm.11693277841074805610"(ptr noalias noundef nonnull align 8 dereferenceable(88) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hbf1e52f36bf865aaE.llvm.11693277841074805610"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -56
  tail call void @"_ZN4core3ptr68drop_in_place$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$GT$17h06a55ca0303a4e6aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc17e305f5efb2f5eE.llvm.11693277841074805610"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -80
  tail call void @"_ZN4core3ptr165drop_in_place$LT$$LP$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$C$diesel..mysql..connection..stmt..Statement$RP$$GT$17h993359eb531e105aE.llvm.11693277841074805610"(ptr noalias noundef nonnull align 8 dereferenceable(80) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd064cb537a7e3ab9E.llvm.11693277841074805610"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -56
  invoke void @"_ZN4core3ptr114drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17hd8550c6be5ead6a4E.llvm.11693277841074805610"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h62d7e6a560b62ff1E.llvm.11693277841074805610"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #22 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !529
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6dc2bb634b44cbdfE.llvm.11693277841074805610"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #22 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !532
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha3011f8c4809900eE.llvm.11693277841074805610"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #22 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !535
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hea014d07d5d19f9bE.llvm.11693277841074805610"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #22 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !538
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hefb43175f43fe13dE.llvm.11693277841074805610"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #22 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !541
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h17726deed50e0a9eE.llvm.11693277841074805610"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #23 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.not.i9 = icmp eq i16 %.promoted, 0
  %.promoted7 = load ptr, ptr %0, align 8
  br i1 %.not.not.i9, label %.lr.ph, label %._crit_edge19

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge19

._crit_edge19:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted7, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !544
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] } }, { i32, i32 } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted12, %.lr.ph ], [ %17, %11 ]
  %.val810 = phi ptr [ %.promoted7, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !547
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val810, i64 -896
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2845b866722d2713E.llvm.11693277841074805610"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #23 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.not.i9 = icmp eq i16 %.promoted, 0
  %.promoted7 = load ptr, ptr %0, align 8
  br i1 %.not.not.i9, label %.lr.ph, label %._crit_edge19

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge19

._crit_edge19:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted7, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !550
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, { { i64, [2 x i64] }, ptr } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted12, %.lr.ph ], [ %17, %11 ]
  %.val810 = phi ptr [ %.promoted7, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !553
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val810, i64 -1280
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h728bfe3d3e26dfecE.llvm.11693277841074805610"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #23 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.not.i9 = icmp eq i16 %.promoted, 0
  %.promoted7 = load ptr, ptr %0, align 8
  br i1 %.not.not.i9, label %.lr.ph, label %._crit_edge19

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge19

._crit_edge19:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted7, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !556
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, { { { i64, ptr }, i64 }, { ptr, i64 } } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted12, %.lr.ph ], [ %17, %11 ]
  %.val810 = phi ptr [ %.promoted7, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !559
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val810, i64 -1408
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h95a0fae4fabc3997E.llvm.11693277841074805610"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #23 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.not.i9 = icmp eq i16 %.promoted, 0
  %.promoted7 = load ptr, ptr %0, align 8
  br i1 %.not.not.i9, label %.lr.ph, label %._crit_edge19

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge19

._crit_edge19:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted7, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !562
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, ptr }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted12, %.lr.ph ], [ %17, %11 ]
  %.val810 = phi ptr [ %.promoted7, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !565
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val810, i64 -896
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he528496f62de8104E.llvm.11693277841074805610"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #23 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.not.i9 = icmp eq i16 %.promoted, 0
  %.promoted7 = load ptr, ptr %0, align 8
  br i1 %.not.not.i9, label %.lr.ph, label %._crit_edge19

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge19

._crit_edge19:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted7, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !568
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 } } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted12, %.lr.ph ], [ %17, %11 ]
  %.val810 = phi ptr [ %.promoted7, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !571
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val810, i64 -768
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h15930df0f0c3b672E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(80) %2) unnamed_addr #24 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !574)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !574, !noundef !4
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.0.011.i.i = and i64 %5, %1
  %7 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.011.i.i
  %.0.copyload.i912.i.i = load <16 x i8>, ptr %7, align 1, !noalias !577
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
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %12, align 1, !noalias !577
  %13 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %.not.not.i.not.i.i = icmp eq i16 %14, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %3
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %3 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %9, %3 ], [ %14, %.lr.ph.i.i ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i64 %.sroa.0.0.lcssa.i.i, %16
  %18 = and i64 %17, %5
  %19 = getelementptr inbounds i8, ptr %6, i64 %18
  %20 = load i8, ptr %19, align 1, !noalias !574, !noundef !4
  %21 = icmp sgt i8 %20, -1
  br i1 %21, label %22, label %28

22:                                               ; preds = %._crit_edge.i.i
  %23 = load <16 x i8>, ptr %6, align 16, !noalias !582
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %.not.i.i.i = icmp ne i16 %25, 0
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %25, i1 true)
  %27 = zext nneg i16 %26 to i64
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %6, i64 %27
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !noalias !574
  br label %28

28:                                               ; preds = %._crit_edge.i.i, %22
  %29 = phi i8 [ %.pre.i, %22 ], [ %20, %._crit_edge.i.i ]
  %.0.i.i.i = phi i64 [ %27, %22 ], [ %18, %._crit_edge.i.i ]
  %30 = getelementptr inbounds i8, ptr %6, i64 %.0.i.i.i
  %31 = lshr i64 %1, 57
  %32 = trunc nuw nsw i64 %31 to i8
  %33 = add i64 %.0.i.i.i, -16
  %34 = and i64 %33, %5
  store i8 %32, ptr %30, align 1, !noalias !574
  %35 = getelementptr i8, ptr %6, i64 %34
  %36 = getelementptr i8, ptr %35, i64 16
  store i8 %32, ptr %36, align 1, !noalias !574
  %37 = sub nsw i64 0, %.0.i.i.i
  %38 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, { { i64, [2 x i64] }, ptr } }, ptr %6, i64 %37
  %39 = and i8 %29, 1
  %40 = zext nneg i8 %39 to i64
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = sub i64 %42, %40
  store i64 %43, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %38, i64 -80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %44, ptr noundef nonnull align 8 dereferenceable(80) %2, i64 80, i1 false)
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  %46 = load i64, ptr %45, align 8, !noundef !4
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  ret ptr %38
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h4852ee1c0a5fddebE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(88) %2) unnamed_addr #24 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !585)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !585, !noundef !4
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.0.011.i.i = and i64 %5, %1
  %7 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.011.i.i
  %.0.copyload.i912.i.i = load <16 x i8>, ptr %7, align 1, !noalias !588
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
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %12, align 1, !noalias !588
  %13 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %.not.not.i.not.i.i = icmp eq i16 %14, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %3
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %3 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %9, %3 ], [ %14, %.lr.ph.i.i ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i64 %.sroa.0.0.lcssa.i.i, %16
  %18 = and i64 %17, %5
  %19 = getelementptr inbounds i8, ptr %6, i64 %18
  %20 = load i8, ptr %19, align 1, !noalias !585, !noundef !4
  %21 = icmp sgt i8 %20, -1
  br i1 %21, label %22, label %28

22:                                               ; preds = %._crit_edge.i.i
  %23 = load <16 x i8>, ptr %6, align 16, !noalias !593
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %.not.i.i.i = icmp ne i16 %25, 0
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %25, i1 true)
  %27 = zext nneg i16 %26 to i64
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %6, i64 %27
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !noalias !585
  br label %28

28:                                               ; preds = %._crit_edge.i.i, %22
  %29 = phi i8 [ %.pre.i, %22 ], [ %20, %._crit_edge.i.i ]
  %.0.i.i.i = phi i64 [ %27, %22 ], [ %18, %._crit_edge.i.i ]
  %30 = getelementptr inbounds i8, ptr %6, i64 %.0.i.i.i
  %31 = lshr i64 %1, 57
  %32 = trunc nuw nsw i64 %31 to i8
  %33 = add i64 %.0.i.i.i, -16
  %34 = and i64 %33, %5
  store i8 %32, ptr %30, align 1, !noalias !585
  %35 = getelementptr i8, ptr %6, i64 %34
  %36 = getelementptr i8, ptr %35, i64 16
  store i8 %32, ptr %36, align 1, !noalias !585
  %37 = sub nsw i64 0, %.0.i.i.i
  %38 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, { { { i64, ptr }, i64 }, { ptr, i64 } } }, ptr %6, i64 %37
  %39 = and i8 %29, 1
  %40 = zext nneg i8 %39 to i64
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = sub i64 %42, %40
  store i64 %43, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %38, i64 -88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %44, ptr noundef nonnull align 8 dereferenceable(88) %2, i64 88, i1 false)
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  %46 = load i64, ptr %45, align 8, !noundef !4
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  ret ptr %38
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hdcabdd9e154ac242E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %2) unnamed_addr #24 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !596)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !596, !noundef !4
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.0.011.i.i = and i64 %5, %1
  %7 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.011.i.i
  %.0.copyload.i912.i.i = load <16 x i8>, ptr %7, align 1, !noalias !599
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
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %12, align 1, !noalias !599
  %13 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %.not.not.i.not.i.i = icmp eq i16 %14, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %3
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %3 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %9, %3 ], [ %14, %.lr.ph.i.i ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i64 %.sroa.0.0.lcssa.i.i, %16
  %18 = and i64 %17, %5
  %19 = getelementptr inbounds i8, ptr %6, i64 %18
  %20 = load i8, ptr %19, align 1, !noalias !596, !noundef !4
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
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %6, i64 %27
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !noalias !596
  br label %28

28:                                               ; preds = %._crit_edge.i.i, %22
  %29 = phi i8 [ %.pre.i, %22 ], [ %20, %._crit_edge.i.i ]
  %.0.i.i.i = phi i64 [ %27, %22 ], [ %18, %._crit_edge.i.i ]
  %30 = getelementptr inbounds i8, ptr %6, i64 %.0.i.i.i
  %31 = lshr i64 %1, 57
  %32 = trunc nuw nsw i64 %31 to i8
  %33 = add i64 %.0.i.i.i, -16
  %34 = and i64 %33, %5
  store i8 %32, ptr %30, align 1, !noalias !596
  %35 = getelementptr i8, ptr %6, i64 %34
  %36 = getelementptr i8, ptr %35, i64 16
  store i8 %32, ptr %36, align 1, !noalias !596
  %37 = sub nsw i64 0, %.0.i.i.i
  %38 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, ptr }, ptr %6, i64 %37
  %39 = and i8 %29, 1
  %40 = zext nneg i8 %39 to i64
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = sub i64 %42, %40
  store i64 %43, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %38, i64 -56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  %46 = load i64, ptr %45, align 8, !noundef !4
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  ret ptr %38
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h5c6a9dd28eaa58e6E.llvm.11693277841074805610"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #25 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64, i64, i64 }, align 8
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = alloca { ptr, i64, i64, i64 }, align 8
  %8 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %10, ptr %9, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !607)
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !607, !noalias !610, !noundef !4
  %14 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %1)
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !613
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4f1a2359df6bf02bE.exit

21:                                               ; preds = %4
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !607, !noalias !610, !noundef !4
  %24 = icmp ult i64 %23, 8
  %25 = add i64 %23, 1
  %26 = lshr i64 %25, 3
  %27 = mul nuw i64 %26, 7
  %.0.i = select i1 %24, i64 %23, i64 %27
  %28 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %15, %28
  br i1 %.not.i, label %29, label %183

29:                                               ; preds = %21
  %30 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 %15, i64 %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !614)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !617
  %31 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = shl i64 %.0.sroa.speculated.i, 3
  %34 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %34, label %37, label %45

35:                                               ; preds = %29
  %36 = icmp ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %36, i64 4, i64 8
  br label %.thread.i.i

37:                                               ; preds = %32
  %38 = icmp ult i64 %33, 14
  br i1 %38, label %.thread.i.i, label %39

39:                                               ; preds = %37
  %40 = udiv i64 %33, 7
  %41 = add nsw i64 %40, -1
  %42 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = lshr i64 -1, %42
  %44 = add nuw nsw i64 %43, 1
  br label %.thread.i.i

45:                                               ; preds = %32
  %46 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !620
  %47 = extractvalue { i64, i64 } %46, 0
  %.sroa.6.0.i.i3 = extractvalue { i64, i64 } %46, 1
  %48 = icmp eq i64 %47, -9223372036854775807
  br i1 %48, label %.thread.i.i, label %81

.thread.i.i:                                      ; preds = %45, %39, %37, %35
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i3, %45 ], [ 1, %37 ], [ %44, %39 ], [ %..i.i.i, %35 ]
  %49 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.6.051.i.i, i64 88)
  %50 = extractvalue { i64, i1 } %49, 1
  br i1 %50, label %60, label %51

51:                                               ; preds = %.thread.i.i
  %52 = extractvalue { i64, i1 } %49, 0
  %53 = add nuw i64 %52, 15
  %54 = and i64 %53, -16
  %55 = add nuw nsw i64 %.sroa.6.051.i.i, 16
  %56 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %54, i64 %55)
  %57 = extractvalue { i64, i1 } %56, 0
  %58 = extractvalue { i64, i1 } %56, 1
  %59 = icmp ugt i64 %57, 9223372036854775792
  %or.cond.i.i.i = or i1 %58, %59
  br i1 %or.cond.i.i.i, label %60, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.11693277841074805610.exit.i.i.i

60:                                               ; preds = %51, %.thread.i.i
  %61 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !627
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hafd789e9a4555769E.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.11693277841074805610.exit.i.i.i: ; preds = %51
  %62 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.15310856661090120578(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 16, i64 noundef %57, i1 noundef zeroext false), !noalias !631
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, i64 } %62, 0
  %63 = icmp eq ptr %.fca.0.extract.i.i.i.i, null
  br i1 %63, label %64, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i

64:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.11693277841074805610.exit.i.i.i
  %65 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hbff47f9d227fdffcE(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %57), !noalias !631
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hafd789e9a4555769E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hafd789e9a4555769E.exit.thread.i.i: ; preds = %64, %60
  %.pn.i.i = phi { i64, i64 } [ %65, %64 ], [ %61, %60 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %81

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.11693277841074805610.exit.i.i.i
  %66 = add nsw i64 %.sroa.6.051.i.i, -1
  %67 = icmp ult i64 %66, 8
  %68 = lshr i64 %.sroa.6.051.i.i, 3
  %69 = mul nuw nsw i64 %68, 7
  %.0.i.i.i = select i1 %67, i64 %66, i64 %69
  %70 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i.i, i64 %54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %70, i8 -1, i64 %55, i1 false)
  store ptr %11, ptr %8, align 8, !noalias !617
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 8
  store i64 88, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !617
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !617
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %70, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !617
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %66, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !617
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !617
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !617
  %71 = load i64, ptr %12, align 8, !alias.scope !607, !noalias !632, !noundef !4
  %invariant.gep = getelementptr i8, ptr %70, i64 16
  %.not65 = icmp eq i64 %71, 0
  br i1 %.not65, label %.thread53, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i
  %72 = load ptr, ptr %0, align 8, !alias.scope !633, !noalias !636, !nonnull !4, !noundef !4
  %73 = load <16 x i8>, ptr %72, align 16, !noalias !638
  %74 = icmp slt <16 x i8> %73, zeroinitializer
  %75 = bitcast <16 x i1> %74 to i16
  %76 = xor i16 %75, -1
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 48
  %77 = getelementptr inbounds i8, ptr %6, i64 56
  %78 = getelementptr inbounds i8, ptr %5, i64 24
  %79 = getelementptr inbounds i8, ptr %5, i64 8
  %80 = getelementptr inbounds i8, ptr %5, i64 16
  br label %.preheader

81:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hafd789e9a4555769E.exit.thread.i.i, %45
  %.sroa.5.039.ph = phi i64 [ %47, %45 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hafd789e9a4555769E.exit.thread.i.i ]
  %.sroa.9.037.ph = phi i64 [ %.sroa.6.0.i.i3, %45 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hafd789e9a4555769E.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !617
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4f1a2359df6bf02bE.exit

82:                                               ; preds = %.noexc7, %.noexc6, %._crit_edge
  %83 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE"(ptr noalias noundef align 8 dereferenceable(56) %8) #46, !noalias !641
  resume { ptr, i32 } %83

.preheader:                                       ; preds = %.preheader.lr.ph, %173
  %.sroa.1320.069 = phi i16 [ %76, %.preheader.lr.ph ], [ %91, %173 ]
  %.sroa.015.068 = phi ptr [ %72, %.preheader.lr.ph ], [ %.sroa.015.2.lcssa, %173 ]
  %.sroa.516.067 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.516.2.lcssa, %173 ]
  %.sroa.918.066 = phi i64 [ %71, %.preheader.lr.ph ], [ %95, %173 ]
  %.not.not.i60 = icmp eq i16 %.sroa.1320.069, 0
  br i1 %.not.not.i60, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.015.262 = phi ptr [ %84, %.noexc2 ], [ %.sroa.015.068, %.preheader ]
  %.sroa.516.261 = phi i64 [ %88, %.noexc2 ], [ %.sroa.516.067, %.preheader ]
  %84 = getelementptr inbounds i8, ptr %.sroa.015.262, i64 16
  %85 = load <16 x i8>, ptr %84, align 16, !noalias !642
  %86 = icmp slt <16 x i8> %85, zeroinitializer
  %87 = bitcast <16 x i1> %86 to i16
  %88 = add i64 %.sroa.516.261, 16
  %.not.not.i = icmp eq i16 %87, -1
  br i1 %.not.not.i, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %89 = xor i16 %87, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.516.2.lcssa = phi i64 [ %.sroa.516.067, %.preheader ], [ %88, %._crit_edge.loopexit ]
  %.sroa.015.2.lcssa = phi ptr [ %.sroa.015.068, %.preheader ], [ %84, %._crit_edge.loopexit ]
  %.sroa.1320.2.lcssa = phi i16 [ %.sroa.1320.069, %.preheader ], [ %89, %._crit_edge.loopexit ]
  %90 = add i16 %.sroa.1320.2.lcssa, -1
  %91 = and i16 %90, %.sroa.1320.2.lcssa
  %92 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1320.2.lcssa, i1 true)
  %93 = zext nneg i16 %92 to i64
  %94 = add i64 %.sroa.516.2.lcssa, %93
  %95 = add i64 %.sroa.918.066, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !645)
  call void @llvm.experimental.noalias.scope.decl(metadata !648)
  %96 = load ptr, ptr %9, align 8, !alias.scope !645, !noalias !650, !nonnull !4, !align !108, !noundef !4
  %97 = load ptr, ptr %0, align 8, !alias.scope !648, !noalias !651, !nonnull !4, !noundef !4
  %98 = sub nsw i64 0, %94
  %99 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, { { { i64, ptr }, i64 }, { ptr, i64 } } }, ptr %97, i64 %98
  %100 = getelementptr inbounds i8, ptr %99, i64 -88
  %.val.i = load ptr, ptr %96, align 8, !noalias !652, !nonnull !4, !align !108, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !653), !noalias !641
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !656
  call void @llvm.experimental.noalias.scope.decl(metadata !660), !noalias !641
  call void @llvm.experimental.noalias.scope.decl(metadata !663), !noalias !641
  %101 = load i64, ptr %.val.i, align 8, !alias.scope !665, !noalias !666, !noundef !4
  %102 = getelementptr inbounds i8, ptr %.val.i, i64 8
  %103 = load i64, ptr %102, align 8, !alias.scope !665, !noalias !666, !noundef !4
  %104 = xor i64 %101, 8317987319222330741
  %105 = xor i64 %103, 7237128888997146477
  %106 = xor i64 %101, 7816392313619706465
  %107 = xor i64 %103, 8387220255154660723
  store i64 %104, ptr %6, align 8, !alias.scope !660, !noalias !667
  store i64 %106, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !660, !noalias !667
  store i64 %105, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !660, !noalias !667
  store i64 %107, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !660, !noalias !667
  store i64 %101, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !660, !noalias !667
  store i64 %103, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !660, !noalias !667
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !660, !noalias !667
  invoke void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h67590d8fde8f86bcE.llvm.11731155751478127742"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %100, ptr noalias noundef nonnull align 8 dereferenceable(72) %6)
          to label %.noexc6 unwind label %82

.noexc6:                                          ; preds = %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !668), !noalias !641
  call void @llvm.experimental.noalias.scope.decl(metadata !671), !noalias !641
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !674
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !656
  %108 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !675, !noalias !656, !noundef !4
  %109 = shl i64 %108, 56
  %110 = load i64, ptr %77, align 8, !alias.scope !675, !noalias !656, !noundef !4
  %111 = or i64 %109, %110
  %112 = load i64, ptr %78, align 8, !noalias !674, !noundef !4
  %113 = xor i64 %112, %111
  store i64 %113, ptr %78, align 8, !noalias !674
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc7 unwind label %82

.noexc7:                                          ; preds = %.noexc6
  %114 = load i64, ptr %5, align 8, !noalias !674, !noundef !4
  %115 = xor i64 %114, %111
  store i64 %115, ptr %5, align 8, !noalias !674
  %116 = load i64, ptr %79, align 8, !noalias !674, !noundef !4
  %117 = xor i64 %116, 255
  store i64 %117, ptr %79, align 8, !noalias !674
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %144 unwind label %82

.thread53.loopexit:                               ; preds = %173
  %.pre = load i64, ptr %12, align 8, !alias.scope !676, !noalias !677
  %.pre73 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !617
  br label %.thread53

.thread53:                                        ; preds = %.thread53.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i
  %118 = phi i64 [ %.pre73, %.thread53.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i ]
  %119 = phi i64 [ %.pre, %.thread53.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i ]
  %120 = sub i64 %118, %119
  store i64 %120, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !617
  store i64 %119, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !617
  call void @llvm.experimental.noalias.scope.decl(metadata !678)
  call void @llvm.experimental.noalias.scope.decl(metadata !681)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !noalias !683
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.617.0..sroa_idx.i.i, i64 32, i1 false), !alias.scope !684, !noalias !641
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.617.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !685
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !686)
  call void @llvm.experimental.noalias.scope.decl(metadata !689), !noalias !641
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !692, !noalias !641
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !692, !noalias !641, !noundef !4
  %121 = icmp eq i64 %.val1.i.i, 0
  br i1 %121, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE.exit", label %122

122:                                              ; preds = %.thread53
  %123 = add i64 %.val1.i.i, 1
  %124 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %123, i64 88)
  %125 = extractvalue { i64, i1 } %124, 1
  %126 = xor i1 %125, true
  call void @llvm.assume(i1 %126), !noalias !641
  %127 = extractvalue { i64, i1 } %124, 0
  %128 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %127, i64 15)
  %129 = extractvalue { i64, i1 } %128, 1
  %130 = xor i1 %129, true
  call void @llvm.assume(i1 %130), !noalias !641
  %131 = extractvalue { i64, i1 } %128, 0
  %132 = and i64 %131, -16
  %133 = add i64 %.val1.i.i, 17
  %134 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %132, i64 %133)
  %135 = extractvalue { i64, i1 } %134, 0
  %136 = extractvalue { i64, i1 } %134, 1
  %137 = icmp ult i64 %135, 9223372036854775793
  %138 = xor i1 %136, true
  call void @llvm.assume(i1 %138), !noalias !641
  call void @llvm.assume(i1 %137), !noalias !641
  %139 = icmp eq i64 %135, 0
  br i1 %139, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE.exit", label %140

140:                                              ; preds = %122
  %141 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %141), !noalias !641
  %142 = sub nsw i64 0, %132
  %143 = getelementptr inbounds i8, ptr %.val.i.i, i64 %142
  call void @__rust_dealloc(ptr noundef nonnull %143, i64 noundef %135, i64 noundef 16) #45, !noalias !693
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE.exit": ; preds = %.thread53, %122, %140
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !617
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4f1a2359df6bf02bE.exit

144:                                              ; preds = %.noexc7
  %145 = load i64, ptr %5, align 8, !noalias !674, !noundef !4
  %146 = load i64, ptr %80, align 8, !noalias !674, !noundef !4
  %147 = xor i64 %146, %145
  %148 = load i64, ptr %79, align 8, !noalias !674, !noundef !4
  %149 = xor i64 %147, %148
  %150 = load i64, ptr %78, align 8, !noalias !674, !noundef !4
  %151 = xor i64 %149, %150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !674
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !656
  %.sroa.0.011.i.i = and i64 %66, %151
  %152 = getelementptr inbounds i8, ptr %70, i64 %.sroa.0.011.i.i
  %.0.copyload.i912.i.i = load <16 x i8>, ptr %152, align 1, !noalias !698
  %153 = icmp slt <16 x i8> %.0.copyload.i912.i.i, zeroinitializer
  %154 = bitcast <16 x i1> %153 to i16
  %.not.not.i.not13.i.i = icmp eq i16 %154, 0
  br i1 %.not.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %144, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.0.i.i10, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %144 ]
  %.sroa.7.014.i.i = phi i64 [ %155, %.lr.ph.i.i ], [ 0, %144 ]
  %155 = add i64 %.sroa.7.014.i.i, 16
  %156 = add i64 %155, %.sroa.0.015.i.i
  %.sroa.0.0.i.i10 = and i64 %156, %66
  %157 = getelementptr inbounds i8, ptr %70, i64 %.sroa.0.0.i.i10
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %157, align 1, !noalias !698
  %158 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %159 = bitcast <16 x i1> %158 to i16
  %.not.not.i.not.i.i = icmp eq i16 %159, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %144
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %144 ], [ %.sroa.0.0.i.i10, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %154, %144 ], [ %159, %.lr.ph.i.i ]
  %160 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %161 = zext nneg i16 %160 to i64
  %162 = add i64 %.sroa.0.0.lcssa.i.i, %161
  %163 = and i64 %162, %66
  %164 = getelementptr inbounds i8, ptr %70, i64 %163
  %165 = load i8, ptr %164, align 1, !noalias !705, !noundef !4
  %166 = icmp sgt i8 %165, -1
  br i1 %166, label %167, label %173

167:                                              ; preds = %._crit_edge.i.i
  %168 = load <16 x i8>, ptr %70, align 16, !noalias !706
  %169 = icmp slt <16 x i8> %168, zeroinitializer
  %170 = bitcast <16 x i1> %169 to i16
  %.not.i.i.i = icmp ne i16 %170, 0
  %171 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %170, i1 true)
  %172 = zext nneg i16 %171 to i64
  call void @llvm.assume(i1 %.not.i.i.i), !noalias !641
  br label %173

173:                                              ; preds = %167, %._crit_edge.i.i
  %.0.i.i.i9 = phi i64 [ %172, %167 ], [ %163, %._crit_edge.i.i ]
  %174 = getelementptr inbounds i8, ptr %70, i64 %.0.i.i.i9
  %175 = lshr i64 %151, 57
  %176 = trunc nuw nsw i64 %175 to i8
  %177 = add i64 %.0.i.i.i9, -16
  %178 = and i64 %177, %66
  store i8 %176, ptr %174, align 1, !noalias !705
  %gep = getelementptr i8, ptr %invariant.gep, i64 %178
  store i8 %176, ptr %gep, align 1, !noalias !705
  %179 = load ptr, ptr %0, align 8, !alias.scope !676, !noalias !677, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %94, -1
  %.neg28.i.i = mul i64 %.neg.i.i, 88
  %180 = getelementptr inbounds i8, ptr %179, i64 %.neg28.i.i
  %181 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !617, !nonnull !4, !noundef !4
  %.neg29.i.i = xor i64 %.0.i.i.i9, -1
  %.neg30.i.i = mul i64 %.neg29.i.i, 88
  %182 = getelementptr inbounds i8, ptr %181, i64 %.neg30.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(88) %182, ptr noundef nonnull align 1 dereferenceable(88) %180, i64 88, i1 false), !noalias !641
  %.not = icmp eq i64 %95, 0
  br i1 %.not, label %.thread53.loopexit, label %.preheader

183:                                              ; preds = %21
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %9, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1ee230766e7bc612E", i64 noundef 88, ptr noundef nonnull @"_ZN4core3ptr156drop_in_place$LT$$LP$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$RP$$GT$17h43913ccb30979f8bE.llvm.11693277841074805610")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4f1a2359df6bf02bE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4f1a2359df6bf02bE.exit: ; preds = %81, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE.exit", %17, %183
  %.sroa.4.0.i = phi i64 [ %20, %17 ], [ undef, %183 ], [ %.sroa.9.037.ph, %81 ], [ 16, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE.exit" ]
  %.sroa.0.0.i = phi i64 [ %19, %17 ], [ -9223372036854775807, %183 ], [ %.sroa.5.039.ph, %81 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE.exit" ]
  %184 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %185 = insertvalue { i64, i64 } %184, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret { i64, i64 } %185
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h9b4c51f64b78cd11E.llvm.11693277841074805610"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #25 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64, i64, i64 }, align 8
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = alloca { ptr, i64, i64, i64 }, align 8
  %8 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %10, ptr %9, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !709)
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !709, !noalias !712, !noundef !4
  %14 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %1)
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !715
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4f1a2359df6bf02bE.exit

21:                                               ; preds = %4
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !709, !noalias !712, !noundef !4
  %24 = icmp ult i64 %23, 8
  %25 = add i64 %23, 1
  %26 = lshr i64 %25, 3
  %27 = mul nuw i64 %26, 7
  %.0.i = select i1 %24, i64 %23, i64 %27
  %28 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %15, %28
  br i1 %.not.i, label %29, label %176

29:                                               ; preds = %21
  %30 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 %15, i64 %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !716)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !719
  %31 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = shl i64 %.0.sroa.speculated.i, 3
  %34 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %34, label %37, label %45

35:                                               ; preds = %29
  %36 = icmp ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %36, i64 4, i64 8
  br label %.thread.i.i

37:                                               ; preds = %32
  %38 = icmp ult i64 %33, 14
  br i1 %38, label %.thread.i.i, label %39

39:                                               ; preds = %37
  %40 = udiv i64 %33, 7
  %41 = add nsw i64 %40, -1
  %42 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = lshr i64 -1, %42
  %44 = add nuw nsw i64 %43, 1
  br label %.thread.i.i

45:                                               ; preds = %32
  %46 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !722
  %47 = extractvalue { i64, i64 } %46, 0
  %.sroa.6.0.i.i3 = extractvalue { i64, i64 } %46, 1
  %48 = icmp eq i64 %47, -9223372036854775807
  br i1 %48, label %.thread.i.i, label %79

.thread.i.i:                                      ; preds = %45, %39, %37, %35
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i3, %45 ], [ 1, %37 ], [ %44, %39 ], [ %..i.i.i, %35 ]
  %49 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.6.051.i.i, i64 80)
  %50 = extractvalue { i64, i1 } %49, 1
  br i1 %50, label %58, label %51

51:                                               ; preds = %.thread.i.i
  %52 = extractvalue { i64, i1 } %49, 0
  %53 = add nuw nsw i64 %.sroa.6.051.i.i, 16
  %54 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %52, i64 %53)
  %55 = extractvalue { i64, i1 } %54, 0
  %56 = extractvalue { i64, i1 } %54, 1
  %57 = icmp ugt i64 %55, 9223372036854775792
  %or.cond.i.i.i = or i1 %56, %57
  br i1 %or.cond.i.i.i, label %58, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.11693277841074805610.exit.i.i.i

58:                                               ; preds = %51, %.thread.i.i
  %59 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !729
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hafd789e9a4555769E.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.11693277841074805610.exit.i.i.i: ; preds = %51
  %60 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.15310856661090120578(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 16, i64 noundef %55, i1 noundef zeroext false), !noalias !733
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, i64 } %60, 0
  %61 = icmp eq ptr %.fca.0.extract.i.i.i.i, null
  br i1 %61, label %62, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i

62:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.11693277841074805610.exit.i.i.i
  %63 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hbff47f9d227fdffcE(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %55), !noalias !733
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %68, i8 -1, i64 %53, i1 false)
  store ptr %11, ptr %8, align 8, !noalias !719
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 8
  store i64 80, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !719
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !719
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %68, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !719
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !719
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !719
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !719
  %69 = load i64, ptr %12, align 8, !alias.scope !709, !noalias !734, !noundef !4
  %invariant.gep = getelementptr i8, ptr %68, i64 16
  %.not65 = icmp eq i64 %69, 0
  br i1 %.not65, label %.thread53, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i
  %70 = load ptr, ptr %0, align 8, !alias.scope !735, !noalias !738, !nonnull !4, !noundef !4
  %71 = load <16 x i8>, ptr %70, align 16, !noalias !740
  %72 = icmp slt <16 x i8> %71, zeroinitializer
  %73 = bitcast <16 x i1> %72 to i16
  %74 = xor i16 %73, -1
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 48
  %75 = getelementptr inbounds i8, ptr %6, i64 56
  %76 = getelementptr inbounds i8, ptr %5, i64 24
  %77 = getelementptr inbounds i8, ptr %5, i64 8
  %78 = getelementptr inbounds i8, ptr %5, i64 16
  br label %.preheader

79:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hafd789e9a4555769E.exit.thread.i.i, %45
  %.sroa.5.039.ph = phi i64 [ %47, %45 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hafd789e9a4555769E.exit.thread.i.i ]
  %.sroa.9.037.ph = phi i64 [ %.sroa.6.0.i.i3, %45 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hafd789e9a4555769E.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !719
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4f1a2359df6bf02bE.exit

80:                                               ; preds = %.noexc7, %.noexc6, %._crit_edge
  %81 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE"(ptr noalias noundef align 8 dereferenceable(56) %8) #46, !noalias !743
  resume { ptr, i32 } %81

.preheader:                                       ; preds = %.preheader.lr.ph, %166
  %.sroa.1320.069 = phi i16 [ %74, %.preheader.lr.ph ], [ %89, %166 ]
  %.sroa.015.068 = phi ptr [ %70, %.preheader.lr.ph ], [ %.sroa.015.2.lcssa, %166 ]
  %.sroa.516.067 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.516.2.lcssa, %166 ]
  %.sroa.918.066 = phi i64 [ %69, %.preheader.lr.ph ], [ %93, %166 ]
  %.not.not.i60 = icmp eq i16 %.sroa.1320.069, 0
  br i1 %.not.not.i60, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.015.262 = phi ptr [ %82, %.noexc2 ], [ %.sroa.015.068, %.preheader ]
  %.sroa.516.261 = phi i64 [ %86, %.noexc2 ], [ %.sroa.516.067, %.preheader ]
  %82 = getelementptr inbounds i8, ptr %.sroa.015.262, i64 16
  %83 = load <16 x i8>, ptr %82, align 16, !noalias !744
  %84 = icmp slt <16 x i8> %83, zeroinitializer
  %85 = bitcast <16 x i1> %84 to i16
  %86 = add i64 %.sroa.516.261, 16
  %.not.not.i = icmp eq i16 %85, -1
  br i1 %.not.not.i, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %87 = xor i16 %85, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.516.2.lcssa = phi i64 [ %.sroa.516.067, %.preheader ], [ %86, %._crit_edge.loopexit ]
  %.sroa.015.2.lcssa = phi ptr [ %.sroa.015.068, %.preheader ], [ %82, %._crit_edge.loopexit ]
  %.sroa.1320.2.lcssa = phi i16 [ %.sroa.1320.069, %.preheader ], [ %87, %._crit_edge.loopexit ]
  %88 = add i16 %.sroa.1320.2.lcssa, -1
  %89 = and i16 %88, %.sroa.1320.2.lcssa
  %90 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1320.2.lcssa, i1 true)
  %91 = zext nneg i16 %90 to i64
  %92 = add i64 %.sroa.516.2.lcssa, %91
  %93 = add i64 %.sroa.918.066, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !747)
  call void @llvm.experimental.noalias.scope.decl(metadata !750)
  %94 = load ptr, ptr %9, align 8, !alias.scope !747, !noalias !752, !nonnull !4, !align !108, !noundef !4
  %95 = load ptr, ptr %0, align 8, !alias.scope !750, !noalias !753, !nonnull !4, !noundef !4
  %96 = sub nsw i64 0, %92
  %97 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, { { i64, [2 x i64] }, ptr } }, ptr %95, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 -80
  %.val.i = load ptr, ptr %94, align 8, !noalias !754, !nonnull !4, !align !108, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !755), !noalias !743
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !758
  call void @llvm.experimental.noalias.scope.decl(metadata !762), !noalias !743
  call void @llvm.experimental.noalias.scope.decl(metadata !765), !noalias !743
  %99 = load i64, ptr %.val.i, align 8, !alias.scope !767, !noalias !768, !noundef !4
  %100 = getelementptr inbounds i8, ptr %.val.i, i64 8
  %101 = load i64, ptr %100, align 8, !alias.scope !767, !noalias !768, !noundef !4
  %102 = xor i64 %99, 8317987319222330741
  %103 = xor i64 %101, 7237128888997146477
  %104 = xor i64 %99, 7816392313619706465
  %105 = xor i64 %101, 8387220255154660723
  store i64 %102, ptr %6, align 8, !alias.scope !762, !noalias !769
  store i64 %104, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !762, !noalias !769
  store i64 %103, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !762, !noalias !769
  store i64 %105, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !762, !noalias !769
  store i64 %99, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !762, !noalias !769
  store i64 %101, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !762, !noalias !769
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !762, !noalias !769
  invoke void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hef24ff079833ab3bE.llvm.11731155751478127742"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %98, ptr noalias noundef nonnull align 8 dereferenceable(72) %6)
          to label %.noexc6 unwind label %80

.noexc6:                                          ; preds = %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !770), !noalias !743
  call void @llvm.experimental.noalias.scope.decl(metadata !773), !noalias !743
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !776
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !758
  %106 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !777, !noalias !758, !noundef !4
  %107 = shl i64 %106, 56
  %108 = load i64, ptr %75, align 8, !alias.scope !777, !noalias !758, !noundef !4
  %109 = or i64 %107, %108
  %110 = load i64, ptr %76, align 8, !noalias !776, !noundef !4
  %111 = xor i64 %110, %109
  store i64 %111, ptr %76, align 8, !noalias !776
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc7 unwind label %80

.noexc7:                                          ; preds = %.noexc6
  %112 = load i64, ptr %5, align 8, !noalias !776, !noundef !4
  %113 = xor i64 %112, %109
  store i64 %113, ptr %5, align 8, !noalias !776
  %114 = load i64, ptr %77, align 8, !noalias !776, !noundef !4
  %115 = xor i64 %114, 255
  store i64 %115, ptr %77, align 8, !noalias !776
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %137 unwind label %80

.thread53.loopexit:                               ; preds = %166
  %.pre = load i64, ptr %12, align 8, !alias.scope !778, !noalias !779
  %.pre73 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !719
  br label %.thread53

.thread53:                                        ; preds = %.thread53.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i
  %116 = phi i64 [ %.pre73, %.thread53.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i ]
  %117 = phi i64 [ %.pre, %.thread53.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i ]
  %118 = sub i64 %116, %117
  store i64 %118, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !719
  store i64 %117, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !719
  call void @llvm.experimental.noalias.scope.decl(metadata !780)
  call void @llvm.experimental.noalias.scope.decl(metadata !783)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !noalias !785
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.617.0..sroa_idx.i.i, i64 32, i1 false), !alias.scope !786, !noalias !743
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.617.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !787
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !788)
  call void @llvm.experimental.noalias.scope.decl(metadata !791), !noalias !743
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !794, !noalias !743
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !794, !noalias !743, !noundef !4
  %119 = icmp eq i64 %.val1.i.i, 0
  br i1 %119, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE.exit", label %120

120:                                              ; preds = %.thread53
  %121 = add i64 %.val1.i.i, 1
  %122 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %121, i64 80)
  %123 = extractvalue { i64, i1 } %122, 1
  %124 = xor i1 %123, true
  call void @llvm.assume(i1 %124), !noalias !743
  %125 = extractvalue { i64, i1 } %122, 0
  %126 = add i64 %.val1.i.i, 17
  %127 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %125, i64 %126)
  %128 = extractvalue { i64, i1 } %127, 0
  %129 = extractvalue { i64, i1 } %127, 1
  %130 = icmp ult i64 %128, 9223372036854775793
  %131 = xor i1 %129, true
  call void @llvm.assume(i1 %131), !noalias !743
  call void @llvm.assume(i1 %130), !noalias !743
  %132 = icmp eq i64 %128, 0
  br i1 %132, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE.exit", label %133

133:                                              ; preds = %120
  %134 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %134), !noalias !743
  %135 = sub nsw i64 0, %125
  %136 = getelementptr inbounds i8, ptr %.val.i.i, i64 %135
  call void @__rust_dealloc(ptr noundef nonnull %136, i64 noundef %128, i64 noundef 16) #45, !noalias !795
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE.exit": ; preds = %.thread53, %120, %133
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !719
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4f1a2359df6bf02bE.exit

137:                                              ; preds = %.noexc7
  %138 = load i64, ptr %5, align 8, !noalias !776, !noundef !4
  %139 = load i64, ptr %78, align 8, !noalias !776, !noundef !4
  %140 = xor i64 %139, %138
  %141 = load i64, ptr %77, align 8, !noalias !776, !noundef !4
  %142 = xor i64 %140, %141
  %143 = load i64, ptr %76, align 8, !noalias !776, !noundef !4
  %144 = xor i64 %142, %143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !776
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !758
  %.sroa.0.011.i.i = and i64 %64, %144
  %145 = getelementptr inbounds i8, ptr %68, i64 %.sroa.0.011.i.i
  %.0.copyload.i912.i.i = load <16 x i8>, ptr %145, align 1, !noalias !800
  %146 = icmp slt <16 x i8> %.0.copyload.i912.i.i, zeroinitializer
  %147 = bitcast <16 x i1> %146 to i16
  %.not.not.i.not13.i.i = icmp eq i16 %147, 0
  br i1 %.not.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %137, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.0.i.i10, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %137 ]
  %.sroa.7.014.i.i = phi i64 [ %148, %.lr.ph.i.i ], [ 0, %137 ]
  %148 = add i64 %.sroa.7.014.i.i, 16
  %149 = add i64 %148, %.sroa.0.015.i.i
  %.sroa.0.0.i.i10 = and i64 %149, %64
  %150 = getelementptr inbounds i8, ptr %68, i64 %.sroa.0.0.i.i10
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %150, align 1, !noalias !800
  %151 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %152 = bitcast <16 x i1> %151 to i16
  %.not.not.i.not.i.i = icmp eq i16 %152, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %137
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %137 ], [ %.sroa.0.0.i.i10, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %147, %137 ], [ %152, %.lr.ph.i.i ]
  %153 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %154 = zext nneg i16 %153 to i64
  %155 = add i64 %.sroa.0.0.lcssa.i.i, %154
  %156 = and i64 %155, %64
  %157 = getelementptr inbounds i8, ptr %68, i64 %156
  %158 = load i8, ptr %157, align 1, !noalias !807, !noundef !4
  %159 = icmp sgt i8 %158, -1
  br i1 %159, label %160, label %166

160:                                              ; preds = %._crit_edge.i.i
  %161 = load <16 x i8>, ptr %68, align 16, !noalias !808
  %162 = icmp slt <16 x i8> %161, zeroinitializer
  %163 = bitcast <16 x i1> %162 to i16
  %.not.i.i.i = icmp ne i16 %163, 0
  %164 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %163, i1 true)
  %165 = zext nneg i16 %164 to i64
  call void @llvm.assume(i1 %.not.i.i.i), !noalias !743
  br label %166

166:                                              ; preds = %160, %._crit_edge.i.i
  %.0.i.i.i9 = phi i64 [ %165, %160 ], [ %156, %._crit_edge.i.i ]
  %167 = getelementptr inbounds i8, ptr %68, i64 %.0.i.i.i9
  %168 = lshr i64 %144, 57
  %169 = trunc nuw nsw i64 %168 to i8
  %170 = add i64 %.0.i.i.i9, -16
  %171 = and i64 %170, %64
  store i8 %169, ptr %167, align 1, !noalias !807
  %gep = getelementptr i8, ptr %invariant.gep, i64 %171
  store i8 %169, ptr %gep, align 1, !noalias !807
  %172 = load ptr, ptr %0, align 8, !alias.scope !778, !noalias !779, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %92, -1
  %.neg28.i.i = mul i64 %.neg.i.i, 80
  %173 = getelementptr inbounds i8, ptr %172, i64 %.neg28.i.i
  %174 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !719, !nonnull !4, !noundef !4
  %.neg29.i.i = xor i64 %.0.i.i.i9, -1
  %.neg30.i.i = mul i64 %.neg29.i.i, 80
  %175 = getelementptr inbounds i8, ptr %174, i64 %.neg30.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %175, ptr noundef nonnull align 1 dereferenceable(80) %173, i64 80, i1 false), !noalias !743
  %.not = icmp eq i64 %93, 0
  br i1 %.not, label %.thread53.loopexit, label %.preheader

176:                                              ; preds = %21
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %9, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17had68fa0a8a407121E", i64 noundef 80, ptr noundef nonnull @"_ZN4core3ptr165drop_in_place$LT$$LP$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$C$diesel..mysql..connection..stmt..Statement$RP$$GT$17h993359eb531e105aE.llvm.11693277841074805610")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4f1a2359df6bf02bE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4f1a2359df6bf02bE.exit: ; preds = %79, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE.exit", %17, %176
  %.sroa.4.0.i = phi i64 [ %20, %17 ], [ undef, %176 ], [ %.sroa.9.037.ph, %79 ], [ 16, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE.exit" ]
  %.sroa.0.0.i = phi i64 [ %19, %17 ], [ -9223372036854775807, %176 ], [ %.sroa.5.039.ph, %79 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE.exit" ]
  %177 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %178 = insertvalue { i64, i64 } %177, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret { i64, i64 } %178
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hc7d8c90c46e88fadE.llvm.11693277841074805610"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #25 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64, i64, i64 }, align 8
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = alloca { ptr, i64, i64, i64 }, align 8
  %8 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %10, ptr %9, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !811)
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !811, !noalias !814, !noundef !4
  %14 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %1)
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !817
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4f1a2359df6bf02bE.exit

21:                                               ; preds = %4
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !811, !noalias !814, !noundef !4
  %24 = icmp ult i64 %23, 8
  %25 = add i64 %23, 1
  %26 = lshr i64 %25, 3
  %27 = mul nuw i64 %26, 7
  %.0.i = select i1 %24, i64 %23, i64 %27
  %28 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %15, %28
  br i1 %.not.i, label %29, label %183

29:                                               ; preds = %21
  %30 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 %15, i64 %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !818)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !821
  %31 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = shl i64 %.0.sroa.speculated.i, 3
  %34 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %34, label %37, label %45

35:                                               ; preds = %29
  %36 = icmp ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %36, i64 4, i64 8
  br label %.thread.i.i

37:                                               ; preds = %32
  %38 = icmp ult i64 %33, 14
  br i1 %38, label %.thread.i.i, label %39

39:                                               ; preds = %37
  %40 = udiv i64 %33, 7
  %41 = add nsw i64 %40, -1
  %42 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = lshr i64 -1, %42
  %44 = add nuw nsw i64 %43, 1
  br label %.thread.i.i

45:                                               ; preds = %32
  %46 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !824
  %47 = extractvalue { i64, i64 } %46, 0
  %.sroa.6.0.i.i3 = extractvalue { i64, i64 } %46, 1
  %48 = icmp eq i64 %47, -9223372036854775807
  br i1 %48, label %.thread.i.i, label %81

.thread.i.i:                                      ; preds = %45, %39, %37, %35
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i3, %45 ], [ 1, %37 ], [ %44, %39 ], [ %..i.i.i, %35 ]
  %49 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.6.051.i.i, i64 56)
  %50 = extractvalue { i64, i1 } %49, 1
  br i1 %50, label %60, label %51

51:                                               ; preds = %.thread.i.i
  %52 = extractvalue { i64, i1 } %49, 0
  %53 = add nuw i64 %52, 15
  %54 = and i64 %53, -16
  %55 = add nuw nsw i64 %.sroa.6.051.i.i, 16
  %56 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %54, i64 %55)
  %57 = extractvalue { i64, i1 } %56, 0
  %58 = extractvalue { i64, i1 } %56, 1
  %59 = icmp ugt i64 %57, 9223372036854775792
  %or.cond.i.i.i = or i1 %58, %59
  br i1 %or.cond.i.i.i, label %60, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.11693277841074805610.exit.i.i.i

60:                                               ; preds = %51, %.thread.i.i
  %61 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !831
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hafd789e9a4555769E.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.11693277841074805610.exit.i.i.i: ; preds = %51
  %62 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.15310856661090120578(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 16, i64 noundef %57, i1 noundef zeroext false), !noalias !835
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, i64 } %62, 0
  %63 = icmp eq ptr %.fca.0.extract.i.i.i.i, null
  br i1 %63, label %64, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i

64:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.11693277841074805610.exit.i.i.i
  %65 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hbff47f9d227fdffcE(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %57), !noalias !835
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hafd789e9a4555769E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hafd789e9a4555769E.exit.thread.i.i: ; preds = %64, %60
  %.pn.i.i = phi { i64, i64 } [ %65, %64 ], [ %61, %60 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %81

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.11693277841074805610.exit.i.i.i
  %66 = add nsw i64 %.sroa.6.051.i.i, -1
  %67 = icmp ult i64 %66, 8
  %68 = lshr i64 %.sroa.6.051.i.i, 3
  %69 = mul nuw nsw i64 %68, 7
  %.0.i.i.i = select i1 %67, i64 %66, i64 %69
  %70 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i.i, i64 %54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %70, i8 -1, i64 %55, i1 false)
  store ptr %11, ptr %8, align 8, !noalias !821
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 8
  store i64 56, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !821
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !821
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %70, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !821
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %66, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !821
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !821
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !821
  %71 = load i64, ptr %12, align 8, !alias.scope !811, !noalias !836, !noundef !4
  %invariant.gep = getelementptr i8, ptr %70, i64 16
  %.not65 = icmp eq i64 %71, 0
  br i1 %.not65, label %.thread53, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i
  %72 = load ptr, ptr %0, align 8, !alias.scope !837, !noalias !840, !nonnull !4, !noundef !4
  %73 = load <16 x i8>, ptr %72, align 16, !noalias !842
  %74 = icmp slt <16 x i8> %73, zeroinitializer
  %75 = bitcast <16 x i1> %74 to i16
  %76 = xor i16 %75, -1
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 48
  %77 = getelementptr inbounds i8, ptr %6, i64 56
  %78 = getelementptr inbounds i8, ptr %5, i64 24
  %79 = getelementptr inbounds i8, ptr %5, i64 8
  %80 = getelementptr inbounds i8, ptr %5, i64 16
  br label %.preheader

81:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hafd789e9a4555769E.exit.thread.i.i, %45
  %.sroa.5.039.ph = phi i64 [ %47, %45 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hafd789e9a4555769E.exit.thread.i.i ]
  %.sroa.9.037.ph = phi i64 [ %.sroa.6.0.i.i3, %45 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hafd789e9a4555769E.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !821
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4f1a2359df6bf02bE.exit

82:                                               ; preds = %.noexc7, %.noexc6, %._crit_edge
  %83 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE"(ptr noalias noundef align 8 dereferenceable(56) %8) #46, !noalias !845
  resume { ptr, i32 } %83

.preheader:                                       ; preds = %.preheader.lr.ph, %173
  %.sroa.1320.069 = phi i16 [ %76, %.preheader.lr.ph ], [ %91, %173 ]
  %.sroa.015.068 = phi ptr [ %72, %.preheader.lr.ph ], [ %.sroa.015.2.lcssa, %173 ]
  %.sroa.516.067 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.516.2.lcssa, %173 ]
  %.sroa.918.066 = phi i64 [ %71, %.preheader.lr.ph ], [ %95, %173 ]
  %.not.not.i60 = icmp eq i16 %.sroa.1320.069, 0
  br i1 %.not.not.i60, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.015.262 = phi ptr [ %84, %.noexc2 ], [ %.sroa.015.068, %.preheader ]
  %.sroa.516.261 = phi i64 [ %88, %.noexc2 ], [ %.sroa.516.067, %.preheader ]
  %84 = getelementptr inbounds i8, ptr %.sroa.015.262, i64 16
  %85 = load <16 x i8>, ptr %84, align 16, !noalias !846
  %86 = icmp slt <16 x i8> %85, zeroinitializer
  %87 = bitcast <16 x i1> %86 to i16
  %88 = add i64 %.sroa.516.261, 16
  %.not.not.i = icmp eq i16 %87, -1
  br i1 %.not.not.i, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %89 = xor i16 %87, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.516.2.lcssa = phi i64 [ %.sroa.516.067, %.preheader ], [ %88, %._crit_edge.loopexit ]
  %.sroa.015.2.lcssa = phi ptr [ %.sroa.015.068, %.preheader ], [ %84, %._crit_edge.loopexit ]
  %.sroa.1320.2.lcssa = phi i16 [ %.sroa.1320.069, %.preheader ], [ %89, %._crit_edge.loopexit ]
  %90 = add i16 %.sroa.1320.2.lcssa, -1
  %91 = and i16 %90, %.sroa.1320.2.lcssa
  %92 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1320.2.lcssa, i1 true)
  %93 = zext nneg i16 %92 to i64
  %94 = add i64 %.sroa.516.2.lcssa, %93
  %95 = add i64 %.sroa.918.066, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !849)
  call void @llvm.experimental.noalias.scope.decl(metadata !852)
  %96 = load ptr, ptr %9, align 8, !alias.scope !849, !noalias !854, !nonnull !4, !align !108, !noundef !4
  %97 = load ptr, ptr %0, align 8, !alias.scope !852, !noalias !855, !nonnull !4, !noundef !4
  %98 = sub nsw i64 0, %94
  %99 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] } }, { i32, i32 } }, ptr %97, i64 %98
  %100 = getelementptr inbounds i8, ptr %99, i64 -56
  %.val.i = load ptr, ptr %96, align 8, !noalias !856, !nonnull !4, !align !108, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !857), !noalias !845
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !860
  call void @llvm.experimental.noalias.scope.decl(metadata !864), !noalias !845
  call void @llvm.experimental.noalias.scope.decl(metadata !867), !noalias !845
  %101 = load i64, ptr %.val.i, align 8, !alias.scope !869, !noalias !870, !noundef !4
  %102 = getelementptr inbounds i8, ptr %.val.i, i64 8
  %103 = load i64, ptr %102, align 8, !alias.scope !869, !noalias !870, !noundef !4
  %104 = xor i64 %101, 8317987319222330741
  %105 = xor i64 %103, 7237128888997146477
  %106 = xor i64 %101, 7816392313619706465
  %107 = xor i64 %103, 8387220255154660723
  store i64 %104, ptr %6, align 8, !alias.scope !864, !noalias !871
  store i64 %106, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !864, !noalias !871
  store i64 %105, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !864, !noalias !871
  store i64 %107, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !864, !noalias !871
  store i64 %101, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !864, !noalias !871
  store i64 %103, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !864, !noalias !871
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !864, !noalias !871
  invoke void @"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17hac33c8b5e7439252E.llvm.11731155751478127742"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %100, ptr noalias noundef nonnull align 8 dereferenceable(72) %6)
          to label %.noexc6 unwind label %82

.noexc6:                                          ; preds = %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !872), !noalias !845
  call void @llvm.experimental.noalias.scope.decl(metadata !875), !noalias !845
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !878
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !860
  %108 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !879, !noalias !860, !noundef !4
  %109 = shl i64 %108, 56
  %110 = load i64, ptr %77, align 8, !alias.scope !879, !noalias !860, !noundef !4
  %111 = or i64 %109, %110
  %112 = load i64, ptr %78, align 8, !noalias !878, !noundef !4
  %113 = xor i64 %112, %111
  store i64 %113, ptr %78, align 8, !noalias !878
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc7 unwind label %82

.noexc7:                                          ; preds = %.noexc6
  %114 = load i64, ptr %5, align 8, !noalias !878, !noundef !4
  %115 = xor i64 %114, %111
  store i64 %115, ptr %5, align 8, !noalias !878
  %116 = load i64, ptr %79, align 8, !noalias !878, !noundef !4
  %117 = xor i64 %116, 255
  store i64 %117, ptr %79, align 8, !noalias !878
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %144 unwind label %82

.thread53.loopexit:                               ; preds = %173
  %.pre = load i64, ptr %12, align 8, !alias.scope !880, !noalias !881
  %.pre73 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !821
  br label %.thread53

.thread53:                                        ; preds = %.thread53.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i
  %118 = phi i64 [ %.pre73, %.thread53.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i ]
  %119 = phi i64 [ %.pre, %.thread53.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i ]
  %120 = sub i64 %118, %119
  store i64 %120, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !821
  store i64 %119, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !821
  call void @llvm.experimental.noalias.scope.decl(metadata !882)
  call void @llvm.experimental.noalias.scope.decl(metadata !885)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !noalias !887
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.617.0..sroa_idx.i.i, i64 32, i1 false), !alias.scope !888, !noalias !845
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.617.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !889
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !890)
  call void @llvm.experimental.noalias.scope.decl(metadata !893), !noalias !845
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !896, !noalias !845
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !896, !noalias !845, !noundef !4
  %121 = icmp eq i64 %.val1.i.i, 0
  br i1 %121, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE.exit", label %122

122:                                              ; preds = %.thread53
  %123 = add i64 %.val1.i.i, 1
  %124 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %123, i64 56)
  %125 = extractvalue { i64, i1 } %124, 1
  %126 = xor i1 %125, true
  call void @llvm.assume(i1 %126), !noalias !845
  %127 = extractvalue { i64, i1 } %124, 0
  %128 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %127, i64 15)
  %129 = extractvalue { i64, i1 } %128, 1
  %130 = xor i1 %129, true
  call void @llvm.assume(i1 %130), !noalias !845
  %131 = extractvalue { i64, i1 } %128, 0
  %132 = and i64 %131, -16
  %133 = add i64 %.val1.i.i, 17
  %134 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %132, i64 %133)
  %135 = extractvalue { i64, i1 } %134, 0
  %136 = extractvalue { i64, i1 } %134, 1
  %137 = icmp ult i64 %135, 9223372036854775793
  %138 = xor i1 %136, true
  call void @llvm.assume(i1 %138), !noalias !845
  call void @llvm.assume(i1 %137), !noalias !845
  %139 = icmp eq i64 %135, 0
  br i1 %139, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE.exit", label %140

140:                                              ; preds = %122
  %141 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %141), !noalias !845
  %142 = sub nsw i64 0, %132
  %143 = getelementptr inbounds i8, ptr %.val.i.i, i64 %142
  call void @__rust_dealloc(ptr noundef nonnull %143, i64 noundef %135, i64 noundef 16) #45, !noalias !897
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE.exit": ; preds = %.thread53, %122, %140
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !821
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4f1a2359df6bf02bE.exit

144:                                              ; preds = %.noexc7
  %145 = load i64, ptr %5, align 8, !noalias !878, !noundef !4
  %146 = load i64, ptr %80, align 8, !noalias !878, !noundef !4
  %147 = xor i64 %146, %145
  %148 = load i64, ptr %79, align 8, !noalias !878, !noundef !4
  %149 = xor i64 %147, %148
  %150 = load i64, ptr %78, align 8, !noalias !878, !noundef !4
  %151 = xor i64 %149, %150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !878
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !860
  %.sroa.0.011.i.i = and i64 %66, %151
  %152 = getelementptr inbounds i8, ptr %70, i64 %.sroa.0.011.i.i
  %.0.copyload.i912.i.i = load <16 x i8>, ptr %152, align 1, !noalias !902
  %153 = icmp slt <16 x i8> %.0.copyload.i912.i.i, zeroinitializer
  %154 = bitcast <16 x i1> %153 to i16
  %.not.not.i.not13.i.i = icmp eq i16 %154, 0
  br i1 %.not.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %144, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.0.i.i10, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %144 ]
  %.sroa.7.014.i.i = phi i64 [ %155, %.lr.ph.i.i ], [ 0, %144 ]
  %155 = add i64 %.sroa.7.014.i.i, 16
  %156 = add i64 %155, %.sroa.0.015.i.i
  %.sroa.0.0.i.i10 = and i64 %156, %66
  %157 = getelementptr inbounds i8, ptr %70, i64 %.sroa.0.0.i.i10
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %157, align 1, !noalias !902
  %158 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %159 = bitcast <16 x i1> %158 to i16
  %.not.not.i.not.i.i = icmp eq i16 %159, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %144
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %144 ], [ %.sroa.0.0.i.i10, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %154, %144 ], [ %159, %.lr.ph.i.i ]
  %160 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %161 = zext nneg i16 %160 to i64
  %162 = add i64 %.sroa.0.0.lcssa.i.i, %161
  %163 = and i64 %162, %66
  %164 = getelementptr inbounds i8, ptr %70, i64 %163
  %165 = load i8, ptr %164, align 1, !noalias !909, !noundef !4
  %166 = icmp sgt i8 %165, -1
  br i1 %166, label %167, label %173

167:                                              ; preds = %._crit_edge.i.i
  %168 = load <16 x i8>, ptr %70, align 16, !noalias !910
  %169 = icmp slt <16 x i8> %168, zeroinitializer
  %170 = bitcast <16 x i1> %169 to i16
  %.not.i.i.i = icmp ne i16 %170, 0
  %171 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %170, i1 true)
  %172 = zext nneg i16 %171 to i64
  call void @llvm.assume(i1 %.not.i.i.i), !noalias !845
  br label %173

173:                                              ; preds = %167, %._crit_edge.i.i
  %.0.i.i.i9 = phi i64 [ %172, %167 ], [ %163, %._crit_edge.i.i ]
  %174 = getelementptr inbounds i8, ptr %70, i64 %.0.i.i.i9
  %175 = lshr i64 %151, 57
  %176 = trunc nuw nsw i64 %175 to i8
  %177 = add i64 %.0.i.i.i9, -16
  %178 = and i64 %177, %66
  store i8 %176, ptr %174, align 1, !noalias !909
  %gep = getelementptr i8, ptr %invariant.gep, i64 %178
  store i8 %176, ptr %gep, align 1, !noalias !909
  %179 = load ptr, ptr %0, align 8, !alias.scope !880, !noalias !881, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %94, -1
  %.neg28.i.i = mul i64 %.neg.i.i, 56
  %180 = getelementptr inbounds i8, ptr %179, i64 %.neg28.i.i
  %181 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !821, !nonnull !4, !noundef !4
  %.neg29.i.i = xor i64 %.0.i.i.i9, -1
  %.neg30.i.i = mul i64 %.neg29.i.i, 56
  %182 = getelementptr inbounds i8, ptr %181, i64 %.neg30.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %182, ptr noundef nonnull align 1 dereferenceable(56) %180, i64 56, i1 false), !noalias !845
  %.not = icmp eq i64 %95, 0
  br i1 %.not, label %.thread53.loopexit, label %.preheader

183:                                              ; preds = %21
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %9, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1bc63a103cd861b8E", i64 noundef 56, ptr noundef nonnull @"_ZN4core3ptr119drop_in_place$LT$$LP$diesel..pg..metadata_lookup..PgMetadataCacheKey$C$diesel..pg..backend..InnerPgTypeMetadata$RP$$GT$17he6d1b5fc71bc930aE.llvm.11693277841074805610")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4f1a2359df6bf02bE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4f1a2359df6bf02bE.exit: ; preds = %81, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE.exit", %17, %183
  %.sroa.4.0.i = phi i64 [ %20, %17 ], [ undef, %183 ], [ %.sroa.9.037.ph, %81 ], [ 16, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE.exit" ]
  %.sroa.0.0.i = phi i64 [ %19, %17 ], [ -9223372036854775807, %183 ], [ %.sroa.5.039.ph, %81 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE.exit" ]
  %184 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %185 = insertvalue { i64, i64 } %184, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret { i64, i64 } %185
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hdabdf109e70304eaE.llvm.11693277841074805610"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #25 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64, i64, i64 }, align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %8 = alloca { ptr, i64, i64, i64 }, align 8
  %9 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %11, ptr %10, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !913)
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !913, !noalias !916, !noundef !4
  %15 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %1)
  %16 = extractvalue { i64, i1 } %15, 0
  %17 = extractvalue { i64, i1 } %15, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !919
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = extractvalue { i64, i64 } %19, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4f1a2359df6bf02bE.exit

22:                                               ; preds = %4
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !913, !noalias !916, !noundef !4
  %25 = icmp ult i64 %24, 8
  %26 = add i64 %24, 1
  %27 = lshr i64 %26, 3
  %28 = mul nuw i64 %27, 7
  %.0.i = select i1 %25, i64 %24, i64 %28
  %29 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %16, %29
  br i1 %.not.i, label %30, label %178

30:                                               ; preds = %22
  %31 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 %16, i64 %31)
  call void @llvm.experimental.noalias.scope.decl(metadata !920)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9), !noalias !923
  %32 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = shl i64 %.0.sroa.speculated.i, 3
  %35 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %35, label %38, label %46

36:                                               ; preds = %30
  %37 = icmp ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %37, i64 4, i64 8
  br label %.thread.i.i

38:                                               ; preds = %33
  %39 = icmp ult i64 %34, 14
  br i1 %39, label %.thread.i.i, label %40

40:                                               ; preds = %38
  %41 = udiv i64 %34, 7
  %42 = add nsw i64 %41, -1
  %43 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %42, i1 true)
  %44 = lshr i64 -1, %43
  %45 = add nuw nsw i64 %44, 1
  br label %.thread.i.i

46:                                               ; preds = %33
  %47 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !926
  %48 = extractvalue { i64, i64 } %47, 0
  %.sroa.6.0.i.i3 = extractvalue { i64, i64 } %47, 1
  %49 = icmp eq i64 %48, -9223372036854775807
  br i1 %49, label %.thread.i.i, label %80

.thread.i.i:                                      ; preds = %46, %40, %38, %36
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i3, %46 ], [ 1, %38 ], [ %45, %40 ], [ %..i.i.i, %36 ]
  %50 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.6.051.i.i, i64 48)
  %51 = extractvalue { i64, i1 } %50, 1
  br i1 %51, label %59, label %52

52:                                               ; preds = %.thread.i.i
  %53 = extractvalue { i64, i1 } %50, 0
  %54 = add nuw nsw i64 %.sroa.6.051.i.i, 16
  %55 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %53, i64 %54)
  %56 = extractvalue { i64, i1 } %55, 0
  %57 = extractvalue { i64, i1 } %55, 1
  %58 = icmp ugt i64 %56, 9223372036854775792
  %or.cond.i.i.i = or i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.11693277841074805610.exit.i.i.i

59:                                               ; preds = %52, %.thread.i.i
  %60 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !933
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hafd789e9a4555769E.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.11693277841074805610.exit.i.i.i: ; preds = %52
  %61 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.15310856661090120578(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef 16, i64 noundef %56, i1 noundef zeroext false), !noalias !937
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, i64 } %61, 0
  %62 = icmp eq ptr %.fca.0.extract.i.i.i.i, null
  br i1 %62, label %63, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i

63:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.11693277841074805610.exit.i.i.i
  %64 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hbff47f9d227fdffcE(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %56), !noalias !937
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hafd789e9a4555769E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hafd789e9a4555769E.exit.thread.i.i: ; preds = %63, %59
  %.pn.i.i = phi { i64, i64 } [ %64, %63 ], [ %60, %59 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %80

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.11693277841074805610.exit.i.i.i
  %65 = add nsw i64 %.sroa.6.051.i.i, -1
  %66 = icmp ult i64 %65, 8
  %67 = lshr i64 %.sroa.6.051.i.i, 3
  %68 = mul nuw nsw i64 %67, 7
  %.0.i.i.i = select i1 %66, i64 %65, i64 %68
  %69 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i.i, i64 %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %69, i8 -1, i64 %54, i1 false)
  store ptr %12, ptr %9, align 8, !noalias !923
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 8
  store i64 48, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !923
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !923
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %69, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !923
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %9, i64 32
  store i64 %65, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !923
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %9, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !923
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %9, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !923
  %70 = load i64, ptr %13, align 8, !alias.scope !913, !noalias !938, !noundef !4
  %invariant.gep = getelementptr i8, ptr %69, i64 16
  %.not66 = icmp eq i64 %70, 0
  br i1 %.not66, label %.thread54, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i
  %71 = load ptr, ptr %0, align 8, !alias.scope !939, !noalias !942, !nonnull !4, !noundef !4
  %72 = load <16 x i8>, ptr %71, align 16, !noalias !944
  %73 = icmp slt <16 x i8> %72, zeroinitializer
  %74 = bitcast <16 x i1> %73 to i16
  %75 = xor i16 %74, -1
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 48
  %76 = getelementptr inbounds i8, ptr %7, i64 56
  %77 = getelementptr inbounds i8, ptr %5, i64 24
  %78 = getelementptr inbounds i8, ptr %5, i64 8
  %79 = getelementptr inbounds i8, ptr %5, i64 16
  br label %.preheader

80:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hafd789e9a4555769E.exit.thread.i.i, %46
  %.sroa.5.040.ph = phi i64 [ %48, %46 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hafd789e9a4555769E.exit.thread.i.i ]
  %.sroa.9.038.ph = phi i64 [ %.sroa.6.0.i.i3, %46 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hafd789e9a4555769E.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9), !noalias !923
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4f1a2359df6bf02bE.exit

81:                                               ; preds = %.noexc8, %.noexc7, %.noexc6, %._crit_edge
  %82 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE"(ptr noalias noundef align 8 dereferenceable(56) %9) #46, !noalias !947
  resume { ptr, i32 } %82

.preheader:                                       ; preds = %.preheader.lr.ph, %168
  %.sroa.1321.070 = phi i16 [ %75, %.preheader.lr.ph ], [ %90, %168 ]
  %.sroa.016.069 = phi ptr [ %71, %.preheader.lr.ph ], [ %.sroa.016.2.lcssa, %168 ]
  %.sroa.517.068 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.517.2.lcssa, %168 ]
  %.sroa.919.067 = phi i64 [ %70, %.preheader.lr.ph ], [ %94, %168 ]
  %.not.not.i61 = icmp eq i16 %.sroa.1321.070, 0
  br i1 %.not.not.i61, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.016.263 = phi ptr [ %83, %.noexc2 ], [ %.sroa.016.069, %.preheader ]
  %.sroa.517.262 = phi i64 [ %87, %.noexc2 ], [ %.sroa.517.068, %.preheader ]
  %83 = getelementptr inbounds i8, ptr %.sroa.016.263, i64 16
  %84 = load <16 x i8>, ptr %83, align 16, !noalias !948
  %85 = icmp slt <16 x i8> %84, zeroinitializer
  %86 = bitcast <16 x i1> %85 to i16
  %87 = add i64 %.sroa.517.262, 16
  %.not.not.i = icmp eq i16 %86, -1
  br i1 %.not.not.i, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %88 = xor i16 %86, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.517.2.lcssa = phi i64 [ %.sroa.517.068, %.preheader ], [ %87, %._crit_edge.loopexit ]
  %.sroa.016.2.lcssa = phi ptr [ %.sroa.016.069, %.preheader ], [ %83, %._crit_edge.loopexit ]
  %.sroa.1321.2.lcssa = phi i16 [ %.sroa.1321.070, %.preheader ], [ %88, %._crit_edge.loopexit ]
  %89 = add i16 %.sroa.1321.2.lcssa, -1
  %90 = and i16 %89, %.sroa.1321.2.lcssa
  %91 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1321.2.lcssa, i1 true)
  %92 = zext nneg i16 %91 to i64
  %93 = add i64 %.sroa.517.2.lcssa, %92
  %94 = add i64 %.sroa.919.067, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !951)
  call void @llvm.experimental.noalias.scope.decl(metadata !954)
  %95 = load ptr, ptr %10, align 8, !alias.scope !951, !noalias !956, !nonnull !4, !align !108, !noundef !4
  %96 = load ptr, ptr %0, align 8, !alias.scope !954, !noalias !957, !nonnull !4, !noundef !4
  %97 = sub nsw i64 0, %93
  %98 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 } } }, ptr %96, i64 %97
  %.val.i = load ptr, ptr %95, align 8, !noalias !958, !nonnull !4, !align !108, !noundef !4
  %99 = getelementptr i8, ptr %98, i64 -40
  %.val4.i = load ptr, ptr %99, align 8, !alias.scope !959, !noalias !964, !nonnull !4, !noundef !4
  %100 = getelementptr i8, ptr %98, i64 -32
  %.val5.i = load i64, ptr %100, align 8, !alias.scope !959, !noalias !964, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !970), !noalias !947
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !973
  call void @llvm.experimental.noalias.scope.decl(metadata !975), !noalias !947
  call void @llvm.experimental.noalias.scope.decl(metadata !978), !noalias !947
  %101 = load i64, ptr %.val.i, align 8, !alias.scope !980, !noalias !981, !noundef !4
  %102 = getelementptr inbounds i8, ptr %.val.i, i64 8
  %103 = load i64, ptr %102, align 8, !alias.scope !980, !noalias !981, !noundef !4
  %104 = xor i64 %101, 8317987319222330741
  %105 = xor i64 %103, 7237128888997146477
  %106 = xor i64 %101, 7816392313619706465
  %107 = xor i64 %103, 8387220255154660723
  store i64 %104, ptr %7, align 8, !alias.scope !975, !noalias !982
  store i64 %106, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !975, !noalias !982
  store i64 %105, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !975, !noalias !982
  store i64 %107, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !975, !noalias !982
  store i64 %101, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !975, !noalias !982
  store i64 %103, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !975, !noalias !982
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !975, !noalias !982
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %.val4.i, i64 noundef %.val5.i)
          to label %.noexc6 unwind label %81

.noexc6:                                          ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !983
  store i8 -1, ptr %6, align 1, !noalias !983
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 1)
          to label %.noexc7 unwind label %81

.noexc7:                                          ; preds = %.noexc6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !983
  call void @llvm.experimental.noalias.scope.decl(metadata !993), !noalias !947
  call void @llvm.experimental.noalias.scope.decl(metadata !996), !noalias !947
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !999
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !973
  %108 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1000, !noalias !973, !noundef !4
  %109 = shl i64 %108, 56
  %110 = load i64, ptr %76, align 8, !alias.scope !1000, !noalias !973, !noundef !4
  %111 = or i64 %109, %110
  %112 = load i64, ptr %77, align 8, !noalias !999, !noundef !4
  %113 = xor i64 %112, %111
  store i64 %113, ptr %77, align 8, !noalias !999
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc8 unwind label %81

.noexc8:                                          ; preds = %.noexc7
  %114 = load i64, ptr %5, align 8, !noalias !999, !noundef !4
  %115 = xor i64 %114, %111
  store i64 %115, ptr %5, align 8, !noalias !999
  %116 = load i64, ptr %78, align 8, !noalias !999, !noundef !4
  %117 = xor i64 %116, 255
  store i64 %117, ptr %78, align 8, !noalias !999
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %139 unwind label %81

.thread54.loopexit:                               ; preds = %168
  %.pre = load i64, ptr %13, align 8, !alias.scope !1001, !noalias !1002
  %.pre74 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !923
  br label %.thread54

.thread54:                                        ; preds = %.thread54.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i
  %118 = phi i64 [ %.pre74, %.thread54.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i ]
  %119 = phi i64 [ %.pre, %.thread54.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i ]
  %120 = sub i64 %118, %119
  store i64 %120, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !923
  store i64 %119, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !923
  call void @llvm.experimental.noalias.scope.decl(metadata !1003)
  call void @llvm.experimental.noalias.scope.decl(metadata !1006)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !noalias !1008
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.617.0..sroa_idx.i.i, i64 32, i1 false), !alias.scope !1009, !noalias !947
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.617.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !noalias !1010
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !1011)
  call void @llvm.experimental.noalias.scope.decl(metadata !1014), !noalias !947
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !1017, !noalias !947
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !1017, !noalias !947, !noundef !4
  %121 = icmp eq i64 %.val1.i.i, 0
  br i1 %121, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE.exit", label %122

122:                                              ; preds = %.thread54
  %123 = add i64 %.val1.i.i, 1
  %124 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %123, i64 48)
  %125 = extractvalue { i64, i1 } %124, 1
  %126 = xor i1 %125, true
  call void @llvm.assume(i1 %126), !noalias !947
  %127 = extractvalue { i64, i1 } %124, 0
  %128 = add i64 %.val1.i.i, 17
  %129 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %127, i64 %128)
  %130 = extractvalue { i64, i1 } %129, 0
  %131 = extractvalue { i64, i1 } %129, 1
  %132 = icmp ult i64 %130, 9223372036854775793
  %133 = xor i1 %131, true
  call void @llvm.assume(i1 %133), !noalias !947
  call void @llvm.assume(i1 %132), !noalias !947
  %134 = icmp eq i64 %130, 0
  br i1 %134, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE.exit", label %135

135:                                              ; preds = %122
  %136 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %136), !noalias !947
  %137 = sub nsw i64 0, %127
  %138 = getelementptr inbounds i8, ptr %.val.i.i, i64 %137
  call void @__rust_dealloc(ptr noundef nonnull %138, i64 noundef %130, i64 noundef 16) #45, !noalias !1018
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE.exit": ; preds = %.thread54, %122, %135
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9), !noalias !923
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4f1a2359df6bf02bE.exit

139:                                              ; preds = %.noexc8
  %140 = load i64, ptr %5, align 8, !noalias !999, !noundef !4
  %141 = load i64, ptr %79, align 8, !noalias !999, !noundef !4
  %142 = xor i64 %141, %140
  %143 = load i64, ptr %78, align 8, !noalias !999, !noundef !4
  %144 = xor i64 %142, %143
  %145 = load i64, ptr %77, align 8, !noalias !999, !noundef !4
  %146 = xor i64 %144, %145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !999
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !973
  %.sroa.0.011.i.i = and i64 %65, %146
  %147 = getelementptr inbounds i8, ptr %69, i64 %.sroa.0.011.i.i
  %.0.copyload.i912.i.i = load <16 x i8>, ptr %147, align 1, !noalias !1023
  %148 = icmp slt <16 x i8> %.0.copyload.i912.i.i, zeroinitializer
  %149 = bitcast <16 x i1> %148 to i16
  %.not.not.i.not13.i.i = icmp eq i16 %149, 0
  br i1 %.not.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %139, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.0.i.i11, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %139 ]
  %.sroa.7.014.i.i = phi i64 [ %150, %.lr.ph.i.i ], [ 0, %139 ]
  %150 = add i64 %.sroa.7.014.i.i, 16
  %151 = add i64 %150, %.sroa.0.015.i.i
  %.sroa.0.0.i.i11 = and i64 %151, %65
  %152 = getelementptr inbounds i8, ptr %69, i64 %.sroa.0.0.i.i11
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %152, align 1, !noalias !1023
  %153 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %154 = bitcast <16 x i1> %153 to i16
  %.not.not.i.not.i.i = icmp eq i16 %154, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %139
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %139 ], [ %.sroa.0.0.i.i11, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %149, %139 ], [ %154, %.lr.ph.i.i ]
  %155 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %156 = zext nneg i16 %155 to i64
  %157 = add i64 %.sroa.0.0.lcssa.i.i, %156
  %158 = and i64 %157, %65
  %159 = getelementptr inbounds i8, ptr %69, i64 %158
  %160 = load i8, ptr %159, align 1, !noalias !1030, !noundef !4
  %161 = icmp sgt i8 %160, -1
  br i1 %161, label %162, label %168

162:                                              ; preds = %._crit_edge.i.i
  %163 = load <16 x i8>, ptr %69, align 16, !noalias !1031
  %164 = icmp slt <16 x i8> %163, zeroinitializer
  %165 = bitcast <16 x i1> %164 to i16
  %.not.i.i.i = icmp ne i16 %165, 0
  %166 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %165, i1 true)
  %167 = zext nneg i16 %166 to i64
  call void @llvm.assume(i1 %.not.i.i.i), !noalias !947
  br label %168

168:                                              ; preds = %162, %._crit_edge.i.i
  %.0.i.i.i10 = phi i64 [ %167, %162 ], [ %158, %._crit_edge.i.i ]
  %169 = getelementptr inbounds i8, ptr %69, i64 %.0.i.i.i10
  %170 = lshr i64 %146, 57
  %171 = trunc nuw nsw i64 %170 to i8
  %172 = add i64 %.0.i.i.i10, -16
  %173 = and i64 %172, %65
  store i8 %171, ptr %169, align 1, !noalias !1030
  %gep = getelementptr i8, ptr %invariant.gep, i64 %173
  store i8 %171, ptr %gep, align 1, !noalias !1030
  %174 = load ptr, ptr %0, align 8, !alias.scope !1001, !noalias !1002, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %93, -1
  %.neg28.i.i = mul i64 %.neg.i.i, 48
  %175 = getelementptr inbounds i8, ptr %174, i64 %.neg28.i.i
  %176 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !923, !nonnull !4, !noundef !4
  %.neg29.i.i = xor i64 %.0.i.i.i10, -1
  %.neg30.i.i = mul i64 %.neg29.i.i, 48
  %177 = getelementptr inbounds i8, ptr %176, i64 %.neg30.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %177, ptr noundef nonnull align 1 dereferenceable(48) %175, i64 48, i1 false), !noalias !947
  %.not = icmp eq i64 %94, 0
  br i1 %.not, label %.thread54.loopexit, label %.preheader

178:                                              ; preds = %22
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %10, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha66d4472b1227b77E", i64 noundef 48, ptr noundef nonnull @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hc6f81ba74182056eE.llvm.11693277841074805610")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4f1a2359df6bf02bE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4f1a2359df6bf02bE.exit: ; preds = %80, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE.exit", %18, %178
  %.sroa.4.0.i = phi i64 [ %21, %18 ], [ undef, %178 ], [ %.sroa.9.038.ph, %80 ], [ 16, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE.exit" ]
  %.sroa.0.0.i = phi i64 [ %20, %18 ], [ -9223372036854775807, %178 ], [ %.sroa.5.040.ph, %80 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE.exit" ]
  %179 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %180 = insertvalue { i64, i64 } %179, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  ret { i64, i64 } %180
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hfd70613edd8fcfceE.llvm.11693277841074805610"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #25 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64, i64, i64 }, align 8
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = alloca { ptr, i64, i64, i64 }, align 8
  %8 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %10, ptr %9, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1034)
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !1034, !noalias !1037, !noundef !4
  %14 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %1)
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !1040
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4f1a2359df6bf02bE.exit

21:                                               ; preds = %4
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !1034, !noalias !1037, !noundef !4
  %24 = icmp ult i64 %23, 8
  %25 = add i64 %23, 1
  %26 = lshr i64 %25, 3
  %27 = mul nuw i64 %26, 7
  %.0.i = select i1 %24, i64 %23, i64 %27
  %28 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %15, %28
  br i1 %.not.i, label %29, label %183

29:                                               ; preds = %21
  %30 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 %15, i64 %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !1041)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !1044
  %31 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = shl i64 %.0.sroa.speculated.i, 3
  %34 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %34, label %37, label %45

35:                                               ; preds = %29
  %36 = icmp ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %36, i64 4, i64 8
  br label %.thread.i.i

37:                                               ; preds = %32
  %38 = icmp ult i64 %33, 14
  br i1 %38, label %.thread.i.i, label %39

39:                                               ; preds = %37
  %40 = udiv i64 %33, 7
  %41 = add nsw i64 %40, -1
  %42 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = lshr i64 -1, %42
  %44 = add nuw nsw i64 %43, 1
  br label %.thread.i.i

45:                                               ; preds = %32
  %46 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !1047
  %47 = extractvalue { i64, i64 } %46, 0
  %.sroa.6.0.i.i3 = extractvalue { i64, i64 } %46, 1
  %48 = icmp eq i64 %47, -9223372036854775807
  br i1 %48, label %.thread.i.i, label %81

.thread.i.i:                                      ; preds = %45, %39, %37, %35
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i3, %45 ], [ 1, %37 ], [ %44, %39 ], [ %..i.i.i, %35 ]
  %49 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.6.051.i.i, i64 56)
  %50 = extractvalue { i64, i1 } %49, 1
  br i1 %50, label %60, label %51

51:                                               ; preds = %.thread.i.i
  %52 = extractvalue { i64, i1 } %49, 0
  %53 = add nuw i64 %52, 15
  %54 = and i64 %53, -16
  %55 = add nuw nsw i64 %.sroa.6.051.i.i, 16
  %56 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %54, i64 %55)
  %57 = extractvalue { i64, i1 } %56, 0
  %58 = extractvalue { i64, i1 } %56, 1
  %59 = icmp ugt i64 %57, 9223372036854775792
  %or.cond.i.i.i = or i1 %58, %59
  br i1 %or.cond.i.i.i, label %60, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.11693277841074805610.exit.i.i.i

60:                                               ; preds = %51, %.thread.i.i
  %61 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !1054
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hafd789e9a4555769E.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.11693277841074805610.exit.i.i.i: ; preds = %51
  %62 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.15310856661090120578(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 16, i64 noundef %57, i1 noundef zeroext false), !noalias !1058
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, i64 } %62, 0
  %63 = icmp eq ptr %.fca.0.extract.i.i.i.i, null
  br i1 %63, label %64, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i

64:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.11693277841074805610.exit.i.i.i
  %65 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hbff47f9d227fdffcE(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %57), !noalias !1058
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hafd789e9a4555769E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hafd789e9a4555769E.exit.thread.i.i: ; preds = %64, %60
  %.pn.i.i = phi { i64, i64 } [ %65, %64 ], [ %61, %60 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %81

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.11693277841074805610.exit.i.i.i
  %66 = add nsw i64 %.sroa.6.051.i.i, -1
  %67 = icmp ult i64 %66, 8
  %68 = lshr i64 %.sroa.6.051.i.i, 3
  %69 = mul nuw nsw i64 %68, 7
  %.0.i.i.i = select i1 %67, i64 %66, i64 %69
  %70 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i.i, i64 %54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %70, i8 -1, i64 %55, i1 false)
  store ptr %11, ptr %8, align 8, !noalias !1044
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 8
  store i64 56, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !1044
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1044
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %70, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !1044
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %66, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1044
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1044
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1044
  %71 = load i64, ptr %12, align 8, !alias.scope !1034, !noalias !1059, !noundef !4
  %invariant.gep = getelementptr i8, ptr %70, i64 16
  %.not65 = icmp eq i64 %71, 0
  br i1 %.not65, label %.thread53, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i
  %72 = load ptr, ptr %0, align 8, !alias.scope !1060, !noalias !1063, !nonnull !4, !noundef !4
  %73 = load <16 x i8>, ptr %72, align 16, !noalias !1065
  %74 = icmp slt <16 x i8> %73, zeroinitializer
  %75 = bitcast <16 x i1> %74 to i16
  %76 = xor i16 %75, -1
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 48
  %77 = getelementptr inbounds i8, ptr %6, i64 56
  %78 = getelementptr inbounds i8, ptr %5, i64 24
  %79 = getelementptr inbounds i8, ptr %5, i64 8
  %80 = getelementptr inbounds i8, ptr %5, i64 16
  br label %.preheader

81:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hafd789e9a4555769E.exit.thread.i.i, %45
  %.sroa.5.039.ph = phi i64 [ %47, %45 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hafd789e9a4555769E.exit.thread.i.i ]
  %.sroa.9.037.ph = phi i64 [ %.sroa.6.0.i.i3, %45 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hafd789e9a4555769E.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !1044
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4f1a2359df6bf02bE.exit

82:                                               ; preds = %.noexc7, %.noexc6, %._crit_edge
  %83 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE"(ptr noalias noundef align 8 dereferenceable(56) %8) #46, !noalias !1068
  resume { ptr, i32 } %83

.preheader:                                       ; preds = %.preheader.lr.ph, %173
  %.sroa.1320.069 = phi i16 [ %76, %.preheader.lr.ph ], [ %91, %173 ]
  %.sroa.015.068 = phi ptr [ %72, %.preheader.lr.ph ], [ %.sroa.015.2.lcssa, %173 ]
  %.sroa.516.067 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.516.2.lcssa, %173 ]
  %.sroa.918.066 = phi i64 [ %71, %.preheader.lr.ph ], [ %95, %173 ]
  %.not.not.i60 = icmp eq i16 %.sroa.1320.069, 0
  br i1 %.not.not.i60, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.015.262 = phi ptr [ %84, %.noexc2 ], [ %.sroa.015.068, %.preheader ]
  %.sroa.516.261 = phi i64 [ %88, %.noexc2 ], [ %.sroa.516.067, %.preheader ]
  %84 = getelementptr inbounds i8, ptr %.sroa.015.262, i64 16
  %85 = load <16 x i8>, ptr %84, align 16, !noalias !1069
  %86 = icmp slt <16 x i8> %85, zeroinitializer
  %87 = bitcast <16 x i1> %86 to i16
  %88 = add i64 %.sroa.516.261, 16
  %.not.not.i = icmp eq i16 %87, -1
  br i1 %.not.not.i, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %89 = xor i16 %87, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.516.2.lcssa = phi i64 [ %.sroa.516.067, %.preheader ], [ %88, %._crit_edge.loopexit ]
  %.sroa.015.2.lcssa = phi ptr [ %.sroa.015.068, %.preheader ], [ %84, %._crit_edge.loopexit ]
  %.sroa.1320.2.lcssa = phi i16 [ %.sroa.1320.069, %.preheader ], [ %89, %._crit_edge.loopexit ]
  %90 = add i16 %.sroa.1320.2.lcssa, -1
  %91 = and i16 %90, %.sroa.1320.2.lcssa
  %92 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1320.2.lcssa, i1 true)
  %93 = zext nneg i16 %92 to i64
  %94 = add i64 %.sroa.516.2.lcssa, %93
  %95 = add i64 %.sroa.918.066, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !1072)
  call void @llvm.experimental.noalias.scope.decl(metadata !1075)
  %96 = load ptr, ptr %9, align 8, !alias.scope !1072, !noalias !1077, !nonnull !4, !align !108, !noundef !4
  %97 = load ptr, ptr %0, align 8, !alias.scope !1075, !noalias !1078, !nonnull !4, !noundef !4
  %98 = sub nsw i64 0, %94
  %99 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, ptr }, ptr %97, i64 %98
  %100 = getelementptr inbounds i8, ptr %99, i64 -56
  %.val.i = load ptr, ptr %96, align 8, !noalias !1079, !nonnull !4, !align !108, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !1080), !noalias !1068
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !1083
  call void @llvm.experimental.noalias.scope.decl(metadata !1087), !noalias !1068
  call void @llvm.experimental.noalias.scope.decl(metadata !1090), !noalias !1068
  %101 = load i64, ptr %.val.i, align 8, !alias.scope !1092, !noalias !1093, !noundef !4
  %102 = getelementptr inbounds i8, ptr %.val.i, i64 8
  %103 = load i64, ptr %102, align 8, !alias.scope !1092, !noalias !1093, !noundef !4
  %104 = xor i64 %101, 8317987319222330741
  %105 = xor i64 %103, 7237128888997146477
  %106 = xor i64 %101, 7816392313619706465
  %107 = xor i64 %103, 8387220255154660723
  store i64 %104, ptr %6, align 8, !alias.scope !1087, !noalias !1094
  store i64 %106, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1087, !noalias !1094
  store i64 %105, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1087, !noalias !1094
  store i64 %107, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1087, !noalias !1094
  store i64 %101, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1087, !noalias !1094
  store i64 %103, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1087, !noalias !1094
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !1087, !noalias !1094
  invoke void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb9f1edeb8737cee1E.llvm.11731155751478127742"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %100, ptr noalias noundef nonnull align 8 dereferenceable(72) %6)
          to label %.noexc6 unwind label %82

.noexc6:                                          ; preds = %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !1095), !noalias !1068
  call void @llvm.experimental.noalias.scope.decl(metadata !1098), !noalias !1068
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !1083
  %108 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1102, !noalias !1083, !noundef !4
  %109 = shl i64 %108, 56
  %110 = load i64, ptr %77, align 8, !alias.scope !1102, !noalias !1083, !noundef !4
  %111 = or i64 %109, %110
  %112 = load i64, ptr %78, align 8, !noalias !1101, !noundef !4
  %113 = xor i64 %112, %111
  store i64 %113, ptr %78, align 8, !noalias !1101
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc7 unwind label %82

.noexc7:                                          ; preds = %.noexc6
  %114 = load i64, ptr %5, align 8, !noalias !1101, !noundef !4
  %115 = xor i64 %114, %111
  store i64 %115, ptr %5, align 8, !noalias !1101
  %116 = load i64, ptr %79, align 8, !noalias !1101, !noundef !4
  %117 = xor i64 %116, 255
  store i64 %117, ptr %79, align 8, !noalias !1101
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %144 unwind label %82

.thread53.loopexit:                               ; preds = %173
  %.pre = load i64, ptr %12, align 8, !alias.scope !1103, !noalias !1104
  %.pre73 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1044
  br label %.thread53

.thread53:                                        ; preds = %.thread53.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i
  %118 = phi i64 [ %.pre73, %.thread53.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i ]
  %119 = phi i64 [ %.pre, %.thread53.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i ]
  %120 = sub i64 %118, %119
  store i64 %120, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1044
  store i64 %119, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1044
  call void @llvm.experimental.noalias.scope.decl(metadata !1105)
  call void @llvm.experimental.noalias.scope.decl(metadata !1108)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !noalias !1110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.617.0..sroa_idx.i.i, i64 32, i1 false), !alias.scope !1111, !noalias !1068
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.617.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !1112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !1113)
  call void @llvm.experimental.noalias.scope.decl(metadata !1116), !noalias !1068
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !1119, !noalias !1068
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !1119, !noalias !1068, !noundef !4
  %121 = icmp eq i64 %.val1.i.i, 0
  br i1 %121, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE.exit", label %122

122:                                              ; preds = %.thread53
  %123 = add i64 %.val1.i.i, 1
  %124 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %123, i64 56)
  %125 = extractvalue { i64, i1 } %124, 1
  %126 = xor i1 %125, true
  call void @llvm.assume(i1 %126), !noalias !1068
  %127 = extractvalue { i64, i1 } %124, 0
  %128 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %127, i64 15)
  %129 = extractvalue { i64, i1 } %128, 1
  %130 = xor i1 %129, true
  call void @llvm.assume(i1 %130), !noalias !1068
  %131 = extractvalue { i64, i1 } %128, 0
  %132 = and i64 %131, -16
  %133 = add i64 %.val1.i.i, 17
  %134 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %132, i64 %133)
  %135 = extractvalue { i64, i1 } %134, 0
  %136 = extractvalue { i64, i1 } %134, 1
  %137 = icmp ult i64 %135, 9223372036854775793
  %138 = xor i1 %136, true
  call void @llvm.assume(i1 %138), !noalias !1068
  call void @llvm.assume(i1 %137), !noalias !1068
  %139 = icmp eq i64 %135, 0
  br i1 %139, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE.exit", label %140

140:                                              ; preds = %122
  %141 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %141), !noalias !1068
  %142 = sub nsw i64 0, %132
  %143 = getelementptr inbounds i8, ptr %.val.i.i, i64 %142
  call void @__rust_dealloc(ptr noundef nonnull %143, i64 noundef %135, i64 noundef 16) #45, !noalias !1120
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE.exit": ; preds = %.thread53, %122, %140
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !1044
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4f1a2359df6bf02bE.exit

144:                                              ; preds = %.noexc7
  %145 = load i64, ptr %5, align 8, !noalias !1101, !noundef !4
  %146 = load i64, ptr %80, align 8, !noalias !1101, !noundef !4
  %147 = xor i64 %146, %145
  %148 = load i64, ptr %79, align 8, !noalias !1101, !noundef !4
  %149 = xor i64 %147, %148
  %150 = load i64, ptr %78, align 8, !noalias !1101, !noundef !4
  %151 = xor i64 %149, %150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1101
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !1083
  %.sroa.0.011.i.i = and i64 %66, %151
  %152 = getelementptr inbounds i8, ptr %70, i64 %.sroa.0.011.i.i
  %.0.copyload.i912.i.i = load <16 x i8>, ptr %152, align 1, !noalias !1125
  %153 = icmp slt <16 x i8> %.0.copyload.i912.i.i, zeroinitializer
  %154 = bitcast <16 x i1> %153 to i16
  %.not.not.i.not13.i.i = icmp eq i16 %154, 0
  br i1 %.not.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %144, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.0.i.i10, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %144 ]
  %.sroa.7.014.i.i = phi i64 [ %155, %.lr.ph.i.i ], [ 0, %144 ]
  %155 = add i64 %.sroa.7.014.i.i, 16
  %156 = add i64 %155, %.sroa.0.015.i.i
  %.sroa.0.0.i.i10 = and i64 %156, %66
  %157 = getelementptr inbounds i8, ptr %70, i64 %.sroa.0.0.i.i10
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %157, align 1, !noalias !1125
  %158 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %159 = bitcast <16 x i1> %158 to i16
  %.not.not.i.not.i.i = icmp eq i16 %159, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %144
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %144 ], [ %.sroa.0.0.i.i10, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %154, %144 ], [ %159, %.lr.ph.i.i ]
  %160 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %161 = zext nneg i16 %160 to i64
  %162 = add i64 %.sroa.0.0.lcssa.i.i, %161
  %163 = and i64 %162, %66
  %164 = getelementptr inbounds i8, ptr %70, i64 %163
  %165 = load i8, ptr %164, align 1, !noalias !1132, !noundef !4
  %166 = icmp sgt i8 %165, -1
  br i1 %166, label %167, label %173

167:                                              ; preds = %._crit_edge.i.i
  %168 = load <16 x i8>, ptr %70, align 16, !noalias !1133
  %169 = icmp slt <16 x i8> %168, zeroinitializer
  %170 = bitcast <16 x i1> %169 to i16
  %.not.i.i.i = icmp ne i16 %170, 0
  %171 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %170, i1 true)
  %172 = zext nneg i16 %171 to i64
  call void @llvm.assume(i1 %.not.i.i.i), !noalias !1068
  br label %173

173:                                              ; preds = %167, %._crit_edge.i.i
  %.0.i.i.i9 = phi i64 [ %172, %167 ], [ %163, %._crit_edge.i.i ]
  %174 = getelementptr inbounds i8, ptr %70, i64 %.0.i.i.i9
  %175 = lshr i64 %151, 57
  %176 = trunc nuw nsw i64 %175 to i8
  %177 = add i64 %.0.i.i.i9, -16
  %178 = and i64 %177, %66
  store i8 %176, ptr %174, align 1, !noalias !1132
  %gep = getelementptr i8, ptr %invariant.gep, i64 %178
  store i8 %176, ptr %gep, align 1, !noalias !1132
  %179 = load ptr, ptr %0, align 8, !alias.scope !1103, !noalias !1104, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %94, -1
  %.neg28.i.i = mul i64 %.neg.i.i, 56
  %180 = getelementptr inbounds i8, ptr %179, i64 %.neg28.i.i
  %181 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !1044, !nonnull !4, !noundef !4
  %.neg29.i.i = xor i64 %.0.i.i.i9, -1
  %.neg30.i.i = mul i64 %.neg29.i.i, 56
  %182 = getelementptr inbounds i8, ptr %181, i64 %.neg30.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %182, ptr noundef nonnull align 1 dereferenceable(56) %180, i64 56, i1 false), !noalias !1068
  %.not = icmp eq i64 %95, 0
  br i1 %.not, label %.thread53.loopexit, label %.preheader

183:                                              ; preds = %21
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %9, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2ddd73dbd6a63937E", i64 noundef 56, ptr noundef nonnull @"_ZN4core3ptr168drop_in_place$LT$$LP$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$C$diesel..sqlite..connection..stmt..Statement$RP$$GT$17h72723a9b9719b44aE.llvm.11693277841074805610")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4f1a2359df6bf02bE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4f1a2359df6bf02bE.exit: ; preds = %81, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE.exit", %17, %183
  %.sroa.4.0.i = phi i64 [ %20, %17 ], [ undef, %183 ], [ %.sroa.9.037.ph, %81 ], [ 16, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE.exit" ]
  %.sroa.0.0.i = phi i64 [ %19, %17 ], [ -9223372036854775807, %183 ], [ %.sroa.5.039.ph, %81 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE.exit" ]
  %184 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %185 = insertvalue { i64, i64 } %184, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret { i64, i64 } %185
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1bc63a103cd861b8E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #19 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !108, !noundef !4
  %7 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %8 = sub nsw i64 0, %2
  %9 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] } }, { i32, i32 } }, ptr %7, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 -56
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !align !108, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1136)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !1139
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1146)
  %11 = load i64, ptr %.val, align 8, !alias.scope !1148, !noalias !1149, !noundef !4
  %12 = getelementptr inbounds i8, ptr %.val, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !1148, !noalias !1149, !noundef !4
  %14 = xor i64 %11, 8317987319222330741
  %15 = xor i64 %13, 7237128888997146477
  %16 = xor i64 %11, 7816392313619706465
  %17 = xor i64 %13, 8387220255154660723
  store i64 %14, ptr %5, align 8, !alias.scope !1143, !noalias !1150
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !1143, !noalias !1150
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %15, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !1143, !noalias !1150
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %17, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !1143, !noalias !1150
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %11, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !1143, !noalias !1150
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %13, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i, align 8, !alias.scope !1143, !noalias !1150
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !1143, !noalias !1150
  call void @"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17hac33c8b5e7439252E.llvm.11731155751478127742"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %10, ptr noalias noundef nonnull align 8 dereferenceable(72) %5), !noalias !1151
  call void @llvm.experimental.noalias.scope.decl(metadata !1154)
  call void @llvm.experimental.noalias.scope.decl(metadata !1157)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !1139
  %18 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 8, !alias.scope !1161, !noalias !1139, !noundef !4
  %19 = shl i64 %18, 56
  %20 = getelementptr inbounds i8, ptr %5, i64 56
  %21 = load i64, ptr %20, align 8, !alias.scope !1161, !noalias !1139, !noundef !4
  %22 = or i64 %19, %21
  %23 = getelementptr inbounds i8, ptr %4, i64 24
  %24 = load i64, ptr %23, align 8, !noalias !1160, !noundef !4
  %25 = xor i64 %24, %22
  store i64 %25, ptr %23, align 8, !noalias !1160
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !1162
  %26 = load i64, ptr %4, align 8, !noalias !1160, !noundef !4
  %27 = xor i64 %26, %22
  store i64 %27, ptr %4, align 8, !noalias !1160
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !1160, !noundef !4
  %30 = xor i64 %29, 255
  store i64 %30, ptr %28, align 8, !noalias !1160
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !1162
  %31 = load i64, ptr %4, align 8, !noalias !1160, !noundef !4
  %32 = getelementptr inbounds i8, ptr %4, i64 16
  %33 = load i64, ptr %32, align 8, !noalias !1160, !noundef !4
  %34 = xor i64 %33, %31
  %35 = load i64, ptr %28, align 8, !noalias !1160, !noundef !4
  %36 = xor i64 %34, %35
  %37 = load i64, ptr %23, align 8, !noalias !1160, !noundef !4
  %38 = xor i64 %36, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1160
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !1139
  ret i64 %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1ee230766e7bc612E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #19 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !108, !noundef !4
  %7 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %8 = sub nsw i64 0, %2
  %9 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, { { { i64, ptr }, i64 }, { ptr, i64 } } }, ptr %7, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 -88
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !align !108, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1163)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !1166
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1173)
  %11 = load i64, ptr %.val, align 8, !alias.scope !1175, !noalias !1176, !noundef !4
  %12 = getelementptr inbounds i8, ptr %.val, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !1175, !noalias !1176, !noundef !4
  %14 = xor i64 %11, 8317987319222330741
  %15 = xor i64 %13, 7237128888997146477
  %16 = xor i64 %11, 7816392313619706465
  %17 = xor i64 %13, 8387220255154660723
  store i64 %14, ptr %5, align 8, !alias.scope !1170, !noalias !1177
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !1170, !noalias !1177
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %15, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !1170, !noalias !1177
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %17, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !1170, !noalias !1177
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %11, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !1170, !noalias !1177
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %13, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i, align 8, !alias.scope !1170, !noalias !1177
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !1170, !noalias !1177
  call void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h67590d8fde8f86bcE.llvm.11731155751478127742"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %10, ptr noalias noundef nonnull align 8 dereferenceable(72) %5), !noalias !1178
  call void @llvm.experimental.noalias.scope.decl(metadata !1181)
  call void @llvm.experimental.noalias.scope.decl(metadata !1184)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !1166
  %18 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 8, !alias.scope !1188, !noalias !1166, !noundef !4
  %19 = shl i64 %18, 56
  %20 = getelementptr inbounds i8, ptr %5, i64 56
  %21 = load i64, ptr %20, align 8, !alias.scope !1188, !noalias !1166, !noundef !4
  %22 = or i64 %19, %21
  %23 = getelementptr inbounds i8, ptr %4, i64 24
  %24 = load i64, ptr %23, align 8, !noalias !1187, !noundef !4
  %25 = xor i64 %24, %22
  store i64 %25, ptr %23, align 8, !noalias !1187
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !1189
  %26 = load i64, ptr %4, align 8, !noalias !1187, !noundef !4
  %27 = xor i64 %26, %22
  store i64 %27, ptr %4, align 8, !noalias !1187
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !1187, !noundef !4
  %30 = xor i64 %29, 255
  store i64 %30, ptr %28, align 8, !noalias !1187
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !1189
  %31 = load i64, ptr %4, align 8, !noalias !1187, !noundef !4
  %32 = getelementptr inbounds i8, ptr %4, i64 16
  %33 = load i64, ptr %32, align 8, !noalias !1187, !noundef !4
  %34 = xor i64 %33, %31
  %35 = load i64, ptr %28, align 8, !noalias !1187, !noundef !4
  %36 = xor i64 %34, %35
  %37 = load i64, ptr %23, align 8, !noalias !1187, !noundef !4
  %38 = xor i64 %36, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1187
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !1166
  ret i64 %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2ddd73dbd6a63937E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #19 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !108, !noundef !4
  %7 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %8 = sub nsw i64 0, %2
  %9 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, ptr }, ptr %7, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 -56
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !align !108, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1190)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !1193
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1200)
  %11 = load i64, ptr %.val, align 8, !alias.scope !1202, !noalias !1203, !noundef !4
  %12 = getelementptr inbounds i8, ptr %.val, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !1202, !noalias !1203, !noundef !4
  %14 = xor i64 %11, 8317987319222330741
  %15 = xor i64 %13, 7237128888997146477
  %16 = xor i64 %11, 7816392313619706465
  %17 = xor i64 %13, 8387220255154660723
  store i64 %14, ptr %5, align 8, !alias.scope !1197, !noalias !1204
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !1197, !noalias !1204
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %15, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !1197, !noalias !1204
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %17, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !1197, !noalias !1204
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %11, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !1197, !noalias !1204
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %13, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i, align 8, !alias.scope !1197, !noalias !1204
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !1197, !noalias !1204
  call void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb9f1edeb8737cee1E.llvm.11731155751478127742"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %10, ptr noalias noundef nonnull align 8 dereferenceable(72) %5), !noalias !1205
  call void @llvm.experimental.noalias.scope.decl(metadata !1208)
  call void @llvm.experimental.noalias.scope.decl(metadata !1211)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1214
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !1193
  %18 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 8, !alias.scope !1215, !noalias !1193, !noundef !4
  %19 = shl i64 %18, 56
  %20 = getelementptr inbounds i8, ptr %5, i64 56
  %21 = load i64, ptr %20, align 8, !alias.scope !1215, !noalias !1193, !noundef !4
  %22 = or i64 %19, %21
  %23 = getelementptr inbounds i8, ptr %4, i64 24
  %24 = load i64, ptr %23, align 8, !noalias !1214, !noundef !4
  %25 = xor i64 %24, %22
  store i64 %25, ptr %23, align 8, !noalias !1214
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !1216
  %26 = load i64, ptr %4, align 8, !noalias !1214, !noundef !4
  %27 = xor i64 %26, %22
  store i64 %27, ptr %4, align 8, !noalias !1214
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !1214, !noundef !4
  %30 = xor i64 %29, 255
  store i64 %30, ptr %28, align 8, !noalias !1214
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !1216
  %31 = load i64, ptr %4, align 8, !noalias !1214, !noundef !4
  %32 = getelementptr inbounds i8, ptr %4, i64 16
  %33 = load i64, ptr %32, align 8, !noalias !1214, !noundef !4
  %34 = xor i64 %33, %31
  %35 = load i64, ptr %28, align 8, !noalias !1214, !noundef !4
  %36 = xor i64 %34, %35
  %37 = load i64, ptr %23, align 8, !noalias !1214, !noundef !4
  %38 = xor i64 %36, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1214
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !1193
  ret i64 %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha66d4472b1227b77E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #19 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !108, !noundef !4
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %9 = sub nsw i64 0, %2
  %10 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 } } }, ptr %8, i64 %9
  %.val = load ptr, ptr %7, align 8, !nonnull !4, !align !108, !noundef !4
  %11 = getelementptr i8, ptr %10, i64 -40
  %.val4 = load ptr, ptr %11, align 8, !alias.scope !1217, !noalias !1222, !nonnull !4, !noundef !4
  %12 = getelementptr i8, ptr %10, i64 -32
  %.val5 = load i64, ptr %12, align 8, !alias.scope !1217, !noalias !1222, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1228)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !1231
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1233)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1236)
  %13 = load i64, ptr %.val, align 8, !alias.scope !1238, !noalias !1239, !noundef !4
  %14 = getelementptr inbounds i8, ptr %.val, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !1238, !noalias !1239, !noundef !4
  %16 = xor i64 %13, 8317987319222330741
  %17 = xor i64 %15, 7237128888997146477
  %18 = xor i64 %13, 7816392313619706465
  %19 = xor i64 %15, 8387220255154660723
  store i64 %16, ptr %6, align 8, !alias.scope !1233, !noalias !1240
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %18, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !1233, !noalias !1240
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %17, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !1233, !noalias !1240
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %19, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !1233, !noalias !1240
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %13, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !1233, !noalias !1240
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %15, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i, align 8, !alias.scope !1233, !noalias !1240
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !1233, !noalias !1240
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %.val4, i64 noundef %.val5), !noalias !1241
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !1246
  store i8 -1, ptr %5, align 1, !noalias !1246
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !1241
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !1246
  call void @llvm.experimental.noalias.scope.decl(metadata !1252)
  call void @llvm.experimental.noalias.scope.decl(metadata !1255)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1258
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !1231
  %20 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 8, !alias.scope !1259, !noalias !1231, !noundef !4
  %21 = shl i64 %20, 56
  %22 = getelementptr inbounds i8, ptr %6, i64 56
  %23 = load i64, ptr %22, align 8, !alias.scope !1259, !noalias !1231, !noundef !4
  %24 = or i64 %21, %23
  %25 = getelementptr inbounds i8, ptr %4, i64 24
  %26 = load i64, ptr %25, align 8, !noalias !1258, !noundef !4
  %27 = xor i64 %26, %24
  store i64 %27, ptr %25, align 8, !noalias !1258
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !1258
  %28 = load i64, ptr %4, align 8, !noalias !1258, !noundef !4
  %29 = xor i64 %28, %24
  store i64 %29, ptr %4, align 8, !noalias !1258
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !noalias !1258, !noundef !4
  %32 = xor i64 %31, 255
  store i64 %32, ptr %30, align 8, !noalias !1258
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !1258
  %33 = load i64, ptr %4, align 8, !noalias !1258, !noundef !4
  %34 = getelementptr inbounds i8, ptr %4, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !1258, !noundef !4
  %36 = xor i64 %35, %33
  %37 = load i64, ptr %30, align 8, !noalias !1258, !noundef !4
  %38 = xor i64 %36, %37
  %39 = load i64, ptr %25, align 8, !noalias !1258, !noundef !4
  %40 = xor i64 %38, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1258
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !1231
  ret i64 %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17had68fa0a8a407121E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #19 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !108, !noundef !4
  %7 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %8 = sub nsw i64 0, %2
  %9 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, { { i64, [2 x i64] }, ptr } }, ptr %7, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 -80
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !align !108, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1260)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !1263
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1267)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1270)
  %11 = load i64, ptr %.val, align 8, !alias.scope !1272, !noalias !1273, !noundef !4
  %12 = getelementptr inbounds i8, ptr %.val, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !1272, !noalias !1273, !noundef !4
  %14 = xor i64 %11, 8317987319222330741
  %15 = xor i64 %13, 7237128888997146477
  %16 = xor i64 %11, 7816392313619706465
  %17 = xor i64 %13, 8387220255154660723
  store i64 %14, ptr %5, align 8, !alias.scope !1267, !noalias !1274
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !1267, !noalias !1274
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %15, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !1267, !noalias !1274
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %17, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !1267, !noalias !1274
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %11, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !1267, !noalias !1274
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %13, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i, align 8, !alias.scope !1267, !noalias !1274
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !1267, !noalias !1274
  call void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hef24ff079833ab3bE.llvm.11731155751478127742"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %10, ptr noalias noundef nonnull align 8 dereferenceable(72) %5), !noalias !1275
  call void @llvm.experimental.noalias.scope.decl(metadata !1278)
  call void @llvm.experimental.noalias.scope.decl(metadata !1281)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !1263
  %18 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 8, !alias.scope !1285, !noalias !1263, !noundef !4
  %19 = shl i64 %18, 56
  %20 = getelementptr inbounds i8, ptr %5, i64 56
  %21 = load i64, ptr %20, align 8, !alias.scope !1285, !noalias !1263, !noundef !4
  %22 = or i64 %19, %21
  %23 = getelementptr inbounds i8, ptr %4, i64 24
  %24 = load i64, ptr %23, align 8, !noalias !1284, !noundef !4
  %25 = xor i64 %24, %22
  store i64 %25, ptr %23, align 8, !noalias !1284
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !1286
  %26 = load i64, ptr %4, align 8, !noalias !1284, !noundef !4
  %27 = xor i64 %26, %22
  store i64 %27, ptr %4, align 8, !noalias !1284
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !1284, !noundef !4
  %30 = xor i64 %29, 255
  store i64 %30, ptr %28, align 8, !noalias !1284
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !1286
  %31 = load i64, ptr %4, align 8, !noalias !1284, !noundef !4
  %32 = getelementptr inbounds i8, ptr %4, i64 16
  %33 = load i64, ptr %32, align 8, !noalias !1284, !noundef !4
  %34 = xor i64 %33, %31
  %35 = load i64, ptr %28, align 8, !noalias !1284, !noundef !4
  %36 = xor i64 %34, %35
  %37 = load i64, ptr %23, align 8, !noalias !1284, !noundef !4
  %38 = xor i64 %36, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1284
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !1263
  ret i64 %38
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h113b578c6c689a41E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
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
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2d3fca1d8171a94aE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
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
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h563a8fc61e048bc8E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
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
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd02ac948dbf1fee2E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
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
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hfe7b3b82737bf463E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
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
define noundef i64 @"_ZN108_$LT$diesel..connection..transaction_manager..TransactionManagerStatus$u20$as$u20$core..default..Default$GT$7default17h6dc556e97af37907E"() unnamed_addr #26 {
  ret i64 2199023255552
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6diesel10connection19transaction_manager24TransactionManagerStatus17transaction_depth17h991bb30b1a733c0eE(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #22 {
  %3 = getelementptr inbounds i8, ptr %1, i64 5
  %4 = load i8, ptr %3, align 1, !range !1287, !noundef !4
  %5 = icmp eq i8 %4, 3
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = icmp eq i8 %4, 2
  %8 = load i32, ptr %1, align 4, !range !1288, !alias.scope !1289
  %spec.select.i = select i1 %7, i32 0, i32 %8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %spec.select.i, ptr %9, align 8
  br label %10

10:                                               ; preds = %2, %6
  %.sink = phi i64 [ -9223372036854775798, %6 ], [ -9223372036854775799, %2 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN6diesel10connection19transaction_manager24TransactionManagerStatus12set_in_error17hc8e7de6eab9db8b1E(ptr noalias nocapture noundef writeonly align 4 dereferenceable(8) %0) unnamed_addr #27 {
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 5
  store i8 3, ptr %.sroa.3.0..sroa_idx, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN6diesel10connection19transaction_manager29ValidTransactionManagerStatus17transaction_depth17h145cc4f9b7740f66E(ptr noalias nocapture noundef readonly align 4 dereferenceable(8) %0) unnamed_addr #28 {
  %2 = getelementptr inbounds i8, ptr %0, i64 5
  %3 = load i8, ptr %2, align 1, !range !1292, !noundef !4
  %4 = icmp eq i8 %3, 2
  %5 = load i32, ptr %0, align 4, !range !1288
  %spec.select = select i1 %4, i32 0, i32 %5
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6diesel10connection19transaction_manager29ValidTransactionManagerStatus24change_transaction_depth17hfd83f8d66af7b1fbE(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 4 dereferenceable(8) %1, i1 noundef zeroext %2) unnamed_addr #22 {
  %4 = getelementptr inbounds i8, ptr %1, i64 5
  %5 = load i8, ptr %4, align 1, !range !1292, !noundef !4
  %6 = icmp eq i8 %5, 2
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  br i1 %2, label %11, label %10

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !range !1288, !noundef !4
  br i1 %2, label %14, label %12

10:                                               ; preds = %7
  store i32 1, ptr %1, align 4
  %.sroa.49.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 4
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
define hidden void @"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4bd19e58b99350deE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #3 {
  %.sroa.28.i.i = alloca [3 x i64], align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1293)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1296)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1298)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1301)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i.i)
  %5 = load i64, ptr %2, align 8, !range !1303, !alias.scope !1304, !noalias !1305, !noundef !4
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 4, label %12
  ]

6:                                                ; preds = %15, %12, %3
  store i64 -9223372036854775798, ptr %0, align 8, !alias.scope !1308, !noalias !1309
  br label %"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9ccc79c30386cbc8E.llvm.11693277841074805610.exit"

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1310
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1304, !noalias !1305, !nonnull !4, !align !108, !noundef !4
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 1 @anon.8d551b4f080baea0f731abc2ddbdd896.19.llvm.11693277841074805610, i64 noundef 7), !noalias !1311
  %10 = load i64, ptr %4, align 8, !range !1312, !noalias !1310, !noundef !4
  %11 = icmp eq i64 %10, -9223372036854775798
  br i1 %11, label %15, label %16

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !1304, !noalias !1305, !nonnull !4, !align !153, !noundef !4
  store i8 0, ptr %14, align 1, !noalias !1310
  br label %6

15:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1310
  br label %6

16:                                               ; preds = %7
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i, i64 24, i1 false), !noalias !1310
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1310
  store i64 %10, ptr %0, align 8, !alias.scope !1308, !noalias !1309
  %.sroa.28.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i.i, i64 24, i1 false), !noalias !1309
  br label %"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9ccc79c30386cbc8E.llvm.11693277841074805610.exit"

"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9ccc79c30386cbc8E.llvm.11693277841074805610.exit": ; preds = %6, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.28.i.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he48b3231e33f8e2cE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #3 {
  %.sroa.28.i.i = alloca [3 x i64], align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1313)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1316)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1318)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1321)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i.i)
  %5 = load i64, ptr %2, align 8, !range !1303, !alias.scope !1323, !noalias !1324, !noundef !4
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 4, label %12
  ]

6:                                                ; preds = %15, %12, %3
  store i64 -9223372036854775798, ptr %0, align 8, !alias.scope !1327, !noalias !1328
  br label %"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9ccc79c30386cbc8E.llvm.11693277841074805610.exit"

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1329
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1323, !noalias !1324, !nonnull !4, !align !108, !noundef !4
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 1 @anon.8d551b4f080baea0f731abc2ddbdd896.21.llvm.11693277841074805610, i64 noundef 12), !noalias !1330
  %10 = load i64, ptr %4, align 8, !range !1312, !noalias !1329, !noundef !4
  %11 = icmp eq i64 %10, -9223372036854775798
  br i1 %11, label %15, label %16

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !1323, !noalias !1324, !nonnull !4, !align !153, !noundef !4
  store i8 0, ptr %14, align 1, !noalias !1329
  br label %6

15:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1329
  br label %6

16:                                               ; preds = %7
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i, i64 24, i1 false), !noalias !1329
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1329
  store i64 %10, ptr %0, align 8, !alias.scope !1327, !noalias !1328
  %.sroa.28.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i.i, i64 24, i1 false), !noalias !1328
  br label %"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9ccc79c30386cbc8E.llvm.11693277841074805610.exit"

"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9ccc79c30386cbc8E.llvm.11693277841074805610.exit": ; preds = %6, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.28.i.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9ccc79c30386cbc8E.llvm.11693277841074805610"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #3 {
  %.sroa.28.i = alloca [3 x i64], align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !align !153, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1331)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1334)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  %8 = load i64, ptr %2, align 8, !range !1303, !alias.scope !1334, !noalias !1336, !noundef !4
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 4, label %15
  ]

9:                                                ; preds = %18, %15, %3
  store i64 -9223372036854775798, ptr %0, align 8, !alias.scope !1331, !noalias !1338
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hc98aeaeb88750747E.exit"

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1339
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1334, !noalias !1336, !nonnull !4, !align !108, !noundef !4
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7), !noalias !1340
  %13 = load i64, ptr %4, align 8, !range !1312, !noalias !1339, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775798
  br i1 %14, label %18, label %19

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !1334, !noalias !1336, !nonnull !4, !align !153, !noundef !4
  store i8 0, ptr %17, align 1, !noalias !1339
  br label %9

18:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1339
  br label %9

19:                                               ; preds = %10
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i, i64 24, i1 false), !noalias !1339
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1339
  store i64 %13, ptr %0, align 8, !alias.scope !1331, !noalias !1338
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, i64 24, i1 false), !noalias !1338
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hc98aeaeb88750747E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hc98aeaeb88750747E.exit": ; preds = %9, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.28.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN123_$LT$diesel..query_builder..nodes..InfixNode$LT$T$C$U$C$M$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h960c6c537fcabb3cE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #3 {
  %.sroa.220 = alloca [3 x i64], align 8
  %.sroa.214 = alloca [3 x i64], align 8
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1341)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1344)
  %8 = load i64, ptr %2, align 8, !range !1303, !noalias !4, !noundef !4
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
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !1344, !noalias !1341, !nonnull !4, !align !153, !noundef !4
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit"

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !alias.scope !1344, !noalias !1341, !nonnull !4, !align !153, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 24
  %16 = load ptr, ptr %15, align 8, !alias.scope !1344, !noalias !1341, !nonnull !4, !align !108, !noundef !4
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit": ; preds = %3, %3, %3, %9, %12
  %.sroa.13.0.i = phi ptr [ %16, %12 ], [ undef, %9 ], [ undef, %3 ], [ undef, %3 ], [ undef, %3 ]
  %.sroa.11.0.i = phi ptr [ %14, %12 ], [ %11, %9 ], [ undef, %3 ], [ undef, %3 ], [ undef, %3 ]
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !4, !nonnull !4, !align !153, !noundef !4
  %17 = getelementptr inbounds i8, ptr %2, i64 32
  %18 = load ptr, ptr %17, align 8, !noalias !4, !nonnull !4, !align !153, !noundef !4
  store i64 %8, ptr %6, align 8, !alias.scope !1341, !noalias !1344
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1341, !noalias !1344
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %.sroa.11.0.i, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !1341, !noalias !1344
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %.sroa.13.0.i, ptr %.sroa.13.0..sroa_idx.i, align 8, !alias.scope !1341, !noalias !1344
  %19 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %18, ptr %19, align 8, !alias.scope !1341, !noalias !1344
  call void @"_ZN127_$LT$diesel..query_source..joins..Join$LT$Left$C$Right$C$Kind$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h926cdd9b21bd8fd6E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %20 = load i64, ptr %7, align 8, !range !1312, !noundef !4
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
  %23 = getelementptr inbounds i8, ptr %.sroa.6.0.i, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !1346, !noalias !1353, !noundef !4
  %25 = load i64, ptr %.sroa.6.0.i, align 8, !alias.scope !1361, !noalias !1353, !noundef !4
  %26 = sub i64 %25, %24
  %27 = icmp ult i64 %26, 4
  br i1 %27, label %32, label %"_ZN113_$LT$diesel..query_source..joins..OnKeyword$u20$as$u20$diesel..query_builder..nodes..MiddleFragment$LT$DB$GT$$GT$8push_sql17h514e34a93145de74E.exit.thread"

"_ZN113_$LT$diesel..query_source..joins..OnKeyword$u20$as$u20$diesel..query_builder..nodes..MiddleFragment$LT$DB$GT$$GT$8push_sql17h514e34a93145de74E.exit.thread45": ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %28 = getelementptr inbounds i8, ptr %2, i64 16
  %29 = load ptr, ptr %28, align 8, !alias.scope !1364, !noalias !1367, !nonnull !4, !align !153, !noundef !4
  %30 = getelementptr inbounds i8, ptr %2, i64 24
  %31 = load ptr, ptr %30, align 8, !alias.scope !1364, !noalias !1367, !nonnull !4, !align !108, !noundef !4
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit39"

32:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit30.thread44"
  %33 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha6d221a5d34ee507E.llvm.13814690712901630071"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.6.0.i, i64 noundef %24, i64 noundef 4), !noalias !1353
  %34 = extractvalue { i64, i64 } %33, 0
  %35 = extractvalue { i64, i64 } %33, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.13814690712901630071(i64 noundef %34, i64 %35), !noalias !1353
  %.pre.i.i.i.i.i = load i64, ptr %23, align 8, !alias.scope !1346, !noalias !1353
  br label %"_ZN113_$LT$diesel..query_source..joins..OnKeyword$u20$as$u20$diesel..query_builder..nodes..MiddleFragment$LT$DB$GT$$GT$8push_sql17h514e34a93145de74E.exit.thread"

"_ZN113_$LT$diesel..query_source..joins..OnKeyword$u20$as$u20$diesel..query_builder..nodes..MiddleFragment$LT$DB$GT$$GT$8push_sql17h514e34a93145de74E.exit.thread": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit30.thread44", %32
  %36 = phi i64 [ %24, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit30.thread44" ], [ %.pre.i.i.i.i.i, %32 ]
  %37 = getelementptr inbounds i8, ptr %.sroa.6.0.i, i64 8
  %38 = load ptr, ptr %37, align 8, !alias.scope !1346, !noalias !1353, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds i8, ptr %38, i64 %36
  store i32 542002976, ptr %39, align 1, !noalias !1369
  %40 = load i64, ptr %23, align 8, !alias.scope !1346, !noalias !1353, !noundef !4
  %41 = add i64 %40, 4
  store i64 %41, ptr %23, align 8, !alias.scope !1346, !noalias !1353
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %42 = getelementptr inbounds i8, ptr %2, i64 16
  %43 = load ptr, ptr %42, align 8, !alias.scope !1364, !noalias !1367, !nonnull !4, !align !153, !noundef !4
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit39"

"_ZN113_$LT$diesel..query_source..joins..OnKeyword$u20$as$u20$diesel..query_builder..nodes..MiddleFragment$LT$DB$GT$$GT$8push_sql17h514e34a93145de74E.exit.thread46": ; preds = %22
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !1370
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit39"

"_ZN113_$LT$diesel..query_source..joins..OnKeyword$u20$as$u20$diesel..query_builder..nodes..MiddleFragment$LT$DB$GT$$GT$8push_sql17h514e34a93145de74E.exit": ; preds = %22, %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1367)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1364)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit39"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit39": ; preds = %"_ZN113_$LT$diesel..query_source..joins..OnKeyword$u20$as$u20$diesel..query_builder..nodes..MiddleFragment$LT$DB$GT$$GT$8push_sql17h514e34a93145de74E.exit", %"_ZN113_$LT$diesel..query_source..joins..OnKeyword$u20$as$u20$diesel..query_builder..nodes..MiddleFragment$LT$DB$GT$$GT$8push_sql17h514e34a93145de74E.exit.thread46", %"_ZN113_$LT$diesel..query_source..joins..OnKeyword$u20$as$u20$diesel..query_builder..nodes..MiddleFragment$LT$DB$GT$$GT$8push_sql17h514e34a93145de74E.exit.thread", %"_ZN113_$LT$diesel..query_source..joins..OnKeyword$u20$as$u20$diesel..query_builder..nodes..MiddleFragment$LT$DB$GT$$GT$8push_sql17h514e34a93145de74E.exit.thread45"
  %.sroa.13.0.i31 = phi ptr [ %31, %"_ZN113_$LT$diesel..query_source..joins..OnKeyword$u20$as$u20$diesel..query_builder..nodes..MiddleFragment$LT$DB$GT$$GT$8push_sql17h514e34a93145de74E.exit.thread45" ], [ undef, %"_ZN113_$LT$diesel..query_source..joins..OnKeyword$u20$as$u20$diesel..query_builder..nodes..MiddleFragment$LT$DB$GT$$GT$8push_sql17h514e34a93145de74E.exit.thread" ], [ undef, %"_ZN113_$LT$diesel..query_source..joins..OnKeyword$u20$as$u20$diesel..query_builder..nodes..MiddleFragment$LT$DB$GT$$GT$8push_sql17h514e34a93145de74E.exit" ], [ undef, %"_ZN113_$LT$diesel..query_source..joins..OnKeyword$u20$as$u20$diesel..query_builder..nodes..MiddleFragment$LT$DB$GT$$GT$8push_sql17h514e34a93145de74E.exit.thread46" ]
  %.sroa.11.0.i32 = phi ptr [ %29, %"_ZN113_$LT$diesel..query_source..joins..OnKeyword$u20$as$u20$diesel..query_builder..nodes..MiddleFragment$LT$DB$GT$$GT$8push_sql17h514e34a93145de74E.exit.thread45" ], [ %43, %"_ZN113_$LT$diesel..query_source..joins..OnKeyword$u20$as$u20$diesel..query_builder..nodes..MiddleFragment$LT$DB$GT$$GT$8push_sql17h514e34a93145de74E.exit.thread" ], [ undef, %"_ZN113_$LT$diesel..query_source..joins..OnKeyword$u20$as$u20$diesel..query_builder..nodes..MiddleFragment$LT$DB$GT$$GT$8push_sql17h514e34a93145de74E.exit" ], [ undef, %"_ZN113_$LT$diesel..query_source..joins..OnKeyword$u20$as$u20$diesel..query_builder..nodes..MiddleFragment$LT$DB$GT$$GT$8push_sql17h514e34a93145de74E.exit.thread46" ]
  store i64 %8, ptr %4, align 8, !alias.scope !1367, !noalias !1364
  %.sroa.6.0..sroa_idx.i35 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i35, align 8, !alias.scope !1367, !noalias !1364
  %.sroa.11.0..sroa_idx.i36 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %.sroa.11.0.i32, ptr %.sroa.11.0..sroa_idx.i36, align 8, !alias.scope !1367, !noalias !1364
  %.sroa.13.0..sroa_idx.i37 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %.sroa.13.0.i31, ptr %.sroa.13.0..sroa_idx.i37, align 8, !alias.scope !1367, !noalias !1364
  %44 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %18, ptr %44, align 8, !alias.scope !1367, !noalias !1364
  call void @"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd6f6920ca2bfa5dcE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %45 = load i64, ptr %5, align 8, !range !1312, !noundef !4
  %46 = icmp eq i64 %45, -9223372036854775798
  br i1 %46, label %48, label %49

47:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit"
  %.sroa.412.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.214, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.412.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  store i64 %20, ptr %0, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.214.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.214, i64 24, i1 false)
  br label %50

48:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit39"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %50

49:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit39"
  %.sroa.418.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.418.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  store i64 %45, ptr %0, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220, i64 24, i1 false)
  br label %50

50:                                               ; preds = %49, %48, %47
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN95_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..migration..MigrationConnection$GT$5setup17h797cf74bb1678b21E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(128) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { { { i64, ptr }, i64 } }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef 167, i1 noundef zeroext false), !noalias !1371
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(167) %7, ptr noundef nonnull readonly align 1 dereferenceable(167) @anon.8d551b4f080baea0f731abc2ddbdd896.23, i64 167, i1 false)
  store i64 %6, ptr %4, align 8, !alias.scope !1375
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !alias.scope !1375
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store i64 167, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8, !alias.scope !1375
  invoke void @"_ZN87_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h2489e5364d6e2719E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(128) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$diesel..query_builder..sql_query..SqlQuery$GT$17h319c94f0c652ae5aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #46
          to label %22 unwind label %20, !noalias !1379

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1382
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4), !noalias !1379
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !range !15, !noalias !1382, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h155dc8b1e798c8a1E.exit", label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !1382, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h155dc8b1e798c8a1E.exit", label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8, !noalias !1382, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %16, i64 noundef %13) #45, !noalias !1379
  br label %"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h155dc8b1e798c8a1E.exit"

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #47, !noalias !1379
  unreachable

22:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h155dc8b1e798c8a1E.exit": ; preds = %11, %14, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1382
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6diesel3row7private19PartialRow$LT$R$GT$3new17h590549ace7635410E"(ptr noalias nocapture noundef writeonly sret({ ptr, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #22 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %6)
  %.0.sroa.speculated.i1 = tail call noundef i64 @llvm.umin.i64(i64 %3, i64 %6)
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.0.sroa.speculated.i, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.0.sroa.speculated.i1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6diesel3row7private19PartialRow$LT$R$GT$3new17h693d9115d1cb246aE"(ptr noalias nocapture noundef writeonly sret({ ptr, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #22 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %6)
  %.0.sroa.speculated.i1 = tail call noundef i64 @llvm.umin.i64(i64 %3, i64 %6)
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.0.sroa.speculated.i, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.0.sroa.speculated.i1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN6diesel3row7private19PartialRow$LT$R$GT$3new17h6c30f53eb0a1fe20E"(ptr noalias nocapture noundef writeonly sret({ ptr, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #29 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load i64, ptr %6, align 8, !noalias !4, !noundef !4
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %7)
  %.0.sroa.speculated.i1 = tail call noundef i64 @llvm.umin.i64(i64 %3, i64 %7)
  store ptr %1, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.0.sroa.speculated.i, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.0.sroa.speculated.i1, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel3row7private19PartialRow$LT$R$GT$3new17hc1ab971e26f3aa40E"(ptr noalias nocapture noundef writeonly sret({ ptr, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1395)
  %8 = load ptr, ptr %7, align 8, !alias.scope !1395, !noalias !1398, !nonnull !4, !noundef !4
  %9 = tail call noundef i32 @mysql_num_fields(ptr noundef nonnull %8), !noalias !1401
  %10 = tail call noundef ptr @mysql_fetch_fields(ptr noundef nonnull %8), !noalias !1401
  %11 = icmp eq ptr %10, null
  %12 = zext i32 %9 to i64
  %.sroa.3.0.i.i = select i1 %11, i64 0, i64 %12
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %.sroa.3.0.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1402)
  %13 = load ptr, ptr %7, align 8, !alias.scope !1402, !noalias !1405, !nonnull !4, !noundef !4
  %14 = tail call noundef i32 @mysql_num_fields(ptr noundef nonnull %13), !noalias !1408
  %15 = tail call noundef ptr @mysql_fetch_fields(ptr noundef nonnull %13), !noalias !1408
  %16 = icmp eq ptr %15, null
  %17 = zext i32 %14 to i64
  %.sroa.3.0.i.i1 = select i1 %16, i64 0, i64 %17
  %.0.sroa.speculated.i2 = tail call noundef i64 @llvm.umin.i64(i64 %3, i64 %.sroa.3.0.i.i1)
  store ptr %1, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.0.sroa.speculated.i, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.0.sroa.speculated.i2, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN88_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..Row$LT$DB$GT$$GT$3get17h8c808571ed4f9c0cE"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #30 {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !108, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !1409, !noundef !4
  %7 = add i64 %6, %2
  %8 = load ptr, ptr %4, align 8, !noalias !4, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load i64, ptr %9, align 8, !noalias !4, !noundef !4
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %"_ZN96_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hd478d963956b2bb8E.llvm.11693277841074805610.exit", label %"_ZN96_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hd478d963956b2bb8E.llvm.11693277841074805610.exit.thread"

"_ZN96_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hd478d963956b2bb8E.llvm.11693277841074805610.exit": ; preds = %3
  %.not.i.i = icmp ule i64 %6, %7
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !1412, !noalias !1415
  %14 = icmp ult i64 %7, %13
  %.016.i.i = select i1 %.not.i.i, i1 %14, i1 false
  br i1 %.016.i.i, label %"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$3get17h52df08621c08e74eE.exit", label %"_ZN96_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hd478d963956b2bb8E.llvm.11693277841074805610.exit.thread"

"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$3get17h52df08621c08e74eE.exit": ; preds = %"_ZN96_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hd478d963956b2bb8E.llvm.11693277841074805610.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1417)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1420)
  %15 = getelementptr inbounds i8, ptr %8, i64 16
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !1420, !noalias !1417, !noundef !4
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %17, ptr %.sroa.43.0..sroa_idx.i, align 8, !alias.scope !1417, !noalias !1420
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1417, !noalias !1420
  br label %"_ZN96_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hd478d963956b2bb8E.llvm.11693277841074805610.exit.thread"

"_ZN96_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hd478d963956b2bb8E.llvm.11693277841074805610.exit.thread": ; preds = %"_ZN96_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hd478d963956b2bb8E.llvm.11693277841074805610.exit", %3, %"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$3get17h52df08621c08e74eE.exit"
  %storemerge = phi ptr [ %15, %"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$3get17h52df08621c08e74eE.exit" ], [ null, %3 ], [ null, %"_ZN96_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hd478d963956b2bb8E.llvm.11693277841074805610.exit" ]
  store ptr %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN96_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hd478d963956b2bb8E.llvm.11693277841074805610"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #31 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !108, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = add i64 %5, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1422)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1425)
  %7 = load ptr, ptr %3, align 8, !alias.scope !1428, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load i64, ptr %8, align 8, !noalias !1428, !noundef !4
  %10 = icmp ult i64 %6, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %.not.i = icmp ule i64 %5, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !1429, !noalias !1432
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
define void @_ZN6diesel2pg10connection6cursor6Cursor3new17h874ca5b573c2990cE(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, { ptr, i64, i64, { { { i64, [2 x i64] } } } } }, align 8
  %5 = alloca { i64, [6 x i64] }, align 8
  %.sroa.6 = alloca [6 x i64], align 8
  %6 = alloca { ptr, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  invoke void @_ZN6diesel2pg10connection3raw13RawConnection15get_next_result17hf411a9201f6bc994E(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
          to label %7 unwind label %54

7:                                                ; preds = %3
  %8 = load i64, ptr %5, align 8, !range !109, !noundef !4
  %trunc = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  br i1 %trunc, label %20, label %10

10:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.6)
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !1434
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  store i64 1, ptr %4, align 8, !noalias !1434
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8, !noalias !1434
  %13 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.2648289344551647319(ptr noalias noundef nonnull readonly align 1 @anon.4ecf52d27cf3a2b5cf5817e9e2e41738.9.llvm.2648289344551647319, i64 noundef 8, i64 noundef 64, i1 noundef zeroext false)
          to label %.noexc.i unwind label %16, !noalias !1434

.noexc.i:                                         ; preds = %10
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %13, 0
  %14 = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %14, label %15, label %34

15:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 64) #48
          to label %.noexc3.i unwind label %16, !noalias !1434

.noexc3.i:                                        ; preds = %15
  unreachable

16:                                               ; preds = %15, %10
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..rc..RcBox$LT$diesel..pg..connection..result..PgResult$GT$$GT$17he5d5a7b7aa5dca61E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %4) #46
          to label %.body unwind label %18, !noalias !1434

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #47, !noalias !1434
  unreachable

20:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1437)
  %21 = load ptr, ptr %1, align 8, !alias.scope !1440, !nonnull !4, !noundef !4
  invoke void @PQclear(ptr noundef nonnull %21)
          to label %"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hb13b4910acf27c0cE.exit.i" unwind label %22, !noalias !1437

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = getelementptr inbounds i8, ptr %1, i64 24
  %25 = load i64, ptr %24, align 8, !range !15, !alias.scope !1445, !noundef !4
  %26 = icmp eq i64 %25, -9223372036854775808
  br i1 %26, label %common.resume, label %27

27:                                               ; preds = %22
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h447ca241be623ed5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24)
          to label %common.resume unwind label %32

"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hb13b4910acf27c0cE.exit.i": ; preds = %20
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = load i64, ptr %28, align 8, !range !15, !alias.scope !1452, !noundef !4
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.fca.0.extract.i.i, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !1434
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.fca.0.extract.i.i, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %36, align 8
  store i64 -9223372036854775798, ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1459)
  %37 = load ptr, ptr %6, align 8, !alias.scope !1459, !noundef !4
  %38 = icmp eq ptr %37, null
  br i1 %38, label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$diesel..pg..connection..result..PgResult$GT$$GT$17h5843e2f17f83a74eE.exit", label %39

39:                                               ; preds = %34
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1462)
  invoke void @PQclear(ptr noundef nonnull %37)
          to label %"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hb13b4910acf27c0cE.exit.i.i" unwind label %40, !noalias !1465

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = getelementptr inbounds i8, ptr %6, i64 24
  %43 = load i64, ptr %42, align 8, !range !15, !alias.scope !1466, !noundef !4
  %44 = icmp eq i64 %43, -9223372036854775808
  br i1 %44, label %common.resume, label %45

45:                                               ; preds = %40
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h447ca241be623ed5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42)
          to label %common.resume unwind label %50

"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hb13b4910acf27c0cE.exit.i.i": ; preds = %39
  %46 = getelementptr inbounds i8, ptr %6, i64 24
  %47 = load i64, ptr %46, align 8, !range !15, !alias.scope !1473, !noundef !4
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
define noundef i64 @"_ZN108_$LT$diesel..pg..connection..cursor..Cursor$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h26990f6b764780dfE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #32 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = sub i64 %4, %6
  ret i64 %7
}

; Function Attrs: nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define void @"_ZN97_$LT$diesel..pg..connection..cursor..Cursor$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f120c67a0fd63a0E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1) unnamed_addr #33 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 32
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
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %4, ptr %.sroa.5.0..sroa_idx, align 8
  br label %17

17:                                               ; preds = %_ZN5alloc2rc10RcInnerPtr10inc_strong17h9ef25070fe9be5b6E.llvm.11693277841074805610.exit, %9
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN97_$LT$diesel..pg..connection..cursor..Cursor$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h74fe294d5dacbde9E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = add i64 %5, %2
  %7 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load i64, ptr %8, align 8, !noundef !4
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %6, i64 %9)
  store i64 %.0.sroa.speculated.i, ptr %4, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1480)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1483)
  %10 = icmp ult i64 %6, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store i64 -9223372036854775797, ptr %0, align 8, !alias.scope !1480, !noalias !1483
  br label %"_ZN97_$LT$diesel..pg..connection..cursor..Cursor$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f120c67a0fd63a0E.exit"

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8, !noalias !1485, !noundef !4
  %14 = icmp ne i64 %13, 0
  tail call void @llvm.assume(i1 %14)
  %15 = add i64 %13, 1
  store i64 %15, ptr %7, align 8, !noalias !1485
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %_ZN5alloc2rc10RcInnerPtr10inc_strong17h9ef25070fe9be5b6E.llvm.11693277841074805610.exit.i

17:                                               ; preds = %12
  tail call void @llvm.trap()
  unreachable

_ZN5alloc2rc10RcInnerPtr10inc_strong17h9ef25070fe9be5b6E.llvm.11693277841074805610.exit.i: ; preds = %12
  %18 = add nuw i64 %.0.sroa.speculated.i, 1
  store i64 %18, ptr %4, align 8, !alias.scope !1483, !noalias !1480
  store i64 -9223372036854775798, ptr %0, align 8, !alias.scope !1480, !noalias !1483
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1480, !noalias !1483
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.0.sroa.speculated.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1480, !noalias !1483
  br label %"_ZN97_$LT$diesel..pg..connection..cursor..Cursor$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f120c67a0fd63a0E.exit"

"_ZN97_$LT$diesel..pg..connection..cursor..Cursor$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f120c67a0fd63a0E.exit": ; preds = %11, %_ZN5alloc2rc10RcInnerPtr10inc_strong17h9ef25070fe9be5b6E.llvm.11693277841074805610.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @"_ZN97_$LT$diesel..pg..connection..cursor..Cursor$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8ed226efd5eaecdfE"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #30 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1486)
  %3 = load ptr, ptr %1, align 8, !alias.scope !1486, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load i64, ptr %4, align 8, !noalias !1486, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !1486, !noundef !4
  %8 = sub i64 %5, %7
  store i64 %8, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %8, ptr %10, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN97_$LT$diesel..pg..connection..cursor..Cursor$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17h9c566ac94e1c6f5dE"(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !noalias !1489, !noundef !4
  %5 = load i64, ptr %0, align 8, !noalias !1492, !noundef !4
  %6 = add i64 %5, -1
  store i64 %6, ptr %0, align 8, !noalias !1492
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4a76f0d652d0743E.llvm.2909037117879540835.exit"

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1495)
  %10 = load ptr, ptr %9, align 8, !alias.scope !1498, !noalias !1492, !nonnull !4, !noundef !4
  invoke void @PQclear(ptr noundef nonnull %10)
          to label %"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hb13b4910acf27c0cE.exit.i.i" unwind label %11, !noalias !1503

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load i64, ptr %13, align 8, !range !15, !alias.scope !1504, !noalias !1492, !noundef !4
  %15 = icmp eq i64 %14, -9223372036854775808
  br i1 %15, label %"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h967c6614bd4f8edbE.llvm.2909037117879540835.exit.i.i", label %16

16:                                               ; preds = %11
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h447ca241be623ed5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
          to label %"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h967c6614bd4f8edbE.llvm.2909037117879540835.exit.i.i" unwind label %21, !noalias !1492

"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hb13b4910acf27c0cE.exit.i.i": ; preds = %8
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load i64, ptr %17, align 8, !range !15, !alias.scope !1511, !noalias !1492, !noundef !4
  %19 = icmp eq i64 %18, -9223372036854775808
  br i1 %19, label %"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17hf316a4281940b834E.exit.i", label %20

20:                                               ; preds = %"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hb13b4910acf27c0cE.exit.i.i"
  tail call void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h447ca241be623ed5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17), !noalias !1492
  br label %"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17hf316a4281940b834E.exit.i"

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #47, !noalias !1492
  unreachable

"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h967c6614bd4f8edbE.llvm.2909037117879540835.exit.i.i": ; preds = %16, %11
  resume { ptr, i32 } %12

"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17hf316a4281940b834E.exit.i": ; preds = %20, %"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hb13b4910acf27c0cE.exit.i.i"
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !noalias !1492, !noundef !4
  %25 = add i64 %24, -1
  store i64 %25, ptr %23, align 8, !noalias !1492
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4a76f0d652d0743E.llvm.2909037117879540835.exit"

27:                                               ; preds = %"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17hf316a4281940b834E.exit.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 64, i64 noundef 8) #45, !noalias !1492
  br label %"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4a76f0d652d0743E.llvm.2909037117879540835.exit"

"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4a76f0d652d0743E.llvm.2909037117879540835.exit": ; preds = %2, %"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17hf316a4281940b834E.exit.i", %27
  %28 = sub i64 %4, %1
  ret i64 %28
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6diesel2pg10connection6cursor14RowByRowCursor3new17h80c2040849e5d83aE(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, { ptr, ptr }, i8, [7 x i8] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca { i64, i64, { ptr, i64, i64, { { { i64, [2 x i64] } } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !1518
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  store i64 1, ptr %6, align 8, !noalias !1518
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %8, align 8, !noalias !1518
  %9 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.2648289344551647319(ptr noalias noundef nonnull readonly align 1 @anon.4ecf52d27cf3a2b5cf5817e9e2e41738.9.llvm.2648289344551647319, i64 noundef 8, i64 noundef 64, i1 noundef zeroext false)
          to label %.noexc.i unwind label %12, !noalias !1518

.noexc.i:                                         ; preds = %5
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %9, 0
  %10 = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 64) #48
          to label %.noexc3.i unwind label %12, !noalias !1518

.noexc3.i:                                        ; preds = %11
  unreachable

12:                                               ; preds = %11, %5
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..rc..RcBox$LT$diesel..pg..connection..result..PgResult$GT$$GT$17he5d5a7b7aa5dca61E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6) #46
          to label %.body unwind label %14, !noalias !1518

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #47, !noalias !1518
  unreachable

.body:                                            ; preds = %12
  invoke fastcc void @"_ZN4core3ptr121drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..query_builder..QueryFragment$LT$diesel..pg..backend..Pg$GT$$GT$$GT$17h919c64fc80e4eb4aE"(ptr nonnull %3, ptr nonnull %4) #46
          to label %23 unwind label %21

16:                                               ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.fca.0.extract.i.i, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !1518
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 1, ptr %17, align 8
  store ptr %.fca.0.extract.i.i, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 24
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
define void @"_ZN105_$LT$diesel..pg..connection..cursor..RowByRowCursor$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcb4dd371949f4c9E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64, { ptr, i64, i64, { { { i64, [2 x i64] } } } } }, align 8
  %4 = alloca { i32, [7 x i32] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, [6 x i64] }, align 8
  %.sroa.8 = alloca [5 x i64], align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load i8, ptr %7, align 8, !range !274, !noundef !4
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %50, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !108, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  call void @_ZN6diesel2pg10connection3raw13RawConnection15get_next_result17hf411a9201f6bc994E(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13)
  %14 = load ptr, ptr %11, align 8, !nonnull !4, !align !108, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %15, ptr %5, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1521)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1524)
  %16 = load i64, ptr %6, align 8, !range !109, !alias.scope !1524, !noalias !1526, !noundef !4
  %.not = icmp eq i64 %16, 0
  %17 = getelementptr inbounds i8, ptr %14, i64 16
  %18 = load ptr, ptr %17, align 8, !alias.scope !1528, !noalias !1533, !nonnull !4, !noundef !4
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
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds i8, ptr %14, i64 29
  store i8 2, ptr %.sroa.44.0..sroa_idx.i, align 1, !alias.scope !1534, !noalias !1533
  br label %_ZN6diesel2pg10connection33update_transaction_manager_status17non_generic_inner17h92be8ab2152cf4c0E.exit

21:                                               ; preds = %.noexc
  %22 = getelementptr inbounds i8, ptr %14, i64 29
  %23 = load i8, ptr %22, align 1, !range !1287, !alias.scope !1534, !noalias !1533, !noundef !4
  %or.cond.not.i = icmp ult i8 %23, 2
  br i1 %.not, label %29, label %32

24:                                               ; preds = %.noexc
  %25 = getelementptr inbounds i8, ptr %14, i64 29
  %26 = load i8, ptr %25, align 1, !range !1287, !alias.scope !1535, !noalias !1533, !noundef !4
  %switch.not.i.i = icmp ult i8 %26, 2
  br i1 %switch.not.i.i, label %27, label %_ZN6diesel2pg10connection33update_transaction_manager_status17non_generic_inner17h92be8ab2152cf4c0E.exit

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %14, i64 28
  store i8 1, ptr %28, align 4, !alias.scope !1535, !noalias !1533
  br label %_ZN6diesel2pg10connection33update_transaction_manager_status17non_generic_inner17h92be8ab2152cf4c0E.exit

_ZN6diesel2pg10connection3raw13RawConnection18transaction_status17h93f1059108214522E.exit.i: ; preds = %.noexc
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %14, i64 29
  store i8 3, ptr %.sroa.3.0..sroa_idx.i.i, align 1, !alias.scope !1538, !noalias !1533
  br label %_ZN6diesel2pg10connection33update_transaction_manager_status17non_generic_inner17h92be8ab2152cf4c0E.exit

29:                                               ; preds = %21
  br i1 %or.cond.not.i, label %30, label %_ZN6diesel2pg10connection33update_transaction_manager_status17non_generic_inner17h92be8ab2152cf4c0E.exit

30:                                               ; preds = %29
  %31 = getelementptr inbounds i8, ptr %14, i64 28
  store i8 0, ptr %31, align 4, !alias.scope !1541, !noalias !1533
  br label %_ZN6diesel2pg10connection33update_transaction_manager_status17non_generic_inner17h92be8ab2152cf4c0E.exit

32:                                               ; preds = %21
  br i1 %or.cond.not.i, label %_ZN6diesel2pg10connection33update_transaction_manager_status17non_generic_inner17h92be8ab2152cf4c0E.exit, label %.critedge.i

.critedge.i:                                      ; preds = %32
  store i8 3, ptr %22, align 1, !alias.scope !1544, !noalias !1533
  br label %_ZN6diesel2pg10connection33update_transaction_manager_status17non_generic_inner17h92be8ab2152cf4c0E.exit

33:                                               ; preds = %42, %10
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr141drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$diesel..pg..connection..result..PgResult$GT$$C$diesel..result..Error$GT$$GT$17hbf6407c5f1834dfeE"(ptr noalias noundef align 8 dereferenceable(56) %6) #46
          to label %common.resume unwind label %47, !noalias !1521

_ZN6diesel2pg10connection33update_transaction_manager_status17non_generic_inner17h92be8ab2152cf4c0E.exit: ; preds = %.critedge.i, %32, %30, %29, %_ZN6diesel2pg10connection3raw13RawConnection18transaction_status17h93f1059108214522E.exit.i, %27, %24, %20, %.noexc
  %35 = load i64, ptr %6, align 8, !range !109, !alias.scope !1547, !noalias !1548, !noundef !4
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %_ZN6diesel2pg10connection33update_transaction_manager_status17hfdd94dbc1901311dE.exit.thread, label %36

_ZN6diesel2pg10connection33update_transaction_manager_status17hfdd94dbc1901311dE.exit.thread: ; preds = %_ZN6diesel2pg10connection33update_transaction_manager_status17non_generic_inner17h92be8ab2152cf4c0E.exit
  %.sroa.5.0..sroa_idx1334 = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.5.0.copyload35 = load ptr, ptr %.sroa.5.0..sroa_idx1334, align 8, !alias.scope !1533, !noalias !1548
  %.sroa.8.0..sroa_idx36 = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8.0..sroa_idx36, i64 40, i1 false), !alias.scope !1533
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %54

36:                                               ; preds = %_ZN6diesel2pg10connection33update_transaction_manager_status17non_generic_inner17h92be8ab2152cf4c0E.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1549
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  %38 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %5, ptr %38, align 8, !noalias !1549
  %39 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @anon.8d551b4f080baea0f731abc2ddbdd896.26, ptr %39, align 8, !noalias !1549
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %37, ptr %40, align 8, !noalias !1549
  store i32 4, ptr %4, align 8, !noalias !1549
  call void @llvm.experimental.noalias.scope.decl(metadata !1550)
  %41 = load ptr, ptr %14, align 8, !alias.scope !1550, !noalias !1553, !noundef !4
  %.not.i7 = icmp eq ptr %41, null
  br i1 %.not.i7, label %_ZN6diesel2pg10connection33update_transaction_manager_status17hfdd94dbc1901311dE.exit.thread38, label %42

_ZN6diesel2pg10connection33update_transaction_manager_status17hfdd94dbc1901311dE.exit.thread38: ; preds = %36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1549
  %.sroa.5.0..sroa_idx1340 = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.5.0.copyload41 = load ptr, ptr %.sroa.5.0..sroa_idx1340, align 8, !alias.scope !1533, !noalias !1548
  %.sroa.8.0..sroa_idx42 = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8.0..sroa_idx42, i64 40, i1 false), !alias.scope !1533
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %56

42:                                               ; preds = %36
  call void @llvm.experimental.noalias.scope.decl(metadata !1555), !noalias !1521
  %43 = getelementptr inbounds i8, ptr %14, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !1558, !noalias !1559, !nonnull !4, !align !108, !noundef !4
  %45 = getelementptr inbounds i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !invariant.load !4, !noalias !1561, !nonnull !4
  invoke void %46(ptr noundef nonnull align 1 %41, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN6diesel2pg10connection33update_transaction_manager_status17hfdd94dbc1901311dE.exit unwind label %33

47:                                               ; preds = %33
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #47, !noalias !1521
  unreachable

common.resume:                                    ; preds = %84, %91, %.body, %33
  %common.resume.op = phi { ptr, i32 } [ %34, %33 ], [ %eh.lpad-body, %.body ], [ %92, %91 ], [ %85, %84 ]
  resume { ptr, i32 } %common.resume.op

_ZN6diesel2pg10connection33update_transaction_manager_status17hfdd94dbc1901311dE.exit: ; preds = %42
  %.sroa.0.0.copyload.pre.pre = load i64, ptr %6, align 8, !alias.scope !1533, !noalias !1548
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1549
  %49 = trunc nuw i64 %.sroa.0.0.copyload.pre.pre to i1
  %.sroa.5.0..sroa_idx13 = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx13, align 8, !alias.scope !1533, !noalias !1548
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8.0..sroa_idx, i64 40, i1 false), !alias.scope !1533
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %49, label %56, label %54

50:                                               ; preds = %"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17hf316a4281940b834E.exit", %"_ZN4core3ptr82drop_in_place$LT$alloc..rc..Rc$LT$diesel..pg..connection..result..PgResult$GT$$GT$17h8eb8ce33a86aba3aE.exit", %2
  %51 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %52 = getelementptr inbounds i8, ptr %51, i64 32
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
  %.sroa.4.0..sroa_idx18 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx18, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, i64 24, i1 false)
  br label %93

57:                                               ; preds = %54
  store i64 -9223372036854775797, ptr %0, align 8
  br label %93

58:                                               ; preds = %54
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %59 = getelementptr inbounds i8, ptr %.val, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = icmp eq i64 %60, 1
  br i1 %61, label %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17hbabde4e5e02b1374E.exit", label %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17hbabde4e5e02b1374E.exit.thread"

"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17hbabde4e5e02b1374E.exit": ; preds = %58
  %62 = load i64, ptr %.val, align 8, !noundef !4
  %63 = icmp eq i64 %62, 1
  %64 = getelementptr inbounds i8, ptr %.val, i64 16
  br i1 %63, label %65, label %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17hbabde4e5e02b1374E.exit.thread"

65:                                               ; preds = %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17hbabde4e5e02b1374E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !1562)
  %66 = load ptr, ptr %64, align 8, !alias.scope !1565, !nonnull !4, !noundef !4
  invoke void @PQclear(ptr noundef nonnull %66)
          to label %"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hb13b4910acf27c0cE.exit.i" unwind label %67, !noalias !1562

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = getelementptr inbounds i8, ptr %.val, i64 40
  %70 = load i64, ptr %69, align 8, !range !15, !alias.scope !1570, !noundef !4
  %71 = icmp eq i64 %70, -9223372036854775808
  br i1 %71, label %.body, label %72

72:                                               ; preds = %67
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h447ca241be623ed5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %69)
          to label %.body unwind label %77

"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hb13b4910acf27c0cE.exit.i": ; preds = %65
  %73 = getelementptr inbounds i8, ptr %.val, i64 40
  %74 = load i64, ptr %73, align 8, !range !15, !alias.scope !1577, !noundef !4
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
  %.sroa.430.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !1584
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.430.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8, i64 40, i1 false)
  %79 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %.sroa.5.0.copyload37, ptr %79, align 8
  store i64 1, ptr %3, align 8, !noalias !1584
  %80 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %80, align 8, !noalias !1584
  %81 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.2648289344551647319(ptr noalias noundef nonnull readonly align 1 @anon.4ecf52d27cf3a2b5cf5817e9e2e41738.9.llvm.2648289344551647319, i64 noundef 8, i64 noundef 64, i1 noundef zeroext false)
          to label %.noexc.i unwind label %84, !noalias !1584

.noexc.i:                                         ; preds = %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17hbabde4e5e02b1374E.exit.thread"
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %81, 0
  %82 = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %82, label %83, label %90

83:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 64) #48
          to label %.noexc3.i unwind label %84, !noalias !1584

.noexc3.i:                                        ; preds = %83
  unreachable

84:                                               ; preds = %83, %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17hbabde4e5e02b1374E.exit.thread"
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..rc..RcBox$LT$diesel..pg..connection..result..PgResult$GT$$GT$17he5d5a7b7aa5dca61E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %3) #46
          to label %common.resume unwind label %86, !noalias !1584

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #47, !noalias !1584
  unreachable

88:                                               ; preds = %76
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %67, %72, %88
  %eh.lpad-body = phi { ptr, i32 } [ %89, %88 ], [ %68, %72 ], [ %68, %67 ]
  store ptr %.sroa.5.0.copyload37, ptr %64, align 8
  %.sroa.527.0..sroa_idx = getelementptr inbounds i8, ptr %.val, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.527.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8, i64 40, i1 false)
  br label %common.resume

"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17hf316a4281940b834E.exit": ; preds = %"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hb13b4910acf27c0cE.exit.i", %76
  store ptr %.sroa.5.0.copyload37, ptr %64, align 8
  %.sroa.527.0..sroa_idx28 = getelementptr inbounds i8, ptr %.val, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.527.0..sroa_idx28, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8, i64 40, i1 false)
  br label %50

90:                                               ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.fca.0.extract.i.i, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !1584
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
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %101, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  br label %93
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN93_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..SimpleConnection$GT$13batch_execute17h87713ebee5f50523E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(128) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %14 = getelementptr inbounds i8, ptr %1, i64 96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store ptr %2, ptr %12, align 8
  %.fca.1.gep = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %3, ptr %.fca.1.gep, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr @anon.8d551b4f080baea0f731abc2ddbdd896.28, ptr %16, align 8
  store i32 2, ptr %13, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1587)
  %17 = load ptr, ptr %14, align 8, !alias.scope !1587, !noalias !1590, !noundef !4
  %.not.i44 = icmp eq ptr %17, null
  br i1 %.not.i44, label %"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E.exit", label %18

18:                                               ; preds = %4
  call void @llvm.experimental.noalias.scope.decl(metadata !1592)
  %19 = getelementptr inbounds i8, ptr %1, i64 104
  %20 = load ptr, ptr %19, align 8, !alias.scope !1595, !noalias !1596, !nonnull !4, !align !108, !noundef !4
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !invariant.load !4, !noalias !1598, !nonnull !4
  call void %22(ptr noundef nonnull align 1 %17, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %13), !noalias !1595
  br label %"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E.exit"

"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E.exit": ; preds = %4, %18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @"_ZN72_$LT$$RF$str$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h9146527f16b9f0b9E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %11, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %23 = load i64, ptr %11, align 8, !range !15, !noundef !4
  %24 = icmp eq i64 %23, -9223372036854775808
  %25 = getelementptr inbounds i8, ptr %11, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %11, i64 16
  %28 = load i64, ptr %27, align 8
  br i1 %24, label %29, label %42

29:                                               ; preds = %"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %30 = getelementptr inbounds i8, ptr %1, i64 112
  call void @llvm.experimental.noalias.scope.decl(metadata !1599)
  %31 = load ptr, ptr %30, align 8, !alias.scope !1599, !noalias !1602, !nonnull !4, !noundef !4
  %32 = invoke noundef ptr @PQexec(ptr noundef nonnull %31, ptr noundef nonnull %26)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %29
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %46

34:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1604
  invoke void @_ZN6diesel2pg10connection3raw18last_error_message17hf05a1dfc3bbe7985E.llvm.2648289344551647319(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %5, ptr noundef nonnull %31)
          to label %.noexc45 unwind label %44

.noexc45:                                         ; preds = %34
  %35 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.2648289344551647319(ptr noalias noundef nonnull readonly align 1 @anon.4ecf52d27cf3a2b5cf5817e9e2e41738.9.llvm.2648289344551647319, i64 noundef 8, i64 noundef 24, i1 noundef zeroext false)
          to label %.noexc.i.i unwind label %38, !noalias !1604

.noexc.i.i:                                       ; preds = %.noexc45
  %.fca.0.extract.i.i.i = extractvalue { ptr, i64 } %35, 0
  %36 = icmp eq ptr %.fca.0.extract.i.i.i, null
  br i1 %36, label %37, label %48

37:                                               ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #48
          to label %.noexc7.i.i unwind label %38, !noalias !1604

.noexc7.i.i:                                      ; preds = %37
  unreachable

38:                                               ; preds = %37, %.noexc45
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #46
          to label %.body46 unwind label %40, !noalias !1604

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #47, !noalias !1604
  unreachable

42:                                               ; preds = %"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E.exit"
  %.sroa.629.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 24
  %.sroa.629.0.copyload = load i64, ptr %.sroa.629.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  store i64 %23, ptr %0, align 8
  %.sroa.474.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %26, ptr %.sroa.474.0..sroa_idx, align 8
  %.sroa.575.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %28, ptr %.sroa.575.0..sroa_idx, align 8
  %.sroa.676.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
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
  invoke void @_ZN6diesel2pg10connection6result8PgResult3new17hb391f335f3cd4de2E(ptr noalias nocapture noundef nonnull sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %9, ptr noundef nonnull %32, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %30)
          to label %._crit_edge unwind label %44

._crit_edge:                                      ; preds = %46
  %.pre = load ptr, ptr %9, align 8, !alias.scope !1608, !noalias !1611
  %47 = icmp eq ptr %.pre, null
  br label %50

48:                                               ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.fca.0.extract.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1604
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.468)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  %49 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 -9223372036854775808, ptr %49, align 8
  %.sroa.478.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %.fca.0.extract.i.i.i, ptr %.sroa.478.0..sroa_idx, align 8
  %.sroa.579.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 24
  store ptr @anon.4ecf52d27cf3a2b5cf5817e9e2e41738.111.llvm.2648289344551647319, ptr %.sroa.579.0..sroa_idx, align 8
  %.sroa.680.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 32
  store i8 2, ptr %.sroa.680.0..sroa_idx, align 8
  store ptr null, ptr %9, align 8
  br label %50

50:                                               ; preds = %._crit_edge, %48
  %.not.i = phi i1 [ %47, %._crit_edge ], [ true, %48 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %2, ptr %8, align 8
  %.fca.1.gep19 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %3, ptr %.fca.1.gep19, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1614)
  call void @llvm.experimental.noalias.scope.decl(metadata !1608)
  %51 = load ptr, ptr %30, align 8, !alias.scope !1615, !noalias !1620, !nonnull !4, !noundef !4
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
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 125
  store i8 2, ptr %.sroa.44.0..sroa_idx.i, align 1, !alias.scope !1621, !noalias !1620
  br label %_ZN6diesel2pg10connection33update_transaction_manager_status17non_generic_inner17h92be8ab2152cf4c0E.exit

54:                                               ; preds = %.noexc48
  %55 = getelementptr inbounds i8, ptr %1, i64 125
  %56 = load i8, ptr %55, align 1, !range !1287, !alias.scope !1621, !noalias !1620, !noundef !4
  %or.cond.not.i = icmp ult i8 %56, 2
  br i1 %.not.i, label %65, label %62

57:                                               ; preds = %.noexc48
  %58 = getelementptr inbounds i8, ptr %1, i64 125
  %59 = load i8, ptr %58, align 1, !range !1287, !alias.scope !1622, !noalias !1620, !noundef !4
  %switch.not.i.i = icmp ult i8 %59, 2
  br i1 %switch.not.i.i, label %60, label %_ZN6diesel2pg10connection33update_transaction_manager_status17non_generic_inner17h92be8ab2152cf4c0E.exit

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %1, i64 124
  store i8 1, ptr %61, align 4, !alias.scope !1622, !noalias !1620
  br label %_ZN6diesel2pg10connection33update_transaction_manager_status17non_generic_inner17h92be8ab2152cf4c0E.exit

_ZN6diesel2pg10connection3raw13RawConnection18transaction_status17h93f1059108214522E.exit.i: ; preds = %.noexc48
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %1, i64 125
  store i8 3, ptr %.sroa.3.0..sroa_idx.i.i, align 1, !alias.scope !1625, !noalias !1620
  br label %_ZN6diesel2pg10connection33update_transaction_manager_status17non_generic_inner17h92be8ab2152cf4c0E.exit

62:                                               ; preds = %54
  br i1 %or.cond.not.i, label %63, label %_ZN6diesel2pg10connection33update_transaction_manager_status17non_generic_inner17h92be8ab2152cf4c0E.exit

63:                                               ; preds = %62
  %64 = getelementptr inbounds i8, ptr %1, i64 124
  store i8 0, ptr %64, align 4, !alias.scope !1628, !noalias !1620
  br label %_ZN6diesel2pg10connection33update_transaction_manager_status17non_generic_inner17h92be8ab2152cf4c0E.exit

65:                                               ; preds = %54
  br i1 %or.cond.not.i, label %_ZN6diesel2pg10connection33update_transaction_manager_status17non_generic_inner17h92be8ab2152cf4c0E.exit, label %.critedge.i

.critedge.i:                                      ; preds = %65
  store i8 3, ptr %55, align 1, !alias.scope !1631, !noalias !1620
  br label %_ZN6diesel2pg10connection33update_transaction_manager_status17non_generic_inner17h92be8ab2152cf4c0E.exit

66:                                               ; preds = %86, %76, %50
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr113drop_in_place$LT$core..result..Result$LT$diesel..pg..connection..result..PgResult$C$diesel..result..Error$GT$$GT$17h4e43250a28a1bd2fE"(ptr noalias noundef align 8 dereferenceable(48) %9) #46
          to label %.body46 unwind label %91, !noalias !1614

_ZN6diesel2pg10connection33update_transaction_manager_status17non_generic_inner17h92be8ab2152cf4c0E.exit: ; preds = %.critedge.i, %65, %63, %62, %_ZN6diesel2pg10connection3raw13RawConnection18transaction_status17h93f1059108214522E.exit.i, %60, %57, %53, %.noexc48
  %68 = load ptr, ptr %9, align 8, !alias.scope !1608, !noalias !1611, !noundef !4
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %81

70:                                               ; preds = %_ZN6diesel2pg10connection33update_transaction_manager_status17non_generic_inner17h92be8ab2152cf4c0E.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !1634
  %71 = getelementptr inbounds i8, ptr %9, i64 8
  %72 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %8, ptr %72, align 8, !noalias !1634
  %73 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr @anon.8d551b4f080baea0f731abc2ddbdd896.28, ptr %73, align 8, !noalias !1634
  %74 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %71, ptr %74, align 8, !noalias !1634
  store i32 4, ptr %7, align 8, !noalias !1634
  call void @llvm.experimental.noalias.scope.decl(metadata !1635)
  %75 = load ptr, ptr %14, align 8, !alias.scope !1635, !noalias !1638, !noundef !4
  %.not.i49 = icmp eq ptr %75, null
  br i1 %.not.i49, label %"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E.exit51", label %76

76:                                               ; preds = %70
  call void @llvm.experimental.noalias.scope.decl(metadata !1640), !noalias !1614
  %77 = getelementptr inbounds i8, ptr %1, i64 104
  %78 = load ptr, ptr %77, align 8, !alias.scope !1643, !noalias !1644, !nonnull !4, !align !108, !noundef !4
  %79 = getelementptr inbounds i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8, !invariant.load !4, !noalias !1646, !nonnull !4
  invoke void %80(ptr noundef nonnull align 1 %75, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %7)
          to label %"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E.exit51" unwind label %66

"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E.exit51": ; preds = %70, %76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !1634
  br label %93

81:                                               ; preds = %_ZN6diesel2pg10connection33update_transaction_manager_status17non_generic_inner17h92be8ab2152cf4c0E.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !1634
  %82 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %8, ptr %82, align 8, !noalias !1634
  %83 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr @anon.8d551b4f080baea0f731abc2ddbdd896.28, ptr %83, align 8, !noalias !1634
  %84 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr null, ptr %84, align 8, !noalias !1634
  store i32 4, ptr %6, align 8, !noalias !1634
  call void @llvm.experimental.noalias.scope.decl(metadata !1647)
  %85 = load ptr, ptr %14, align 8, !alias.scope !1647, !noalias !1650, !noundef !4
  %.not.i52 = icmp eq ptr %85, null
  br i1 %.not.i52, label %"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E.exit54", label %86

86:                                               ; preds = %81
  call void @llvm.experimental.noalias.scope.decl(metadata !1652), !noalias !1620
  %87 = getelementptr inbounds i8, ptr %1, i64 104
  %88 = load ptr, ptr %87, align 8, !alias.scope !1655, !noalias !1656, !nonnull !4, !align !108, !noundef !4
  %89 = getelementptr inbounds i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8, !invariant.load !4, !noalias !1658, !nonnull !4
  invoke void %90(ptr noundef nonnull align 1 %85, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %6)
          to label %"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E.exit54" unwind label %66

"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E.exit54": ; preds = %81, %86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !1634
  br label %93

91:                                               ; preds = %66
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #47, !noalias !1614
  unreachable

93:                                               ; preds = %"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E.exit54", %"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E.exit51"
  %.sroa.067.0.copyload = load ptr, ptr %9, align 8, !alias.scope !1620, !noalias !1659
  %.sroa.468.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.468, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.468.0..sroa_idx, i64 32, i1 false), !alias.scope !1620, !noalias !1659
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 40
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !1620, !noalias !1659
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  %94 = icmp eq ptr %.sroa.067.0.copyload, null
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.711, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.468, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.468)
  br i1 %94, label %108, label %95

95:                                               ; preds = %93
  %.sroa.422.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.422.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.711, i64 32, i1 false)
  store ptr %.sroa.067.0.copyload, ptr %10, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 40
  store i64 %.sroa.6.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1660)
  invoke void @PQclear(ptr noundef nonnull %.sroa.067.0.copyload)
          to label %"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hb13b4910acf27c0cE.exit.i" unwind label %96, !noalias !1660

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = getelementptr inbounds i8, ptr %10, i64 24
  %99 = load i64, ptr %98, align 8, !range !15, !alias.scope !1663, !noundef !4
  %100 = icmp eq i64 %99, -9223372036854775808
  br i1 %100, label %.body46, label %101

101:                                              ; preds = %96
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h447ca241be623ed5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %98)
          to label %.body46 unwind label %106

"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hb13b4910acf27c0cE.exit.i": ; preds = %95
  %102 = getelementptr inbounds i8, ptr %10, i64 24
  %103 = load i64, ptr %102, align 8, !range !15, !alias.scope !1670, !noundef !4
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
define void @"_ZN87_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$9establish17h3d21800c7eed18f6E"(ptr noalias nocapture noundef writeonly sret({ [125 x i8], i8, [2 x i8] }) align 8 dereferenceable(128) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %.fca.1.gep = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %20, i64 16
  store i64 %2, ptr %24, align 8
  store i32 0, ptr %20, align 8
  %.not.i = icmp eq ptr %.fca.0.extract, null
  br i1 %.not.i, label %"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E.exit", label %25

25:                                               ; preds = %3
  %26 = getelementptr inbounds i8, ptr %.fca.1.extract, i64 24
  %27 = load ptr, ptr %26, align 8, !invariant.load !4, !noalias !1677, !nonnull !4
  invoke void %27(ptr noundef nonnull align 1 %.fca.0.extract, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %20)
          to label %"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E.exit" unwind label %28

28:                                               ; preds = %109, %25, %"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E.exit"
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E.exit": ; preds = %3, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  invoke void @_ZN6diesel2pg10connection3raw13RawConnection9establish17h86d22dc7a3eefc28E(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %18, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %30 unwind label %28

30:                                               ; preds = %"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E.exit"
  %31 = load i64, ptr %18, align 8, !range !1303, !noundef !4
  %32 = icmp eq i64 %31, 4
  br i1 %32, label %33, label %113

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %18, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1684)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.9.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %15), !noalias !1684
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !1684
  %36 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %35, ptr %36, align 8, !noalias !1684
  %37 = getelementptr inbounds i8, ptr %14, i64 24
  store i64 2199023255552, ptr %37, align 8, !noalias !1684
  store ptr null, ptr %14, align 8, !noalias !1684
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13), !noalias !1684
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1687)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !1690
  invoke void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfe05a836e71341d3E.llvm.18245684541142357402"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.2e81c50020d01ae8187fdce9ab0139a8.15.llvm.18245684541142357402)
          to label %.noexc.i unwind label %41, !noalias !1684

.noexc.i:                                         ; preds = %33
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !1690
  %38 = load i64, ptr %12, align 8, !range !109, !alias.scope !1691, !noalias !1694, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %38 to i1
  br i1 %trunc.i.i.i, label %39, label %43

39:                                               ; preds = %.noexc.i
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.2e81c50020d01ae8187fdce9ab0139a8.16.llvm.18245684541142357402, i64 noundef 70, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2e81c50020d01ae8187fdce9ab0139a8.5.llvm.18245684541142357402, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2e81c50020d01ae8187fdce9ab0139a8.18.llvm.18245684541142357402) #48
          to label %.noexc17.i unwind label %41, !noalias !1684

.noexc17.i:                                       ; preds = %39
  unreachable

40:                                               ; preds = %50, %41
  %.pn.i = phi { ptr, i32 } [ %51, %50 ], [ %42, %41 ]
  invoke void @"_ZN4core3ptr85drop_in_place$LT$diesel..pg..connection..private..ConnectionAndTransactionManager$GT$17hb8c79798e0f516d6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #46
          to label %.thread unwind label %111, !noalias !1684

41:                                               ; preds = %39, %33
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %40

43:                                               ; preds = %.noexc.i
  %44 = getelementptr inbounds i8, ptr %12, i64 8
  %45 = load i64, ptr %44, align 8, !alias.scope !1691, !noalias !1694, !noundef !4
  %46 = getelementptr inbounds i8, ptr %12, i64 16
  %47 = load i64, ptr %46, align 8, !alias.scope !1691, !noalias !1694, !noundef !4
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !1690
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !1690
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) @anon.2e81c50020d01ae8187fdce9ab0139a8.20.llvm.18245684541142357402, i64 32, i1 false), !noalias !1684
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %13, i64 32
  store i64 %45, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1687, !noalias !1684
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %13, i64 40
  store i64 %47, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1687, !noalias !1684
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !1697
  invoke void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfe05a836e71341d3E.llvm.5435959977682051014"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.9db3a622954ed65da3add3a79abf663b.67.llvm.5435959977682051014)
          to label %.noexc21.i unwind label %50, !noalias !1684

.noexc21.i:                                       ; preds = %43
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !1697
  %48 = load i64, ptr %11, align 8, !range !109, !alias.scope !1700, !noalias !1703, !noundef !4
  %trunc.i.i18.i = trunc nuw i64 %48 to i1
  br i1 %trunc.i.i18.i, label %49, label %52

49:                                               ; preds = %.noexc21.i
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.9db3a622954ed65da3add3a79abf663b.68.llvm.5435959977682051014, i64 noundef 70, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9db3a622954ed65da3add3a79abf663b.35.llvm.5435959977682051014, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9db3a622954ed65da3add3a79abf663b.70.llvm.5435959977682051014) #48
          to label %.noexc22.i unwind label %50, !noalias !1684

.noexc22.i:                                       ; preds = %49
  unreachable

50:                                               ; preds = %49, %43
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr145drop_in_place$LT$diesel..connection..statement_cache..StatementCache$LT$diesel..pg..backend..Pg$C$diesel..pg..connection..stmt..Statement$GT$$GT$17h14e9025eeace4586E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %13) #46
          to label %40 unwind label %111, !noalias !1684

52:                                               ; preds = %.noexc21.i
  %53 = getelementptr inbounds i8, ptr %11, i64 8
  %54 = load i64, ptr %53, align 8, !alias.scope !1700, !noalias !1703, !noundef !4
  %55 = getelementptr inbounds i8, ptr %11, i64 16
  %56 = load i64, ptr %55, align 8, !alias.scope !1700, !noalias !1703, !noundef !4
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !1697
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !1697
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %13, i64 48, i1 false), !noalias !1684
  %57 = getelementptr inbounds i8, ptr %15, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) @anon.9db3a622954ed65da3add3a79abf663b.1.llvm.5435959977682051014, i64 32, i1 false), !noalias !1684
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 80
  store i64 %54, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1684
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 88
  store i64 %56, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1684
  %58 = getelementptr inbounds i8, ptr %15, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false), !noalias !1684
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13), !noalias !1684
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !1684
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1706)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !1709
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1709
  %59 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef 19, i1 noundef zeroext false)
          to label %.noexc25.i unwind label %104, !noalias !1684

.noexc25.i:                                       ; preds = %52
  %60 = extractvalue { i64, ptr } %59, 0
  %61 = extractvalue { i64, ptr } %59, 1
  %62 = icmp ne ptr %61, null
  tail call void @llvm.assume(i1 %62)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %61, ptr noundef nonnull readonly align 1 dereferenceable(19) @anon.8d551b4f080baea0f731abc2ddbdd896.31, i64 19, i1 false)
  store i64 %60, ptr %9, align 8, !alias.scope !1711, !noalias !1709
  %.sroa.0.sroa.4.0..sroa_idx.i23.i = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %61, ptr %.sroa.0.sroa.4.0..sroa_idx.i23.i, align 8, !alias.scope !1711, !noalias !1709
  %.sroa.0.sroa.5.0..sroa_idx.i24.i = getelementptr inbounds i8, ptr %9, i64 16
  store i64 19, ptr %.sroa.0.sroa.5.0..sroa_idx.i24.i, align 8, !alias.scope !1711, !noalias !1709
  invoke void @"_ZN87_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h2489e5364d6e2719E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %10, ptr noalias noundef nonnull align 8 dereferenceable(128) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
          to label %65 unwind label %63, !noalias !1715

63:                                               ; preds = %.noexc25.i
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$diesel..query_builder..sql_query..SqlQuery$GT$17h319c94f0c652ae5aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #46
          to label %.body.i unwind label %74, !noalias !1716

65:                                               ; preds = %.noexc25.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1719
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9)
          to label %.noexc26.i unwind label %104, !noalias !1684

.noexc26.i:                                       ; preds = %65
  %66 = getelementptr inbounds i8, ptr %6, i64 8
  %67 = load i64, ptr %66, align 8, !range !15, !noalias !1719, !noundef !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %67, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h155dc8b1e798c8a1E.exit.i.i", label %68

68:                                               ; preds = %.noexc26.i
  %69 = getelementptr inbounds i8, ptr %6, i64 16
  %70 = load i64, ptr %69, align 8, !noalias !1719, !noundef !4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h155dc8b1e798c8a1E.exit.i.i", label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %6, align 8, !noalias !1719, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %73, i64 noundef %70, i64 noundef %67) #45, !noalias !1716
  br label %"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h155dc8b1e798c8a1E.exit.i.i"

74:                                               ; preds = %63
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #47, !noalias !1716
  unreachable

"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h155dc8b1e798c8a1E.exit.i.i": ; preds = %72, %68, %.noexc26.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1719
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1709
  %76 = load i64, ptr %10, align 8, !range !1312, !noalias !1709, !noundef !4
  %77 = icmp eq i64 %76, -9223372036854775798
  br i1 %77, label %78, label %98

78:                                               ; preds = %"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h155dc8b1e798c8a1E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !1709
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !1709
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1709
  %79 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef 29, i1 noundef zeroext false)
          to label %.noexc27.i unwind label %104, !noalias !1684

.noexc27.i:                                       ; preds = %78
  %80 = extractvalue { i64, ptr } %79, 0
  %81 = extractvalue { i64, ptr } %79, 1
  %82 = icmp ne ptr %81, null
  call void @llvm.assume(i1 %82)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %81, ptr noundef nonnull readonly align 1 dereferenceable(29) @anon.8d551b4f080baea0f731abc2ddbdd896.32, i64 29, i1 false)
  store i64 %80, ptr %7, align 8, !alias.scope !1732, !noalias !1709
  %.sroa.0.sroa.443.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %81, ptr %.sroa.0.sroa.443.0..sroa_idx.i.i, align 8, !alias.scope !1732, !noalias !1709
  %.sroa.0.sroa.544.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 16
  store i64 29, ptr %.sroa.0.sroa.544.0..sroa_idx.i.i, align 8, !alias.scope !1732, !noalias !1709
  invoke void @"_ZN87_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h2489e5364d6e2719E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %8, ptr noalias noundef nonnull align 8 dereferenceable(128) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
          to label %85 unwind label %83, !noalias !1715

83:                                               ; preds = %.noexc27.i
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$diesel..query_builder..sql_query..SqlQuery$GT$17h319c94f0c652ae5aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #46
          to label %.body.i unwind label %94, !noalias !1736

85:                                               ; preds = %.noexc27.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1739
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
          to label %.noexc28.i unwind label %104, !noalias !1684

.noexc28.i:                                       ; preds = %85
  %86 = getelementptr inbounds i8, ptr %5, i64 8
  %87 = load i64, ptr %86, align 8, !range !15, !noalias !1739, !noundef !4
  %.not.i.i.i.i.i.i35.i.i = icmp eq i64 %87, 0
  br i1 %.not.i.i.i.i.i.i35.i.i, label %"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h155dc8b1e798c8a1E.exit36.i.i", label %88

88:                                               ; preds = %.noexc28.i
  %89 = getelementptr inbounds i8, ptr %5, i64 16
  %90 = load i64, ptr %89, align 8, !noalias !1739, !noundef !4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h155dc8b1e798c8a1E.exit36.i.i", label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %5, align 8, !noalias !1739, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %93, i64 noundef %90, i64 noundef %87) #45, !noalias !1736
  br label %"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h155dc8b1e798c8a1E.exit36.i.i"

94:                                               ; preds = %83
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #47, !noalias !1736
  unreachable

"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h155dc8b1e798c8a1E.exit36.i.i": ; preds = %92, %88, %.noexc28.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1739
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1709
  %96 = load i64, ptr %8, align 8, !range !1312, !noalias !1709, !noundef !4
  %97 = icmp eq i64 %96, -9223372036854775798
  br i1 %97, label %99, label %103

98:                                               ; preds = %"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h155dc8b1e798c8a1E.exit.i.i"
  %.sroa.418.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.418.0.copyload.i.i = load i64, ptr %.sroa.418.0..sroa_idx.i.i, align 8, !noalias !1709
  %.sroa.519.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.519.0..sroa_idx.i.i, i64 16, i1 false), !noalias !1684
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !1709
  br label %109

99:                                               ; preds = %"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h155dc8b1e798c8a1E.exit36.i.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !1709
  %100 = getelementptr inbounds i8, ptr %15, i64 112
  %101 = load ptr, ptr %100, align 8, !alias.scope !1752, !noalias !1715, !nonnull !4, !noundef !4
  %102 = invoke noundef ptr @PQsetNoticeProcessor(ptr noundef nonnull %101, ptr noundef nonnull @_ZN6diesel2pg10connection21noop_notice_processor17hee2ae3439c2a8b9aE, ptr noundef null)
          to label %106 unwind label %104, !noalias !1684

103:                                              ; preds = %"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h155dc8b1e798c8a1E.exit36.i.i"
  %.sroa.427.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.427.0.copyload.i.i = load i64, ptr %.sroa.427.0..sroa_idx.i.i, align 8, !noalias !1709
  %.sroa.528.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.528.0..sroa_idx.i.i, i64 16, i1 false), !noalias !1684
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !1709
  br label %109

104:                                              ; preds = %99, %85, %78, %65, %52
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %104, %83, %63
  %eh.lpad-body.i = phi { ptr, i32 } [ %105, %104 ], [ %64, %63 ], [ %84, %83 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$diesel..pg..connection..PgConnection$GT$17h3ea12d663d43faffE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %15) #46
          to label %.thread unwind label %111, !noalias !1684

106:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef nonnull align 8 dereferenceable(128) %15, i64 128, i1 false)
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds i8, ptr %19, i64 125
  %.pre.pre = load i8, ptr %.phi.trans.insert.phi.trans.insert, align 1, !range !74
  %107 = icmp eq i8 %.pre.pre, 4
  %108 = select i1 %107, ptr %19, ptr null
  br label %"_ZN87_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$9establish28_$u7b$$u7b$closure$u7d$$u7d$17hc301fe37c2a46c86E.exit"

109:                                              ; preds = %103, %98
  %.sroa.734.0.ph.i = phi i64 [ %.sroa.418.0.copyload.i.i, %98 ], [ %.sroa.427.0.copyload.i.i, %103 ]
  %.sroa.033.0.ph.i = phi i64 [ %76, %98 ], [ %96, %103 ]
  store i64 3, ptr %19, align 8, !alias.scope !1684
  %.sroa.211.0..sroa_idx.i = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %.sroa.033.0.ph.i, ptr %.sroa.211.0..sroa_idx.i, align 8, !alias.scope !1684
  %.sroa.211.sroa.2.0..sroa.211.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %19, i64 16
  store i64 %.sroa.734.0.ph.i, ptr %.sroa.211.sroa.2.0..sroa.211.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !1684
  %.sroa.211.sroa.3.0..sroa.211.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %19, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.211.sroa.3.0..sroa.211.0..sroa_idx.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.i, i64 16, i1 false)
  %110 = getelementptr inbounds i8, ptr %19, i64 125
  store i8 4, ptr %110, align 1, !alias.scope !1684
  invoke void @"_ZN4core3ptr57drop_in_place$LT$diesel..pg..connection..PgConnection$GT$17h3ea12d663d43faffE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %15)
          to label %"_ZN87_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$9establish28_$u7b$$u7b$closure$u7d$$u7d$17hc301fe37c2a46c86E.exit" unwind label %28

111:                                              ; preds = %.body.i, %50, %40
  %112 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #47, !noalias !1684
  unreachable

"_ZN87_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$9establish28_$u7b$$u7b$closure$u7d$$u7d$17hc301fe37c2a46c86E.exit": ; preds = %109, %106
  %.pre = phi ptr [ %19, %109 ], [ %108, %106 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %15), !noalias !1684
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.9.i)
  br label %115

113:                                              ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %18, i64 40, i1 false)
  %114 = getelementptr inbounds i8, ptr %19, i64 125
  store i8 4, ptr %114, align 1
  br label %115

115:                                              ; preds = %"_ZN87_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$9establish28_$u7b$$u7b$closure$u7d$$u7d$17hc301fe37c2a46c86E.exit", %113
  %.not = phi ptr [ %.pre, %"_ZN87_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$9establish28_$u7b$$u7b$closure$u7d$$u7d$17hc301fe37c2a46c86E.exit" ], [ %19, %113 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  %116 = getelementptr inbounds i8, ptr %19, i64 125
  %117 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %1, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %17, i64 24
  store i64 %2, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %.not, ptr %119, align 8
  store i32 1, ptr %17, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1755)
  %120 = load ptr, ptr %21, align 8, !noundef !4
  %.not.i27 = icmp eq ptr %120, null
  br i1 %.not.i27, label %"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E.exit29", label %121

121:                                              ; preds = %115
  call void @llvm.experimental.noalias.scope.decl(metadata !1758)
  %122 = load ptr, ptr %.fca.1.gep, align 8, !alias.scope !1761, !noalias !1762, !nonnull !4, !align !108, !noundef !4
  %123 = getelementptr inbounds i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8, !invariant.load !4, !noalias !1765, !nonnull !4
  invoke void %124(ptr noundef nonnull align 1 %120, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %17)
          to label %"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E.exit29" unwind label %171

"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E.exit29": ; preds = %115, %121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %16)
  %.sroa.57.0.copyload = load i8, ptr %116, align 1
  %125 = icmp eq i8 %.sroa.57.0.copyload, 4
  br i1 %125, label %149, label %126

126:                                              ; preds = %"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E.exit29"
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 126
  %.sroa.6.0.copyload = load i16, ptr %.sroa.6.0..sroa_idx, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(125) %16, ptr noundef nonnull align 8 dereferenceable(125) %19, i64 125, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 125
  store i8 %.sroa.57.0.copyload, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.514.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 126
  store i16 %.sroa.6.0.copyload, ptr %.sroa.514.0..sroa_idx, align 2
  %127 = load ptr, ptr %.fca.1.gep, align 8
  %128 = getelementptr inbounds i8, ptr %16, i64 96
  call void @llvm.experimental.noalias.scope.decl(metadata !1766)
  %129 = load ptr, ptr %128, align 8, !alias.scope !1766, !noundef !4
  %130 = icmp eq ptr %129, null
  br i1 %130, label %"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$GT$$GT$17h103f52571b62c52dE.exit", label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds i8, ptr %16, i64 104
  %.val1.i = load ptr, ptr %132, align 8, !alias.scope !1766, !nonnull !4, !align !108, !noundef !4
  %133 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !noalias !1766, !nonnull !4
  invoke void %133(ptr noundef nonnull align 1 %129)
          to label %142 unwind label %134, !noalias !1766

134:                                              ; preds = %131
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = getelementptr inbounds i8, ptr %.val1.i, i64 8
  %137 = load i64, ptr %136, align 8, !range !106, !invariant.load !4, !noalias !1766
  %138 = getelementptr inbounds i8, ptr %.val1.i, i64 16
  %139 = load i64, ptr %138, align 8, !range !107, !invariant.load !4, !noalias !1766
  %140 = icmp ult i64 %139, -9223372036854775807
  call void @llvm.assume(i1 %140)
  %141 = icmp eq i64 %137, 0
  br i1 %141, label %.body30, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i.i.i": ; preds = %134
  call void @__rust_dealloc(ptr noundef nonnull %129, i64 noundef %137, i64 noundef %139) #45, !noalias !1766
  br label %.body30

142:                                              ; preds = %131
  %143 = getelementptr inbounds i8, ptr %.val1.i, i64 8
  %144 = load i64, ptr %143, align 8, !range !106, !invariant.load !4, !noalias !1766
  %145 = getelementptr inbounds i8, ptr %.val1.i, i64 16
  %146 = load i64, ptr %145, align 8, !range !107, !invariant.load !4, !noalias !1766
  %147 = icmp ult i64 %146, -9223372036854775807
  call void @llvm.assume(i1 %147)
  %148 = icmp eq i64 %144, 0
  br i1 %148, label %"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$GT$$GT$17h103f52571b62c52dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i4.i.i": ; preds = %142
  call void @__rust_dealloc(ptr noundef nonnull %129, i64 noundef %144, i64 noundef %146) #45, !noalias !1766
  br label %"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$GT$$GT$17h103f52571b62c52dE.exit"

149:                                              ; preds = %"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E.exit29"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %19, i64 40, i1 false)
  %150 = getelementptr inbounds i8, ptr %0, i64 125
  store i8 4, ptr %150, align 1
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !1769)
  br i1 %.not.i27, label %"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$GT$$GT$17h103f52571b62c52dE.exit36", label %151

151:                                              ; preds = %149
  %.val1.i32 = load ptr, ptr %.fca.1.gep, align 8, !alias.scope !1769, !nonnull !4, !align !108, !noundef !4
  %152 = load ptr, ptr %.val1.i32, align 8, !invariant.load !4, !noalias !1769, !nonnull !4
  invoke void %152(ptr noundef nonnull align 1 %120)
          to label %161 unwind label %153, !noalias !1769

153:                                              ; preds = %151
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = getelementptr inbounds i8, ptr %.val1.i32, i64 8
  %156 = load i64, ptr %155, align 8, !range !106, !invariant.load !4, !noalias !1769
  %157 = getelementptr inbounds i8, ptr %.val1.i32, i64 16
  %158 = load i64, ptr %157, align 8, !range !107, !invariant.load !4, !noalias !1769
  %159 = icmp ult i64 %158, -9223372036854775807
  call void @llvm.assume(i1 %159)
  %160 = icmp eq i64 %156, 0
  br i1 %160, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i.i.i33"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i.i.i33": ; preds = %153
  call void @__rust_dealloc(ptr noundef nonnull %120, i64 noundef %156, i64 noundef %158) #45, !noalias !1769
  br label %common.resume

161:                                              ; preds = %151
  %162 = getelementptr inbounds i8, ptr %.val1.i32, i64 8
  %163 = load i64, ptr %162, align 8, !range !106, !invariant.load !4, !noalias !1769
  %164 = getelementptr inbounds i8, ptr %.val1.i32, i64 16
  %165 = load i64, ptr %164, align 8, !range !107, !invariant.load !4, !noalias !1769
  %166 = icmp ult i64 %165, -9223372036854775807
  call void @llvm.assume(i1 %166)
  %167 = icmp eq i64 %163, 0
  br i1 %167, label %"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$GT$$GT$17h103f52571b62c52dE.exit36", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i4.i.i35"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i4.i.i35": ; preds = %161
  call void @__rust_dealloc(ptr noundef nonnull %120, i64 noundef %163, i64 noundef %165) #45, !noalias !1769
  br label %"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$GT$$GT$17h103f52571b62c52dE.exit36"

common.resume:                                    ; preds = %.thread, %.body30, %153, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i.i.i33"
  %common.resume.op = phi { ptr, i32 } [ %154, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i.i.i33" ], [ %154, %153 ], [ %.pn.pn40, %.thread ], [ %135, %.body30 ]
  resume { ptr, i32 } %common.resume.op

.body30:                                          ; preds = %134, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i.i.i"
  store ptr %120, ptr %128, align 8
  store ptr %127, ptr %132, align 8
  invoke void @"_ZN4core3ptr57drop_in_place$LT$diesel..pg..connection..PgConnection$GT$17h3ea12d663d43faffE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %16) #46
          to label %common.resume unwind label %169

"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$GT$$GT$17h103f52571b62c52dE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i4.i.i", %142, %126
  store ptr %120, ptr %128, align 8
  %168 = getelementptr inbounds i8, ptr %16, i64 104
  store ptr %127, ptr %168, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %16, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %19)
  br label %"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$GT$$GT$17h103f52571b62c52dE.exit36"

"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$GT$$GT$17h103f52571b62c52dE.exit36": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i4.i.i35", %161, %149, %"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$GT$$GT$17h103f52571b62c52dE.exit"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  ret void

169:                                              ; preds = %.thread, %171, %.body30
  %170 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #47
  unreachable

171:                                              ; preds = %121
  %172 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr119drop_in_place$LT$core..result..Result$LT$diesel..pg..connection..PgConnection$C$diesel..result..ConnectionError$GT$$GT$17hbec06849909fc038E"(ptr noalias noundef align 8 dereferenceable(128) %19) #46
          to label %.thread unwind label %169

.thread:                                          ; preds = %171, %40, %.body.i, %28
  %.pn.pn40 = phi { ptr, i32 } [ %29, %28 ], [ %eh.lpad-body.i, %.body.i ], [ %.pn.i, %40 ], [ %172, %171 ]
  invoke void @"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$GT$$GT$17h103f52571b62c52dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21) #46
          to label %common.resume unwind label %169
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(8) ptr @"_ZN87_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$17transaction_state17hede8784a64274018E"(ptr noalias noundef readnone align 8 dereferenceable(128) %0) unnamed_addr #26 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN87_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$15instrumentation17h888afdcf8a5d325eE"(ptr noalias noundef align 8 dereferenceable(128) %0) unnamed_addr #26 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.8d551b4f080baea0f731abc2ddbdd896.29, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @"_ZN104_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..pg..metadata_lookup..GetPgMetadataCache$GT$18get_metadata_cache17h34dfb6d9bc8494f9E"(ptr noalias noundef readnone align 8 dereferenceable(128) %0) unnamed_addr #26 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6diesel2pg10connection33update_transaction_manager_status17non_generic_inner17h92be8ab2152cf4c0E(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i1 noundef zeroext %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1772)
  %4 = load ptr, ptr %3, align 8, !alias.scope !1772, !nonnull !4, !noundef !4
  %5 = tail call noundef i32 @PQtransactionStatus(ptr noundef nonnull %4), !range !1775, !noalias !1772
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
  %.sroa.44.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 29
  store i8 2, ptr %.sroa.44.0..sroa_idx, align 1
  br label %_ZN6diesel10connection19transaction_manager24TransactionManagerStatus43set_requires_rollback_maybe_up_to_top_level17h679da8766f9e3fabE.exit

_ZN6diesel10connection19transaction_manager24TransactionManagerStatus43set_requires_rollback_maybe_up_to_top_level17h679da8766f9e3fabE.exit: ; preds = %18, %2, %16, %15, %13, %10, %.critedge, %_ZN6diesel2pg10connection3raw13RawConnection18transaction_status17h93f1059108214522E.exit, %6
  ret void

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 29
  %9 = load i8, ptr %8, align 1, !range !1287, !noundef !4
  %or.cond.not = icmp ult i8 %9, 2
  br i1 %1, label %18, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 29
  %12 = load i8, ptr %11, align 1, !range !1287, !alias.scope !1776, !noundef !4
  %switch.not.i = icmp ult i8 %12, 2
  br i1 %switch.not.i, label %13, label %_ZN6diesel10connection19transaction_manager24TransactionManagerStatus43set_requires_rollback_maybe_up_to_top_level17h679da8766f9e3fabE.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %14, align 4, !alias.scope !1776
  br label %_ZN6diesel10connection19transaction_manager24TransactionManagerStatus43set_requires_rollback_maybe_up_to_top_level17h679da8766f9e3fabE.exit

_ZN6diesel2pg10connection3raw13RawConnection18transaction_status17h93f1059108214522E.exit: ; preds = %2
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 29
  store i8 3, ptr %.sroa.3.0..sroa_idx.i, align 1, !alias.scope !1779
  br label %_ZN6diesel10connection19transaction_manager24TransactionManagerStatus43set_requires_rollback_maybe_up_to_top_level17h679da8766f9e3fabE.exit

15:                                               ; preds = %7
  br i1 %or.cond.not, label %16, label %_ZN6diesel10connection19transaction_manager24TransactionManagerStatus43set_requires_rollback_maybe_up_to_top_level17h679da8766f9e3fabE.exit

16:                                               ; preds = %15
  %17 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 0, ptr %17, align 4, !alias.scope !1782
  br label %_ZN6diesel10connection19transaction_manager24TransactionManagerStatus43set_requires_rollback_maybe_up_to_top_level17h679da8766f9e3fabE.exit

18:                                               ; preds = %7
  br i1 %or.cond.not, label %_ZN6diesel10connection19transaction_manager24TransactionManagerStatus43set_requires_rollback_maybe_up_to_top_level17h679da8766f9e3fabE.exit, label %.critedge

.critedge:                                        ; preds = %18
  store i8 3, ptr %8, align 1, !alias.scope !1785
  br label %_ZN6diesel10connection19transaction_manager24TransactionManagerStatus43set_requires_rollback_maybe_up_to_top_level17h679da8766f9e3fabE.exit
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN107_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..private..MultiConnectionHelper$GT$6to_any17h78f5cb0f4b961742E"(ptr noundef nonnull align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  %5 = tail call { ptr, ptr } %4(ptr noundef nonnull align 1 %0)
  ret { ptr, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN107_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..private..MultiConnectionHelper$GT$8from_any17ha99cb890033e3da7E"(ptr noundef nonnull align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %.val = load ptr, ptr %3, align 8
  %4 = tail call noundef i128 %.val(ptr noundef nonnull align 1 %0)
  %5 = icmp eq i128 %4, -92448085607829767461890350762462072651
  %..i = select i1 %5, ptr %0, ptr null
  %6 = insertvalue { ptr, ptr } poison, ptr %..i, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.8d551b4f080baea0f731abc2ddbdd896.30, 1
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN6diesel2pg10connection12PgConnection17build_transaction17h6a997dc49f756314E(ptr noalias nocapture noundef writeonly sret({ ptr, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(128) %1) unnamed_addr #27 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 3, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 2, ptr %4, align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 10
  store i8 2, ptr %5, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN6diesel2pg10connection21noop_notice_processor17hee2ae3439c2a8b9aE(ptr nocapture readnone %0, ptr nocapture readnone %1) unnamed_addr #26 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6diesel10connection19transaction_manager24TransactionManagerStatus43set_requires_rollback_maybe_up_to_top_level17h679da8766f9e3fabE(ptr noalias nocapture noundef align 4 dereferenceable(8) %0, i1 noundef zeroext %1) unnamed_addr #22 {
  %3 = getelementptr inbounds i8, ptr %0, i64 5
  %4 = load i8, ptr %3, align 1, !range !1287, !noundef !4
  %switch.not = icmp ult i8 %4, 2
  br i1 %switch.not, label %6, label %5

5:                                                ; preds = %2, %6
  ret void

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %7, align 4
  br label %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6diesel10connection19transaction_manager24TransactionManagerStatus17transaction_state17ha1d28b80a48052b9E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 4 dereferenceable(8) %1) unnamed_addr #22 {
  %3 = getelementptr inbounds i8, ptr %1, i64 5
  %4 = load i8, ptr %3, align 1, !range !1287, !noundef !4
  %5 = icmp eq i8 %4, 3
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %7, align 8
  br label %8

8:                                                ; preds = %2, %6
  %.sink = phi i64 [ -9223372036854775798, %6 ], [ -9223372036854775799, %2 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6diesel10connection19transaction_manager24TransactionManagerStatus25set_test_transaction_flag17h5283b3f2cc365803E(ptr noalias nocapture noundef align 4 dereferenceable(8) %0) unnamed_addr #22 {
  %2 = getelementptr inbounds i8, ptr %0, i64 5
  %3 = load i8, ptr %2, align 1, !range !1287, !noundef !4
  %switch.not = icmp ult i8 %3, 2
  br i1 %switch.not, label %5, label %4

4:                                                ; preds = %1, %5
  ret void

5:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN127_$LT$diesel..query_builder..limit_clause..LimitClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd10707d54948ccf7E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [3 x i64] }, align 8
  %.sroa.28 = alloca [3 x i64], align 8
  %5 = load i64, ptr %2, align 8, !range !1303, !noalias !4, !noundef !4
  switch i64 %5, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit" [
    i64 0, label %6
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit.thread33"
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !4, !nonnull !4, !align !108, !noundef !4
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !1788, !noalias !1795, !noundef !4
  %11 = load i64, ptr %8, align 8, !alias.scope !1801, !noalias !1795, !noundef !4
  %12 = sub i64 %11, %10
  %13 = icmp ult i64 %12, 7
  br i1 %13, label %14, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread"

14:                                               ; preds = %6
  %15 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha6d221a5d34ee507E.llvm.13814690712901630071"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %10, i64 noundef 7), !noalias !1795
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.13814690712901630071(i64 noundef %16, i64 %17), !noalias !1795
  %.pre.i.i.i.i = load i64, ptr %9, align 8, !alias.scope !1788, !noalias !1795
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread": ; preds = %6, %14
  %18 = phi i64 [ %10, %6 ], [ %.pre.i.i.i.i, %14 ]
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !1788, !noalias !1795, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %21, ptr noundef nonnull readonly align 1 dereferenceable(7) @anon.8d551b4f080baea0f731abc2ddbdd896.33.llvm.11693277841074805610, i64 7, i1 false), !noalias !1804
  %22 = load i64, ptr %9, align 8, !alias.scope !1788, !noalias !1795, !noundef !4
  %23 = add i64 %22, 7
  store i64 %23, ptr %9, align 8, !alias.scope !1788, !noalias !1795
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_bind_param17h6c098173cd36811eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8), !noalias !1805
  br label %36

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit.thread33": ; preds = %3
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !4, !nonnull !4, !align !153, !noundef !4
  store i8 0, ptr %25, align 1, !noalias !1805
  br label %36

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit": ; preds = %3
  %26 = and i64 %5, 6
  %switch = icmp eq i64 %26, 2
  br i1 %switch, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit", label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit.thread25"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit.thread25": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit"
  %27 = getelementptr inbounds i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !alias.scope !1812, !noalias !1815, !nonnull !4, !align !153, !noundef !4
  %29 = getelementptr inbounds i8, ptr %2, i64 24
  %30 = load ptr, ptr %29, align 8, !alias.scope !1812, !noalias !1815, !nonnull !4, !align !108, !noundef !4
  %.sroa.6.0.in.i28 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i29 = load ptr, ptr %.sroa.6.0.in.i28, align 8, !alias.scope !1812, !noalias !1815, !nonnull !4, !align !153, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1805
  call void @"_ZN153_$LT$diesel..query_builder..bind_collector..RawBytesBindCollector$LT$DB$GT$$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$DB$GT$$GT$16push_bound_value17h43aded9de1fe4eebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(48) %.sroa.6.0.i29, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30), !noalias !1817
  %31 = load i64, ptr %4, align 8, !range !1312, !noalias !1805, !noundef !4
  %32 = icmp eq i64 %31, -9223372036854775798
  br i1 %32, label %35, label %37

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit"
  %cond = icmp eq i64 %5, 3
  br i1 %cond, label %33, label %36

33:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit"
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !alias.scope !1812, !noalias !1815, !nonnull !4, !align !153, !noundef !4
  %34 = tail call noundef nonnull align 8 ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.613377767644086563(i64 noundef 8, i64 noundef 8), !noalias !1818
  store ptr %1, ptr %34, align 8, !noalias !1818
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he6ad2bc7cb965c99E.llvm.613377767644086563"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i, ptr noundef nonnull align 1 %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.33cac3b1fca7ecc48f70bbdadbd2e063.67.llvm.613377767644086563), !noalias !1817
  br label %36

35:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit.thread25"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1805
  br label %36

36:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread", %33, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit.thread33", %35
  store i64 -9223372036854775798, ptr %0, align 8
  br label %38

37:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit.thread25"
  %.sroa.46.0..sroa_idx.i10 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1805
  store i64 %31, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  br label %38

38:                                               ; preds = %37, %36
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN72_$LT$diesel..sqlite..backend..SqliteType$u20$as$u20$core..hash..Hash$GT$4hash17he242775811baa850E.llvm.11693277841074805610"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #6 {
  %3 = alloca [8 x i8], align 8
  %4 = load i8, ptr %0, align 1, !range !240, !noundef !4
  %5 = zext nneg i8 %4 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !1821
  store i64 %5, ptr %3, align 8, !noalias !1821
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11693277841074805610"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !1821
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #34

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #35

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #36

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #37

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef, i1 noundef zeroext) unnamed_addr #3

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
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hbff47f9d227fdffcE(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #40

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #34

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #35

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.uadd.sat.i32(i32, i32) #35

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN127_$LT$diesel..query_source..joins..Join$LT$Left$C$Right$C$Kind$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h926cdd9b21bd8fd6E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN6diesel2pg10connection3raw13RawConnection15get_next_result17hf411a9201f6bc994E(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h58d773fb5f9cca6bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hb85e0bd44cf0ade3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN88_$LT$diesel..connection..instrumentation..StrQueryHelper$u20$as$u20$core..fmt..Debug$GT$3fmt17hce3a94d60b239ac7E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN90_$LT$diesel..connection..instrumentation..StrQueryHelper$u20$as$u20$core..fmt..Display$GT$3fmt17hfe323050270134deE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN72_$LT$$RF$str$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h9146527f16b9f0b9E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6diesel2pg10connection6result8PgResult3new17hb391f335f3cd4de2E(ptr noalias nocapture noundef sret({ ptr, [5 x i64] }) align 8 dereferenceable(48), ptr noundef nonnull, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6diesel2pg10connection3raw13RawConnection9establish17h86d22dc7a3eefc28E(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$T$u20$as$u20$diesel..pg..metadata_lookup..PgMetadataLookup$GT$11lookup_type17hfa1a76be589094cbE"(ptr noalias nocapture noundef sret({ { i32, [3 x i32] } }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(128), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 1, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN67_$LT$T$u20$as$u20$diesel..pg..metadata_lookup..PgMetadataLookup$GT$6as_any17h9ef007b49916a019E"(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #41

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #41

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.15310856661090120578(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha6d221a5d34ee507E.llvm.13814690712901630071"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.13814690712901630071(i64 noundef, i64) unnamed_addr #19

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.613377767644086563(i64 noundef, i64 noundef) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_bind_param17h6c098173cd36811eE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN153_$LT$diesel..query_builder..bind_collector..RawBytesBindCollector$LT$DB$GT$$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$DB$GT$$GT$16push_bound_value17h43aded9de1fe4eebE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he6ad2bc7cb965c99E.llvm.613377767644086563"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.2648289344551647319(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #19

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #42

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6diesel2pg10connection3raw18last_error_message17hf05a1dfc3bbe7985E.llvm.2648289344551647319(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24), ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef ptr @PQsetNoticeProcessor(ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef ptr @PQexec(ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @PQtransactionStatus(ptr noundef) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #42

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfe05a836e71341d3E.llvm.18245684541142357402"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN6diesel10connection15instrumentation27get_default_instrumentation17ha815b7020e97939eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd6f6920ca2bfa5dcE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfe05a836e71341d3E.llvm.5435959977682051014"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare noundef i32 @mysql_num_fields(ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef ptr @mysql_fetch_fields(ptr noundef) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.11731155751478127742"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #19

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.11731155751478127742"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #19

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hef24ff079833ab3bE.llvm.11731155751478127742"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #19

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h67590d8fde8f86bcE.llvm.11731155751478127742"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #19

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb9f1edeb8737cee1E.llvm.11731155751478127742"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #19

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17hac33c8b5e7439252E.llvm.11731155751478127742"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #19

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17hc1291f698446cba6E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h447ca241be623ed5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr145drop_in_place$LT$diesel..connection..statement_cache..StatementCache$LT$diesel..pg..backend..Pg$C$diesel..pg..connection..stmt..Statement$GT$$GT$17h14e9025eeace4586E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha81adaa25a84f138E.llvm.2909037117879540835"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h80af23ab43a48a73E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33136189dfc8c3d3E.llvm.2909037117879540835"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$diesel..pg..connection..PgConnection$GT$17h3ea12d663d43faffE"(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr85drop_in_place$LT$diesel..pg..connection..private..ConnectionAndTransactionManager$GT$17hb8c79798e0f516d6E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4a76f0d652d0743E.llvm.2909037117879540835"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17hf316a4281940b834E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @PQclear(ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$diesel..pg..connection..stmt..Statement$GT$17he7aec1d5653a02cfE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$diesel..mysql..connection..stmt..Statement$GT$17h0b14d9c308cfee6dE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef signext i8 @mysql_stmt_close(ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$diesel..query_builder..sql_query..SqlQuery$GT$17h319c94f0c652ae5aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN85_$LT$diesel..sqlite..connection..stmt..Statement$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bb899a42b17ec73E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$GT$17h06a55ca0303a4e6aE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h6563b45d836976eeE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7c43effb07ee246E.llvm.2909037117879540835"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17hdf1e64787cfa794eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h5b43c9d1c23f7db2E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h570c19ba8eebef2eE.llvm.2909037117879540835"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..rc..RcBox$LT$diesel..pg..connection..result..PgResult$GT$$GT$17he5d5a7b7aa5dca61E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h2489e5364d6e2719E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(128), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #43

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ucmp.i8.i64(i64, i64) #44

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #44

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #44

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #28 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #29 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b1ded924e6cb543E: argument 0"}
!178 = distinct !{!178, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b1ded924e6cb543E"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hae9f222f2be01b7eE: argument 0"}
!181 = distinct !{!181, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hae9f222f2be01b7eE"}
!182 = !{!180, !177}
!183 = !{!184, !180, !177}
!184 = distinct !{!184, !185, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h03876b51313b0ee5E.llvm.11693277841074805610: argument 0"}
!185 = distinct !{!185, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h03876b51313b0ee5E.llvm.11693277841074805610"}
!186 = !{i64 0, i64 -9223372036854775798}
!187 = !{!188, !190, !192, !194}
!188 = distinct !{!188, !189, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!189 = distinct !{!189, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!190 = distinct !{!190, !191, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!192 = distinct !{!192, !193, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!194 = distinct !{!194, !195, !"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hd404d5b41a814249E: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hd404d5b41a814249E"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hc3127b9fd5d207a7E: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hc3127b9fd5d207a7E"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hc3127b9fd5d207a7E: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hc3127b9fd5d207a7E"}
!202 = !{!203, !205, !207, !209}
!203 = distinct !{!203, !204, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!204 = distinct !{!204, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!205 = distinct !{!205, !206, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!207 = distinct !{!207, !208, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!209 = distinct !{!209, !210, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!211 = !{!212, !214, !216, !218}
!212 = distinct !{!212, !213, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!213 = distinct !{!213, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!214 = distinct !{!214, !215, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!216 = distinct !{!216, !217, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!218 = distinct !{!218, !219, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17hf316a4281940b834E: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17hf316a4281940b834E"}
!223 = !{!224, !226, !228, !221}
!224 = distinct !{!224, !225, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h48a0a1f37b1366e2E.llvm.2909037117879540835: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h48a0a1f37b1366e2E.llvm.2909037117879540835"}
!226 = distinct !{!226, !227, !"_ZN4core3ptr147drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$$GT$17h5e9b5807b1778c9cE.llvm.2909037117879540835: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr147drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$$GT$17h5e9b5807b1778c9cE.llvm.2909037117879540835"}
!228 = distinct !{!228, !229, !"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h967c6614bd4f8edbE.llvm.2909037117879540835: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h967c6614bd4f8edbE.llvm.2909037117879540835"}
!230 = !{!231, !233, !235, !221}
!231 = distinct !{!231, !232, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h48a0a1f37b1366e2E.llvm.2909037117879540835: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h48a0a1f37b1366e2E.llvm.2909037117879540835"}
!233 = distinct !{!233, !234, !"_ZN4core3ptr147drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$$GT$17h5e9b5807b1778c9cE.llvm.2909037117879540835: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr147drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$$GT$17h5e9b5807b1778c9cE.llvm.2909037117879540835"}
!235 = distinct !{!235, !236, !"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h967c6614bd4f8edbE.llvm.2909037117879540835: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h967c6614bd4f8edbE.llvm.2909037117879540835"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN72_$LT$diesel..sqlite..backend..SqliteType$u20$as$u20$core..hash..Hash$GT$4hash17he242775811baa850E.llvm.11693277841074805610: argument 0"}
!239 = distinct !{!239, !"_ZN72_$LT$diesel..sqlite..backend..SqliteType$u20$as$u20$core..hash..Hash$GT$4hash17he242775811baa850E.llvm.11693277841074805610"}
!240 = !{i8 0, i8 7}
!241 = !{!242}
!242 = distinct !{!242, !239, !"_ZN72_$LT$diesel..sqlite..backend..SqliteType$u20$as$u20$core..hash..Hash$GT$4hash17he242775811baa850E.llvm.11693277841074805610: argument 1"}
!243 = !{!244, !246, !238, !242}
!244 = distinct !{!244, !245, !"_ZN4core4hash6Hasher11write_usize17hbaa0a8b28683da70E.llvm.11693277841074805610: argument 0"}
!245 = distinct !{!245, !"_ZN4core4hash6Hasher11write_usize17hbaa0a8b28683da70E.llvm.11693277841074805610"}
!246 = distinct !{!246, !247, !"_ZN4core4hash6Hasher11write_isize17h8e01ff46e932666aE.llvm.11693277841074805610: argument 0"}
!247 = distinct !{!247, !"_ZN4core4hash6Hasher11write_isize17h8e01ff46e932666aE.llvm.11693277841074805610"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4core4hash6Hasher11write_usize17hbaa0a8b28683da70E.llvm.11693277841074805610: argument 0"}
!250 = distinct !{!250, !"_ZN4core4hash6Hasher11write_usize17hbaa0a8b28683da70E.llvm.11693277841074805610"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h652bf8df04c32a84E: argument 0"}
!253 = distinct !{!253, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h652bf8df04c32a84E"}
!254 = !{!255, !257}
!255 = distinct !{!255, !256, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0d67c8fcbc0d8c0fE: argument 0"}
!256 = distinct !{!256, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0d67c8fcbc0d8c0fE"}
!257 = distinct !{!257, !258, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h323e507e57bb7204E: argument 0"}
!258 = distinct !{!258, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h323e507e57bb7204E"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE: argument 0"}
!261 = distinct !{!261, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E: argument 0"}
!264 = distinct !{!264, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E: argument 0"}
!267 = distinct !{!267, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE: argument 0"}
!270 = distinct !{!270, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6e425cd6cb63da6eE.llvm.11693277841074805610: argument 0"}
!273 = distinct !{!273, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6e425cd6cb63da6eE.llvm.11693277841074805610"}
!274 = !{i8 0, i8 2}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h728bfe3d3e26dfecE.llvm.11693277841074805610: argument 0"}
!277 = distinct !{!277, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h728bfe3d3e26dfecE.llvm.11693277841074805610"}
!278 = !{!279, !276}
!279 = distinct !{!279, !280, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!280 = distinct !{!280, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!281 = !{!282, !276}
!282 = distinct !{!282, !283, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E: argument 0"}
!283 = distinct !{!283, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he528496f62de8104E.llvm.11693277841074805610: argument 0"}
!286 = distinct !{!286, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he528496f62de8104E.llvm.11693277841074805610"}
!287 = !{!288, !285}
!288 = distinct !{!288, !289, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!289 = distinct !{!289, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!290 = !{!291, !285}
!291 = distinct !{!291, !292, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E: argument 0"}
!292 = distinct !{!292, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h95a0fae4fabc3997E.llvm.11693277841074805610: argument 0"}
!295 = distinct !{!295, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h95a0fae4fabc3997E.llvm.11693277841074805610"}
!296 = !{!297, !294}
!297 = distinct !{!297, !298, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!298 = distinct !{!298, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!299 = !{!300, !294}
!300 = distinct !{!300, !301, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E: argument 0"}
!301 = distinct !{!301, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2845b866722d2713E.llvm.11693277841074805610: argument 0"}
!304 = distinct !{!304, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2845b866722d2713E.llvm.11693277841074805610"}
!305 = !{!306, !303}
!306 = distinct !{!306, !307, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!307 = distinct !{!307, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!308 = !{!309, !303}
!309 = distinct !{!309, !310, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E: argument 0"}
!310 = distinct !{!310, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h17726deed50e0a9eE.llvm.11693277841074805610: argument 0"}
!313 = distinct !{!313, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h17726deed50e0a9eE.llvm.11693277841074805610"}
!314 = !{!315, !312}
!315 = distinct !{!315, !316, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!316 = distinct !{!316, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!317 = !{!318, !312}
!318 = distinct !{!318, !319, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E: argument 0"}
!319 = distinct !{!319, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E"}
!320 = !{!321, !323}
!321 = distinct !{!321, !322, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!322 = distinct !{!322, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!323 = distinct !{!323, !324, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h62d7e6a560b62ff1E.llvm.11693277841074805610: argument 0"}
!324 = distinct !{!324, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h62d7e6a560b62ff1E.llvm.11693277841074805610"}
!325 = !{!326, !328, !330}
!326 = distinct !{!326, !327, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!327 = distinct !{!327, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!328 = distinct !{!328, !329, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he528496f62de8104E.llvm.11693277841074805610: argument 0"}
!329 = distinct !{!329, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he528496f62de8104E.llvm.11693277841074805610"}
!330 = distinct !{!330, !331, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3847002b10945f4fE.llvm.11693277841074805610: argument 0"}
!331 = distinct !{!331, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3847002b10945f4fE.llvm.11693277841074805610"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h04ef23b8092f675fE.llvm.11693277841074805610: argument 0"}
!334 = distinct !{!334, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h04ef23b8092f675fE.llvm.11693277841074805610"}
!335 = !{!336, !338}
!336 = distinct !{!336, !337, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!337 = distinct !{!337, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!338 = distinct !{!338, !339, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha3011f8c4809900eE.llvm.11693277841074805610: argument 0"}
!339 = distinct !{!339, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha3011f8c4809900eE.llvm.11693277841074805610"}
!340 = !{!341, !343, !345}
!341 = distinct !{!341, !342, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!342 = distinct !{!342, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!343 = distinct !{!343, !344, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h17726deed50e0a9eE.llvm.11693277841074805610: argument 0"}
!344 = distinct !{!344, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h17726deed50e0a9eE.llvm.11693277841074805610"}
!345 = distinct !{!345, !346, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee90fb0ea4c7d262E.llvm.11693277841074805610: argument 0"}
!346 = distinct !{!346, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee90fb0ea4c7d262E.llvm.11693277841074805610"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hbf1e52f36bf865aaE.llvm.11693277841074805610: argument 0"}
!349 = distinct !{!349, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hbf1e52f36bf865aaE.llvm.11693277841074805610"}
!350 = !{!351, !353}
!351 = distinct !{!351, !352, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!352 = distinct !{!352, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!353 = distinct !{!353, !354, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hea014d07d5d19f9bE.llvm.11693277841074805610: argument 0"}
!354 = distinct !{!354, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hea014d07d5d19f9bE.llvm.11693277841074805610"}
!355 = !{!356, !358, !360}
!356 = distinct !{!356, !357, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!357 = distinct !{!357, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!358 = distinct !{!358, !359, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h728bfe3d3e26dfecE.llvm.11693277841074805610: argument 0"}
!359 = distinct !{!359, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h728bfe3d3e26dfecE.llvm.11693277841074805610"}
!360 = distinct !{!360, !361, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32470e0e7e6a221cE.llvm.11693277841074805610: argument 0"}
!361 = distinct !{!361, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32470e0e7e6a221cE.llvm.11693277841074805610"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9c1a274e36f412d1E.llvm.11693277841074805610: argument 0"}
!364 = distinct !{!364, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9c1a274e36f412d1E.llvm.11693277841074805610"}
!365 = !{!366, !368}
!366 = distinct !{!366, !367, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!367 = distinct !{!367, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!368 = distinct !{!368, !369, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hefb43175f43fe13dE.llvm.11693277841074805610: argument 0"}
!369 = distinct !{!369, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hefb43175f43fe13dE.llvm.11693277841074805610"}
!370 = !{!371, !373, !375}
!371 = distinct !{!371, !372, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!372 = distinct !{!372, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!373 = distinct !{!373, !374, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2845b866722d2713E.llvm.11693277841074805610: argument 0"}
!374 = distinct !{!374, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2845b866722d2713E.llvm.11693277841074805610"}
!375 = distinct !{!375, !376, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a62c9268098d355E.llvm.11693277841074805610: argument 0"}
!376 = distinct !{!376, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a62c9268098d355E.llvm.11693277841074805610"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc17e305f5efb2f5eE.llvm.11693277841074805610: argument 0"}
!379 = distinct !{!379, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc17e305f5efb2f5eE.llvm.11693277841074805610"}
!380 = !{!381, !383}
!381 = distinct !{!381, !382, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!382 = distinct !{!382, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!383 = distinct !{!383, !384, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6dc2bb634b44cbdfE.llvm.11693277841074805610: argument 0"}
!384 = distinct !{!384, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6dc2bb634b44cbdfE.llvm.11693277841074805610"}
!385 = !{!386, !388, !390}
!386 = distinct !{!386, !387, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!387 = distinct !{!387, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!388 = distinct !{!388, !389, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h95a0fae4fabc3997E.llvm.11693277841074805610: argument 0"}
!389 = distinct !{!389, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h95a0fae4fabc3997E.llvm.11693277841074805610"}
!390 = distinct !{!390, !391, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h757f1a5193afd19bE.llvm.11693277841074805610: argument 0"}
!391 = distinct !{!391, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h757f1a5193afd19bE.llvm.11693277841074805610"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd064cb537a7e3ab9E.llvm.11693277841074805610: argument 0"}
!394 = distinct !{!394, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd064cb537a7e3ab9E.llvm.11693277841074805610"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!397 = distinct !{!397, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h4a37066be97a5394E: argument 0"}
!400 = distinct !{!400, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h4a37066be97a5394E"}
!401 = !{!402, !404}
!402 = distinct !{!402, !403, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!403 = distinct !{!403, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!404 = distinct !{!404, !405, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.11693277841074805610: argument 0"}
!405 = distinct !{!405, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.11693277841074805610"}
!406 = !{!404}
!407 = !{!408, !404}
!408 = distinct !{!408, !409, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!409 = distinct !{!409, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17ha066aa551d017e2eE.llvm.11693277841074805610: argument 0"}
!412 = distinct !{!412, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17ha066aa551d017e2eE.llvm.11693277841074805610"}
!413 = !{!414, !416, !411}
!414 = distinct !{!414, !415, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!415 = distinct !{!415, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!416 = distinct !{!416, !417, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hefb43175f43fe13dE.llvm.11693277841074805610: argument 0"}
!417 = distinct !{!417, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hefb43175f43fe13dE.llvm.11693277841074805610"}
!418 = !{!419, !421, !423, !411}
!419 = distinct !{!419, !420, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!420 = distinct !{!420, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!421 = distinct !{!421, !422, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2845b866722d2713E.llvm.11693277841074805610: argument 0"}
!422 = distinct !{!422, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2845b866722d2713E.llvm.11693277841074805610"}
!423 = distinct !{!423, !424, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a62c9268098d355E.llvm.11693277841074805610: argument 0"}
!424 = distinct !{!424, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a62c9268098d355E.llvm.11693277841074805610"}
!425 = !{!426, !411}
!426 = distinct !{!426, !427, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc17e305f5efb2f5eE.llvm.11693277841074805610: argument 0"}
!427 = distinct !{!427, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc17e305f5efb2f5eE.llvm.11693277841074805610"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h03876b51313b0ee5E.llvm.11693277841074805610: argument 0"}
!430 = distinct !{!430, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h03876b51313b0ee5E.llvm.11693277841074805610"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h1f9c2df60c0f7583E.llvm.11693277841074805610: argument 0"}
!433 = distinct !{!433, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h1f9c2df60c0f7583E.llvm.11693277841074805610"}
!434 = !{!435, !437, !432}
!435 = distinct !{!435, !436, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!436 = distinct !{!436, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!437 = distinct !{!437, !438, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h62d7e6a560b62ff1E.llvm.11693277841074805610: argument 0"}
!438 = distinct !{!438, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h62d7e6a560b62ff1E.llvm.11693277841074805610"}
!439 = !{!440, !442, !444, !432}
!440 = distinct !{!440, !441, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!441 = distinct !{!441, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!442 = distinct !{!442, !443, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he528496f62de8104E.llvm.11693277841074805610: argument 0"}
!443 = distinct !{!443, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he528496f62de8104E.llvm.11693277841074805610"}
!444 = distinct !{!444, !445, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3847002b10945f4fE.llvm.11693277841074805610: argument 0"}
!445 = distinct !{!445, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3847002b10945f4fE.llvm.11693277841074805610"}
!446 = !{!447, !432}
!447 = distinct !{!447, !448, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h04ef23b8092f675fE.llvm.11693277841074805610: argument 0"}
!448 = distinct !{!448, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h04ef23b8092f675fE.llvm.11693277841074805610"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h03876b51313b0ee5E.llvm.11693277841074805610: argument 0"}
!451 = distinct !{!451, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h03876b51313b0ee5E.llvm.11693277841074805610"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h7897e4ba87895462E.llvm.11693277841074805610: argument 0"}
!454 = distinct !{!454, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h7897e4ba87895462E.llvm.11693277841074805610"}
!455 = !{!456, !458, !453}
!456 = distinct !{!456, !457, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!457 = distinct !{!457, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!458 = distinct !{!458, !459, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha3011f8c4809900eE.llvm.11693277841074805610: argument 0"}
!459 = distinct !{!459, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha3011f8c4809900eE.llvm.11693277841074805610"}
!460 = !{!461, !463, !465, !453}
!461 = distinct !{!461, !462, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!462 = distinct !{!462, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!463 = distinct !{!463, !464, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h17726deed50e0a9eE.llvm.11693277841074805610: argument 0"}
!464 = distinct !{!464, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h17726deed50e0a9eE.llvm.11693277841074805610"}
!465 = distinct !{!465, !466, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee90fb0ea4c7d262E.llvm.11693277841074805610: argument 0"}
!466 = distinct !{!466, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee90fb0ea4c7d262E.llvm.11693277841074805610"}
!467 = !{!468, !453}
!468 = distinct !{!468, !469, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hbf1e52f36bf865aaE.llvm.11693277841074805610: argument 0"}
!469 = distinct !{!469, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hbf1e52f36bf865aaE.llvm.11693277841074805610"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h03876b51313b0ee5E.llvm.11693277841074805610: argument 0"}
!472 = distinct !{!472, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h03876b51313b0ee5E.llvm.11693277841074805610"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h7f93d1cff2dd53faE.llvm.11693277841074805610: argument 0"}
!475 = distinct !{!475, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h7f93d1cff2dd53faE.llvm.11693277841074805610"}
!476 = !{!477, !479, !474}
!477 = distinct !{!477, !478, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!478 = distinct !{!478, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!479 = distinct !{!479, !480, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hea014d07d5d19f9bE.llvm.11693277841074805610: argument 0"}
!480 = distinct !{!480, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hea014d07d5d19f9bE.llvm.11693277841074805610"}
!481 = !{!482, !484, !486, !474}
!482 = distinct !{!482, !483, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!483 = distinct !{!483, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!484 = distinct !{!484, !485, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h728bfe3d3e26dfecE.llvm.11693277841074805610: argument 0"}
!485 = distinct !{!485, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h728bfe3d3e26dfecE.llvm.11693277841074805610"}
!486 = distinct !{!486, !487, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32470e0e7e6a221cE.llvm.11693277841074805610: argument 0"}
!487 = distinct !{!487, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32470e0e7e6a221cE.llvm.11693277841074805610"}
!488 = !{!489, !474}
!489 = distinct !{!489, !490, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9c1a274e36f412d1E.llvm.11693277841074805610: argument 0"}
!490 = distinct !{!490, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9c1a274e36f412d1E.llvm.11693277841074805610"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h03876b51313b0ee5E.llvm.11693277841074805610: argument 0"}
!493 = distinct !{!493, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h03876b51313b0ee5E.llvm.11693277841074805610"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hf9641b40548ff5e5E.llvm.11693277841074805610: argument 0"}
!496 = distinct !{!496, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hf9641b40548ff5e5E.llvm.11693277841074805610"}
!497 = !{!498, !500, !495}
!498 = distinct !{!498, !499, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!499 = distinct !{!499, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!500 = distinct !{!500, !501, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6dc2bb634b44cbdfE.llvm.11693277841074805610: argument 0"}
!501 = distinct !{!501, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6dc2bb634b44cbdfE.llvm.11693277841074805610"}
!502 = !{!503, !505, !507, !495}
!503 = distinct !{!503, !504, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!504 = distinct !{!504, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!505 = distinct !{!505, !506, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h95a0fae4fabc3997E.llvm.11693277841074805610: argument 0"}
!506 = distinct !{!506, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h95a0fae4fabc3997E.llvm.11693277841074805610"}
!507 = distinct !{!507, !508, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h757f1a5193afd19bE.llvm.11693277841074805610: argument 0"}
!508 = distinct !{!508, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h757f1a5193afd19bE.llvm.11693277841074805610"}
!509 = !{!510, !495}
!510 = distinct !{!510, !511, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd064cb537a7e3ab9E.llvm.11693277841074805610: argument 0"}
!511 = distinct !{!511, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd064cb537a7e3ab9E.llvm.11693277841074805610"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h03876b51313b0ee5E.llvm.11693277841074805610: argument 0"}
!514 = distinct !{!514, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h03876b51313b0ee5E.llvm.11693277841074805610"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!517 = distinct !{!517, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!520 = distinct !{!520, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!521 = !{!522, !524}
!522 = distinct !{!522, !523, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!523 = distinct !{!523, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!524 = distinct !{!524, !525, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.11693277841074805610: argument 0"}
!525 = distinct !{!525, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.11693277841074805610"}
!526 = !{!527, !524}
!527 = distinct !{!527, !528, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!528 = distinct !{!528, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!531 = distinct !{!531, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!534 = distinct !{!534, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!537 = distinct !{!537, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!540 = distinct !{!540, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!543 = distinct !{!543, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E: argument 0"}
!546 = distinct !{!546, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!549 = distinct !{!549, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E: argument 0"}
!552 = distinct !{!552, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!555 = distinct !{!555, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E: argument 0"}
!558 = distinct !{!558, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E"}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!561 = distinct !{!561, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E: argument 0"}
!564 = distinct !{!564, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!567 = distinct !{!567, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E: argument 0"}
!570 = distinct !{!570, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!573 = distinct !{!573, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.11693277841074805610: argument 0"}
!576 = distinct !{!576, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.11693277841074805610"}
!577 = !{!578, !580, !575}
!578 = distinct !{!578, !579, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!579 = distinct !{!579, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!580 = distinct !{!580, !581, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.11693277841074805610: argument 0"}
!581 = distinct !{!581, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.11693277841074805610"}
!582 = !{!583, !580, !575}
!583 = distinct !{!583, !584, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!584 = distinct !{!584, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.11693277841074805610: argument 0"}
!587 = distinct !{!587, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.11693277841074805610"}
!588 = !{!589, !591, !586}
!589 = distinct !{!589, !590, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!590 = distinct !{!590, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!591 = distinct !{!591, !592, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.11693277841074805610: argument 0"}
!592 = distinct !{!592, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.11693277841074805610"}
!593 = !{!594, !591, !586}
!594 = distinct !{!594, !595, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!595 = distinct !{!595, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.11693277841074805610: argument 0"}
!598 = distinct !{!598, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.11693277841074805610"}
!599 = !{!600, !602, !597}
!600 = distinct !{!600, !601, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!601 = distinct !{!601, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!602 = distinct !{!602, !603, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.11693277841074805610: argument 0"}
!603 = distinct !{!603, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.11693277841074805610"}
!604 = !{!605, !602, !597}
!605 = distinct !{!605, !606, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!606 = distinct !{!606, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4f1a2359df6bf02bE: argument 0"}
!609 = distinct !{!609, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4f1a2359df6bf02bE"}
!610 = !{!611, !612}
!611 = distinct !{!611, !609, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4f1a2359df6bf02bE: argument 1"}
!612 = distinct !{!612, !609, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4f1a2359df6bf02bE: argument 2"}
!613 = !{!608, !611, !612}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9227d9cb37518d4E: argument 0"}
!616 = distinct !{!616, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9227d9cb37518d4E"}
!617 = !{!615, !618, !619, !608, !611, !612}
!618 = distinct !{!618, !616, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9227d9cb37518d4E: argument 1"}
!619 = distinct !{!619, !616, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9227d9cb37518d4E: argument 2"}
!620 = !{!621, !623, !624, !626}
!621 = distinct !{!621, !622, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h756be896a2a9a458E: argument 0"}
!622 = distinct !{!622, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h756be896a2a9a458E"}
!623 = distinct !{!623, !622, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h756be896a2a9a458E: argument 1"}
!624 = distinct !{!624, !625, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h708a4d721684aa42E: argument 0"}
!625 = distinct !{!625, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h708a4d721684aa42E"}
!626 = distinct !{!626, !625, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h708a4d721684aa42E: argument 1"}
!627 = !{!628, !630, !621, !623, !624, !626}
!628 = distinct !{!628, !629, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hafd789e9a4555769E: argument 0"}
!629 = distinct !{!629, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hafd789e9a4555769E"}
!630 = distinct !{!630, !629, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hafd789e9a4555769E: argument 1"}
!631 = !{!628, !621, !624}
!632 = !{!619, !611, !612}
!633 = !{!634, !608}
!634 = distinct !{!634, !635, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE: argument 1"}
!635 = distinct !{!635, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE"}
!636 = !{!637, !619, !611, !612}
!637 = distinct !{!637, !635, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE: argument 0"}
!638 = !{!639, !612}
!639 = distinct !{!639, !640, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!640 = distinct !{!640, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!641 = !{!619, !612}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!644 = distinct !{!644, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1ee230766e7bc612E: argument 0"}
!647 = distinct !{!647, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1ee230766e7bc612E"}
!648 = !{!649}
!649 = distinct !{!649, !647, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1ee230766e7bc612E: argument 1"}
!650 = !{!649, !619, !612}
!651 = !{!646, !619, !612}
!652 = !{!646, !649, !619, !612}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZN4core4hash11BuildHasher8hash_one17h8c36236e62c2c7d4E: argument 0"}
!655 = distinct !{!655, !"_ZN4core4hash11BuildHasher8hash_one17h8c36236e62c2c7d4E"}
!656 = !{!654, !657, !658, !646, !649, !619, !612}
!657 = distinct !{!657, !655, !"_ZN4core4hash11BuildHasher8hash_one17h8c36236e62c2c7d4E: argument 1"}
!658 = distinct !{!658, !659, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h4fd0bf2eaac2d4c9E: argument 0"}
!659 = distinct !{!659, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h4fd0bf2eaac2d4c9E"}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742: argument 0"}
!662 = distinct !{!662, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742"}
!663 = !{!664}
!664 = distinct !{!664, !662, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742: argument 1"}
!665 = !{!664, !654}
!666 = !{!661, !657, !658, !646, !649, !619, !612}
!667 = !{!664, !654, !657, !658, !646, !649, !619, !612}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.11731155751478127742: argument 0"}
!670 = distinct !{!670, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.11731155751478127742"}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf6cd5be0cdb936efE.llvm.11731155751478127742: argument 0"}
!673 = distinct !{!673, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf6cd5be0cdb936efE.llvm.11731155751478127742"}
!674 = !{!672, !669, !654, !657, !658, !646, !649, !619, !612}
!675 = !{!672, !669}
!676 = !{!615, !608}
!677 = !{!618, !619, !611, !612}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN4core3mem4swap17hdfe81c7d876ae95cE: argument 0"}
!680 = distinct !{!680, !"_ZN4core3mem4swap17hdfe81c7d876ae95cE"}
!681 = !{!682}
!682 = distinct !{!682, !680, !"_ZN4core3mem4swap17hdfe81c7d876ae95cE: argument 1"}
!683 = !{!682, !619, !612}
!684 = !{!679, !682}
!685 = !{!679, !619, !612}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE: argument 0"}
!688 = distinct !{!688, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE"}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b1ded924e6cb543E: argument 0"}
!691 = distinct !{!691, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b1ded924e6cb543E"}
!692 = !{!690, !687}
!693 = !{!694, !696, !690, !687, !619, !612}
!694 = distinct !{!694, !695, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h03876b51313b0ee5E.llvm.11693277841074805610: argument 0"}
!695 = distinct !{!695, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h03876b51313b0ee5E.llvm.11693277841074805610"}
!696 = distinct !{!696, !697, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hae9f222f2be01b7eE: argument 0"}
!697 = distinct !{!697, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hae9f222f2be01b7eE"}
!698 = !{!699, !701, !703, !619, !612}
!699 = distinct !{!699, !700, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!700 = distinct !{!700, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!701 = distinct !{!701, !702, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.11693277841074805610: argument 0"}
!702 = distinct !{!702, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.11693277841074805610"}
!703 = distinct !{!703, !704, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.11693277841074805610: argument 0"}
!704 = distinct !{!704, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.11693277841074805610"}
!705 = !{!703, !619, !612}
!706 = !{!707, !701, !703, !619, !612}
!707 = distinct !{!707, !708, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!708 = distinct !{!708, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!709 = !{!710}
!710 = distinct !{!710, !711, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4f1a2359df6bf02bE: argument 0"}
!711 = distinct !{!711, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4f1a2359df6bf02bE"}
!712 = !{!713, !714}
!713 = distinct !{!713, !711, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4f1a2359df6bf02bE: argument 1"}
!714 = distinct !{!714, !711, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4f1a2359df6bf02bE: argument 2"}
!715 = !{!710, !713, !714}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9227d9cb37518d4E: argument 0"}
!718 = distinct !{!718, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9227d9cb37518d4E"}
!719 = !{!717, !720, !721, !710, !713, !714}
!720 = distinct !{!720, !718, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9227d9cb37518d4E: argument 1"}
!721 = distinct !{!721, !718, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9227d9cb37518d4E: argument 2"}
!722 = !{!723, !725, !726, !728}
!723 = distinct !{!723, !724, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h756be896a2a9a458E: argument 0"}
!724 = distinct !{!724, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h756be896a2a9a458E"}
!725 = distinct !{!725, !724, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h756be896a2a9a458E: argument 1"}
!726 = distinct !{!726, !727, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h708a4d721684aa42E: argument 0"}
!727 = distinct !{!727, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h708a4d721684aa42E"}
!728 = distinct !{!728, !727, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h708a4d721684aa42E: argument 1"}
!729 = !{!730, !732, !723, !725, !726, !728}
!730 = distinct !{!730, !731, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hafd789e9a4555769E: argument 0"}
!731 = distinct !{!731, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hafd789e9a4555769E"}
!732 = distinct !{!732, !731, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hafd789e9a4555769E: argument 1"}
!733 = !{!730, !723, !726}
!734 = !{!721, !713, !714}
!735 = !{!736, !710}
!736 = distinct !{!736, !737, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE: argument 1"}
!737 = distinct !{!737, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE"}
!738 = !{!739, !721, !713, !714}
!739 = distinct !{!739, !737, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE: argument 0"}
!740 = !{!741, !714}
!741 = distinct !{!741, !742, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!742 = distinct !{!742, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!743 = !{!721, !714}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!746 = distinct !{!746, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17had68fa0a8a407121E: argument 0"}
!749 = distinct !{!749, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17had68fa0a8a407121E"}
!750 = !{!751}
!751 = distinct !{!751, !749, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17had68fa0a8a407121E: argument 1"}
!752 = !{!751, !721, !714}
!753 = !{!748, !721, !714}
!754 = !{!748, !751, !721, !714}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN4core4hash11BuildHasher8hash_one17h81f1e9abe66a2339E: argument 0"}
!757 = distinct !{!757, !"_ZN4core4hash11BuildHasher8hash_one17h81f1e9abe66a2339E"}
!758 = !{!756, !759, !760, !748, !751, !721, !714}
!759 = distinct !{!759, !757, !"_ZN4core4hash11BuildHasher8hash_one17h81f1e9abe66a2339E: argument 1"}
!760 = distinct !{!760, !761, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h978ccc4d6c782a29E: argument 0"}
!761 = distinct !{!761, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h978ccc4d6c782a29E"}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742: argument 0"}
!764 = distinct !{!764, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742"}
!765 = !{!766}
!766 = distinct !{!766, !764, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742: argument 1"}
!767 = !{!766, !756}
!768 = !{!763, !759, !760, !748, !751, !721, !714}
!769 = !{!766, !756, !759, !760, !748, !751, !721, !714}
!770 = !{!771}
!771 = distinct !{!771, !772, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.11731155751478127742: argument 0"}
!772 = distinct !{!772, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.11731155751478127742"}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf6cd5be0cdb936efE.llvm.11731155751478127742: argument 0"}
!775 = distinct !{!775, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf6cd5be0cdb936efE.llvm.11731155751478127742"}
!776 = !{!774, !771, !756, !759, !760, !748, !751, !721, !714}
!777 = !{!774, !771}
!778 = !{!717, !710}
!779 = !{!720, !721, !713, !714}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN4core3mem4swap17hdfe81c7d876ae95cE: argument 0"}
!782 = distinct !{!782, !"_ZN4core3mem4swap17hdfe81c7d876ae95cE"}
!783 = !{!784}
!784 = distinct !{!784, !782, !"_ZN4core3mem4swap17hdfe81c7d876ae95cE: argument 1"}
!785 = !{!784, !721, !714}
!786 = !{!781, !784}
!787 = !{!781, !721, !714}
!788 = !{!789}
!789 = distinct !{!789, !790, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE: argument 0"}
!790 = distinct !{!790, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE"}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b1ded924e6cb543E: argument 0"}
!793 = distinct !{!793, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b1ded924e6cb543E"}
!794 = !{!792, !789}
!795 = !{!796, !798, !792, !789, !721, !714}
!796 = distinct !{!796, !797, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h03876b51313b0ee5E.llvm.11693277841074805610: argument 0"}
!797 = distinct !{!797, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h03876b51313b0ee5E.llvm.11693277841074805610"}
!798 = distinct !{!798, !799, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hae9f222f2be01b7eE: argument 0"}
!799 = distinct !{!799, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hae9f222f2be01b7eE"}
!800 = !{!801, !803, !805, !721, !714}
!801 = distinct !{!801, !802, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!802 = distinct !{!802, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!803 = distinct !{!803, !804, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.11693277841074805610: argument 0"}
!804 = distinct !{!804, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.11693277841074805610"}
!805 = distinct !{!805, !806, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.11693277841074805610: argument 0"}
!806 = distinct !{!806, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.11693277841074805610"}
!807 = !{!805, !721, !714}
!808 = !{!809, !803, !805, !721, !714}
!809 = distinct !{!809, !810, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!810 = distinct !{!810, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!811 = !{!812}
!812 = distinct !{!812, !813, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4f1a2359df6bf02bE: argument 0"}
!813 = distinct !{!813, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4f1a2359df6bf02bE"}
!814 = !{!815, !816}
!815 = distinct !{!815, !813, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4f1a2359df6bf02bE: argument 1"}
!816 = distinct !{!816, !813, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4f1a2359df6bf02bE: argument 2"}
!817 = !{!812, !815, !816}
!818 = !{!819}
!819 = distinct !{!819, !820, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9227d9cb37518d4E: argument 0"}
!820 = distinct !{!820, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9227d9cb37518d4E"}
!821 = !{!819, !822, !823, !812, !815, !816}
!822 = distinct !{!822, !820, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9227d9cb37518d4E: argument 1"}
!823 = distinct !{!823, !820, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9227d9cb37518d4E: argument 2"}
!824 = !{!825, !827, !828, !830}
!825 = distinct !{!825, !826, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h756be896a2a9a458E: argument 0"}
!826 = distinct !{!826, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h756be896a2a9a458E"}
!827 = distinct !{!827, !826, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h756be896a2a9a458E: argument 1"}
!828 = distinct !{!828, !829, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h708a4d721684aa42E: argument 0"}
!829 = distinct !{!829, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h708a4d721684aa42E"}
!830 = distinct !{!830, !829, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h708a4d721684aa42E: argument 1"}
!831 = !{!832, !834, !825, !827, !828, !830}
!832 = distinct !{!832, !833, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hafd789e9a4555769E: argument 0"}
!833 = distinct !{!833, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hafd789e9a4555769E"}
!834 = distinct !{!834, !833, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hafd789e9a4555769E: argument 1"}
!835 = !{!832, !825, !828}
!836 = !{!823, !815, !816}
!837 = !{!838, !812}
!838 = distinct !{!838, !839, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE: argument 1"}
!839 = distinct !{!839, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE"}
!840 = !{!841, !823, !815, !816}
!841 = distinct !{!841, !839, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE: argument 0"}
!842 = !{!843, !816}
!843 = distinct !{!843, !844, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!844 = distinct !{!844, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!845 = !{!823, !816}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!848 = distinct !{!848, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!849 = !{!850}
!850 = distinct !{!850, !851, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1bc63a103cd861b8E: argument 0"}
!851 = distinct !{!851, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1bc63a103cd861b8E"}
!852 = !{!853}
!853 = distinct !{!853, !851, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1bc63a103cd861b8E: argument 1"}
!854 = !{!853, !823, !816}
!855 = !{!850, !823, !816}
!856 = !{!850, !853, !823, !816}
!857 = !{!858}
!858 = distinct !{!858, !859, !"_ZN4core4hash11BuildHasher8hash_one17hec0addd9ed09a606E: argument 0"}
!859 = distinct !{!859, !"_ZN4core4hash11BuildHasher8hash_one17hec0addd9ed09a606E"}
!860 = !{!858, !861, !862, !850, !853, !823, !816}
!861 = distinct !{!861, !859, !"_ZN4core4hash11BuildHasher8hash_one17hec0addd9ed09a606E: argument 1"}
!862 = distinct !{!862, !863, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hb7461fe0dc229117E: argument 0"}
!863 = distinct !{!863, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hb7461fe0dc229117E"}
!864 = !{!865}
!865 = distinct !{!865, !866, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742: argument 0"}
!866 = distinct !{!866, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742"}
!867 = !{!868}
!868 = distinct !{!868, !866, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742: argument 1"}
!869 = !{!868, !858}
!870 = !{!865, !861, !862, !850, !853, !823, !816}
!871 = !{!868, !858, !861, !862, !850, !853, !823, !816}
!872 = !{!873}
!873 = distinct !{!873, !874, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.11731155751478127742: argument 0"}
!874 = distinct !{!874, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.11731155751478127742"}
!875 = !{!876}
!876 = distinct !{!876, !877, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf6cd5be0cdb936efE.llvm.11731155751478127742: argument 0"}
!877 = distinct !{!877, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf6cd5be0cdb936efE.llvm.11731155751478127742"}
!878 = !{!876, !873, !858, !861, !862, !850, !853, !823, !816}
!879 = !{!876, !873}
!880 = !{!819, !812}
!881 = !{!822, !823, !815, !816}
!882 = !{!883}
!883 = distinct !{!883, !884, !"_ZN4core3mem4swap17hdfe81c7d876ae95cE: argument 0"}
!884 = distinct !{!884, !"_ZN4core3mem4swap17hdfe81c7d876ae95cE"}
!885 = !{!886}
!886 = distinct !{!886, !884, !"_ZN4core3mem4swap17hdfe81c7d876ae95cE: argument 1"}
!887 = !{!886, !823, !816}
!888 = !{!883, !886}
!889 = !{!883, !823, !816}
!890 = !{!891}
!891 = distinct !{!891, !892, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE: argument 0"}
!892 = distinct !{!892, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE"}
!893 = !{!894}
!894 = distinct !{!894, !895, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b1ded924e6cb543E: argument 0"}
!895 = distinct !{!895, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b1ded924e6cb543E"}
!896 = !{!894, !891}
!897 = !{!898, !900, !894, !891, !823, !816}
!898 = distinct !{!898, !899, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h03876b51313b0ee5E.llvm.11693277841074805610: argument 0"}
!899 = distinct !{!899, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h03876b51313b0ee5E.llvm.11693277841074805610"}
!900 = distinct !{!900, !901, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hae9f222f2be01b7eE: argument 0"}
!901 = distinct !{!901, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hae9f222f2be01b7eE"}
!902 = !{!903, !905, !907, !823, !816}
!903 = distinct !{!903, !904, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!904 = distinct !{!904, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!905 = distinct !{!905, !906, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.11693277841074805610: argument 0"}
!906 = distinct !{!906, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.11693277841074805610"}
!907 = distinct !{!907, !908, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.11693277841074805610: argument 0"}
!908 = distinct !{!908, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.11693277841074805610"}
!909 = !{!907, !823, !816}
!910 = !{!911, !905, !907, !823, !816}
!911 = distinct !{!911, !912, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!912 = distinct !{!912, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!913 = !{!914}
!914 = distinct !{!914, !915, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4f1a2359df6bf02bE: argument 0"}
!915 = distinct !{!915, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4f1a2359df6bf02bE"}
!916 = !{!917, !918}
!917 = distinct !{!917, !915, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4f1a2359df6bf02bE: argument 1"}
!918 = distinct !{!918, !915, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4f1a2359df6bf02bE: argument 2"}
!919 = !{!914, !917, !918}
!920 = !{!921}
!921 = distinct !{!921, !922, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9227d9cb37518d4E: argument 0"}
!922 = distinct !{!922, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9227d9cb37518d4E"}
!923 = !{!921, !924, !925, !914, !917, !918}
!924 = distinct !{!924, !922, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9227d9cb37518d4E: argument 1"}
!925 = distinct !{!925, !922, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9227d9cb37518d4E: argument 2"}
!926 = !{!927, !929, !930, !932}
!927 = distinct !{!927, !928, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h756be896a2a9a458E: argument 0"}
!928 = distinct !{!928, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h756be896a2a9a458E"}
!929 = distinct !{!929, !928, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h756be896a2a9a458E: argument 1"}
!930 = distinct !{!930, !931, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h708a4d721684aa42E: argument 0"}
!931 = distinct !{!931, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h708a4d721684aa42E"}
!932 = distinct !{!932, !931, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h708a4d721684aa42E: argument 1"}
!933 = !{!934, !936, !927, !929, !930, !932}
!934 = distinct !{!934, !935, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hafd789e9a4555769E: argument 0"}
!935 = distinct !{!935, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hafd789e9a4555769E"}
!936 = distinct !{!936, !935, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hafd789e9a4555769E: argument 1"}
!937 = !{!934, !927, !930}
!938 = !{!925, !917, !918}
!939 = !{!940, !914}
!940 = distinct !{!940, !941, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE: argument 1"}
!941 = distinct !{!941, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE"}
!942 = !{!943, !925, !917, !918}
!943 = distinct !{!943, !941, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE: argument 0"}
!944 = !{!945, !918}
!945 = distinct !{!945, !946, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!946 = distinct !{!946, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!947 = !{!925, !918}
!948 = !{!949}
!949 = distinct !{!949, !950, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!950 = distinct !{!950, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!951 = !{!952}
!952 = distinct !{!952, !953, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha66d4472b1227b77E: argument 0"}
!953 = distinct !{!953, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha66d4472b1227b77E"}
!954 = !{!955}
!955 = distinct !{!955, !953, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha66d4472b1227b77E: argument 1"}
!956 = !{!955, !925, !918}
!957 = !{!952, !925, !918}
!958 = !{!952, !955, !925, !918}
!959 = !{!960, !962}
!960 = distinct !{!960, !961, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h8e10f4d3b13a5ea4E.llvm.11731155751478127742: argument 0"}
!961 = distinct !{!961, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h8e10f4d3b13a5ea4E.llvm.11731155751478127742"}
!962 = distinct !{!962, !963, !"_ZN4core4hash11BuildHasher8hash_one17hfb19d18493a66f45E: argument 1"}
!963 = distinct !{!963, !"_ZN4core4hash11BuildHasher8hash_one17hfb19d18493a66f45E"}
!964 = !{!965, !966, !968, !969, !952, !955, !925, !918}
!965 = distinct !{!965, !961, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h8e10f4d3b13a5ea4E.llvm.11731155751478127742: argument 1"}
!966 = distinct !{!966, !967, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h640c83fb605f3a2bE.llvm.11731155751478127742: argument 0"}
!967 = distinct !{!967, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h640c83fb605f3a2bE.llvm.11731155751478127742"}
!968 = distinct !{!968, !967, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h640c83fb605f3a2bE.llvm.11731155751478127742: argument 1"}
!969 = distinct !{!969, !963, !"_ZN4core4hash11BuildHasher8hash_one17hfb19d18493a66f45E: argument 0"}
!970 = !{!971}
!971 = distinct !{!971, !972, !"_ZN4core4hash11BuildHasher8hash_one17hfb19d18493a66f45E: argument 0"}
!972 = distinct !{!972, !"_ZN4core4hash11BuildHasher8hash_one17hfb19d18493a66f45E"}
!973 = !{!971, !974, !952, !955, !925, !918}
!974 = distinct !{!974, !972, !"_ZN4core4hash11BuildHasher8hash_one17hfb19d18493a66f45E: argument 1"}
!975 = !{!976}
!976 = distinct !{!976, !977, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742: argument 0"}
!977 = distinct !{!977, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742"}
!978 = !{!979}
!979 = distinct !{!979, !977, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742: argument 1"}
!980 = !{!979, !971}
!981 = !{!976, !974, !952, !955, !925, !918}
!982 = !{!979, !971, !974, !952, !955, !925, !918}
!983 = !{!984, !986, !987, !989, !990, !992, !971, !974, !952, !955, !925, !918}
!984 = distinct !{!984, !985, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 0"}
!985 = distinct !{!985, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742"}
!986 = distinct !{!986, !985, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 1"}
!987 = distinct !{!987, !988, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h8e10f4d3b13a5ea4E.llvm.11731155751478127742: argument 0"}
!988 = distinct !{!988, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h8e10f4d3b13a5ea4E.llvm.11731155751478127742"}
!989 = distinct !{!989, !988, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h8e10f4d3b13a5ea4E.llvm.11731155751478127742: argument 1"}
!990 = distinct !{!990, !991, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h640c83fb605f3a2bE.llvm.11731155751478127742: argument 0"}
!991 = distinct !{!991, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h640c83fb605f3a2bE.llvm.11731155751478127742"}
!992 = distinct !{!992, !991, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h640c83fb605f3a2bE.llvm.11731155751478127742: argument 1"}
!993 = !{!994}
!994 = distinct !{!994, !995, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.11731155751478127742: argument 0"}
!995 = distinct !{!995, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.11731155751478127742"}
!996 = !{!997}
!997 = distinct !{!997, !998, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf6cd5be0cdb936efE.llvm.11731155751478127742: argument 0"}
!998 = distinct !{!998, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf6cd5be0cdb936efE.llvm.11731155751478127742"}
!999 = !{!997, !994, !971, !974, !952, !955, !925, !918}
!1000 = !{!997, !994}
!1001 = !{!921, !914}
!1002 = !{!924, !925, !917, !918}
!1003 = !{!1004}
!1004 = distinct !{!1004, !1005, !"_ZN4core3mem4swap17hdfe81c7d876ae95cE: argument 0"}
!1005 = distinct !{!1005, !"_ZN4core3mem4swap17hdfe81c7d876ae95cE"}
!1006 = !{!1007}
!1007 = distinct !{!1007, !1005, !"_ZN4core3mem4swap17hdfe81c7d876ae95cE: argument 1"}
!1008 = !{!1007, !925, !918}
!1009 = !{!1004, !1007}
!1010 = !{!1004, !925, !918}
!1011 = !{!1012}
!1012 = distinct !{!1012, !1013, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE: argument 0"}
!1013 = distinct !{!1013, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE"}
!1014 = !{!1015}
!1015 = distinct !{!1015, !1016, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b1ded924e6cb543E: argument 0"}
!1016 = distinct !{!1016, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b1ded924e6cb543E"}
!1017 = !{!1015, !1012}
!1018 = !{!1019, !1021, !1015, !1012, !925, !918}
!1019 = distinct !{!1019, !1020, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h03876b51313b0ee5E.llvm.11693277841074805610: argument 0"}
!1020 = distinct !{!1020, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h03876b51313b0ee5E.llvm.11693277841074805610"}
!1021 = distinct !{!1021, !1022, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hae9f222f2be01b7eE: argument 0"}
!1022 = distinct !{!1022, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hae9f222f2be01b7eE"}
!1023 = !{!1024, !1026, !1028, !925, !918}
!1024 = distinct !{!1024, !1025, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!1025 = distinct !{!1025, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!1026 = distinct !{!1026, !1027, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.11693277841074805610: argument 0"}
!1027 = distinct !{!1027, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.11693277841074805610"}
!1028 = distinct !{!1028, !1029, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.11693277841074805610: argument 0"}
!1029 = distinct !{!1029, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.11693277841074805610"}
!1030 = !{!1028, !925, !918}
!1031 = !{!1032, !1026, !1028, !925, !918}
!1032 = distinct !{!1032, !1033, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!1033 = distinct !{!1033, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!1034 = !{!1035}
!1035 = distinct !{!1035, !1036, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4f1a2359df6bf02bE: argument 0"}
!1036 = distinct !{!1036, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4f1a2359df6bf02bE"}
!1037 = !{!1038, !1039}
!1038 = distinct !{!1038, !1036, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4f1a2359df6bf02bE: argument 1"}
!1039 = distinct !{!1039, !1036, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4f1a2359df6bf02bE: argument 2"}
!1040 = !{!1035, !1038, !1039}
!1041 = !{!1042}
!1042 = distinct !{!1042, !1043, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9227d9cb37518d4E: argument 0"}
!1043 = distinct !{!1043, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9227d9cb37518d4E"}
!1044 = !{!1042, !1045, !1046, !1035, !1038, !1039}
!1045 = distinct !{!1045, !1043, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9227d9cb37518d4E: argument 1"}
!1046 = distinct !{!1046, !1043, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9227d9cb37518d4E: argument 2"}
!1047 = !{!1048, !1050, !1051, !1053}
!1048 = distinct !{!1048, !1049, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h756be896a2a9a458E: argument 0"}
!1049 = distinct !{!1049, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h756be896a2a9a458E"}
!1050 = distinct !{!1050, !1049, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h756be896a2a9a458E: argument 1"}
!1051 = distinct !{!1051, !1052, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h708a4d721684aa42E: argument 0"}
!1052 = distinct !{!1052, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h708a4d721684aa42E"}
!1053 = distinct !{!1053, !1052, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h708a4d721684aa42E: argument 1"}
!1054 = !{!1055, !1057, !1048, !1050, !1051, !1053}
!1055 = distinct !{!1055, !1056, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hafd789e9a4555769E: argument 0"}
!1056 = distinct !{!1056, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hafd789e9a4555769E"}
!1057 = distinct !{!1057, !1056, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hafd789e9a4555769E: argument 1"}
!1058 = !{!1055, !1048, !1051}
!1059 = !{!1046, !1038, !1039}
!1060 = !{!1061, !1035}
!1061 = distinct !{!1061, !1062, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE: argument 1"}
!1062 = distinct !{!1062, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE"}
!1063 = !{!1064, !1046, !1038, !1039}
!1064 = distinct !{!1064, !1062, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE: argument 0"}
!1065 = !{!1066, !1039}
!1066 = distinct !{!1066, !1067, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!1067 = distinct !{!1067, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!1068 = !{!1046, !1039}
!1069 = !{!1070}
!1070 = distinct !{!1070, !1071, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!1071 = distinct !{!1071, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!1072 = !{!1073}
!1073 = distinct !{!1073, !1074, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2ddd73dbd6a63937E: argument 0"}
!1074 = distinct !{!1074, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2ddd73dbd6a63937E"}
!1075 = !{!1076}
!1076 = distinct !{!1076, !1074, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2ddd73dbd6a63937E: argument 1"}
!1077 = !{!1076, !1046, !1039}
!1078 = !{!1073, !1046, !1039}
!1079 = !{!1073, !1076, !1046, !1039}
!1080 = !{!1081}
!1081 = distinct !{!1081, !1082, !"_ZN4core4hash11BuildHasher8hash_one17h9223e7698c24ecb5E: argument 0"}
!1082 = distinct !{!1082, !"_ZN4core4hash11BuildHasher8hash_one17h9223e7698c24ecb5E"}
!1083 = !{!1081, !1084, !1085, !1073, !1076, !1046, !1039}
!1084 = distinct !{!1084, !1082, !"_ZN4core4hash11BuildHasher8hash_one17h9223e7698c24ecb5E: argument 1"}
!1085 = distinct !{!1085, !1086, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hae218617a5400d3aE: argument 0"}
!1086 = distinct !{!1086, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hae218617a5400d3aE"}
!1087 = !{!1088}
!1088 = distinct !{!1088, !1089, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742: argument 0"}
!1089 = distinct !{!1089, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742"}
!1090 = !{!1091}
!1091 = distinct !{!1091, !1089, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742: argument 1"}
!1092 = !{!1091, !1081}
!1093 = !{!1088, !1084, !1085, !1073, !1076, !1046, !1039}
!1094 = !{!1091, !1081, !1084, !1085, !1073, !1076, !1046, !1039}
!1095 = !{!1096}
!1096 = distinct !{!1096, !1097, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.11731155751478127742: argument 0"}
!1097 = distinct !{!1097, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.11731155751478127742"}
!1098 = !{!1099}
!1099 = distinct !{!1099, !1100, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf6cd5be0cdb936efE.llvm.11731155751478127742: argument 0"}
!1100 = distinct !{!1100, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf6cd5be0cdb936efE.llvm.11731155751478127742"}
!1101 = !{!1099, !1096, !1081, !1084, !1085, !1073, !1076, !1046, !1039}
!1102 = !{!1099, !1096}
!1103 = !{!1042, !1035}
!1104 = !{!1045, !1046, !1038, !1039}
!1105 = !{!1106}
!1106 = distinct !{!1106, !1107, !"_ZN4core3mem4swap17hdfe81c7d876ae95cE: argument 0"}
!1107 = distinct !{!1107, !"_ZN4core3mem4swap17hdfe81c7d876ae95cE"}
!1108 = !{!1109}
!1109 = distinct !{!1109, !1107, !"_ZN4core3mem4swap17hdfe81c7d876ae95cE: argument 1"}
!1110 = !{!1109, !1046, !1039}
!1111 = !{!1106, !1109}
!1112 = !{!1106, !1046, !1039}
!1113 = !{!1114}
!1114 = distinct !{!1114, !1115, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE: argument 0"}
!1115 = distinct !{!1115, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE"}
!1116 = !{!1117}
!1117 = distinct !{!1117, !1118, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b1ded924e6cb543E: argument 0"}
!1118 = distinct !{!1118, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b1ded924e6cb543E"}
!1119 = !{!1117, !1114}
!1120 = !{!1121, !1123, !1117, !1114, !1046, !1039}
!1121 = distinct !{!1121, !1122, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h03876b51313b0ee5E.llvm.11693277841074805610: argument 0"}
!1122 = distinct !{!1122, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h03876b51313b0ee5E.llvm.11693277841074805610"}
!1123 = distinct !{!1123, !1124, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hae9f222f2be01b7eE: argument 0"}
!1124 = distinct !{!1124, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hae9f222f2be01b7eE"}
!1125 = !{!1126, !1128, !1130, !1046, !1039}
!1126 = distinct !{!1126, !1127, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!1127 = distinct !{!1127, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!1128 = distinct !{!1128, !1129, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.11693277841074805610: argument 0"}
!1129 = distinct !{!1129, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.11693277841074805610"}
!1130 = distinct !{!1130, !1131, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.11693277841074805610: argument 0"}
!1131 = distinct !{!1131, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.11693277841074805610"}
!1132 = !{!1130, !1046, !1039}
!1133 = !{!1134, !1128, !1130, !1046, !1039}
!1134 = distinct !{!1134, !1135, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!1135 = distinct !{!1135, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!1136 = !{!1137}
!1137 = distinct !{!1137, !1138, !"_ZN4core4hash11BuildHasher8hash_one17hec0addd9ed09a606E: argument 0"}
!1138 = distinct !{!1138, !"_ZN4core4hash11BuildHasher8hash_one17hec0addd9ed09a606E"}
!1139 = !{!1137, !1140, !1141}
!1140 = distinct !{!1140, !1138, !"_ZN4core4hash11BuildHasher8hash_one17hec0addd9ed09a606E: argument 1"}
!1141 = distinct !{!1141, !1142, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hb7461fe0dc229117E: argument 0"}
!1142 = distinct !{!1142, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hb7461fe0dc229117E"}
!1143 = !{!1144}
!1144 = distinct !{!1144, !1145, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742: argument 0"}
!1145 = distinct !{!1145, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742"}
!1146 = !{!1147}
!1147 = distinct !{!1147, !1145, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742: argument 1"}
!1148 = !{!1147, !1137}
!1149 = !{!1144, !1140, !1141}
!1150 = !{!1147, !1137, !1140, !1141}
!1151 = !{!1152, !1137}
!1152 = distinct !{!1152, !1153, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6f2463abe1456611E.llvm.11731155751478127742: argument 0"}
!1153 = distinct !{!1153, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6f2463abe1456611E.llvm.11731155751478127742"}
!1154 = !{!1155}
!1155 = distinct !{!1155, !1156, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.11731155751478127742: argument 0"}
!1156 = distinct !{!1156, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.11731155751478127742"}
!1157 = !{!1158}
!1158 = distinct !{!1158, !1159, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf6cd5be0cdb936efE.llvm.11731155751478127742: argument 0"}
!1159 = distinct !{!1159, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf6cd5be0cdb936efE.llvm.11731155751478127742"}
!1160 = !{!1158, !1155, !1137, !1140, !1141}
!1161 = !{!1158, !1155}
!1162 = !{!1158, !1155, !1137}
!1163 = !{!1164}
!1164 = distinct !{!1164, !1165, !"_ZN4core4hash11BuildHasher8hash_one17h8c36236e62c2c7d4E: argument 0"}
!1165 = distinct !{!1165, !"_ZN4core4hash11BuildHasher8hash_one17h8c36236e62c2c7d4E"}
!1166 = !{!1164, !1167, !1168}
!1167 = distinct !{!1167, !1165, !"_ZN4core4hash11BuildHasher8hash_one17h8c36236e62c2c7d4E: argument 1"}
!1168 = distinct !{!1168, !1169, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h4fd0bf2eaac2d4c9E: argument 0"}
!1169 = distinct !{!1169, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h4fd0bf2eaac2d4c9E"}
!1170 = !{!1171}
!1171 = distinct !{!1171, !1172, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742: argument 0"}
!1172 = distinct !{!1172, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742"}
!1173 = !{!1174}
!1174 = distinct !{!1174, !1172, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742: argument 1"}
!1175 = !{!1174, !1164}
!1176 = !{!1171, !1167, !1168}
!1177 = !{!1174, !1164, !1167, !1168}
!1178 = !{!1179, !1164}
!1179 = distinct !{!1179, !1180, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he85ce6d8b0791d74E.llvm.11731155751478127742: argument 0"}
!1180 = distinct !{!1180, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he85ce6d8b0791d74E.llvm.11731155751478127742"}
!1181 = !{!1182}
!1182 = distinct !{!1182, !1183, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.11731155751478127742: argument 0"}
!1183 = distinct !{!1183, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.11731155751478127742"}
!1184 = !{!1185}
!1185 = distinct !{!1185, !1186, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf6cd5be0cdb936efE.llvm.11731155751478127742: argument 0"}
!1186 = distinct !{!1186, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf6cd5be0cdb936efE.llvm.11731155751478127742"}
!1187 = !{!1185, !1182, !1164, !1167, !1168}
!1188 = !{!1185, !1182}
!1189 = !{!1185, !1182, !1164}
!1190 = !{!1191}
!1191 = distinct !{!1191, !1192, !"_ZN4core4hash11BuildHasher8hash_one17h9223e7698c24ecb5E: argument 0"}
!1192 = distinct !{!1192, !"_ZN4core4hash11BuildHasher8hash_one17h9223e7698c24ecb5E"}
!1193 = !{!1191, !1194, !1195}
!1194 = distinct !{!1194, !1192, !"_ZN4core4hash11BuildHasher8hash_one17h9223e7698c24ecb5E: argument 1"}
!1195 = distinct !{!1195, !1196, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hae218617a5400d3aE: argument 0"}
!1196 = distinct !{!1196, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hae218617a5400d3aE"}
!1197 = !{!1198}
!1198 = distinct !{!1198, !1199, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742: argument 0"}
!1199 = distinct !{!1199, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742"}
!1200 = !{!1201}
!1201 = distinct !{!1201, !1199, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742: argument 1"}
!1202 = !{!1201, !1191}
!1203 = !{!1198, !1194, !1195}
!1204 = !{!1201, !1191, !1194, !1195}
!1205 = !{!1206, !1191}
!1206 = distinct !{!1206, !1207, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc3f034a56fb7430aE.llvm.11731155751478127742: argument 0"}
!1207 = distinct !{!1207, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc3f034a56fb7430aE.llvm.11731155751478127742"}
!1208 = !{!1209}
!1209 = distinct !{!1209, !1210, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.11731155751478127742: argument 0"}
!1210 = distinct !{!1210, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.11731155751478127742"}
!1211 = !{!1212}
!1212 = distinct !{!1212, !1213, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf6cd5be0cdb936efE.llvm.11731155751478127742: argument 0"}
!1213 = distinct !{!1213, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf6cd5be0cdb936efE.llvm.11731155751478127742"}
!1214 = !{!1212, !1209, !1191, !1194, !1195}
!1215 = !{!1212, !1209}
!1216 = !{!1212, !1209, !1191}
!1217 = !{!1218, !1220}
!1218 = distinct !{!1218, !1219, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h8e10f4d3b13a5ea4E.llvm.11731155751478127742: argument 0"}
!1219 = distinct !{!1219, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h8e10f4d3b13a5ea4E.llvm.11731155751478127742"}
!1220 = distinct !{!1220, !1221, !"_ZN4core4hash11BuildHasher8hash_one17hfb19d18493a66f45E: argument 1"}
!1221 = distinct !{!1221, !"_ZN4core4hash11BuildHasher8hash_one17hfb19d18493a66f45E"}
!1222 = !{!1223, !1224, !1226, !1227}
!1223 = distinct !{!1223, !1219, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h8e10f4d3b13a5ea4E.llvm.11731155751478127742: argument 1"}
!1224 = distinct !{!1224, !1225, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h640c83fb605f3a2bE.llvm.11731155751478127742: argument 0"}
!1225 = distinct !{!1225, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h640c83fb605f3a2bE.llvm.11731155751478127742"}
!1226 = distinct !{!1226, !1225, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h640c83fb605f3a2bE.llvm.11731155751478127742: argument 1"}
!1227 = distinct !{!1227, !1221, !"_ZN4core4hash11BuildHasher8hash_one17hfb19d18493a66f45E: argument 0"}
!1228 = !{!1229}
!1229 = distinct !{!1229, !1230, !"_ZN4core4hash11BuildHasher8hash_one17hfb19d18493a66f45E: argument 0"}
!1230 = distinct !{!1230, !"_ZN4core4hash11BuildHasher8hash_one17hfb19d18493a66f45E"}
!1231 = !{!1229, !1232}
!1232 = distinct !{!1232, !1230, !"_ZN4core4hash11BuildHasher8hash_one17hfb19d18493a66f45E: argument 1"}
!1233 = !{!1234}
!1234 = distinct !{!1234, !1235, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742: argument 0"}
!1235 = distinct !{!1235, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742"}
!1236 = !{!1237}
!1237 = distinct !{!1237, !1235, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742: argument 1"}
!1238 = !{!1237, !1229}
!1239 = !{!1234, !1232}
!1240 = !{!1237, !1229, !1232}
!1241 = !{!1242, !1244, !1229, !1232}
!1242 = distinct !{!1242, !1243, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h8e10f4d3b13a5ea4E.llvm.11731155751478127742: argument 0"}
!1243 = distinct !{!1243, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h8e10f4d3b13a5ea4E.llvm.11731155751478127742"}
!1244 = distinct !{!1244, !1245, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h640c83fb605f3a2bE.llvm.11731155751478127742: argument 0"}
!1245 = distinct !{!1245, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h640c83fb605f3a2bE.llvm.11731155751478127742"}
!1246 = !{!1247, !1249, !1242, !1250, !1244, !1251, !1229, !1232}
!1247 = distinct !{!1247, !1248, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 0"}
!1248 = distinct !{!1248, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742"}
!1249 = distinct !{!1249, !1248, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 1"}
!1250 = distinct !{!1250, !1243, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h8e10f4d3b13a5ea4E.llvm.11731155751478127742: argument 1"}
!1251 = distinct !{!1251, !1245, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h640c83fb605f3a2bE.llvm.11731155751478127742: argument 1"}
!1252 = !{!1253}
!1253 = distinct !{!1253, !1254, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.11731155751478127742: argument 0"}
!1254 = distinct !{!1254, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.11731155751478127742"}
!1255 = !{!1256}
!1256 = distinct !{!1256, !1257, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf6cd5be0cdb936efE.llvm.11731155751478127742: argument 0"}
!1257 = distinct !{!1257, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf6cd5be0cdb936efE.llvm.11731155751478127742"}
!1258 = !{!1256, !1253, !1229, !1232}
!1259 = !{!1256, !1253}
!1260 = !{!1261}
!1261 = distinct !{!1261, !1262, !"_ZN4core4hash11BuildHasher8hash_one17h81f1e9abe66a2339E: argument 0"}
!1262 = distinct !{!1262, !"_ZN4core4hash11BuildHasher8hash_one17h81f1e9abe66a2339E"}
!1263 = !{!1261, !1264, !1265}
!1264 = distinct !{!1264, !1262, !"_ZN4core4hash11BuildHasher8hash_one17h81f1e9abe66a2339E: argument 1"}
!1265 = distinct !{!1265, !1266, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h978ccc4d6c782a29E: argument 0"}
!1266 = distinct !{!1266, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h978ccc4d6c782a29E"}
!1267 = !{!1268}
!1268 = distinct !{!1268, !1269, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742: argument 0"}
!1269 = distinct !{!1269, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742"}
!1270 = !{!1271}
!1271 = distinct !{!1271, !1269, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742: argument 1"}
!1272 = !{!1271, !1261}
!1273 = !{!1268, !1264, !1265}
!1274 = !{!1271, !1261, !1264, !1265}
!1275 = !{!1276, !1261}
!1276 = distinct !{!1276, !1277, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h62502bc7d5c6edceE.llvm.11731155751478127742: argument 0"}
!1277 = distinct !{!1277, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h62502bc7d5c6edceE.llvm.11731155751478127742"}
!1278 = !{!1279}
!1279 = distinct !{!1279, !1280, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.11731155751478127742: argument 0"}
!1280 = distinct !{!1280, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.11731155751478127742"}
!1281 = !{!1282}
!1282 = distinct !{!1282, !1283, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf6cd5be0cdb936efE.llvm.11731155751478127742: argument 0"}
!1283 = distinct !{!1283, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf6cd5be0cdb936efE.llvm.11731155751478127742"}
!1284 = !{!1282, !1279, !1261, !1264, !1265}
!1285 = !{!1282, !1279}
!1286 = !{!1282, !1279, !1261}
!1287 = !{i8 0, i8 4}
!1288 = !{i32 1, i32 0}
!1289 = !{!1290}
!1290 = distinct !{!1290, !1291, !"_ZN6diesel10connection19transaction_manager29ValidTransactionManagerStatus17transaction_depth17h145cc4f9b7740f66E: argument 0"}
!1291 = distinct !{!1291, !"_ZN6diesel10connection19transaction_manager29ValidTransactionManagerStatus17transaction_depth17h145cc4f9b7740f66E"}
!1292 = !{i8 0, i8 3}
!1293 = !{!1294}
!1294 = distinct !{!1294, !1295, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9ccc79c30386cbc8E.llvm.11693277841074805610: argument 0"}
!1295 = distinct !{!1295, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9ccc79c30386cbc8E.llvm.11693277841074805610"}
!1296 = !{!1297}
!1297 = distinct !{!1297, !1295, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9ccc79c30386cbc8E.llvm.11693277841074805610: argument 2"}
!1298 = !{!1299}
!1299 = distinct !{!1299, !1300, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hc98aeaeb88750747E: argument 0"}
!1300 = distinct !{!1300, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hc98aeaeb88750747E"}
!1301 = !{!1302}
!1302 = distinct !{!1302, !1300, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hc98aeaeb88750747E: argument 1"}
!1303 = !{i64 0, i64 5}
!1304 = !{!1302, !1297}
!1305 = !{!1299, !1306, !1294, !1307}
!1306 = distinct !{!1306, !1300, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hc98aeaeb88750747E: argument 2"}
!1307 = distinct !{!1307, !1295, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9ccc79c30386cbc8E.llvm.11693277841074805610: argument 1"}
!1308 = !{!1299, !1294}
!1309 = !{!1302, !1306, !1307, !1297}
!1310 = !{!1299, !1302, !1306, !1294, !1307, !1297}
!1311 = !{!1299, !1302, !1294, !1307, !1297}
!1312 = !{i64 0, i64 -9223372036854775797}
!1313 = !{!1314}
!1314 = distinct !{!1314, !1315, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9ccc79c30386cbc8E.llvm.11693277841074805610: argument 0"}
!1315 = distinct !{!1315, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9ccc79c30386cbc8E.llvm.11693277841074805610"}
!1316 = !{!1317}
!1317 = distinct !{!1317, !1315, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9ccc79c30386cbc8E.llvm.11693277841074805610: argument 2"}
!1318 = !{!1319}
!1319 = distinct !{!1319, !1320, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hc98aeaeb88750747E: argument 0"}
!1320 = distinct !{!1320, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hc98aeaeb88750747E"}
!1321 = !{!1322}
!1322 = distinct !{!1322, !1320, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hc98aeaeb88750747E: argument 1"}
!1323 = !{!1322, !1317}
!1324 = !{!1319, !1325, !1314, !1326}
!1325 = distinct !{!1325, !1320, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hc98aeaeb88750747E: argument 2"}
!1326 = distinct !{!1326, !1315, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9ccc79c30386cbc8E.llvm.11693277841074805610: argument 1"}
!1327 = !{!1319, !1314}
!1328 = !{!1322, !1325, !1326, !1317}
!1329 = !{!1319, !1322, !1325, !1314, !1326, !1317}
!1330 = !{!1319, !1322, !1314, !1326, !1317}
!1331 = !{!1332}
!1332 = distinct !{!1332, !1333, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hc98aeaeb88750747E: argument 0"}
!1333 = distinct !{!1333, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hc98aeaeb88750747E"}
!1334 = !{!1335}
!1335 = distinct !{!1335, !1333, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hc98aeaeb88750747E: argument 1"}
!1336 = !{!1332, !1337}
!1337 = distinct !{!1337, !1333, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hc98aeaeb88750747E: argument 2"}
!1338 = !{!1335, !1337}
!1339 = !{!1332, !1335, !1337}
!1340 = !{!1332, !1335}
!1341 = !{!1342}
!1342 = distinct !{!1342, !1343, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE: argument 0"}
!1343 = distinct !{!1343, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE"}
!1344 = !{!1345}
!1345 = distinct !{!1345, !1343, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE: argument 1"}
!1346 = !{!1347, !1349, !1351}
!1347 = distinct !{!1347, !1348, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!1348 = distinct !{!1348, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!1349 = distinct !{!1349, !1350, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!1350 = distinct !{!1350, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!1351 = distinct !{!1351, !1352, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E: argument 0"}
!1352 = distinct !{!1352, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"}
!1353 = !{!1354, !1355, !1356, !1358, !1359}
!1354 = distinct !{!1354, !1350, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!1355 = distinct !{!1355, !1352, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E: argument 1"}
!1356 = distinct !{!1356, !1357, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E: argument 0"}
!1357 = distinct !{!1357, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E"}
!1358 = distinct !{!1358, !1357, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E: argument 1"}
!1359 = distinct !{!1359, !1360, !"_ZN113_$LT$diesel..query_source..joins..OnKeyword$u20$as$u20$diesel..query_builder..nodes..MiddleFragment$LT$DB$GT$$GT$8push_sql17h514e34a93145de74E: argument 0"}
!1360 = distinct !{!1360, !"_ZN113_$LT$diesel..query_source..joins..OnKeyword$u20$as$u20$diesel..query_builder..nodes..MiddleFragment$LT$DB$GT$$GT$8push_sql17h514e34a93145de74E"}
!1361 = !{!1362, !1347, !1349, !1351}
!1362 = distinct !{!1362, !1363, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!1363 = distinct !{!1363, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!1364 = !{!1365}
!1365 = distinct !{!1365, !1366, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE: argument 1"}
!1366 = distinct !{!1366, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE"}
!1367 = !{!1368}
!1368 = distinct !{!1368, !1366, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE: argument 0"}
!1369 = !{!1356, !1359}
!1370 = !{!1356, !1358, !1359}
!1371 = !{!1372, !1374}
!1372 = distinct !{!1372, !1373, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE: argument 0"}
!1373 = distinct !{!1373, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE"}
!1374 = distinct !{!1374, !1373, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE: argument 1"}
!1375 = !{!1376, !1378}
!1376 = distinct !{!1376, !1377, !"_ZN6diesel13query_builder9sql_query8SqlQuery8from_sql17hf31162c140330f47E: argument 0"}
!1377 = distinct !{!1377, !"_ZN6diesel13query_builder9sql_query8SqlQuery8from_sql17hf31162c140330f47E"}
!1378 = distinct !{!1378, !1377, !"_ZN6diesel13query_builder9sql_query8SqlQuery8from_sql17hf31162c140330f47E: argument 1"}
!1379 = !{!1380}
!1380 = distinct !{!1380, !1381, !"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h155dc8b1e798c8a1E: argument 0"}
!1381 = distinct !{!1381, !"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h155dc8b1e798c8a1E"}
!1382 = !{!1383, !1385, !1387, !1389, !1391, !1380, !1393, !1394}
!1383 = distinct !{!1383, !1384, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!1384 = distinct !{!1384, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!1385 = distinct !{!1385, !1386, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!1386 = distinct !{!1386, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!1387 = distinct !{!1387, !1388, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!1388 = distinct !{!1388, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!1389 = distinct !{!1389, !1390, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!1390 = distinct !{!1390, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!1391 = distinct !{!1391, !1392, !"_ZN4core3ptr63drop_in_place$LT$diesel..query_builder..sql_query..SqlQuery$GT$17h319c94f0c652ae5aE: argument 0"}
!1392 = distinct !{!1392, !"_ZN4core3ptr63drop_in_place$LT$diesel..query_builder..sql_query..SqlQuery$GT$17h319c94f0c652ae5aE"}
!1393 = distinct !{!1393, !1381, !"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h155dc8b1e798c8a1E: argument 1"}
!1394 = distinct !{!1394, !1381, !"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h155dc8b1e798c8a1E: argument 2"}
!1395 = !{!1396}
!1396 = distinct !{!1396, !1397, !"_ZN6diesel5mysql10connection4stmt8metadata17StatementMetadata6fields17hdaeb6f5f2517433bE: argument 0"}
!1397 = distinct !{!1397, !"_ZN6diesel5mysql10connection4stmt8metadata17StatementMetadata6fields17hdaeb6f5f2517433bE"}
!1398 = !{!1399}
!1399 = distinct !{!1399, !1400, !"_ZN125_$LT$diesel..mysql..connection..stmt..iterator..MysqlRow$u20$as$u20$diesel..row..Row$LT$diesel..mysql..backend..Mysql$GT$$GT$11field_count17h80d6c4f6cee61154E: argument 0"}
!1400 = distinct !{!1400, !"_ZN125_$LT$diesel..mysql..connection..stmt..iterator..MysqlRow$u20$as$u20$diesel..row..Row$LT$diesel..mysql..backend..Mysql$GT$$GT$11field_count17h80d6c4f6cee61154E"}
!1401 = !{!1396, !1399}
!1402 = !{!1403}
!1403 = distinct !{!1403, !1404, !"_ZN6diesel5mysql10connection4stmt8metadata17StatementMetadata6fields17hdaeb6f5f2517433bE: argument 0"}
!1404 = distinct !{!1404, !"_ZN6diesel5mysql10connection4stmt8metadata17StatementMetadata6fields17hdaeb6f5f2517433bE"}
!1405 = !{!1406}
!1406 = distinct !{!1406, !1407, !"_ZN125_$LT$diesel..mysql..connection..stmt..iterator..MysqlRow$u20$as$u20$diesel..row..Row$LT$diesel..mysql..backend..Mysql$GT$$GT$11field_count17h80d6c4f6cee61154E: argument 0"}
!1407 = distinct !{!1407, !"_ZN125_$LT$diesel..mysql..connection..stmt..iterator..MysqlRow$u20$as$u20$diesel..row..Row$LT$diesel..mysql..backend..Mysql$GT$$GT$11field_count17h80d6c4f6cee61154E"}
!1408 = !{!1403, !1406}
!1409 = !{!1410}
!1410 = distinct !{!1410, !1411, !"_ZN96_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hd478d963956b2bb8E.llvm.11693277841074805610: argument 0"}
!1411 = distinct !{!1411, !"_ZN96_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hd478d963956b2bb8E.llvm.11693277841074805610"}
!1412 = !{!1413, !1410}
!1413 = distinct !{!1413, !1414, !"_ZN4core3ops5range11RangeBounds8contains17h89272d4cb2e33c9fE.llvm.11693277841074805610: argument 0"}
!1414 = distinct !{!1414, !"_ZN4core3ops5range11RangeBounds8contains17h89272d4cb2e33c9fE.llvm.11693277841074805610"}
!1415 = !{!1416}
!1416 = distinct !{!1416, !1414, !"_ZN4core3ops5range11RangeBounds8contains17h89272d4cb2e33c9fE.llvm.11693277841074805610: argument 1"}
!1417 = !{!1418}
!1418 = distinct !{!1418, !1419, !"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$3get17h52df08621c08e74eE: argument 0"}
!1419 = distinct !{!1419, !"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$3get17h52df08621c08e74eE"}
!1420 = !{!1421}
!1421 = distinct !{!1421, !1419, !"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$3get17h52df08621c08e74eE: argument 1"}
!1422 = !{!1423}
!1423 = distinct !{!1423, !1424, !"_ZN89_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hf04f0fa525faa18aE: argument 0"}
!1424 = distinct !{!1424, !"_ZN89_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hf04f0fa525faa18aE"}
!1425 = !{!1426}
!1426 = distinct !{!1426, !1427, !"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$11field_count17h465ef7ecaaab58b5E: argument 0"}
!1427 = distinct !{!1427, !"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$11field_count17h465ef7ecaaab58b5E"}
!1428 = !{!1426, !1423}
!1429 = !{!1430}
!1430 = distinct !{!1430, !1431, !"_ZN4core3ops5range11RangeBounds8contains17h89272d4cb2e33c9fE.llvm.11693277841074805610: argument 0"}
!1431 = distinct !{!1431, !"_ZN4core3ops5range11RangeBounds8contains17h89272d4cb2e33c9fE.llvm.11693277841074805610"}
!1432 = !{!1433}
!1433 = distinct !{!1433, !1431, !"_ZN4core3ops5range11RangeBounds8contains17h89272d4cb2e33c9fE.llvm.11693277841074805610: argument 1"}
!1434 = !{!1435}
!1435 = distinct !{!1435, !1436, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h0877c038739d35cdE: argument 0"}
!1436 = distinct !{!1436, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h0877c038739d35cdE"}
!1437 = !{!1438}
!1438 = distinct !{!1438, !1439, !"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17hf316a4281940b834E: argument 0"}
!1439 = distinct !{!1439, !"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17hf316a4281940b834E"}
!1440 = !{!1441, !1443, !1438}
!1441 = distinct !{!1441, !1442, !"_ZN80_$LT$diesel..pg..connection..raw..RawResult$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3b6c9fb1d2c1cb2E: argument 0"}
!1442 = distinct !{!1442, !"_ZN80_$LT$diesel..pg..connection..raw..RawResult$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3b6c9fb1d2c1cb2E"}
!1443 = distinct !{!1443, !1444, !"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hb13b4910acf27c0cE: argument 0"}
!1444 = distinct !{!1444, !"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hb13b4910acf27c0cE"}
!1445 = !{!1446, !1448, !1450, !1438}
!1446 = distinct !{!1446, !1447, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h48a0a1f37b1366e2E.llvm.2909037117879540835: argument 0"}
!1447 = distinct !{!1447, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h48a0a1f37b1366e2E.llvm.2909037117879540835"}
!1448 = distinct !{!1448, !1449, !"_ZN4core3ptr147drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$$GT$17h5e9b5807b1778c9cE.llvm.2909037117879540835: argument 0"}
!1449 = distinct !{!1449, !"_ZN4core3ptr147drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$$GT$17h5e9b5807b1778c9cE.llvm.2909037117879540835"}
!1450 = distinct !{!1450, !1451, !"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h967c6614bd4f8edbE.llvm.2909037117879540835: argument 0"}
!1451 = distinct !{!1451, !"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h967c6614bd4f8edbE.llvm.2909037117879540835"}
!1452 = !{!1453, !1455, !1457, !1438}
!1453 = distinct !{!1453, !1454, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h48a0a1f37b1366e2E.llvm.2909037117879540835: argument 0"}
!1454 = distinct !{!1454, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h48a0a1f37b1366e2E.llvm.2909037117879540835"}
!1455 = distinct !{!1455, !1456, !"_ZN4core3ptr147drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$$GT$17h5e9b5807b1778c9cE.llvm.2909037117879540835: argument 0"}
!1456 = distinct !{!1456, !"_ZN4core3ptr147drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$$GT$17h5e9b5807b1778c9cE.llvm.2909037117879540835"}
!1457 = distinct !{!1457, !1458, !"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h967c6614bd4f8edbE.llvm.2909037117879540835: argument 0"}
!1458 = distinct !{!1458, !"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h967c6614bd4f8edbE.llvm.2909037117879540835"}
!1459 = !{!1460}
!1460 = distinct !{!1460, !1461, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$diesel..pg..connection..result..PgResult$GT$$GT$17h5843e2f17f83a74eE: argument 0"}
!1461 = distinct !{!1461, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$diesel..pg..connection..result..PgResult$GT$$GT$17h5843e2f17f83a74eE"}
!1462 = !{!1463}
!1463 = distinct !{!1463, !1464, !"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17hf316a4281940b834E: argument 0"}
!1464 = distinct !{!1464, !"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17hf316a4281940b834E"}
!1465 = !{!1463, !1460}
!1466 = !{!1467, !1469, !1471, !1463, !1460}
!1467 = distinct !{!1467, !1468, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h48a0a1f37b1366e2E.llvm.2909037117879540835: argument 0"}
!1468 = distinct !{!1468, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h48a0a1f37b1366e2E.llvm.2909037117879540835"}
!1469 = distinct !{!1469, !1470, !"_ZN4core3ptr147drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$$GT$17h5e9b5807b1778c9cE.llvm.2909037117879540835: argument 0"}
!1470 = distinct !{!1470, !"_ZN4core3ptr147drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$$GT$17h5e9b5807b1778c9cE.llvm.2909037117879540835"}
!1471 = distinct !{!1471, !1472, !"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h967c6614bd4f8edbE.llvm.2909037117879540835: argument 0"}
!1472 = distinct !{!1472, !"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h967c6614bd4f8edbE.llvm.2909037117879540835"}
!1473 = !{!1474, !1476, !1478, !1463, !1460}
!1474 = distinct !{!1474, !1475, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h48a0a1f37b1366e2E.llvm.2909037117879540835: argument 0"}
!1475 = distinct !{!1475, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h48a0a1f37b1366e2E.llvm.2909037117879540835"}
!1476 = distinct !{!1476, !1477, !"_ZN4core3ptr147drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$$GT$17h5e9b5807b1778c9cE.llvm.2909037117879540835: argument 0"}
!1477 = distinct !{!1477, !"_ZN4core3ptr147drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$$GT$17h5e9b5807b1778c9cE.llvm.2909037117879540835"}
!1478 = distinct !{!1478, !1479, !"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h967c6614bd4f8edbE.llvm.2909037117879540835: argument 0"}
!1479 = distinct !{!1479, !"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h967c6614bd4f8edbE.llvm.2909037117879540835"}
!1480 = !{!1481}
!1481 = distinct !{!1481, !1482, !"_ZN97_$LT$diesel..pg..connection..cursor..Cursor$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f120c67a0fd63a0E: argument 0"}
!1482 = distinct !{!1482, !"_ZN97_$LT$diesel..pg..connection..cursor..Cursor$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f120c67a0fd63a0E"}
!1483 = !{!1484}
!1484 = distinct !{!1484, !1482, !"_ZN97_$LT$diesel..pg..connection..cursor..Cursor$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f120c67a0fd63a0E: argument 1"}
!1485 = !{!1481, !1484}
!1486 = !{!1487}
!1487 = distinct !{!1487, !1488, !"_ZN108_$LT$diesel..pg..connection..cursor..Cursor$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h26990f6b764780dfE: argument 0"}
!1488 = distinct !{!1488, !"_ZN108_$LT$diesel..pg..connection..cursor..Cursor$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h26990f6b764780dfE"}
!1489 = !{!1490}
!1490 = distinct !{!1490, !1491, !"_ZN108_$LT$diesel..pg..connection..cursor..Cursor$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h26990f6b764780dfE: argument 0"}
!1491 = distinct !{!1491, !"_ZN108_$LT$diesel..pg..connection..cursor..Cursor$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h26990f6b764780dfE"}
!1492 = !{!1493}
!1493 = distinct !{!1493, !1494, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4a76f0d652d0743E.llvm.2909037117879540835: argument 0"}
!1494 = distinct !{!1494, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4a76f0d652d0743E.llvm.2909037117879540835"}
!1495 = !{!1496}
!1496 = distinct !{!1496, !1497, !"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17hf316a4281940b834E: argument 0"}
!1497 = distinct !{!1497, !"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17hf316a4281940b834E"}
!1498 = !{!1499, !1501, !1496}
!1499 = distinct !{!1499, !1500, !"_ZN80_$LT$diesel..pg..connection..raw..RawResult$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3b6c9fb1d2c1cb2E: argument 0"}
!1500 = distinct !{!1500, !"_ZN80_$LT$diesel..pg..connection..raw..RawResult$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3b6c9fb1d2c1cb2E"}
!1501 = distinct !{!1501, !1502, !"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hb13b4910acf27c0cE: argument 0"}
!1502 = distinct !{!1502, !"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hb13b4910acf27c0cE"}
!1503 = !{!1496, !1493}
!1504 = !{!1505, !1507, !1509, !1496}
!1505 = distinct !{!1505, !1506, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h48a0a1f37b1366e2E.llvm.2909037117879540835: argument 0"}
!1506 = distinct !{!1506, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h48a0a1f37b1366e2E.llvm.2909037117879540835"}
!1507 = distinct !{!1507, !1508, !"_ZN4core3ptr147drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$$GT$17h5e9b5807b1778c9cE.llvm.2909037117879540835: argument 0"}
!1508 = distinct !{!1508, !"_ZN4core3ptr147drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$$GT$17h5e9b5807b1778c9cE.llvm.2909037117879540835"}
!1509 = distinct !{!1509, !1510, !"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h967c6614bd4f8edbE.llvm.2909037117879540835: argument 0"}
!1510 = distinct !{!1510, !"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h967c6614bd4f8edbE.llvm.2909037117879540835"}
!1511 = !{!1512, !1514, !1516, !1496}
!1512 = distinct !{!1512, !1513, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h48a0a1f37b1366e2E.llvm.2909037117879540835: argument 0"}
!1513 = distinct !{!1513, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h48a0a1f37b1366e2E.llvm.2909037117879540835"}
!1514 = distinct !{!1514, !1515, !"_ZN4core3ptr147drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$$GT$17h5e9b5807b1778c9cE.llvm.2909037117879540835: argument 0"}
!1515 = distinct !{!1515, !"_ZN4core3ptr147drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$$GT$17h5e9b5807b1778c9cE.llvm.2909037117879540835"}
!1516 = distinct !{!1516, !1517, !"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h967c6614bd4f8edbE.llvm.2909037117879540835: argument 0"}
!1517 = distinct !{!1517, !"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h967c6614bd4f8edbE.llvm.2909037117879540835"}
!1518 = !{!1519}
!1519 = distinct !{!1519, !1520, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h0877c038739d35cdE: argument 0"}
!1520 = distinct !{!1520, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h0877c038739d35cdE"}
!1521 = !{!1522}
!1522 = distinct !{!1522, !1523, !"_ZN6diesel2pg10connection33update_transaction_manager_status17hfdd94dbc1901311dE: argument 0"}
!1523 = distinct !{!1523, !"_ZN6diesel2pg10connection33update_transaction_manager_status17hfdd94dbc1901311dE"}
!1524 = !{!1525}
!1525 = distinct !{!1525, !1523, !"_ZN6diesel2pg10connection33update_transaction_manager_status17hfdd94dbc1901311dE: argument 1"}
!1526 = !{!1522, !1527}
!1527 = distinct !{!1527, !1523, !"_ZN6diesel2pg10connection33update_transaction_manager_status17hfdd94dbc1901311dE: argument 2"}
!1528 = !{!1529, !1531}
!1529 = distinct !{!1529, !1530, !"_ZN6diesel2pg10connection3raw13RawConnection18transaction_status17h93f1059108214522E: argument 0"}
!1530 = distinct !{!1530, !"_ZN6diesel2pg10connection3raw13RawConnection18transaction_status17h93f1059108214522E"}
!1531 = distinct !{!1531, !1532, !"_ZN6diesel2pg10connection33update_transaction_manager_status17non_generic_inner17h92be8ab2152cf4c0E: argument 0"}
!1532 = distinct !{!1532, !"_ZN6diesel2pg10connection33update_transaction_manager_status17non_generic_inner17h92be8ab2152cf4c0E"}
!1533 = !{!1522, !1525}
!1534 = !{!1531}
!1535 = !{!1536, !1531}
!1536 = distinct !{!1536, !1537, !"_ZN6diesel10connection19transaction_manager24TransactionManagerStatus43set_requires_rollback_maybe_up_to_top_level17h679da8766f9e3fabE: argument 0"}
!1537 = distinct !{!1537, !"_ZN6diesel10connection19transaction_manager24TransactionManagerStatus43set_requires_rollback_maybe_up_to_top_level17h679da8766f9e3fabE"}
!1538 = !{!1539, !1531}
!1539 = distinct !{!1539, !1540, !"_ZN6diesel10connection19transaction_manager24TransactionManagerStatus12set_in_error17hc8e7de6eab9db8b1E: argument 0"}
!1540 = distinct !{!1540, !"_ZN6diesel10connection19transaction_manager24TransactionManagerStatus12set_in_error17hc8e7de6eab9db8b1E"}
!1541 = !{!1542, !1531}
!1542 = distinct !{!1542, !1543, !"_ZN6diesel10connection19transaction_manager24TransactionManagerStatus43set_requires_rollback_maybe_up_to_top_level17h679da8766f9e3fabE: argument 0"}
!1543 = distinct !{!1543, !"_ZN6diesel10connection19transaction_manager24TransactionManagerStatus43set_requires_rollback_maybe_up_to_top_level17h679da8766f9e3fabE"}
!1544 = !{!1545, !1531}
!1545 = distinct !{!1545, !1546, !"_ZN6diesel10connection19transaction_manager24TransactionManagerStatus12set_in_error17hc8e7de6eab9db8b1E: argument 0"}
!1546 = distinct !{!1546, !"_ZN6diesel10connection19transaction_manager24TransactionManagerStatus12set_in_error17hc8e7de6eab9db8b1E"}
!1547 = !{!1525, !1522}
!1548 = !{!1527}
!1549 = !{!1522, !1525, !1527}
!1550 = !{!1551}
!1551 = distinct !{!1551, !1552, !"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E: argument 0"}
!1552 = distinct !{!1552, !"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E"}
!1553 = !{!1554, !1522}
!1554 = distinct !{!1554, !1552, !"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E: argument 1"}
!1555 = !{!1556}
!1556 = distinct !{!1556, !1557, !"_ZN158_$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17hc64949ebb273533aE: argument 0"}
!1557 = distinct !{!1557, !"_ZN158_$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17hc64949ebb273533aE"}
!1558 = !{!1556, !1551}
!1559 = !{!1560, !1554, !1522}
!1560 = distinct !{!1560, !1557, !"_ZN158_$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17hc64949ebb273533aE: argument 1"}
!1561 = !{!1556, !1560, !1551, !1554, !1522}
!1562 = !{!1563}
!1563 = distinct !{!1563, !1564, !"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17hf316a4281940b834E: argument 0"}
!1564 = distinct !{!1564, !"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17hf316a4281940b834E"}
!1565 = !{!1566, !1568, !1563}
!1566 = distinct !{!1566, !1567, !"_ZN80_$LT$diesel..pg..connection..raw..RawResult$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3b6c9fb1d2c1cb2E: argument 0"}
!1567 = distinct !{!1567, !"_ZN80_$LT$diesel..pg..connection..raw..RawResult$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3b6c9fb1d2c1cb2E"}
!1568 = distinct !{!1568, !1569, !"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hb13b4910acf27c0cE: argument 0"}
!1569 = distinct !{!1569, !"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hb13b4910acf27c0cE"}
!1570 = !{!1571, !1573, !1575, !1563}
!1571 = distinct !{!1571, !1572, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h48a0a1f37b1366e2E.llvm.2909037117879540835: argument 0"}
!1572 = distinct !{!1572, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h48a0a1f37b1366e2E.llvm.2909037117879540835"}
!1573 = distinct !{!1573, !1574, !"_ZN4core3ptr147drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$$GT$17h5e9b5807b1778c9cE.llvm.2909037117879540835: argument 0"}
!1574 = distinct !{!1574, !"_ZN4core3ptr147drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$$GT$17h5e9b5807b1778c9cE.llvm.2909037117879540835"}
!1575 = distinct !{!1575, !1576, !"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h967c6614bd4f8edbE.llvm.2909037117879540835: argument 0"}
!1576 = distinct !{!1576, !"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h967c6614bd4f8edbE.llvm.2909037117879540835"}
!1577 = !{!1578, !1580, !1582, !1563}
!1578 = distinct !{!1578, !1579, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h48a0a1f37b1366e2E.llvm.2909037117879540835: argument 0"}
!1579 = distinct !{!1579, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h48a0a1f37b1366e2E.llvm.2909037117879540835"}
!1580 = distinct !{!1580, !1581, !"_ZN4core3ptr147drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$$GT$17h5e9b5807b1778c9cE.llvm.2909037117879540835: argument 0"}
!1581 = distinct !{!1581, !"_ZN4core3ptr147drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$$GT$17h5e9b5807b1778c9cE.llvm.2909037117879540835"}
!1582 = distinct !{!1582, !1583, !"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h967c6614bd4f8edbE.llvm.2909037117879540835: argument 0"}
!1583 = distinct !{!1583, !"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h967c6614bd4f8edbE.llvm.2909037117879540835"}
!1584 = !{!1585}
!1585 = distinct !{!1585, !1586, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h0877c038739d35cdE: argument 0"}
!1586 = distinct !{!1586, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h0877c038739d35cdE"}
!1587 = !{!1588}
!1588 = distinct !{!1588, !1589, !"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E: argument 0"}
!1589 = distinct !{!1589, !"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E"}
!1590 = !{!1591}
!1591 = distinct !{!1591, !1589, !"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E: argument 1"}
!1592 = !{!1593}
!1593 = distinct !{!1593, !1594, !"_ZN158_$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17hc64949ebb273533aE: argument 0"}
!1594 = distinct !{!1594, !"_ZN158_$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17hc64949ebb273533aE"}
!1595 = !{!1593, !1588}
!1596 = !{!1597, !1591}
!1597 = distinct !{!1597, !1594, !"_ZN158_$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17hc64949ebb273533aE: argument 1"}
!1598 = !{!1593, !1597, !1588, !1591}
!1599 = !{!1600}
!1600 = distinct !{!1600, !1601, !"_ZN6diesel2pg10connection3raw13RawConnection4exec17h82f0bd01e25f2833E: argument 1"}
!1601 = distinct !{!1601, !"_ZN6diesel2pg10connection3raw13RawConnection4exec17h82f0bd01e25f2833E"}
!1602 = !{!1603}
!1603 = distinct !{!1603, !1601, !"_ZN6diesel2pg10connection3raw13RawConnection4exec17h82f0bd01e25f2833E: argument 0"}
!1604 = !{!1605, !1607, !1603, !1600}
!1605 = distinct !{!1605, !1606, !"_ZN6diesel2pg10connection3raw9RawResult3new17ha39e40f55701d273E.llvm.2648289344551647319: argument 0"}
!1606 = distinct !{!1606, !"_ZN6diesel2pg10connection3raw9RawResult3new17ha39e40f55701d273E.llvm.2648289344551647319"}
!1607 = distinct !{!1607, !1606, !"_ZN6diesel2pg10connection3raw9RawResult3new17ha39e40f55701d273E.llvm.2648289344551647319: argument 1"}
!1608 = !{!1609}
!1609 = distinct !{!1609, !1610, !"_ZN6diesel2pg10connection33update_transaction_manager_status17h675e37efad08a819E: argument 1"}
!1610 = distinct !{!1610, !"_ZN6diesel2pg10connection33update_transaction_manager_status17h675e37efad08a819E"}
!1611 = !{!1612, !1613}
!1612 = distinct !{!1612, !1610, !"_ZN6diesel2pg10connection33update_transaction_manager_status17h675e37efad08a819E: argument 0"}
!1613 = distinct !{!1613, !1610, !"_ZN6diesel2pg10connection33update_transaction_manager_status17h675e37efad08a819E: argument 2"}
!1614 = !{!1612}
!1615 = !{!1616, !1618}
!1616 = distinct !{!1616, !1617, !"_ZN6diesel2pg10connection3raw13RawConnection18transaction_status17h93f1059108214522E: argument 0"}
!1617 = distinct !{!1617, !"_ZN6diesel2pg10connection3raw13RawConnection18transaction_status17h93f1059108214522E"}
!1618 = distinct !{!1618, !1619, !"_ZN6diesel2pg10connection33update_transaction_manager_status17non_generic_inner17h92be8ab2152cf4c0E: argument 0"}
!1619 = distinct !{!1619, !"_ZN6diesel2pg10connection33update_transaction_manager_status17non_generic_inner17h92be8ab2152cf4c0E"}
!1620 = !{!1612, !1609}
!1621 = !{!1618}
!1622 = !{!1623, !1618}
!1623 = distinct !{!1623, !1624, !"_ZN6diesel10connection19transaction_manager24TransactionManagerStatus43set_requires_rollback_maybe_up_to_top_level17h679da8766f9e3fabE: argument 0"}
!1624 = distinct !{!1624, !"_ZN6diesel10connection19transaction_manager24TransactionManagerStatus43set_requires_rollback_maybe_up_to_top_level17h679da8766f9e3fabE"}
!1625 = !{!1626, !1618}
!1626 = distinct !{!1626, !1627, !"_ZN6diesel10connection19transaction_manager24TransactionManagerStatus12set_in_error17hc8e7de6eab9db8b1E: argument 0"}
!1627 = distinct !{!1627, !"_ZN6diesel10connection19transaction_manager24TransactionManagerStatus12set_in_error17hc8e7de6eab9db8b1E"}
!1628 = !{!1629, !1618}
!1629 = distinct !{!1629, !1630, !"_ZN6diesel10connection19transaction_manager24TransactionManagerStatus43set_requires_rollback_maybe_up_to_top_level17h679da8766f9e3fabE: argument 0"}
!1630 = distinct !{!1630, !"_ZN6diesel10connection19transaction_manager24TransactionManagerStatus43set_requires_rollback_maybe_up_to_top_level17h679da8766f9e3fabE"}
!1631 = !{!1632, !1618}
!1632 = distinct !{!1632, !1633, !"_ZN6diesel10connection19transaction_manager24TransactionManagerStatus12set_in_error17hc8e7de6eab9db8b1E: argument 0"}
!1633 = distinct !{!1633, !"_ZN6diesel10connection19transaction_manager24TransactionManagerStatus12set_in_error17hc8e7de6eab9db8b1E"}
!1634 = !{!1612, !1609, !1613}
!1635 = !{!1636}
!1636 = distinct !{!1636, !1637, !"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E: argument 0"}
!1637 = distinct !{!1637, !"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E"}
!1638 = !{!1639, !1612}
!1639 = distinct !{!1639, !1637, !"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E: argument 1"}
!1640 = !{!1641}
!1641 = distinct !{!1641, !1642, !"_ZN158_$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17hc64949ebb273533aE: argument 0"}
!1642 = distinct !{!1642, !"_ZN158_$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17hc64949ebb273533aE"}
!1643 = !{!1641, !1636}
!1644 = !{!1645, !1639, !1612}
!1645 = distinct !{!1645, !1642, !"_ZN158_$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17hc64949ebb273533aE: argument 1"}
!1646 = !{!1641, !1645, !1636, !1639, !1612}
!1647 = !{!1648}
!1648 = distinct !{!1648, !1649, !"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E: argument 0"}
!1649 = distinct !{!1649, !"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E"}
!1650 = !{!1651, !1612, !1609}
!1651 = distinct !{!1651, !1649, !"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E: argument 1"}
!1652 = !{!1653}
!1653 = distinct !{!1653, !1654, !"_ZN158_$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17hc64949ebb273533aE: argument 0"}
!1654 = distinct !{!1654, !"_ZN158_$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17hc64949ebb273533aE"}
!1655 = !{!1653, !1648}
!1656 = !{!1657, !1651, !1612, !1609}
!1657 = distinct !{!1657, !1654, !"_ZN158_$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17hc64949ebb273533aE: argument 1"}
!1658 = !{!1653, !1657, !1648, !1651, !1612, !1609}
!1659 = !{!1613}
!1660 = !{!1661}
!1661 = distinct !{!1661, !1662, !"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17hf316a4281940b834E: argument 0"}
!1662 = distinct !{!1662, !"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17hf316a4281940b834E"}
!1663 = !{!1664, !1666, !1668, !1661}
!1664 = distinct !{!1664, !1665, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h48a0a1f37b1366e2E.llvm.2909037117879540835: argument 0"}
!1665 = distinct !{!1665, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h48a0a1f37b1366e2E.llvm.2909037117879540835"}
!1666 = distinct !{!1666, !1667, !"_ZN4core3ptr147drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$$GT$17h5e9b5807b1778c9cE.llvm.2909037117879540835: argument 0"}
!1667 = distinct !{!1667, !"_ZN4core3ptr147drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$$GT$17h5e9b5807b1778c9cE.llvm.2909037117879540835"}
!1668 = distinct !{!1668, !1669, !"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h967c6614bd4f8edbE.llvm.2909037117879540835: argument 0"}
!1669 = distinct !{!1669, !"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h967c6614bd4f8edbE.llvm.2909037117879540835"}
!1670 = !{!1671, !1673, !1675, !1661}
!1671 = distinct !{!1671, !1672, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h48a0a1f37b1366e2E.llvm.2909037117879540835: argument 0"}
!1672 = distinct !{!1672, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h48a0a1f37b1366e2E.llvm.2909037117879540835"}
!1673 = distinct !{!1673, !1674, !"_ZN4core3ptr147drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$$GT$17h5e9b5807b1778c9cE.llvm.2909037117879540835: argument 0"}
!1674 = distinct !{!1674, !"_ZN4core3ptr147drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$$GT$17h5e9b5807b1778c9cE.llvm.2909037117879540835"}
!1675 = distinct !{!1675, !1676, !"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h967c6614bd4f8edbE.llvm.2909037117879540835: argument 0"}
!1676 = distinct !{!1676, !"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h967c6614bd4f8edbE.llvm.2909037117879540835"}
!1677 = !{!1678, !1680, !1681, !1683}
!1678 = distinct !{!1678, !1679, !"_ZN158_$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17hc64949ebb273533aE: argument 0"}
!1679 = distinct !{!1679, !"_ZN158_$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17hc64949ebb273533aE"}
!1680 = distinct !{!1680, !1679, !"_ZN158_$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17hc64949ebb273533aE: argument 1"}
!1681 = distinct !{!1681, !1682, !"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E: argument 0"}
!1682 = distinct !{!1682, !"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E"}
!1683 = distinct !{!1683, !1682, !"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E: argument 1"}
!1684 = !{!1685}
!1685 = distinct !{!1685, !1686, !"_ZN87_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$9establish28_$u7b$$u7b$closure$u7d$$u7d$17hc301fe37c2a46c86E: argument 0"}
!1686 = distinct !{!1686, !"_ZN87_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$9establish28_$u7b$$u7b$closure$u7d$$u7d$17hc301fe37c2a46c86E"}
!1687 = !{!1688}
!1688 = distinct !{!1688, !1689, !"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$3new17h3092072c375e5d0aE: argument 0"}
!1689 = distinct !{!1689, !"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$3new17h3092072c375e5d0aE"}
!1690 = !{!1688, !1685}
!1691 = !{!1692}
!1692 = distinct !{!1692, !1693, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0c6487febabe7065E.llvm.18245684541142357402: argument 0"}
!1693 = distinct !{!1693, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0c6487febabe7065E.llvm.18245684541142357402"}
!1694 = !{!1695, !1696, !1688, !1685}
!1695 = distinct !{!1695, !1693, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0c6487febabe7065E.llvm.18245684541142357402: argument 1"}
!1696 = distinct !{!1696, !1693, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0c6487febabe7065E.llvm.18245684541142357402: argument 2"}
!1697 = !{!1698, !1685}
!1698 = distinct !{!1698, !1699, !"_ZN6diesel2pg15metadata_lookup15PgMetadataCache3new17haa0563ed7183da44E: argument 0"}
!1699 = distinct !{!1699, !"_ZN6diesel2pg15metadata_lookup15PgMetadataCache3new17haa0563ed7183da44E"}
!1700 = !{!1701}
!1701 = distinct !{!1701, !1702, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0c6487febabe7065E.llvm.5435959977682051014: argument 0"}
!1702 = distinct !{!1702, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0c6487febabe7065E.llvm.5435959977682051014"}
!1703 = !{!1704, !1705, !1698, !1685}
!1704 = distinct !{!1704, !1702, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0c6487febabe7065E.llvm.5435959977682051014: argument 1"}
!1705 = distinct !{!1705, !1702, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0c6487febabe7065E.llvm.5435959977682051014: argument 2"}
!1706 = !{!1707}
!1707 = distinct !{!1707, !1708, !"_ZN6diesel2pg10connection12PgConnection18set_config_options17h962747d6bf780a31E: argument 1"}
!1708 = distinct !{!1708, !"_ZN6diesel2pg10connection12PgConnection18set_config_options17h962747d6bf780a31E"}
!1709 = !{!1710, !1707, !1685}
!1710 = distinct !{!1710, !1708, !"_ZN6diesel2pg10connection12PgConnection18set_config_options17h962747d6bf780a31E: argument 0"}
!1711 = !{!1712, !1714}
!1712 = distinct !{!1712, !1713, !"_ZN6diesel13query_builder9sql_query8SqlQuery8from_sql17hf31162c140330f47E: argument 0"}
!1713 = distinct !{!1713, !"_ZN6diesel13query_builder9sql_query8SqlQuery8from_sql17hf31162c140330f47E"}
!1714 = distinct !{!1714, !1713, !"_ZN6diesel13query_builder9sql_query8SqlQuery8from_sql17hf31162c140330f47E: argument 1"}
!1715 = !{!1710, !1685}
!1716 = !{!1717, !1710, !1685}
!1717 = distinct !{!1717, !1718, !"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h155dc8b1e798c8a1E: argument 0"}
!1718 = distinct !{!1718, !"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h155dc8b1e798c8a1E"}
!1719 = !{!1720, !1722, !1724, !1726, !1728, !1717, !1730, !1731, !1710, !1707, !1685}
!1720 = distinct !{!1720, !1721, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!1721 = distinct !{!1721, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!1722 = distinct !{!1722, !1723, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!1723 = distinct !{!1723, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!1724 = distinct !{!1724, !1725, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!1725 = distinct !{!1725, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!1726 = distinct !{!1726, !1727, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!1727 = distinct !{!1727, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!1728 = distinct !{!1728, !1729, !"_ZN4core3ptr63drop_in_place$LT$diesel..query_builder..sql_query..SqlQuery$GT$17h319c94f0c652ae5aE: argument 0"}
!1729 = distinct !{!1729, !"_ZN4core3ptr63drop_in_place$LT$diesel..query_builder..sql_query..SqlQuery$GT$17h319c94f0c652ae5aE"}
!1730 = distinct !{!1730, !1718, !"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h155dc8b1e798c8a1E: argument 1"}
!1731 = distinct !{!1731, !1718, !"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h155dc8b1e798c8a1E: argument 2"}
!1732 = !{!1733, !1735}
!1733 = distinct !{!1733, !1734, !"_ZN6diesel13query_builder9sql_query8SqlQuery8from_sql17hf31162c140330f47E: argument 0"}
!1734 = distinct !{!1734, !"_ZN6diesel13query_builder9sql_query8SqlQuery8from_sql17hf31162c140330f47E"}
!1735 = distinct !{!1735, !1734, !"_ZN6diesel13query_builder9sql_query8SqlQuery8from_sql17hf31162c140330f47E: argument 1"}
!1736 = !{!1737, !1710, !1685}
!1737 = distinct !{!1737, !1738, !"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h155dc8b1e798c8a1E: argument 0"}
!1738 = distinct !{!1738, !"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h155dc8b1e798c8a1E"}
!1739 = !{!1740, !1742, !1744, !1746, !1748, !1737, !1750, !1751, !1710, !1707, !1685}
!1740 = distinct !{!1740, !1741, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!1741 = distinct !{!1741, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!1742 = distinct !{!1742, !1743, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!1743 = distinct !{!1743, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!1744 = distinct !{!1744, !1745, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!1745 = distinct !{!1745, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!1746 = distinct !{!1746, !1747, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!1747 = distinct !{!1747, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!1748 = distinct !{!1748, !1749, !"_ZN4core3ptr63drop_in_place$LT$diesel..query_builder..sql_query..SqlQuery$GT$17h319c94f0c652ae5aE: argument 0"}
!1749 = distinct !{!1749, !"_ZN4core3ptr63drop_in_place$LT$diesel..query_builder..sql_query..SqlQuery$GT$17h319c94f0c652ae5aE"}
!1750 = distinct !{!1750, !1738, !"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h155dc8b1e798c8a1E: argument 1"}
!1751 = distinct !{!1751, !1738, !"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h155dc8b1e798c8a1E: argument 2"}
!1752 = !{!1753, !1707}
!1753 = distinct !{!1753, !1754, !"_ZN6diesel2pg10connection3raw13RawConnection20set_notice_processor17he040c6f59f429692E: argument 0"}
!1754 = distinct !{!1754, !"_ZN6diesel2pg10connection3raw13RawConnection20set_notice_processor17he040c6f59f429692E"}
!1755 = !{!1756}
!1756 = distinct !{!1756, !1757, !"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E: argument 0"}
!1757 = distinct !{!1757, !"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E"}
!1758 = !{!1759}
!1759 = distinct !{!1759, !1760, !"_ZN158_$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17hc64949ebb273533aE: argument 0"}
!1760 = distinct !{!1760, !"_ZN158_$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17hc64949ebb273533aE"}
!1761 = !{!1759, !1756}
!1762 = !{!1763, !1764}
!1763 = distinct !{!1763, !1760, !"_ZN158_$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17hc64949ebb273533aE: argument 1"}
!1764 = distinct !{!1764, !1757, !"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E: argument 1"}
!1765 = !{!1759, !1763, !1756, !1764}
!1766 = !{!1767}
!1767 = distinct !{!1767, !1768, !"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$GT$$GT$17h103f52571b62c52dE: argument 0"}
!1768 = distinct !{!1768, !"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$GT$$GT$17h103f52571b62c52dE"}
!1769 = !{!1770}
!1770 = distinct !{!1770, !1771, !"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$GT$$GT$17h103f52571b62c52dE: argument 0"}
!1771 = distinct !{!1771, !"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$GT$$GT$17h103f52571b62c52dE"}
!1772 = !{!1773}
!1773 = distinct !{!1773, !1774, !"_ZN6diesel2pg10connection3raw13RawConnection18transaction_status17h93f1059108214522E: argument 0"}
!1774 = distinct !{!1774, !"_ZN6diesel2pg10connection3raw13RawConnection18transaction_status17h93f1059108214522E"}
!1775 = !{i32 0, i32 5}
!1776 = !{!1777}
!1777 = distinct !{!1777, !1778, !"_ZN6diesel10connection19transaction_manager24TransactionManagerStatus43set_requires_rollback_maybe_up_to_top_level17h679da8766f9e3fabE: argument 0"}
!1778 = distinct !{!1778, !"_ZN6diesel10connection19transaction_manager24TransactionManagerStatus43set_requires_rollback_maybe_up_to_top_level17h679da8766f9e3fabE"}
!1779 = !{!1780}
!1780 = distinct !{!1780, !1781, !"_ZN6diesel10connection19transaction_manager24TransactionManagerStatus12set_in_error17hc8e7de6eab9db8b1E: argument 0"}
!1781 = distinct !{!1781, !"_ZN6diesel10connection19transaction_manager24TransactionManagerStatus12set_in_error17hc8e7de6eab9db8b1E"}
!1782 = !{!1783}
!1783 = distinct !{!1783, !1784, !"_ZN6diesel10connection19transaction_manager24TransactionManagerStatus43set_requires_rollback_maybe_up_to_top_level17h679da8766f9e3fabE: argument 0"}
!1784 = distinct !{!1784, !"_ZN6diesel10connection19transaction_manager24TransactionManagerStatus43set_requires_rollback_maybe_up_to_top_level17h679da8766f9e3fabE"}
!1785 = !{!1786}
!1786 = distinct !{!1786, !1787, !"_ZN6diesel10connection19transaction_manager24TransactionManagerStatus12set_in_error17hc8e7de6eab9db8b1E: argument 0"}
!1787 = distinct !{!1787, !"_ZN6diesel10connection19transaction_manager24TransactionManagerStatus12set_in_error17hc8e7de6eab9db8b1E"}
!1788 = !{!1789, !1791, !1793}
!1789 = distinct !{!1789, !1790, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!1790 = distinct !{!1790, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!1791 = distinct !{!1791, !1792, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!1792 = distinct !{!1792, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!1793 = distinct !{!1793, !1794, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E: argument 0"}
!1794 = distinct !{!1794, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"}
!1795 = !{!1796, !1797, !1798, !1800}
!1796 = distinct !{!1796, !1792, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!1797 = distinct !{!1797, !1794, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E: argument 1"}
!1798 = distinct !{!1798, !1799, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E: argument 0"}
!1799 = distinct !{!1799, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E"}
!1800 = distinct !{!1800, !1799, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E: argument 1"}
!1801 = !{!1802, !1789, !1791, !1793}
!1802 = distinct !{!1802, !1803, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!1803 = distinct !{!1803, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!1804 = !{!1798}
!1805 = !{!1806, !1808, !1809, !1810}
!1806 = distinct !{!1806, !1807, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17he38757691078f50cE.llvm.613377767644086563: argument 0"}
!1807 = distinct !{!1807, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17he38757691078f50cE.llvm.613377767644086563"}
!1808 = distinct !{!1808, !1807, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17he38757691078f50cE.llvm.613377767644086563: argument 1"}
!1809 = distinct !{!1809, !1807, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17he38757691078f50cE.llvm.613377767644086563: argument 2"}
!1810 = distinct !{!1810, !1811, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h292d79a4851d181fE: argument 0"}
!1811 = distinct !{!1811, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h292d79a4851d181fE"}
!1812 = !{!1813}
!1813 = distinct !{!1813, !1814, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE: argument 1"}
!1814 = distinct !{!1814, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE"}
!1815 = !{!1816}
!1816 = distinct !{!1816, !1814, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE: argument 0"}
!1817 = !{!1806, !1808, !1810}
!1818 = !{!1819, !1806, !1808, !1809, !1810}
!1819 = distinct !{!1819, !1820, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7fbcce11ba1714a0E.llvm.613377767644086563: argument 0"}
!1820 = distinct !{!1820, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7fbcce11ba1714a0E.llvm.613377767644086563"}
!1821 = !{!1822, !1824}
!1822 = distinct !{!1822, !1823, !"_ZN4core4hash6Hasher11write_usize17hbaa0a8b28683da70E.llvm.11693277841074805610: argument 0"}
!1823 = distinct !{!1823, !"_ZN4core4hash6Hasher11write_usize17hbaa0a8b28683da70E.llvm.11693277841074805610"}
!1824 = distinct !{!1824, !1825, !"_ZN4core4hash6Hasher11write_isize17h8e01ff46e932666aE.llvm.11693277841074805610: argument 0"}
!1825 = distinct !{!1825, !"_ZN4core4hash6Hasher11write_isize17h8e01ff46e932666aE.llvm.11693277841074805610"}

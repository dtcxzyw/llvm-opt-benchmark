; ModuleID = 'bench/diesel-rs/original/5ejp0bt5ilhaioh2.ll'
source_filename = "bench/diesel-rs/original/5ejp0bt5ilhaioh2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.724c90ea1ee2c4a3cf865c5d38e6e35f.2.llvm.13218109653646882024 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.724c90ea1ee2c4a3cf865c5d38e6e35f.7.llvm.13218109653646882024 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr505drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$RP$$GT$..find$LT$hashbrown..rustc_entry..$LT$impl$u20$hashbrown..map..HashMap$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$C$std..hash..random..RandomState$GT$$GT$..rustc_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h091c6610623b29aeE.llvm.13218109653646882024", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h3569059afc21562cE.llvm.13218109653646882024", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3d4ea6478a797251E.llvm.13218109653646882024" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN114_$LT$diesel..expression..nullable..Nullable$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5ebea5cbcc4cd95bE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 {
  tail call void @"_ZN126_$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h711bb23379cbf8c9E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN114_$LT$diesel..expression..nullable..Nullable$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6cf161c073bb9fc4E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 {
  tail call void @"_ZN122_$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h403b3bafa9090ef0E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN119_$LT$diesel..query_builder..having_clause..NoHavingClause$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f9e19e10bbf4e3E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef readnone align 8 dereferenceable(40) %2) unnamed_addr #1 {
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN125_$LT$diesel..query_builder..returning_clause..NoReturningClause$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb30dc5ebb29aedceE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef readnone align 8 dereferenceable(40) %2) unnamed_addr #1 {
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0859956983598186E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !6, !noalias !9, !noundef !4
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
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2574c5d78b542e04E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %4 = load ptr, ptr %3, align 8, !alias.scope !11, !noalias !14, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 52
  %6 = load i32, ptr %5, align 4, !alias.scope !16, !noalias !19, !noundef !4
  %7 = and i32 %6, 16
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = and i32 %6, 32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %16

12:                                               ; preds = %2
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17h71192495d35cba34E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !11
  br label %"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0859956983598186E.exit"

14:                                               ; preds = %9
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h02637e59f97d7002E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !11
  br label %"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0859956983598186E.exit"

16:                                               ; preds = %9
  %17 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h370c50321a16ca07E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !11
  br label %"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0859956983598186E.exit"

"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0859956983598186E.exit": ; preds = %12, %14, %16
  %.0.in.i.i = phi i1 [ %15, %14 ], [ %17, %16 ], [ %13, %12 ]
  ret i1 %.0.in.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2e8ec5d3142f435aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %4 = load ptr, ptr %3, align 8, !alias.scope !21, !noalias !24, !nonnull !4, !align !5, !noundef !4
  %.val.i = load ptr, ptr %4, align 8, !noalias !26, !nonnull !4, !align !27, !noundef !4
  %5 = getelementptr i8, ptr %4, i64 8
  %.val1.i = load i64, ptr %5, align 8, !noalias !26, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17he47ad4e4aac91ec0E"(ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val1.i, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !21
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h70ece996926fe4a6E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %4 = load ptr, ptr %3, align 8, !alias.scope !28, !noalias !31, !nonnull !4, !align !27, !noundef !4
  %5 = tail call noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h66f0ab6491e96cc2E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !28
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbea7085b6368ce54E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !27, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h66f0ab6491e96cc2E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd066127ce3377822E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !align !27, !noundef !4
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1 = load i64, ptr %4, align 8, !noundef !4
  %5 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17he47ad4e4aac91ec0E"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd5931f0628b255f1E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !33, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !34, !noalias !37, !noundef !4
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h8e89ccd3b870a36eE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h52c4567083c0a6aaE.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hc9733ab76fb3c52cE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h52c4567083c0a6aaE.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h891839fecf0a4aefE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h52c4567083c0a6aaE.exit"

"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h52c4567083c0a6aaE.exit": ; preds = %11, %13, %15
  %.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf33cc4e5a1da47b5E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !39, !noalias !42, !noundef !4
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
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf81afbdd81980fc5E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %4 = load ptr, ptr %3, align 8, !alias.scope !44, !noalias !47, !nonnull !4, !align !33, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 52
  %6 = load i32, ptr %5, align 4, !alias.scope !49, !noalias !52, !noundef !4
  %7 = and i32 %6, 16
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = and i32 %6, 32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %16

12:                                               ; preds = %2
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h8e89ccd3b870a36eE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !44
  br label %"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd5931f0628b255f1E.exit"

14:                                               ; preds = %9
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hc9733ab76fb3c52cE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !44
  br label %"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd5931f0628b255f1E.exit"

16:                                               ; preds = %9
  %17 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h891839fecf0a4aefE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !44
  br label %"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd5931f0628b255f1E.exit"

"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd5931f0628b255f1E.exit": ; preds = %12, %14, %16
  %.0.in.i.i = phi i1 [ %15, %14 ], [ %17, %16 ], [ %13, %12 ]
  ret i1 %.0.in.i.i
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core10intrinsics19copy_nonoverlapping17hdbcc1a2824cdb849E.llvm.13218109653646882024(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i64 noundef %2) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %2, i1 false)
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3mem7size_of17hc85f8d61eef8fd7dE.llvm.13218109653646882024() unnamed_addr #3 {
  ret i64 16
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN4core3ops5range11RangeBounds8contains17h9ee2c95c088df99eE.llvm.13218109653646882024(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !alias.scope !54, !noalias !57, !noundef !4
  %4 = load i64, ptr %1, align 8, !noalias !4, !noundef !4
  %.not = icmp ule i64 %3, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %4, %6
  %.016 = select i1 %.not, i1 %7, i1 false
  ret i1 %.016
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h3569059afc21562cE.llvm.13218109653646882024"(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %7 = load ptr, ptr %6, align 8, !alias.scope !62, !noalias !64, !nonnull !4, !noundef !4
  %8 = sub nsw i64 0, %1
  %9 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, { { { i64, ptr }, i64 }, { ptr, i64 } } }, ptr %7, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 -88
  %.val.i.i = load ptr, ptr %4, align 8, !alias.scope !59, !noalias !67, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %11 = getelementptr inbounds i8, ptr %9, i64 -64
  %12 = load i64, ptr %11, align 8, !range !76, !alias.scope !77, !noalias !78, !noundef !4
  %13 = icmp ne i64 %12, -9223372036854775808
  %14 = getelementptr inbounds i8, ptr %.val.i.i, i64 24
  %15 = load i64, ptr %14, align 8, !range !76, !alias.scope !74, !noalias !79, !noundef !4
  %16 = icmp eq i64 %15, -9223372036854775808
  %not..i.i.i.i = xor i1 %16, true
  %17 = xor i1 %13, %16
  br i1 %17, label %18, label %_ZN4core3ops8function6FnOnce9call_once17he83d0c4fe690b354E.exit

18:                                               ; preds = %2
  br i1 %13, label %23, label %19

19:                                               ; preds = %18
  tail call void @llvm.assume(i1 %16)
  %20 = load i128, ptr %10, align 8, !alias.scope !77, !noalias !78, !noundef !4
  %21 = load i128, ptr %.val.i.i, align 8, !alias.scope !74, !noalias !79, !noundef !4
  %22 = icmp eq i128 %20, %21
  br label %_ZN4core3ops8function6FnOnce9call_once17he83d0c4fe690b354E.exit

23:                                               ; preds = %18
  tail call void @llvm.assume(i1 %not..i.i.i.i)
  %24 = getelementptr inbounds i8, ptr %9, i64 -72
  %.val2.i.i.i.i = load i64, ptr %24, align 8, !alias.scope !77, !noalias !78, !noundef !4
  %25 = getelementptr inbounds i8, ptr %.val.i.i, i64 16
  %.val4.i.i.i.i = load i64, ptr %25, align 8, !alias.scope !74, !noalias !79, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %.val2.i.i.i.i, %.val4.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5a3380a65a8bb00bE.exit.i.i.i.i", label %_ZN4core3ops8function6FnOnce9call_once17he83d0c4fe690b354E.exit

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5a3380a65a8bb00bE.exit.i.i.i.i": ; preds = %23
  %26 = getelementptr inbounds i8, ptr %.val.i.i, i64 8
  %.val3.i.i.i.i = load ptr, ptr %26, align 8, !alias.scope !74, !noalias !79, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds i8, ptr %9, i64 -80
  %.val.i.i.i.i = load ptr, ptr %27, align 8, !alias.scope !77, !noalias !78, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull %.val.i.i.i.i, ptr nonnull %.val3.i.i.i.i, i64 %.val2.i.i.i.i), !alias.scope !80, !noalias !84
  %28 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %28, label %29, label %_ZN4core3ops8function6FnOnce9call_once17he83d0c4fe690b354E.exit

29:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5a3380a65a8bb00bE.exit.i.i.i.i"
  %30 = getelementptr inbounds i8, ptr %9, i64 -48
  %.val6.i.i.i.i = load i64, ptr %30, align 8, !alias.scope !77, !noalias !78, !noundef !4
  %31 = getelementptr inbounds i8, ptr %.val.i.i, i64 40
  %.val8.i.i.i.i = load i64, ptr %31, align 8, !alias.scope !74, !noalias !79, !noundef !4
  %.not.i9.i.i.i.i = icmp eq i64 %.val6.i.i.i.i, %.val8.i.i.i.i
  br i1 %.not.i9.i.i.i.i, label %32, label %_ZN4core3ops8function6FnOnce9call_once17he83d0c4fe690b354E.exit

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %.val.i.i, i64 32
  %.val7.i.i.i.i = load ptr, ptr %33, align 8, !alias.scope !74, !noalias !79, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds i8, ptr %9, i64 -56
  %.val5.i.i.i.i = load ptr, ptr %34, align 8, !alias.scope !77, !noalias !78, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !85
  %35 = getelementptr inbounds { { i32, [3 x i32] } }, ptr %.val5.i.i.i.i, i64 %.val6.i.i.i.i
  %36 = getelementptr inbounds { { i32, [3 x i32] } }, ptr %.val7.i.i.i.i, i64 %.val6.i.i.i.i
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h4eaf0faf4d5046e8E"(ptr noalias nocapture noundef nonnull sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 dereferenceable(56) %3, ptr noundef nonnull %.val5.i.i.i.i, ptr noundef nonnull %35, ptr noundef nonnull %.val7.i.i.i.i, ptr noundef nonnull %36), !noalias !84
  %37 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h67c727dc8011b72cE.llvm.2440784533363613794(ptr noalias noundef nonnull align 8 dereferenceable(56) %3), !noalias !84
  %38 = xor i1 %37, true
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !85
  br label %_ZN4core3ops8function6FnOnce9call_once17he83d0c4fe690b354E.exit

_ZN4core3ops8function6FnOnce9call_once17he83d0c4fe690b354E.exit: ; preds = %2, %19, %23, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5a3380a65a8bb00bE.exit.i.i.i.i", %29, %32
  %.0.shrunk.i.i.i.i = phi i1 [ %22, %19 ], [ false, %2 ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5a3380a65a8bb00bE.exit.i.i.i.i" ], [ %38, %32 ], [ false, %29 ], [ false, %23 ]
  ret i1 %.0.shrunk.i.i.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17ha702667c6fc4f073E.llvm.13218109653646882024"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !range !76, !noundef !4
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %6, label %7

6:                                                ; preds = %17, %1
  ret void

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !89
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %7
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !76, !noalias !89, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %17, label %10

10:                                               ; preds = %.noexc
  %11 = load ptr, ptr %2, align 8, !noalias !89, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !89, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %9, i64 noundef %13)
          to label %17 unwind label %15

15:                                               ; preds = %10, %7
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h4115eca98a73b787E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #23
          to label %20 unwind label %18

17:                                               ; preds = %.noexc, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !89
  tail call void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h4115eca98a73b787E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %6

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #24
  unreachable

20:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr505drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$RP$$GT$..find$LT$hashbrown..rustc_entry..$LT$impl$u20$hashbrown..map..HashMap$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$C$std..hash..random..RandomState$GT$$GT$..rustc_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h091c6610623b29aeE.llvm.13218109653646882024"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h9631dae3957a4ad8E.llvm.13218109653646882024(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #7 {
  %.0.vec.insert = insertelement <16 x i8> poison, i8 %1, i64 0
  %.15.vec.insert = shufflevector <16 x i8> %.0.vec.insert, <16 x i8> poison, <16 x i32> zeroinitializer
  store <16 x i8> %.15.vec.insert, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hf45d9af3ffe1a29fE.llvm.13218109653646882024(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %2) unnamed_addr #8 {
  %4 = load <16 x i8>, ptr %1, align 16
  %5 = load <16 x i8>, ptr %2, align 16
  %6 = icmp eq <16 x i8> %4, %5
  %7 = sext <16 x i1> %6 to <16 x i8>
  store <16 x i8> %7, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13218109653646882024(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #8 {
  %.0.copyload = load <2 x i64>, ptr %1, align 1
  store <2 x i64> %.0.copyload, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h8af1f1ceaa8c46e9E.llvm.13218109653646882024(ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %0) unnamed_addr #9 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h1baf14870f7ef91aE.llvm.13218109653646882024(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x163new17h6c3d69d83d186421E.llvm.13218109653646882024(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4, i8 noundef %5, i8 noundef %6, i8 noundef %7, i8 noundef %8, i8 noundef %9, i8 noundef %10, i8 noundef %11, i8 noundef %12, i8 noundef %13, i8 noundef %14, i8 noundef %15, i8 noundef %16) unnamed_addr #11 {
  store i8 %1, ptr %0, align 16
  %18 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %2, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %3, ptr %19, align 2
  %20 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %4, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %0, i64 4
  store i8 %5, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 5
  store i8 %6, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 6
  store i8 %7, ptr %23, align 2
  %24 = getelementptr inbounds i8, ptr %0, i64 7
  store i8 %8, ptr %24, align 1
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %9, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 %10, ptr %26, align 1
  %27 = getelementptr inbounds i8, ptr %0, i64 10
  store i8 %11, ptr %27, align 2
  %28 = getelementptr inbounds i8, ptr %0, i64 11
  store i8 %12, ptr %28, align 1
  %29 = getelementptr inbounds i8, ptr %0, i64 12
  store i8 %13, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 13
  store i8 %14, ptr %30, align 1
  %31 = getelementptr inbounds i8, ptr %0, i64 14
  store i8 %15, ptr %31, align 2
  %32 = getelementptr inbounds i8, ptr %0, i64 15
  store i8 %16, ptr %32, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17hbaac7a8e744195d9E.llvm.13218109653646882024(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #11 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5a3380a65a8bb00bE"(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #12 {
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h0fd32cf58a742b91E.llvm.13218109653646882024"(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN88_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..Row$LT$DB$GT$$GT$3get17h2a113b93bb70f167E"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !98, !noundef !4
  %7 = add i64 %6, %2
  %8 = tail call { i64, i64 } @"_ZN89_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hf04f0fa525faa18aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, i64 noundef %7), !noalias !98
  %.fca.0.extract.i = extractvalue { i64, i64 } %8, 0
  %.fca.1.extract.i = extractvalue { i64, i64 } %8, 1
  %switch.i = icmp eq i64 %.fca.0.extract.i, 0
  br i1 %switch.i, label %"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$3get17h95859d34d4945328E.exit", label %"_ZN96_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hdfe8d6e0a47d7ec2E.llvm.13218109653646882024.exit"

"_ZN96_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hdfe8d6e0a47d7ec2E.llvm.13218109653646882024.exit": ; preds = %3
  %.not.i.i = icmp ule i64 %6, %.fca.1.extract.i
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !101, !noalias !104
  %11 = icmp ult i64 %.fca.1.extract.i, %10
  %.016.i.i = select i1 %.not.i.i, i1 %11, i1 false
  br i1 %.016.i.i, label %12, label %"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$3get17h95859d34d4945328E.exit"

12:                                               ; preds = %"_ZN96_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hdfe8d6e0a47d7ec2E.llvm.13218109653646882024.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %13 = tail call { i64, i64 } @"_ZN89_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hf04f0fa525faa18aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, i64 noundef %.fca.1.extract.i), !noalias !106
  %.fca.0.extract.i2 = extractvalue { i64, i64 } %13, 0
  %switch.i3 = icmp eq i64 %.fca.0.extract.i2, 0
  br i1 %switch.i3, label %"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$3get17h95859d34d4945328E.exit", label %14

14:                                               ; preds = %12
  %.fca.1.extract.i4 = extractvalue { i64, i64 } %13, 1
  %15 = load ptr, ptr %4, align 8, !alias.scope !109, !noalias !106, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !109, !noalias !106, !noundef !4
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %18, ptr %.sroa.43.0..sroa_idx.i, align 8, !alias.scope !106, !noalias !109
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.fca.1.extract.i4, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !106, !noalias !109
  br label %"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$3get17h95859d34d4945328E.exit"

"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$3get17h95859d34d4945328E.exit": ; preds = %"_ZN96_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hdfe8d6e0a47d7ec2E.llvm.13218109653646882024.exit", %3, %14, %12
  %storemerge = phi ptr [ %16, %14 ], [ null, %12 ], [ null, %3 ], [ null, %"_ZN96_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hdfe8d6e0a47d7ec2E.llvm.13218109653646882024.exit" ]
  store ptr %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.13218109653646882024"(ptr noalias nocapture noundef align 2 dereferenceable(2) %0) unnamed_addr #10 {
  %2 = load i16, ptr %0, align 2, !noundef !4
  %.not.not = icmp eq i16 %2, 0
  br i1 %.not.not, label %6, label %3

3:                                                ; preds = %1
  %4 = add i16 %2, -1
  %5 = and i16 %4, %2
  store i16 %5, ptr %0, align 2
  br label %6

6:                                                ; preds = %1, %3
  %.sroa.0.0 = phi i64 [ 1, %3 ], [ 0, %1 ]
  %7 = tail call i16 @llvm.cttz.i16(i16 %2, i1 true), !range !111
  %8 = zext nneg i16 %7 to i64
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN96_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hdfe8d6e0a47d7ec2E.llvm.13218109653646882024"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = add i64 %5, %1
  %7 = tail call { i64, i64 } @"_ZN89_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hf04f0fa525faa18aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, i64 noundef %6)
  %.fca.0.extract = extractvalue { i64, i64 } %7, 0
  %.fca.1.extract = extractvalue { i64, i64 } %7, 1
  %switch = icmp eq i64 %.fca.0.extract, 0
  br i1 %switch, label %12, label %8

8:                                                ; preds = %2
  %.not.i = icmp ule i64 %5, %.fca.1.extract
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !112, !noalias !115
  %11 = icmp ult i64 %.fca.1.extract, %10
  %.016.i = select i1 %.not.i, i1 %11, i1 false
  %.sroa.0.0 = zext i1 %.016.i to i64
  br label %12

12:                                               ; preds = %2, %8
  %.sroa.0.1 = phi i64 [ %.sroa.0.0, %8 ], [ 0, %2 ]
  %13 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1, 0
  %14 = insertvalue { i64, i64 } %13, i64 %.fca.1.extract, 1
  ret { i64, i64 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17hc21d8cc930011327E"(ptr noalias nocapture noundef writeonly sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 16
  %5 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load <2 x i64>, ptr %6, align 8, !alias.scope !127, !noalias !128
  %8 = shufflevector <2 x i64> %7, <2 x i64> poison, <2 x i32> zeroinitializer
  %9 = xor <2 x i64> %8, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %9, ptr %5, align 16, !alias.scope !122, !noalias !129
  %10 = shufflevector <2 x i64> %7, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %11 = xor <2 x i64> %10, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %11, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 16, !alias.scope !122, !noalias !129
  store <2 x i64> %7, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 16, !alias.scope !122, !noalias !129
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !122, !noalias !129
  invoke void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9e8a8eedcfe37eeeE.llvm.17224382189431947959"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %5)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %3
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %5, i64 32, i1 false), !noalias !120
  %12 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 16, !alias.scope !137, !noalias !120, !noundef !4
  %13 = shl i64 %12, 56
  %14 = getelementptr inbounds i8, ptr %5, i64 56
  %15 = load i64, ptr %14, align 8, !alias.scope !137, !noalias !120, !noundef !4
  %16 = or i64 %13, %15
  %17 = getelementptr inbounds i8, ptr %4, i64 24
  %18 = load i64, ptr %17, align 8, !noalias !136, !noundef !4
  %19 = xor i64 %18, %16
  store i64 %19, ptr %17, align 8, !noalias !136
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.17224382189431947959"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc9 unwind label %23

.noexc9:                                          ; preds = %.noexc
  %20 = load <2 x i64>, ptr %4, align 16, !noalias !136
  %21 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %16, i64 0
  %22 = xor <2 x i64> %20, %21
  store <2 x i64> %22, ptr %4, align 16, !noalias !136
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.17224382189431947959"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %25 unwind label %23

23:                                               ; preds = %43, %.noexc9, %.noexc, %3, %25
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17ha702667c6fc4f073E.llvm.13218109653646882024"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2) #23
          to label %50 unwind label %48

25:                                               ; preds = %.noexc9
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load i64, ptr %4, align 16, !noalias !136, !noundef !4
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  %29 = load i64, ptr %28, align 16, !noalias !136, !noundef !4
  %30 = xor i64 %29, %27
  %31 = load i64, ptr %26, align 8, !noalias !136, !noundef !4
  %32 = xor i64 %30, %31
  %33 = load i64, ptr %17, align 8, !noalias !136, !noundef !4
  %34 = xor i64 %32, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !136
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !120
  %35 = invoke noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h2c93875f794e46d5E.llvm.13218109653646882024"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, i64 noundef %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2)
          to label %36 unwind label %23

36:                                               ; preds = %25
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %39, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %35, ptr %38, align 8
  br label %46

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %1, i64 16
  %41 = load i64, ptr %40, align 8, !alias.scope !138, !noalias !141, !noundef !4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf32aa20b414a8a35E.exit"

43:                                               ; preds = %39
  %44 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hfbc5534f5b3fb9eeE.llvm.2238971936023531176"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, i1 noundef zeroext true)
          to label %.noexc11 unwind label %23

.noexc11:                                         ; preds = %43
  %.fca.0.extract.i = extractvalue { i64, i64 } %44, 0
  %45 = icmp eq i64 %.fca.0.extract.i, -9223372036854775807
  call void @llvm.assume(i1 %45)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf32aa20b414a8a35E.exit"

46:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf32aa20b414a8a35E.exit", %37
  %storemerge = phi i64 [ 0, %37 ], [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf32aa20b414a8a35E.exit" ]
  %.sroa.44.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.55.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  store i64 %storemerge, ptr %0, align 8
  ret void

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf32aa20b414a8a35E.exit": ; preds = %.noexc11, %39
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %34, ptr %47, align 8
  br label %46

48:                                               ; preds = %23
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #24
  unreachable

50:                                               ; preds = %23
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h6f55894ec2b65320E"(ptr noalias nocapture noundef writeonly sret({ i32, [2 x i32] }) align 4 dereferenceable(12) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { i64, i64, i64, i64 }, align 16
  %7 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %.sroa.09 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] } }, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !146
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load <2 x i64>, ptr %8, align 8, !alias.scope !153, !noalias !154
  %10 = shufflevector <2 x i64> %9, <2 x i64> poison, <2 x i32> zeroinitializer
  %11 = xor <2 x i64> %10, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %11, ptr %7, align 16, !alias.scope !148, !noalias !155
  %12 = shufflevector <2 x i64> %9, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %13 = xor <2 x i64> %12, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %13, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 16, !alias.scope !148, !noalias !155
  store <2 x i64> %9, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 16, !alias.scope !148, !noalias !155
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !148, !noalias !155
  invoke void @"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17haa21e8dc5257022dE.llvm.17224382189431947959"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %7)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %5
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(32) %7, i64 32, i1 false), !noalias !146
  %14 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 16, !alias.scope !163, !noalias !146, !noundef !4
  %15 = shl i64 %14, 56
  %16 = getelementptr inbounds i8, ptr %7, i64 56
  %17 = load i64, ptr %16, align 8, !alias.scope !163, !noalias !146, !noundef !4
  %18 = or i64 %15, %17
  %19 = getelementptr inbounds i8, ptr %6, i64 24
  %20 = load i64, ptr %19, align 8, !noalias !162, !noundef !4
  %21 = xor i64 %20, %18
  store i64 %21, ptr %19, align 8, !noalias !162
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.17224382189431947959"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc5 unwind label %.loopexit.split-lp

.noexc5:                                          ; preds = %.noexc
  %22 = load <2 x i64>, ptr %6, align 16, !noalias !162
  %23 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %18, i64 0
  %24 = xor <2 x i64> %22, %23
  store <2 x i64> %24, ptr %6, align 16, !noalias !162
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.17224382189431947959"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %25 unwind label %.loopexit.split-lp

25:                                               ; preds = %.noexc5
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load i64, ptr %6, align 16, !noalias !162, !noundef !4
  %28 = getelementptr inbounds i8, ptr %6, i64 16
  %29 = load i64, ptr %28, align 16, !noalias !162, !noundef !4
  %30 = xor i64 %29, %27
  %31 = load i64, ptr %26, align 8, !noalias !162, !noundef !4
  %32 = xor i64 %30, %31
  %33 = load i64, ptr %19, align 8, !noalias !162, !noundef !4
  %34 = xor i64 %32, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !162
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !146
  %35 = getelementptr inbounds i8, ptr %1, i64 16
  %36 = load i64, ptr %35, align 8, !alias.scope !164, !noalias !169, !noundef !4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9271d994e5250f98E.exit.i"

38:                                               ; preds = %25
  %39 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h82570255ebdb0ab0E.llvm.2238971936023531176"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, i1 noundef zeroext true)
          to label %.noexc7 unwind label %.loopexit.split-lp

.noexc7:                                          ; preds = %38
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %39, 0
  %40 = icmp eq i64 %.fca.0.extract.i.i, -9223372036854775807
  call void @llvm.assume(i1 %40)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9271d994e5250f98E.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9271d994e5250f98E.exit.i": ; preds = %.noexc7, %25
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !174, !noalias !175, !nonnull !4, !noundef !4
  %41 = getelementptr inbounds i8, ptr %1, i64 8
  %.val4.i = load i64, ptr %41, align 8, !alias.scope !174, !noalias !175, !noundef !4
  %42 = lshr i64 %34, 57
  %43 = trunc i64 %42 to i8
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %43, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %44

44:                                               ; preds = %73, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9271d994e5250f98E.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9271d994e5250f98E.exit.i" ], [ %74, %73 ]
  %.pn.i.i = phi i64 [ %34, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9271d994e5250f98E.exit.i" ], [ %75, %73 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9271d994e5250f98E.exit.i" ], [ %.sroa.6.1.i.i, %73 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9271d994e5250f98E.exit.i" ], [ %.sroa.01.1.i.i, %73 ]
  %.sroa.0.025.i.i = and i64 %.pn.i.i, %.val4.i
  %45 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.025.i.i
  %.0.copyload.i32.i.i = load <16 x i8>, ptr %45, align 1, !noalias !176
  %46 = icmp eq <16 x i8> %.0.copyload.i32.i.i, %.15.vec.insert.i.i.i
  %47 = bitcast <16 x i1> %46 to i16
  br label %48

48:                                               ; preds = %.noexc8, %44
  %.026.i.i = phi i16 [ %47, %44 ], [ %61, %.noexc8 ]
  %.not.not.i.i.i = icmp eq i16 %.026.i.i, 0
  br i1 %.not.not.i.i.i, label %49, label %50

49:                                               ; preds = %48
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %70, label %62

50:                                               ; preds = %48
  %51 = call i16 @llvm.cttz.i16(i16 %.026.i.i, i1 true), !range !111
  %52 = zext nneg i16 %51 to i64
  %53 = add i64 %.sroa.0.025.i.i, %52
  %54 = and i64 %53, %.val4.i
  %55 = load ptr, ptr %1, align 8, !alias.scope !174, !noalias !179, !nonnull !4, !noundef !4
  %56 = sub nsw i64 0, %54
  %57 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] } }, { i32, i32 } }, ptr %55, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 -56
  %59 = invoke noundef zeroext i1 @"_ZN88_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h21bc92d20418f36bE.llvm.2440784533363613794"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %58)
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %50
  %60 = add i16 %.026.i.i, -1
  %61 = and i16 %60, %.026.i.i
  br i1 %59, label %106, label %48

62:                                               ; preds = %49
  %63 = icmp slt <16 x i8> %.0.copyload.i32.i.i, zeroinitializer
  %64 = bitcast <16 x i1> %63 to i16
  %65 = icmp ne i16 %64, 0
  %66 = call i16 @llvm.cttz.i16(i16 %64, i1 true), !range !111
  %67 = zext nneg i16 %66 to i64
  %.sroa.6.0.i.i.i = select i1 %65, i64 %67, i64 undef
  %68 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.025.i.i
  %69 = and i64 %68, %.val4.i
  %.sroa.3.0.i.i.i = select i1 %65, i64 %69, i64 undef
  %.sroa.0.0.i15.i.i = zext i1 %65 to i64
  br label %70

70:                                               ; preds = %62, %49
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i.i.i, %62 ], [ %.sroa.6.0.i.i, %49 ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i15.i.i, %62 ], [ 1, %49 ]
  %71 = icmp eq <16 x i8> %.0.copyload.i32.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %72 = bitcast <16 x i1> %71 to i16
  %.not11.i.i = icmp eq i16 %72, 0
  br i1 %.not11.i.i, label %73, label %76

73:                                               ; preds = %70
  %74 = add i64 %.sroa.8.0.i.i, 16
  %75 = add i64 %.sroa.0.025.i.i, %74
  br label %44

76:                                               ; preds = %70
  %77 = icmp ne i64 %.sroa.01.1.i.i, 0
  call void @llvm.assume(i1 %77)
  %78 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.6.1.i.i
  %79 = load i8, ptr %78, align 1, !noalias !182, !noundef !4
  %80 = icmp sgt i8 %79, -1
  br i1 %80, label %81, label %.thread

81:                                               ; preds = %76
  %82 = load <16 x i8>, ptr %.val.i, align 16, !noalias !183
  %83 = icmp slt <16 x i8> %82, zeroinitializer
  %84 = bitcast <16 x i1> %83 to i16
  %.not.i.i.i = icmp ne i16 %84, 0
  %85 = call i16 @llvm.cttz.i16(i16 %84, i1 true), !range !111
  %86 = zext nneg i16 %85 to i64
  call void @llvm.assume(i1 %.not.i.i.i)
  br label %.thread

.thread:                                          ; preds = %81, %76
  %.sroa.4.0.ph = phi i64 [ %86, %81 ], [ %.sroa.6.1.i.i, %76 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.09)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.09, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %87 = load ptr, ptr %1, align 8, !alias.scope !186, !noalias !189, !nonnull !4, !noundef !4
  %88 = getelementptr inbounds i8, ptr %87, i64 %.sroa.4.0.ph
  %89 = load i8, ptr %88, align 1, !noalias !191, !noundef !4
  %90 = and i8 %89, 1
  %91 = zext nneg i8 %90 to i64
  %92 = load i64, ptr %35, align 8, !alias.scope !186, !noalias !189, !noundef !4
  %93 = sub i64 %92, %91
  store i64 %93, ptr %35, align 8, !alias.scope !186, !noalias !189
  %94 = add i64 %.sroa.4.0.ph, -16
  %95 = load i64, ptr %41, align 8, !alias.scope !186, !noalias !189, !noundef !4
  %96 = and i64 %95, %94
  store i8 %43, ptr %88, align 1, !noalias !191
  %97 = getelementptr i8, ptr %87, i64 %96
  %98 = getelementptr i8, ptr %97, i64 16
  store i8 %43, ptr %98, align 1, !noalias !191
  %99 = getelementptr inbounds i8, ptr %1, i64 24
  %100 = load i64, ptr %99, align 8, !alias.scope !186, !noalias !189, !noundef !4
  %101 = add i64 %100, 1
  store i64 %101, ptr %99, align 8, !alias.scope !186, !noalias !189
  %102 = sub nsw i64 0, %.sroa.4.0.ph
  %103 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] } }, { i32, i32 } }, ptr %87, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 -56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.09, i64 48, i1 false), !noalias !186
  %.sroa.410.0..sroa_idx = getelementptr inbounds i8, ptr %103, i64 -8
  store i32 %3, ptr %.sroa.410.0..sroa_idx, align 8, !noalias !186
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %103, i64 -4
  store i32 %4, ptr %.sroa.5.0..sroa_idx, align 4, !noalias !186
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.09)
  store i32 0, ptr %0, align 4
  br label %105

105:                                              ; preds = %.thread, %106
  ret void

106:                                              ; preds = %.noexc8
  %107 = load ptr, ptr %1, align 8, !alias.scope !174, !noalias !175, !nonnull !4, !noundef !4
  %108 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] } }, { i32, i32 } }, ptr %107, i64 %56
  %109 = getelementptr inbounds i8, ptr %108, i64 -8
  %110 = getelementptr inbounds i8, ptr %108, i64 -4
  %111 = getelementptr inbounds i8, ptr %0, i64 4
  %112 = load <2 x i32>, ptr %109, align 8
  store i32 %3, ptr %109, align 8
  store i32 %4, ptr %110, align 4
  store <2 x i32> %112, ptr %111, align 4
  store i32 1, ptr %0, align 4
  call void @"_ZN4core3ptr68drop_in_place$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$GT$17h272a5a2f61168a49E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2)
  br label %105

113:                                              ; preds = %114
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %50
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %114

.loopexit.split-lp:                               ; preds = %38, %.noexc5, %.noexc, %5
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %114

114:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr68drop_in_place$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$GT$17h272a5a2f61168a49E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2) #23
          to label %113 unwind label %115

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #24
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.13218109653646882024(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #13 {
  %5 = lshr i64 %1, 57
  %6 = trunc i64 %5 to i8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = and i64 %8, %1
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %11 = getelementptr inbounds i8, ptr %3, i64 32
  br label %12

12:                                               ; preds = %29, %4
  %.sroa.9.0 = phi i64 [ 0, %4 ], [ %30, %29 ]
  %.sroa.01.0 = phi i64 [ %9, %4 ], [ %32, %29 ]
  %13 = getelementptr inbounds i8, ptr %10, i64 %.sroa.01.0
  %.0.copyload.i32 = load <16 x i8>, ptr %13, align 1, !noalias !192
  %14 = icmp eq <16 x i8> %.0.copyload.i32, %.15.vec.insert.i
  %15 = bitcast <16 x i1> %14 to i16
  br label %16

16:                                               ; preds = %20, %12
  %.0 = phi i16 [ %15, %12 ], [ %22, %20 ]
  %.not.not.i = icmp eq i16 %.0, 0
  br i1 %.not.not.i, label %17, label %20

17:                                               ; preds = %16
  %18 = icmp eq <16 x i8> %.0.copyload.i32, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %19 = bitcast <16 x i1> %18 to i16
  %.not = icmp eq i16 %19, 0
  br i1 %.not, label %29, label %.loopexit33

20:                                               ; preds = %16
  %21 = add i16 %.0, -1
  %22 = and i16 %21, %.0
  %23 = tail call i16 @llvm.cttz.i16(i16 %.0, i1 true), !range !111
  %24 = zext nneg i16 %23 to i64
  %25 = add i64 %.sroa.01.0, %24
  %26 = and i64 %25, %8
  %27 = load ptr, ptr %11, align 8, !invariant.load !4, !nonnull !4
  %28 = tail call noundef zeroext i1 %27(ptr noundef nonnull align 1 %2, i64 noundef %26)
  br i1 %28, label %.loopexit, label %16

29:                                               ; preds = %17
  %30 = add i64 %.sroa.9.0, 16
  %31 = add i64 %.sroa.01.0, %30
  %32 = and i64 %31, %8
  br label %12

.loopexit:                                        ; preds = %20
  %33 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %24, 1
  br label %.loopexit33

.loopexit33:                                      ; preds = %17, %.loopexit
  %34 = phi { i64, i64 } [ %33, %.loopexit ], [ { i64 0, i64 16 }, %17 ]
  %.sroa.3.0 = phi i64 [ %26, %.loopexit ], [ undef, %17 ]
  %35 = insertvalue { i64, i64 } %34, i64 %.sroa.3.0, 1
  ret { i64, i64 } %35
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hff654c61d5372e50E.llvm.13218109653646882024"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #6 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, { { { i64, ptr }, i64 }, { ptr, i64 } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h2c93875f794e46d5E.llvm.13218109653646882024"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %5 = lshr i64 %1, 57
  %6 = trunc i64 %5 to i8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !195, !noalias !198, !noundef !4
  %9 = and i64 %8, %1
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  %12 = load i64, ptr %11, align 8, !range !76
  %13 = icmp eq i64 %12, -9223372036854775808
  %not..i.i.i = xor i1 %13, true
  %14 = load i128, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %.val4.i.i.i = load i64, ptr %15, align 8
  %16 = lshr i128 %14, 64
  %17 = trunc i128 %16 to i64
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds i8, ptr %2, i64 40
  %.val8.i.i.i = load i64, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 32
  %.val7.i.i.i = load ptr, ptr %20, align 8, !nonnull !4
  %21 = getelementptr inbounds { { i32, [3 x i32] } }, ptr %.val7.i.i.i, i64 %.val8.i.i.i
  br label %22

22:                                               ; preds = %55, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %56, %55 ]
  %.sroa.01.0.i = phi i64 [ %9, %3 ], [ %58, %55 ]
  %23 = getelementptr inbounds i8, ptr %10, i64 %.sroa.01.0.i
  %.0.copyload.i31 = load <16 x i8>, ptr %23, align 1, !noalias !200
  %24 = icmp eq <16 x i8> %.0.copyload.i31, %.15.vec.insert.i
  %25 = bitcast <16 x i1> %24 to i16
  %.not.not.i34 = icmp eq i16 %25, 0
  br i1 %.not.not.i34, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.backedge, %22
  %26 = icmp eq <16 x i8> %.0.copyload.i31, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %27 = bitcast <16 x i1> %26 to i16
  %.not.i = icmp eq i16 %27, 0
  br i1 %.not.i, label %55, label %_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.13218109653646882024.exit

.lr.ph:                                           ; preds = %22, %.backedge
  %.02135 = phi i16 [ %29, %.backedge ], [ %25, %22 ]
  %28 = add i16 %.02135, -1
  %29 = and i16 %28, %.02135
  %30 = call i16 @llvm.cttz.i16(i16 %.02135, i1 true), !range !111
  %31 = zext nneg i16 %30 to i64
  %32 = add i64 %.sroa.01.0.i, %31
  %33 = and i64 %32, %8
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, { { { i64, ptr }, i64 }, { ptr, i64 } } }, ptr %10, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -88
  call void @llvm.experimental.noalias.scope.decl(metadata !203), !noalias !206
  call void @llvm.experimental.noalias.scope.decl(metadata !207), !noalias !206
  %37 = getelementptr inbounds i8, ptr %35, i64 -64
  %38 = load i64, ptr %37, align 8, !range !76, !alias.scope !210, !noalias !211, !noundef !4
  %39 = icmp ne i64 %38, -9223372036854775808
  %40 = xor i1 %39, %13
  br i1 %40, label %41, label %.backedge

41:                                               ; preds = %.lr.ph
  br i1 %39, label %45, label %42

42:                                               ; preds = %41
  call void @llvm.assume(i1 %13), !noalias !206
  %43 = load i128, ptr %36, align 8, !alias.scope !210, !noalias !211, !noundef !4
  %44 = icmp eq i128 %43, %14
  br i1 %44, label %_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.13218109653646882024.exit, label %.backedge

.backedge:                                        ; preds = %49, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5a3380a65a8bb00bE.exit.i.i.i", %45, %.lr.ph, %42, %51
  %.not.not.i = icmp eq i16 %29, 0
  br i1 %.not.not.i, label %._crit_edge, label %.lr.ph

45:                                               ; preds = %41
  call void @llvm.assume(i1 %not..i.i.i), !noalias !206
  %46 = getelementptr inbounds i8, ptr %35, i64 -72
  %.val2.i.i.i = load i64, ptr %46, align 8, !alias.scope !210, !noalias !211, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %.val2.i.i.i, %.val4.i.i.i
  br i1 %.not.i.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5a3380a65a8bb00bE.exit.i.i.i", label %.backedge

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5a3380a65a8bb00bE.exit.i.i.i": ; preds = %45
  %47 = getelementptr inbounds i8, ptr %35, i64 -80
  %.val.i.i.i = load ptr, ptr %47, align 8, !alias.scope !210, !noalias !211, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i = call i32 @bcmp(ptr nonnull %.val.i.i.i, ptr nonnull %18, i64 %.val4.i.i.i), !alias.scope !215, !noalias !219
  %48 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %48, label %49, label %.backedge

49:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5a3380a65a8bb00bE.exit.i.i.i"
  %50 = getelementptr inbounds i8, ptr %35, i64 -48
  %.val6.i.i.i = load i64, ptr %50, align 8, !alias.scope !210, !noalias !211, !noundef !4
  %.not.i9.i.i.i = icmp eq i64 %.val6.i.i.i, %.val8.i.i.i
  br i1 %.not.i9.i.i.i, label %51, label %.backedge

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %35, i64 -56
  %.val5.i.i.i = load ptr, ptr %52, align 8, !alias.scope !210, !noalias !211, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !220
  %53 = getelementptr inbounds { { i32, [3 x i32] } }, ptr %.val5.i.i.i, i64 %.val8.i.i.i
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h4eaf0faf4d5046e8E"(ptr noalias nocapture noundef nonnull sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 dereferenceable(56) %4, ptr noundef nonnull %.val5.i.i.i, ptr noundef nonnull %53, ptr noundef nonnull %.val7.i.i.i, ptr noundef nonnull %21), !noalias !219
  %54 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h67c727dc8011b72cE.llvm.2440784533363613794(ptr noalias noundef nonnull align 8 dereferenceable(56) %4), !noalias !219
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !220
  br i1 %54, label %.backedge, label %_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.13218109653646882024.exit

55:                                               ; preds = %._crit_edge
  %56 = add i64 %.sroa.9.0.i, 16
  %57 = add i64 %.sroa.01.0.i, %56
  %58 = and i64 %57, %8
  br label %22

_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.13218109653646882024.exit: ; preds = %._crit_edge, %42, %51
  %.0 = phi ptr [ %35, %51 ], [ %35, %42 ], [ null, %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3d4ea6478a797251E.llvm.13218109653646882024"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = sub nsw i64 0, %1
  %9 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, { { { i64, ptr }, i64 }, { ptr, i64 } } }, ptr %7, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 -88
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %11 = getelementptr inbounds i8, ptr %9, i64 -64
  %12 = load i64, ptr %11, align 8, !range !76, !alias.scope !232, !noalias !230, !noundef !4
  %13 = icmp ne i64 %12, -9223372036854775808
  %14 = getelementptr inbounds i8, ptr %.val, i64 24
  %15 = load i64, ptr %14, align 8, !range !76, !alias.scope !230, !noalias !232, !noundef !4
  %16 = icmp eq i64 %15, -9223372036854775808
  %not..i.i = xor i1 %16, true
  %17 = xor i1 %13, %16
  br i1 %17, label %18, label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17hf8db2e2b6b6c84a3E.exit"

18:                                               ; preds = %2
  br i1 %13, label %23, label %19

19:                                               ; preds = %18
  tail call void @llvm.assume(i1 %16)
  %20 = load i128, ptr %10, align 8, !alias.scope !232, !noalias !230, !noundef !4
  %21 = load i128, ptr %.val, align 8, !alias.scope !230, !noalias !232, !noundef !4
  %22 = icmp eq i128 %20, %21
  br label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17hf8db2e2b6b6c84a3E.exit"

23:                                               ; preds = %18
  tail call void @llvm.assume(i1 %not..i.i)
  %24 = getelementptr inbounds i8, ptr %9, i64 -72
  %.val2.i.i = load i64, ptr %24, align 8, !alias.scope !232, !noalias !230, !noundef !4
  %25 = getelementptr inbounds i8, ptr %.val, i64 16
  %.val4.i.i = load i64, ptr %25, align 8, !alias.scope !230, !noalias !232, !noundef !4
  %.not.i.i.i = icmp eq i64 %.val2.i.i, %.val4.i.i
  br i1 %.not.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5a3380a65a8bb00bE.exit.i.i", label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17hf8db2e2b6b6c84a3E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5a3380a65a8bb00bE.exit.i.i": ; preds = %23
  %26 = getelementptr inbounds i8, ptr %.val, i64 8
  %.val3.i.i = load ptr, ptr %26, align 8, !alias.scope !230, !noalias !232, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds i8, ptr %9, i64 -80
  %.val.i.i = load ptr, ptr %27, align 8, !alias.scope !232, !noalias !230, !nonnull !4, !noundef !4
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull %.val.i.i, ptr nonnull %.val3.i.i, i64 %.val2.i.i), !alias.scope !233, !noalias !237
  %28 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %28, label %29, label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17hf8db2e2b6b6c84a3E.exit"

29:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5a3380a65a8bb00bE.exit.i.i"
  %30 = getelementptr inbounds i8, ptr %9, i64 -48
  %.val6.i.i = load i64, ptr %30, align 8, !alias.scope !232, !noalias !230, !noundef !4
  %31 = getelementptr inbounds i8, ptr %.val, i64 40
  %.val8.i.i = load i64, ptr %31, align 8, !alias.scope !230, !noalias !232, !noundef !4
  %.not.i9.i.i = icmp eq i64 %.val6.i.i, %.val8.i.i
  br i1 %.not.i9.i.i, label %32, label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17hf8db2e2b6b6c84a3E.exit"

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %.val, i64 32
  %.val7.i.i = load ptr, ptr %33, align 8, !alias.scope !230, !noalias !232, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds i8, ptr %9, i64 -56
  %.val5.i.i = load ptr, ptr %34, align 8, !alias.scope !232, !noalias !230, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !238
  %35 = getelementptr inbounds { { i32, [3 x i32] } }, ptr %.val5.i.i, i64 %.val6.i.i
  %36 = getelementptr inbounds { { i32, [3 x i32] } }, ptr %.val7.i.i, i64 %.val6.i.i
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h4eaf0faf4d5046e8E"(ptr noalias nocapture noundef nonnull sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 dereferenceable(56) %3, ptr noundef nonnull %.val5.i.i, ptr noundef nonnull %35, ptr noundef nonnull %.val7.i.i, ptr noundef nonnull %36), !noalias !237
  %37 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h67c727dc8011b72cE.llvm.2440784533363613794(ptr noalias noundef nonnull align 8 dereferenceable(56) %3), !noalias !237
  %38 = xor i1 %37, true
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !238
  br label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17hf8db2e2b6b6c84a3E.exit"

"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17hf8db2e2b6b6c84a3E.exit": ; preds = %2, %19, %23, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5a3380a65a8bb00bE.exit.i.i", %29, %32
  %.0.shrunk.i.i = phi i1 [ %22, %19 ], [ false, %2 ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5a3380a65a8bb00bE.exit.i.i" ], [ %38, %32 ], [ false, %29 ], [ false, %23 ]
  ret i1 %.0.shrunk.i.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h66f0ab6491e96cc2E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17he47ad4e4aac91ec0E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hc9733ab76fb3c52cE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h891839fecf0a4aefE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h8e89ccd3b870a36eE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

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
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #17

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN89_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hf04f0fa525faa18aE"(ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN122_$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h403b3bafa9090ef0E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h4eaf0faf4d5046e8E"(ptr noalias nocapture noundef sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 dereferenceable(56), ptr noundef nonnull, ptr noundef, ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN88_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h21bc92d20418f36bE.llvm.2440784533363613794"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h67c727dc8011b72cE.llvm.2440784533363613794(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #5

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h82570255ebdb0ab0E.llvm.2238971936023531176"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #19

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hfbc5534f5b3fb9eeE.llvm.2238971936023531176"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$GT$17h272a5a2f61168a49E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h4115eca98a73b787E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.17224382189431947959"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.17224382189431947959"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9e8a8eedcfe37eeeE.llvm.17224382189431947959"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17haa21e8dc5257022dE.llvm.17224382189431947959"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN126_$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h711bb23379cbf8c9E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #22

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { cold }
attributes #24 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i64$GT$3fmt17h436afa278d678aa9E: argument 1"}
!8 = distinct !{!8, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i64$GT$3fmt17h436afa278d678aa9E"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i64$GT$3fmt17h436afa278d678aa9E: argument 0"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0859956983598186E: argument 0"}
!13 = distinct !{!13, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0859956983598186E"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0859956983598186E: argument 1"}
!16 = !{!17, !15}
!17 = distinct !{!17, !18, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i64$GT$3fmt17h436afa278d678aa9E: argument 1"}
!18 = distinct !{!18, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i64$GT$3fmt17h436afa278d678aa9E"}
!19 = !{!20, !12}
!20 = distinct !{!20, !18, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i64$GT$3fmt17h436afa278d678aa9E: argument 0"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd066127ce3377822E: argument 0"}
!23 = distinct !{!23, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd066127ce3377822E"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd066127ce3377822E: argument 1"}
!26 = !{!22, !25}
!27 = !{i64 1}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbea7085b6368ce54E: argument 0"}
!30 = distinct !{!30, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbea7085b6368ce54E"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbea7085b6368ce54E: argument 1"}
!33 = !{i64 4}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h52c4567083c0a6aaE: argument 1"}
!36 = distinct !{!36, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h52c4567083c0a6aaE"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h52c4567083c0a6aaE: argument 0"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE: argument 1"}
!41 = distinct !{!41, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE: argument 0"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd5931f0628b255f1E: argument 0"}
!46 = distinct !{!46, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd5931f0628b255f1E"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd5931f0628b255f1E: argument 1"}
!49 = !{!50, !48}
!50 = distinct !{!50, !51, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h52c4567083c0a6aaE: argument 1"}
!51 = distinct !{!51, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h52c4567083c0a6aaE"}
!52 = !{!53, !45}
!53 = distinct !{!53, !51, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h52c4567083c0a6aaE: argument 0"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h385edd182a92127fE: argument 0"}
!56 = distinct !{!56, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h385edd182a92127fE"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h385edd182a92127fE: argument 1"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core3ops8function6FnOnce9call_once17he83d0c4fe690b354E: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ops8function6FnOnce9call_once17he83d0c4fe690b354E"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZN4core3ops8function6FnOnce9call_once17he83d0c4fe690b354E: argument 1"}
!64 = !{!65, !60}
!65 = distinct !{!65, !66, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3d4ea6478a797251E.llvm.13218109653646882024: argument 0"}
!66 = distinct !{!66, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3d4ea6478a797251E.llvm.13218109653646882024"}
!67 = !{!65, !63}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17hf8db2e2b6b6c84a3E: argument 0"}
!70 = distinct !{!70, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17hf8db2e2b6b6c84a3E"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN105_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf165c0c074003045E: argument 0"}
!73 = distinct !{!73, !"_ZN105_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf165c0c074003045E"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZN105_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf165c0c074003045E: argument 1"}
!76 = !{i64 0, i64 -9223372036854775807}
!77 = !{!72, !69}
!78 = !{!75, !65, !60, !63}
!79 = !{!72, !69, !65, !60, !63}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5a3380a65a8bb00bE: argument 0"}
!82 = distinct !{!82, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5a3380a65a8bb00bE"}
!83 = distinct !{!83, !82, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5a3380a65a8bb00bE: argument 1"}
!84 = !{!72, !75, !69, !65, !60, !63}
!85 = !{!86, !88, !72, !75, !69, !65, !60, !63}
!86 = distinct !{!86, !87, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1d234ab876807dbaE: argument 0"}
!87 = distinct !{!87, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1d234ab876807dbaE"}
!88 = distinct !{!88, !87, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1d234ab876807dbaE: argument 1"}
!89 = !{!90, !92, !94, !96}
!90 = distinct !{!90, !91, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!91 = distinct !{!91, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!92 = distinct !{!92, !93, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!94 = distinct !{!94, !95, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!96 = distinct !{!96, !97, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN96_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hdfe8d6e0a47d7ec2E.llvm.13218109653646882024: argument 0"}
!100 = distinct !{!100, !"_ZN96_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hdfe8d6e0a47d7ec2E.llvm.13218109653646882024"}
!101 = !{!102, !99}
!102 = distinct !{!102, !103, !"_ZN4core3ops5range11RangeBounds8contains17h9ee2c95c088df99eE.llvm.13218109653646882024: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ops5range11RangeBounds8contains17h9ee2c95c088df99eE.llvm.13218109653646882024"}
!104 = !{!105}
!105 = distinct !{!105, !103, !"_ZN4core3ops5range11RangeBounds8contains17h9ee2c95c088df99eE.llvm.13218109653646882024: argument 1"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$3get17h95859d34d4945328E: argument 0"}
!108 = distinct !{!108, !"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$3get17h95859d34d4945328E"}
!109 = !{!110}
!110 = distinct !{!110, !108, !"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$3get17h95859d34d4945328E: argument 1"}
!111 = !{i16 0, i16 17}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4core3ops5range11RangeBounds8contains17h9ee2c95c088df99eE.llvm.13218109653646882024: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ops5range11RangeBounds8contains17h9ee2c95c088df99eE.llvm.13218109653646882024"}
!115 = !{!116}
!116 = distinct !{!116, !114, !"_ZN4core3ops5range11RangeBounds8contains17h9ee2c95c088df99eE.llvm.13218109653646882024: argument 1"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4core4hash11BuildHasher8hash_one17hbd7512ce9a059e1fE: argument 0"}
!119 = distinct !{!119, !"_ZN4core4hash11BuildHasher8hash_one17hbd7512ce9a059e1fE"}
!120 = !{!118, !121}
!121 = distinct !{!121, !119, !"_ZN4core4hash11BuildHasher8hash_one17hbd7512ce9a059e1fE: argument 1"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.17224382189431947959: argument 0"}
!124 = distinct !{!124, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.17224382189431947959"}
!125 = !{!126}
!126 = distinct !{!126, !124, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.17224382189431947959: argument 1"}
!127 = !{!126, !118}
!128 = !{!123, !121}
!129 = !{!126, !118, !121}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.17224382189431947959: argument 0"}
!132 = distinct !{!132, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.17224382189431947959"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h7cebe62900eb92b5E.llvm.17224382189431947959: argument 0"}
!135 = distinct !{!135, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h7cebe62900eb92b5E.llvm.17224382189431947959"}
!136 = !{!134, !131, !118, !121}
!137 = !{!134, !131}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf32aa20b414a8a35E: argument 0"}
!140 = distinct !{!140, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf32aa20b414a8a35E"}
!141 = !{!142}
!142 = distinct !{!142, !140, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf32aa20b414a8a35E: argument 1"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4core4hash11BuildHasher8hash_one17he51a90d1138d4e55E: argument 0"}
!145 = distinct !{!145, !"_ZN4core4hash11BuildHasher8hash_one17he51a90d1138d4e55E"}
!146 = !{!144, !147}
!147 = distinct !{!147, !145, !"_ZN4core4hash11BuildHasher8hash_one17he51a90d1138d4e55E: argument 1"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.17224382189431947959: argument 0"}
!150 = distinct !{!150, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.17224382189431947959"}
!151 = !{!152}
!152 = distinct !{!152, !150, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.17224382189431947959: argument 1"}
!153 = !{!152, !144}
!154 = !{!149, !147}
!155 = !{!152, !144, !147}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.17224382189431947959: argument 0"}
!158 = distinct !{!158, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.17224382189431947959"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h7cebe62900eb92b5E.llvm.17224382189431947959: argument 0"}
!161 = distinct !{!161, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h7cebe62900eb92b5E.llvm.17224382189431947959"}
!162 = !{!160, !157, !144, !147}
!163 = !{!160, !157}
!164 = !{!165, !167}
!165 = distinct !{!165, !166, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9271d994e5250f98E: argument 0"}
!166 = distinct !{!166, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9271d994e5250f98E"}
!167 = distinct !{!167, !168, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h2eb3b50fc9212f35E: argument 1"}
!168 = distinct !{!168, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h2eb3b50fc9212f35E"}
!169 = !{!170, !171, !172, !173}
!170 = distinct !{!170, !166, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9271d994e5250f98E: argument 1"}
!171 = distinct !{!171, !168, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h2eb3b50fc9212f35E: argument 0"}
!172 = distinct !{!172, !168, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h2eb3b50fc9212f35E: argument 2"}
!173 = distinct !{!173, !168, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h2eb3b50fc9212f35E: argument 3"}
!174 = !{!167}
!175 = !{!171, !172, !173}
!176 = !{!177, !171}
!177 = distinct !{!177, !178, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13218109653646882024: argument 0"}
!178 = distinct !{!178, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13218109653646882024"}
!179 = !{!180, !171, !172, !173}
!180 = distinct !{!180, !181, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hdecbcf7297f0e843E: argument 0"}
!181 = distinct !{!181, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hdecbcf7297f0e843E"}
!182 = !{!171}
!183 = !{!184, !171}
!184 = distinct !{!184, !185, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E: argument 0"}
!185 = distinct !{!185, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hfd06a35dfc01c2ccE: argument 0"}
!188 = distinct !{!188, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hfd06a35dfc01c2ccE"}
!189 = !{!190}
!190 = distinct !{!190, !188, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hfd06a35dfc01c2ccE: argument 1"}
!191 = !{!187, !190}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13218109653646882024: argument 0"}
!194 = distinct !{!194, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13218109653646882024"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.13218109653646882024: argument 0"}
!197 = distinct !{!197, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.13218109653646882024"}
!198 = !{!199}
!199 = distinct !{!199, !197, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.13218109653646882024: argument 1"}
!200 = !{!201, !196, !199}
!201 = distinct !{!201, !202, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13218109653646882024: argument 0"}
!202 = distinct !{!202, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13218109653646882024"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17hf8db2e2b6b6c84a3E: argument 0"}
!205 = distinct !{!205, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17hf8db2e2b6b6c84a3E"}
!206 = !{!196, !199}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN105_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf165c0c074003045E: argument 0"}
!209 = distinct !{!209, !"_ZN105_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf165c0c074003045E"}
!210 = !{!208, !204}
!211 = !{!212, !213, !196, !199}
!212 = distinct !{!212, !209, !"_ZN105_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf165c0c074003045E: argument 1"}
!213 = distinct !{!213, !214, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3d4ea6478a797251E.llvm.13218109653646882024: argument 0"}
!214 = distinct !{!214, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3d4ea6478a797251E.llvm.13218109653646882024"}
!215 = !{!216, !218}
!216 = distinct !{!216, !217, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5a3380a65a8bb00bE: argument 0"}
!217 = distinct !{!217, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5a3380a65a8bb00bE"}
!218 = distinct !{!218, !217, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5a3380a65a8bb00bE: argument 1"}
!219 = !{!208, !212, !204, !213, !196, !199}
!220 = !{!221, !223, !208, !212, !204, !213, !196, !199}
!221 = distinct !{!221, !222, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1d234ab876807dbaE: argument 0"}
!222 = distinct !{!222, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1d234ab876807dbaE"}
!223 = distinct !{!223, !222, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1d234ab876807dbaE: argument 1"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17hf8db2e2b6b6c84a3E: argument 0"}
!226 = distinct !{!226, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17hf8db2e2b6b6c84a3E"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN105_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf165c0c074003045E: argument 0"}
!229 = distinct !{!229, !"_ZN105_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf165c0c074003045E"}
!230 = !{!231}
!231 = distinct !{!231, !229, !"_ZN105_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf165c0c074003045E: argument 1"}
!232 = !{!228, !225}
!233 = !{!234, !236}
!234 = distinct !{!234, !235, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5a3380a65a8bb00bE: argument 0"}
!235 = distinct !{!235, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5a3380a65a8bb00bE"}
!236 = distinct !{!236, !235, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5a3380a65a8bb00bE: argument 1"}
!237 = !{!228, !231, !225}
!238 = !{!239, !241, !228, !231, !225}
!239 = distinct !{!239, !240, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1d234ab876807dbaE: argument 0"}
!240 = distinct !{!240, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1d234ab876807dbaE"}
!241 = distinct !{!241, !240, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1d234ab876807dbaE: argument 1"}

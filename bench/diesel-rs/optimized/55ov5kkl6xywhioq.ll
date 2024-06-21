; ModuleID = 'bench/diesel-rs/original/55ov5kkl6xywhioq.ll'
source_filename = "bench/diesel-rs/original/55ov5kkl6xywhioq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.cdbb34f4267229adee234ced67b25ec6.6.llvm.8783674411412369052 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr505drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$RP$$GT$..find$LT$hashbrown..rustc_entry..$LT$impl$u20$hashbrown..map..HashMap$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$C$std..hash..random..RandomState$GT$$GT$..rustc_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3fd3732b3a41c52cE.llvm.8783674411412369052", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h7db1ef1f85f1999fE.llvm.8783674411412369052", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h60bdd82b0751d042E.llvm.8783674411412369052" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3b6f71e4b4b93132E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %.sroa.28 = alloca [3 x i64], align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h4eed441a8cb00eacE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  %5 = load i64, ptr %4, align 8, !range !4, !noundef !5
  %6 = icmp eq i64 %5, -9223372036854775798
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %9

8:                                                ; preds = %3
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  br label %9

9:                                                ; preds = %8, %7
  store i64 %5, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h477a4ff5e90048d8E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %.sroa.28 = alloca [3 x i64], align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h3a72372420b4695bE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  %5 = load i64, ptr %4, align 8, !range !4, !noundef !5
  %6 = icmp eq i64 %5, -9223372036854775798
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %9

8:                                                ; preds = %3
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  br label %9

9:                                                ; preds = %8, %7
  store i64 %5, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7a40f97366e9a8f7E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %.sroa.28 = alloca [3 x i64], align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h1406bb50c54fd286E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %5 = load i64, ptr %4, align 8, !range !4, !noundef !5
  %6 = icmp eq i64 %5, -9223372036854775798
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %9

8:                                                ; preds = %3
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  br label %9

9:                                                ; preds = %8, %7
  store i64 %5, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN121_$LT$diesel..query_builder..locking_clause..NoLockingClause$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5f2447f588f3ae0dE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef readnone align 8 dereferenceable(40) %2) unnamed_addr #1 {
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN122_$LT$diesel..query_builder..group_by_clause..NoGroupByClause$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hfabfb94f14917007E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef readnone align 8 dereferenceable(40) %2) unnamed_addr #1 {
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std3env3var17hf30ff15102e5bfceE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @_ZN3std3env4_var17heb1759b01e9820adE(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17h44003864612b990fE.llvm.8783674411412369052"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core10intrinsics19copy_nonoverlapping17h6a2bf274d2d7a034E.llvm.8783674411412369052(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i64 noundef %2) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %2, i1 false)
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3mem7size_of17h317fa6dce320d752E.llvm.8783674411412369052() unnamed_addr #4 {
  ret i64 16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h7db1ef1f85f1999fE.llvm.8783674411412369052"(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %7 = load ptr, ptr %6, align 8, !alias.scope !10, !noalias !12, !nonnull !5, !noundef !5
  %8 = sub nsw i64 0, %1
  %9 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, { { { i64, ptr }, i64 }, { ptr, i64 } } }, ptr %7, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 -88
  %.val.i.i = load ptr, ptr %4, align 8, !alias.scope !7, !noalias !15, !nonnull !5, !align !6, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %11 = getelementptr inbounds i8, ptr %9, i64 -64
  %12 = load i64, ptr %11, align 8, !range !24, !alias.scope !25, !noalias !26, !noundef !5
  %13 = icmp ne i64 %12, -9223372036854775808
  %14 = getelementptr inbounds i8, ptr %.val.i.i, i64 24
  %15 = load i64, ptr %14, align 8, !range !24, !alias.scope !22, !noalias !27, !noundef !5
  %16 = icmp eq i64 %15, -9223372036854775808
  %not..i.i.i.i = xor i1 %16, true
  %17 = xor i1 %13, %16
  br i1 %17, label %18, label %_ZN4core3ops8function6FnOnce9call_once17h64d01d11e6435559E.exit

18:                                               ; preds = %2
  br i1 %13, label %23, label %19

19:                                               ; preds = %18
  tail call void @llvm.assume(i1 %16)
  %20 = load i128, ptr %10, align 8, !alias.scope !25, !noalias !26, !noundef !5
  %21 = load i128, ptr %.val.i.i, align 8, !alias.scope !22, !noalias !27, !noundef !5
  %22 = icmp eq i128 %20, %21
  br label %_ZN4core3ops8function6FnOnce9call_once17h64d01d11e6435559E.exit

23:                                               ; preds = %18
  tail call void @llvm.assume(i1 %not..i.i.i.i)
  %24 = getelementptr inbounds i8, ptr %9, i64 -72
  %.val2.i.i.i.i = load i64, ptr %24, align 8, !alias.scope !25, !noalias !26, !noundef !5
  %25 = getelementptr inbounds i8, ptr %.val.i.i, i64 16
  %.val4.i.i.i.i = load i64, ptr %25, align 8, !alias.scope !22, !noalias !27, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %.val2.i.i.i.i, %.val4.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfae066d16dc3aa39E.exit.i.i.i.i", label %_ZN4core3ops8function6FnOnce9call_once17h64d01d11e6435559E.exit

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfae066d16dc3aa39E.exit.i.i.i.i": ; preds = %23
  %26 = getelementptr inbounds i8, ptr %.val.i.i, i64 8
  %.val3.i.i.i.i = load ptr, ptr %26, align 8, !alias.scope !22, !noalias !27, !nonnull !5, !noundef !5
  %27 = getelementptr inbounds i8, ptr %9, i64 -80
  %.val.i.i.i.i = load ptr, ptr %27, align 8, !alias.scope !25, !noalias !26, !nonnull !5, !noundef !5
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %.val.i.i.i.i, ptr nonnull readonly %.val3.i.i.i.i, i64 %.val2.i.i.i.i), !alias.scope !28, !noalias !32
  %28 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %28, label %29, label %_ZN4core3ops8function6FnOnce9call_once17h64d01d11e6435559E.exit

29:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfae066d16dc3aa39E.exit.i.i.i.i"
  %30 = getelementptr inbounds i8, ptr %9, i64 -48
  %.val6.i.i.i.i = load i64, ptr %30, align 8, !alias.scope !25, !noalias !26, !noundef !5
  %31 = getelementptr inbounds i8, ptr %.val.i.i, i64 40
  %.val8.i.i.i.i = load i64, ptr %31, align 8, !alias.scope !22, !noalias !27, !noundef !5
  %.not.i9.i.i.i.i = icmp eq i64 %.val6.i.i.i.i, %.val8.i.i.i.i
  br i1 %.not.i9.i.i.i.i, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46ec1956963c4ac9E.llvm.5910539677089311526.exit.i.i.i.i.i", label %_ZN4core3ops8function6FnOnce9call_once17h64d01d11e6435559E.exit

"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46ec1956963c4ac9E.llvm.5910539677089311526.exit.i.i.i.i.i": ; preds = %29
  %32 = getelementptr inbounds i8, ptr %.val.i.i, i64 32
  %.val7.i.i.i.i = load ptr, ptr %32, align 8, !alias.scope !22, !noalias !27, !nonnull !5, !noundef !5
  %33 = getelementptr inbounds i8, ptr %9, i64 -56
  %.val5.i.i.i.i = load ptr, ptr %33, align 8, !alias.scope !25, !noalias !26, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !33
  %34 = getelementptr inbounds { { i32, [3 x i32] } }, ptr %.val5.i.i.i.i, i64 %.val6.i.i.i.i
  %35 = getelementptr inbounds { { i32, [3 x i32] } }, ptr %.val7.i.i.i.i, i64 %.val6.i.i.i.i
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h0e651187ade8d1d3E"(ptr noalias nocapture noundef nonnull sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 dereferenceable(56) %3, ptr noundef nonnull readonly %.val5.i.i.i.i, ptr noundef nonnull readonly %34, ptr noundef nonnull readonly %.val7.i.i.i.i, ptr noundef nonnull readonly %35), !noalias !32
  %36 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h6657a48e6faf3ee8E.llvm.5910539677089311526(ptr noalias noundef nonnull align 8 dereferenceable(56) %3), !noalias !32
  %37 = xor i1 %36, true
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !33
  br label %_ZN4core3ops8function6FnOnce9call_once17h64d01d11e6435559E.exit

_ZN4core3ops8function6FnOnce9call_once17h64d01d11e6435559E.exit: ; preds = %2, %19, %23, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfae066d16dc3aa39E.exit.i.i.i.i", %29, %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46ec1956963c4ac9E.llvm.5910539677089311526.exit.i.i.i.i.i"
  %.0.shrunk.i.i.i.i = phi i1 [ %22, %19 ], [ false, %2 ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfae066d16dc3aa39E.exit.i.i.i.i" ], [ %37, %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46ec1956963c4ac9E.llvm.5910539677089311526.exit.i.i.i.i.i" ], [ false, %29 ], [ false, %23 ]
  ret i1 %.0.shrunk.i.i.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17h78be3a10ff18fd1aE.llvm.8783674411412369052"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !range !24, !noundef !5
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %6, label %7

6:                                                ; preds = %17, %1
  ret void

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !37
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7fe87f7ea40ebd0E.llvm.8259769641146142029"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %7
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !24, !noalias !37, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %17, label %10

10:                                               ; preds = %.noexc
  %11 = load ptr, ptr %2, align 8, !noalias !37, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !37, !noundef !5
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8259769641146142029"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %9, i64 noundef %13)
          to label %17 unwind label %15

15:                                               ; preds = %10, %7
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h78de19543a2a5efeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #22
          to label %20 unwind label %18

17:                                               ; preds = %.noexc, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !37
  tail call void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h78de19543a2a5efeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %6

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

20:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr505drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$RP$$GT$..find$LT$hashbrown..rustc_entry..$LT$impl$u20$hashbrown..map..HashMap$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$C$std..hash..random..RandomState$GT$$GT$..rustc_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3fd3732b3a41c52cE.llvm.8783674411412369052"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h9631dae3957a4ad8E.llvm.8783674411412369052(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #6 {
  %.0.vec.insert = insertelement <16 x i8> poison, i8 %1, i64 0
  %.15.vec.insert = shufflevector <16 x i8> %.0.vec.insert, <16 x i8> poison, <16 x i32> zeroinitializer
  store <16 x i8> %.15.vec.insert, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hf45d9af3ffe1a29fE.llvm.8783674411412369052(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %2) unnamed_addr #7 {
  %4 = load <16 x i8>, ptr %1, align 16
  %5 = load <16 x i8>, ptr %2, align 16
  %6 = icmp eq <16 x i8> %4, %5
  %7 = sext <16 x i1> %6 to <16 x i8>
  store <16 x i8> %7, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.8783674411412369052(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #7 {
  %.0.copyload = load <2 x i64>, ptr %1, align 1
  store <2 x i64> %.0.copyload, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h8af1f1ceaa8c46e9E.llvm.8783674411412369052(ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %0) unnamed_addr #8 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617hf40d6813ae577853E.llvm.8783674411412369052(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x163new17h6c3d69d83d186421E.llvm.8783674411412369052(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4, i8 noundef %5, i8 noundef %6, i8 noundef %7, i8 noundef %8, i8 noundef %9, i8 noundef %10, i8 noundef %11, i8 noundef %12, i8 noundef %13, i8 noundef %14, i8 noundef %15, i8 noundef %16) unnamed_addr #10 {
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
define hidden void @_ZN4core9core_arch4simd5i8x165splat17hbaac7a8e744195d9E.llvm.8783674411412369052(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #10 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h33f8573207a2691dE.llvm.8783674411412369052"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !46, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN6diesel10type_impls10primitives13foreign_impls1_83_$LT$impl$u20$diesel..deserialize..Queryable$LT$__ST$C$__DB$GT$$u20$for$u20$i32$GT$5build17hb51d135bec440961E"(ptr noalias nocapture noundef writeonly sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN6diesel10type_impls10primitives13foreign_impls1_83_$LT$impl$u20$diesel..deserialize..Queryable$LT$__ST$C$__DB$GT$$u20$for$u20$u32$GT$5build17hac8f7cba1e221c20E"(ptr noalias nocapture noundef writeonly sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN6diesel10type_impls10primitives13foreign_impls1_84_$LT$impl$u20$diesel..deserialize..Queryable$LT$__ST$C$__DB$GT$$u20$for$u20$bool$GT$5build17h13dc7be8d41422abE"(ptr noalias nocapture noundef writeonly sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h0fd32cf58a742b91E.llvm.8783674411412369052"(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.8783674411412369052"(ptr noalias nocapture noundef align 2 dereferenceable(2) %0) unnamed_addr #9 {
  %2 = load i16, ptr %0, align 2, !noundef !5
  %.not.not = icmp eq i16 %2, 0
  br i1 %.not.not, label %6, label %3

3:                                                ; preds = %1
  %4 = add i16 %2, -1
  %5 = and i16 %4, %2
  store i16 %5, ptr %0, align 2
  br label %6

6:                                                ; preds = %1, %3
  %.sroa.0.0 = phi i64 [ 1, %3 ], [ 0, %1 ]
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %2, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h1a2dcc0bb04a9784E"(ptr noalias nocapture noundef writeonly sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 16
  %5 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !50
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load <2 x i64>, ptr %6, align 8, !alias.scope !57, !noalias !58
  %8 = shufflevector <2 x i64> %7, <2 x i64> poison, <2 x i32> zeroinitializer
  %9 = xor <2 x i64> %8, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %9, ptr %5, align 16, !alias.scope !52, !noalias !59
  %10 = shufflevector <2 x i64> %7, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %11 = xor <2 x i64> %10, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %11, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 16, !alias.scope !52, !noalias !59
  store <2 x i64> %7, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 16, !alias.scope !52, !noalias !59
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !52, !noalias !59
  invoke void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h0e25e441c5ccf034E.llvm.15230849155374873684"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %5)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %3
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull readonly align 16 dereferenceable(32) %5, i64 32, i1 false), !noalias !50
  %12 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 16, !alias.scope !67, !noalias !50, !noundef !5
  %13 = shl i64 %12, 56
  %14 = getelementptr inbounds i8, ptr %5, i64 56
  %15 = load i64, ptr %14, align 8, !alias.scope !67, !noalias !50, !noundef !5
  %16 = or i64 %13, %15
  %17 = getelementptr inbounds i8, ptr %4, i64 24
  %18 = load i64, ptr %17, align 8, !noalias !66, !noundef !5
  %19 = xor i64 %18, %16
  store i64 %19, ptr %17, align 8, !noalias !66
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.15230849155374873684"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc9 unwind label %23

.noexc9:                                          ; preds = %.noexc
  %20 = load <2 x i64>, ptr %4, align 16, !noalias !66
  %21 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %16, i64 0
  %22 = xor <2 x i64> %20, %21
  store <2 x i64> %22, ptr %4, align 16, !noalias !66
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.15230849155374873684"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %25 unwind label %23

23:                                               ; preds = %43, %.noexc9, %.noexc, %3, %25
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17h78be3a10ff18fd1aE.llvm.8783674411412369052"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2) #22
          to label %50 unwind label %48

25:                                               ; preds = %.noexc9
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load i64, ptr %4, align 16, !noalias !66, !noundef !5
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  %29 = load i64, ptr %28, align 16, !noalias !66, !noundef !5
  %30 = xor i64 %29, %27
  %31 = load i64, ptr %26, align 8, !noalias !66, !noundef !5
  %32 = xor i64 %30, %31
  %33 = load i64, ptr %17, align 8, !noalias !66, !noundef !5
  %34 = xor i64 %32, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !66
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !50
  %35 = invoke noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h34f536a39402a134E.llvm.8783674411412369052"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, i64 noundef %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2)
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
  %41 = load i64, ptr %40, align 8, !alias.scope !68, !noalias !71, !noundef !5
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h894f959a54337786E.exit"

43:                                               ; preds = %39
  %44 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h0e4df208b54d406fE.llvm.5907985477053911651"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, i1 noundef zeroext true)
          to label %.noexc11 unwind label %23

.noexc11:                                         ; preds = %43
  %.fca.0.extract.i = extractvalue { i64, i64 } %44, 0
  %45 = icmp eq i64 %.fca.0.extract.i, -9223372036854775807
  call void @llvm.assume(i1 %45)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h894f959a54337786E.exit"

46:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h894f959a54337786E.exit", %37
  %storemerge = phi i64 [ 0, %37 ], [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h894f959a54337786E.exit" ]
  %.sroa.44.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.55.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  store i64 %storemerge, ptr %0, align 8
  ret void

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h894f959a54337786E.exit": ; preds = %.noexc11, %39
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %34, ptr %47, align 8
  br label %46

48:                                               ; preds = %23
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

50:                                               ; preds = %23
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h6e046b8246a50997E"(ptr noalias nocapture noundef writeonly sret({ i32, [2 x i32] }) align 4 dereferenceable(12) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { i64, i64, i64, i64 }, align 16
  %7 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %.sroa.09 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] } }, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !76
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load <2 x i64>, ptr %8, align 8, !alias.scope !83, !noalias !84
  %10 = shufflevector <2 x i64> %9, <2 x i64> poison, <2 x i32> zeroinitializer
  %11 = xor <2 x i64> %10, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %11, ptr %7, align 16, !alias.scope !78, !noalias !85
  %12 = shufflevector <2 x i64> %9, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %13 = xor <2 x i64> %12, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %13, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 16, !alias.scope !78, !noalias !85
  store <2 x i64> %9, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 16, !alias.scope !78, !noalias !85
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !78, !noalias !85
  invoke void @"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17hea9006eb73334d98E.llvm.15230849155374873684"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %7)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %5
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull readonly align 16 dereferenceable(32) %7, i64 32, i1 false), !noalias !76
  %14 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 16, !alias.scope !93, !noalias !76, !noundef !5
  %15 = shl i64 %14, 56
  %16 = getelementptr inbounds i8, ptr %7, i64 56
  %17 = load i64, ptr %16, align 8, !alias.scope !93, !noalias !76, !noundef !5
  %18 = or i64 %15, %17
  %19 = getelementptr inbounds i8, ptr %6, i64 24
  %20 = load i64, ptr %19, align 8, !noalias !92, !noundef !5
  %21 = xor i64 %20, %18
  store i64 %21, ptr %19, align 8, !noalias !92
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.15230849155374873684"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc5 unwind label %.loopexit.split-lp

.noexc5:                                          ; preds = %.noexc
  %22 = load <2 x i64>, ptr %6, align 16, !noalias !92
  %23 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %18, i64 0
  %24 = xor <2 x i64> %22, %23
  store <2 x i64> %24, ptr %6, align 16, !noalias !92
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.15230849155374873684"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %25 unwind label %.loopexit.split-lp

25:                                               ; preds = %.noexc5
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load i64, ptr %6, align 16, !noalias !92, !noundef !5
  %28 = getelementptr inbounds i8, ptr %6, i64 16
  %29 = load i64, ptr %28, align 16, !noalias !92, !noundef !5
  %30 = xor i64 %29, %27
  %31 = load i64, ptr %26, align 8, !noalias !92, !noundef !5
  %32 = xor i64 %30, %31
  %33 = load i64, ptr %19, align 8, !noalias !92, !noundef !5
  %34 = xor i64 %32, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !92
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !76
  %35 = getelementptr inbounds i8, ptr %1, i64 16
  %36 = load i64, ptr %35, align 8, !alias.scope !94, !noalias !99, !noundef !5
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h36f2483993072741E.exit.i"

38:                                               ; preds = %25
  %39 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17he0a6e1ebe5a809d3E.llvm.5907985477053911651"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, i1 noundef zeroext true)
          to label %.noexc7 unwind label %.loopexit.split-lp

.noexc7:                                          ; preds = %38
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %39, 0
  %40 = icmp eq i64 %.fca.0.extract.i.i, -9223372036854775807
  call void @llvm.assume(i1 %40)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h36f2483993072741E.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h36f2483993072741E.exit.i": ; preds = %.noexc7, %25
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !104, !noalias !105, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds i8, ptr %1, i64 8
  %.val4.i = load i64, ptr %41, align 8, !alias.scope !104, !noalias !105, !noundef !5
  %42 = lshr i64 %34, 57
  %43 = trunc nuw nsw i64 %42 to i8
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %43, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %44

44:                                               ; preds = %72, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h36f2483993072741E.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h36f2483993072741E.exit.i" ], [ %73, %72 ]
  %.pn.i.i = phi i64 [ %34, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h36f2483993072741E.exit.i" ], [ %74, %72 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h36f2483993072741E.exit.i" ], [ %.sroa.6.1.i.i, %72 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h36f2483993072741E.exit.i" ], [ %.sroa.01.1.i.i, %72 ]
  %.sroa.0.025.i.i = and i64 %.pn.i.i, %.val4.i
  %45 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.025.i.i
  %.0.copyload.i32.i.i = load <16 x i8>, ptr %45, align 1, !noalias !106
  %46 = icmp eq <16 x i8> %.0.copyload.i32.i.i, %.15.vec.insert.i.i.i
  %47 = bitcast <16 x i1> %46 to i16
  br label %48

48:                                               ; preds = %.noexc8, %44
  %.026.i.i = phi i16 [ %47, %44 ], [ %61, %.noexc8 ]
  %.not.not.i.i.i = icmp eq i16 %.026.i.i, 0
  br i1 %.not.not.i.i.i, label %49, label %50

49:                                               ; preds = %48
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %69, label %62

50:                                               ; preds = %48
  %51 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.026.i.i, i1 true)
  %52 = zext nneg i16 %51 to i64
  %53 = add i64 %.sroa.0.025.i.i, %52
  %54 = and i64 %53, %.val4.i
  %55 = load ptr, ptr %1, align 8, !alias.scope !104, !noalias !109, !nonnull !5, !noundef !5
  %56 = sub nsw i64 0, %54
  %57 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] } }, { i32, i32 } }, ptr %55, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 -56
  %59 = invoke noundef zeroext i1 @"_ZN88_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h21bc92d20418f36bE.llvm.18224206758780750827"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %58)
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %50
  %60 = add i16 %.026.i.i, -1
  %61 = and i16 %60, %.026.i.i
  br i1 %59, label %105, label %48

62:                                               ; preds = %49
  %63 = icmp slt <16 x i8> %.0.copyload.i32.i.i, zeroinitializer
  %64 = bitcast <16 x i1> %63 to i16
  %.not.not.i15.i.i = icmp ne i16 %64, 0
  %65 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %64, i1 true)
  %66 = zext nneg i16 %65 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.not.i15.i.i, i64 %66, i64 undef
  %67 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.025.i.i
  %68 = and i64 %67, %.val4.i
  %.sroa.3.0.i.i.i = select i1 %.not.not.i15.i.i, i64 %68, i64 undef
  %.sroa.0.0.i16.i.i = zext i1 %.not.not.i15.i.i to i64
  br label %69

69:                                               ; preds = %62, %49
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i.i.i, %62 ], [ %.sroa.6.0.i.i, %49 ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i16.i.i, %62 ], [ 1, %49 ]
  %70 = icmp eq <16 x i8> %.0.copyload.i32.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %71 = bitcast <16 x i1> %70 to i16
  %.not11.i.i = icmp eq i16 %71, 0
  br i1 %.not11.i.i, label %72, label %75

72:                                               ; preds = %69
  %73 = add i64 %.sroa.8.0.i.i, 16
  %74 = add i64 %.sroa.0.025.i.i, %73
  br label %44

75:                                               ; preds = %69
  %76 = icmp ne i64 %.sroa.01.1.i.i, 0
  call void @llvm.assume(i1 %76)
  %77 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.6.1.i.i
  %78 = load i8, ptr %77, align 1, !noalias !112, !noundef !5
  %79 = icmp sgt i8 %78, -1
  br i1 %79, label %80, label %.thread

80:                                               ; preds = %75
  %81 = load <16 x i8>, ptr %.val.i, align 16, !noalias !113
  %82 = icmp slt <16 x i8> %81, zeroinitializer
  %83 = bitcast <16 x i1> %82 to i16
  %.not.i.i.i = icmp ne i16 %83, 0
  %84 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %83, i1 true)
  %85 = zext nneg i16 %84 to i64
  call void @llvm.assume(i1 %.not.i.i.i)
  br label %.thread

.thread:                                          ; preds = %80, %75
  %.sroa.4.0.ph = phi i64 [ %85, %80 ], [ %.sroa.6.1.i.i, %75 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.09)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.09, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %86 = load ptr, ptr %1, align 8, !alias.scope !116, !noalias !119, !nonnull !5, !noundef !5
  %87 = getelementptr inbounds i8, ptr %86, i64 %.sroa.4.0.ph
  %88 = load i8, ptr %87, align 1, !noalias !121, !noundef !5
  %89 = and i8 %88, 1
  %90 = zext nneg i8 %89 to i64
  %91 = load i64, ptr %35, align 8, !alias.scope !116, !noalias !119, !noundef !5
  %92 = sub i64 %91, %90
  store i64 %92, ptr %35, align 8, !alias.scope !116, !noalias !119
  %93 = add i64 %.sroa.4.0.ph, -16
  %94 = load i64, ptr %41, align 8, !alias.scope !116, !noalias !119, !noundef !5
  %95 = and i64 %94, %93
  store i8 %43, ptr %87, align 1, !noalias !121
  %96 = getelementptr i8, ptr %86, i64 %95
  %97 = getelementptr i8, ptr %96, i64 16
  store i8 %43, ptr %97, align 1, !noalias !121
  %98 = getelementptr inbounds i8, ptr %1, i64 24
  %99 = load i64, ptr %98, align 8, !alias.scope !116, !noalias !119, !noundef !5
  %100 = add i64 %99, 1
  store i64 %100, ptr %98, align 8, !alias.scope !116, !noalias !119
  %101 = sub nsw i64 0, %.sroa.4.0.ph
  %102 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] } }, { i32, i32 } }, ptr %86, i64 %101
  %103 = getelementptr inbounds i8, ptr %102, i64 -56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %103, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.09, i64 48, i1 false), !noalias !116
  %.sroa.410.0..sroa_idx = getelementptr inbounds i8, ptr %102, i64 -8
  store i32 %3, ptr %.sroa.410.0..sroa_idx, align 8, !noalias !116
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %102, i64 -4
  store i32 %4, ptr %.sroa.5.0..sroa_idx, align 4, !noalias !116
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.09)
  store i32 0, ptr %0, align 4
  br label %104

104:                                              ; preds = %.thread, %105
  ret void

105:                                              ; preds = %.noexc8
  %106 = load ptr, ptr %1, align 8, !alias.scope !104, !noalias !105, !nonnull !5, !noundef !5
  %107 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] } }, { i32, i32 } }, ptr %106, i64 %56
  %108 = getelementptr inbounds i8, ptr %107, i64 -8
  %109 = getelementptr inbounds i8, ptr %107, i64 -4
  %110 = getelementptr inbounds i8, ptr %0, i64 4
  %111 = load <2 x i32>, ptr %108, align 8
  store i32 %3, ptr %108, align 8
  store i32 %4, ptr %109, align 4
  store <2 x i32> %111, ptr %110, align 4
  store i32 1, ptr %0, align 4
  call void @"_ZN4core3ptr68drop_in_place$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$GT$17h6f92971d51ecab4fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2)
  br label %104

112:                                              ; preds = %113
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %50
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %113

.loopexit.split-lp:                               ; preds = %38, %.noexc5, %.noexc, %5
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %113

113:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr68drop_in_place$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$GT$17h6f92971d51ecab4fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2) #22
          to label %112 unwind label %114

114:                                              ; preds = %113
  %115 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.8783674411412369052(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #12 {
  %5 = lshr i64 %1, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = and i64 %8, %1
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %11 = getelementptr inbounds i8, ptr %3, i64 32
  br label %12

12:                                               ; preds = %29, %4
  %.sroa.9.0 = phi i64 [ 0, %4 ], [ %30, %29 ]
  %.sroa.01.0 = phi i64 [ %9, %4 ], [ %32, %29 ]
  %13 = getelementptr inbounds i8, ptr %10, i64 %.sroa.01.0
  %.0.copyload.i32 = load <16 x i8>, ptr %13, align 1, !noalias !122
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
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.0, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i64 %.sroa.01.0, %24
  %26 = and i64 %25, %8
  %27 = load ptr, ptr %11, align 8, !invariant.load !5, !nonnull !5
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
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h39ed20f9f68cbe00E.llvm.8783674411412369052"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #2 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, { { { i64, ptr }, i64 }, { ptr, i64 } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h34f536a39402a134E.llvm.8783674411412369052"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %5 = lshr i64 %1, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !125, !noalias !128, !noundef !5
  %9 = and i64 %8, %1
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  %12 = load i64, ptr %11, align 8, !range !24
  %13 = icmp eq i64 %12, -9223372036854775808
  %not..i.i.i = xor i1 %13, true
  %14 = load i128, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %.val4.i.i.i = load i64, ptr %15, align 8
  %16 = lshr i128 %14, 64
  %17 = trunc nuw i128 %16 to i64
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds i8, ptr %2, i64 40
  %.val8.i.i.i = load i64, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 32
  %.val7.i.i.i = load ptr, ptr %20, align 8, !nonnull !5
  %21 = getelementptr inbounds { { i32, [3 x i32] } }, ptr %.val7.i.i.i, i64 %.val8.i.i.i
  br label %22

22:                                               ; preds = %54, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %55, %54 ]
  %.sroa.01.0.i = phi i64 [ %9, %3 ], [ %57, %54 ]
  %23 = getelementptr inbounds i8, ptr %10, i64 %.sroa.01.0.i
  %.0.copyload.i31 = load <16 x i8>, ptr %23, align 1, !noalias !130
  %24 = icmp eq <16 x i8> %.0.copyload.i31, %.15.vec.insert.i
  %25 = bitcast <16 x i1> %24 to i16
  %.not.not.i34 = icmp eq i16 %25, 0
  br i1 %.not.not.i34, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.backedge, %22
  %26 = icmp eq <16 x i8> %.0.copyload.i31, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %27 = bitcast <16 x i1> %26 to i16
  %.not.i = icmp eq i16 %27, 0
  br i1 %.not.i, label %54, label %_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.8783674411412369052.exit

.lr.ph:                                           ; preds = %22, %.backedge
  %.02135 = phi i16 [ %29, %.backedge ], [ %25, %22 ]
  %28 = add i16 %.02135, -1
  %29 = and i16 %28, %.02135
  %30 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02135, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = add i64 %.sroa.01.0.i, %31
  %33 = and i64 %32, %8
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, { { { i64, ptr }, i64 }, { ptr, i64 } } }, ptr %10, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -88
  call void @llvm.experimental.noalias.scope.decl(metadata !133), !noalias !136
  call void @llvm.experimental.noalias.scope.decl(metadata !137), !noalias !136
  %37 = getelementptr inbounds i8, ptr %35, i64 -64
  %38 = load i64, ptr %37, align 8, !range !24, !alias.scope !140, !noalias !141, !noundef !5
  %39 = icmp ne i64 %38, -9223372036854775808
  %40 = xor i1 %39, %13
  br i1 %40, label %41, label %.backedge

41:                                               ; preds = %.lr.ph
  br i1 %39, label %45, label %42

42:                                               ; preds = %41
  call void @llvm.assume(i1 %13), !noalias !136
  %43 = load i128, ptr %36, align 8, !alias.scope !140, !noalias !141, !noundef !5
  %44 = icmp eq i128 %43, %14
  br i1 %44, label %_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.8783674411412369052.exit, label %.backedge

.backedge:                                        ; preds = %49, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfae066d16dc3aa39E.exit.i.i.i", %45, %.lr.ph, %42, %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46ec1956963c4ac9E.llvm.5910539677089311526.exit.i.i.i.i"
  %.not.not.i = icmp eq i16 %29, 0
  br i1 %.not.not.i, label %._crit_edge, label %.lr.ph

45:                                               ; preds = %41
  call void @llvm.assume(i1 %not..i.i.i), !noalias !136
  %46 = getelementptr inbounds i8, ptr %35, i64 -72
  %.val2.i.i.i = load i64, ptr %46, align 8, !alias.scope !140, !noalias !141, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %.val2.i.i.i, %.val4.i.i.i
  br i1 %.not.i.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfae066d16dc3aa39E.exit.i.i.i", label %.backedge

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfae066d16dc3aa39E.exit.i.i.i": ; preds = %45
  %47 = getelementptr inbounds i8, ptr %35, i64 -80
  %.val.i.i.i = load ptr, ptr %47, align 8, !alias.scope !140, !noalias !141, !nonnull !5, !noundef !5
  %bcmp.i.i.i.i = call i32 @bcmp(ptr nonnull readonly %.val.i.i.i, ptr nonnull readonly %18, i64 %.val4.i.i.i), !alias.scope !145, !noalias !149
  %48 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %48, label %49, label %.backedge

49:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfae066d16dc3aa39E.exit.i.i.i"
  %50 = getelementptr inbounds i8, ptr %35, i64 -48
  %.val6.i.i.i = load i64, ptr %50, align 8, !alias.scope !140, !noalias !141, !noundef !5
  %.not.i9.i.i.i = icmp eq i64 %.val6.i.i.i, %.val8.i.i.i
  br i1 %.not.i9.i.i.i, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46ec1956963c4ac9E.llvm.5910539677089311526.exit.i.i.i.i", label %.backedge

"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46ec1956963c4ac9E.llvm.5910539677089311526.exit.i.i.i.i": ; preds = %49
  %51 = getelementptr inbounds i8, ptr %35, i64 -56
  %.val5.i.i.i = load ptr, ptr %51, align 8, !alias.scope !140, !noalias !141, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !150
  %52 = getelementptr inbounds { { i32, [3 x i32] } }, ptr %.val5.i.i.i, i64 %.val8.i.i.i
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h0e651187ade8d1d3E"(ptr noalias nocapture noundef nonnull sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 dereferenceable(56) %4, ptr noundef nonnull readonly %.val5.i.i.i, ptr noundef nonnull readonly %52, ptr noundef nonnull readonly %.val7.i.i.i, ptr noundef nonnull readonly %21), !noalias !149
  %53 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h6657a48e6faf3ee8E.llvm.5910539677089311526(ptr noalias noundef nonnull align 8 dereferenceable(56) %4), !noalias !149
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !150
  br i1 %53, label %.backedge, label %_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.8783674411412369052.exit

54:                                               ; preds = %._crit_edge
  %55 = add i64 %.sroa.9.0.i, 16
  %56 = add i64 %.sroa.01.0.i, %55
  %57 = and i64 %56, %8
  br label %22

_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.8783674411412369052.exit: ; preds = %._crit_edge, %42, %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46ec1956963c4ac9E.llvm.5910539677089311526.exit.i.i.i.i"
  %.0 = phi ptr [ %35, %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46ec1956963c4ac9E.llvm.5910539677089311526.exit.i.i.i.i" ], [ %35, %42 ], [ null, %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h60bdd82b0751d042E.llvm.8783674411412369052"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = sub nsw i64 0, %1
  %9 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, { { { i64, ptr }, i64 }, { ptr, i64 } } }, ptr %7, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 -88
  %.val = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %11 = getelementptr inbounds i8, ptr %9, i64 -64
  %12 = load i64, ptr %11, align 8, !range !24, !alias.scope !162, !noalias !160, !noundef !5
  %13 = icmp ne i64 %12, -9223372036854775808
  %14 = getelementptr inbounds i8, ptr %.val, i64 24
  %15 = load i64, ptr %14, align 8, !range !24, !alias.scope !160, !noalias !162, !noundef !5
  %16 = icmp eq i64 %15, -9223372036854775808
  %not..i.i = xor i1 %16, true
  %17 = xor i1 %13, %16
  br i1 %17, label %18, label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h0f7e94d8ab42bba7E.exit"

18:                                               ; preds = %2
  br i1 %13, label %23, label %19

19:                                               ; preds = %18
  tail call void @llvm.assume(i1 %16)
  %20 = load i128, ptr %10, align 8, !alias.scope !162, !noalias !160, !noundef !5
  %21 = load i128, ptr %.val, align 8, !alias.scope !160, !noalias !162, !noundef !5
  %22 = icmp eq i128 %20, %21
  br label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h0f7e94d8ab42bba7E.exit"

23:                                               ; preds = %18
  tail call void @llvm.assume(i1 %not..i.i)
  %24 = getelementptr inbounds i8, ptr %9, i64 -72
  %.val2.i.i = load i64, ptr %24, align 8, !alias.scope !162, !noalias !160, !noundef !5
  %25 = getelementptr inbounds i8, ptr %.val, i64 16
  %.val4.i.i = load i64, ptr %25, align 8, !alias.scope !160, !noalias !162, !noundef !5
  %.not.i.i.i = icmp eq i64 %.val2.i.i, %.val4.i.i
  br i1 %.not.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfae066d16dc3aa39E.exit.i.i", label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h0f7e94d8ab42bba7E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfae066d16dc3aa39E.exit.i.i": ; preds = %23
  %26 = getelementptr inbounds i8, ptr %.val, i64 8
  %.val3.i.i = load ptr, ptr %26, align 8, !alias.scope !160, !noalias !162, !nonnull !5, !noundef !5
  %27 = getelementptr inbounds i8, ptr %9, i64 -80
  %.val.i.i = load ptr, ptr %27, align 8, !alias.scope !162, !noalias !160, !nonnull !5, !noundef !5
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %.val.i.i, ptr nonnull readonly %.val3.i.i, i64 %.val2.i.i), !alias.scope !163, !noalias !167
  %28 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %28, label %29, label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h0f7e94d8ab42bba7E.exit"

29:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfae066d16dc3aa39E.exit.i.i"
  %30 = getelementptr inbounds i8, ptr %9, i64 -48
  %.val6.i.i = load i64, ptr %30, align 8, !alias.scope !162, !noalias !160, !noundef !5
  %31 = getelementptr inbounds i8, ptr %.val, i64 40
  %.val8.i.i = load i64, ptr %31, align 8, !alias.scope !160, !noalias !162, !noundef !5
  %.not.i9.i.i = icmp eq i64 %.val6.i.i, %.val8.i.i
  br i1 %.not.i9.i.i, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46ec1956963c4ac9E.llvm.5910539677089311526.exit.i.i.i", label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h0f7e94d8ab42bba7E.exit"

"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46ec1956963c4ac9E.llvm.5910539677089311526.exit.i.i.i": ; preds = %29
  %32 = getelementptr inbounds i8, ptr %.val, i64 32
  %.val7.i.i = load ptr, ptr %32, align 8, !alias.scope !160, !noalias !162, !nonnull !5, !noundef !5
  %33 = getelementptr inbounds i8, ptr %9, i64 -56
  %.val5.i.i = load ptr, ptr %33, align 8, !alias.scope !162, !noalias !160, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !168
  %34 = getelementptr inbounds { { i32, [3 x i32] } }, ptr %.val5.i.i, i64 %.val6.i.i
  %35 = getelementptr inbounds { { i32, [3 x i32] } }, ptr %.val7.i.i, i64 %.val6.i.i
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h0e651187ade8d1d3E"(ptr noalias nocapture noundef nonnull sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 dereferenceable(56) %3, ptr noundef nonnull readonly %.val5.i.i, ptr noundef nonnull readonly %34, ptr noundef nonnull readonly %.val7.i.i, ptr noundef nonnull readonly %35), !noalias !167
  %36 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h6657a48e6faf3ee8E.llvm.5910539677089311526(ptr noalias noundef nonnull align 8 dereferenceable(56) %3), !noalias !167
  %37 = xor i1 %36, true
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !168
  br label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h0f7e94d8ab42bba7E.exit"

"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h0f7e94d8ab42bba7E.exit": ; preds = %2, %19, %23, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfae066d16dc3aa39E.exit.i.i", %29, %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46ec1956963c4ac9E.llvm.5910539677089311526.exit.i.i.i"
  %.0.shrunk.i.i = phi i1 [ %22, %19 ], [ false, %2 ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfae066d16dc3aa39E.exit.i.i" ], [ %37, %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46ec1956963c4ac9E.llvm.5910539677089311526.exit.i.i.i" ], [ false, %29 ], [ false, %23 ]
  ret i1 %.0.shrunk.i.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env4_var17heb1759b01e9820adE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h1406bb50c54fd286E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h3a72372420b4695bE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h4eed441a8cb00eacE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.15230849155374873684"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.15230849155374873684"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17hea9006eb73334d98E.llvm.15230849155374873684"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h0e25e441c5ccf034E.llvm.15230849155374873684"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7fe87f7ea40ebd0E.llvm.8259769641146142029"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8259769641146142029"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$GT$17h6f92971d51ecab4fE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h78de19543a2a5efeE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17he0a6e1ebe5a809d3E.llvm.5907985477053911651"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #18

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h0e4df208b54d406fE.llvm.5907985477053911651"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h0e651187ade8d1d3E"(ptr noalias nocapture noundef sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 dereferenceable(56), ptr noundef nonnull, ptr noundef, ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h6657a48e6faf3ee8E.llvm.5910539677089311526(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN88_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h21bc92d20418f36bE.llvm.18224206758780750827"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #21

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { cold }
attributes #23 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i64 0, i64 -9223372036854775797}
!5 = !{}
!6 = !{i64 8}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4core3ops8function6FnOnce9call_once17h64d01d11e6435559E: argument 0"}
!9 = distinct !{!9, !"_ZN4core3ops8function6FnOnce9call_once17h64d01d11e6435559E"}
!10 = !{!11}
!11 = distinct !{!11, !9, !"_ZN4core3ops8function6FnOnce9call_once17h64d01d11e6435559E: argument 1"}
!12 = !{!13, !8}
!13 = distinct !{!13, !14, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h60bdd82b0751d042E.llvm.8783674411412369052: argument 0"}
!14 = distinct !{!14, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h60bdd82b0751d042E.llvm.8783674411412369052"}
!15 = !{!13, !11}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h0f7e94d8ab42bba7E: argument 0"}
!18 = distinct !{!18, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h0f7e94d8ab42bba7E"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN105_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8594e322f17d158aE: argument 0"}
!21 = distinct !{!21, !"_ZN105_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8594e322f17d158aE"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZN105_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8594e322f17d158aE: argument 1"}
!24 = !{i64 0, i64 -9223372036854775807}
!25 = !{!20, !17}
!26 = !{!23, !13, !8, !11}
!27 = !{!20, !17, !13, !8, !11}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfae066d16dc3aa39E: argument 0"}
!30 = distinct !{!30, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfae066d16dc3aa39E"}
!31 = distinct !{!31, !30, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfae066d16dc3aa39E: argument 1"}
!32 = !{!20, !23, !17, !13, !8, !11}
!33 = !{!34, !36, !20, !23, !17, !13, !8, !11}
!34 = distinct !{!34, !35, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61f907cb21911cb3E: argument 0"}
!35 = distinct !{!35, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61f907cb21911cb3E"}
!36 = distinct !{!36, !35, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61f907cb21911cb3E: argument 1"}
!37 = !{!38, !40, !42, !44}
!38 = distinct !{!38, !39, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6625872eb91df23aE.llvm.8259769641146142029: argument 0"}
!39 = distinct !{!39, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6625872eb91df23aE.llvm.8259769641146142029"}
!40 = distinct !{!40, !41, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb2d367d77ccc0bd8E.llvm.8259769641146142029: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb2d367d77ccc0bd8E.llvm.8259769641146142029"}
!42 = distinct !{!42, !43, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE"}
!44 = distinct !{!44, !45, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E"}
!46 = !{i64 1}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4core4hash11BuildHasher8hash_one17h93957b426aaef19eE: argument 0"}
!49 = distinct !{!49, !"_ZN4core4hash11BuildHasher8hash_one17h93957b426aaef19eE"}
!50 = !{!48, !51}
!51 = distinct !{!51, !49, !"_ZN4core4hash11BuildHasher8hash_one17h93957b426aaef19eE: argument 1"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.15230849155374873684: argument 0"}
!54 = distinct !{!54, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.15230849155374873684"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.15230849155374873684: argument 1"}
!57 = !{!56, !48}
!58 = !{!53, !51}
!59 = !{!56, !48, !51}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.15230849155374873684: argument 0"}
!62 = distinct !{!62, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.15230849155374873684"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17ha0f881e4c728d09aE.llvm.15230849155374873684: argument 0"}
!65 = distinct !{!65, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17ha0f881e4c728d09aE.llvm.15230849155374873684"}
!66 = !{!64, !61, !48, !51}
!67 = !{!64, !61}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h894f959a54337786E: argument 0"}
!70 = distinct !{!70, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h894f959a54337786E"}
!71 = !{!72}
!72 = distinct !{!72, !70, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h894f959a54337786E: argument 1"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core4hash11BuildHasher8hash_one17h6ee1ebe738ce7138E: argument 0"}
!75 = distinct !{!75, !"_ZN4core4hash11BuildHasher8hash_one17h6ee1ebe738ce7138E"}
!76 = !{!74, !77}
!77 = distinct !{!77, !75, !"_ZN4core4hash11BuildHasher8hash_one17h6ee1ebe738ce7138E: argument 1"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.15230849155374873684: argument 0"}
!80 = distinct !{!80, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.15230849155374873684"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.15230849155374873684: argument 1"}
!83 = !{!82, !74}
!84 = !{!79, !77}
!85 = !{!82, !74, !77}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.15230849155374873684: argument 0"}
!88 = distinct !{!88, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.15230849155374873684"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17ha0f881e4c728d09aE.llvm.15230849155374873684: argument 0"}
!91 = distinct !{!91, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17ha0f881e4c728d09aE.llvm.15230849155374873684"}
!92 = !{!90, !87, !74, !77}
!93 = !{!90, !87}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h36f2483993072741E: argument 0"}
!96 = distinct !{!96, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h36f2483993072741E"}
!97 = distinct !{!97, !98, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hf3e0042c3e37ee62E: argument 1"}
!98 = distinct !{!98, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hf3e0042c3e37ee62E"}
!99 = !{!100, !101, !102, !103}
!100 = distinct !{!100, !96, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h36f2483993072741E: argument 1"}
!101 = distinct !{!101, !98, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hf3e0042c3e37ee62E: argument 0"}
!102 = distinct !{!102, !98, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hf3e0042c3e37ee62E: argument 2"}
!103 = distinct !{!103, !98, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hf3e0042c3e37ee62E: argument 3"}
!104 = !{!97}
!105 = !{!101, !102, !103}
!106 = !{!107, !101}
!107 = distinct !{!107, !108, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.8783674411412369052: argument 0"}
!108 = distinct !{!108, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.8783674411412369052"}
!109 = !{!110, !101, !102, !103}
!110 = distinct !{!110, !111, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h2bf37327b1b6efd0E: argument 0"}
!111 = distinct !{!111, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h2bf37327b1b6efd0E"}
!112 = !{!101}
!113 = !{!114, !101}
!114 = distinct !{!114, !115, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E: argument 0"}
!115 = distinct !{!115, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h4b99cf5d6690b845E: argument 0"}
!118 = distinct !{!118, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h4b99cf5d6690b845E"}
!119 = !{!120}
!120 = distinct !{!120, !118, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h4b99cf5d6690b845E: argument 1"}
!121 = !{!117, !120}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.8783674411412369052: argument 0"}
!124 = distinct !{!124, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.8783674411412369052"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.8783674411412369052: argument 0"}
!127 = distinct !{!127, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.8783674411412369052"}
!128 = !{!129}
!129 = distinct !{!129, !127, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.8783674411412369052: argument 1"}
!130 = !{!131, !126, !129}
!131 = distinct !{!131, !132, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.8783674411412369052: argument 0"}
!132 = distinct !{!132, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.8783674411412369052"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h0f7e94d8ab42bba7E: argument 0"}
!135 = distinct !{!135, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h0f7e94d8ab42bba7E"}
!136 = !{!126, !129}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN105_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8594e322f17d158aE: argument 0"}
!139 = distinct !{!139, !"_ZN105_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8594e322f17d158aE"}
!140 = !{!138, !134}
!141 = !{!142, !143, !126, !129}
!142 = distinct !{!142, !139, !"_ZN105_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8594e322f17d158aE: argument 1"}
!143 = distinct !{!143, !144, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h60bdd82b0751d042E.llvm.8783674411412369052: argument 0"}
!144 = distinct !{!144, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h60bdd82b0751d042E.llvm.8783674411412369052"}
!145 = !{!146, !148}
!146 = distinct !{!146, !147, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfae066d16dc3aa39E: argument 0"}
!147 = distinct !{!147, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfae066d16dc3aa39E"}
!148 = distinct !{!148, !147, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfae066d16dc3aa39E: argument 1"}
!149 = !{!138, !142, !134, !143, !126, !129}
!150 = !{!151, !153, !138, !142, !134, !143, !126, !129}
!151 = distinct !{!151, !152, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61f907cb21911cb3E: argument 0"}
!152 = distinct !{!152, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61f907cb21911cb3E"}
!153 = distinct !{!153, !152, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61f907cb21911cb3E: argument 1"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h0f7e94d8ab42bba7E: argument 0"}
!156 = distinct !{!156, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h0f7e94d8ab42bba7E"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN105_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8594e322f17d158aE: argument 0"}
!159 = distinct !{!159, !"_ZN105_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8594e322f17d158aE"}
!160 = !{!161}
!161 = distinct !{!161, !159, !"_ZN105_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8594e322f17d158aE: argument 1"}
!162 = !{!158, !155}
!163 = !{!164, !166}
!164 = distinct !{!164, !165, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfae066d16dc3aa39E: argument 0"}
!165 = distinct !{!165, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfae066d16dc3aa39E"}
!166 = distinct !{!166, !165, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfae066d16dc3aa39E: argument 1"}
!167 = !{!158, !161, !155}
!168 = !{!169, !171, !158, !161, !155}
!169 = distinct !{!169, !170, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61f907cb21911cb3E: argument 0"}
!170 = distinct !{!170, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61f907cb21911cb3E"}
!171 = distinct !{!171, !170, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61f907cb21911cb3E: argument 1"}

; ModuleID = 'bench/diesel-rs/original/4aoq41k0tbd0oxub.ll'
source_filename = "bench/diesel-rs/original/4aoq41k0tbd0oxub.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7e48101927d886935362d9ef06a5094d.0 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.7e48101927d886935362d9ef06a5094d.1 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.7e48101927d886935362d9ef06a5094d.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h48c00cf4d865d965E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h736b9c155bcf7b2eE" }>, align 8
@anon.7e48101927d886935362d9ef06a5094d.3.llvm.5910539677089311526 = hidden unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1
@anon.7e48101927d886935362d9ef06a5094d.4.llvm.5910539677089311526 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h715a1e1dbdcff422E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @"_ZN158_$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17hc64949ebb273533aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %1)
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN114_$LT$diesel..expression..nullable..Nullable$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h94b54ab1dab83b5aE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 {
  tail call void @"_ZN122_$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h993ad3a366fb069aE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN114_$LT$diesel..expression..nullable..Nullable$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha9afa449cc09b5f8E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 {
  tail call void @"_ZN126_$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9de015512af4c914E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN119_$LT$diesel..query_builder..having_clause..NoHavingClause$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hbfa18cb5bb1de1a6E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef readnone align 8 dereferenceable(40) %2) unnamed_addr #1 {
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN119_$LT$diesel..query_builder..offset_clause..NoOffsetClause$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hee27ea7b7774c186E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef readnone align 8 dereferenceable(40) %2) unnamed_addr #1 {
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN120_$LT$diesel..expression..select_by..SelectBy$LT$T$C$DB$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha56dfa13ce814523E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 {
  tail call void @"_ZN6diesel10type_impls6tuples104_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$C$T2$C$T3$RP$$GT$8walk_ast17h89b359bd853cf431E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d4f4c105c6d0423E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %5 = load i64, ptr %4, align 8, !range !9, !alias.scope !6, !noalias !10, !noundef !4
  %trunc.i = trunc nuw i64 %5 to i1
  br i1 %trunc.i, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7e48101927d886935362d9ef06a5094d.0, i64 noundef 4), !noalias !6
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hba90cf7c964e9707E.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !12
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %9, ptr %3, align 8, !noalias !12
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7e48101927d886935362d9ef06a5094d.1, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7e48101927d886935362d9ef06a5094d.2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !12
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hba90cf7c964e9707E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hba90cf7c964e9707E.exit": ; preds = %6, %8
  %.0.in.i = phi i1 [ %10, %8 ], [ %7, %6 ]
  ret i1 %.0.in.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h9f9dfffc0cdd507fE.llvm.5910539677089311526"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias nocapture noundef nonnull readonly align 1 %1) unnamed_addr #2 {
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN4core3ops5range11RangeBounds8contains17h76edcc07ecf6b391E.llvm.5910539677089311526(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !alias.scope !13, !noalias !16, !noundef !4
  %4 = load i64, ptr %1, align 8, !noalias !4, !noundef !4
  %.not = icmp ule i64 %3, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %4, %6
  %.016 = select i1 %.not, i1 %7, i1 false
  ret i1 %.016
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h48c00cf4d865d965E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @_ZN4core4hash4Hash10hash_slice17hc38ae6f11c7fe8d7E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(72) %2) unnamed_addr #4 {
  %4 = getelementptr inbounds { { i32, [3 x i32] } }, ptr %0, i64 %1
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.06 = phi ptr [ %6, %.lr.ph ], [ %0, %3 ]
  %6 = getelementptr inbounds i8, ptr %.sroa.0.06, i64 16
  tail call void @"_ZN70_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9945abb9c33e88b3E.llvm.5910539677089311526"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.0.06, ptr noalias noundef nonnull align 8 dereferenceable(72) %2)
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4hash6Hasher11write_isize17h22fdcbd58acaef62E.llvm.5910539677089311526(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !18
  store i64 %1, ptr %3, align 8, !noalias !18
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h37327ab06c39287bE.llvm.5910539677089311526"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !18
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4hash6Hasher11write_usize17hd03de11111749e25E.llvm.5910539677089311526(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %1, ptr %3, align 8
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h37327ab06c39287bE.llvm.5910539677089311526"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4hash6Hasher9write_u3217h9de4e79f4055d545E.llvm.5910539677089311526(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #5 {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %1, ptr %3, align 4
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h37327ab06c39287bE.llvm.5910539677089311526"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator3zip17h06eda4d7c97287d1E.llvm.5910539677089311526(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #6 personality ptr @rust_eh_personality {
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %11)
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %3 to i64
  %14 = sub nuw i64 %12, %13
  %15 = lshr exact i64 %14, 4
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %10, i64 %15)
  store ptr %1, ptr %0, align 8, !alias.scope !21
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %16, align 8, !alias.scope !21
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %17, align 8, !alias.scope !21
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %4, ptr %18, align 8, !alias.scope !21
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %19, align 8, !alias.scope !21
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.0.sroa.speculated.i.i, ptr %20, align 8, !alias.scope !21
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %10, ptr %21, align 8, !alias.scope !21
  ret void
}

; Function Attrs: inlinehint nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h6657a48e6faf3ee8E.llvm.5910539677089311526(ptr noalias nocapture noundef align 8 dereferenceable(56) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !alias.scope !24, !noundef !4
  %.promoted = load i64, ptr %2, align 8, !alias.scope !24
  %5 = icmp ult i64 %.promoted, %4
  br i1 %5, label %.lr.ph, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hd71409c086c49aefE.exit.thread"

.lr.ph:                                           ; preds = %1
  %.val4.i.i = load ptr, ptr %0, align 8, !alias.scope !24, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %.val.i.i = load ptr, ptr %6, align 8, !alias.scope !24, !nonnull !4, !noundef !4
  %7 = add i64 %.promoted, 1
  %8 = getelementptr inbounds { { i32, [3 x i32] } }, ptr %.val4.i.i, i64 %.promoted
  %9 = getelementptr inbounds { { i32, [3 x i32] } }, ptr %.val.i.i, i64 %.promoted
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %10 = load i32, ptr %8, align 8, !range !49, !alias.scope !50, !noalias !51, !noundef !4
  %11 = load i32, ptr %9, align 8, !range !49, !alias.scope !51, !noalias !50, !noundef !4
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %.lr.ph78, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hd71409c086c49aefE.exit.thread.sink.split"

13:                                               ; preds = %.backedge
  %14 = add i64 %23, 1
  %15 = getelementptr inbounds { { i32, [3 x i32] } }, ptr %.val4.i.i, i64 %23
  %16 = getelementptr inbounds { { i32, [3 x i32] } }, ptr %.val.i.i, i64 %23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %17 = load i32, ptr %15, align 8, !range !49, !alias.scope !68, !noalias !69, !noundef !4
  %18 = load i32, ptr %16, align 8, !range !49, !alias.scope !69, !noalias !68, !noundef !4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %.lr.ph78, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hd71409c086c49aefE.exit.thread.sink.split"

.lr.ph78:                                         ; preds = %.lr.ph, %13
  %20 = phi i32 [ %17, %13 ], [ %10, %.lr.ph ]
  %21 = phi ptr [ %16, %13 ], [ %9, %.lr.ph ]
  %22 = phi ptr [ %15, %13 ], [ %8, %.lr.ph ]
  %23 = phi i64 [ %14, %13 ], [ %7, %.lr.ph ]
  %24 = phi i1 [ %50, %13 ], [ true, %.lr.ph ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %trunc.i.i.i.i = trunc nuw i32 %20 to i1
  br i1 %trunc.i.i.i.i, label %33, label %25

25:                                               ; preds = %.lr.ph78
  %26 = icmp eq i32 %20, 0
  tail call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds i8, ptr %22, i64 4
  %28 = getelementptr inbounds i8, ptr %21, i64 4
  %.val.i.i.i.i = load i32, ptr %27, align 4, !alias.scope !86, !noalias !87, !noundef !4
  %29 = getelementptr inbounds i8, ptr %22, i64 8
  %.val3.i.i.i.i = load i32, ptr %29, align 4, !alias.scope !86, !noalias !87
  %.val4.i.i.i.i = load i32, ptr %28, align 4, !alias.scope !87, !noalias !86, !noundef !4
  %30 = getelementptr inbounds i8, ptr %21, i64 8
  %.val5.i.i.i.i = load i32, ptr %30, align 4, !alias.scope !87, !noalias !86
  %31 = icmp eq i32 %.val.i.i.i.i, %.val4.i.i.i.i
  %32 = icmp eq i32 %.val3.i.i.i.i, %.val5.i.i.i.i
  %.0.i.i.i.i.i = select i1 %31, i1 %32, i1 false
  br i1 %.0.i.i.i.i.i, label %.backedge, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hd71409c086c49aefE.exit.thread.sink.split"

33:                                               ; preds = %.lr.ph78
  %34 = icmp ne i32 %20, 0
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds i8, ptr %22, i64 8
  %36 = getelementptr inbounds i8, ptr %21, i64 8
  %.val6.i.i.i.i = load ptr, ptr %35, align 8, !alias.scope !86, !noalias !87, !nonnull !4, !align !5, !noundef !4
  %.val7.i.i.i.i = load ptr, ptr %36, align 8, !alias.scope !87, !noalias !86, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %37 = getelementptr inbounds i8, ptr %.val6.i.i.i.i, i64 24
  %38 = load i64, ptr %37, align 8, !range !93, !alias.scope !88, !noalias !94, !noundef !4
  %39 = icmp eq i64 %38, -9223372036854775807
  %40 = getelementptr inbounds i8, ptr %.val7.i.i.i.i, i64 24
  %41 = load i64, ptr %40, align 8, !range !93, !alias.scope !91, !noalias !95, !noundef !4
  %42 = icmp eq i64 %41, -9223372036854775807
  br i1 %39, label %43, label %44

43:                                               ; preds = %33
  br i1 %42, label %48, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hd71409c086c49aefE.exit.thread.sink.split"

44:                                               ; preds = %33
  br i1 %42, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hd71409c086c49aefE.exit.thread.sink.split", label %47

45:                                               ; preds = %47
  %.sroa.0.0.in.i9.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val7.i.i.i.i, i64 32
  %.sroa.0.0.i10.i.i.i.i.i.i = load ptr, ptr %.sroa.0.0.in.i9.i.i.i.i.i.i, align 8, !alias.scope !96, !noalias !95, !nonnull !4, !noundef !4
  %.sroa.0.0.in.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val6.i.i.i.i, i64 32
  %.sroa.0.0.i.i.i.i.i.i.i = load ptr, ptr %.sroa.0.0.in.i.i.i.i.i.i.i, align 8, !alias.scope !99, !noalias !94, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %.sroa.0.0.i.i.i.i.i.i.i, ptr nonnull readonly %.sroa.0.0.i10.i.i.i.i.i.i, i64 %.sroa.5.0.i.i.i.i.i.i.i), !alias.scope !102, !noalias !106
  %46 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %46, label %48, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hd71409c086c49aefE.exit.thread.sink.split"

47:                                               ; preds = %44
  %.sroa.5.0.in.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val6.i.i.i.i, i64 40
  %.sroa.5.0.i.i.i.i.i.i.i = load i64, ptr %.sroa.5.0.in.i.i.i.i.i.i.i, align 8, !alias.scope !99, !noalias !94, !noundef !4
  %.sroa.5.0.in.i11.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val7.i.i.i.i, i64 40
  %.sroa.5.0.i12.i.i.i.i.i.i = load i64, ptr %.sroa.5.0.in.i11.i.i.i.i.i.i, align 8, !alias.scope !96, !noalias !95, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.sroa.5.0.i.i.i.i.i.i.i, %.sroa.5.0.i12.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %45, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hd71409c086c49aefE.exit.thread.sink.split"

48:                                               ; preds = %45, %43
  %.sroa.5.0.in.i15.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val6.i.i.i.i, i64 16
  %.sroa.5.0.i16.i.i.i.i.i.i = load i64, ptr %.sroa.5.0.in.i15.i.i.i.i.i.i, align 8, !alias.scope !107, !noalias !94, !noundef !4
  %.sroa.5.0.in.i19.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val7.i.i.i.i, i64 16
  %.sroa.5.0.i20.i.i.i.i.i.i = load i64, ptr %.sroa.5.0.in.i19.i.i.i.i.i.i, align 8, !alias.scope !110, !noalias !95, !noundef !4
  %.not.i21.i.i.i.i.i.i = icmp eq i64 %.sroa.5.0.i16.i.i.i.i.i.i, %.sroa.5.0.i20.i.i.i.i.i.i
  br i1 %.not.i21.i.i.i.i.i.i, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hd71409c086c49aefE.exit", label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hd71409c086c49aefE.exit.thread.sink.split"

"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hd71409c086c49aefE.exit": ; preds = %48
  %.sroa.0.0.in.i17.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val7.i.i.i.i, i64 8
  %.sroa.0.0.i18.i.i.i.i.i.i = load ptr, ptr %.sroa.0.0.in.i17.i.i.i.i.i.i, align 8, !alias.scope !110, !noalias !95, !nonnull !4, !noundef !4
  %.sroa.0.0.in.i13.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val6.i.i.i.i, i64 8
  %.sroa.0.0.i14.i.i.i.i.i.i = load ptr, ptr %.sroa.0.0.in.i13.i.i.i.i.i.i, align 8, !alias.scope !107, !noalias !94, !nonnull !4, !noundef !4
  %bcmp.i23.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %.sroa.0.0.i14.i.i.i.i.i.i, ptr nonnull readonly %.sroa.0.0.i18.i.i.i.i.i.i, i64 %.sroa.5.0.i16.i.i.i.i.i.i), !alias.scope !113, !noalias !106
  %49 = icmp eq i32 %bcmp.i23.i.i.i.i.i.i, 0
  br i1 %49, label %.backedge, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hd71409c086c49aefE.exit.thread.sink.split"

.backedge:                                        ; preds = %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hd71409c086c49aefE.exit", %25
  %50 = icmp ult i64 %23, %4
  %exitcond.not = icmp eq i64 %23, %4
  br i1 %exitcond.not, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hd71409c086c49aefE.exit.thread.sink.split", label %13

"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hd71409c086c49aefE.exit.thread.sink.split": ; preds = %.backedge, %48, %47, %43, %45, %44, %13, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hd71409c086c49aefE.exit", %25, %.lr.ph
  %.lcssa60.sink = phi i64 [ %7, %.lr.ph ], [ %4, %.backedge ], [ %23, %48 ], [ %23, %47 ], [ %23, %43 ], [ %23, %45 ], [ %23, %44 ], [ %14, %13 ], [ %23, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hd71409c086c49aefE.exit" ], [ %23, %25 ]
  %.lcssa.ph = phi i1 [ true, %.lr.ph ], [ %50, %.backedge ], [ %24, %48 ], [ %24, %47 ], [ %24, %43 ], [ %24, %45 ], [ %24, %44 ], [ %50, %13 ], [ %24, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hd71409c086c49aefE.exit" ], [ %24, %25 ]
  store i64 %.lcssa60.sink, ptr %2, align 8, !alias.scope !24
  br label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hd71409c086c49aefE.exit.thread"

"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hd71409c086c49aefE.exit.thread": ; preds = %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hd71409c086c49aefE.exit.thread.sink.split", %1
  %.lcssa = phi i1 [ false, %1 ], [ %.lcssa.ph, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hd71409c086c49aefE.exit.thread.sink.split" ]
  ret i1 %.lcssa
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf0fb13b0a5f9357E.llvm.5910539677089311526"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN6diesel10type_impls6tuples87_$LT$impl$u20$diesel..insertable..Insertable$LT$Tab$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$6values17h012c7389a7e132caE"(ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6diesel10type_impls6tuples87_$LT$impl$u20$diesel..insertable..Insertable$LT$Tab$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$6values17he2d3acf772d009f7E"(ptr noalias nocapture noundef writeonly sret({ { { ptr, i64 }, { ptr, i64 } }, {} }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !align !117, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !align !117, !noundef !4
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %5, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %9, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN6diesel2pg7backend1_137_$LT$impl$u20$diesel..deserialize..Queryable$LT$$LP$__ST0$C$__ST1$RP$$C$__DB$GT$$u20$for$u20$diesel..pg..backend..InnerPgTypeMetadata$GT$5build17h605582754f528b71E"(ptr noalias nocapture noundef writeonly sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %2, ptr %5, align 4
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9945abb9c33e88b3E.llvm.5910539677089311526"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #10 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [4 x i8], align 4
  %7 = alloca [4 x i8], align 4
  %8 = alloca [8 x i8], align 8
  %9 = load i32, ptr %0, align 8, !range !49, !noundef !4
  %10 = zext nneg i32 %9 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !118
  store i64 %10, ptr %8, align 8, !noalias !118
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h37327ab06c39287bE.llvm.5910539677089311526"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !118
  %trunc = trunc nuw i32 %9 to i1
  br i1 %trunc, label %16, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %13 = load i32, ptr %12, align 4, !alias.scope !123, !noalias !126, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7), !noalias !128
  store i32 %13, ptr %7, align 4, !noalias !128
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h37327ab06c39287bE.llvm.5910539677089311526"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 4), !noalias !123
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7), !noalias !128
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !alias.scope !123, !noalias !126, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !131
  store i32 %15, ptr %6, align 4, !noalias !131
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h37327ab06c39287bE.llvm.5910539677089311526"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 4), !noalias !123
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !131
  br label %24

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %18 = load ptr, ptr %17, align 8, !alias.scope !134, !noalias !137, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load i64, ptr %19, align 8, !range !93, !alias.scope !139, !noalias !142, !noundef !4
  %21 = icmp ne i64 %20, -9223372036854775807
  %22 = zext i1 %21 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !144
  store i64 %22, ptr %5, align 8, !noalias !144
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h37327ab06c39287bE.llvm.5910539677089311526"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 8), !noalias !149
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !144
  %.not.i.i = icmp eq i64 %20, -9223372036854775807
  br i1 %.not.i.i, label %"_ZN81_$LT$diesel..pg..backend..FailedToLookupTypeError$u20$as$u20$core..hash..Hash$GT$4hash17h8a4322919951bea1E.llvm.5910539677089311526.exit", label %23

23:                                               ; preds = %16
  %.sroa.0.0.in.i.i.i = getelementptr inbounds i8, ptr %18, i64 32
  %.sroa.0.0.i.i.i = load ptr, ptr %.sroa.0.0.in.i.i.i, align 8, !alias.scope !150, !noalias !142, !nonnull !4, !noundef !4
  %.sroa.5.0.in.i.i.i = getelementptr inbounds i8, ptr %18, i64 40
  %.sroa.5.0.i.i.i = load i64, ptr %.sroa.5.0.in.i.i.i, align 8, !alias.scope !150, !noalias !142, !noundef !4
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h37327ab06c39287bE.llvm.5910539677089311526"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i.i, i64 noundef %.sroa.5.0.i.i.i), !noalias !149
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !153
  store i8 -1, ptr %4, align 1, !noalias !153
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h37327ab06c39287bE.llvm.5910539677089311526"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1), !noalias !157
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !153
  br label %"_ZN81_$LT$diesel..pg..backend..FailedToLookupTypeError$u20$as$u20$core..hash..Hash$GT$4hash17h8a4322919951bea1E.llvm.5910539677089311526.exit"

"_ZN81_$LT$diesel..pg..backend..FailedToLookupTypeError$u20$as$u20$core..hash..Hash$GT$4hash17h8a4322919951bea1E.llvm.5910539677089311526.exit": ; preds = %16, %23
  %.sroa.0.0.in.i1.i.i = getelementptr inbounds i8, ptr %18, i64 8
  %.sroa.0.0.i2.i.i = load ptr, ptr %.sroa.0.0.in.i1.i.i, align 8, !alias.scope !158, !noalias !142, !nonnull !4, !noundef !4
  %.sroa.5.0.in.i3.i.i = getelementptr inbounds i8, ptr %18, i64 16
  %.sroa.5.0.i4.i.i = load i64, ptr %.sroa.5.0.in.i3.i.i, align 8, !alias.scope !158, !noalias !142, !noundef !4
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h37327ab06c39287bE.llvm.5910539677089311526"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i2.i.i, i64 noundef %.sroa.5.0.i4.i.i), !noalias !149
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !161
  store i8 -1, ptr %3, align 1, !noalias !161
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h37327ab06c39287bE.llvm.5910539677089311526"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !165
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !161
  br label %24

24:                                               ; preds = %"_ZN81_$LT$diesel..pg..backend..FailedToLookupTypeError$u20$as$u20$core..hash..Hash$GT$4hash17h8a4322919951bea1E.llvm.5910539677089311526.exit", %11
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h37327ab06c39287bE.llvm.5910539677089311526"(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
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
  %.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !166
  %17 = zext i32 %.0.copyload.i to i64
  br label %13

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %1, i64 %.0.i
  %.0.copyload14.i = load i16, ptr %19, align 1, !alias.scope !166
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
  %29 = load i8, ptr %28, align 1, !alias.scope !166, !noundef !4
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
  %41 = icmp ugt i64 %11, %2
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
  %.promoted23 = load i64, ptr %48, align 8, !alias.scope !169
  %.promoted25 = load i64, ptr %49, align 8, !alias.scope !169
  br label %105

50:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit
  %51 = getelementptr inbounds i8, ptr %0, i64 24
  %52 = load i64, ptr %51, align 8, !noundef !4
  %53 = xor i64 %52, %40
  %54 = load i64, ptr %0, align 8, !alias.scope !172, !noundef !4
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  %56 = load i64, ptr %55, align 8, !alias.scope !172, !noundef !4
  %57 = add i64 %56, %54
  %58 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 13)
  %59 = xor i64 %58, %57
  %60 = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 32)
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  %62 = load i64, ptr %61, align 8, !alias.scope !172, !noundef !4
  %63 = add i64 %62, %53
  %64 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 16)
  %65 = xor i64 %63, %64
  %66 = add i64 %65, %60
  %67 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 21)
  %68 = xor i64 %67, %66
  store i64 %68, ptr %51, align 8, !alias.scope !172
  %69 = add i64 %63, %59
  %70 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 17)
  %71 = xor i64 %69, %70
  store i64 %71, ptr %55, align 8, !alias.scope !172
  %72 = tail call i64 @llvm.fshl.i64(i64 %69, i64 %69, i64 32)
  store i64 %72, ptr %61, align 8, !alias.scope !172
  %73 = xor i64 %66, %40
  store i64 %73, ptr %0, align 8
  br label %42

74:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit
  %75 = add i64 %8, %2
  br label %129

._crit_edge:                                      ; preds = %105
  store i64 %121, ptr %47, align 8
  store i64 %124, ptr %48, align 8, !alias.scope !169
  store i64 %125, ptr %49, align 8, !alias.scope !169
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
  %.0.copyload.i19 = load i32, ptr %82, align 1, !alias.scope !175
  %83 = zext i32 %.0.copyload.i19 to i64
  br label %78

84:                                               ; preds = %78
  %85 = getelementptr i8, ptr %1, i64 %.0.i14
  %86 = getelementptr i8, ptr %85, i64 %.09.lcssa
  %.0.copyload14.i18 = load i16, ptr %86, align 1, !alias.scope !175
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
  %98 = load i8, ptr %97, align 1, !alias.scope !175, !noundef !4
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
define hidden void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17hbd56e42092ced89aE.llvm.5910539677089311526"(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #5 {
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h37327ab06c39287bE.llvm.5910539677089311526"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..hash..Hash$GT$4hash17hce6cf22b1d2dee07E.llvm.5910539677089311526"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #10 {
  tail call void @"_ZN70_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9945abb9c33e88b3E.llvm.5910539677089311526"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: nofree nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61f907cb21911cb3E"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias nocapture noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #11 personality ptr @rust_eh_personality {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %5, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46ec1956963c4ac9E.llvm.5910539677089311526.exit"

5:                                                ; preds = %4
  %.not12 = icmp eq i64 %1, 0
  br i1 %.not12, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46ec1956963c4ac9E.llvm.5910539677089311526.exit", label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %6 = load i32, ptr %0, align 8, !range !49, !alias.scope !198, !noalias !199, !noundef !4
  %7 = load i32, ptr %2, align 8, !range !49, !alias.scope !202, !noalias !203, !noundef !4
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %.lr.ph, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46ec1956963c4ac9E.llvm.5910539677089311526.exit"

.lr.ph.i:                                         ; preds = %.backedge.i
  %9 = add i64 %18, 1
  %10 = getelementptr inbounds { { i32, [3 x i32] } }, ptr %0, i64 %18
  %11 = getelementptr inbounds { { i32, [3 x i32] } }, ptr %2, i64 %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %12 = load i32, ptr %10, align 8, !range !49, !alias.scope !220, !noalias !221, !noundef !4
  %13 = load i32, ptr %11, align 8, !range !49, !alias.scope !222, !noalias !223, !noundef !4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %.lr.ph, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h6657a48e6faf3ee8E.llvm.5910539677089311526.exit.loopexit

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %15 = phi i32 [ %12, %.lr.ph.i ], [ %6, %.lr.ph.i.preheader ]
  %16 = phi ptr [ %11, %.lr.ph.i ], [ %2, %.lr.ph.i.preheader ]
  %17 = phi ptr [ %10, %.lr.ph.i ], [ %0, %.lr.ph.i.preheader ]
  %18 = phi i64 [ %9, %.lr.ph.i ], [ 1, %.lr.ph.i.preheader ]
  %19 = phi i1 [ %45, %.lr.ph.i ], [ true, %.lr.ph.i.preheader ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %trunc.i.i.i.i.i = trunc nuw i32 %15 to i1
  br i1 %trunc.i.i.i.i.i, label %28, label %20

20:                                               ; preds = %.lr.ph
  %21 = icmp eq i32 %15, 0
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds i8, ptr %17, i64 4
  %23 = getelementptr inbounds i8, ptr %16, i64 4
  %.val.i.i.i.i.i = load i32, ptr %22, align 4, !alias.scope !240, !noalias !241, !noundef !4
  %24 = getelementptr inbounds i8, ptr %17, i64 8
  %.val3.i.i.i.i.i = load i32, ptr %24, align 4, !alias.scope !240, !noalias !241
  %.val4.i.i.i.i.i = load i32, ptr %23, align 4, !alias.scope !242, !noalias !243, !noundef !4
  %25 = getelementptr inbounds i8, ptr %16, i64 8
  %.val5.i.i.i.i.i = load i32, ptr %25, align 4, !alias.scope !242, !noalias !243
  %26 = icmp eq i32 %.val.i.i.i.i.i, %.val4.i.i.i.i.i
  %27 = icmp eq i32 %.val3.i.i.i.i.i, %.val5.i.i.i.i.i
  %.0.i.i.i.i.i.i = select i1 %26, i1 %27, i1 false
  br i1 %.0.i.i.i.i.i.i, label %.backedge.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h6657a48e6faf3ee8E.llvm.5910539677089311526.exit.loopexit

28:                                               ; preds = %.lr.ph
  %29 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds i8, ptr %17, i64 8
  %31 = getelementptr inbounds i8, ptr %16, i64 8
  %.val6.i.i.i.i.i = load ptr, ptr %30, align 8, !alias.scope !240, !noalias !241, !nonnull !4, !align !5, !noundef !4
  %.val7.i.i.i.i.i = load ptr, ptr %31, align 8, !alias.scope !242, !noalias !243, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %32 = getelementptr inbounds i8, ptr %.val6.i.i.i.i.i, i64 24
  %33 = load i64, ptr %32, align 8, !range !93, !alias.scope !244, !noalias !249, !noundef !4
  %34 = icmp eq i64 %33, -9223372036854775807
  %35 = getelementptr inbounds i8, ptr %.val7.i.i.i.i.i, i64 24
  %36 = load i64, ptr %35, align 8, !range !93, !alias.scope !247, !noalias !250, !noundef !4
  %37 = icmp eq i64 %36, -9223372036854775807
  br i1 %34, label %38, label %39

38:                                               ; preds = %28
  br i1 %37, label %43, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h6657a48e6faf3ee8E.llvm.5910539677089311526.exit.loopexit

39:                                               ; preds = %28
  br i1 %37, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h6657a48e6faf3ee8E.llvm.5910539677089311526.exit.loopexit, label %42

40:                                               ; preds = %42
  %.sroa.0.0.in.i9.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val7.i.i.i.i.i, i64 32
  %.sroa.0.0.i10.i.i.i.i.i.i.i = load ptr, ptr %.sroa.0.0.in.i9.i.i.i.i.i.i.i, align 8, !alias.scope !251, !noalias !250, !nonnull !4, !noundef !4
  %.sroa.0.0.in.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val6.i.i.i.i.i, i64 32
  %.sroa.0.0.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.0.0.in.i.i.i.i.i.i.i.i, align 8, !alias.scope !254, !noalias !249, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %.sroa.0.0.i.i.i.i.i.i.i.i, ptr nonnull readonly %.sroa.0.0.i10.i.i.i.i.i.i.i, i64 %.sroa.5.0.i.i.i.i.i.i.i.i), !alias.scope !257, !noalias !261
  %41 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %41, label %43, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h6657a48e6faf3ee8E.llvm.5910539677089311526.exit.loopexit

42:                                               ; preds = %39
  %.sroa.5.0.in.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val6.i.i.i.i.i, i64 40
  %.sroa.5.0.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.5.0.in.i.i.i.i.i.i.i.i, align 8, !alias.scope !254, !noalias !249, !noundef !4
  %.sroa.5.0.in.i11.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val7.i.i.i.i.i, i64 40
  %.sroa.5.0.i12.i.i.i.i.i.i.i = load i64, ptr %.sroa.5.0.in.i11.i.i.i.i.i.i.i, align 8, !alias.scope !251, !noalias !250, !noundef !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.5.0.i.i.i.i.i.i.i.i, %.sroa.5.0.i12.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %40, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h6657a48e6faf3ee8E.llvm.5910539677089311526.exit.loopexit

43:                                               ; preds = %40, %38
  %.sroa.5.0.in.i15.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val6.i.i.i.i.i, i64 16
  %.sroa.5.0.i16.i.i.i.i.i.i.i = load i64, ptr %.sroa.5.0.in.i15.i.i.i.i.i.i.i, align 8, !alias.scope !262, !noalias !249, !noundef !4
  %.sroa.5.0.in.i19.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val7.i.i.i.i.i, i64 16
  %.sroa.5.0.i20.i.i.i.i.i.i.i = load i64, ptr %.sroa.5.0.in.i19.i.i.i.i.i.i.i, align 8, !alias.scope !265, !noalias !250, !noundef !4
  %.not.i21.i.i.i.i.i.i.i = icmp eq i64 %.sroa.5.0.i16.i.i.i.i.i.i.i, %.sroa.5.0.i20.i.i.i.i.i.i.i
  br i1 %.not.i21.i.i.i.i.i.i.i, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hd71409c086c49aefE.exit.i", label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h6657a48e6faf3ee8E.llvm.5910539677089311526.exit.loopexit

"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hd71409c086c49aefE.exit.i": ; preds = %43
  %.sroa.0.0.in.i17.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val7.i.i.i.i.i, i64 8
  %.sroa.0.0.i18.i.i.i.i.i.i.i = load ptr, ptr %.sroa.0.0.in.i17.i.i.i.i.i.i.i, align 8, !alias.scope !265, !noalias !250, !nonnull !4, !noundef !4
  %.sroa.0.0.in.i13.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val6.i.i.i.i.i, i64 8
  %.sroa.0.0.i14.i.i.i.i.i.i.i = load ptr, ptr %.sroa.0.0.in.i13.i.i.i.i.i.i.i, align 8, !alias.scope !262, !noalias !249, !nonnull !4, !noundef !4
  %bcmp.i23.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %.sroa.0.0.i14.i.i.i.i.i.i.i, ptr nonnull readonly %.sroa.0.0.i18.i.i.i.i.i.i.i, i64 %.sroa.5.0.i16.i.i.i.i.i.i.i), !alias.scope !268, !noalias !261
  %44 = icmp eq i32 %bcmp.i23.i.i.i.i.i.i.i, 0
  br i1 %44, label %.backedge.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h6657a48e6faf3ee8E.llvm.5910539677089311526.exit.loopexit

.backedge.i:                                      ; preds = %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hd71409c086c49aefE.exit.i", %20
  %45 = icmp ult i64 %18, %1
  %exitcond.not.i = icmp eq i64 %18, %1
  br i1 %exitcond.not.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h6657a48e6faf3ee8E.llvm.5910539677089311526.exit.loopexit, label %.lr.ph.i

_ZN4core4iter6traits8iterator8Iterator8try_fold17h6657a48e6faf3ee8E.llvm.5910539677089311526.exit.loopexit: ; preds = %.lr.ph.i, %20, %38, %39, %40, %42, %43, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hd71409c086c49aefE.exit.i", %.backedge.i
  %.lcssa.i.ph = phi i1 [ %45, %.backedge.i ], [ %19, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hd71409c086c49aefE.exit.i" ], [ %19, %43 ], [ %19, %42 ], [ %19, %40 ], [ %19, %39 ], [ %19, %38 ], [ %19, %20 ], [ %45, %.lr.ph.i ]
  %46 = xor i1 %.lcssa.i.ph, true
  br label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46ec1956963c4ac9E.llvm.5910539677089311526.exit"

"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46ec1956963c4ac9E.llvm.5910539677089311526.exit": ; preds = %.lr.ph.i.preheader, %_ZN4core4iter6traits8iterator8Iterator8try_fold17h6657a48e6faf3ee8E.llvm.5910539677089311526.exit.loopexit, %5, %4
  %.0 = phi i1 [ false, %4 ], [ true, %5 ], [ false, %.lr.ph.i.preheader ], [ %46, %_ZN4core4iter6traits8iterator8Iterator8try_fold17h6657a48e6faf3ee8E.llvm.5910539677089311526.exit.loopexit ]
  ret i1 %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN77_$LT$diesel..pg..backend..InnerPgTypeMetadata$u20$as$u20$core..hash..Hash$GT$4hash17hde4421f9a2956560E.llvm.5910539677089311526"(ptr noalias nocapture noundef readonly align 4 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #5 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = load i32, ptr %0, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4), !noalias !272
  store i32 %5, ptr %4, align 4, !noalias !272
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h37327ab06c39287bE.llvm.5910539677089311526"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4), !noalias !272
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !275
  store i32 %7, ptr %3, align 4, !noalias !275
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h37327ab06c39287bE.llvm.5910539677089311526"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !275
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN79_$LT$T$u20$as$u20$diesel..query_dsl..select_dsl..SelectDsl$LT$Selection$GT$$GT$6select17h2570d6081a36d2f6E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN94_$LT$diesel..pg..metadata_lookup..pg_type..table$u20$as$u20$diesel..query_builder..AsQuery$GT$8as_query17h9f19528b777b352eE"()
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN81_$LT$diesel..pg..backend..FailedToLookupTypeError$u20$as$u20$core..hash..Hash$GT$4hash17h8a4322919951bea1E.llvm.5910539677089311526"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #10 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8, !range !93, !alias.scope !278, !noalias !281, !noundef !4
  %9 = icmp ne i64 %8, -9223372036854775807
  %10 = zext i1 %9 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !283
  store i64 %10, ptr %5, align 8, !noalias !283
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h37327ab06c39287bE.llvm.5910539677089311526"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 8), !noalias !278
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !283
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17hea9006eb73334d98E.llvm.5910539677089311526.exit", label %11

11:                                               ; preds = %2
  %.sroa.0.0.in.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %.sroa.0.0.i.i = load ptr, ptr %.sroa.0.0.in.i.i, align 8, !alias.scope !288, !noalias !281, !nonnull !4, !noundef !4
  %.sroa.5.0.in.i.i = getelementptr inbounds i8, ptr %6, i64 40
  %.sroa.5.0.i.i = load i64, ptr %.sroa.5.0.in.i.i, align 8, !alias.scope !288, !noalias !281, !noundef !4
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h37327ab06c39287bE.llvm.5910539677089311526"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i, i64 noundef %.sroa.5.0.i.i), !noalias !278
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !291
  store i8 -1, ptr %4, align 1, !noalias !291
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h37327ab06c39287bE.llvm.5910539677089311526"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1), !noalias !295
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !291
  br label %"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17hea9006eb73334d98E.llvm.5910539677089311526.exit"

"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17hea9006eb73334d98E.llvm.5910539677089311526.exit": ; preds = %2, %11
  %.sroa.0.0.in.i1.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.0.0.i2.i = load ptr, ptr %.sroa.0.0.in.i1.i, align 8, !alias.scope !296, !noalias !281, !nonnull !4, !noundef !4
  %.sroa.5.0.in.i3.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.5.0.i4.i = load i64, ptr %.sroa.5.0.in.i3.i, align 8, !alias.scope !296, !noalias !281, !noundef !4
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h37327ab06c39287bE.llvm.5910539677089311526"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i2.i, i64 noundef %.sroa.5.0.i4.i), !noalias !278
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !299
  store i8 -1, ptr %3, align 1, !noalias !299
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h37327ab06c39287bE.llvm.5910539677089311526"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !303
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !299
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17hea9006eb73334d98E.llvm.5910539677089311526"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #12 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !range !93, !noundef !4
  %8 = icmp ne i64 %7, -9223372036854775807
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !304
  store i64 %9, ptr %5, align 8, !noalias !304
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h37327ab06c39287bE.llvm.5910539677089311526"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !304
  %.not = icmp eq i64 %7, -9223372036854775807
  br i1 %.not, label %11, label %10

10:                                               ; preds = %2
  %.sroa.0.0.in.i = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.0.0.i = load ptr, ptr %.sroa.0.0.in.i, align 8, !alias.scope !309, !nonnull !4, !noundef !4
  %.sroa.5.0.in.i = getelementptr inbounds i8, ptr %0, i64 40
  %.sroa.5.0.i = load i64, ptr %.sroa.5.0.in.i, align 8, !alias.scope !309, !noundef !4
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h37327ab06c39287bE.llvm.5910539677089311526"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i, i64 noundef %.sroa.5.0.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !312
  store i8 -1, ptr %4, align 1, !noalias !312
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h37327ab06c39287bE.llvm.5910539677089311526"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1), !noalias !316
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !312
  br label %11

11:                                               ; preds = %10, %2
  %.sroa.0.0.in.i1 = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.0.0.i2 = load ptr, ptr %.sroa.0.0.in.i1, align 8, !alias.scope !317, !nonnull !4, !noundef !4
  %.sroa.5.0.in.i3 = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.5.0.i4 = load i64, ptr %.sroa.5.0.in.i3, align 8, !alias.scope !317, !noundef !4
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h37327ab06c39287bE.llvm.5910539677089311526"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i2, i64 noundef %.sroa.5.0.i4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !320
  store i8 -1, ptr %3, align 1, !noalias !320
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h37327ab06c39287bE.llvm.5910539677089311526"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !324
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !320
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN88_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..Row$LT$DB$GT$$GT$3get17h68d1558ba5a975a0E"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !325, !noundef !4
  %7 = add i64 %6, %2
  %8 = tail call { i64, i64 } @"_ZN89_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hf04f0fa525faa18aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, i64 noundef %7), !noalias !325
  %.fca.0.extract.i = extractvalue { i64, i64 } %8, 0
  %.fca.1.extract.i = extractvalue { i64, i64 } %8, 1
  %switch.i = icmp eq i64 %.fca.0.extract.i, 0
  br i1 %switch.i, label %"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$3get17h916bb30693bfa52cE.exit", label %"_ZN96_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17h9711bf93ecd889ddE.llvm.5910539677089311526.exit"

"_ZN96_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17h9711bf93ecd889ddE.llvm.5910539677089311526.exit": ; preds = %3
  %.not.i.i = icmp ule i64 %6, %.fca.1.extract.i
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !328, !noalias !331
  %11 = icmp ult i64 %.fca.1.extract.i, %10
  %.016.i.i = select i1 %.not.i.i, i1 %11, i1 false
  br i1 %.016.i.i, label %12, label %"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$3get17h916bb30693bfa52cE.exit"

12:                                               ; preds = %"_ZN96_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17h9711bf93ecd889ddE.llvm.5910539677089311526.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %13 = tail call { i64, i64 } @"_ZN89_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hf04f0fa525faa18aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, i64 noundef %.fca.1.extract.i), !noalias !333
  %.fca.0.extract.i2 = extractvalue { i64, i64 } %13, 0
  %switch.i3 = icmp eq i64 %.fca.0.extract.i2, 0
  br i1 %switch.i3, label %"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$3get17h916bb30693bfa52cE.exit", label %14

14:                                               ; preds = %12
  %.fca.1.extract.i4 = extractvalue { i64, i64 } %13, 1
  %15 = load ptr, ptr %4, align 8, !alias.scope !336, !noalias !333, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !336, !noalias !333, !noundef !4
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %18, ptr %.sroa.43.0..sroa_idx.i, align 8, !alias.scope !333, !noalias !336
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.fca.1.extract.i4, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !333, !noalias !336
  br label %"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$3get17h916bb30693bfa52cE.exit"

"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$3get17h916bb30693bfa52cE.exit": ; preds = %"_ZN96_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17h9711bf93ecd889ddE.llvm.5910539677089311526.exit", %3, %14, %12
  %storemerge = phi ptr [ %16, %14 ], [ null, %12 ], [ null, %3 ], [ null, %"_ZN96_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17h9711bf93ecd889ddE.llvm.5910539677089311526.exit" ]
  store ptr %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46ec1956963c4ac9E.llvm.5910539677089311526"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0, ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #13 {
  %3 = load i8, ptr %0, align 1, !range !338, !noundef !4
  %4 = load i8, ptr %1, align 1, !range !338, !noundef !4
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h01aaefe5493dacc6E.llvm.5910539677089311526"(ptr noalias noundef readonly align 1 %0, i64 %1) unnamed_addr #8 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h6b39c9b099a99943E.llvm.5910539677089311526"(ptr noalias noundef readonly align 1 %0, i64 %1) unnamed_addr #8 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h7c6553218bbda646E.llvm.5910539677089311526"(ptr noalias noundef readonly returned align 8 dereferenceable_or_null(16) %0) unnamed_addr #8 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h99464b97314a4e72E.llvm.5910539677089311526"(ptr noalias noundef readonly returned align 8 dereferenceable_or_null(16) %0) unnamed_addr #8 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b0ad29f0619bc8dE.llvm.5910539677089311526"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN96_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17h9711bf93ecd889ddE.llvm.5910539677089311526"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
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
  %10 = load i64, ptr %9, align 8, !alias.scope !339, !noalias !342
  %11 = icmp ult i64 %.fca.1.extract, %10
  %.016.i = select i1 %.not.i, i1 %11, i1 false
  %.sroa.0.1 = zext i1 %.016.i to i64
  br label %12

12:                                               ; preds = %2, %8
  %.sroa.0.0 = phi i64 [ %.sroa.0.1, %8 ], [ 0, %2 ]
  %13 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %14 = insertvalue { i64, i64 } %13, i64 %.fca.1.extract, 1
  ret { i64, i64 } %14
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN158_$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17hc64949ebb273533aE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel10type_impls6tuples104_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$C$T2$C$T3$RP$$GT$8walk_ast17h89b359bd853cf431E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h736b9c155bcf7b2eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #16

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$diesel..pg..metadata_lookup..pg_type..table$u20$as$u20$diesel..query_builder..AsQuery$GT$8as_query17h9f19528b777b352eE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN89_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hf04f0fa525faa18aE"(ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN122_$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h993ad3a366fb069aE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN126_$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9de015512af4c914E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nofree nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hba90cf7c964e9707E: argument 0"}
!8 = distinct !{!8, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hba90cf7c964e9707E"}
!9 = !{i64 0, i64 2}
!10 = !{!11}
!11 = distinct !{!11, !8, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hba90cf7c964e9707E: argument 1"}
!12 = !{!7, !11}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h385edd182a92127fE: argument 0"}
!15 = distinct !{!15, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h385edd182a92127fE"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h385edd182a92127fE: argument 1"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core4hash6Hasher11write_usize17hd03de11111749e25E.llvm.5910539677089311526: argument 0"}
!20 = distinct !{!20, !"_ZN4core4hash6Hasher11write_usize17hd03de11111749e25E.llvm.5910539677089311526"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h0e651187ade8d1d3E: argument 0"}
!23 = distinct !{!23, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h0e651187ade8d1d3E"}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h73566084c72c4e6aE: argument 0"}
!26 = distinct !{!26, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h73566084c72c4e6aE"}
!27 = distinct !{!27, !28, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc91d3d1b393d61faE: argument 0"}
!28 = distinct !{!28, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc91d3d1b393d61faE"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hd71409c086c49aefE: argument 0:pre.rot"}
!31 = distinct !{!31, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hd71409c086c49aefE"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hd71409c086c49aefE: argument 1:pre.rot"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17hda090ddf8aad933cE: argument 0:pre.rot"}
!36 = distinct !{!36, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17hda090ddf8aad933cE"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17hda090ddf8aad933cE: argument 1:pre.rot"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN76_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38a1c7f1a23462b5E: argument 0:pre.rot"}
!41 = distinct !{!41, !"_ZN76_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38a1c7f1a23462b5E"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZN76_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38a1c7f1a23462b5E: argument 1:pre.rot"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17he37223a1508df395E: argument 0:pre.rot"}
!46 = distinct !{!46, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17he37223a1508df395E"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17he37223a1508df395E: argument 1:pre.rot"}
!49 = !{i32 0, i32 2}
!50 = !{!45, !40, !35, !30}
!51 = !{!48, !43, !38, !33}
!52 = !{!53}
!53 = distinct !{!53, !31, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hd71409c086c49aefE: argument 0:h.rot"}
!54 = !{!55}
!55 = distinct !{!55, !31, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hd71409c086c49aefE: argument 1:h.rot"}
!56 = !{!57}
!57 = distinct !{!57, !36, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17hda090ddf8aad933cE: argument 0:h.rot"}
!58 = !{!59}
!59 = distinct !{!59, !36, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17hda090ddf8aad933cE: argument 1:h.rot"}
!60 = !{!61}
!61 = distinct !{!61, !41, !"_ZN76_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38a1c7f1a23462b5E: argument 0:h.rot"}
!62 = !{!63}
!63 = distinct !{!63, !41, !"_ZN76_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38a1c7f1a23462b5E: argument 1:h.rot"}
!64 = !{!65}
!65 = distinct !{!65, !46, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17he37223a1508df395E: argument 0:h.rot"}
!66 = !{!67}
!67 = distinct !{!67, !46, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17he37223a1508df395E: argument 1:h.rot"}
!68 = !{!65, !61, !57, !53}
!69 = !{!67, !63, !59, !55}
!70 = !{!71}
!71 = distinct !{!71, !31, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hd71409c086c49aefE: argument 0"}
!72 = !{!73}
!73 = distinct !{!73, !31, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hd71409c086c49aefE: argument 1"}
!74 = !{!75}
!75 = distinct !{!75, !36, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17hda090ddf8aad933cE: argument 0"}
!76 = !{!77}
!77 = distinct !{!77, !36, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17hda090ddf8aad933cE: argument 1"}
!78 = !{!79}
!79 = distinct !{!79, !41, !"_ZN76_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38a1c7f1a23462b5E: argument 0"}
!80 = !{!81}
!81 = distinct !{!81, !41, !"_ZN76_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38a1c7f1a23462b5E: argument 1"}
!82 = !{!83}
!83 = distinct !{!83, !46, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17he37223a1508df395E: argument 0"}
!84 = !{!85}
!85 = distinct !{!85, !46, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17he37223a1508df395E: argument 1"}
!86 = !{!83, !79, !75, !71}
!87 = !{!85, !81, !77, !73}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN88_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h21bc92d20418f36bE: argument 0"}
!90 = distinct !{!90, !"_ZN88_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h21bc92d20418f36bE"}
!91 = !{!92}
!92 = distinct !{!92, !90, !"_ZN88_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h21bc92d20418f36bE: argument 1"}
!93 = !{i64 0, i64 -9223372036854775806}
!94 = !{!92, !83, !85, !79, !81, !75, !77, !71, !73}
!95 = !{!89, !83, !85, !79, !81, !75, !77, !71, !73}
!96 = !{!97, !92}
!97 = distinct !{!97, !98, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a530aba88e8fe7fE: argument 0"}
!98 = distinct !{!98, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a530aba88e8fe7fE"}
!99 = !{!100, !89}
!100 = distinct !{!100, !101, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a530aba88e8fe7fE: argument 0"}
!101 = distinct !{!101, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a530aba88e8fe7fE"}
!102 = !{!103, !105}
!103 = distinct !{!103, !104, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfae066d16dc3aa39E: argument 0"}
!104 = distinct !{!104, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfae066d16dc3aa39E"}
!105 = distinct !{!105, !104, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfae066d16dc3aa39E: argument 1"}
!106 = !{!89, !92, !83, !85, !79, !81, !75, !77, !71, !73}
!107 = !{!108, !89}
!108 = distinct !{!108, !109, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a530aba88e8fe7fE: argument 0"}
!109 = distinct !{!109, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a530aba88e8fe7fE"}
!110 = !{!111, !92}
!111 = distinct !{!111, !112, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a530aba88e8fe7fE: argument 0"}
!112 = distinct !{!112, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a530aba88e8fe7fE"}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfae066d16dc3aa39E: argument 0"}
!115 = distinct !{!115, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfae066d16dc3aa39E"}
!116 = distinct !{!116, !115, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfae066d16dc3aa39E: argument 1"}
!117 = !{i64 1}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZN4core4hash6Hasher11write_usize17hd03de11111749e25E.llvm.5910539677089311526: argument 0"}
!120 = distinct !{!120, !"_ZN4core4hash6Hasher11write_usize17hd03de11111749e25E.llvm.5910539677089311526"}
!121 = distinct !{!121, !122, !"_ZN4core4hash6Hasher11write_isize17h22fdcbd58acaef62E.llvm.5910539677089311526: argument 0"}
!122 = distinct !{!122, !"_ZN4core4hash6Hasher11write_isize17h22fdcbd58acaef62E.llvm.5910539677089311526"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN77_$LT$diesel..pg..backend..InnerPgTypeMetadata$u20$as$u20$core..hash..Hash$GT$4hash17hde4421f9a2956560E.llvm.5910539677089311526: argument 0"}
!125 = distinct !{!125, !"_ZN77_$LT$diesel..pg..backend..InnerPgTypeMetadata$u20$as$u20$core..hash..Hash$GT$4hash17hde4421f9a2956560E.llvm.5910539677089311526"}
!126 = !{!127}
!127 = distinct !{!127, !125, !"_ZN77_$LT$diesel..pg..backend..InnerPgTypeMetadata$u20$as$u20$core..hash..Hash$GT$4hash17hde4421f9a2956560E.llvm.5910539677089311526: argument 1"}
!128 = !{!129, !124, !127}
!129 = distinct !{!129, !130, !"_ZN4core4hash6Hasher9write_u3217h9de4e79f4055d545E.llvm.5910539677089311526: argument 0"}
!130 = distinct !{!130, !"_ZN4core4hash6Hasher9write_u3217h9de4e79f4055d545E.llvm.5910539677089311526"}
!131 = !{!132, !124, !127}
!132 = distinct !{!132, !133, !"_ZN4core4hash6Hasher9write_u3217h9de4e79f4055d545E.llvm.5910539677089311526: argument 0"}
!133 = distinct !{!133, !"_ZN4core4hash6Hasher9write_u3217h9de4e79f4055d545E.llvm.5910539677089311526"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN81_$LT$diesel..pg..backend..FailedToLookupTypeError$u20$as$u20$core..hash..Hash$GT$4hash17h8a4322919951bea1E.llvm.5910539677089311526: argument 0"}
!136 = distinct !{!136, !"_ZN81_$LT$diesel..pg..backend..FailedToLookupTypeError$u20$as$u20$core..hash..Hash$GT$4hash17h8a4322919951bea1E.llvm.5910539677089311526"}
!137 = !{!138}
!138 = distinct !{!138, !136, !"_ZN81_$LT$diesel..pg..backend..FailedToLookupTypeError$u20$as$u20$core..hash..Hash$GT$4hash17h8a4322919951bea1E.llvm.5910539677089311526: argument 1"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17hea9006eb73334d98E.llvm.5910539677089311526: argument 0"}
!141 = distinct !{!141, !"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17hea9006eb73334d98E.llvm.5910539677089311526"}
!142 = !{!143, !135, !138}
!143 = distinct !{!143, !141, !"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17hea9006eb73334d98E.llvm.5910539677089311526: argument 1"}
!144 = !{!145, !147, !140, !143, !135, !138}
!145 = distinct !{!145, !146, !"_ZN4core4hash6Hasher11write_usize17hd03de11111749e25E.llvm.5910539677089311526: argument 0"}
!146 = distinct !{!146, !"_ZN4core4hash6Hasher11write_usize17hd03de11111749e25E.llvm.5910539677089311526"}
!147 = distinct !{!147, !148, !"_ZN4core4hash6Hasher11write_isize17h22fdcbd58acaef62E.llvm.5910539677089311526: argument 0"}
!148 = distinct !{!148, !"_ZN4core4hash6Hasher11write_isize17h22fdcbd58acaef62E.llvm.5910539677089311526"}
!149 = !{!140, !135}
!150 = !{!151, !140}
!151 = distinct !{!151, !152, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a530aba88e8fe7fE: argument 0"}
!152 = distinct !{!152, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a530aba88e8fe7fE"}
!153 = !{!154, !156, !140, !143, !135, !138}
!154 = distinct !{!154, !155, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE: argument 0"}
!155 = distinct !{!155, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE"}
!156 = distinct !{!156, !155, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE: argument 1"}
!157 = !{!156, !140, !135}
!158 = !{!159, !140}
!159 = distinct !{!159, !160, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a530aba88e8fe7fE: argument 0"}
!160 = distinct !{!160, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a530aba88e8fe7fE"}
!161 = !{!162, !164, !140, !143, !135, !138}
!162 = distinct !{!162, !163, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE: argument 0"}
!163 = distinct !{!163, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE"}
!164 = distinct !{!164, !163, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE: argument 1"}
!165 = !{!164, !140, !135}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE: argument 0"}
!168 = distinct !{!168, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E: argument 0"}
!171 = distinct !{!171, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E: argument 0"}
!174 = distinct !{!174, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE: argument 0"}
!177 = distinct !{!177, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hd71409c086c49aefE: argument 0:pre.rot"}
!180 = distinct !{!180, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hd71409c086c49aefE"}
!181 = !{!182}
!182 = distinct !{!182, !180, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hd71409c086c49aefE: argument 1:pre.rot"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17hda090ddf8aad933cE: argument 0:pre.rot"}
!185 = distinct !{!185, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17hda090ddf8aad933cE"}
!186 = !{!187}
!187 = distinct !{!187, !185, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17hda090ddf8aad933cE: argument 1:pre.rot"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN76_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38a1c7f1a23462b5E: argument 0:pre.rot"}
!190 = distinct !{!190, !"_ZN76_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38a1c7f1a23462b5E"}
!191 = !{!192}
!192 = distinct !{!192, !190, !"_ZN76_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38a1c7f1a23462b5E: argument 1:pre.rot"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17he37223a1508df395E: argument 0:pre.rot"}
!195 = distinct !{!195, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17he37223a1508df395E"}
!196 = !{!197}
!197 = distinct !{!197, !195, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17he37223a1508df395E: argument 1:pre.rot"}
!198 = !{!194, !189, !184, !179}
!199 = !{!197, !192, !187, !182, !200}
!200 = distinct !{!200, !201, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6657a48e6faf3ee8E.llvm.5910539677089311526: argument 0"}
!201 = distinct !{!201, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6657a48e6faf3ee8E.llvm.5910539677089311526"}
!202 = !{!197, !192, !187, !182}
!203 = !{!194, !189, !184, !179, !200}
!204 = !{!205}
!205 = distinct !{!205, !180, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hd71409c086c49aefE: argument 0:h.rot"}
!206 = !{!207}
!207 = distinct !{!207, !180, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hd71409c086c49aefE: argument 1:h.rot"}
!208 = !{!209}
!209 = distinct !{!209, !185, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17hda090ddf8aad933cE: argument 0:h.rot"}
!210 = !{!211}
!211 = distinct !{!211, !185, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17hda090ddf8aad933cE: argument 1:h.rot"}
!212 = !{!213}
!213 = distinct !{!213, !190, !"_ZN76_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38a1c7f1a23462b5E: argument 0:h.rot"}
!214 = !{!215}
!215 = distinct !{!215, !190, !"_ZN76_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38a1c7f1a23462b5E: argument 1:h.rot"}
!216 = !{!217}
!217 = distinct !{!217, !195, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17he37223a1508df395E: argument 0:h.rot"}
!218 = !{!219}
!219 = distinct !{!219, !195, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17he37223a1508df395E: argument 1:h.rot"}
!220 = !{!217, !213, !209, !205}
!221 = !{!219, !215, !211, !207, !200}
!222 = !{!219, !215, !211, !207}
!223 = !{!217, !213, !209, !205, !200}
!224 = !{!225}
!225 = distinct !{!225, !180, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hd71409c086c49aefE: argument 0"}
!226 = !{!227}
!227 = distinct !{!227, !180, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hd71409c086c49aefE: argument 1"}
!228 = !{!229}
!229 = distinct !{!229, !185, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17hda090ddf8aad933cE: argument 0"}
!230 = !{!231}
!231 = distinct !{!231, !185, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17hda090ddf8aad933cE: argument 1"}
!232 = !{!233}
!233 = distinct !{!233, !190, !"_ZN76_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38a1c7f1a23462b5E: argument 0"}
!234 = !{!235}
!235 = distinct !{!235, !190, !"_ZN76_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38a1c7f1a23462b5E: argument 1"}
!236 = !{!237}
!237 = distinct !{!237, !195, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17he37223a1508df395E: argument 0"}
!238 = !{!239}
!239 = distinct !{!239, !195, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17he37223a1508df395E: argument 1"}
!240 = !{!237, !233, !229, !225}
!241 = !{!239, !235, !231, !227, !200}
!242 = !{!239, !235, !231, !227}
!243 = !{!237, !233, !229, !225, !200}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN88_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h21bc92d20418f36bE: argument 0"}
!246 = distinct !{!246, !"_ZN88_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h21bc92d20418f36bE"}
!247 = !{!248}
!248 = distinct !{!248, !246, !"_ZN88_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h21bc92d20418f36bE: argument 1"}
!249 = !{!248, !237, !239, !233, !235, !229, !231, !225, !227, !200}
!250 = !{!245, !237, !239, !233, !235, !229, !231, !225, !227, !200}
!251 = !{!252, !248}
!252 = distinct !{!252, !253, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a530aba88e8fe7fE: argument 0"}
!253 = distinct !{!253, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a530aba88e8fe7fE"}
!254 = !{!255, !245}
!255 = distinct !{!255, !256, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a530aba88e8fe7fE: argument 0"}
!256 = distinct !{!256, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a530aba88e8fe7fE"}
!257 = !{!258, !260}
!258 = distinct !{!258, !259, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfae066d16dc3aa39E: argument 0"}
!259 = distinct !{!259, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfae066d16dc3aa39E"}
!260 = distinct !{!260, !259, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfae066d16dc3aa39E: argument 1"}
!261 = !{!245, !248, !237, !239, !233, !235, !229, !231, !225, !227, !200}
!262 = !{!263, !245}
!263 = distinct !{!263, !264, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a530aba88e8fe7fE: argument 0"}
!264 = distinct !{!264, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a530aba88e8fe7fE"}
!265 = !{!266, !248}
!266 = distinct !{!266, !267, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a530aba88e8fe7fE: argument 0"}
!267 = distinct !{!267, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a530aba88e8fe7fE"}
!268 = !{!269, !271}
!269 = distinct !{!269, !270, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfae066d16dc3aa39E: argument 0"}
!270 = distinct !{!270, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfae066d16dc3aa39E"}
!271 = distinct !{!271, !270, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfae066d16dc3aa39E: argument 1"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4core4hash6Hasher9write_u3217h9de4e79f4055d545E.llvm.5910539677089311526: argument 0"}
!274 = distinct !{!274, !"_ZN4core4hash6Hasher9write_u3217h9de4e79f4055d545E.llvm.5910539677089311526"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4core4hash6Hasher9write_u3217h9de4e79f4055d545E.llvm.5910539677089311526: argument 0"}
!277 = distinct !{!277, !"_ZN4core4hash6Hasher9write_u3217h9de4e79f4055d545E.llvm.5910539677089311526"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17hea9006eb73334d98E.llvm.5910539677089311526: argument 0"}
!280 = distinct !{!280, !"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17hea9006eb73334d98E.llvm.5910539677089311526"}
!281 = !{!282}
!282 = distinct !{!282, !280, !"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17hea9006eb73334d98E.llvm.5910539677089311526: argument 1"}
!283 = !{!284, !286, !279, !282}
!284 = distinct !{!284, !285, !"_ZN4core4hash6Hasher11write_usize17hd03de11111749e25E.llvm.5910539677089311526: argument 0"}
!285 = distinct !{!285, !"_ZN4core4hash6Hasher11write_usize17hd03de11111749e25E.llvm.5910539677089311526"}
!286 = distinct !{!286, !287, !"_ZN4core4hash6Hasher11write_isize17h22fdcbd58acaef62E.llvm.5910539677089311526: argument 0"}
!287 = distinct !{!287, !"_ZN4core4hash6Hasher11write_isize17h22fdcbd58acaef62E.llvm.5910539677089311526"}
!288 = !{!289, !279}
!289 = distinct !{!289, !290, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a530aba88e8fe7fE: argument 0"}
!290 = distinct !{!290, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a530aba88e8fe7fE"}
!291 = !{!292, !294, !279, !282}
!292 = distinct !{!292, !293, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE: argument 0"}
!293 = distinct !{!293, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE"}
!294 = distinct !{!294, !293, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE: argument 1"}
!295 = !{!294, !279}
!296 = !{!297, !279}
!297 = distinct !{!297, !298, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a530aba88e8fe7fE: argument 0"}
!298 = distinct !{!298, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a530aba88e8fe7fE"}
!299 = !{!300, !302, !279, !282}
!300 = distinct !{!300, !301, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE: argument 0"}
!301 = distinct !{!301, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE"}
!302 = distinct !{!302, !301, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE: argument 1"}
!303 = !{!302, !279}
!304 = !{!305, !307}
!305 = distinct !{!305, !306, !"_ZN4core4hash6Hasher11write_usize17hd03de11111749e25E.llvm.5910539677089311526: argument 0"}
!306 = distinct !{!306, !"_ZN4core4hash6Hasher11write_usize17hd03de11111749e25E.llvm.5910539677089311526"}
!307 = distinct !{!307, !308, !"_ZN4core4hash6Hasher11write_isize17h22fdcbd58acaef62E.llvm.5910539677089311526: argument 0"}
!308 = distinct !{!308, !"_ZN4core4hash6Hasher11write_isize17h22fdcbd58acaef62E.llvm.5910539677089311526"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a530aba88e8fe7fE: argument 0"}
!311 = distinct !{!311, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a530aba88e8fe7fE"}
!312 = !{!313, !315}
!313 = distinct !{!313, !314, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE: argument 0"}
!314 = distinct !{!314, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE"}
!315 = distinct !{!315, !314, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE: argument 1"}
!316 = !{!315}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a530aba88e8fe7fE: argument 0"}
!319 = distinct !{!319, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a530aba88e8fe7fE"}
!320 = !{!321, !323}
!321 = distinct !{!321, !322, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE: argument 0"}
!322 = distinct !{!322, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE"}
!323 = distinct !{!323, !322, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE: argument 1"}
!324 = !{!323}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN96_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17h9711bf93ecd889ddE.llvm.5910539677089311526: argument 0"}
!327 = distinct !{!327, !"_ZN96_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17h9711bf93ecd889ddE.llvm.5910539677089311526"}
!328 = !{!329, !326}
!329 = distinct !{!329, !330, !"_ZN4core3ops5range11RangeBounds8contains17h76edcc07ecf6b391E.llvm.5910539677089311526: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ops5range11RangeBounds8contains17h76edcc07ecf6b391E.llvm.5910539677089311526"}
!331 = !{!332}
!332 = distinct !{!332, !330, !"_ZN4core3ops5range11RangeBounds8contains17h76edcc07ecf6b391E.llvm.5910539677089311526: argument 1"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$3get17h916bb30693bfa52cE: argument 0"}
!335 = distinct !{!335, !"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$3get17h916bb30693bfa52cE"}
!336 = !{!337}
!337 = distinct !{!337, !335, !"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$3get17h916bb30693bfa52cE: argument 1"}
!338 = !{i8 0, i8 2}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN4core3ops5range11RangeBounds8contains17h76edcc07ecf6b391E.llvm.5910539677089311526: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ops5range11RangeBounds8contains17h76edcc07ecf6b391E.llvm.5910539677089311526"}
!342 = !{!343}
!343 = distinct !{!343, !341, !"_ZN4core3ops5range11RangeBounds8contains17h76edcc07ecf6b391E.llvm.5910539677089311526: argument 1"}

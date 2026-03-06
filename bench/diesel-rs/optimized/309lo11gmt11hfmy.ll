; ModuleID = 'bench/diesel-rs/original/309lo11gmt11hfmy.ll'
source_filename = "bench/diesel-rs/original/309lo11gmt11hfmy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.768741abe5b610088a4ab9bd1a288740.0 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.768741abe5b610088a4ab9bd1a288740.1 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.768741abe5b610088a4ab9bd1a288740.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h9f2cae68dbb090b9E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h124ce54fd10b63a7E" }>, align 8
@anon.768741abe5b610088a4ab9bd1a288740.3.llvm.768955472827859366 = hidden unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1
@anon.768741abe5b610088a4ab9bd1a288740.4.llvm.768955472827859366 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @"_ZN158_$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17hc64949ebb273533aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN114_$LT$diesel..expression..nullable..Nullable$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2ac04def3ccb604cE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 {
  tail call void @"_ZN126_$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h47f14010a6e57859E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN114_$LT$diesel..expression..nullable..Nullable$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5fd2a3205f13e015E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 {
  tail call void @"_ZN122_$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8ac358c7533f170eE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN119_$LT$diesel..query_builder..having_clause..NoHavingClause$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9b0d53e7870037d2E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(40) %2) unnamed_addr #1 {
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN119_$LT$diesel..query_builder..offset_clause..NoOffsetClause$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h58df57cbc51bac46E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(40) %2) unnamed_addr #1 {
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN120_$LT$diesel..expression..select_by..SelectBy$LT$T$C$DB$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1e9449858c2a5cdbE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 {
  tail call void @"_ZN6diesel10type_impls6tuples104_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$C$T2$C$T3$RP$$GT$8walk_ast17h60ec3d1a6799e2ffE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5962010b2ae8e2e7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %5 = load i64, ptr %4, align 8, !range !9, !alias.scope !6, !noalias !10, !noundef !4
  %trunc.i = trunc nuw i64 %5 to i1
  br i1 %trunc.i, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.768741abe5b610088a4ab9bd1a288740.0, i64 noundef 4), !noalias !6
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2d3ebb3a143deafdE.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !12
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %3, align 8, !noalias !12
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.768741abe5b610088a4ab9bd1a288740.1, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.768741abe5b610088a4ab9bd1a288740.2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !12
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2d3ebb3a143deafdE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2d3ebb3a143deafdE.exit": ; preds = %6, %8
  %.0.in.i = phi i1 [ %7, %6 ], [ %10, %8 ]
  ret i1 %.0.in.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h9f9dfffc0cdd507fE.llvm.768955472827859366"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1) unnamed_addr #2 {
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN4core3ops5range11RangeBounds8contains17hf7bf13d67743fd75E.llvm.768955472827859366(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %3 = load i64, ptr %0, align 8, !alias.scope !13, !noalias !16, !noundef !4
  %4 = load i64, ptr %1, align 8, !alias.scope !16, !noalias !13, !noundef !4
  %.not = icmp ule i64 %3, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %4, %6
  %.016 = select i1 %.not, i1 %7, i1 false
  ret i1 %.016
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h9f2cae68dbb090b9E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN4core4hash4Hash10hash_slice17h05a32e0a32b4fe1eE(ptr noalias noundef nonnull readonly align 8 captures(address) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(72) %2) unnamed_addr #4 {
  %.idx = shl nsw i64 %1, 4
  %4 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.06 = phi ptr [ %6, %.lr.ph ], [ %0, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.06, i64 16
  tail call void @"_ZN70_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h6c21e3616b9593edE.llvm.768955472827859366"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.0.06, ptr noalias noundef nonnull align 8 dereferenceable(72) %2)
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4hash6Hasher11write_isize17ha07d94ae2b59bdedE.llvm.768955472827859366(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !18
  store i64 %1, ptr %3, align 8, !noalias !18
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h504568ed37872863E.llvm.768955472827859366"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !18
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4hash6Hasher11write_usize17h36f6341aa77c9eb8E.llvm.768955472827859366(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %1, ptr %3, align 8
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h504568ed37872863E.llvm.768955472827859366"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4hash6Hasher9write_u3217h0efef3fe4c890a9fE.llvm.768955472827859366(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i32 noundef %1) unnamed_addr #5 {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %1, ptr %3, align 4
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h504568ed37872863E.llvm.768955472827859366"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator3zip17h5ead135c88315fd7E.llvm.768955472827859366(ptr noalias noundef writeonly sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #6 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %4) ]
  %10 = ptrtoint ptr %4 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub nuw i64 %10, %11
  %13 = lshr exact i64 %12, 4
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %9, i64 %13)
  store ptr %1, ptr %0, align 8, !alias.scope !21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %14, align 8, !alias.scope !21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %15, align 8, !alias.scope !21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %16, align 8, !alias.scope !21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %17, align 8, !alias.scope !21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.0.sroa.speculated.i.i, ptr %18, align 8, !alias.scope !21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %9, ptr %19, align 8, !alias.scope !21
  ret void
}

; Function Attrs: inlinehint nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf0151882268438deE.llvm.768955472827859366(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !alias.scope !24, !noundef !4
  %.promoted = load i64, ptr %2, align 8, !alias.scope !24
  %5 = icmp ult i64 %.promoted, %4
  br i1 %5, label %.lr.ph, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he2bce4668544ffceE.exit.thread"

.lr.ph:                                           ; preds = %1
  %.val4.i.i = load ptr, ptr %0, align 8, !alias.scope !24, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i = load ptr, ptr %6, align 8, !alias.scope !24, !nonnull !4, !noundef !4
  br label %7

7:                                                ; preds = %.lr.ph, %.backedge
  %8 = phi i64 [ %.promoted, %.lr.ph ], [ %9, %.backedge ]
  %9 = add i64 %8, 1
  %10 = getelementptr inbounds [16 x i8], ptr %.val4.i.i, i64 %8
  %11 = getelementptr inbounds [16 x i8], ptr %.val.i.i, i64 %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %12 = load i32, ptr %10, align 8, !range !49, !alias.scope !50, !noalias !51, !noundef !4
  %13 = load i32, ptr %11, align 8, !range !49, !alias.scope !51, !noalias !50, !noundef !4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he2bce4668544ffceE.exit.thread.sink.split"

15:                                               ; preds = %7
  %trunc.i.i.i.i = trunc nuw i32 %12 to i1
  br i1 %trunc.i.i.i.i, label %23, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.val.i.i.i.i = load i32, ptr %17, align 4, !alias.scope !50, !noalias !51, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.val3.i.i.i.i = load i32, ptr %19, align 4, !alias.scope !50, !noalias !51
  %.val4.i.i.i.i = load i32, ptr %18, align 4, !alias.scope !51, !noalias !50, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.val5.i.i.i.i = load i32, ptr %20, align 4, !alias.scope !51, !noalias !50
  %21 = icmp eq i32 %.val.i.i.i.i, %.val4.i.i.i.i
  %22 = icmp eq i32 %.val3.i.i.i.i, %.val5.i.i.i.i
  %.0.i.i.i.i.i = select i1 %21, i1 %22, i1 false
  br i1 %.0.i.i.i.i.i, label %.backedge, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he2bce4668544ffceE.exit.thread.sink.split"

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.val6.i.i.i.i = load ptr, ptr %24, align 8, !alias.scope !50, !noalias !51, !nonnull !4, !align !5, !noundef !4
  %.val7.i.i.i.i = load ptr, ptr %25, align 8, !alias.scope !51, !noalias !50, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %26 = getelementptr inbounds nuw i8, ptr %.val6.i.i.i.i, i64 24
  %27 = load i64, ptr %26, align 8, !range !57, !alias.scope !52, !noalias !58, !noundef !4
  %28 = icmp eq i64 %27, -9223372036854775807
  %29 = getelementptr inbounds nuw i8, ptr %.val7.i.i.i.i, i64 24
  %30 = load i64, ptr %29, align 8, !range !57, !alias.scope !55, !noalias !59, !noundef !4
  %31 = icmp eq i64 %30, -9223372036854775807
  br i1 %28, label %32, label %33

32:                                               ; preds = %23
  br i1 %31, label %37, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he2bce4668544ffceE.exit.thread.sink.split"

33:                                               ; preds = %23
  br i1 %31, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he2bce4668544ffceE.exit.thread.sink.split", label %36

34:                                               ; preds = %36
  %.pn3.in.i11.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val7.i.i.i.i, i64 32
  %.pn3.i12.i.i.i.i.i.i = load ptr, ptr %.pn3.in.i11.i.i.i.i.i.i, align 8, !alias.scope !60, !noalias !59, !nonnull !4, !noundef !4
  %.pn3.in.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val6.i.i.i.i, i64 32
  %.pn3.i.i.i.i.i.i.i = load ptr, ptr %.pn3.in.i.i.i.i.i.i.i, align 8, !alias.scope !63, !noalias !58, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.pn3.i.i.i.i.i.i.i, ptr nonnull readonly align 1 %.pn3.i12.i.i.i.i.i.i, i64 %.pn1.i.i.i.i.i.i.i), !alias.scope !66, !noalias !70
  %35 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %35, label %37, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he2bce4668544ffceE.exit.thread.sink.split"

36:                                               ; preds = %33
  %.pn1.in.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val6.i.i.i.i, i64 40
  %.pn1.i.i.i.i.i.i.i = load i64, ptr %.pn1.in.i.i.i.i.i.i.i, align 8, !alias.scope !63, !noalias !58, !noundef !4
  %.pn1.in.i9.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val7.i.i.i.i, i64 40
  %.pn1.i10.i.i.i.i.i.i = load i64, ptr %.pn1.in.i9.i.i.i.i.i.i, align 8, !alias.scope !60, !noalias !59, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.pn1.i.i.i.i.i.i.i, %.pn1.i10.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %34, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he2bce4668544ffceE.exit.thread.sink.split"

37:                                               ; preds = %34, %32
  %.pn1.in.i15.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val6.i.i.i.i, i64 16
  %.pn1.i16.i.i.i.i.i.i = load i64, ptr %.pn1.in.i15.i.i.i.i.i.i, align 8, !alias.scope !71, !noalias !58, !noundef !4
  %.pn1.in.i21.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val7.i.i.i.i, i64 16
  %.pn1.i22.i.i.i.i.i.i = load i64, ptr %.pn1.in.i21.i.i.i.i.i.i, align 8, !alias.scope !74, !noalias !59, !noundef !4
  %.not.i27.i.i.i.i.i.i = icmp eq i64 %.pn1.i16.i.i.i.i.i.i, %.pn1.i22.i.i.i.i.i.i
  br i1 %.not.i27.i.i.i.i.i.i, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he2bce4668544ffceE.exit", label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he2bce4668544ffceE.exit.thread.sink.split"

"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he2bce4668544ffceE.exit": ; preds = %37
  %.pn3.in.i23.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val7.i.i.i.i, i64 8
  %.pn3.i24.i.i.i.i.i.i = load ptr, ptr %.pn3.in.i23.i.i.i.i.i.i, align 8, !alias.scope !74, !noalias !59, !nonnull !4, !noundef !4
  %.pn3.in.i17.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val6.i.i.i.i, i64 8
  %.pn3.i18.i.i.i.i.i.i = load ptr, ptr %.pn3.in.i17.i.i.i.i.i.i, align 8, !alias.scope !71, !noalias !58, !nonnull !4, !noundef !4
  %bcmp.i29.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.pn3.i18.i.i.i.i.i.i, ptr nonnull readonly align 1 %.pn3.i24.i.i.i.i.i.i, i64 %.pn1.i16.i.i.i.i.i.i), !alias.scope !77, !noalias !70
  %38 = icmp eq i32 %bcmp.i29.i.i.i.i.i.i, 0
  br i1 %38, label %.backedge, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he2bce4668544ffceE.exit.thread.sink.split"

.backedge:                                        ; preds = %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he2bce4668544ffceE.exit", %16
  %exitcond.not = icmp eq i64 %9, %4
  br i1 %exitcond.not, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he2bce4668544ffceE.exit.thread.sink.split", label %7

"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he2bce4668544ffceE.exit.thread.sink.split": ; preds = %16, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he2bce4668544ffceE.exit", %7, %36, %33, %34, %32, %37, %.backedge
  %.lcssa52.sink = phi i64 [ %9, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he2bce4668544ffceE.exit" ], [ %9, %7 ], [ %9, %36 ], [ %9, %33 ], [ %9, %34 ], [ %9, %32 ], [ %9, %37 ], [ %4, %.backedge ], [ %9, %16 ]
  %.lcssa.ph = phi i1 [ true, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he2bce4668544ffceE.exit" ], [ true, %7 ], [ true, %36 ], [ true, %33 ], [ true, %34 ], [ true, %32 ], [ true, %37 ], [ false, %.backedge ], [ true, %16 ]
  store i64 %.lcssa52.sink, ptr %2, align 8, !alias.scope !24
  br label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he2bce4668544ffceE.exit.thread"

"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he2bce4668544ffceE.exit.thread": ; preds = %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he2bce4668544ffceE.exit.thread.sink.split", %1
  %.lcssa = phi i1 [ false, %1 ], [ %.lcssa.ph, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he2bce4668544ffceE.exit.thread.sink.split" ]
  ret i1 %.lcssa
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h05f7633111d9e09bE.llvm.768955472827859366"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN6diesel10type_impls6tuples87_$LT$impl$u20$diesel..insertable..Insertable$LT$Tab$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$6values17h3b2b83de6e926e30E"(ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6diesel10type_impls6tuples87_$LT$impl$u20$diesel..insertable..Insertable$LT$Tab$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$6values17hac18c50e79bc8748E"(ptr noalias noundef writeonly sret({ { { ptr, i64 }, { ptr, i64 } }, {} }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !align !81, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %.not.i.i = icmp eq ptr %3, null
  %spec.select.i.i = select i1 %.not.i.i, i64 undef, i64 %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !align !81, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8
  %.not.i.i4 = icmp eq ptr %7, null
  %spec.select.i.i5 = select i1 %.not.i.i4, i64 undef, i64 %9
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %spec.select.i.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %spec.select.i.i5, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN6diesel2pg7backend1_137_$LT$impl$u20$diesel..deserialize..Queryable$LT$$LP$__ST0$C$__ST1$RP$$C$__DB$GT$$u20$for$u20$diesel..pg..backend..InnerPgTypeMetadata$GT$5build17h8e455820955c9b3dE"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %5, align 4
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN70_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h6c21e3616b9593edE.llvm.768955472827859366"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #10 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [4 x i8], align 4
  %7 = alloca [4 x i8], align 4
  %8 = alloca [8 x i8], align 8
  %9 = load i32, ptr %0, align 8, !range !49, !noundef !4
  %10 = zext nneg i32 %9 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !82
  store i64 %10, ptr %8, align 8, !noalias !82
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h504568ed37872863E.llvm.768955472827859366"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !82
  %trunc = trunc nuw i32 %9 to i1
  br i1 %trunc, label %16, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %13 = load i32, ptr %12, align 4, !alias.scope !87, !noalias !90, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !92
  store i32 %13, ptr %7, align 4, !noalias !92
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h504568ed37872863E.llvm.768955472827859366"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 4), !noalias !87
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !92
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !alias.scope !87, !noalias !90, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !95
  store i32 %15, ptr %6, align 4, !noalias !95
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h504568ed37872863E.llvm.768955472827859366"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 4), !noalias !87
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !95
  br label %24

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %18 = load ptr, ptr %17, align 8, !alias.scope !98, !noalias !101, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i64, ptr %19, align 8, !range !57, !alias.scope !103, !noalias !106, !noundef !4
  %21 = icmp ne i64 %20, -9223372036854775807
  %22 = zext i1 %21 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !108
  store i64 %22, ptr %5, align 8, !noalias !108
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h504568ed37872863E.llvm.768955472827859366"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 8), !noalias !113
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !108
  %.not.i.i = icmp eq i64 %20, -9223372036854775807
  br i1 %.not.i.i, label %"_ZN81_$LT$diesel..pg..backend..FailedToLookupTypeError$u20$as$u20$core..hash..Hash$GT$4hash17h9c8f088b2fc1c8d8E.llvm.768955472827859366.exit", label %23

23:                                               ; preds = %16
  %.pn1.in.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 40
  %.pn1.i.i.i = load i64, ptr %.pn1.in.i.i.i, align 8, !alias.scope !114, !noalias !106, !noundef !4
  %.pn3.in.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.pn3.i.i.i = load ptr, ptr %.pn3.in.i.i.i, align 8, !alias.scope !114, !noalias !106, !nonnull !4, !noundef !4
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h504568ed37872863E.llvm.768955472827859366"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %.pn3.i.i.i, i64 noundef %.pn1.i.i.i), !noalias !113
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !117
  store i8 -1, ptr %4, align 1, !noalias !117
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h504568ed37872863E.llvm.768955472827859366"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1), !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !117
  br label %"_ZN81_$LT$diesel..pg..backend..FailedToLookupTypeError$u20$as$u20$core..hash..Hash$GT$4hash17h9c8f088b2fc1c8d8E.llvm.768955472827859366.exit"

"_ZN81_$LT$diesel..pg..backend..FailedToLookupTypeError$u20$as$u20$core..hash..Hash$GT$4hash17h9c8f088b2fc1c8d8E.llvm.768955472827859366.exit": ; preds = %16, %23
  %.pn1.in.i1.i.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.pn1.i2.i.i = load i64, ptr %.pn1.in.i1.i.i, align 8, !alias.scope !122, !noalias !106, !noundef !4
  %.pn3.in.i3.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.pn3.i4.i.i = load ptr, ptr %.pn3.in.i3.i.i, align 8, !alias.scope !122, !noalias !106, !nonnull !4, !noundef !4
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h504568ed37872863E.llvm.768955472827859366"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %.pn3.i4.i.i, i64 noundef %.pn1.i2.i.i), !noalias !113
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !125
  store i8 -1, ptr %3, align 1, !noalias !125
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h504568ed37872863E.llvm.768955472827859366"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !129
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !125
  br label %24

24:                                               ; preds = %"_ZN81_$LT$diesel..pg..backend..FailedToLookupTypeError$u20$as$u20$core..hash..Hash$GT$4hash17h9c8f088b2fc1c8d8E.llvm.768955472827859366.exit", %11
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h504568ed37872863E.llvm.768955472827859366"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
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
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 range(i64 9, 8) %11)
  %12 = icmp ugt i64 %.0.sroa.speculated.i, 3
  br i1 %12, label %16, label %13

13:                                               ; preds = %16, %10
  %.016.i = phi i64 [ %17, %16 ], [ 0, %10 ]
  %.0.i = phi i64 [ 4, %16 ], [ 0, %10 ]
  %14 = or disjoint i64 %.0.i, 1
  %15 = icmp ult i64 %14, %.0.sroa.speculated.i
  br i1 %15, label %18, label %25

16:                                               ; preds = %10
  %.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !130
  %17 = zext i32 %.0.copyload.i to i64
  br label %13

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %1, i64 %.0.i
  %.0.copyload14.i = load i16, ptr %19, align 1, !alias.scope !130
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
  %29 = load i8, ptr %28, align 1, !alias.scope !130, !noundef !4
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
  %.promoted23 = load i64, ptr %47, align 8, !alias.scope !133
  %.promoted25 = load i64, ptr %48, align 8, !alias.scope !133
  br label %103

49:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = xor i64 %51, %39
  %53 = load i64, ptr %0, align 8, !alias.scope !136, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8, !alias.scope !136, !noundef !4
  %56 = add i64 %55, %53
  %57 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 13)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 32)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i64, ptr %60, align 8, !alias.scope !136, !noundef !4
  %62 = add i64 %61, %52
  %63 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 16)
  %64 = xor i64 %62, %63
  %65 = add i64 %64, %59
  %66 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 21)
  %67 = xor i64 %66, %65
  store i64 %67, ptr %50, align 8, !alias.scope !136
  %68 = add i64 %62, %58
  %69 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 17)
  %70 = xor i64 %68, %69
  store i64 %70, ptr %54, align 8, !alias.scope !136
  %71 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 32)
  store i64 %71, ptr %60, align 8, !alias.scope !136
  %72 = xor i64 %65, %39
  store i64 %72, ptr %0, align 8
  br label %41

73:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit
  %74 = add i64 %8, %2
  br label %127

._crit_edge:                                      ; preds = %103
  store i64 %119, ptr %46, align 8
  store i64 %122, ptr %47, align 8, !alias.scope !133
  store i64 %123, ptr %48, align 8, !alias.scope !133
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
  %.0.copyload.i19 = load i32, ptr %81, align 1, !alias.scope !139
  %82 = zext i32 %.0.copyload.i19 to i64
  br label %77

83:                                               ; preds = %77
  %84 = getelementptr i8, ptr %1, i64 %.09.lcssa
  %85 = getelementptr i8, ptr %84, i64 %.0.i14
  %.0.copyload14.i18 = load i16, ptr %85, align 1, !alias.scope !139
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
  %97 = load i8, ptr %96, align 1, !alias.scope !139, !noundef !4
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
  br i1 %126, label %103, label %._crit_edge

127:                                              ; preds = %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20, %73
  %storemerge = phi i64 [ %74, %73 ], [ %43, %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20 ]
  store i64 %storemerge, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17hbd56e42092ced89aE.llvm.768955472827859366"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #5 {
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h504568ed37872863E.llvm.768955472827859366"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN72_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..hash..Hash$GT$4hash17h0ec453962aa8c052E.llvm.768955472827859366"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #10 {
  tail call void @"_ZN70_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h6c21e3616b9593edE.llvm.768955472827859366"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4556f36a0f0e555cE"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 captures(none) %2, i64 noundef %3) unnamed_addr #11 personality ptr @rust_eh_personality {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %5, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hf0151882268438deE.llvm.768955472827859366.exit

5:                                                ; preds = %4
  %.not8 = icmp eq i64 %1, 0
  br i1 %.not8, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hf0151882268438deE.llvm.768955472827859366.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.backedge.i
  %6 = phi i64 [ %7, %.backedge.i ], [ 0, %5 ]
  %7 = add nuw i64 %6, 1
  %8 = getelementptr inbounds [16 x i8], ptr %0, i64 %6
  %9 = getelementptr inbounds [16 x i8], ptr %2, i64 %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %10 = load i32, ptr %8, align 8, !range !49, !alias.scope !162, !noalias !163, !noundef !4
  %11 = load i32, ptr %9, align 8, !range !49, !alias.scope !166, !noalias !167, !noundef !4
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hf0151882268438deE.llvm.768955472827859366.exit

13:                                               ; preds = %.lr.ph.i
  %trunc.i.i.i.i.i = trunc nuw i32 %10 to i1
  br i1 %trunc.i.i.i.i.i, label %21, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.val.i.i.i.i.i = load i32, ptr %15, align 4, !alias.scope !162, !noalias !163, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.val3.i.i.i.i.i = load i32, ptr %17, align 8, !alias.scope !162, !noalias !163
  %.val4.i.i.i.i.i = load i32, ptr %16, align 4, !alias.scope !166, !noalias !167, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.val5.i.i.i.i.i = load i32, ptr %18, align 8, !alias.scope !166, !noalias !167
  %19 = icmp eq i32 %.val.i.i.i.i.i, %.val4.i.i.i.i.i
  %20 = icmp eq i32 %.val3.i.i.i.i.i, %.val5.i.i.i.i.i
  %.0.i.i.i.i.i.i = select i1 %19, i1 %20, i1 false
  br i1 %.0.i.i.i.i.i.i, label %.backedge.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hf0151882268438deE.llvm.768955472827859366.exit

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.val6.i.i.i.i.i = load ptr, ptr %22, align 8, !alias.scope !162, !noalias !163, !nonnull !4, !align !5, !noundef !4
  %.val7.i.i.i.i.i = load ptr, ptr %23, align 8, !alias.scope !166, !noalias !167, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %24 = getelementptr inbounds nuw i8, ptr %.val6.i.i.i.i.i, i64 24
  %25 = load i64, ptr %24, align 8, !range !57, !alias.scope !168, !noalias !173, !noundef !4
  %26 = icmp eq i64 %25, -9223372036854775807
  %27 = getelementptr inbounds nuw i8, ptr %.val7.i.i.i.i.i, i64 24
  %28 = load i64, ptr %27, align 8, !range !57, !alias.scope !171, !noalias !174, !noundef !4
  %29 = icmp eq i64 %28, -9223372036854775807
  br i1 %26, label %30, label %31

30:                                               ; preds = %21
  br i1 %29, label %35, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hf0151882268438deE.llvm.768955472827859366.exit

31:                                               ; preds = %21
  br i1 %29, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hf0151882268438deE.llvm.768955472827859366.exit, label %34

32:                                               ; preds = %34
  %.pn3.in.i11.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val7.i.i.i.i.i, i64 32
  %.pn3.i12.i.i.i.i.i.i.i = load ptr, ptr %.pn3.in.i11.i.i.i.i.i.i.i, align 8, !alias.scope !175, !noalias !174, !nonnull !4, !noundef !4
  %.pn3.in.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val6.i.i.i.i.i, i64 32
  %.pn3.i.i.i.i.i.i.i.i = load ptr, ptr %.pn3.in.i.i.i.i.i.i.i.i, align 8, !alias.scope !178, !noalias !173, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.pn3.i.i.i.i.i.i.i.i, ptr nonnull readonly align 1 %.pn3.i12.i.i.i.i.i.i.i, i64 %.pn1.i.i.i.i.i.i.i.i), !alias.scope !181, !noalias !185
  %33 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %33, label %35, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hf0151882268438deE.llvm.768955472827859366.exit

34:                                               ; preds = %31
  %.pn1.in.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val6.i.i.i.i.i, i64 40
  %.pn1.i.i.i.i.i.i.i.i = load i64, ptr %.pn1.in.i.i.i.i.i.i.i.i, align 8, !alias.scope !178, !noalias !173, !noundef !4
  %.pn1.in.i9.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val7.i.i.i.i.i, i64 40
  %.pn1.i10.i.i.i.i.i.i.i = load i64, ptr %.pn1.in.i9.i.i.i.i.i.i.i, align 8, !alias.scope !175, !noalias !174, !noundef !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.pn1.i.i.i.i.i.i.i.i, %.pn1.i10.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %32, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hf0151882268438deE.llvm.768955472827859366.exit

35:                                               ; preds = %32, %30
  %.pn1.in.i15.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val6.i.i.i.i.i, i64 16
  %.pn1.i16.i.i.i.i.i.i.i = load i64, ptr %.pn1.in.i15.i.i.i.i.i.i.i, align 8, !alias.scope !186, !noalias !173, !noundef !4
  %.pn1.in.i21.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val7.i.i.i.i.i, i64 16
  %.pn1.i22.i.i.i.i.i.i.i = load i64, ptr %.pn1.in.i21.i.i.i.i.i.i.i, align 8, !alias.scope !189, !noalias !174, !noundef !4
  %.not.i27.i.i.i.i.i.i.i = icmp eq i64 %.pn1.i16.i.i.i.i.i.i.i, %.pn1.i22.i.i.i.i.i.i.i
  br i1 %.not.i27.i.i.i.i.i.i.i, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he2bce4668544ffceE.exit.i", label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hf0151882268438deE.llvm.768955472827859366.exit

"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he2bce4668544ffceE.exit.i": ; preds = %35
  %.pn3.in.i23.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val7.i.i.i.i.i, i64 8
  %.pn3.i24.i.i.i.i.i.i.i = load ptr, ptr %.pn3.in.i23.i.i.i.i.i.i.i, align 8, !alias.scope !189, !noalias !174, !nonnull !4, !noundef !4
  %.pn3.in.i17.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val6.i.i.i.i.i, i64 8
  %.pn3.i18.i.i.i.i.i.i.i = load ptr, ptr %.pn3.in.i17.i.i.i.i.i.i.i, align 8, !alias.scope !186, !noalias !173, !nonnull !4, !noundef !4
  %bcmp.i29.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.pn3.i18.i.i.i.i.i.i.i, ptr nonnull readonly align 1 %.pn3.i24.i.i.i.i.i.i.i, i64 %.pn1.i16.i.i.i.i.i.i.i), !alias.scope !192, !noalias !185
  %36 = icmp eq i32 %bcmp.i29.i.i.i.i.i.i.i, 0
  br i1 %36, label %.backedge.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hf0151882268438deE.llvm.768955472827859366.exit

.backedge.i:                                      ; preds = %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he2bce4668544ffceE.exit.i", %14
  %exitcond.not.i = icmp eq i64 %7, %1
  br i1 %exitcond.not.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hf0151882268438deE.llvm.768955472827859366.exit, label %.lr.ph.i

_ZN4core4iter6traits8iterator8Iterator8try_fold17hf0151882268438deE.llvm.768955472827859366.exit: ; preds = %.backedge.i, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he2bce4668544ffceE.exit.i", %35, %34, %32, %31, %30, %14, %.lr.ph.i, %5, %4
  %.0 = phi i1 [ false, %4 ], [ true, %5 ], [ false, %14 ], [ true, %.backedge.i ], [ false, %35 ], [ false, %30 ], [ false, %32 ], [ false, %31 ], [ false, %34 ], [ false, %.lr.ph.i ], [ false, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he2bce4668544ffceE.exit.i" ]
  ret i1 %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN77_$LT$diesel..pg..backend..InnerPgTypeMetadata$u20$as$u20$core..hash..Hash$GT$4hash17h9a0689af45aceadbE.llvm.768955472827859366"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #5 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = load i32, ptr %0, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !196
  store i32 %5, ptr %4, align 4, !noalias !196
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h504568ed37872863E.llvm.768955472827859366"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !196
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !199
  store i32 %7, ptr %3, align 4, !noalias !199
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h504568ed37872863E.llvm.768955472827859366"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !199
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN79_$LT$T$u20$as$u20$diesel..query_dsl..select_dsl..SelectDsl$LT$Selection$GT$$GT$6select17h2f6d962359b75df0E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN94_$LT$diesel..pg..metadata_lookup..pg_type..table$u20$as$u20$diesel..query_builder..AsQuery$GT$8as_query17h9f19528b777b352eE"()
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN81_$LT$diesel..pg..backend..FailedToLookupTypeError$u20$as$u20$core..hash..Hash$GT$4hash17h9c8f088b2fc1c8d8E.llvm.768955472827859366"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #10 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8, !range !57, !alias.scope !202, !noalias !205, !noundef !4
  %9 = icmp ne i64 %8, -9223372036854775807
  %10 = zext i1 %9 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !207
  store i64 %10, ptr %5, align 8, !noalias !207
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h504568ed37872863E.llvm.768955472827859366"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 8), !noalias !202
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !207
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17hb98d33e16fc187cfE.llvm.768955472827859366.exit", label %11

11:                                               ; preds = %2
  %.pn1.in.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.pn1.i.i = load i64, ptr %.pn1.in.i.i, align 8, !alias.scope !212, !noalias !205, !noundef !4
  %.pn3.in.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.pn3.i.i = load ptr, ptr %.pn3.in.i.i, align 8, !alias.scope !212, !noalias !205, !nonnull !4, !noundef !4
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h504568ed37872863E.llvm.768955472827859366"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %.pn3.i.i, i64 noundef %.pn1.i.i), !noalias !202
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !215
  store i8 -1, ptr %4, align 1, !noalias !215
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h504568ed37872863E.llvm.768955472827859366"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1), !noalias !219
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !215
  br label %"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17hb98d33e16fc187cfE.llvm.768955472827859366.exit"

"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17hb98d33e16fc187cfE.llvm.768955472827859366.exit": ; preds = %2, %11
  %.pn1.in.i1.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pn1.i2.i = load i64, ptr %.pn1.in.i1.i, align 8, !alias.scope !220, !noalias !205, !noundef !4
  %.pn3.in.i3.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pn3.i4.i = load ptr, ptr %.pn3.in.i3.i, align 8, !alias.scope !220, !noalias !205, !nonnull !4, !noundef !4
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h504568ed37872863E.llvm.768955472827859366"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %.pn3.i4.i, i64 noundef %.pn1.i2.i), !noalias !202
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !223
  store i8 -1, ptr %3, align 1, !noalias !223
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h504568ed37872863E.llvm.768955472827859366"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !227
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !223
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17hb98d33e16fc187cfE.llvm.768955472827859366"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #12 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !range !57, !noundef !4
  %8 = icmp ne i64 %7, -9223372036854775807
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !228
  store i64 %9, ptr %5, align 8, !noalias !228
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h504568ed37872863E.llvm.768955472827859366"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !228
  %.not = icmp eq i64 %7, -9223372036854775807
  br i1 %.not, label %11, label %10

10:                                               ; preds = %2
  %.pn1.in.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pn1.i = load i64, ptr %.pn1.in.i, align 8, !alias.scope !233, !noundef !4
  %.pn3.in.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pn3.i = load ptr, ptr %.pn3.in.i, align 8, !alias.scope !233, !nonnull !4, !noundef !4
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h504568ed37872863E.llvm.768955472827859366"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %.pn3.i, i64 noundef %.pn1.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !236
  store i8 -1, ptr %4, align 1, !noalias !236
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h504568ed37872863E.llvm.768955472827859366"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1), !noalias !240
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !236
  br label %11

11:                                               ; preds = %10, %2
  %.pn1.in.i1 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pn1.i2 = load i64, ptr %.pn1.in.i1, align 8, !alias.scope !241, !noundef !4
  %.pn3.in.i3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pn3.i4 = load ptr, ptr %.pn3.in.i3, align 8, !alias.scope !241, !nonnull !4, !noundef !4
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h504568ed37872863E.llvm.768955472827859366"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %.pn3.i4, i64 noundef %.pn1.i2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !244
  store i8 -1, ptr %3, align 1, !noalias !244
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h504568ed37872863E.llvm.768955472827859366"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !248
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !244
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN88_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..Row$LT$DB$GT$$GT$3get17hdccdb08d207750a4E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i64 noundef %2) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %4 = load ptr, ptr %1, align 8, !alias.scope !249, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !249, !noundef !4
  %7 = add i64 %6, %2
  %8 = tail call { i64, i64 } @"_ZN89_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hf04f0fa525faa18aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, i64 noundef %7), !noalias !249
  %.fca.0.extract.i = extractvalue { i64, i64 } %8, 0
  %9 = icmp eq i64 %.fca.0.extract.i, 0
  br i1 %9, label %"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$3get17h0402c8a5c2508349E.exit", label %"_ZN96_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hd3a390ed58beaa9bE.llvm.768955472827859366.exit"

"_ZN96_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hd3a390ed58beaa9bE.llvm.768955472827859366.exit": ; preds = %3
  %.fca.1.extract.i = extractvalue { i64, i64 } %8, 1
  %.not.i.i = icmp ugt i64 %6, %.fca.1.extract.i
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !252, !noalias !255
  %12 = icmp uge i64 %.fca.1.extract.i, %11
  %.016.i.i.not = select i1 %.not.i.i, i1 true, i1 %12
  br i1 %.016.i.i.not, label %"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$3get17h0402c8a5c2508349E.exit", label %13

13:                                               ; preds = %"_ZN96_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hd3a390ed58beaa9bE.llvm.768955472827859366.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %14 = tail call { i64, i64 } @"_ZN89_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hf04f0fa525faa18aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, i64 noundef %.fca.1.extract.i), !noalias !257
  %.fca.0.extract.i2 = extractvalue { i64, i64 } %14, 0
  %15 = icmp eq i64 %.fca.0.extract.i2, 0
  br i1 %15, label %"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$3get17h0402c8a5c2508349E.exit", label %16

16:                                               ; preds = %13
  %.fca.1.extract.i3 = extractvalue { i64, i64 } %14, 1
  %17 = load ptr, ptr %4, align 8, !alias.scope !260, !noalias !257, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !260, !noalias !257, !noundef !4
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %.sroa.43.0..sroa_idx.i, align 8, !alias.scope !257, !noalias !260
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.fca.1.extract.i3, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !257, !noalias !260
  br label %"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$3get17h0402c8a5c2508349E.exit"

"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$3get17h0402c8a5c2508349E.exit": ; preds = %"_ZN96_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hd3a390ed58beaa9bE.llvm.768955472827859366.exit", %3, %16, %13
  %storemerge = phi ptr [ null, %13 ], [ %18, %16 ], [ null, %3 ], [ null, %"_ZN96_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hd3a390ed58beaa9bE.llvm.768955472827859366.exit" ]
  store ptr %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h791a95c3d2505cc5E.llvm.768955472827859366"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #13 {
  %3 = load i8, ptr %0, align 1, !range !262, !noundef !4
  %4 = load i8, ptr %1, align 1, !range !262, !noundef !4
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h6ee5f0d8ab2ac7c1E.llvm.768955472827859366"(ptr noalias noundef readonly align 1 %0, i64 %1) unnamed_addr #8 {
  %.not.i = icmp eq ptr %0, null
  %spec.select.i = select i1 %.not.i, i64 undef, i64 %1
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %spec.select.i, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h98365a9cdb37139dE.llvm.768955472827859366"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable_or_null(16) %0) unnamed_addr #8 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17hb5a4fdc2ca0ad189E.llvm.768955472827859366"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable_or_null(16) %0) unnamed_addr #8 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17hd4e97b6eae3204e6E.llvm.768955472827859366"(ptr noalias noundef readonly align 1 %0, i64 %1) unnamed_addr #8 {
  %.not.i = icmp eq ptr %0, null
  %spec.select.i = select i1 %.not.i, i64 undef, i64 %1
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %spec.select.i, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h26210e19e2eedde0E.llvm.768955472827859366"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN96_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hd3a390ed58beaa9bE.llvm.768955472827859366"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = add i64 %5, %1
  %7 = tail call { i64, i64 } @"_ZN89_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hf04f0fa525faa18aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, i64 noundef %6)
  %.fca.0.extract = extractvalue { i64, i64 } %7, 0
  %8 = icmp eq i64 %.fca.0.extract, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %.fca.1.extract = extractvalue { i64, i64 } %7, 1
  %.not.i = icmp ule i64 %5, %.fca.1.extract
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !263, !noalias !266
  %12 = icmp ult i64 %.fca.1.extract, %11
  %.016.i = select i1 %.not.i, i1 %12, i1 false
  %.sroa.0.1 = zext i1 %.016.i to i64
  br label %13

13:                                               ; preds = %2, %9
  %.sroa.4.0 = phi i64 [ %.fca.1.extract, %9 ], [ undef, %2 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.1, %9 ], [ 0, %2 ]
  %14 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %15 = insertvalue { i64, i64 } %14, i64 %.sroa.4.0, 1
  ret { i64, i64 } %15
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN158_$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17hc64949ebb273533aE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel10type_impls6tuples104_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$C$T2$C$T3$RP$$GT$8walk_ast17h60ec3d1a6799e2ffE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h124ce54fd10b63a7E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #16

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$diesel..pg..metadata_lookup..pg_type..table$u20$as$u20$diesel..query_builder..AsQuery$GT$8as_query17h9f19528b777b352eE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN89_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hf04f0fa525faa18aE"(ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN122_$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8ac358c7533f170eE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN126_$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h47f14010a6e57859E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2d3ebb3a143deafdE: argument 0"}
!8 = distinct !{!8, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2d3ebb3a143deafdE"}
!9 = !{i64 0, i64 2}
!10 = !{!11}
!11 = distinct !{!11, !8, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2d3ebb3a143deafdE: argument 1"}
!12 = !{!7, !11}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h385edd182a92127fE: argument 0"}
!15 = distinct !{!15, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h385edd182a92127fE"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h385edd182a92127fE: argument 1"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core4hash6Hasher11write_usize17h36f6341aa77c9eb8E.llvm.768955472827859366: argument 0"}
!20 = distinct !{!20, !"_ZN4core4hash6Hasher11write_usize17h36f6341aa77c9eb8E.llvm.768955472827859366"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h54bd70dcc4d939aeE: argument 0"}
!23 = distinct !{!23, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h54bd70dcc4d939aeE"}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h852e89658d437869E: argument 0"}
!26 = distinct !{!26, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h852e89658d437869E"}
!27 = distinct !{!27, !28, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h84445730707618c7E: argument 0"}
!28 = distinct !{!28, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h84445730707618c7E"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he2bce4668544ffceE: argument 0"}
!31 = distinct !{!31, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he2bce4668544ffceE"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he2bce4668544ffceE: argument 1"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17hb19408b78c73159fE: argument 0"}
!36 = distinct !{!36, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17hb19408b78c73159fE"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17hb19408b78c73159fE: argument 1"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN76_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38a1c7f1a23462b5E: argument 0"}
!41 = distinct !{!41, !"_ZN76_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38a1c7f1a23462b5E"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZN76_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38a1c7f1a23462b5E: argument 1"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb236870a3ca87398E: argument 0"}
!46 = distinct !{!46, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb236870a3ca87398E"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb236870a3ca87398E: argument 1"}
!49 = !{i32 0, i32 2}
!50 = !{!45, !40, !35, !30}
!51 = !{!48, !43, !38, !33}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN88_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h21bc92d20418f36bE: argument 0"}
!54 = distinct !{!54, !"_ZN88_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h21bc92d20418f36bE"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZN88_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h21bc92d20418f36bE: argument 1"}
!57 = !{i64 0, i64 -9223372036854775806}
!58 = !{!56, !45, !48, !40, !43, !35, !38, !30, !33}
!59 = !{!53, !45, !48, !40, !43, !35, !38, !30, !33}
!60 = !{!61, !56}
!61 = distinct !{!61, !62, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7d8fb90424c92271E: argument 0"}
!62 = distinct !{!62, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7d8fb90424c92271E"}
!63 = !{!64, !53}
!64 = distinct !{!64, !65, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7d8fb90424c92271E: argument 0"}
!65 = distinct !{!65, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7d8fb90424c92271E"}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5ccf3893929cbe1aE: argument 0"}
!68 = distinct !{!68, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5ccf3893929cbe1aE"}
!69 = distinct !{!69, !68, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5ccf3893929cbe1aE: argument 1"}
!70 = !{!53, !56, !45, !48, !40, !43, !35, !38, !30, !33}
!71 = !{!72, !53}
!72 = distinct !{!72, !73, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7d8fb90424c92271E: argument 0"}
!73 = distinct !{!73, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7d8fb90424c92271E"}
!74 = !{!75, !56}
!75 = distinct !{!75, !76, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7d8fb90424c92271E: argument 0"}
!76 = distinct !{!76, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7d8fb90424c92271E"}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5ccf3893929cbe1aE: argument 0"}
!79 = distinct !{!79, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5ccf3893929cbe1aE"}
!80 = distinct !{!80, !79, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5ccf3893929cbe1aE: argument 1"}
!81 = !{i64 1}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"_ZN4core4hash6Hasher11write_usize17h36f6341aa77c9eb8E.llvm.768955472827859366: argument 0"}
!84 = distinct !{!84, !"_ZN4core4hash6Hasher11write_usize17h36f6341aa77c9eb8E.llvm.768955472827859366"}
!85 = distinct !{!85, !86, !"_ZN4core4hash6Hasher11write_isize17ha07d94ae2b59bdedE.llvm.768955472827859366: argument 0"}
!86 = distinct !{!86, !"_ZN4core4hash6Hasher11write_isize17ha07d94ae2b59bdedE.llvm.768955472827859366"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN77_$LT$diesel..pg..backend..InnerPgTypeMetadata$u20$as$u20$core..hash..Hash$GT$4hash17h9a0689af45aceadbE.llvm.768955472827859366: argument 0"}
!89 = distinct !{!89, !"_ZN77_$LT$diesel..pg..backend..InnerPgTypeMetadata$u20$as$u20$core..hash..Hash$GT$4hash17h9a0689af45aceadbE.llvm.768955472827859366"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZN77_$LT$diesel..pg..backend..InnerPgTypeMetadata$u20$as$u20$core..hash..Hash$GT$4hash17h9a0689af45aceadbE.llvm.768955472827859366: argument 1"}
!92 = !{!93, !88, !91}
!93 = distinct !{!93, !94, !"_ZN4core4hash6Hasher9write_u3217h0efef3fe4c890a9fE.llvm.768955472827859366: argument 0"}
!94 = distinct !{!94, !"_ZN4core4hash6Hasher9write_u3217h0efef3fe4c890a9fE.llvm.768955472827859366"}
!95 = !{!96, !88, !91}
!96 = distinct !{!96, !97, !"_ZN4core4hash6Hasher9write_u3217h0efef3fe4c890a9fE.llvm.768955472827859366: argument 0"}
!97 = distinct !{!97, !"_ZN4core4hash6Hasher9write_u3217h0efef3fe4c890a9fE.llvm.768955472827859366"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN81_$LT$diesel..pg..backend..FailedToLookupTypeError$u20$as$u20$core..hash..Hash$GT$4hash17h9c8f088b2fc1c8d8E.llvm.768955472827859366: argument 0"}
!100 = distinct !{!100, !"_ZN81_$LT$diesel..pg..backend..FailedToLookupTypeError$u20$as$u20$core..hash..Hash$GT$4hash17h9c8f088b2fc1c8d8E.llvm.768955472827859366"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZN81_$LT$diesel..pg..backend..FailedToLookupTypeError$u20$as$u20$core..hash..Hash$GT$4hash17h9c8f088b2fc1c8d8E.llvm.768955472827859366: argument 1"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17hb98d33e16fc187cfE.llvm.768955472827859366: argument 0"}
!105 = distinct !{!105, !"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17hb98d33e16fc187cfE.llvm.768955472827859366"}
!106 = !{!107, !99, !102}
!107 = distinct !{!107, !105, !"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17hb98d33e16fc187cfE.llvm.768955472827859366: argument 1"}
!108 = !{!109, !111, !104, !107, !99, !102}
!109 = distinct !{!109, !110, !"_ZN4core4hash6Hasher11write_usize17h36f6341aa77c9eb8E.llvm.768955472827859366: argument 0"}
!110 = distinct !{!110, !"_ZN4core4hash6Hasher11write_usize17h36f6341aa77c9eb8E.llvm.768955472827859366"}
!111 = distinct !{!111, !112, !"_ZN4core4hash6Hasher11write_isize17ha07d94ae2b59bdedE.llvm.768955472827859366: argument 0"}
!112 = distinct !{!112, !"_ZN4core4hash6Hasher11write_isize17ha07d94ae2b59bdedE.llvm.768955472827859366"}
!113 = !{!104, !99}
!114 = !{!115, !104}
!115 = distinct !{!115, !116, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7d8fb90424c92271E: argument 0"}
!116 = distinct !{!116, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7d8fb90424c92271E"}
!117 = !{!118, !120, !104, !107, !99, !102}
!118 = distinct !{!118, !119, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE: argument 0"}
!119 = distinct !{!119, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE"}
!120 = distinct !{!120, !119, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE: argument 1"}
!121 = !{!120, !104, !99}
!122 = !{!123, !104}
!123 = distinct !{!123, !124, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7d8fb90424c92271E: argument 0"}
!124 = distinct !{!124, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7d8fb90424c92271E"}
!125 = !{!126, !128, !104, !107, !99, !102}
!126 = distinct !{!126, !127, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE: argument 0"}
!127 = distinct !{!127, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE"}
!128 = distinct !{!128, !127, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE: argument 1"}
!129 = !{!128, !104, !99}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE: argument 0"}
!132 = distinct !{!132, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E: argument 0"}
!135 = distinct !{!135, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E: argument 0"}
!138 = distinct !{!138, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE: argument 0"}
!141 = distinct !{!141, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he2bce4668544ffceE: argument 0"}
!144 = distinct !{!144, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he2bce4668544ffceE"}
!145 = !{!146}
!146 = distinct !{!146, !144, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he2bce4668544ffceE: argument 1"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17hb19408b78c73159fE: argument 0"}
!149 = distinct !{!149, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17hb19408b78c73159fE"}
!150 = !{!151}
!151 = distinct !{!151, !149, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17hb19408b78c73159fE: argument 1"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN76_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38a1c7f1a23462b5E: argument 0"}
!154 = distinct !{!154, !"_ZN76_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38a1c7f1a23462b5E"}
!155 = !{!156}
!156 = distinct !{!156, !154, !"_ZN76_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38a1c7f1a23462b5E: argument 1"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb236870a3ca87398E: argument 0"}
!159 = distinct !{!159, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb236870a3ca87398E"}
!160 = !{!161}
!161 = distinct !{!161, !159, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb236870a3ca87398E: argument 1"}
!162 = !{!158, !153, !148, !143}
!163 = !{!161, !156, !151, !146, !164}
!164 = distinct !{!164, !165, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf0151882268438deE.llvm.768955472827859366: argument 0"}
!165 = distinct !{!165, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf0151882268438deE.llvm.768955472827859366"}
!166 = !{!161, !156, !151, !146}
!167 = !{!158, !153, !148, !143, !164}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN88_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h21bc92d20418f36bE: argument 0"}
!170 = distinct !{!170, !"_ZN88_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h21bc92d20418f36bE"}
!171 = !{!172}
!172 = distinct !{!172, !170, !"_ZN88_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h21bc92d20418f36bE: argument 1"}
!173 = !{!172, !158, !161, !153, !156, !148, !151, !143, !146, !164}
!174 = !{!169, !158, !161, !153, !156, !148, !151, !143, !146, !164}
!175 = !{!176, !172}
!176 = distinct !{!176, !177, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7d8fb90424c92271E: argument 0"}
!177 = distinct !{!177, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7d8fb90424c92271E"}
!178 = !{!179, !169}
!179 = distinct !{!179, !180, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7d8fb90424c92271E: argument 0"}
!180 = distinct !{!180, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7d8fb90424c92271E"}
!181 = !{!182, !184}
!182 = distinct !{!182, !183, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5ccf3893929cbe1aE: argument 0"}
!183 = distinct !{!183, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5ccf3893929cbe1aE"}
!184 = distinct !{!184, !183, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5ccf3893929cbe1aE: argument 1"}
!185 = !{!169, !172, !158, !161, !153, !156, !148, !151, !143, !146, !164}
!186 = !{!187, !169}
!187 = distinct !{!187, !188, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7d8fb90424c92271E: argument 0"}
!188 = distinct !{!188, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7d8fb90424c92271E"}
!189 = !{!190, !172}
!190 = distinct !{!190, !191, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7d8fb90424c92271E: argument 0"}
!191 = distinct !{!191, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7d8fb90424c92271E"}
!192 = !{!193, !195}
!193 = distinct !{!193, !194, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5ccf3893929cbe1aE: argument 0"}
!194 = distinct !{!194, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5ccf3893929cbe1aE"}
!195 = distinct !{!195, !194, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5ccf3893929cbe1aE: argument 1"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4core4hash6Hasher9write_u3217h0efef3fe4c890a9fE.llvm.768955472827859366: argument 0"}
!198 = distinct !{!198, !"_ZN4core4hash6Hasher9write_u3217h0efef3fe4c890a9fE.llvm.768955472827859366"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4core4hash6Hasher9write_u3217h0efef3fe4c890a9fE.llvm.768955472827859366: argument 0"}
!201 = distinct !{!201, !"_ZN4core4hash6Hasher9write_u3217h0efef3fe4c890a9fE.llvm.768955472827859366"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17hb98d33e16fc187cfE.llvm.768955472827859366: argument 0"}
!204 = distinct !{!204, !"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17hb98d33e16fc187cfE.llvm.768955472827859366"}
!205 = !{!206}
!206 = distinct !{!206, !204, !"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17hb98d33e16fc187cfE.llvm.768955472827859366: argument 1"}
!207 = !{!208, !210, !203, !206}
!208 = distinct !{!208, !209, !"_ZN4core4hash6Hasher11write_usize17h36f6341aa77c9eb8E.llvm.768955472827859366: argument 0"}
!209 = distinct !{!209, !"_ZN4core4hash6Hasher11write_usize17h36f6341aa77c9eb8E.llvm.768955472827859366"}
!210 = distinct !{!210, !211, !"_ZN4core4hash6Hasher11write_isize17ha07d94ae2b59bdedE.llvm.768955472827859366: argument 0"}
!211 = distinct !{!211, !"_ZN4core4hash6Hasher11write_isize17ha07d94ae2b59bdedE.llvm.768955472827859366"}
!212 = !{!213, !203}
!213 = distinct !{!213, !214, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7d8fb90424c92271E: argument 0"}
!214 = distinct !{!214, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7d8fb90424c92271E"}
!215 = !{!216, !218, !203, !206}
!216 = distinct !{!216, !217, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE: argument 0"}
!217 = distinct !{!217, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE"}
!218 = distinct !{!218, !217, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE: argument 1"}
!219 = !{!218, !203}
!220 = !{!221, !203}
!221 = distinct !{!221, !222, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7d8fb90424c92271E: argument 0"}
!222 = distinct !{!222, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7d8fb90424c92271E"}
!223 = !{!224, !226, !203, !206}
!224 = distinct !{!224, !225, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE: argument 0"}
!225 = distinct !{!225, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE"}
!226 = distinct !{!226, !225, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE: argument 1"}
!227 = !{!226, !203}
!228 = !{!229, !231}
!229 = distinct !{!229, !230, !"_ZN4core4hash6Hasher11write_usize17h36f6341aa77c9eb8E.llvm.768955472827859366: argument 0"}
!230 = distinct !{!230, !"_ZN4core4hash6Hasher11write_usize17h36f6341aa77c9eb8E.llvm.768955472827859366"}
!231 = distinct !{!231, !232, !"_ZN4core4hash6Hasher11write_isize17ha07d94ae2b59bdedE.llvm.768955472827859366: argument 0"}
!232 = distinct !{!232, !"_ZN4core4hash6Hasher11write_isize17ha07d94ae2b59bdedE.llvm.768955472827859366"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7d8fb90424c92271E: argument 0"}
!235 = distinct !{!235, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7d8fb90424c92271E"}
!236 = !{!237, !239}
!237 = distinct !{!237, !238, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE: argument 0"}
!238 = distinct !{!238, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE"}
!239 = distinct !{!239, !238, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE: argument 1"}
!240 = !{!239}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7d8fb90424c92271E: argument 0"}
!243 = distinct !{!243, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7d8fb90424c92271E"}
!244 = !{!245, !247}
!245 = distinct !{!245, !246, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE: argument 0"}
!246 = distinct !{!246, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE"}
!247 = distinct !{!247, !246, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE: argument 1"}
!248 = !{!247}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN96_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hd3a390ed58beaa9bE.llvm.768955472827859366: argument 0"}
!251 = distinct !{!251, !"_ZN96_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hd3a390ed58beaa9bE.llvm.768955472827859366"}
!252 = !{!253, !250}
!253 = distinct !{!253, !254, !"_ZN4core3ops5range11RangeBounds8contains17hf7bf13d67743fd75E.llvm.768955472827859366: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ops5range11RangeBounds8contains17hf7bf13d67743fd75E.llvm.768955472827859366"}
!255 = !{!256}
!256 = distinct !{!256, !254, !"_ZN4core3ops5range11RangeBounds8contains17hf7bf13d67743fd75E.llvm.768955472827859366: argument 1"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$3get17h0402c8a5c2508349E: argument 0"}
!259 = distinct !{!259, !"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$3get17h0402c8a5c2508349E"}
!260 = !{!261}
!261 = distinct !{!261, !259, !"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$3get17h0402c8a5c2508349E: argument 1"}
!262 = !{i8 0, i8 2}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4core3ops5range11RangeBounds8contains17hf7bf13d67743fd75E.llvm.768955472827859366: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ops5range11RangeBounds8contains17hf7bf13d67743fd75E.llvm.768955472827859366"}
!266 = !{!267}
!267 = distinct !{!267, !265, !"_ZN4core3ops5range11RangeBounds8contains17hf7bf13d67743fd75E.llvm.768955472827859366: argument 1"}

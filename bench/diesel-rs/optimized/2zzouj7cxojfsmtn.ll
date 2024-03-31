; ModuleID = 'bench/diesel-rs/original/2zzouj7cxojfsmtn.ll'
source_filename = "bench/diesel-rs/original/2zzouj7cxojfsmtn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@str.0.llvm.12706041108347739931 = hidden unnamed_addr constant [147 x i8] c"attempted to zero-initialize type `indexmap::Bucket<toml_edit::internal_string::InternalString, toml_edit::table::TableKeyValue>`, which is invalid"

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN101_$LT$indexmap..map..iter..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdc62751290e0534fE"(ptr noalias nocapture noundef writeonly sret({ [3 x i64], i64, [39 x i64] }) align 8 dereferenceable(344) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !4, !noalias !7, !noundef !9
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !4, !noalias !7, !noundef !9
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca5eb021d65c51e2E.llvm.12706041108347739931.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca5eb021d65c51e2E.llvm.12706041108347739931.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca5eb021d65c51e2E.llvm.12706041108347739931.exit": ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 352
  store ptr %8, ptr %3, align 8, !alias.scope !4, !noalias !7
  %.sroa.0.0.copyload1 = load i64, ptr %4, align 8, !noalias !4
  %9 = icmp eq i64 %.sroa.0.0.copyload1, 12
  br i1 %9, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca5eb021d65c51e2E.llvm.12706041108347739931.exit.thread", label %11

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca5eb021d65c51e2E.llvm.12706041108347739931.exit.thread": ; preds = %2, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca5eb021d65c51e2E.llvm.12706041108347739931.exit"
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 12, ptr %10, align 8
  br label %13

11:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca5eb021d65c51e2E.llvm.12706041108347739931.exit"
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = getelementptr inbounds i8, ptr %4, i64 320
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %.sroa.47.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.0.0.copyload1, ptr %.sroa.47.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(312) %.sroa.6.0..sroa_idx2, i64 312, i1 false)
  br label %13

13:                                               ; preds = %11, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca5eb021d65c51e2E.llvm.12706041108347739931.exit.thread"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca5eb021d65c51e2E.llvm.12706041108347739931"(ptr noalias nocapture noundef writeonly sret({ i64, [43 x i64] }) align 8 dereferenceable(352) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !9
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !noundef !9
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 12, ptr %0, align 8
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 352
  store ptr %10, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(352) %4, i64 352, i1 false)
  br label %11

11:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h2fc9700854a0329eE"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %10, i64 %15)
  store ptr %1, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.0.sroa.speculated.i, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %10, ptr %21, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf6f29b3fa4e6d799E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !align !10, !noundef !9
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !9, !align !11, !noundef !9
  %6 = tail call noundef zeroext i1 @"_ZN66_$LT$dyn$u20$serde..de..Expected$u20$as$u20$core..fmt..Display$GT$3fmt17hee81195554d5df71E"(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.12706041108347739931"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !noundef !9
  %4 = load i64, ptr %1, align 8, !noundef !9
  %5 = icmp ult i64 %3, %4
  %6 = icmp ne i64 %3, %4
  %. = zext i1 %6 to i8
  %.0 = select i1 %5, i8 -1, i8 %.
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3cmp6min_by17h6e478000164f26a3E.llvm.12706041108347739931(i64 noundef %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.0.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  ret i64 %.0.sroa.speculated
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h3fc5469ae29126edE.llvm.12706041108347739931(ptr noalias nocapture noundef writeonly sret({ { { { { i64, ptr }, i64 } } }, { { i64, [21 x i64] }, { { { { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } } } } }) align 8 dereferenceable(344) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(352) %1) unnamed_addr #6 {
  %.sroa.0.320..sroa_idx = getelementptr inbounds i8, ptr %1, i64 320
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.320..sroa_idx, i64 24, i1 false), !alias.scope !12
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %3, ptr noundef nonnull align 8 dereferenceable(320) %1, i64 320, i1 false), !alias.scope !12
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h63a70ddc8b5ea29dE.llvm.12706041108347739931(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %3 = load i64, ptr %0, align 8, !alias.scope !16, !noalias !19, !noundef !9
  %4 = load i64, ptr %1, align 8, !alias.scope !19, !noalias !16, !noundef !9
  %5 = icmp ult i64 %3, %4
  %6 = icmp ne i64 %3, %4
  %..i = zext i1 %6 to i8
  %.0.i = select i1 %5, i8 -1, i8 %..i
  ret i8 %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5serde2de9SeqAccess12next_element17hc7a231401a9dfbd7E.llvm.12706041108347739931(ptr noalias nocapture noundef writeonly sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [21 x i64] }, i8, [7 x i8] }, align 8
  %4 = alloca { i64, [11 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !alias.scope !29, !noalias !30, !noundef !9
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !29, !noalias !30, !noundef !9
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66d29f6dd39fa1a1E.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66d29f6dd39fa1a1E.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66d29f6dd39fa1a1E.exit.i": ; preds = %2
  %10 = getelementptr inbounds i8, ptr %6, i64 176
  store ptr %10, ptr %5, align 8, !alias.scope !29, !noalias !30
  %.sroa.0.0.copyload1.i = load i64, ptr %6, align 8, !noalias !32
  %11 = icmp eq i64 %.sroa.0.0.copyload1.i, 12
  br i1 %11, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66d29f6dd39fa1a1E.exit.thread.i", label %13

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66d29f6dd39fa1a1E.exit.thread.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66d29f6dd39fa1a1E.exit.i", %2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %12, align 8, !alias.scope !21, !noalias !24
  store i64 2, ptr %0, align 8, !alias.scope !21, !noalias !24
  br label %"_ZN77_$LT$toml_edit..de..array..ArraySeqAccess$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h61555f6953fe1438E.llvm.12706041108347739931.exit"

13:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66d29f6dd39fa1a1E.exit.i"
  %.sroa.6.0..sroa_idx2.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %3), !noalias !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.2.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(168) %.sroa.6.0..sroa_idx2.i, i64 168, i1 false), !noalias !33
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4), !noalias !33
  store i64 %.sroa.0.0.copyload1.i, ptr %3, align 8, !noalias !33
  %14 = getelementptr inbounds i8, ptr %3, i64 176
  store i8 0, ptr %14, align 8, !noalias !33
  call void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hcb9f587e82489b45E"(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(184) %3), !noalias !33
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %3), !noalias !33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %15 = load i64, ptr %4, align 8, !range !39, !alias.scope !37, !noalias !40, !noundef !9
  %16 = icmp eq i64 %15, 2
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %18, align 8, !alias.scope !41, !noalias !42
  store i64 2, ptr %0, align 8, !alias.scope !41, !noalias !42
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfd6e805b96629d0cE.exit.i"

19:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 96, i1 false), !alias.scope !43, !noalias !24
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfd6e805b96629d0cE.exit.i"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfd6e805b96629d0cE.exit.i": ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4), !noalias !33
  br label %"_ZN77_$LT$toml_edit..de..array..ArraySeqAccess$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h61555f6953fe1438E.llvm.12706041108347739931.exit"

"_ZN77_$LT$toml_edit..de..array..ArraySeqAccess$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h61555f6953fe1438E.llvm.12706041108347739931.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66d29f6dd39fa1a1E.exit.thread.i", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfd6e805b96629d0cE.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$Other$C$_$GT$$GT$7spec_eq17h9ab9ae00f65ee8dbE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !44
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %0, ptr %3, align 8, !alias.scope !48, !noalias !44
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %4, ptr %6, align 8, !alias.scope !48, !noalias !44
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %1, ptr %7, align 8, !alias.scope !48, !noalias !44
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !alias.scope !48, !noalias !44
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 0, ptr %9, align 8, !alias.scope !48, !noalias !44
  %10 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 1, ptr %10, align 8, !alias.scope !48, !noalias !44
  %11 = getelementptr inbounds i8, ptr %3, i64 48
  store i64 1, ptr %11, align 8, !alias.scope !48, !noalias !44
  %12 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h435bbafb74354231E.llvm.6229933791239335933(ptr noalias noundef nonnull align 8 dereferenceable(56) %3)
  %13 = xor i1 %12, true
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !44
  ret i1 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4c197092abc1d98dE.llvm.12706041108347739931"(ptr noalias nocapture noundef writeonly sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { i64, [21 x i64] }, i8, [7 x i8] }, align 8
  %6 = alloca { i64, [11 x i64] }, align 8
  %.sroa.0.sroa.3 = alloca [87 x i8], align 1
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load ptr, ptr %7, align 8, !noundef !9
  %10 = load ptr, ptr %8, align 8, !alias.scope !53, !noalias !60, !noundef !9
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %._crit_edge, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66d29f6dd39fa1a1E.exit.i.i.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66d29f6dd39fa1a1E.exit.i.i.lr.ph": ; preds = %2
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %12 = getelementptr inbounds i8, ptr %5, i64 176
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66d29f6dd39fa1a1E.exit.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66d29f6dd39fa1a1E.exit.i.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66d29f6dd39fa1a1E.exit.i.i.lr.ph", %29
  %13 = phi ptr [ %9, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66d29f6dd39fa1a1E.exit.i.i.lr.ph" ], [ %30, %29 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %14 = getelementptr inbounds i8, ptr %13, i64 176
  store ptr %14, ptr %7, align 8, !alias.scope !70, !noalias !60
  %.sroa.0.0.copyload1.i.i = load i64, ptr %13, align 8, !noalias !71
  %15 = icmp eq i64 %.sroa.0.0.copyload1.i.i, 12
  br i1 %15, label %._crit_edge.loopexit.split.loop.exit18, label %16

16:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66d29f6dd39fa1a1E.exit.i.i"
  %.sroa.6.0..sroa_idx2.i.i = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %5), !noalias !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.2.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(168) %.sroa.6.0..sroa_idx2.i.i, i64 168, i1 false), !noalias !72
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6), !noalias !72
  store i64 %.sroa.0.0.copyload1.i.i, ptr %5, align 8, !noalias !72
  store i8 0, ptr %12, align 8, !noalias !72
  invoke void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hcb9f587e82489b45E"(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(184) %5)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %16
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %5), !noalias !72
  %17 = load i64, ptr %6, align 8, !range !39, !alias.scope !73, !noalias !77, !noundef !9
  %18 = icmp eq i64 %17, 2
  br i1 %18, label %29, label %21

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..array..ArraySeqAccess$GT$17hc540cf75f33ab1a7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #16
          to label %common.resume unwind label %42

21:                                               ; preds = %.noexc
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.9.0.copyload6 = load i8, ptr %.sroa.9.0..sroa_idx, align 8, !alias.scope !78, !noalias !77
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.0.sroa.3, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.12.0..sroa_idx, i64 87, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6), !noalias !72
  store i64 %17, ptr %0, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sroa.9.0.copyload6, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.0.sroa.3.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.0.sroa.3, i64 87, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !88
  store ptr %1, ptr %4, align 8, !noalias !88
  %22 = load ptr, ptr %7, align 8, !alias.scope !89, !noundef !9
  %23 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7078042f7c542587E.llvm.2441783015916668304(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %26 unwind label %24

24:                                               ; preds = %26, %21
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4723f5cf2b6a689E.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %common.resume unwind label %27

26:                                               ; preds = %21
  invoke void @"_ZN4core3ptr52drop_in_place$LT$$u5b$toml_edit..item..Item$u5d$$GT$17h7f188156fe108674E.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 %22, i64 noundef %23)
          to label %"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..array..ArraySeqAccess$GT$17hc540cf75f33ab1a7E.exit" unwind label %24

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

common.resume:                                    ; preds = %19, %36, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %37, %36 ], [ %20, %19 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..array..ArraySeqAccess$GT$17hc540cf75f33ab1a7E.exit": ; preds = %26
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4723f5cf2b6a689E.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !88
  br label %41

29:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6), !noalias !72
  %30 = load ptr, ptr %7, align 8, !noundef !9
  %31 = load ptr, ptr %8, align 8, !alias.scope !92, !noalias !60, !noundef !9
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %._crit_edge, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66d29f6dd39fa1a1E.exit.i.i"

._crit_edge.loopexit.split.loop.exit18:           ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66d29f6dd39fa1a1E.exit.i.i"
  %33 = getelementptr inbounds i8, ptr %13, i64 176
  br label %._crit_edge

._crit_edge:                                      ; preds = %29, %._crit_edge.loopexit.split.loop.exit18, %2
  %34 = phi ptr [ %9, %2 ], [ %33, %._crit_edge.loopexit.split.loop.exit18 ], [ %30, %29 ]
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !96
  store ptr %1, ptr %3, align 8, !noalias !96
  %35 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7078042f7c542587E.llvm.2441783015916668304(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %38 unwind label %36

36:                                               ; preds = %38, %._crit_edge
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4723f5cf2b6a689E.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %common.resume unwind label %39

38:                                               ; preds = %._crit_edge
  invoke void @"_ZN4core3ptr52drop_in_place$LT$$u5b$toml_edit..item..Item$u5d$$GT$17h7f188156fe108674E.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 %34, i64 noundef %35)
          to label %"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..array..ArraySeqAccess$GT$17hc540cf75f33ab1a7E.exit3" unwind label %36

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..array..ArraySeqAccess$GT$17hc540cf75f33ab1a7E.exit3": ; preds = %38
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4723f5cf2b6a689E.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !96
  br label %41

41:                                               ; preds = %"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..array..ArraySeqAccess$GT$17hc540cf75f33ab1a7E.exit3", %"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..array..ArraySeqAccess$GT$17hc540cf75f33ab1a7E.exit"
  ret void

42:                                               ; preds = %19
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN77_$LT$toml_edit..de..array..ArraySeqAccess$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h61555f6953fe1438E.llvm.12706041108347739931"(ptr noalias nocapture noundef writeonly sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [21 x i64] }, i8, [7 x i8] }, align 8
  %4 = alloca { i64, [11 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !alias.scope !103, !noalias !106, !noundef !9
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !103, !noalias !106, !noundef !9
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66d29f6dd39fa1a1E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66d29f6dd39fa1a1E.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66d29f6dd39fa1a1E.exit": ; preds = %2
  %10 = getelementptr inbounds i8, ptr %6, i64 176
  store ptr %10, ptr %5, align 8, !alias.scope !103, !noalias !106
  %.sroa.0.0.copyload1 = load i64, ptr %6, align 8, !noalias !103
  %11 = icmp eq i64 %.sroa.0.0.copyload1, 12
  br i1 %11, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66d29f6dd39fa1a1E.exit.thread", label %13

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66d29f6dd39fa1a1E.exit.thread": ; preds = %2, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66d29f6dd39fa1a1E.exit"
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %12, align 8
  store i64 2, ptr %0, align 8
  br label %20

13:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66d29f6dd39fa1a1E.exit"
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(168) %.sroa.6.0..sroa_idx2, i64 168, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  store i64 %.sroa.0.0.copyload1, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 176
  store i8 0, ptr %14, align 8
  call void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hcb9f587e82489b45E"(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(184) %3)
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %15 = load i64, ptr %4, align 8, !range !39, !alias.scope !111, !noalias !108, !noundef !9
  %16 = icmp eq i64 %15, 2
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %18, align 8, !alias.scope !108, !noalias !111
  store i64 2, ptr %0, align 8, !alias.scope !108, !noalias !111
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfd6e805b96629d0cE.exit"

19:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 96, i1 false), !alias.scope !113
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfd6e805b96629d0cE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfd6e805b96629d0cE.exit": ; preds = %17, %19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  br label %20

20:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfd6e805b96629d0cE.exit", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66d29f6dd39fa1a1E.exit.thread"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h33a711da1a62e872E"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %4 = alloca { { ptr, i64, ptr, ptr, {}, { {} } } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @_ZN9toml_edit2de5array14ArraySeqAccess3new17h89bb80d8a46e15a9E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64, ptr, ptr, {}, { {} } } }) align 8 dereferenceable(32) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @_ZN5serde2de7Visitor9visit_seq17hab9c26b9feb4ac0aE(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hc8899f0a2d9c5be3E"(ptr noalias nocapture noundef writeonly sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %4 = alloca { { ptr, i64, ptr, ptr, {}, { {} } } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @_ZN9toml_edit2de5array14ArraySeqAccess3new17h89bb80d8a46e15a9E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64, ptr, ptr, {}, { {} } } }) align 8 dereferenceable(32) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @"_ZN174_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h01fc273c2c5f083bE.llvm.12706041108347739931"(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hdda4c17577bb32d7E"(ptr noalias nocapture noundef writeonly sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %4 = alloca { { ptr, i64, ptr, ptr, {}, { {} } } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @_ZN9toml_edit2de5array14ArraySeqAccess3new17h89bb80d8a46e15a9E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64, ptr, ptr, {}, { {} } } }) align 8 dereferenceable(32) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4c197092abc1d98dE.llvm.12706041108347739931"(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8indexmap19Bucket$LT$K$C$V$GT$9key_value17hed973b0df178a5c8E.llvm.12706041108347739931"(ptr noalias nocapture noundef writeonly sret({ { { { { i64, ptr }, i64 } } }, { { i64, [21 x i64] }, { { { { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } } } } }) align 8 dereferenceable(344) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(352) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds i8, ptr %1, i64 320
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %4, ptr noundef nonnull align 8 dereferenceable(320) %1, i64 320, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN174_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h01fc273c2c5f083bE.llvm.12706041108347739931"(ptr noalias nocapture noundef writeonly sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { i64, [21 x i64] }, i8, [7 x i8] }, align 8
  %6 = alloca { i64, [11 x i64] }, align 8
  %.sroa.313 = alloca [87 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !noundef !9
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !alias.scope !123, !noalias !124, !noundef !9
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %_ZN5serde2de9SeqAccess12next_element17h8c0294c810352590E.exit.thread, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66d29f6dd39fa1a1E.exit.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66d29f6dd39fa1a1E.exit.i.i": ; preds = %2
  %12 = getelementptr inbounds i8, ptr %8, i64 176
  store ptr %12, ptr %7, align 8, !alias.scope !123, !noalias !124
  %.sroa.0.0.copyload1.i.i = load i64, ptr %8, align 8, !noalias !128
  %13 = icmp eq i64 %.sroa.0.0.copyload1.i.i, 12
  br i1 %13, label %_ZN5serde2de9SeqAccess12next_element17h8c0294c810352590E.exit.thread, label %14

14:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66d29f6dd39fa1a1E.exit.i.i"
  %.sroa.6.0..sroa_idx2.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %5), !noalias !129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.2.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(168) %.sroa.6.0..sroa_idx2.i.i, i64 168, i1 false), !noalias !129
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6), !noalias !129
  store i64 %.sroa.0.0.copyload1.i.i, ptr %5, align 8, !noalias !129
  %15 = getelementptr inbounds i8, ptr %5, i64 176
  store i8 0, ptr %15, align 8, !noalias !129
  invoke void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h37bba676cf5c6819E"(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(184) %5)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %14
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %5), !noalias !129
  %16 = load i64, ptr %6, align 8, !range !39, !alias.scope !130, !noalias !134, !noundef !9
  %17 = icmp eq i64 %16, 2
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load i8, ptr %18, align 8, !alias.scope !130, !noalias !134
  br i1 %17, label %_ZN5serde2de9SeqAccess12next_element17h8c0294c810352590E.exit.thread24, label %30

_ZN5serde2de9SeqAccess12next_element17h8c0294c810352590E.exit.thread24: ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6), !noalias !129
  %.pre = load ptr, ptr %7, align 8, !alias.scope !135
  br label %_ZN5serde2de9SeqAccess12next_element17h8c0294c810352590E.exit.thread

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..array..ArraySeqAccess$GT$17hc540cf75f33ab1a7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #16
          to label %common.resume unwind label %39

_ZN5serde2de9SeqAccess12next_element17h8c0294c810352590E.exit.thread: ; preds = %2, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66d29f6dd39fa1a1E.exit.i.i", %_ZN5serde2de9SeqAccess12next_element17h8c0294c810352590E.exit.thread24
  %22 = phi ptr [ %.pre, %_ZN5serde2de9SeqAccess12next_element17h8c0294c810352590E.exit.thread24 ], [ %12, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66d29f6dd39fa1a1E.exit.i.i" ], [ %8, %2 ]
  %.sroa.6.122.ph = phi i8 [ %19, %_ZN5serde2de9SeqAccess12next_element17h8c0294c810352590E.exit.thread24 ], [ 0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66d29f6dd39fa1a1E.exit.i.i" ], [ 0, %2 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sroa.6.122.ph, ptr %23, align 8
  store i64 2, ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !147
  store ptr %1, ptr %4, align 8, !noalias !147
  %24 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7078042f7c542587E.llvm.2441783015916668304(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %27 unwind label %25

25:                                               ; preds = %27, %_ZN5serde2de9SeqAccess12next_element17h8c0294c810352590E.exit.thread
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4723f5cf2b6a689E.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %common.resume unwind label %28

27:                                               ; preds = %_ZN5serde2de9SeqAccess12next_element17h8c0294c810352590E.exit.thread
  invoke void @"_ZN4core3ptr52drop_in_place$LT$$u5b$toml_edit..item..Item$u5d$$GT$17h7f188156fe108674E.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 %22, i64 noundef %24)
          to label %"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..array..ArraySeqAccess$GT$17hc540cf75f33ab1a7E.exit" unwind label %25

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

common.resume:                                    ; preds = %20, %33, %25
  %common.resume.op = phi { ptr, i32 } [ %26, %25 ], [ %34, %33 ], [ %21, %20 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..array..ArraySeqAccess$GT$17hc540cf75f33ab1a7E.exit": ; preds = %27
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4723f5cf2b6a689E.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !147
  br label %38

30:                                               ; preds = %.noexc
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.313, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.10.0..sroa_idx, i64 87, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6), !noalias !129
  store i64 %16, ptr %0, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %19, ptr %.sroa.212.0..sroa_idx, align 8
  %.sroa.313.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.313.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.313, i64 87, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !157
  store ptr %1, ptr %3, align 8, !noalias !157
  %31 = load ptr, ptr %7, align 8, !alias.scope !158, !noundef !9
  %32 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7078042f7c542587E.llvm.2441783015916668304(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %35 unwind label %33

33:                                               ; preds = %35, %30
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4723f5cf2b6a689E.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %common.resume unwind label %36

35:                                               ; preds = %30
  invoke void @"_ZN4core3ptr52drop_in_place$LT$$u5b$toml_edit..item..Item$u5d$$GT$17h7f188156fe108674E.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 %31, i64 noundef %32)
          to label %"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..array..ArraySeqAccess$GT$17hc540cf75f33ab1a7E.exit18" unwind label %33

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..array..ArraySeqAccess$GT$17hc540cf75f33ab1a7E.exit18": ; preds = %35
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4723f5cf2b6a689E.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !157
  br label %38

38:                                               ; preds = %"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..array..ArraySeqAccess$GT$17hc540cf75f33ab1a7E.exit", %"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..array..ArraySeqAccess$GT$17hc540cf75f33ab1a7E.exit18"
  ret void

39:                                               ; preds = %20
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN66_$LT$dyn$u20$serde..de..Expected$u20$as$u20$core..fmt..Display$GT$3fmt17hee81195554d5df71E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare void @_ZN9toml_edit2de5array14ArraySeqAccess3new17h89bb80d8a46e15a9E(ptr noalias nocapture noundef sret({ { ptr, i64, ptr, ptr, {}, { {} } } }) align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hcb9f587e82489b45E"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96), ptr noalias nocapture noundef align 8 dereferenceable(184)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h435bbafb74354231E.llvm.6229933791239335933(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7078042f7c542587E.llvm.2441783015916668304(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4723f5cf2b6a689E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..array..ArraySeqAccess$GT$17hc540cf75f33ab1a7E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$$u5b$toml_edit..item..Item$u5d$$GT$17h7f188156fe108674E.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h37bba676cf5c6819E"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96), ptr noalias nocapture noundef align 8 dereferenceable(184)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5serde2de7Visitor9visit_seq17hab9c26b9feb4ac0aE(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca5eb021d65c51e2E.llvm.12706041108347739931: argument 1"}
!6 = distinct !{!6, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca5eb021d65c51e2E.llvm.12706041108347739931"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca5eb021d65c51e2E.llvm.12706041108347739931: argument 0"}
!9 = !{}
!10 = !{i64 1}
!11 = !{i64 8}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZN8indexmap19Bucket$LT$K$C$V$GT$9key_value17hed973b0df178a5c8E.llvm.12706041108347739931: argument 0"}
!14 = distinct !{!14, !"_ZN8indexmap19Bucket$LT$K$C$V$GT$9key_value17hed973b0df178a5c8E.llvm.12706041108347739931"}
!15 = distinct !{!15, !14, !"_ZN8indexmap19Bucket$LT$K$C$V$GT$9key_value17hed973b0df178a5c8E.llvm.12706041108347739931: argument 1"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.12706041108347739931: argument 0"}
!18 = distinct !{!18, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.12706041108347739931"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.12706041108347739931: argument 1"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN77_$LT$toml_edit..de..array..ArraySeqAccess$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h61555f6953fe1438E.llvm.12706041108347739931: argument 0"}
!23 = distinct !{!23, !"_ZN77_$LT$toml_edit..de..array..ArraySeqAccess$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h61555f6953fe1438E.llvm.12706041108347739931"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZN77_$LT$toml_edit..de..array..ArraySeqAccess$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h61555f6953fe1438E.llvm.12706041108347739931: argument 1"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66d29f6dd39fa1a1E: argument 1"}
!28 = distinct !{!28, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66d29f6dd39fa1a1E"}
!29 = !{!27, !25}
!30 = !{!31, !22}
!31 = distinct !{!31, !28, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66d29f6dd39fa1a1E: argument 0"}
!32 = !{!27, !22, !25}
!33 = !{!22, !25}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfd6e805b96629d0cE: argument 0"}
!36 = distinct !{!36, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfd6e805b96629d0cE"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfd6e805b96629d0cE: argument 1"}
!39 = !{i64 0, i64 3}
!40 = !{!35, !22, !25}
!41 = !{!35, !22}
!42 = !{!38, !25}
!43 = !{!35, !38}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68c6a06a523c69E: argument 0"}
!46 = distinct !{!46, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68c6a06a523c69E"}
!47 = distinct !{!47, !46, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68c6a06a523c69E: argument 1"}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h2fc9700854a0329eE: argument 0"}
!50 = distinct !{!50, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h2fc9700854a0329eE"}
!51 = distinct !{!51, !52, !"_ZN4core4iter6traits8iterator8Iterator3zip17h266e1c1c28395e4eE.llvm.6229933791239335933: argument 0"}
!52 = distinct !{!52, !"_ZN4core4iter6traits8iterator8Iterator3zip17h266e1c1c28395e4eE.llvm.6229933791239335933"}
!53 = !{!54, !56, !58}
!54 = distinct !{!54, !55, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66d29f6dd39fa1a1E: argument 1:pre.rot"}
!55 = distinct !{!55, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66d29f6dd39fa1a1E"}
!56 = distinct !{!56, !57, !"_ZN77_$LT$toml_edit..de..array..ArraySeqAccess$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h61555f6953fe1438E.llvm.12706041108347739931: argument 1:pre.rot"}
!57 = distinct !{!57, !"_ZN77_$LT$toml_edit..de..array..ArraySeqAccess$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h61555f6953fe1438E.llvm.12706041108347739931"}
!58 = distinct !{!58, !59, !"_ZN5serde2de9SeqAccess12next_element17hc7a231401a9dfbd7E.llvm.12706041108347739931: argument 1:pre.rot"}
!59 = distinct !{!59, !"_ZN5serde2de9SeqAccess12next_element17hc7a231401a9dfbd7E.llvm.12706041108347739931"}
!60 = !{!61, !62, !63}
!61 = distinct !{!61, !55, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66d29f6dd39fa1a1E: argument 0"}
!62 = distinct !{!62, !57, !"_ZN77_$LT$toml_edit..de..array..ArraySeqAccess$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h61555f6953fe1438E.llvm.12706041108347739931: argument 0"}
!63 = distinct !{!63, !59, !"_ZN5serde2de9SeqAccess12next_element17hc7a231401a9dfbd7E.llvm.12706041108347739931: argument 0"}
!64 = !{!65}
!65 = distinct !{!65, !59, !"_ZN5serde2de9SeqAccess12next_element17hc7a231401a9dfbd7E.llvm.12706041108347739931: argument 1"}
!66 = !{!67}
!67 = distinct !{!67, !57, !"_ZN77_$LT$toml_edit..de..array..ArraySeqAccess$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h61555f6953fe1438E.llvm.12706041108347739931: argument 1"}
!68 = !{!69}
!69 = distinct !{!69, !55, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66d29f6dd39fa1a1E: argument 1"}
!70 = !{!69, !67, !65}
!71 = !{!69, !62, !67, !63, !65}
!72 = !{!62, !67, !63, !65}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfd6e805b96629d0cE: argument 1"}
!75 = distinct !{!75, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfd6e805b96629d0cE"}
!76 = distinct !{!76, !75, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfd6e805b96629d0cE: argument 0"}
!77 = !{!67, !65}
!78 = !{!76, !74}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..array..ArraySeqAccess$GT$17hc540cf75f33ab1a7E: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..array..ArraySeqAccess$GT$17hc540cf75f33ab1a7E"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$toml_edit..item..Item$GT$$GT$17h5e009773f0cbf6deE.llvm.10063921922768059169: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$toml_edit..item..Item$GT$$GT$17h5e009773f0cbf6deE.llvm.10063921922768059169"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb3934a7e1437a9fE.llvm.10063921922768059169: argument 0"}
!87 = distinct !{!87, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb3934a7e1437a9fE.llvm.10063921922768059169"}
!88 = !{!86, !83, !80}
!89 = !{!90, !86, !83, !80}
!90 = distinct !{!90, !91, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hc3176257168f1188E: argument 0"}
!91 = distinct !{!91, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hc3176257168f1188E"}
!92 = !{!93, !94, !95}
!93 = distinct !{!93, !55, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66d29f6dd39fa1a1E: argument 1:h.rot"}
!94 = distinct !{!94, !57, !"_ZN77_$LT$toml_edit..de..array..ArraySeqAccess$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h61555f6953fe1438E.llvm.12706041108347739931: argument 1:h.rot"}
!95 = distinct !{!95, !59, !"_ZN5serde2de9SeqAccess12next_element17hc7a231401a9dfbd7E.llvm.12706041108347739931: argument 1:h.rot"}
!96 = !{!97, !99, !101}
!97 = distinct !{!97, !98, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb3934a7e1437a9fE.llvm.10063921922768059169: argument 0"}
!98 = distinct !{!98, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb3934a7e1437a9fE.llvm.10063921922768059169"}
!99 = distinct !{!99, !100, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$toml_edit..item..Item$GT$$GT$17h5e009773f0cbf6deE.llvm.10063921922768059169: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$toml_edit..item..Item$GT$$GT$17h5e009773f0cbf6deE.llvm.10063921922768059169"}
!101 = distinct !{!101, !102, !"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..array..ArraySeqAccess$GT$17hc540cf75f33ab1a7E: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..array..ArraySeqAccess$GT$17hc540cf75f33ab1a7E"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66d29f6dd39fa1a1E: argument 1"}
!105 = distinct !{!105, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66d29f6dd39fa1a1E"}
!106 = !{!107}
!107 = distinct !{!107, !105, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66d29f6dd39fa1a1E: argument 0"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfd6e805b96629d0cE: argument 0"}
!110 = distinct !{!110, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfd6e805b96629d0cE"}
!111 = !{!112}
!112 = distinct !{!112, !110, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfd6e805b96629d0cE: argument 1"}
!113 = !{!109, !112}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN5serde2de9SeqAccess12next_element17h8c0294c810352590E: argument 1"}
!116 = distinct !{!116, !"_ZN5serde2de9SeqAccess12next_element17h8c0294c810352590E"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN77_$LT$toml_edit..de..array..ArraySeqAccess$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h453cb3ccc2d0abf6E: argument 1"}
!119 = distinct !{!119, !"_ZN77_$LT$toml_edit..de..array..ArraySeqAccess$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h453cb3ccc2d0abf6E"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66d29f6dd39fa1a1E: argument 1"}
!122 = distinct !{!122, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66d29f6dd39fa1a1E"}
!123 = !{!121, !118, !115}
!124 = !{!125, !126, !127}
!125 = distinct !{!125, !122, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66d29f6dd39fa1a1E: argument 0"}
!126 = distinct !{!126, !119, !"_ZN77_$LT$toml_edit..de..array..ArraySeqAccess$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h453cb3ccc2d0abf6E: argument 0"}
!127 = distinct !{!127, !116, !"_ZN5serde2de9SeqAccess12next_element17h8c0294c810352590E: argument 0"}
!128 = !{!121, !126, !118, !127, !115}
!129 = !{!126, !118, !127, !115}
!130 = !{!131, !133}
!131 = distinct !{!131, !132, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he378811761cfbce1E: argument 1"}
!132 = distinct !{!132, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he378811761cfbce1E"}
!133 = distinct !{!133, !132, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he378811761cfbce1E: argument 0"}
!134 = !{!118, !115}
!135 = !{!136, !138, !140, !142}
!136 = distinct !{!136, !137, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hc3176257168f1188E: argument 0"}
!137 = distinct !{!137, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hc3176257168f1188E"}
!138 = distinct !{!138, !139, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb3934a7e1437a9fE.llvm.10063921922768059169: argument 0"}
!139 = distinct !{!139, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb3934a7e1437a9fE.llvm.10063921922768059169"}
!140 = distinct !{!140, !141, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$toml_edit..item..Item$GT$$GT$17h5e009773f0cbf6deE.llvm.10063921922768059169: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$toml_edit..item..Item$GT$$GT$17h5e009773f0cbf6deE.llvm.10063921922768059169"}
!142 = distinct !{!142, !143, !"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..array..ArraySeqAccess$GT$17hc540cf75f33ab1a7E: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..array..ArraySeqAccess$GT$17hc540cf75f33ab1a7E"}
!144 = !{!142}
!145 = !{!140}
!146 = !{!138}
!147 = !{!138, !140, !142}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..array..ArraySeqAccess$GT$17hc540cf75f33ab1a7E: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..array..ArraySeqAccess$GT$17hc540cf75f33ab1a7E"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$toml_edit..item..Item$GT$$GT$17h5e009773f0cbf6deE.llvm.10063921922768059169: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$toml_edit..item..Item$GT$$GT$17h5e009773f0cbf6deE.llvm.10063921922768059169"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb3934a7e1437a9fE.llvm.10063921922768059169: argument 0"}
!156 = distinct !{!156, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb3934a7e1437a9fE.llvm.10063921922768059169"}
!157 = !{!155, !152, !149}
!158 = !{!159, !155, !152, !149}
!159 = distinct !{!159, !160, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hc3176257168f1188E: argument 0"}
!160 = distinct !{!160, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hc3176257168f1188E"}

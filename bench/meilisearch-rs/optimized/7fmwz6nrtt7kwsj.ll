; ModuleID = 'bench/meilisearch-rs/original/7fmwz6nrtt7kwsj.ll'
source_filename = "bench/meilisearch-rs/original/7fmwz6nrtt7kwsj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b7bf724f94f9ef46ee6e629b3a0e98ac.8 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.b7bf724f94f9ef46ee6e629b3a0e98ac.9 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.b7bf724f94f9ef46ee6e629b3a0e98ac.8, [24 x i8] zeroinitializer }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr147drop_in_place$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$RP$$GT$17hc419dde2e567e039E.llvm.13625133489657380139"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !4
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !15, !noalias !4, !noundef !16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %.noexc
  %7 = load ptr, ptr %2, align 8, !noalias !4, !nonnull !16, !noundef !16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !4, !noundef !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278"(ptr noalias noundef nonnull readonly align 1 %10, ptr noundef nonnull %7, i64 noundef %4, i64 noundef %9)
          to label %16 unwind label %11

11:                                               ; preds = %6, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !range !17, !alias.scope !18, !noundef !16
  %.off.i = add i64 %14, 9223372036854775803
  %switch.i = icmp ult i64 %.off.i, 2
  br i1 %switch.i, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$GT$17h8b75367c49880143E.llvm.13625133489657380139.exit", label %15

15:                                               ; preds = %11
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hc66bd3b1e6b9b36fE.llvm.16429374078602074278"(ptr noalias noundef nonnull align 8 dereferenceable(72) %13)
          to label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$GT$17h8b75367c49880143E.llvm.13625133489657380139.exit" unwind label %20

16:                                               ; preds = %.noexc, %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i64, ptr %17, align 8, !range !17, !alias.scope !21, !noundef !16
  %.off.i3 = add i64 %18, 9223372036854775803
  %switch.i4 = icmp ult i64 %.off.i3, 2
  br i1 %switch.i4, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$GT$17h8b75367c49880143E.llvm.13625133489657380139.exit5", label %19

19:                                               ; preds = %16
  tail call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hc66bd3b1e6b9b36fE.llvm.16429374078602074278"(ptr noalias noundef nonnull align 8 dereferenceable(72) %17)
  br label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$GT$17h8b75367c49880143E.llvm.13625133489657380139.exit5"

"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$GT$17h8b75367c49880143E.llvm.13625133489657380139.exit5": ; preds = %16, %19
  ret void

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #31
  unreachable

"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$GT$17h8b75367c49880143E.llvm.13625133489657380139.exit": ; preds = %11, %15
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9bfc22970ab2eca4E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !24, !noundef !16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !24
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !24
  %4 = icmp eq ptr %.val.i, null
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7dac76fdf14bb277E.exit", label %5

5:                                                ; preds = %1
  %6 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !24, !noundef !16
  %.not.i.i = icmp eq i64 %8, -1
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7dac76fdf14bb277E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %10

10:                                               ; preds = %27, %.lr.ph.i.i
  %.sroa.01.03.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %11, %27 ]
  %11 = add nuw i64 %.sroa.01.03.i.i, 1
  %12 = load ptr, ptr %.val2.i, align 8, !noalias !24, !nonnull !16, !noundef !16
  %13 = getelementptr inbounds i8, ptr %12, i64 %.sroa.01.03.i.i
  %14 = load i8, ptr %13, align 1, !noalias !24, !noundef !16
  %15 = icmp eq i8 %14, -128
  br i1 %15, label %16, label %27

16:                                               ; preds = %10
  %17 = add i64 %.sroa.01.03.i.i, -16
  %18 = load i64, ptr %7, align 8, !noalias !24, !noundef !16
  %19 = and i64 %18, %17
  store i8 -1, ptr %13, align 1, !noalias !24
  %20 = load ptr, ptr %.val2.i, align 8, !noalias !24, !nonnull !16, !noundef !16
  %21 = getelementptr i8, ptr %20, i64 %19
  %22 = getelementptr i8, ptr %21, i64 16
  store i8 -1, ptr %22, align 1, !noalias !24
  %23 = load ptr, ptr %.val2.i, align 8, !noalias !24, !nonnull !16, !noundef !16
  %.neg.i.i = xor i64 %.sroa.01.03.i.i, -1
  %.neg6.i.i = mul i64 %.val1.i, %.neg.i.i
  %24 = getelementptr inbounds i8, ptr %23, i64 %.neg6.i.i
  tail call void %.val.i(ptr noundef nonnull %24), !noalias !24
  %25 = load i64, ptr %9, align 8, !noalias !24, !noundef !16
  %26 = add i64 %25, -1
  store i64 %26, ptr %9, align 8, !noalias !24
  br label %27

27:                                               ; preds = %16, %10
  %exitcond.not.i.i = icmp eq i64 %.sroa.01.03.i.i, %8
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7dac76fdf14bb277E.exit", label %10, !llvm.loop !27

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7dac76fdf14bb277E.exit": ; preds = %27, %1, %5
  %28 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !24, !noundef !16
  %30 = icmp ult i64 %29, 8
  %31 = add i64 %29, 1
  %32 = lshr i64 %31, 3
  %33 = mul nuw i64 %32, 7
  %.sroa.04.0.i.i = select i1 %30, i64 %29, i64 %33
  %34 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %36 = load i64, ptr %35, align 8, !noalias !24, !noundef !16
  %37 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %38 = sub i64 %.sroa.04.0.i.i, %36
  store i64 %38, ptr %37, align 8, !noalias !24
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !29, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69a86a304a991f8bE.exit", label %_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139.exit.i.i

_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139.exit.i.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !35, !noundef !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !35, !noundef !16
  %9 = add i64 %.val1.i, 1
  %10 = mul nuw i64 %6, %9
  %11 = add i64 %8, -1
  %12 = add nuw i64 %11, %10
  %13 = sub i64 0, %8
  %14 = and i64 %12, %13
  %15 = add i64 %.val1.i, 17
  %16 = add nuw i64 %15, %14
  %17 = sub nuw i64 -9223372036854775808, %8
  %18 = icmp ule i64 %16, %17
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %16, 0
  br i1 %22, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69a86a304a991f8bE.exit", label %23

23:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139.exit.i.i
  %24 = sub nsw i64 0, %14
  %25 = getelementptr inbounds i8, ptr %.val.i, i64 %24
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %16, i64 noundef %8) #32, !noalias !35
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69a86a304a991f8bE.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69a86a304a991f8bE.exit": ; preds = %1, %_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139.exit.i.i, %23
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$$LP$std..path..PathBuf$C$heed..env..EnvEntry$RP$$GT$17h2afee9a31d0ea9fdE.llvm.13625133489657380139"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !36
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !15, !noalias !36, !noundef !16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %.noexc
  %7 = load ptr, ptr %2, align 8, !noalias !36, !nonnull !16, !noundef !16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !36, !noundef !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278"(ptr noalias noundef nonnull readonly align 1 %10, ptr noundef nonnull %7, i64 noundef %4, i64 noundef %9)
          to label %14 unwind label %11

11:                                               ; preds = %6, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr40drop_in_place$LT$heed..env..EnvEntry$GT$17he8b79184687fb4c5E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %13) #33
          to label %common.resume unwind label %36

14:                                               ; preds = %.noexc, %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !36
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %16 = load ptr, ptr %15, align 8, !alias.scope !55, !noundef !16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$heed..env..Env$GT$$GT$17h47eec2d89dccc57bE.llvm.16429374078602074278.exit.i", label %18

18:                                               ; preds = %14
  %19 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !56
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %"_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$heed..env..Env$GT$$GT$17h47eec2d89dccc57bE.llvm.16429374078602074278.exit.i"

21:                                               ; preds = %18
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h90090beb37e8bbacE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
          to label %"_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$heed..env..Env$GT$$GT$17h47eec2d89dccc57bE.llvm.16429374078602074278.exit.i" unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %25 = load ptr, ptr %24, align 8, !alias.scope !69, !nonnull !16, !noundef !16
  %26 = atomicrmw sub ptr %25, i64 1 release, align 8, !noalias !70
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %common.resume

28:                                               ; preds = %22
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h735f9d2d3f788383E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %24)
          to label %common.resume unwind label %34

"_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$heed..env..Env$GT$$GT$17h47eec2d89dccc57bE.llvm.16429374078602074278.exit.i": ; preds = %21, %18, %14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %30 = load ptr, ptr %29, align 8, !alias.scope !77, !nonnull !16, !noundef !16
  %31 = atomicrmw sub ptr %30, i64 1 release, align 8, !noalias !78
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %"_ZN4core3ptr40drop_in_place$LT$heed..env..EnvEntry$GT$17he8b79184687fb4c5E.exit"

33:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$heed..env..Env$GT$$GT$17h47eec2d89dccc57bE.llvm.16429374078602074278.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h735f9d2d3f788383E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %29)
  br label %"_ZN4core3ptr40drop_in_place$LT$heed..env..EnvEntry$GT$17he8b79184687fb4c5E.exit"

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #31
  unreachable

common.resume:                                    ; preds = %11, %22, %28
  %common.resume.op = phi { ptr, i32 } [ %23, %28 ], [ %23, %22 ], [ %12, %11 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr40drop_in_place$LT$heed..env..EnvEntry$GT$17he8b79184687fb4c5E.exit": ; preds = %"_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$heed..env..Env$GT$$GT$17h47eec2d89dccc57bE.llvm.16429374078602074278.exit.i", %33
  ret void

36:                                               ; preds = %11
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #31
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$GT$17h8b75367c49880143E.llvm.13625133489657380139"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !17, !noundef !16
  %.off = add i64 %2, 9223372036854775803
  %switch = icmp ult i64 %.off, 2
  br i1 %switch, label %"_ZN4core3ptr55drop_in_place$LT$meilisearch_auth..IndexSearchRules$GT$17h68d79dd61c14c59eE.exit", label %3

"_ZN4core3ptr55drop_in_place$LT$meilisearch_auth..IndexSearchRules$GT$17h68d79dd61c14c59eE.exit": ; preds = %1, %3
  ret void

3:                                                ; preds = %1
  tail call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hc66bd3b1e6b9b36fE.llvm.16429374078602074278"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  br label %"_ZN4core3ptr55drop_in_place$LT$meilisearch_auth..IndexSearchRules$GT$17h68d79dd61c14c59eE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$RP$$GT$17h090e77f8225e8cd6E.llvm.13625133489657380139"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !79
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !15, !noalias !79, !noundef !16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !79, !nonnull !16, !noundef !16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !79, !noundef !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278"(ptr noalias noundef nonnull readonly align 1 %10, ptr noundef nonnull %7, i64 noundef %4, i64 noundef %9)
  br label %"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit"

"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit": ; preds = %1, %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !79
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hfd768287f12d1215E.llvm.13625133489657380139(ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617hc3f6076acb7ca7fcE.llvm.13625133489657380139(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17hb6f22d88f715f7bbE.llvm.13625133489657380139(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #5 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.13625133489657380139"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #32
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hdad31f608e8cb926E.llvm.13625133489657380139"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !16
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %27, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !90
  %7 = icmp eq i16 %.promoted.i, 0
  %.promoted12.i = load ptr, ptr %0, align 8, !alias.scope !90
  br i1 %7, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbd9b98338646718dE.llvm.13625133489657380139.exit"

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %8, align 8, !alias.scope !90
  br label %10

._crit_edge.i:                                    ; preds = %10
  %9 = xor i16 %15, -1
  store ptr %17, ptr %8, align 8, !alias.scope !90
  store ptr %16, ptr %0, align 8, !alias.scope !90
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbd9b98338646718dE.llvm.13625133489657380139.exit"

10:                                               ; preds = %10, %.lr.ph.i
  %11 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %17, %10 ]
  %12 = phi ptr [ %.promoted12.i, %.lr.ph.i ], [ %16, %10 ]
  %13 = load <16 x i8>, ptr %11, align 16, !noalias !93
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %12, i64 -384
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = icmp eq i16 %15, -1
  br i1 %18, label %10, label %._crit_edge.i, !llvm.loop !96

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbd9b98338646718dE.llvm.13625133489657380139.exit": ; preds = %5, %._crit_edge.i
  %19 = phi ptr [ %16, %._crit_edge.i ], [ %.promoted12.i, %5 ]
  %.lcssa.i = phi i16 [ %9, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i16 %.lcssa.i, -1
  %23 = and i16 %22, %.lcssa.i
  store i16 %23, ptr %6, align 8, !alias.scope !97
  %24 = sub nsw i64 0, %21
  %25 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, {} }, ptr %19, i64 %24
  %26 = add i64 %3, -1
  store i64 %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbd9b98338646718dE.llvm.13625133489657380139.exit"
  %.sroa.0.0 = phi ptr [ %25, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbd9b98338646718dE.llvm.13625133489657380139.exit" ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a07dfb20ab832a9E.llvm.13625133489657380139"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !16
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !100
  %7 = icmp eq i16 %.promoted.i, 0
  %.promoted13.i = load ptr, ptr %0, align 8, !alias.scope !100
  br i1 %7, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0f855f90adaf6457E.llvm.13625133489657380139.exit"

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted17.i = load ptr, ptr %8, align 8, !alias.scope !100
  br label %10

._crit_edge.i:                                    ; preds = %10
  %9 = xor i16 %14, -1
  store ptr %16, ptr %8, align 8, !alias.scope !100
  store ptr %15, ptr %0, align 8, !alias.scope !100
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0f855f90adaf6457E.llvm.13625133489657380139.exit"

10:                                               ; preds = %10, %.lr.ph.i
  %11 = phi ptr [ %.promoted17.i, %.lr.ph.i ], [ %16, %10 ]
  %.val1415.i = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %15, %10 ]
  %12 = load <16 x i8>, ptr %11, align 16, !noalias !103
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %.val1415.i, i64 -1280
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = icmp eq i16 %14, -1
  br i1 %17, label %10, label %._crit_edge.i, !llvm.loop !106

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0f855f90adaf6457E.llvm.13625133489657380139.exit": ; preds = %5, %._crit_edge.i
  %.val5.i = phi ptr [ %15, %._crit_edge.i ], [ %.promoted13.i, %5 ]
  %.lcssa.i = phi i16 [ %9, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.lcssa.i, -1
  %21 = and i16 %20, %.lcssa.i
  store i16 %21, ptr %6, align 8, !alias.scope !107
  %22 = sub nsw i64 0, %19
  %23 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, [1 x i64] }, { i32, [1 x i32] }, { i32, [1 x i32] }, i32, [1 x i32] }, ptr, ptr } }, ptr %.val5.i, i64 %22
  %24 = add i64 %3, -1
  store i64 %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0f855f90adaf6457E.llvm.13625133489657380139.exit"
  %.sroa.0.0 = phi ptr [ %23, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0f855f90adaf6457E.llvm.13625133489657380139.exit" ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76b7719e93b5603dE.llvm.13625133489657380139"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !16
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !110
  %7 = icmp eq i16 %.promoted.i, 0
  %.promoted13.i = load ptr, ptr %0, align 8, !alias.scope !110
  br i1 %7, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5b0ce1723b2542f5E.llvm.13625133489657380139.exit"

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted17.i = load ptr, ptr %8, align 8, !alias.scope !110
  br label %10

._crit_edge.i:                                    ; preds = %10
  %9 = xor i16 %14, -1
  store ptr %16, ptr %8, align 8, !alias.scope !110
  store ptr %15, ptr %0, align 8, !alias.scope !110
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5b0ce1723b2542f5E.llvm.13625133489657380139.exit"

10:                                               ; preds = %10, %.lr.ph.i
  %11 = phi ptr [ %.promoted17.i, %.lr.ph.i ], [ %16, %10 ]
  %.val1415.i = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %15, %10 ]
  %12 = load <16 x i8>, ptr %11, align 16, !noalias !113
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %.val1415.i, i64 -16
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = icmp eq i16 %14, -1
  br i1 %17, label %10, label %._crit_edge.i, !llvm.loop !116

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5b0ce1723b2542f5E.llvm.13625133489657380139.exit": ; preds = %5, %._crit_edge.i
  %.val5.i = phi ptr [ %15, %._crit_edge.i ], [ %.promoted13.i, %5 ]
  %.lcssa.i = phi i16 [ %9, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.lcssa.i, -1
  %21 = and i16 %20, %.lcssa.i
  store i16 %21, ptr %6, align 8, !alias.scope !117
  %22 = sub nsw i64 0, %19
  %23 = getelementptr inbounds i8, ptr %.val5.i, i64 %22
  %24 = add i64 %3, -1
  store i64 %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5b0ce1723b2542f5E.llvm.13625133489657380139.exit"
  %.sroa.0.0 = phi ptr [ %23, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5b0ce1723b2542f5E.llvm.13625133489657380139.exit" ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !16
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %27, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !120
  %7 = icmp eq i16 %.promoted.i, 0
  %.promoted12.i = load ptr, ptr %0, align 8, !alias.scope !120
  br i1 %7, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he56b148763e70496E.llvm.13625133489657380139.exit"

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %8, align 8, !alias.scope !120
  br label %10

._crit_edge.i:                                    ; preds = %10
  %9 = xor i16 %15, -1
  store ptr %17, ptr %8, align 8, !alias.scope !120
  store ptr %16, ptr %0, align 8, !alias.scope !120
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he56b148763e70496E.llvm.13625133489657380139.exit"

10:                                               ; preds = %10, %.lr.ph.i
  %11 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %17, %10 ]
  %12 = phi ptr [ %.promoted12.i, %.lr.ph.i ], [ %16, %10 ]
  %13 = load <16 x i8>, ptr %11, align 16, !noalias !123
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %12, i64 -1536
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = icmp eq i16 %15, -1
  br i1 %18, label %10, label %._crit_edge.i, !llvm.loop !126

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he56b148763e70496E.llvm.13625133489657380139.exit": ; preds = %5, %._crit_edge.i
  %19 = phi ptr [ %16, %._crit_edge.i ], [ %.promoted12.i, %5 ]
  %.lcssa.i = phi i16 [ %9, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i16 %.lcssa.i, -1
  %23 = and i16 %22, %.lcssa.i
  store i16 %23, ptr %6, align 8, !alias.scope !127
  %24 = sub nsw i64 0, %21
  %25 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { i64, [8 x i64] } }, ptr %19, i64 %24
  %26 = add i64 %3, -1
  store i64 %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he56b148763e70496E.llvm.13625133489657380139.exit"
  %.sroa.0.0 = phi ptr [ %25, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he56b148763e70496E.llvm.13625133489657380139.exit" ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277f08391af554ceE.llvm.13625133489657380139"(ptr noalias noundef align 2 captures(none) dereferenceable(2) %0) unnamed_addr #4 {
  %2 = load i16, ptr %0, align 2, !noundef !16
  %3 = icmp eq i16 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %2, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %2, -1
  %8 = and i16 %7, %2
  store i16 %8, ptr %0, align 2
  br label %9

9:                                                ; preds = %1, %4
  %.sroa.3.0 = phi i64 [ %6, %4 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %4 ], [ 0, %1 ]
  %10 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %11 = insertvalue { i64, i64 } %10, i64 %.sroa.3.0, 1
  ret { i64, i64 } %11
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h81f45a3682e9b637E"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load i64, ptr %4, align 8, !alias.scope !130, !noundef !16
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E.exit.thread", label %7

7:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.promoted.i.i = load i16, ptr %8, align 8, !alias.scope !136
  %9 = icmp eq i16 %.promoted.i.i, 0
  %.promoted12.i.i = load ptr, ptr %3, align 8, !alias.scope !136
  br i1 %9, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E.exit"

.lr.ph.i.i:                                       ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.promoted14.i.i = load ptr, ptr %10, align 8, !alias.scope !136
  br label %15

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E.exit.thread10": ; preds = %15
  %11 = xor i16 %20, -1
  store ptr %22, ptr %10, align 8, !alias.scope !136
  store ptr %21, ptr %3, align 8, !alias.scope !136
  %12 = sub nuw i16 -2, %20
  %13 = and i16 %12, %11
  store i16 %13, ptr %8, align 8, !alias.scope !137
  %14 = add i64 %5, -1
  store i64 %14, ptr %4, align 8, !alias.scope !130
  br label %28

15:                                               ; preds = %15, %.lr.ph.i.i
  %16 = phi ptr [ %.promoted14.i.i, %.lr.ph.i.i ], [ %22, %15 ]
  %17 = phi ptr [ %.promoted12.i.i, %.lr.ph.i.i ], [ %21, %15 ]
  %18 = load <16 x i8>, ptr %16, align 16, !noalias !140
  %19 = icmp slt <16 x i8> %18, zeroinitializer
  %20 = bitcast <16 x i1> %19 to i16
  %21 = getelementptr inbounds i8, ptr %17, i64 -1536
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %23 = icmp eq i16 %20, -1
  br i1 %23, label %15, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E.exit.thread10", !llvm.loop !126

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E.exit": ; preds = %7
  %24 = add i16 %.promoted.i.i, -1
  %25 = and i16 %24, %.promoted.i.i
  store i16 %25, ptr %8, align 8, !alias.scope !137
  %26 = add i64 %5, -1
  store i64 %26, ptr %4, align 8, !alias.scope !130
  %27 = icmp eq ptr %.promoted12.i.i, null
  br i1 %27, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E.exit.thread", label %28

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E.exit.thread": ; preds = %2, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E.exit"
  store i64 -9223372036854775808, ptr %0, align 8
  br label %35

28:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E.exit.thread10", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E.exit"
  %.lcssa.i.i12 = phi i16 [ %11, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E.exit.thread10" ], [ %.promoted.i.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E.exit" ]
  %29 = phi ptr [ %21, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E.exit.thread10" ], [ %.promoted12.i.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E.exit" ]
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i12, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { i64, [8 x i64] } }, ptr %29, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -96
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %34, i64 96, i1 false)
  br label %35

35:                                               ; preds = %28, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E.exit.thread"
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef range(i8 0, 35) i8 @"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha02b7dd8aa3ef6eeE"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8, !alias.scope !143, !noundef !16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76b7719e93b5603dE.llvm.13625133489657380139.exit.thread", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.promoted.i.i = load i16, ptr %7, align 8, !alias.scope !149
  %8 = icmp eq i16 %.promoted.i.i, 0
  %.promoted13.i.i = load ptr, ptr %2, align 8, !alias.scope !149
  br i1 %8, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76b7719e93b5603dE.llvm.13625133489657380139.exit"

.lr.ph.i.i:                                       ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.promoted17.i.i = load ptr, ptr %9, align 8, !alias.scope !149
  br label %14

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76b7719e93b5603dE.llvm.13625133489657380139.exit.thread11": ; preds = %14
  %10 = xor i16 %18, -1
  store ptr %20, ptr %9, align 8, !alias.scope !149
  store ptr %19, ptr %2, align 8, !alias.scope !149
  %11 = sub nuw i16 -2, %18
  %12 = and i16 %11, %10
  store i16 %12, ptr %7, align 8, !alias.scope !150
  %13 = add i64 %4, -1
  store i64 %13, ptr %3, align 8, !alias.scope !143
  br label %26

14:                                               ; preds = %14, %.lr.ph.i.i
  %15 = phi ptr [ %.promoted17.i.i, %.lr.ph.i.i ], [ %20, %14 ]
  %.val1415.i.i = phi ptr [ %.promoted13.i.i, %.lr.ph.i.i ], [ %19, %14 ]
  %16 = load <16 x i8>, ptr %15, align 16, !noalias !153
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = getelementptr inbounds i8, ptr %.val1415.i.i, i64 -16
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = icmp eq i16 %18, -1
  br i1 %21, label %14, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76b7719e93b5603dE.llvm.13625133489657380139.exit.thread11", !llvm.loop !116

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76b7719e93b5603dE.llvm.13625133489657380139.exit": ; preds = %6
  %22 = add i16 %.promoted.i.i, -1
  %23 = and i16 %22, %.promoted.i.i
  store i16 %23, ptr %7, align 8, !alias.scope !150
  %24 = add i64 %4, -1
  store i64 %24, ptr %3, align 8, !alias.scope !143
  %25 = icmp eq ptr %.promoted13.i.i, null
  br i1 %25, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76b7719e93b5603dE.llvm.13625133489657380139.exit.thread", label %26

26:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76b7719e93b5603dE.llvm.13625133489657380139.exit.thread11", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76b7719e93b5603dE.llvm.13625133489657380139.exit"
  %.lcssa.i.i15 = phi i16 [ %10, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76b7719e93b5603dE.llvm.13625133489657380139.exit.thread11" ], [ %.promoted.i.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76b7719e93b5603dE.llvm.13625133489657380139.exit" ]
  %.val5.i.i14 = phi ptr [ %19, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76b7719e93b5603dE.llvm.13625133489657380139.exit.thread11" ], [ %.promoted13.i.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76b7719e93b5603dE.llvm.13625133489657380139.exit" ]
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i15, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds i8, ptr %.val5.i.i14, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -1
  %32 = load i8, ptr %31, align 1, !range !156, !noundef !16
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76b7719e93b5603dE.llvm.13625133489657380139.exit.thread"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76b7719e93b5603dE.llvm.13625133489657380139.exit.thread": ; preds = %1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76b7719e93b5603dE.llvm.13625133489657380139.exit", %26
  %.sroa.0.0 = phi i8 [ %32, %26 ], [ 34, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76b7719e93b5603dE.llvm.13625133489657380139.exit" ], [ 34, %1 ]
  ret i8 %.sroa.0.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcea535fb1701e403E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load i64, ptr %4, align 8, !alias.scope !157, !noundef !16
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.thread", label %7

7:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.promoted.i.i = load i16, ptr %8, align 8, !alias.scope !163
  %9 = icmp eq i16 %.promoted.i.i, 0
  %.promoted12.i.i = load ptr, ptr %3, align 8, !alias.scope !163
  br i1 %9, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit"

.lr.ph.i.i:                                       ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.promoted14.i.i = load ptr, ptr %10, align 8, !alias.scope !163
  br label %15

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.thread10": ; preds = %15
  %11 = xor i16 %20, -1
  store ptr %22, ptr %10, align 8, !alias.scope !163
  store ptr %21, ptr %3, align 8, !alias.scope !163
  %12 = sub nuw i16 -2, %20
  %13 = and i16 %12, %11
  store i16 %13, ptr %8, align 8, !alias.scope !164
  %14 = add i64 %5, -1
  store i64 %14, ptr %4, align 8, !alias.scope !157
  br label %28

15:                                               ; preds = %15, %.lr.ph.i.i
  %16 = phi ptr [ %.promoted14.i.i, %.lr.ph.i.i ], [ %22, %15 ]
  %17 = phi ptr [ %.promoted12.i.i, %.lr.ph.i.i ], [ %21, %15 ]
  %18 = load <16 x i8>, ptr %16, align 16, !noalias !167
  %19 = icmp slt <16 x i8> %18, zeroinitializer
  %20 = bitcast <16 x i1> %19 to i16
  %21 = getelementptr inbounds i8, ptr %17, i64 -384
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %23 = icmp eq i16 %20, -1
  br i1 %23, label %15, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.thread10", !llvm.loop !96

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit": ; preds = %7
  %24 = add i16 %.promoted.i.i, -1
  %25 = and i16 %24, %.promoted.i.i
  store i16 %25, ptr %8, align 8, !alias.scope !164
  %26 = add i64 %5, -1
  store i64 %26, ptr %4, align 8, !alias.scope !157
  %27 = icmp eq ptr %.promoted12.i.i, null
  br i1 %27, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.thread", label %28

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.thread": ; preds = %2, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit"
  store i64 -9223372036854775808, ptr %0, align 8
  br label %35

28:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.thread10", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit"
  %.lcssa.i.i12 = phi i16 [ %11, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.thread10" ], [ %.promoted.i.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit" ]
  %29 = phi ptr [ %21, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.thread10" ], [ %.promoted12.i.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit" ]
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i12, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, {} }, ptr %29, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  br label %35

35:                                               ; preds = %28, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.thread"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd461084cee844e45E"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) initializes((0, 50), (56, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !16
  %6 = load <16 x i8>, ptr %3, align 16, !noalias !170
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %14, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit.i.i: ; preds = %2
  %.neg.i.i = mul i64 %5, -96
  %10 = mul i64 %5, 97
  %11 = add nsw i64 %10, 113
  %12 = getelementptr i8, ptr %3, i64 %.neg.i.i
  %13 = getelementptr i8, ptr %12, i64 -96
  br label %14

14:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit.i.i, %2
  %.sroa.5.sroa.0.0.i.i = phi i64 [ %11, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit.i.i ], [ undef, %2 ]
  %.sroa.5.sroa.4.0.i.i = phi ptr [ %13, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit.i.i ], [ undef, %2 ]
  %.sroa.0.0.i.i = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit.i.i ], [ 0, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp slt <16 x i8> %6, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = xor i16 %17, -1
  %19 = getelementptr i8, ptr %3, i64 %5
  %20 = getelementptr i8, ptr %19, i64 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %21, align 8, !alias.scope !178, !noalias !180
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %15, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !alias.scope !178, !noalias !180
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %20, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8, !alias.scope !178, !noalias !180
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 %18, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !alias.scope !178, !noalias !180
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %8, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !178, !noalias !180
  store i64 %.sroa.0.0.i.i, ptr %0, align 8, !alias.scope !182, !noalias !183
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !182, !noalias !183
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0.i.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !182, !noalias !183
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he30eaba9f372c5a2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) initializes((0, 50), (56, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !16
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !184
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %15 = icmp eq i64 %5, 0
  %16 = and i64 %5, -16
  %17 = add i64 %5, 33
  %18 = add i64 %17, %16
  %19 = sub nuw nsw i64 -16, %16
  %20 = getelementptr inbounds i8, ptr %3, i64 %19
  %.sroa.5.sroa.4.0.i.i = select i1 %15, ptr undef, ptr %20
  %.sroa.0.0.i.i = select i1 %15, i64 0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %21, align 8, !alias.scope !192, !noalias !194
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %12, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !alias.scope !192, !noalias !194
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %7, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8, !alias.scope !192, !noalias !194
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 %11, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !alias.scope !192, !noalias !194
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %14, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !192, !noalias !194
  store i64 %.sroa.0.0.i.i, ptr %0, align 8, !alias.scope !196, !noalias !197
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !196, !noalias !197
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0.i.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !196, !noalias !197
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heebcc2a843384b4dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) initializes((0, 50), (56, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !16
  %6 = load <16 x i8>, ptr %3, align 16, !noalias !198
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %18, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit.i.i: ; preds = %2
  %10 = mul i64 %5, 24
  %11 = add i64 %10, 39
  %12 = and i64 %11, -16
  %13 = add i64 %5, 17
  %14 = add nuw i64 %13, %12
  %15 = icmp ult i64 %14, 9223372036854775793
  tail call void @llvm.assume(i1 %15)
  %16 = sub nsw i64 0, %12
  %17 = getelementptr inbounds i8, ptr %3, i64 %16
  br label %18

18:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit.i.i, %2
  %.sroa.5.sroa.0.0.i.i = phi i64 [ %14, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit.i.i ], [ undef, %2 ]
  %.sroa.5.sroa.4.0.i.i = phi ptr [ %17, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit.i.i ], [ undef, %2 ]
  %.sroa.0.0.i.i = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit.i.i ], [ 0, %2 ]
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp slt <16 x i8> %6, zeroinitializer
  %21 = bitcast <16 x i1> %20 to i16
  %22 = xor i16 %21, -1
  %23 = getelementptr i8, ptr %3, i64 %5
  %24 = getelementptr i8, ptr %23, i64 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %25, align 8, !alias.scope !206, !noalias !208
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %19, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !alias.scope !206, !noalias !208
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %24, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8, !alias.scope !206, !noalias !208
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 %22, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !alias.scope !206, !noalias !208
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %8, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !206, !noalias !208
  store i64 %.sroa.0.0.i.i, ptr %0, align 8, !alias.scope !210, !noalias !211
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !210, !noalias !211
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0.i.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !210, !noalias !211
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #10 {
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
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %.sroa.410.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %15, ptr %.sroa.511.0..sroa_idx, align 8
  br label %28

27:                                               ; preds = %20
  store i64 0, ptr %0, align 8
  br label %28

28:                                               ; preds = %23, %27, %29, %24
  ret void

29:                                               ; preds = %7, %4
  store i64 0, ptr %0, align 8
  br label %28
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h58dcb8337a4086dbE.llvm.13625133489657380139(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.thread", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !212
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %15

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit", %1
  ret void

15:                                               ; preds = %6, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit"
  %.sroa.04.021 = phi ptr [ %7, %6 ], [ %.sroa.04.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit" ]
  %.sroa.6.020 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit" ]
  %.sroa.106.019 = phi i64 [ %4, %6 ], [ %32, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit" ]
  %.sroa.85.018 = phi i16 [ %11, %6 ], [ %29, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit" ]
  %16 = icmp eq i16 %.sroa.85.018, 0
  br i1 %16, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %17 = xor i16 %22, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit"

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %18 = phi ptr [ %24, %.lr.ph.i.i ], [ %.sroa.6.020, %15 ]
  %19 = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.04.021, %15 ]
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !217
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -384
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !96

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit": ; preds = %._crit_edge.i.i, %15
  %.sroa.6.1 = phi ptr [ %24, %._crit_edge.i.i ], [ %.sroa.6.020, %15 ]
  %.sroa.04.1 = phi ptr [ %23, %._crit_edge.i.i ], [ %.sroa.04.021, %15 ]
  %.lcssa.i.i = phi i16 [ %17, %._crit_edge.i.i ], [ %.sroa.85.018, %15 ]
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = add i16 %.lcssa.i.i, -1
  %29 = and i16 %28, %.lcssa.i.i
  %30 = sub nsw i64 0, %27
  %31 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, {} }, ptr %.sroa.04.1, i64 %30
  %32 = add i64 %.sroa.106.019, -1
  %33 = getelementptr inbounds i8, ptr %31, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !224
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33), !noalias !239
  %34 = load i64, ptr %13, align 8, !range !15, !noalias !224, !noundef !16
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit", label %36

36:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit"
  %37 = load ptr, ptr %2, align 8, !noalias !224, !nonnull !16, !noundef !16
  %38 = load i64, ptr %14, align 8, !noalias !224, !noundef !16
  %39 = getelementptr inbounds i8, ptr %31, i64 -8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278"(ptr noalias noundef nonnull readonly align 1 %39, ptr noundef nonnull %37, i64 noundef %34, i64 noundef %38), !noalias !239
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit", %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !224
  %40 = icmp eq i64 %32, 0
  br i1 %40, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.thread", label %15, !llvm.loop !240
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h60a6336d681b75c2E.llvm.13625133489657380139(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E.exit.thread", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !241
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %15

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17had1bb8bd1c81c4b5E.llvm.13625133489657380139.exit", %1
  ret void

15:                                               ; preds = %6, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17had1bb8bd1c81c4b5E.llvm.13625133489657380139.exit"
  %.sroa.04.022 = phi ptr [ %7, %6 ], [ %.sroa.04.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17had1bb8bd1c81c4b5E.llvm.13625133489657380139.exit" ]
  %.sroa.6.021 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17had1bb8bd1c81c4b5E.llvm.13625133489657380139.exit" ]
  %.sroa.106.020 = phi i64 [ %4, %6 ], [ %32, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17had1bb8bd1c81c4b5E.llvm.13625133489657380139.exit" ]
  %.sroa.85.019 = phi i16 [ %11, %6 ], [ %29, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17had1bb8bd1c81c4b5E.llvm.13625133489657380139.exit" ]
  %16 = icmp eq i16 %.sroa.85.019, 0
  br i1 %16, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %17 = xor i16 %22, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E.exit"

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %18 = phi ptr [ %24, %.lr.ph.i.i ], [ %.sroa.6.021, %15 ]
  %19 = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.04.022, %15 ]
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !246
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -1536
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !126

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E.exit": ; preds = %._crit_edge.i.i, %15
  %.sroa.6.1 = phi ptr [ %24, %._crit_edge.i.i ], [ %.sroa.6.021, %15 ]
  %.sroa.04.1 = phi ptr [ %23, %._crit_edge.i.i ], [ %.sroa.04.022, %15 ]
  %.lcssa.i.i = phi i16 [ %17, %._crit_edge.i.i ], [ %.sroa.85.019, %15 ]
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = add i16 %.lcssa.i.i, -1
  %29 = and i16 %28, %.lcssa.i.i
  %30 = sub nsw i64 0, %27
  %31 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { i64, [8 x i64] } }, ptr %.sroa.04.1, i64 %30
  %32 = add i64 %.sroa.106.020, -1
  %33 = getelementptr inbounds i8, ptr %31, i64 -96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !256
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %33)
          to label %.noexc.i.i unwind label %40, !noalias !269

.noexc.i.i:                                       ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E.exit"
  %34 = load i64, ptr %13, align 8, !range !15, !noalias !256, !noundef !16
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %.noexc.i.i
  %37 = load ptr, ptr %2, align 8, !noalias !256, !nonnull !16, !noundef !16
  %38 = load i64, ptr %14, align 8, !noalias !256, !noundef !16
  %39 = getelementptr inbounds i8, ptr %31, i64 -80
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278"(ptr noalias noundef nonnull readonly align 1 %39, ptr noundef nonnull %37, i64 noundef %34, i64 noundef %38)
          to label %45 unwind label %40, !noalias !269

40:                                               ; preds = %36, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E.exit"
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = getelementptr inbounds i8, ptr %31, i64 -72
  %43 = load i64, ptr %42, align 8, !range !17, !alias.scope !270, !noalias !269, !noundef !16
  %.off.i.i.i = add i64 %43, 9223372036854775803
  %switch.i.i.i = icmp ult i64 %.off.i.i.i, 2
  br i1 %switch.i.i.i, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$GT$17h8b75367c49880143E.llvm.13625133489657380139.exit.i.i", label %44

44:                                               ; preds = %40
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hc66bd3b1e6b9b36fE.llvm.16429374078602074278"(ptr noalias noundef nonnull align 8 dereferenceable(72) %42)
          to label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$GT$17h8b75367c49880143E.llvm.13625133489657380139.exit.i.i" unwind label %49, !noalias !269

45:                                               ; preds = %36, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !256
  %46 = getelementptr inbounds i8, ptr %31, i64 -72
  %47 = load i64, ptr %46, align 8, !range !17, !alias.scope !273, !noalias !269, !noundef !16
  %.off.i3.i.i = add i64 %47, 9223372036854775803
  %switch.i4.i.i = icmp ult i64 %.off.i3.i.i, 2
  br i1 %switch.i4.i.i, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17had1bb8bd1c81c4b5E.llvm.13625133489657380139.exit", label %48

48:                                               ; preds = %45
  tail call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hc66bd3b1e6b9b36fE.llvm.16429374078602074278"(ptr noalias noundef nonnull align 8 dereferenceable(72) %46), !noalias !269
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17had1bb8bd1c81c4b5E.llvm.13625133489657380139.exit"

49:                                               ; preds = %44
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #31, !noalias !269
  unreachable

"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$GT$17h8b75367c49880143E.llvm.13625133489657380139.exit.i.i": ; preds = %44, %40
  resume { ptr, i32 } %41

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17had1bb8bd1c81c4b5E.llvm.13625133489657380139.exit": ; preds = %45, %48
  %51 = icmp eq i64 %32, 0
  br i1 %51, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E.exit.thread", label %15, !llvm.loop !276
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h6cf817c3c1261771E.llvm.13625133489657380139(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !16
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a07dfb20ab832a9E.llvm.13625133489657380139.exit.thread", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !277
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a07dfb20ab832a9E.llvm.13625133489657380139.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a07dfb20ab832a9E.llvm.13625133489657380139.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a07dfb20ab832a9E.llvm.13625133489657380139.exit"
  %.sroa.04.021 = phi ptr [ %6, %5 ], [ %.sroa.04.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a07dfb20ab832a9E.llvm.13625133489657380139.exit" ]
  %.sroa.6.020 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a07dfb20ab832a9E.llvm.13625133489657380139.exit" ]
  %.sroa.106.019 = phi i64 [ %3, %5 ], [ %26, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a07dfb20ab832a9E.llvm.13625133489657380139.exit" ]
  %.sroa.85.018 = phi i16 [ %10, %5 ], [ %28, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a07dfb20ab832a9E.llvm.13625133489657380139.exit" ]
  %13 = icmp eq i16 %.sroa.85.018, 0
  br i1 %13, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a07dfb20ab832a9E.llvm.13625133489657380139.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %14 = xor i16 %18, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a07dfb20ab832a9E.llvm.13625133489657380139.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %15 = phi ptr [ %20, %.lr.ph.i.i ], [ %.sroa.6.020, %12 ]
  %.val1415.i.i = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.04.021, %12 ]
  %16 = load <16 x i8>, ptr %15, align 16, !noalias !282
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = getelementptr inbounds i8, ptr %.val1415.i.i, i64 -1280
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = icmp eq i16 %18, -1
  br i1 %21, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !106

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a07dfb20ab832a9E.llvm.13625133489657380139.exit": ; preds = %12, %._crit_edge.i.i
  %.sroa.6.1 = phi ptr [ %20, %._crit_edge.i.i ], [ %.sroa.6.020, %12 ]
  %.sroa.04.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.04.021, %12 ]
  %.lcssa.i.i = phi i16 [ %14, %._crit_edge.i.i ], [ %.sroa.85.018, %12 ]
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, [1 x i64] }, { i32, [1 x i32] }, { i32, [1 x i32] }, i32, [1 x i32] }, ptr, ptr } }, ptr %.sroa.04.1, i64 %24
  %26 = add i64 %.sroa.106.019, -1
  %27 = add i16 %.lcssa.i.i, -1
  %28 = and i16 %27, %.lcssa.i.i
  %29 = getelementptr inbounds i8, ptr %25, i64 -80
  tail call void @"_ZN4core3ptr69drop_in_place$LT$$LP$std..path..PathBuf$C$heed..env..EnvEntry$RP$$GT$17h2afee9a31d0ea9fdE.llvm.13625133489657380139"(ptr noalias noundef nonnull align 8 dereferenceable(80) %29), !noalias !289
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a07dfb20ab832a9E.llvm.13625133489657380139.exit.thread", label %12, !llvm.loop !292
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17haaa750b44f258e59E.llvm.13625133489657380139(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #12 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !16
  %7 = add i64 %6, 1
  %8 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %7)
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit, label %10

10:                                               ; preds = %4
  %11 = extractvalue { i64, i1 } %8, 0
  %12 = add i64 %3, -1
  %13 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %12)
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit, label %15

15:                                               ; preds = %10
  %16 = extractvalue { i64, i1 } %13, 0
  %17 = sub i64 0, %3
  %18 = and i64 %16, %17
  %19 = add i64 %6, 17
  %20 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %18, i64 %19)
  %21 = extractvalue { i64, i1 } %20, 0
  %22 = extractvalue { i64, i1 } %20, 1
  %23 = sub i64 -9223372036854775808, %3
  %24 = icmp ugt i64 %21, %23
  %or.cond = or i1 %22, %24
  br i1 %or.cond, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit, label %25

25:                                               ; preds = %15
  %26 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  br label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit: ; preds = %4, %10, %15, %25
  %.sroa.9.0 = phi i64 [ %18, %25 ], [ undef, %15 ], [ undef, %10 ], [ undef, %4 ]
  %.sroa.7.0 = phi i64 [ %21, %25 ], [ undef, %15 ], [ undef, %10 ], [ undef, %4 ]
  %.sroa.0.0 = phi i64 [ %3, %25 ], [ 0, %15 ], [ 0, %10 ], [ 0, %4 ]
  %28 = icmp ne i64 %.sroa.0.0, 0
  tail call void @llvm.assume(i1 %28)
  %29 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  %30 = sub nsw i64 0, %.sroa.9.0
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  store ptr %31, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %33, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h426fef1b08cdaeafE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr readonly captures(none) %.40.val, i64 noundef range(i64 1, 81) %2, ptr noundef %3) unnamed_addr #13 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %.val = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val19 = load i64, ptr %6, align 8, !noundef !16
  %7 = add i64 %.val19, 1
  %.not.i12.i = icmp eq i64 %7, 0
  br i1 %.not.i12.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf512be2a85161756E.exit.thread21, label %.lr.ph.i

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf512be2a85161756E.exit.thread21: ; preds = %4
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
  %.sroa.0.0.i.i.i.i = add nuw nsw i64 %10, %12
  %13 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %13)
  br label %17

._crit_edge.i:                                    ; preds = %17
  %spec.select = tail call i64 @llvm.umax.i64(i64 %7, i64 16)
  %spec.select31 = tail call i64 @llvm.umin.i64(i64 %7, i64 16)
  %14 = getelementptr inbounds i8, ptr %.val, i64 %spec.select
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull align 1 %.val, i64 %spec.select31, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %16, align 8
  store ptr %0, ptr %5, align 8
  br label %.lr.ph

17:                                               ; preds = %17, %.lr.ph.i
  %.sroa.52.014.i = phi i64 [ %.sroa.0.0.i.i.i.i, %.lr.ph.i ], [ %19, %17 ]
  %.sroa.01.013.i = phi i64 [ 0, %.lr.ph.i ], [ %18, %17 ]
  %18 = add i64 %.sroa.01.013.i, 16
  %19 = add i64 %.sroa.52.014.i, -1
  %20 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.01.013.i
  %21 = load <16 x i8>, ptr %20, align 16, !noalias !293
  %.lobit.i.i = ashr <16 x i8> %21, splat (i8 7)
  %22 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %23 = or <2 x i64> %22, splat (i64 -9187201950435737472)
  store <2 x i64> %23, ptr %20, align 16, !noalias !296
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %._crit_edge.i, label %17, !llvm.loop !299

._crit_edge.loopexit:                             ; preds = %105
  %.pre = load i64, ptr %6, align 8
  %.pre17 = add i64 %.pre, 1
  %24 = lshr i64 %.pre17, 3
  %25 = mul nuw i64 %24, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf512be2a85161756E.exit.thread21, %._crit_edge.loopexit
  %.pre-phi = phi i64 [ %25, %._crit_edge.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf512be2a85161756E.exit.thread21 ]
  %26 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf512be2a85161756E.exit.thread21 ]
  %27 = icmp ult i64 %26, 8
  %.sroa.08.0 = select i1 %27, i64 %26, i64 %.pre-phi
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i64, ptr %28, align 8, !noundef !16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = sub i64 %.sroa.08.0, %29
  store i64 %31, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

32:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h9f177abcfb1bb7baE.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9bfc22970ab2eca4E"(ptr noalias noundef align 8 dereferenceable(24) %5) #33
          to label %108 unwind label %106

.lr.ph:                                           ; preds = %._crit_edge.i, %105
  %.sroa.02.08 = phi i64 [ %34, %105 ], [ 0, %._crit_edge.i ]
  %34 = add nuw i64 %.sroa.02.08, 1
  %35 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %36 = getelementptr inbounds i8, ptr %35, i64 %.sroa.02.08
  %37 = load i8, ptr %36, align 1, !noundef !16
  %.not = icmp eq i8 %37, -128
  br i1 %.not, label %38, label %105

38:                                               ; preds = %.lr.ph
  %.neg = xor i64 %.sroa.02.08, -1
  %.neg16 = mul i64 %2, %.neg
  %39 = getelementptr inbounds i8, ptr %35, i64 %.neg16
  br label %_ZN4core3ptr19swap_nonoverlapping17h9f177abcfb1bb7baE.exit

_ZN4core3ptr19swap_nonoverlapping17h9f177abcfb1bb7baE.exit.loopexit: ; preds = %.preheader
  br label %_ZN4core3ptr19swap_nonoverlapping17h9f177abcfb1bb7baE.exit, !llvm.loop !300

_ZN4core3ptr19swap_nonoverlapping17h9f177abcfb1bb7baE.exit: ; preds = %_ZN4core3ptr19swap_nonoverlapping17h9f177abcfb1bb7baE.exit.loopexit, %38
  %40 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.02.08)
          to label %41 unwind label %32

41:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h9f177abcfb1bb7baE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %42 = load i64, ptr %6, align 8, !alias.scope !301, !noundef !16
  %43 = load ptr, ptr %0, align 8, !alias.scope !301, !nonnull !16, !noundef !16
  %.sroa.0.015.i = and i64 %42, %40
  %44 = getelementptr inbounds i8, ptr %43, i64 %.sroa.0.015.i
  %.sroa.0.0.copyload.i1316.i = load <16 x i8>, ptr %44, align 1, !noalias !304
  %45 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1316.i, zeroinitializer
  %46 = bitcast <16 x i1> %45 to i16
  %.not.i.not17.i = icmp eq i16 %46, 0
  br i1 %.not.i.not17.i, label %.lr.ph.i21, label %._crit_edge.i20

.lr.ph.i21:                                       ; preds = %41, %.lr.ph.i21
  %.sroa.0.019.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i21 ], [ %.sroa.0.015.i, %41 ]
  %.sroa.7.018.i = phi i64 [ %47, %.lr.ph.i21 ], [ 0, %41 ]
  %47 = add i64 %.sroa.7.018.i, 16
  %48 = add i64 %47, %.sroa.0.019.i
  %.sroa.0.0.i = and i64 %48, %42
  %49 = getelementptr inbounds i8, ptr %43, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i13.i = load <16 x i8>, ptr %49, align 1, !noalias !304
  %50 = icmp slt <16 x i8> %.sroa.0.0.copyload.i13.i, zeroinitializer
  %51 = bitcast <16 x i1> %50 to i16
  %.not.i.not.i = icmp eq i16 %51, 0
  br i1 %.not.i.not.i, label %.lr.ph.i21, label %._crit_edge.i20, !llvm.loop !307

._crit_edge.i20:                                  ; preds = %.lr.ph.i21, %41
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.015.i, %41 ], [ %.sroa.0.0.i, %.lr.ph.i21 ]
  %.lcssa.i = phi i16 [ %46, %41 ], [ %51, %.lr.ph.i21 ]
  %52 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %53 = zext nneg i16 %52 to i64
  %54 = add i64 %.sroa.0.0.lcssa.i, %53
  %55 = and i64 %54, %42
  %56 = getelementptr inbounds i8, ptr %43, i64 %55
  %57 = load i8, ptr %56, align 1, !noalias !301, !noundef !16
  %58 = icmp sgt i8 %57, -1
  br i1 %58, label %59, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h2cc45d5e345b63c4E.llvm.13625133489657380139.exit

59:                                               ; preds = %._crit_edge.i20
  %60 = load <16 x i8>, ptr %43, align 16, !noalias !308
  %61 = icmp slt <16 x i8> %60, zeroinitializer
  %62 = bitcast <16 x i1> %61 to i16
  %63 = icmp ne i16 %62, 0
  tail call void @llvm.assume(i1 %63)
  %64 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %62, i1 true)
  %65 = zext nneg i16 %64 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h2cc45d5e345b63c4E.llvm.13625133489657380139.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h2cc45d5e345b63c4E.llvm.13625133489657380139.exit: ; preds = %59, %._crit_edge.i20
  %.sroa.0.0.i8.i = phi i64 [ %65, %59 ], [ %55, %._crit_edge.i20 ]
  %66 = sub i64 %.sroa.02.08, %.sroa.0.015.i
  %67 = sub i64 %.sroa.0.0.i8.i, %.sroa.0.015.i
  %68 = xor i64 %67, %66
  %.unshifted = and i64 %68, %42
  %69 = icmp ult i64 %.unshifted, 16
  br i1 %69, label %82, label %70

70:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h2cc45d5e345b63c4E.llvm.13625133489657380139.exit
  %.neg17 = xor i64 %.sroa.0.0.i8.i, -1
  %.neg18 = mul i64 %2, %.neg17
  %71 = getelementptr inbounds i8, ptr %43, i64 %.neg18
  %72 = getelementptr inbounds i8, ptr %43, i64 %.sroa.0.0.i8.i
  %73 = load i8, ptr %72, align 1, !noundef !16
  %74 = lshr i64 %40, 57
  %75 = trunc nuw nsw i64 %74 to i8
  %76 = add i64 %.sroa.0.0.i8.i, -16
  %77 = and i64 %76, %42
  store i8 %75, ptr %72, align 1
  %78 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %79 = getelementptr i8, ptr %78, i64 %77
  %80 = getelementptr i8, ptr %79, i64 16
  store i8 %75, ptr %80, align 1
  %81 = icmp eq i8 %73, -1
  br i1 %81, label %96, label %.preheader

82:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h2cc45d5e345b63c4E.llvm.13625133489657380139.exit
  %83 = lshr i64 %40, 57
  %84 = trunc nuw nsw i64 %83 to i8
  %85 = add i64 %.sroa.02.08, -16
  %86 = and i64 %42, %85
  %87 = getelementptr inbounds i8, ptr %43, i64 %.sroa.02.08
  store i8 %84, ptr %87, align 1
  %88 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %89 = getelementptr i8, ptr %88, i64 %86
  %90 = getelementptr i8, ptr %89, i64 16
  store i8 %84, ptr %90, align 1
  br label %105

.preheader:                                       ; preds = %70, %.preheader
  %.sroa.04.09.i = phi i64 [ %95, %.preheader ], [ 0, %70 ]
  %91 = getelementptr inbounds nuw i8, ptr %39, i64 %.sroa.04.09.i
  %92 = getelementptr inbounds nuw i8, ptr %71, i64 %.sroa.04.09.i
  %93 = load i8, ptr %91, align 1
  %94 = load i8, ptr %92, align 1
  store i8 %94, ptr %91, align 1
  store i8 %93, ptr %92, align 1
  %95 = add nuw nsw i64 %.sroa.04.09.i, 1
  %exitcond.not.i = icmp eq i64 %95, %2
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h9f177abcfb1bb7baE.exit.loopexit, label %.preheader, !llvm.loop !300

96:                                               ; preds = %70
  %97 = add i64 %.sroa.02.08, -16
  %98 = load i64, ptr %6, align 8, !noundef !16
  %99 = and i64 %98, %97
  %100 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %101 = getelementptr inbounds i8, ptr %100, i64 %.sroa.02.08
  store i8 -1, ptr %101, align 1
  %102 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %103 = getelementptr i8, ptr %102, i64 %99
  %104 = getelementptr i8, ptr %103, i64 16
  store i8 -1, ptr %104, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %71, ptr noundef nonnull align 1 dereferenceable(1) %39, i64 %2, i1 false)
  br label %105

105:                                              ; preds = %.lr.ph, %96, %82
  %exitcond.not = icmp eq i64 %.sroa.02.08, %.val19
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !311

106:                                              ; preds = %32
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #31
  unreachable

108:                                              ; preds = %32
  resume { ptr, i32 } %33
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h033f10c12aa4b02fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !16
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.13625133489657380139.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !312, !noundef !16
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h6cf817c3c1261771E.llvm.13625133489657380139.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !312, !nonnull !16, !noundef !16
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !315
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a07dfb20ab832a9E.llvm.13625133489657380139.exit.i", %12
  %.sroa.04.021.i = phi ptr [ %13, %12 ], [ %.sroa.04.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a07dfb20ab832a9E.llvm.13625133489657380139.exit.i" ]
  %.sroa.6.020.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a07dfb20ab832a9E.llvm.13625133489657380139.exit.i" ]
  %.sroa.106.019.i = phi i64 [ %10, %12 ], [ %33, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a07dfb20ab832a9E.llvm.13625133489657380139.exit.i" ]
  %.sroa.85.018.i = phi i16 [ %17, %12 ], [ %35, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a07dfb20ab832a9E.llvm.13625133489657380139.exit.i" ]
  %20 = icmp eq i16 %.sroa.85.018.i, 0
  br i1 %20, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a07dfb20ab832a9E.llvm.13625133489657380139.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %21 = xor i16 %25, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a07dfb20ab832a9E.llvm.13625133489657380139.exit.i"

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %22 = phi ptr [ %27, %.lr.ph.i.i.i ], [ %.sroa.6.020.i, %19 ]
  %.val1415.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %.sroa.04.021.i, %19 ]
  %23 = load <16 x i8>, ptr %22, align 16, !noalias !320
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %.val1415.i.i.i, i64 -1280
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %28 = icmp eq i16 %25, -1
  br i1 %28, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !106

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a07dfb20ab832a9E.llvm.13625133489657380139.exit.i": ; preds = %._crit_edge.i.i.i, %19
  %.sroa.6.1.i = phi ptr [ %27, %._crit_edge.i.i.i ], [ %.sroa.6.020.i, %19 ]
  %.sroa.04.1.i = phi ptr [ %26, %._crit_edge.i.i.i ], [ %.sroa.04.021.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %21, %._crit_edge.i.i.i ], [ %.sroa.85.018.i, %19 ]
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %30 = zext nneg i16 %29 to i64
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, [1 x i64] }, { i32, [1 x i32] }, { i32, [1 x i32] }, i32, [1 x i32] }, ptr, ptr } }, ptr %.sroa.04.1.i, i64 %31
  %33 = add i64 %.sroa.106.019.i, -1
  %34 = add i16 %.lcssa.i.i.i, -1
  %35 = and i16 %34, %.lcssa.i.i.i
  %36 = getelementptr inbounds i8, ptr %32, i64 -80
  tail call void @"_ZN4core3ptr69drop_in_place$LT$$LP$std..path..PathBuf$C$heed..env..EnvEntry$RP$$GT$17h2afee9a31d0ea9fdE.llvm.13625133489657380139"(ptr noalias noundef nonnull align 8 dereferenceable(80) %36), !noalias !327
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h6cf817c3c1261771E.llvm.13625133489657380139.exit, label %19, !llvm.loop !292

_ZN9hashbrown3raw13RawTableInner13drop_elements17h6cf817c3c1261771E.llvm.13625133489657380139.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a07dfb20ab832a9E.llvm.13625133489657380139.exit.i", %8
  %38 = add i64 %6, 1
  %39 = mul nuw i64 %38, %2
  %40 = add i64 %3, -1
  %41 = add nuw i64 %40, %39
  %42 = sub i64 0, %3
  %43 = and i64 %41, %42
  %44 = add i64 %6, 17
  %45 = add nuw i64 %43, %44
  %46 = sub nuw i64 -9223372036854775808, %3
  %47 = icmp ule i64 %45, %46
  tail call void @llvm.assume(i1 %47)
  %48 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %48)
  %49 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i64 %45, 0
  br i1 %50, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.13625133489657380139.exit", label %51

51:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h6cf817c3c1261771E.llvm.13625133489657380139.exit
  %52 = load ptr, ptr %0, align 8, !alias.scope !330, !noalias !333, !nonnull !16, !noundef !16
  %53 = sub nsw i64 0, %43
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  tail call void @__rust_dealloc(ptr noundef nonnull %54, i64 noundef %45, i64 noundef %3) #32
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.13625133489657380139.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.13625133489657380139.exit": ; preds = %51, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h6cf817c3c1261771E.llvm.13625133489657380139.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h099f0f58b3f40f54E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !16
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.13625133489657380139.exit", label %_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139.exit

_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h60a6336d681b75c2E.llvm.13625133489657380139(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %13, %14
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.13625133489657380139.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139.exit
  %22 = load ptr, ptr %0, align 8, !alias.scope !335, !noalias !338, !nonnull !16, !noundef !16
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #32
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.13625133489657380139.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.13625133489657380139.exit": ; preds = %21, %_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0edc0e65c002e574E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !16
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.13625133489657380139.exit", label %9

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !340, !noundef !16
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h58dcb8337a4086dbE.llvm.13625133489657380139.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !alias.scope !340, !nonnull !16, !noundef !16
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !343
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = xor i16 %17, -1
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %22

22:                                               ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit.i", %13
  %.sroa.04.021.i = phi ptr [ %14, %13 ], [ %.sroa.04.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit.i" ]
  %.sroa.6.020.i = phi ptr [ %19, %13 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit.i" ]
  %.sroa.106.019.i = phi i64 [ %11, %13 ], [ %39, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit.i" ]
  %.sroa.85.018.i = phi i16 [ %18, %13 ], [ %36, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit.i" ]
  %23 = icmp eq i16 %.sroa.85.018.i, 0
  br i1 %23, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %24 = xor i16 %29, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.i"

.lr.ph.i.i.i:                                     ; preds = %22, %.lr.ph.i.i.i
  %25 = phi ptr [ %31, %.lr.ph.i.i.i ], [ %.sroa.6.020.i, %22 ]
  %26 = phi ptr [ %30, %.lr.ph.i.i.i ], [ %.sroa.04.021.i, %22 ]
  %27 = load <16 x i8>, ptr %25, align 16, !noalias !348
  %28 = icmp slt <16 x i8> %27, zeroinitializer
  %29 = bitcast <16 x i1> %28 to i16
  %30 = getelementptr inbounds i8, ptr %26, i64 -384
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %32 = icmp eq i16 %29, -1
  br i1 %32, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !96

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.i": ; preds = %._crit_edge.i.i.i, %22
  %.sroa.6.1.i = phi ptr [ %31, %._crit_edge.i.i.i ], [ %.sroa.6.020.i, %22 ]
  %.sroa.04.1.i = phi ptr [ %30, %._crit_edge.i.i.i ], [ %.sroa.04.021.i, %22 ]
  %.lcssa.i.i.i = phi i16 [ %24, %._crit_edge.i.i.i ], [ %.sroa.85.018.i, %22 ]
  %33 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %34 = zext nneg i16 %33 to i64
  %35 = add i16 %.lcssa.i.i.i, -1
  %36 = and i16 %35, %.lcssa.i.i.i
  %37 = sub nsw i64 0, %34
  %38 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, {} }, ptr %.sroa.04.1.i, i64 %37
  %39 = add i64 %.sroa.106.019.i, -1
  %40 = getelementptr inbounds i8, ptr %38, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !355
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %40), !noalias !370
  %41 = load i64, ptr %20, align 8, !range !15, !noalias !355, !noundef !16
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit.i", label %43

43:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.i"
  %44 = load ptr, ptr %5, align 8, !noalias !355, !nonnull !16, !noundef !16
  %45 = load i64, ptr %21, align 8, !noalias !355, !noundef !16
  %46 = getelementptr inbounds i8, ptr %38, i64 -8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278"(ptr noalias noundef nonnull readonly align 1 %46, ptr noundef nonnull %44, i64 noundef %41, i64 noundef %45), !noalias !370
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit.i"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit.i": ; preds = %43, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !355
  %47 = icmp eq i64 %39, 0
  br i1 %47, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h58dcb8337a4086dbE.llvm.13625133489657380139.exit, label %22, !llvm.loop !240

_ZN9hashbrown3raw13RawTableInner13drop_elements17h58dcb8337a4086dbE.llvm.13625133489657380139.exit: ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit.i", %9
  %48 = add i64 %7, 1
  %49 = mul nuw i64 %48, %2
  %50 = add i64 %3, -1
  %51 = add nuw i64 %50, %49
  %52 = sub i64 0, %3
  %53 = and i64 %51, %52
  %54 = add i64 %7, 17
  %55 = add nuw i64 %53, %54
  %56 = sub nuw i64 -9223372036854775808, %3
  %57 = icmp ule i64 %55, %56
  tail call void @llvm.assume(i1 %57)
  %58 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %58)
  %59 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i64 %55, 0
  br i1 %60, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.13625133489657380139.exit", label %61

61:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h58dcb8337a4086dbE.llvm.13625133489657380139.exit
  %62 = load ptr, ptr %0, align 8, !alias.scope !371, !noalias !374, !nonnull !16, !noundef !16
  %63 = sub nsw i64 0, %53
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  tail call void @__rust_dealloc(ptr noundef nonnull %64, i64 noundef %55, i64 noundef %3) #32
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.13625133489657380139.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.13625133489657380139.exit": ; preds = %61, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h58dcb8337a4086dbE.llvm.13625133489657380139.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h35eff74bd49d2229E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !16
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.13625133489657380139.exit", label %_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139.exit

_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %13, %14
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.13625133489657380139.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139.exit
  %22 = load ptr, ptr %0, align 8, !alias.scope !376, !noalias !379, !nonnull !16, !noundef !16
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #32
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.13625133489657380139.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.13625133489657380139.exit": ; preds = %21, %_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139.exit, %4
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h2cc45d5e345b63c4E.llvm.13625133489657380139(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !16
  %5 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %.sroa.0.015 = and i64 %1, %4
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.015
  %.sroa.0.0.copyload.i1316 = load <16 x i8>, ptr %6, align 1, !noalias !381
  %7 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1316, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %.not.i.not17 = icmp eq i16 %8, 0
  br i1 %.not.i.not17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.0.019 = phi i64 [ %.sroa.0.0, %.lr.ph ], [ %.sroa.0.015, %2 ]
  %.sroa.7.018 = phi i64 [ %9, %.lr.ph ], [ 0, %2 ]
  %9 = add i64 %.sroa.7.018, 16
  %10 = add i64 %.sroa.0.019, %9
  %.sroa.0.0 = and i64 %10, %4
  %11 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.0
  %.sroa.0.0.copyload.i13 = load <16 x i8>, ptr %11, align 1, !noalias !381
  %12 = icmp slt <16 x i8> %.sroa.0.0.copyload.i13, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i.not = icmp eq i16 %13, 0
  br i1 %.not.i.not, label %.lr.ph, label %._crit_edge, !llvm.loop !307

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.sroa.0.0.lcssa = phi i64 [ %.sroa.0.015, %2 ], [ %.sroa.0.0, %.lr.ph ]
  %.lcssa = phi i16 [ %8, %2 ], [ %13, %.lr.ph ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.sroa.0.0.lcssa, %15
  %17 = and i64 %16, %4
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  %19 = load i8, ptr %18, align 1, !noundef !16
  %20 = icmp sgt i8 %19, -1
  br i1 %20, label %21, label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h07334231d6474ab3E.exit

21:                                               ; preds = %._crit_edge
  %22 = load <16 x i8>, ptr %5, align 16, !noalias !384
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = icmp ne i16 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %24, i1 true)
  %27 = zext nneg i16 %26 to i64
  br label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h07334231d6474ab3E.exit

_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h07334231d6474ab3E.exit: ; preds = %._crit_edge, %21
  %.sroa.0.0.i8 = phi i64 [ %27, %21 ], [ %17, %._crit_edge ]
  ret i64 %.sroa.0.0.i8
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind uwtable
define hidden { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hc16dcba5a6793e39E.llvm.13625133489657380139(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #15 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !387, !noundef !16
  %5 = load ptr, ptr %0, align 8, !alias.scope !387, !nonnull !16, !noundef !16
  %.sroa.0.015.i = and i64 %4, %1
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.015.i
  %.sroa.0.0.copyload.i1316.i = load <16 x i8>, ptr %6, align 1, !noalias !390
  %7 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1316.i, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %.not.i.not17.i = icmp eq i16 %8, 0
  br i1 %.not.i.not17.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.sroa.0.019.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.015.i, %2 ]
  %.sroa.7.018.i = phi i64 [ %9, %.lr.ph.i ], [ 0, %2 ]
  %9 = add i64 %.sroa.7.018.i, 16
  %10 = add i64 %9, %.sroa.0.019.i
  %.sroa.0.0.i = and i64 %10, %4
  %11 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i13.i = load <16 x i8>, ptr %11, align 1, !noalias !390
  %12 = icmp slt <16 x i8> %.sroa.0.0.copyload.i13.i, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i.not.i = icmp eq i16 %13, 0
  br i1 %.not.i.not.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !307

._crit_edge.i:                                    ; preds = %.lr.ph.i, %2
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.015.i, %2 ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %8, %2 ], [ %13, %.lr.ph.i ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.sroa.0.0.lcssa.i, %15
  %17 = and i64 %16, %4
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  %19 = load i8, ptr %18, align 1, !noalias !387, !noundef !16
  %20 = icmp sgt i8 %19, -1
  br i1 %20, label %21, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h2cc45d5e345b63c4E.llvm.13625133489657380139.exit

21:                                               ; preds = %._crit_edge.i
  %22 = load <16 x i8>, ptr %5, align 16, !noalias !393
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = icmp ne i16 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %24, i1 true)
  %27 = zext nneg i16 %26 to i64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 %27
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h2cc45d5e345b63c4E.llvm.13625133489657380139.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h2cc45d5e345b63c4E.llvm.13625133489657380139.exit: ; preds = %._crit_edge.i, %21
  %28 = phi i8 [ %.pre, %21 ], [ %19, %._crit_edge.i ]
  %.sroa.0.0.i8.i = phi i64 [ %27, %21 ], [ %17, %._crit_edge.i ]
  %29 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.0.i8.i
  %30 = lshr i64 %1, 57
  %31 = trunc nuw nsw i64 %30 to i8
  %32 = add i64 %.sroa.0.0.i8.i, -16
  %33 = and i64 %32, %4
  store i8 %31, ptr %29, align 1
  %34 = getelementptr i8, ptr %5, i64 %33
  %35 = getelementptr i8, ptr %34, i64 16
  store i8 %31, ptr %35, align 1
  %36 = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.i8.i, 0
  %37 = insertvalue { i64, i8 } %36, i8 %28, 1
  ret { i64, i8 } %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8197a2a427695187E.llvm.13625133489657380139(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) unnamed_addr #13 {
  %7 = icmp eq i64 %4, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.b7bf724f94f9ef46ee6e629b3a0e98ac.9, i64 32, i1 false)
  br label %63

9:                                                ; preds = %6
  %10 = icmp ult i64 %4, 8
  br i1 %10, label %13, label %11

11:                                               ; preds = %9
  %12 = icmp ugt i64 %4, 2305843009213693951
  br i1 %12, label %22, label %15

13:                                               ; preds = %9
  %14 = and i64 %4, 4
  %..i = add nuw nsw i64 %14, 4
  br label %28

15:                                               ; preds = %11
  %16 = shl nuw i64 %4, 3
  %17 = udiv i64 %16, 7
  %18 = add nsw i64 %17, -1
  %19 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %18, i1 true)
  %20 = lshr i64 -1, %19
  %21 = add nuw nsw i64 %20, 1
  br label %28

22:                                               ; preds = %11
  %23 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he2f1be606ae76e56E(i1 noundef zeroext %5)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = extractvalue { i64, i64 } %23, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %25, ptr %27, align 8
  store ptr null, ptr %0, align 8
  br label %63

28:                                               ; preds = %13, %15
  %.sroa.4.0.i.ph = phi i64 [ %21, %15 ], [ %..i, %13 ]
  %29 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %.sroa.4.0.i.ph)
  %30 = extractvalue { i64, i1 } %29, 1
  br i1 %30, label %46, label %31

31:                                               ; preds = %28
  %32 = extractvalue { i64, i1 } %29, 0
  %33 = add i64 %3, -1
  %34 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %32, i64 %33)
  %35 = extractvalue { i64, i1 } %34, 1
  br i1 %35, label %46, label %36

36:                                               ; preds = %31
  %37 = extractvalue { i64, i1 } %34, 0
  %38 = sub i64 0, %3
  %39 = and i64 %37, %38
  %40 = add nuw nsw i64 %.sroa.4.0.i.ph, 16
  %41 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %39, i64 %40)
  %42 = extractvalue { i64, i1 } %41, 0
  %43 = extractvalue { i64, i1 } %41, 1
  %44 = sub i64 -9223372036854775808, %3
  %45 = icmp ugt i64 %42, %44
  %or.cond.i = or i1 %43, %45
  br i1 %or.cond.i, label %46, label %48

46:                                               ; preds = %36, %31, %28
  %47 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he2f1be606ae76e56E(i1 noundef zeroext %5), !noalias !396
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E.exit.thread

48:                                               ; preds = %36
  %49 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %49)
  %50 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %50)
  %51 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17ha40af4e5081ee874E.llvm.13301047293571557712(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %3, i64 noundef %42, i1 noundef zeroext false), !noalias !400
  %52 = extractvalue { ptr, i64 } %51, 0
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E.exit

54:                                               ; preds = %48
  %55 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hf0a6139f14d9bb68E(i1 noundef zeroext %5, i64 noundef %3, i64 noundef %42), !noalias !400
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E.exit.thread

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E.exit: ; preds = %48
  %56 = icmp samesign ult i64 %.sroa.4.0.i.ph, 9
  %57 = add nsw i64 %.sroa.4.0.i.ph, -1
  %58 = lshr i64 %.sroa.4.0.i.ph, 3
  %59 = mul nuw nsw i64 %58, 7
  %.sroa.05.0.i = select i1 %56, i64 %57, i64 %59
  %60 = getelementptr inbounds i8, ptr %52, i64 %39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %60, i8 -1, i64 %40, i1 false)
  store ptr %60, ptr %0, align 8
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %57, ptr %.sroa.430.0..sroa_idx, align 8
  %.sroa.531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.05.0.i, ptr %.sroa.531.0..sroa_idx, align 8
  %.sroa.632.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.632.0..sroa_idx, align 8
  br label %63

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E.exit.thread: ; preds = %54, %46
  %.pn = phi { i64, i64 } [ %55, %54 ], [ %47, %46 ]
  %.sroa.12.049 = extractvalue { i64, i64 } %.pn, 1
  %.sroa.7.050 = extractvalue { i64, i64 } %.pn, 0
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7.050, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.12.049, ptr %62, align 8
  store ptr null, ptr %0, align 8
  br label %63

63:                                               ; preds = %22, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E.exit.thread, %8, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h62370edbe23b3296E.llvm.13625133489657380139"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #16 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, {} }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h7bad44d651157f18E.llvm.13625133489657380139"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #16 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h7dd317a125ebe242E.llvm.13625133489657380139"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #16 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { i64, [8 x i64] } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hed9599ad6a76502eE.llvm.13625133489657380139"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #16 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, [1 x i64] }, { i32, [1 x i32] }, { i32, [1 x i32] }, i32, [1 x i32] }, ptr, ptr } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h620cb1fb01bab498E.llvm.13625133489657380139"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %3 = getelementptr inbounds i8, ptr %2, i64 -80
  tail call void @"_ZN4core3ptr69drop_in_place$LT$$LP$std..path..PathBuf$C$heed..env..EnvEntry$RP$$GT$17h2afee9a31d0ea9fdE.llvm.13625133489657380139"(ptr noalias noundef nonnull align 8 dereferenceable(80) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17had1bb8bd1c81c4b5E.llvm.13625133489657380139"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %4 = getelementptr inbounds i8, ptr %3, i64 -96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !404
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %4)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !15, !noalias !404, !noundef !16
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %.noexc.i
  %9 = load ptr, ptr %2, align 8, !noalias !404, !nonnull !16, !noundef !16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !404, !noundef !16
  %12 = getelementptr inbounds i8, ptr %3, i64 -80
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278"(ptr noalias noundef nonnull readonly align 1 %12, ptr noundef nonnull %9, i64 noundef %6, i64 noundef %11)
          to label %18 unwind label %13

13:                                               ; preds = %8, %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds i8, ptr %3, i64 -72
  %16 = load i64, ptr %15, align 8, !range !17, !alias.scope !415, !noundef !16
  %.off.i.i = add i64 %16, 9223372036854775803
  %switch.i.i = icmp ult i64 %.off.i.i, 2
  br i1 %switch.i.i, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$GT$17h8b75367c49880143E.llvm.13625133489657380139.exit.i", label %17

17:                                               ; preds = %13
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hc66bd3b1e6b9b36fE.llvm.16429374078602074278"(ptr noalias noundef nonnull align 8 dereferenceable(72) %15)
          to label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$GT$17h8b75367c49880143E.llvm.13625133489657380139.exit.i" unwind label %22

18:                                               ; preds = %8, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !404
  %19 = getelementptr inbounds i8, ptr %3, i64 -72
  %20 = load i64, ptr %19, align 8, !range !17, !alias.scope !418, !noundef !16
  %.off.i3.i = add i64 %20, 9223372036854775803
  %switch.i4.i = icmp ult i64 %.off.i3.i, 2
  br i1 %switch.i4.i, label %"_ZN4core3ptr147drop_in_place$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$RP$$GT$17hc419dde2e567e039E.llvm.13625133489657380139.exit", label %21

21:                                               ; preds = %18
  tail call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hc66bd3b1e6b9b36fE.llvm.16429374078602074278"(ptr noalias noundef nonnull align 8 dereferenceable(72) %19)
  br label %"_ZN4core3ptr147drop_in_place$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$RP$$GT$17hc419dde2e567e039E.llvm.13625133489657380139.exit"

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #31
  unreachable

"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$GT$17h8b75367c49880143E.llvm.13625133489657380139.exit.i": ; preds = %17, %13
  resume { ptr, i32 } %14

"_ZN4core3ptr147drop_in_place$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$RP$$GT$17hc419dde2e567e039E.llvm.13625133489657380139.exit": ; preds = %18, %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !421
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !15, !noalias !421, !noundef !16
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr93drop_in_place$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$RP$$GT$17h090e77f8225e8cd6E.llvm.13625133489657380139.exit", label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !noalias !421, !nonnull !16, !noundef !16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !421, !noundef !16
  %12 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278"(ptr noalias noundef nonnull readonly align 1 %12, ptr noundef nonnull %9, i64 noundef %6, i64 noundef %11)
  br label %"_ZN4core3ptr93drop_in_place$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$RP$$GT$17h090e77f8225e8cd6E.llvm.13625133489657380139.exit"

"_ZN4core3ptr93drop_in_place$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$RP$$GT$17h090e77f8225e8cd6E.llvm.13625133489657380139.exit": ; preds = %1, %8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !421
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h25f0470dea04d0a9E.llvm.13625133489657380139"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #17 {
  %3 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %4 = sub nsw i64 0, %1
  %5 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, {} }, ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hee7fd8c7b0ada70cE.llvm.13625133489657380139"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #17 {
  %3 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %4 = sub nsw i64 0, %1
  %5 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { i64, [8 x i64] } }, ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h035681c2b61eebf8E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(40) %0) unnamed_addr #11 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h912b551daf1ce172E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E.exit.thread", label %.preheader

.preheader:                                       ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %10

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17had1bb8bd1c81c4b5E.llvm.13625133489657380139.exit", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E.exit", %1
  ret void

10:                                               ; preds = %.preheader, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17had1bb8bd1c81c4b5E.llvm.13625133489657380139.exit"
  %11 = phi i64 [ %4, %.preheader ], [ %.pr, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17had1bb8bd1c81c4b5E.llvm.13625133489657380139.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  %.promoted.i.i = load i16, ptr %6, align 8, !alias.scope !440
  %12 = icmp eq i16 %.promoted.i.i, 0
  %.promoted12.i.i = load ptr, ptr %0, align 8, !alias.scope !440
  br i1 %12, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E.exit"

.lr.ph.i.i:                                       ; preds = %10
  %.promoted14.i.i = load ptr, ptr %7, align 8, !alias.scope !440
  br label %14

._crit_edge.i.i:                                  ; preds = %14
  %13 = xor i16 %19, -1
  store ptr %21, ptr %7, align 8, !alias.scope !440
  store ptr %20, ptr %0, align 8, !alias.scope !440
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E.exit"

14:                                               ; preds = %14, %.lr.ph.i.i
  %15 = phi ptr [ %.promoted14.i.i, %.lr.ph.i.i ], [ %21, %14 ]
  %16 = phi ptr [ %.promoted12.i.i, %.lr.ph.i.i ], [ %20, %14 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !441
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -1536
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %14, label %._crit_edge.i.i, !llvm.loop !126

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E.exit": ; preds = %10, %._crit_edge.i.i
  %23 = phi ptr [ %20, %._crit_edge.i.i ], [ %.promoted12.i.i, %10 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.promoted.i.i, %10 ]
  %24 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %25 = zext nneg i16 %24 to i64
  %26 = add i16 %.lcssa.i.i, -1
  %27 = and i16 %26, %.lcssa.i.i
  store i16 %27, ptr %6, align 8, !alias.scope !444
  %28 = sub nsw i64 0, %25
  %29 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { i64, [8 x i64] } }, ptr %23, i64 %28
  %30 = add i64 %11, -1
  store i64 %30, ptr %3, align 8, !alias.scope !434
  %31 = icmp eq ptr %23, null
  br i1 %31, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E.exit.thread", label %32

32:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E.exit"
  %33 = getelementptr inbounds i8, ptr %29, i64 -96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !450
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %33)
          to label %.noexc.i.i unwind label %40, !noalias !463

.noexc.i.i:                                       ; preds = %32
  %34 = load i64, ptr %8, align 8, !range !15, !noalias !450, !noundef !16
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %.noexc.i.i
  %37 = load ptr, ptr %2, align 8, !noalias !450, !nonnull !16, !noundef !16
  %38 = load i64, ptr %9, align 8, !noalias !450, !noundef !16
  %39 = getelementptr inbounds i8, ptr %29, i64 -80
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278"(ptr noalias noundef nonnull readonly align 1 %39, ptr noundef nonnull %37, i64 noundef %34, i64 noundef %38)
          to label %45 unwind label %40, !noalias !463

40:                                               ; preds = %36, %32
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = getelementptr inbounds i8, ptr %29, i64 -72
  %43 = load i64, ptr %42, align 8, !range !17, !alias.scope !464, !noalias !463, !noundef !16
  %.off.i.i.i = add i64 %43, 9223372036854775803
  %switch.i.i.i = icmp ult i64 %.off.i.i.i, 2
  br i1 %switch.i.i.i, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$GT$17h8b75367c49880143E.llvm.13625133489657380139.exit.i.i", label %44

44:                                               ; preds = %40
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hc66bd3b1e6b9b36fE.llvm.16429374078602074278"(ptr noalias noundef nonnull align 8 dereferenceable(72) %42)
          to label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$GT$17h8b75367c49880143E.llvm.13625133489657380139.exit.i.i" unwind label %49, !noalias !463

45:                                               ; preds = %36, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !450
  %46 = getelementptr inbounds i8, ptr %29, i64 -72
  %47 = load i64, ptr %46, align 8, !range !17, !alias.scope !467, !noalias !463, !noundef !16
  %.off.i3.i.i = add i64 %47, 9223372036854775803
  %switch.i4.i.i = icmp ult i64 %.off.i3.i.i, 2
  br i1 %switch.i4.i.i, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17had1bb8bd1c81c4b5E.llvm.13625133489657380139.exit", label %48

48:                                               ; preds = %45
  tail call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hc66bd3b1e6b9b36fE.llvm.16429374078602074278"(ptr noalias noundef nonnull align 8 dereferenceable(72) %46), !noalias !463
  %.pr.pre = load i64, ptr %3, align 8, !alias.scope !434
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17had1bb8bd1c81c4b5E.llvm.13625133489657380139.exit"

49:                                               ; preds = %44
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #31, !noalias !463
  unreachable

"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$GT$17h8b75367c49880143E.llvm.13625133489657380139.exit.i.i": ; preds = %44, %40
  resume { ptr, i32 } %41

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17had1bb8bd1c81c4b5E.llvm.13625133489657380139.exit": ; preds = %45, %48
  %.pr = phi i64 [ %30, %45 ], [ %.pr.pre, %48 ]
  %51 = icmp eq i64 %.pr, 0
  br i1 %51, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E.exit.thread", label %10, !llvm.loop !470
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h9783dce98e8cd488E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.thread", label %.preheader

.preheader:                                       ; preds = %1
  %.promoted = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.promoted10 = load i16, ptr %6, align 8, !alias.scope !471
  %.promoted11 = load ptr, ptr %7, align 8
  br label %10

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit", %1
  ret void

10:                                               ; preds = %.preheader, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit"
  %.lcssa13 = phi ptr [ %.promoted11, %.preheader ], [ %.lcssa12, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit" ]
  %11 = phi i16 [ %.promoted10, %.preheader ], [ %26, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit" ]
  %12 = phi i64 [ %4, %.preheader ], [ %29, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit" ]
  %.lcssa479 = phi ptr [ %.promoted, %.preheader ], [ %.lcssa46, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  %13 = icmp eq i16 %11, 0
  br i1 %13, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %14 = xor i16 %19, -1
  store ptr %21, ptr %7, align 8, !alias.scope !471
  store ptr %20, ptr %0, align 8, !alias.scope !471
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit"

.lr.ph.i.i:                                       ; preds = %10, %.lr.ph.i.i
  %15 = phi ptr [ %21, %.lr.ph.i.i ], [ %.lcssa13, %10 ]
  %16 = phi ptr [ %20, %.lr.ph.i.i ], [ %.lcssa479, %10 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !478
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -384
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !96

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit": ; preds = %10, %._crit_edge.i.i
  %.lcssa12 = phi ptr [ %21, %._crit_edge.i.i ], [ %.lcssa13, %10 ]
  %.lcssa46 = phi ptr [ %20, %._crit_edge.i.i ], [ %.lcssa479, %10 ]
  %.lcssa.i.i = phi i16 [ %14, %._crit_edge.i.i ], [ %11, %10 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i.i, -1
  %26 = and i16 %25, %.lcssa.i.i
  store i16 %26, ptr %6, align 8, !alias.scope !481
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, {} }, ptr %.lcssa46, i64 %27
  %29 = add i64 %12, -1
  store i64 %29, ptr %3, align 8, !alias.scope !476
  %30 = icmp eq ptr %.lcssa46, null
  br i1 %30, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.thread", label %31

31:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit"
  %32 = getelementptr inbounds i8, ptr %28, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !484
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32), !noalias !499
  %33 = load i64, ptr %8, align 8, !range !15, !noalias !484, !noundef !16
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit", label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %2, align 8, !noalias !484, !nonnull !16, !noundef !16
  %37 = load i64, ptr %9, align 8, !noalias !484, !noundef !16
  %38 = getelementptr inbounds i8, ptr %28, i64 -8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278"(ptr noalias noundef nonnull readonly align 1 %38, ptr noundef nonnull %36, i64 noundef %33, i64 noundef %37), !noalias !499
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit": ; preds = %31, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !484
  %39 = icmp eq i64 %29, 0
  br i1 %39, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.thread", label %10, !llvm.loop !500
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0acfa3854cef3a68E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #18 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !501
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h747a2d4321d83d68E.llvm.13625133489657380139"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #18 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !504
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7ab1d851beffbd44E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #18 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !507
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf05a19df56809cd3E.llvm.13625133489657380139"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #18 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !510
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

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17hfc7d9794e5db369bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [64 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.promoted25 = load i16, ptr %8, align 8
  %.promoted = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %4, align 8, !nonnull !16, !align !513
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val3.i = load i64, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.41.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.promoted28 = load ptr, ptr %9, align 8
  br label %.outer

.outer:                                           ; preds = %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17haae09fb47eaf96f4E.exit", %5
  %.lcssa2430 = phi ptr [ %.lcssa2429, %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17haae09fb47eaf96f4E.exit" ], [ %.promoted28, %5 ]
  %.lcssa2327 = phi ptr [ %.lcssa2326, %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17haae09fb47eaf96f4E.exit" ], [ %.promoted, %5 ]
  %13 = phi i16 [ %21, %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17haae09fb47eaf96f4E.exit" ], [ %.promoted25, %5 ]
  %.sroa.0.0.ph = phi i64 [ %39, %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17haae09fb47eaf96f4E.exit" ], [ %2, %5 ]
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %.lr.ph, label %17

.lr.ph:                                           ; preds = %.outer
  %15 = icmp eq i64 %.sroa.0.0.ph, 0
  br i1 %15, label %48, label %.lr.ph.split

._crit_edge:                                      ; preds = %.lr.ph.split
  %16 = xor i16 %44, -1
  store ptr %45, ptr %1, align 8
  store ptr %46, ptr %9, align 8
  br label %17

17:                                               ; preds = %._crit_edge, %.outer
  %.lcssa2429 = phi ptr [ %46, %._crit_edge ], [ %.lcssa2430, %.outer ]
  %.lcssa2326 = phi ptr [ %45, %._crit_edge ], [ %.lcssa2327, %.outer ]
  %.lcssa = phi i16 [ %16, %._crit_edge ], [ %13, %.outer ]
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.lcssa, -1
  %21 = and i16 %20, %.lcssa
  store i16 %21, ptr %8, align 8, !alias.scope !514
  %22 = sub nsw i64 0, %19
  %23 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { i64, [8 x i64] } }, ptr %.lcssa2326, i64 %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %24 = getelementptr inbounds i8, ptr %23, i64 -96
  %25 = tail call noundef zeroext i1 @_ZN17meilisearch_types17index_uid_pattern15IndexUidPattern11matches_str17hcd204d7441a06056E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val3.i), !noalias !517
  br i1 %25, label %27, label %26

26:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  br label %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17haae09fb47eaf96f4E.exit"

27:                                               ; preds = %17
  %28 = getelementptr inbounds i8, ptr %23, i64 -72
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !525
  %29 = tail call noundef zeroext i1 @_ZN17meilisearch_types17index_uid_pattern15IndexUidPattern8is_exact17h50c092d3ead0b38eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %24), !noalias !532
  %30 = tail call { ptr, i64 } @"_ZN97_$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3ea72a1927126403E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %24), !noalias !532
  %31 = extractvalue { ptr, i64 } %30, 1
  %32 = zext i1 %29 to i8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  store i8 %32, ptr %11, align 8, !noalias !525
  store i64 %31, ptr %.sroa.41.0..sroa_idx.i.i.i, align 8, !noalias !525
  store ptr %24, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !525
  store ptr %28, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !noalias !525
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !541)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !544)
  %33 = load i8, ptr %6, align 8, !range !546, !alias.scope !547, !noalias !560, !noundef !16
  %34 = sub nsw i8 %33, %32
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1a5e8947cf823dafE.exit.i.i"

36:                                               ; preds = %27
  %37 = load i64, ptr %12, align 8, !alias.scope !566, !noalias !569, !noundef !16
  %38 = tail call noundef i8 @llvm.ucmp.i8.i64(i64 %37, i64 %31)
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1a5e8947cf823dafE.exit.i.i"

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1a5e8947cf823dafE.exit.i.i": ; preds = %36, %27
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = phi i8 [ %38, %36 ], [ %34, %27 ]
  %switch.i.i.i.i.i = icmp eq i8 %.sroa.0.0.i.i.i.i.i.i.i.i.i, 1
  %..i.i.i.i.i = select i1 %switch.i.i.i.i.i, ptr %6, ptr %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %..i.i.i.i.i, i64 32, i1 false), !alias.scope !571, !noalias !572
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !525
  br label %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17haae09fb47eaf96f4E.exit"

"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17haae09fb47eaf96f4E.exit": ; preds = %26, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1a5e8947cf823dafE.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %39 = add i64 %.sroa.0.0.ph, -1
  br label %.outer, !llvm.loop !573

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %40 = phi ptr [ %46, %.lr.ph.split ], [ %.lcssa2430, %.lr.ph ]
  %41 = phi ptr [ %45, %.lr.ph.split ], [ %.lcssa2327, %.lr.ph ]
  %42 = load <16 x i8>, ptr %40, align 16, !noalias !574
  %43 = icmp slt <16 x i8> %42, zeroinitializer
  %44 = bitcast <16 x i1> %43 to i16
  %45 = getelementptr inbounds i8, ptr %41, i64 -1536
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %47 = icmp eq i16 %44, -1
  br i1 %47, label %.lr.ph.split, label %._crit_edge, !llvm.loop !573

48:                                               ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0f855f90adaf6457E.llvm.13625133489657380139"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #19 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %3 = icmp eq i16 %.promoted, 0
  %.promoted13 = load ptr, ptr %0, align 8
  br i1 %3, label %.lr.ph, label %._crit_edge24

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted17 = load ptr, ptr %4, align 8
  br label %12

._crit_edge:                                      ; preds = %12
  %5 = xor i16 %16, -1
  store ptr %18, ptr %4, align 8
  store ptr %17, ptr %0, align 8
  br label %._crit_edge24

._crit_edge24:                                    ; preds = %1, %._crit_edge
  %.val5 = phi ptr [ %17, %._crit_edge ], [ %.promoted13, %1 ]
  %.lcssa = phi i16 [ %5, %._crit_edge ], [ %.promoted, %1 ]
  %6 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %7 = zext nneg i16 %6 to i64
  %8 = add i16 %.lcssa, -1
  %9 = and i16 %8, %.lcssa
  store i16 %9, ptr %2, align 8, !alias.scope !577
  %10 = sub nsw i64 0, %7
  %11 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, [1 x i64] }, { i32, [1 x i32] }, { i32, [1 x i32] }, i32, [1 x i32] }, ptr, ptr } }, ptr %.val5, i64 %10
  ret ptr %11

12:                                               ; preds = %.lr.ph, %12
  %13 = phi ptr [ %.promoted17, %.lr.ph ], [ %18, %12 ]
  %.val1415 = phi ptr [ %.promoted13, %.lr.ph ], [ %17, %12 ]
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !580
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = getelementptr inbounds i8, ptr %.val1415, i64 -1280
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %19 = icmp eq i16 %16, -1
  br i1 %19, label %12, label %._crit_edge, !llvm.loop !106
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5b0ce1723b2542f5E.llvm.13625133489657380139"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #19 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %3 = icmp eq i16 %.promoted, 0
  %.promoted13 = load ptr, ptr %0, align 8
  br i1 %3, label %.lr.ph, label %._crit_edge24

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted17 = load ptr, ptr %4, align 8
  br label %12

._crit_edge:                                      ; preds = %12
  %5 = xor i16 %16, -1
  store ptr %18, ptr %4, align 8
  store ptr %17, ptr %0, align 8
  br label %._crit_edge24

._crit_edge24:                                    ; preds = %1, %._crit_edge
  %.val5 = phi ptr [ %17, %._crit_edge ], [ %.promoted13, %1 ]
  %.lcssa = phi i16 [ %5, %._crit_edge ], [ %.promoted, %1 ]
  %6 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %7 = zext nneg i16 %6 to i64
  %8 = add i16 %.lcssa, -1
  %9 = and i16 %8, %.lcssa
  store i16 %9, ptr %2, align 8, !alias.scope !583
  %10 = sub nsw i64 0, %7
  %11 = getelementptr inbounds i8, ptr %.val5, i64 %10
  ret ptr %11

12:                                               ; preds = %.lr.ph, %12
  %13 = phi ptr [ %.promoted17, %.lr.ph ], [ %18, %12 ]
  %.val1415 = phi ptr [ %.promoted13, %.lr.ph ], [ %17, %12 ]
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !586
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = getelementptr inbounds i8, ptr %.val1415, i64 -16
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %19 = icmp eq i16 %16, -1
  br i1 %19, label %12, label %._crit_edge, !llvm.loop !116
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbd9b98338646718dE.llvm.13625133489657380139"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #19 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %3 = icmp eq i16 %.promoted, 0
  %.promoted12 = load ptr, ptr %0, align 8
  br i1 %3, label %.lr.ph, label %._crit_edge21

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14 = load ptr, ptr %4, align 8
  br label %13

._crit_edge:                                      ; preds = %13
  %5 = xor i16 %18, -1
  store ptr %20, ptr %4, align 8
  store ptr %19, ptr %0, align 8
  br label %._crit_edge21

._crit_edge21:                                    ; preds = %1, %._crit_edge
  %6 = phi ptr [ %19, %._crit_edge ], [ %.promoted12, %1 ]
  %.lcssa = phi i16 [ %5, %._crit_edge ], [ %.promoted, %1 ]
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = add i16 %.lcssa, -1
  %10 = and i16 %9, %.lcssa
  store i16 %10, ptr %2, align 8, !alias.scope !589
  %11 = sub nsw i64 0, %8
  %12 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, {} }, ptr %6, i64 %11
  ret ptr %12

13:                                               ; preds = %.lr.ph, %13
  %14 = phi ptr [ %.promoted14, %.lr.ph ], [ %20, %13 ]
  %15 = phi ptr [ %.promoted12, %.lr.ph ], [ %19, %13 ]
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !592
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = getelementptr inbounds i8, ptr %15, i64 -384
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %21 = icmp eq i16 %18, -1
  br i1 %21, label %13, label %._crit_edge, !llvm.loop !96
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he56b148763e70496E.llvm.13625133489657380139"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #19 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %3 = icmp eq i16 %.promoted, 0
  %.promoted12 = load ptr, ptr %0, align 8
  br i1 %3, label %.lr.ph, label %._crit_edge21

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14 = load ptr, ptr %4, align 8
  br label %13

._crit_edge:                                      ; preds = %13
  %5 = xor i16 %18, -1
  store ptr %20, ptr %4, align 8
  store ptr %19, ptr %0, align 8
  br label %._crit_edge21

._crit_edge21:                                    ; preds = %1, %._crit_edge
  %6 = phi ptr [ %19, %._crit_edge ], [ %.promoted12, %1 ]
  %.lcssa = phi i16 [ %5, %._crit_edge ], [ %.promoted, %1 ]
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = add i16 %.lcssa, -1
  %10 = and i16 %9, %.lcssa
  store i16 %10, ptr %2, align 8, !alias.scope !595
  %11 = sub nsw i64 0, %8
  %12 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { i64, [8 x i64] } }, ptr %6, i64 %11
  ret ptr %12

13:                                               ; preds = %.lr.ph, %13
  %14 = phi ptr [ %.promoted14, %.lr.ph ], [ %20, %13 ]
  %15 = phi ptr [ %.promoted12, %.lr.ph ], [ %19, %13 ]
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !598
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = getelementptr inbounds i8, ptr %15, i64 -1536
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %21 = icmp eq i16 %18, -1
  br i1 %21, label %13, label %._crit_edge, !llvm.loop !126
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h7602a4bb6db41df6E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !601)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !604)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !607, !noundef !16
  %6 = load ptr, ptr %0, align 8, !alias.scope !607, !nonnull !16, !noundef !16
  %.sroa.0.015.i.i = and i64 %5, %1
  %7 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.015.i.i
  %.sroa.0.0.copyload.i1316.i.i = load <16 x i8>, ptr %7, align 1, !noalias !608
  %8 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1316.i.i, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %.not.i.not17.i.i = icmp eq i16 %9, 0
  br i1 %.not.i.not17.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.sroa.0.019.i.i = phi i64 [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.015.i.i, %3 ]
  %.sroa.7.018.i.i = phi i64 [ %10, %.lr.ph.i.i ], [ 0, %3 ]
  %10 = add i64 %.sroa.7.018.i.i, 16
  %11 = add i64 %10, %.sroa.0.019.i.i
  %.sroa.0.0.i.i = and i64 %11, %5
  %12 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.0.i.i
  %.sroa.0.0.copyload.i13.i.i = load <16 x i8>, ptr %12, align 1, !noalias !608
  %13 = icmp slt <16 x i8> %.sroa.0.0.copyload.i13.i.i, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %.not.i.not.i.i = icmp eq i16 %14, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !307

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %3
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.015.i.i, %3 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %9, %3 ], [ %14, %.lr.ph.i.i ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i64 %.sroa.0.0.lcssa.i.i, %16
  %18 = and i64 %17, %5
  %19 = getelementptr inbounds i8, ptr %6, i64 %18
  %20 = load i8, ptr %19, align 1, !noalias !607, !noundef !16
  %21 = icmp sgt i8 %20, -1
  br i1 %21, label %22, label %29

22:                                               ; preds = %._crit_edge.i.i
  %23 = load <16 x i8>, ptr %6, align 16, !noalias !611
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = icmp ne i16 %25, 0
  tail call void @llvm.assume(i1 %26)
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %25, i1 true)
  %28 = zext nneg i16 %27 to i64
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 %28
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !noalias !601
  br label %29

29:                                               ; preds = %._crit_edge.i.i, %22
  %30 = phi i8 [ %.pre.i, %22 ], [ %20, %._crit_edge.i.i ]
  %.sroa.0.0.i8.i.i = phi i64 [ %28, %22 ], [ %18, %._crit_edge.i.i ]
  %31 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.0.i8.i.i
  %32 = lshr i64 %1, 57
  %33 = trunc nuw nsw i64 %32 to i8
  %34 = add i64 %.sroa.0.0.i8.i.i, -16
  %35 = and i64 %34, %5
  store i8 %33, ptr %31, align 1, !noalias !601
  %36 = getelementptr i8, ptr %6, i64 %35
  %37 = getelementptr i8, ptr %36, i64 16
  store i8 %33, ptr %37, align 1, !noalias !601
  %38 = sub nsw i64 0, %.sroa.0.0.i8.i.i
  %39 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, [1 x i64] }, { i32, [1 x i32] }, { i32, [1 x i32] }, i32, [1 x i32] }, ptr, ptr } }, ptr %6, i64 %38
  %40 = and i8 %30, 1
  %41 = zext nneg i8 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i64, ptr %42, align 8, !noundef !16
  %44 = sub i64 %43, %41
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %39, i64 -80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %45, ptr noundef nonnull align 8 dereferenceable(80) %2, i64 80, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load i64, ptr %46, align 8, !noundef !16
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8
  ret ptr %39
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h0bab4247dc2b87d4E.llvm.13625133489657380139"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #18 personality ptr @rust_eh_personality {
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %4 = icmp eq i64 %.sroa.4.0.copyload, 0
  br i1 %4, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17hafb979cf92f15502E.llvm.13625133489657380139.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit.i: ; preds = %3
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  %5 = and i64 %.sroa.4.0.copyload, -16
  %6 = add i64 %.sroa.4.0.copyload, 33
  %7 = add i64 %6, %5
  %8 = sub nuw nsw i64 -16, %5
  %9 = getelementptr inbounds i8, ptr %.sroa.01.0.copyload, i64 %8
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17hafb979cf92f15502E.llvm.13625133489657380139.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17hafb979cf92f15502E.llvm.13625133489657380139.exit": ; preds = %3, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit.i
  %.sroa.5.sroa.0.0.i = phi i64 [ %7, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit.i ], [ undef, %3 ]
  %.sroa.5.sroa.4.0.i = phi ptr [ %9, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit.i ], [ undef, %3 ]
  %.sroa.0.0.i = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit.i ], [ 0, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  store i64 %.sroa.0.0.i, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0.i, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17ha029d62f6db8b85bE.llvm.13625133489657380139"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #18 personality ptr @rust_eh_personality {
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %4 = icmp eq i64 %.sroa.4.0.copyload, 0
  br i1 %4, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17hcb4efcd4e45ce232E.llvm.13625133489657380139.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit.i: ; preds = %3
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  %.neg.i = mul i64 %.sroa.4.0.copyload, -96
  %5 = mul i64 %.sroa.4.0.copyload, 97
  %6 = add nsw i64 %5, 113
  %7 = getelementptr i8, ptr %.sroa.01.0.copyload, i64 %.neg.i
  %8 = getelementptr i8, ptr %7, i64 -96
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17hcb4efcd4e45ce232E.llvm.13625133489657380139.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17hcb4efcd4e45ce232E.llvm.13625133489657380139.exit": ; preds = %3, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit.i
  %.sroa.5.sroa.0.0.i = phi i64 [ %6, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit.i ], [ undef, %3 ]
  %.sroa.5.sroa.4.0.i = phi ptr [ %8, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit.i ], [ undef, %3 ]
  %.sroa.0.0.i = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit.i ], [ 0, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  store i64 %.sroa.0.0.i, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0.i, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17hf48c04c9511f3340E.llvm.13625133489657380139"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #20 personality ptr @rust_eh_personality {
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %4 = icmp eq i64 %.sroa.4.0.copyload, 0
  br i1 %4, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h61e28cc7e84859d6E.llvm.13625133489657380139.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit.i: ; preds = %3
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  %5 = mul i64 %.sroa.4.0.copyload, 24
  %6 = add i64 %5, 39
  %7 = and i64 %6, -16
  %8 = add i64 %.sroa.4.0.copyload, 17
  %9 = add nuw i64 %8, %7
  %10 = icmp ult i64 %9, 9223372036854775793
  tail call void @llvm.assume(i1 %10)
  %11 = sub nsw i64 0, %7
  %12 = getelementptr inbounds i8, ptr %.sroa.01.0.copyload, i64 %11
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h61e28cc7e84859d6E.llvm.13625133489657380139.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h61e28cc7e84859d6E.llvm.13625133489657380139.exit": ; preds = %3, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit.i
  %.sroa.5.sroa.0.0.i = phi i64 [ %9, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit.i ], [ undef, %3 ]
  %.sroa.5.sroa.4.0.i = phi ptr [ %12, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit.i ], [ undef, %3 ]
  %.sroa.0.0.i = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit.i ], [ 0, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  store i64 %.sroa.0.0.i, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0.i, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h1dd3b3faa85a8250E.llvm.13625133489657380139"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #21 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [72 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %9, ptr %8, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !614)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !614, !noalias !617, !noundef !16
  %13 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %1)
  %14 = extractvalue { i64, i1 } %13, 0
  %15 = extractvalue { i64, i1 } %13, 1
  br i1 %15, label %24, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !614, !noalias !617, !noundef !16
  %19 = icmp ult i64 %18, 8
  %20 = add i64 %18, 1
  %21 = lshr i64 %20, 3
  %22 = mul nuw i64 %21, 7
  %.sroa.03.0.i = select i1 %19, i64 %18, i64 %22
  %23 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %23
  br i1 %.not.i, label %26, label %176

24:                                               ; preds = %4
  %25 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he2f1be606ae76e56E(i1 noundef zeroext %3), !noalias !620
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha286325abacb8c61E.exit

26:                                               ; preds = %16
  %27 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %14, i64 range(i64 1, -2305843009213693957) %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !621)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7), !noalias !624
  %28 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %30, label %40, label %33

31:                                               ; preds = %26
  %32 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i.i = add nuw nsw i64 %32, 4
  br label %42

33:                                               ; preds = %29
  %34 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %35 = udiv i64 %34, 7
  %36 = add nsw i64 %35, -1
  %37 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %36, i1 true)
  %38 = lshr i64 -1, %37
  %39 = add nuw nsw i64 %38, 1
  br label %42

40:                                               ; preds = %29
  %41 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he2f1be606ae76e56E(i1 noundef zeroext %3), !noalias !627
  br label %60

42:                                               ; preds = %33, %31
  %.sroa.4.0.i.ph.i.i = phi i64 [ %39, %33 ], [ %..i.i.i, %31 ]
  %43 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.4.0.i.ph.i.i, i64 80)
  %44 = extractvalue { i64, i1 } %43, 1
  br i1 %44, label %52, label %45

45:                                               ; preds = %42
  %46 = extractvalue { i64, i1 } %43, 0
  %47 = add nuw nsw i64 %.sroa.4.0.i.ph.i.i, 16
  %48 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %46, i64 %47)
  %49 = extractvalue { i64, i1 } %48, 0
  %50 = extractvalue { i64, i1 } %48, 1
  %51 = icmp ugt i64 %49, 9223372036854775792
  %or.cond.i.i.i = or i1 %50, %51
  br i1 %or.cond.i.i.i, label %52, label %54

52:                                               ; preds = %45, %42
  %53 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he2f1be606ae76e56E(i1 noundef zeroext %3), !noalias !634
  br label %60

54:                                               ; preds = %45
  %55 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17ha40af4e5081ee874E.llvm.13301047293571557712(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 16, i64 noundef %49, i1 noundef zeroext false), !noalias !638
  %56 = extractvalue { ptr, i64 } %55, 0
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hf0a6139f14d9bb68E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %49), !noalias !638
  br label %60

60:                                               ; preds = %40, %52, %58
  %.pn.i = phi { i64, i64 } [ %41, %40 ], [ %59, %58 ], [ %53, %52 ]
  %.sroa.13.04.i = extractvalue { i64, i64 } %.pn.i, 1
  %.sroa.8.05.i = extractvalue { i64, i64 } %.pn.i, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !624
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0368eebb04afe0aE.exit.i

61:                                               ; preds = %.noexc5, %.noexc4, %._crit_edge
  %62 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E"(ptr noalias noundef align 8 dereferenceable(56) %7) #33, !noalias !639
  resume { ptr, i32 } %62

63:                                               ; preds = %54
  %64 = icmp samesign ult i64 %.sroa.4.0.i.ph.i.i, 9
  %65 = add nsw i64 %.sroa.4.0.i.ph.i.i, -1
  %66 = lshr i64 %.sroa.4.0.i.ph.i.i, 3
  %67 = mul nuw nsw i64 %66, 7
  %.sroa.05.0.i.i.i = select i1 %64, i64 %65, i64 %67
  %68 = getelementptr inbounds i8, ptr %56, i64 %46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %68, i8 -1, i64 %47, i1 false), !noalias !640
  store ptr %10, ptr %7, align 8, !noalias !624
  %.sroa.421.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 80, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !noalias !624
  %.sroa.522.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 16, ptr %.sroa.522.0..sroa_idx.i.i, align 8, !noalias !624
  %.sroa.623.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %68, ptr %.sroa.623.0..sroa_idx.i.i, align 8, !noalias !624
  %.sroa.623.i.i.sroa.4.0..sroa.623.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %65, ptr %.sroa.623.i.i.sroa.4.0..sroa.623.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !624
  %.sroa.623.i.i.sroa.5.0..sroa.623.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %.sroa.05.0.i.i.i, ptr %.sroa.623.i.i.sroa.5.0..sroa.623.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !624
  %.sroa.623.i.i.sroa.6.0..sroa.623.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 0, ptr %.sroa.623.i.i.sroa.6.0..sroa.623.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !624
  %69 = load i64, ptr %11, align 8, !alias.scope !641, !noalias !642, !noundef !16
  %invariant.gep = getelementptr i8, ptr %68, i64 16
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %._crit_edge41, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %63
  %71 = load ptr, ptr %0, align 8, !alias.scope !641, !noalias !642, !nonnull !16, !noundef !16
  %72 = load <16 x i8>, ptr %71, align 16, !noalias !643
  %73 = icmp slt <16 x i8> %72, zeroinitializer
  %74 = bitcast <16 x i1> %73 to i16
  %75 = xor i16 %74, -1
  %.sroa.417.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.518.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.619.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.720.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.821.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.922.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %166
  %.sroa.13.040 = phi i16 [ %75, %.preheader.lr.ph ], [ %111, %166 ]
  %.sroa.010.039 = phi ptr [ %71, %.preheader.lr.ph ], [ %.sroa.010.1.lcssa, %166 ]
  %.sroa.5.038 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %166 ]
  %.sroa.9.037 = phi i64 [ %69, %.preheader.lr.ph ], [ %113, %166 ]
  %80 = icmp eq i16 %.sroa.13.040, 0
  br i1 %80, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.010.134 = phi ptr [ %81, %.noexc3 ], [ %.sroa.010.039, %.preheader ]
  %.sroa.5.133 = phi i64 [ %85, %.noexc3 ], [ %.sroa.5.038, %.preheader ]
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.010.134, i64 16
  %82 = load <16 x i8>, ptr %81, align 16, !noalias !646
  %83 = icmp slt <16 x i8> %82, zeroinitializer
  %84 = bitcast <16 x i1> %83 to i16
  %85 = add i64 %.sroa.5.133, 16
  %86 = icmp eq i16 %84, -1
  br i1 %86, label %.noexc3, label %._crit_edge.loopexit, !llvm.loop !649

._crit_edge41.loopexit:                           ; preds = %166
  %.pre = load i64, ptr %11, align 8, !alias.scope !641, !noalias !642
  br label %._crit_edge41

._crit_edge41:                                    ; preds = %._crit_edge41.loopexit, %63
  %87 = phi i64 [ %.pre, %._crit_edge41.loopexit ], [ 0, %63 ]
  %88 = sub i64 %.sroa.05.0.i.i.i, %87
  store i64 %88, ptr %.sroa.623.i.i.sroa.5.0..sroa.623.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !624
  store i64 %87, ptr %.sroa.623.i.i.sroa.6.0..sroa.623.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !624
  br label %89

89:                                               ; preds = %89, %._crit_edge41
  %.sroa.0.05.i.i = phi i64 [ 0, %._crit_edge41 ], [ %94, %89 ]
  %90 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i
  %91 = getelementptr inbounds nuw i64, ptr %.sroa.623.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %92 = load i64, ptr %90, align 8, !noalias !639
  %93 = load i64, ptr %91, align 8, !noalias !639
  store i64 %93, ptr %90, align 8, !noalias !639
  store i64 %92, ptr %91, align 8, !noalias !639
  %94 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %94, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17he484d48927ae740aE.exit, label %89, !llvm.loop !650

_ZN4core10intrinsics10typed_swap17he484d48927ae740aE.exit: ; preds = %89
  call void @llvm.experimental.noalias.scope.decl(metadata !651)
  call void @llvm.experimental.noalias.scope.decl(metadata !654), !noalias !639
  %.val.i.i = load ptr, ptr %.sroa.623.0..sroa_idx.i.i, align 8, !alias.scope !657, !noalias !639
  %.val1.i.i = load i64, ptr %.sroa.623.i.i.sroa.4.0..sroa.623.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !657, !noalias !639, !noundef !16
  %95 = icmp eq i64 %.val1.i.i, 0
  br i1 %95, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E.exit", label %_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139.exit.i.i.i

_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17he484d48927ae740aE.exit
  %96 = mul i64 %.val1.i.i, 80
  %97 = add i64 %96, 95
  %98 = and i64 %97, -16
  %99 = add i64 %.val1.i.i, 17
  %100 = add nuw i64 %99, %98
  %101 = icmp ult i64 %100, 9223372036854775793
  call void @llvm.assume(i1 %101), !noalias !639
  %102 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %102), !noalias !639
  %103 = icmp eq i64 %100, 0
  br i1 %103, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E.exit", label %104

104:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139.exit.i.i.i
  %105 = sub nsw i64 0, %98
  %106 = getelementptr inbounds i8, ptr %.val.i.i, i64 %105
  call void @__rust_dealloc(ptr noundef nonnull %106, i64 noundef %100, i64 noundef 16) #32, !noalias !658
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17he484d48927ae740aE.exit, %_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139.exit.i.i.i, %104
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !624
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0368eebb04afe0aE.exit.i

._crit_edge.loopexit:                             ; preds = %.noexc3
  %107 = xor i16 %84, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.038, %.preheader ], [ %85, %._crit_edge.loopexit ]
  %.sroa.010.1.lcssa = phi ptr [ %.sroa.010.039, %.preheader ], [ %81, %._crit_edge.loopexit ]
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.040, %.preheader ], [ %107, %._crit_edge.loopexit ]
  %108 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %109 = zext nneg i16 %108 to i64
  %110 = add i16 %.sroa.13.1.lcssa, -1
  %111 = and i16 %110, %.sroa.13.1.lcssa
  %112 = add i64 %.sroa.5.1.lcssa, %109
  %113 = add i64 %.sroa.9.037, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !661)
  %114 = load ptr, ptr %0, align 8, !alias.scope !661, !noalias !664, !nonnull !16, !noundef !16
  %115 = sub nsw i64 0, %112
  %116 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, [1 x i64] }, { i32, [1 x i32] }, { i32, [1 x i32] }, i32, [1 x i32] }, ptr, ptr } }, ptr %114, i64 %115
  %.val.i = load ptr, ptr %9, align 8, !noalias !666, !nonnull !16, !align !667, !noundef !16
  %117 = getelementptr i8, ptr %116, i64 -72
  %.val4.i = load ptr, ptr %117, align 8, !alias.scope !668, !noalias !675, !nonnull !16, !noundef !16
  %118 = getelementptr i8, ptr %116, i64 -64
  %.val5.i = load i64, ptr %118, align 8, !alias.scope !668, !noalias !675, !noundef !16
  call void @llvm.experimental.noalias.scope.decl(metadata !681), !noalias !639
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !684
  call void @llvm.experimental.noalias.scope.decl(metadata !686), !noalias !639
  call void @llvm.experimental.noalias.scope.decl(metadata !689), !noalias !639
  %119 = load i64, ptr %.val.i, align 8, !alias.scope !691, !noalias !692, !noundef !16
  %120 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %121 = load i64, ptr %120, align 8, !alias.scope !691, !noalias !692, !noundef !16
  %122 = xor i64 %119, 8317987319222330741
  %123 = xor i64 %121, 7237128888997146477
  %124 = xor i64 %119, 7816392313619706465
  %125 = xor i64 %121, 8387220255154660723
  store i64 %122, ptr %6, align 8, !alias.scope !686, !noalias !693
  store i64 %124, ptr %.sroa.417.0..sroa_idx.i.i.i.i, align 8, !alias.scope !686, !noalias !693
  store i64 %123, ptr %.sroa.518.0..sroa_idx.i.i.i.i, align 8, !alias.scope !686, !noalias !693
  store i64 %125, ptr %.sroa.619.0..sroa_idx.i.i.i.i, align 8, !alias.scope !686, !noalias !693
  store i64 %119, ptr %.sroa.720.0..sroa_idx.i.i.i.i, align 8, !alias.scope !686, !noalias !693
  store i64 %121, ptr %.sroa.821.0..sroa_idx.i.i.i.i, align 8, !alias.scope !686, !noalias !693
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.922.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !686, !noalias !693
  invoke void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17he97416b96dc2683cE.llvm.12527824420698527888"(ptr noalias noundef nonnull readonly align 1 %.val4.i, i64 noundef %.val5.i, ptr noalias noundef nonnull align 8 dereferenceable(72) %6)
          to label %.noexc4 unwind label %61

.noexc4:                                          ; preds = %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !694), !noalias !639
  call void @llvm.experimental.noalias.scope.decl(metadata !697), !noalias !639
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !700
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !684
  %126 = load i64, ptr %.sroa.922.0..sroa_idx.i.i.i.i, align 8, !alias.scope !701, !noalias !684, !noundef !16
  %127 = shl i64 %126, 56
  %128 = load i64, ptr %76, align 8, !alias.scope !701, !noalias !684, !noundef !16
  %129 = or i64 %127, %128
  %130 = load i64, ptr %77, align 8, !noalias !700, !noundef !16
  %131 = xor i64 %130, %129
  store i64 %131, ptr %77, align 8, !noalias !700
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h171785d7715566feE.llvm.8087441491139147532"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc5 unwind label %61

.noexc5:                                          ; preds = %.noexc4
  %132 = load i64, ptr %5, align 8, !noalias !700, !noundef !16
  %133 = xor i64 %132, %129
  store i64 %133, ptr %5, align 8, !noalias !700
  %134 = load i64, ptr %78, align 8, !noalias !700, !noundef !16
  %135 = xor i64 %134, 255
  store i64 %135, ptr %78, align 8, !noalias !700
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17h3eebf2fd6386caf6E.llvm.8087441491139147532"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %136 unwind label %61

136:                                              ; preds = %.noexc5
  %137 = load i64, ptr %5, align 8, !noalias !700, !noundef !16
  %138 = load i64, ptr %79, align 8, !noalias !700, !noundef !16
  %139 = xor i64 %138, %137
  %140 = load i64, ptr %78, align 8, !noalias !700, !noundef !16
  %141 = xor i64 %139, %140
  %142 = load i64, ptr %77, align 8, !noalias !700, !noundef !16
  %143 = xor i64 %141, %142
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !700
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !684
  %.sroa.0.015.i.i = and i64 %65, %143
  %144 = getelementptr inbounds nuw i8, ptr %68, i64 %.sroa.0.015.i.i
  %.sroa.0.0.copyload.i1316.i.i = load <16 x i8>, ptr %144, align 1, !noalias !702
  %145 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1316.i.i, zeroinitializer
  %146 = bitcast <16 x i1> %145 to i16
  %.not.i.not17.i.i = icmp eq i16 %146, 0
  br i1 %.not.i.not17.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %136, %.lr.ph.i.i
  %.sroa.0.019.i.i = phi i64 [ %.sroa.0.0.i.i7, %.lr.ph.i.i ], [ %.sroa.0.015.i.i, %136 ]
  %.sroa.7.018.i.i = phi i64 [ %147, %.lr.ph.i.i ], [ 0, %136 ]
  %147 = add i64 %.sroa.7.018.i.i, 16
  %148 = add i64 %147, %.sroa.0.019.i.i
  %.sroa.0.0.i.i7 = and i64 %148, %65
  %149 = getelementptr inbounds nuw i8, ptr %68, i64 %.sroa.0.0.i.i7
  %.sroa.0.0.copyload.i13.i.i = load <16 x i8>, ptr %149, align 1, !noalias !702
  %150 = icmp slt <16 x i8> %.sroa.0.0.copyload.i13.i.i, zeroinitializer
  %151 = bitcast <16 x i1> %150 to i16
  %.not.i.not.i.i = icmp eq i16 %151, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !307

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %136
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.015.i.i, %136 ], [ %.sroa.0.0.i.i7, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %146, %136 ], [ %151, %.lr.ph.i.i ]
  %152 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %153 = zext nneg i16 %152 to i64
  %154 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %153
  %155 = and i64 %154, %65
  %156 = getelementptr inbounds nuw i8, ptr %68, i64 %155
  %157 = load i8, ptr %156, align 1, !noalias !709, !noundef !16
  %158 = icmp sgt i8 %157, -1
  br i1 %158, label %159, label %166

159:                                              ; preds = %._crit_edge.i.i
  %160 = load <16 x i8>, ptr %68, align 16, !noalias !710
  %161 = icmp slt <16 x i8> %160, zeroinitializer
  %162 = bitcast <16 x i1> %161 to i16
  %163 = icmp ne i16 %162, 0
  call void @llvm.assume(i1 %163), !noalias !639
  %164 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %162, i1 true)
  %165 = zext nneg i16 %164 to i64
  br label %166

166:                                              ; preds = %159, %._crit_edge.i.i
  %.sroa.0.0.i8.i.i = phi i64 [ %165, %159 ], [ %155, %._crit_edge.i.i ]
  %167 = getelementptr inbounds nuw i8, ptr %68, i64 %.sroa.0.0.i8.i.i
  %168 = lshr i64 %143, 57
  %169 = trunc nuw nsw i64 %168 to i8
  %170 = add nsw i64 %.sroa.0.0.i8.i.i, -16
  %171 = and i64 %170, %65
  store i8 %169, ptr %167, align 1, !noalias !713
  %gep = getelementptr i8, ptr %invariant.gep, i64 %171
  store i8 %169, ptr %gep, align 1, !noalias !713
  %172 = load ptr, ptr %0, align 8, !alias.scope !641, !noalias !642, !nonnull !16, !noundef !16
  %.neg.i.i = xor i64 %112, -1
  %.neg38.i.i = mul i64 %.neg.i.i, 80
  %173 = getelementptr inbounds i8, ptr %172, i64 %.neg38.i.i
  %.neg39.i.i = xor i64 %.sroa.0.0.i8.i.i, -1
  %.neg40.i.i = mul i64 %.neg39.i.i, 80
  %174 = getelementptr inbounds i8, ptr %68, i64 %.neg40.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %174, ptr noundef nonnull align 1 dereferenceable(80) %173, i64 range(i64 1, 81) 80, i1 false), !noalias !639
  %175 = icmp eq i64 %113, 0
  br i1 %175, label %._crit_edge41.loopexit, label %.preheader, !llvm.loop !714

176:                                              ; preds = %16
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h426fef1b08cdaeafE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %8, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h45c2d0afcd42066dE", i64 noundef 80, ptr noundef nonnull @"_ZN4core3ptr69drop_in_place$LT$$LP$std..path..PathBuf$C$heed..env..EnvEntry$RP$$GT$17h2afee9a31d0ea9fdE.llvm.13625133489657380139")
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0368eebb04afe0aE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0368eebb04afe0aE.exit.i: ; preds = %60, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E.exit", %176
  %.sroa.4.1.i = phi i64 [ undef, %176 ], [ %.sroa.13.04.i, %60 ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %176 ], [ %.sroa.8.05.i, %60 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E.exit" ]
  %177 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %178 = insertvalue { i64, i64 } %177, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha286325abacb8c61E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha286325abacb8c61E.exit: ; preds = %24, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0368eebb04afe0aE.exit.i
  %.merged.i = phi { i64, i64 } [ %25, %24 ], [ %178, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0368eebb04afe0aE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17he311cdf3f9b73848E.llvm.13625133489657380139"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #21 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [72 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %10, ptr %9, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !715)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !715, !noalias !718, !noundef !16
  %14 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %1)
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %25, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !715, !noalias !718, !noundef !16
  %20 = icmp ult i64 %19, 8
  %21 = add i64 %19, 1
  %22 = lshr i64 %21, 3
  %23 = mul nuw i64 %22, 7
  %.sroa.03.0.i = select i1 %20, i64 %19, i64 %23
  %24 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %15, %24
  br i1 %.not.i, label %27, label %171

25:                                               ; preds = %4
  %26 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he2f1be606ae76e56E(i1 noundef zeroext %3), !noalias !721
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha286325abacb8c61E.exit

27:                                               ; preds = %17
  %28 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %15, i64 range(i64 1, -2305843009213693957) %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !722)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !725
  %29 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %31, label %41, label %34

32:                                               ; preds = %27
  %33 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i.i = add nuw nsw i64 %33, 4
  br label %43

34:                                               ; preds = %30
  %35 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %36 = udiv i64 %35, 7
  %37 = add nsw i64 %36, -1
  %38 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %37, i1 true)
  %39 = lshr i64 -1, %38
  %40 = add nuw nsw i64 %39, 1
  br label %43

41:                                               ; preds = %30
  %42 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he2f1be606ae76e56E(i1 noundef zeroext %3), !noalias !728
  br label %57

43:                                               ; preds = %34, %32
  %.sroa.4.0.i.ph.i.i = phi i64 [ %40, %34 ], [ %..i.i.i, %32 ]
  %44 = add nuw nsw i64 %.sroa.4.0.i.ph.i.i, 15
  %45 = and i64 %44, -16
  %46 = add nuw nsw i64 %.sroa.4.0.i.ph.i.i, 16
  %47 = add nuw i64 %45, %46
  %48 = icmp ugt i64 %47, 9223372036854775792
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he2f1be606ae76e56E(i1 noundef zeroext %3), !noalias !735
  br label %57

51:                                               ; preds = %43
  %52 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17ha40af4e5081ee874E.llvm.13301047293571557712(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 16, i64 noundef %47, i1 noundef zeroext false), !noalias !739
  %53 = extractvalue { ptr, i64 } %52, 0
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hf0a6139f14d9bb68E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %47), !noalias !739
  br label %57

57:                                               ; preds = %41, %49, %55
  %.pn.i = phi { i64, i64 } [ %42, %41 ], [ %56, %55 ], [ %50, %49 ]
  %.sroa.13.04.i = extractvalue { i64, i64 } %.pn.i, 1
  %.sroa.8.05.i = extractvalue { i64, i64 } %.pn.i, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !725
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0368eebb04afe0aE.exit.i

58:                                               ; preds = %.noexc5, %.noexc4, %._crit_edge
  %59 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E"(ptr noalias noundef align 8 dereferenceable(56) %8) #33, !noalias !740
  resume { ptr, i32 } %59

60:                                               ; preds = %51
  %61 = icmp samesign ult i64 %.sroa.4.0.i.ph.i.i, 9
  %62 = add nsw i64 %.sroa.4.0.i.ph.i.i, -1
  %63 = lshr i64 %.sroa.4.0.i.ph.i.i, 3
  %64 = mul nuw nsw i64 %63, 7
  %.sroa.05.0.i.i.i = select i1 %61, i64 %62, i64 %64
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 %45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %65, i8 -1, i64 %46, i1 false), !noalias !741
  store ptr %11, ptr %8, align 8, !noalias !725
  %.sroa.421.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !noalias !725
  %.sroa.522.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.522.0..sroa_idx.i.i, align 8, !noalias !725
  %.sroa.623.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %65, ptr %.sroa.623.0..sroa_idx.i.i, align 8, !noalias !725
  %.sroa.623.i.i.sroa.4.0..sroa.623.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %62, ptr %.sroa.623.i.i.sroa.4.0..sroa.623.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !725
  %.sroa.623.i.i.sroa.5.0..sroa.623.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %.sroa.05.0.i.i.i, ptr %.sroa.623.i.i.sroa.5.0..sroa.623.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !725
  %.sroa.623.i.i.sroa.6.0..sroa.623.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 0, ptr %.sroa.623.i.i.sroa.6.0..sroa.623.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !725
  %66 = load i64, ptr %12, align 8, !alias.scope !742, !noalias !743, !noundef !16
  %invariant.gep = getelementptr i8, ptr %65, i64 16
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %._crit_edge41, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %60
  %68 = load ptr, ptr %0, align 8, !alias.scope !742, !noalias !743, !nonnull !16, !noundef !16
  %69 = load <16 x i8>, ptr %68, align 16, !noalias !744
  %70 = icmp slt <16 x i8> %69, zeroinitializer
  %71 = bitcast <16 x i1> %70 to i16
  %72 = xor i16 %71, -1
  %.sroa.417.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.518.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.619.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.720.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.821.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.922.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %160
  %.sroa.13.040 = phi i16 [ %72, %.preheader.lr.ph ], [ %106, %160 ]
  %.sroa.010.039 = phi ptr [ %68, %.preheader.lr.ph ], [ %.sroa.010.1.lcssa, %160 ]
  %.sroa.5.038 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %160 ]
  %.sroa.9.037 = phi i64 [ %66, %.preheader.lr.ph ], [ %108, %160 ]
  %77 = icmp eq i16 %.sroa.13.040, 0
  br i1 %77, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.010.134 = phi ptr [ %78, %.noexc3 ], [ %.sroa.010.039, %.preheader ]
  %.sroa.5.133 = phi i64 [ %82, %.noexc3 ], [ %.sroa.5.038, %.preheader ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.010.134, i64 16
  %79 = load <16 x i8>, ptr %78, align 16, !noalias !747
  %80 = icmp slt <16 x i8> %79, zeroinitializer
  %81 = bitcast <16 x i1> %80 to i16
  %82 = add i64 %.sroa.5.133, 16
  %83 = icmp eq i16 %81, -1
  br i1 %83, label %.noexc3, label %._crit_edge.loopexit, !llvm.loop !649

._crit_edge41.loopexit:                           ; preds = %160
  %.pre = load i64, ptr %12, align 8, !alias.scope !742, !noalias !743
  br label %._crit_edge41

._crit_edge41:                                    ; preds = %._crit_edge41.loopexit, %60
  %84 = phi i64 [ %.pre, %._crit_edge41.loopexit ], [ 0, %60 ]
  %85 = sub i64 %.sroa.05.0.i.i.i, %84
  store i64 %85, ptr %.sroa.623.i.i.sroa.5.0..sroa.623.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !725
  store i64 %84, ptr %.sroa.623.i.i.sroa.6.0..sroa.623.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !725
  br label %86

86:                                               ; preds = %86, %._crit_edge41
  %.sroa.0.05.i.i = phi i64 [ 0, %._crit_edge41 ], [ %91, %86 ]
  %87 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i
  %88 = getelementptr inbounds nuw i64, ptr %.sroa.623.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %89 = load i64, ptr %87, align 8, !noalias !740
  %90 = load i64, ptr %88, align 8, !noalias !740
  store i64 %90, ptr %87, align 8, !noalias !740
  store i64 %89, ptr %88, align 8, !noalias !740
  %91 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %91, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17he484d48927ae740aE.exit, label %86, !llvm.loop !650

_ZN4core10intrinsics10typed_swap17he484d48927ae740aE.exit: ; preds = %86
  call void @llvm.experimental.noalias.scope.decl(metadata !750)
  call void @llvm.experimental.noalias.scope.decl(metadata !753), !noalias !740
  %.val.i.i = load ptr, ptr %.sroa.623.0..sroa_idx.i.i, align 8, !alias.scope !756, !noalias !740
  %.val1.i.i = load i64, ptr %.sroa.623.i.i.sroa.4.0..sroa.623.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !756, !noalias !740, !noundef !16
  %92 = icmp eq i64 %.val1.i.i, 0
  br i1 %92, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E.exit", label %_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139.exit.i.i.i

_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17he484d48927ae740aE.exit
  %93 = and i64 %.val1.i.i, -16
  %94 = add i64 %.val1.i.i, 33
  %95 = add i64 %94, %93
  %96 = icmp ult i64 %95, 9223372036854775793
  call void @llvm.assume(i1 %96), !noalias !740
  %97 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %97), !noalias !740
  %98 = icmp eq i64 %95, 0
  br i1 %98, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E.exit", label %99

99:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139.exit.i.i.i
  %100 = sub nuw nsw i64 -16, %93
  %101 = getelementptr inbounds i8, ptr %.val.i.i, i64 %100
  call void @__rust_dealloc(ptr noundef nonnull %101, i64 noundef %95, i64 noundef 16) #32, !noalias !757
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17he484d48927ae740aE.exit, %_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139.exit.i.i.i, %99
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !725
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0368eebb04afe0aE.exit.i

._crit_edge.loopexit:                             ; preds = %.noexc3
  %102 = xor i16 %81, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.038, %.preheader ], [ %82, %._crit_edge.loopexit ]
  %.sroa.010.1.lcssa = phi ptr [ %.sroa.010.039, %.preheader ], [ %78, %._crit_edge.loopexit ]
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.040, %.preheader ], [ %102, %._crit_edge.loopexit ]
  %103 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %104 = zext nneg i16 %103 to i64
  %105 = add i16 %.sroa.13.1.lcssa, -1
  %106 = and i16 %105, %.sroa.13.1.lcssa
  %107 = add i64 %.sroa.5.1.lcssa, %104
  %108 = add i64 %.sroa.9.037, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !760)
  %109 = load ptr, ptr %0, align 8, !alias.scope !760, !noalias !763, !nonnull !16, !noundef !16
  %110 = sub nsw i64 0, %107
  %111 = getelementptr inbounds i8, ptr %109, i64 %110
  %112 = getelementptr inbounds i8, ptr %111, i64 -1
  %.val.i = load ptr, ptr %10, align 8, !noalias !765, !nonnull !16, !align !667, !noundef !16
  %.val4.i = load i8, ptr %112, align 1, !range !156, !alias.scope !766, !noalias !771, !noundef !16
  call void @llvm.experimental.noalias.scope.decl(metadata !777), !noalias !740
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !780
  call void @llvm.experimental.noalias.scope.decl(metadata !782), !noalias !740
  call void @llvm.experimental.noalias.scope.decl(metadata !785), !noalias !740
  %113 = load i64, ptr %.val.i, align 8, !alias.scope !787, !noalias !788, !noundef !16
  %114 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %115 = load i64, ptr %114, align 8, !alias.scope !787, !noalias !788, !noundef !16
  %116 = xor i64 %113, 8317987319222330741
  %117 = xor i64 %115, 7237128888997146477
  %118 = xor i64 %113, 7816392313619706465
  %119 = xor i64 %115, 8387220255154660723
  store i64 %116, ptr %7, align 8, !alias.scope !782, !noalias !789
  store i64 %118, ptr %.sroa.417.0..sroa_idx.i.i.i.i, align 8, !alias.scope !782, !noalias !789
  store i64 %117, ptr %.sroa.518.0..sroa_idx.i.i.i.i, align 8, !alias.scope !782, !noalias !789
  store i64 %119, ptr %.sroa.619.0..sroa_idx.i.i.i.i, align 8, !alias.scope !782, !noalias !789
  store i64 %113, ptr %.sroa.720.0..sroa_idx.i.i.i.i, align 8, !alias.scope !782, !noalias !789
  store i64 %115, ptr %.sroa.821.0..sroa_idx.i.i.i.i, align 8, !alias.scope !782, !noalias !789
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.922.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !782, !noalias !789
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !790
  store i8 %.val4.i, ptr %6, align 1, !noalias !790
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17ha080b04f4cb43dc8E.llvm.8087441491139147532"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 1)
          to label %.noexc4 unwind label %58

.noexc4:                                          ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !790
  call void @llvm.experimental.noalias.scope.decl(metadata !799), !noalias !740
  call void @llvm.experimental.noalias.scope.decl(metadata !802), !noalias !740
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !805
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 32, i1 false), !noalias !780
  %120 = load i64, ptr %.sroa.922.0..sroa_idx.i.i.i.i, align 8, !alias.scope !806, !noalias !780, !noundef !16
  %121 = shl i64 %120, 56
  %122 = load i64, ptr %73, align 8, !alias.scope !806, !noalias !780, !noundef !16
  %123 = or i64 %121, %122
  %124 = load i64, ptr %74, align 8, !noalias !805, !noundef !16
  %125 = xor i64 %124, %123
  store i64 %125, ptr %74, align 8, !noalias !805
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h171785d7715566feE.llvm.8087441491139147532"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc5 unwind label %58

.noexc5:                                          ; preds = %.noexc4
  %126 = load i64, ptr %5, align 8, !noalias !805, !noundef !16
  %127 = xor i64 %126, %123
  store i64 %127, ptr %5, align 8, !noalias !805
  %128 = load i64, ptr %75, align 8, !noalias !805, !noundef !16
  %129 = xor i64 %128, 255
  store i64 %129, ptr %75, align 8, !noalias !805
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17h3eebf2fd6386caf6E.llvm.8087441491139147532"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %130 unwind label %58

130:                                              ; preds = %.noexc5
  %131 = load i64, ptr %5, align 8, !noalias !805, !noundef !16
  %132 = load i64, ptr %76, align 8, !noalias !805, !noundef !16
  %133 = xor i64 %132, %131
  %134 = load i64, ptr %75, align 8, !noalias !805, !noundef !16
  %135 = xor i64 %133, %134
  %136 = load i64, ptr %74, align 8, !noalias !805, !noundef !16
  %137 = xor i64 %135, %136
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !805
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !780
  %.sroa.0.015.i.i = and i64 %62, %137
  %138 = getelementptr inbounds nuw i8, ptr %65, i64 %.sroa.0.015.i.i
  %.sroa.0.0.copyload.i1316.i.i = load <16 x i8>, ptr %138, align 1, !noalias !807
  %139 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1316.i.i, zeroinitializer
  %140 = bitcast <16 x i1> %139 to i16
  %.not.i.not17.i.i = icmp eq i16 %140, 0
  br i1 %.not.i.not17.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %130, %.lr.ph.i.i
  %.sroa.0.019.i.i = phi i64 [ %.sroa.0.0.i.i7, %.lr.ph.i.i ], [ %.sroa.0.015.i.i, %130 ]
  %.sroa.7.018.i.i = phi i64 [ %141, %.lr.ph.i.i ], [ 0, %130 ]
  %141 = add i64 %.sroa.7.018.i.i, 16
  %142 = add i64 %141, %.sroa.0.019.i.i
  %.sroa.0.0.i.i7 = and i64 %142, %62
  %143 = getelementptr inbounds nuw i8, ptr %65, i64 %.sroa.0.0.i.i7
  %.sroa.0.0.copyload.i13.i.i = load <16 x i8>, ptr %143, align 1, !noalias !807
  %144 = icmp slt <16 x i8> %.sroa.0.0.copyload.i13.i.i, zeroinitializer
  %145 = bitcast <16 x i1> %144 to i16
  %.not.i.not.i.i = icmp eq i16 %145, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !307

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %130
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.015.i.i, %130 ], [ %.sroa.0.0.i.i7, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %140, %130 ], [ %145, %.lr.ph.i.i ]
  %146 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %147 = zext nneg i16 %146 to i64
  %148 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %147
  %149 = and i64 %148, %62
  %150 = getelementptr inbounds nuw i8, ptr %65, i64 %149
  %151 = load i8, ptr %150, align 1, !noalias !814, !noundef !16
  %152 = icmp sgt i8 %151, -1
  br i1 %152, label %153, label %160

153:                                              ; preds = %._crit_edge.i.i
  %154 = load <16 x i8>, ptr %65, align 16, !noalias !815
  %155 = icmp slt <16 x i8> %154, zeroinitializer
  %156 = bitcast <16 x i1> %155 to i16
  %157 = icmp ne i16 %156, 0
  call void @llvm.assume(i1 %157), !noalias !740
  %158 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %156, i1 true)
  %159 = zext nneg i16 %158 to i64
  br label %160

160:                                              ; preds = %153, %._crit_edge.i.i
  %.sroa.0.0.i8.i.i = phi i64 [ %159, %153 ], [ %149, %._crit_edge.i.i ]
  %161 = getelementptr inbounds nuw i8, ptr %65, i64 %.sroa.0.0.i8.i.i
  %162 = lshr i64 %137, 57
  %163 = trunc nuw nsw i64 %162 to i8
  %164 = add nsw i64 %.sroa.0.0.i8.i.i, -16
  %165 = and i64 %164, %62
  store i8 %163, ptr %161, align 1, !noalias !818
  %gep = getelementptr i8, ptr %invariant.gep, i64 %165
  store i8 %163, ptr %gep, align 1, !noalias !818
  %166 = load ptr, ptr %0, align 8, !alias.scope !742, !noalias !743, !nonnull !16, !noundef !16
  %.neg.i.i = xor i64 %107, -1
  %167 = getelementptr inbounds i8, ptr %166, i64 %.neg.i.i
  %.neg39.i.i = xor i64 %.sroa.0.0.i8.i.i, -1
  %168 = getelementptr inbounds i8, ptr %65, i64 %.neg39.i.i
  %169 = load i8, ptr %167, align 1, !noalias !740
  store i8 %169, ptr %168, align 1, !noalias !740
  %170 = icmp eq i64 %108, 0
  br i1 %170, label %._crit_edge41.loopexit, label %.preheader, !llvm.loop !714

171:                                              ; preds = %17
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h426fef1b08cdaeafE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %9, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc94e93d4ab6cdf80E", i64 noundef 1, ptr noundef null)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0368eebb04afe0aE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0368eebb04afe0aE.exit.i: ; preds = %57, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E.exit", %171
  %.sroa.4.1.i = phi i64 [ undef, %171 ], [ %.sroa.13.04.i, %57 ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %171 ], [ %.sroa.8.05.i, %57 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E.exit" ]
  %172 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %173 = insertvalue { i64, i64 } %172, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha286325abacb8c61E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha286325abacb8c61E.exit: ; preds = %25, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0368eebb04afe0aE.exit.i
  %.merged.i = phi { i64, i64 } [ %26, %25 ], [ %173, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0368eebb04afe0aE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hfd363326045c3363E.llvm.13625133489657380139"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #21 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [72 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %10, ptr %9, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !819)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !819, !noalias !822, !noundef !16
  %14 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %1)
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %25, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !819, !noalias !822, !noundef !16
  %20 = icmp ult i64 %19, 8
  %21 = add i64 %19, 1
  %22 = lshr i64 %21, 3
  %23 = mul nuw i64 %22, 7
  %.sroa.03.0.i = select i1 %20, i64 %19, i64 %23
  %24 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %15, %24
  br i1 %.not.i, label %27, label %179

25:                                               ; preds = %4
  %26 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he2f1be606ae76e56E(i1 noundef zeroext %3), !noalias !825
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha286325abacb8c61E.exit

27:                                               ; preds = %17
  %28 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %15, i64 range(i64 1, -2305843009213693957) %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !826)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !829
  %29 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %31, label %41, label %34

32:                                               ; preds = %27
  %33 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i.i = add nuw nsw i64 %33, 4
  br label %43

34:                                               ; preds = %30
  %35 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %36 = udiv i64 %35, 7
  %37 = add nsw i64 %36, -1
  %38 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %37, i1 true)
  %39 = lshr i64 -1, %38
  %40 = add nuw nsw i64 %39, 1
  br label %43

41:                                               ; preds = %30
  %42 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he2f1be606ae76e56E(i1 noundef zeroext %3), !noalias !832
  br label %63

43:                                               ; preds = %34, %32
  %.sroa.4.0.i.ph.i.i = phi i64 [ %40, %34 ], [ %..i.i.i, %32 ]
  %44 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.4.0.i.ph.i.i, i64 24)
  %45 = extractvalue { i64, i1 } %44, 1
  br i1 %45, label %55, label %46

46:                                               ; preds = %43
  %47 = extractvalue { i64, i1 } %44, 0
  %48 = add nuw i64 %47, 15
  %49 = and i64 %48, -16
  %50 = add nuw nsw i64 %.sroa.4.0.i.ph.i.i, 16
  %51 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %49, i64 %50)
  %52 = extractvalue { i64, i1 } %51, 0
  %53 = extractvalue { i64, i1 } %51, 1
  %54 = icmp ugt i64 %52, 9223372036854775792
  %or.cond.i.i.i = or i1 %53, %54
  br i1 %or.cond.i.i.i, label %55, label %57

55:                                               ; preds = %46, %43
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he2f1be606ae76e56E(i1 noundef zeroext %3), !noalias !839
  br label %63

57:                                               ; preds = %46
  %58 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17ha40af4e5081ee874E.llvm.13301047293571557712(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 16, i64 noundef %52, i1 noundef zeroext false), !noalias !843
  %59 = extractvalue { ptr, i64 } %58, 0
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hf0a6139f14d9bb68E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %52), !noalias !843
  br label %63

63:                                               ; preds = %41, %55, %61
  %.pn.i = phi { i64, i64 } [ %42, %41 ], [ %62, %61 ], [ %56, %55 ]
  %.sroa.13.04.i = extractvalue { i64, i64 } %.pn.i, 1
  %.sroa.8.05.i = extractvalue { i64, i64 } %.pn.i, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !829
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0368eebb04afe0aE.exit.i

64:                                               ; preds = %.noexc6, %.noexc5, %.noexc4, %._crit_edge
  %65 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E"(ptr noalias noundef align 8 dereferenceable(56) %8) #33, !noalias !844
  resume { ptr, i32 } %65

66:                                               ; preds = %57
  %67 = icmp samesign ult i64 %.sroa.4.0.i.ph.i.i, 9
  %68 = add nsw i64 %.sroa.4.0.i.ph.i.i, -1
  %69 = lshr i64 %.sroa.4.0.i.ph.i.i, 3
  %70 = mul nuw nsw i64 %69, 7
  %.sroa.05.0.i.i.i = select i1 %67, i64 %68, i64 %70
  %71 = getelementptr inbounds i8, ptr %59, i64 %49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %71, i8 -1, i64 %50, i1 false), !noalias !845
  store ptr %11, ptr %8, align 8, !noalias !829
  %.sroa.421.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 24, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !noalias !829
  %.sroa.522.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.522.0..sroa_idx.i.i, align 8, !noalias !829
  %.sroa.623.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %71, ptr %.sroa.623.0..sroa_idx.i.i, align 8, !noalias !829
  %.sroa.623.i.i.sroa.4.0..sroa.623.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %68, ptr %.sroa.623.i.i.sroa.4.0..sroa.623.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !829
  %.sroa.623.i.i.sroa.5.0..sroa.623.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %.sroa.05.0.i.i.i, ptr %.sroa.623.i.i.sroa.5.0..sroa.623.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !829
  %.sroa.623.i.i.sroa.6.0..sroa.623.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 0, ptr %.sroa.623.i.i.sroa.6.0..sroa.623.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !829
  %72 = load i64, ptr %12, align 8, !alias.scope !846, !noalias !847, !noundef !16
  %invariant.gep = getelementptr i8, ptr %71, i64 16
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %._crit_edge42, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %66
  %74 = load ptr, ptr %0, align 8, !alias.scope !846, !noalias !847, !nonnull !16, !noundef !16
  %75 = load <16 x i8>, ptr %74, align 16, !noalias !848
  %76 = icmp slt <16 x i8> %75, zeroinitializer
  %77 = bitcast <16 x i1> %76 to i16
  %78 = xor i16 %77, -1
  %.sroa.417.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.518.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.619.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.720.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.821.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.922.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %169
  %.sroa.13.041 = phi i16 [ %78, %.preheader.lr.ph ], [ %114, %169 ]
  %.sroa.011.040 = phi ptr [ %74, %.preheader.lr.ph ], [ %.sroa.011.1.lcssa, %169 ]
  %.sroa.5.039 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %169 ]
  %.sroa.9.038 = phi i64 [ %72, %.preheader.lr.ph ], [ %116, %169 ]
  %83 = icmp eq i16 %.sroa.13.041, 0
  br i1 %83, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.011.135 = phi ptr [ %84, %.noexc3 ], [ %.sroa.011.040, %.preheader ]
  %.sroa.5.134 = phi i64 [ %88, %.noexc3 ], [ %.sroa.5.039, %.preheader ]
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.011.135, i64 16
  %85 = load <16 x i8>, ptr %84, align 16, !noalias !851
  %86 = icmp slt <16 x i8> %85, zeroinitializer
  %87 = bitcast <16 x i1> %86 to i16
  %88 = add i64 %.sroa.5.134, 16
  %89 = icmp eq i16 %87, -1
  br i1 %89, label %.noexc3, label %._crit_edge.loopexit, !llvm.loop !649

._crit_edge42.loopexit:                           ; preds = %169
  %.pre = load i64, ptr %12, align 8, !alias.scope !846, !noalias !847
  br label %._crit_edge42

._crit_edge42:                                    ; preds = %._crit_edge42.loopexit, %66
  %90 = phi i64 [ %.pre, %._crit_edge42.loopexit ], [ 0, %66 ]
  %91 = sub i64 %.sroa.05.0.i.i.i, %90
  store i64 %91, ptr %.sroa.623.i.i.sroa.5.0..sroa.623.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !829
  store i64 %90, ptr %.sroa.623.i.i.sroa.6.0..sroa.623.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !829
  br label %92

92:                                               ; preds = %92, %._crit_edge42
  %.sroa.0.05.i.i = phi i64 [ 0, %._crit_edge42 ], [ %97, %92 ]
  %93 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i
  %94 = getelementptr inbounds nuw i64, ptr %.sroa.623.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %95 = load i64, ptr %93, align 8, !noalias !844
  %96 = load i64, ptr %94, align 8, !noalias !844
  store i64 %96, ptr %93, align 8, !noalias !844
  store i64 %95, ptr %94, align 8, !noalias !844
  %97 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %97, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17he484d48927ae740aE.exit, label %92, !llvm.loop !650

_ZN4core10intrinsics10typed_swap17he484d48927ae740aE.exit: ; preds = %92
  call void @llvm.experimental.noalias.scope.decl(metadata !854)
  call void @llvm.experimental.noalias.scope.decl(metadata !857), !noalias !844
  %.val.i.i = load ptr, ptr %.sroa.623.0..sroa_idx.i.i, align 8, !alias.scope !860, !noalias !844
  %.val1.i.i = load i64, ptr %.sroa.623.i.i.sroa.4.0..sroa.623.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !860, !noalias !844, !noundef !16
  %98 = icmp eq i64 %.val1.i.i, 0
  br i1 %98, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E.exit", label %_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139.exit.i.i.i

_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17he484d48927ae740aE.exit
  %99 = mul i64 %.val1.i.i, 24
  %100 = add i64 %99, 39
  %101 = and i64 %100, -16
  %102 = add i64 %.val1.i.i, 17
  %103 = add nuw i64 %102, %101
  %104 = icmp ult i64 %103, 9223372036854775793
  call void @llvm.assume(i1 %104), !noalias !844
  %105 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %105), !noalias !844
  %106 = icmp eq i64 %103, 0
  br i1 %106, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E.exit", label %107

107:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139.exit.i.i.i
  %108 = sub nsw i64 0, %101
  %109 = getelementptr inbounds i8, ptr %.val.i.i, i64 %108
  call void @__rust_dealloc(ptr noundef nonnull %109, i64 noundef %103, i64 noundef 16) #32, !noalias !861
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17he484d48927ae740aE.exit, %_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139.exit.i.i.i, %107
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !829
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0368eebb04afe0aE.exit.i

._crit_edge.loopexit:                             ; preds = %.noexc3
  %110 = xor i16 %87, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.039, %.preheader ], [ %88, %._crit_edge.loopexit ]
  %.sroa.011.1.lcssa = phi ptr [ %.sroa.011.040, %.preheader ], [ %84, %._crit_edge.loopexit ]
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.041, %.preheader ], [ %110, %._crit_edge.loopexit ]
  %111 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %112 = zext nneg i16 %111 to i64
  %113 = add i16 %.sroa.13.1.lcssa, -1
  %114 = and i16 %113, %.sroa.13.1.lcssa
  %115 = add i64 %.sroa.5.1.lcssa, %112
  %116 = add i64 %.sroa.9.038, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !864)
  %117 = load ptr, ptr %0, align 8, !alias.scope !864, !noalias !867, !nonnull !16, !noundef !16
  %118 = sub nsw i64 0, %115
  %119 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, {} }, ptr %117, i64 %118
  %.val.i = load ptr, ptr %10, align 8, !noalias !869, !nonnull !16, !align !667, !noundef !16
  %120 = getelementptr i8, ptr %119, i64 -16
  %.val4.i = load ptr, ptr %120, align 8, !alias.scope !870, !noalias !877, !nonnull !16, !noundef !16
  %121 = getelementptr i8, ptr %119, i64 -8
  %.val5.i = load i64, ptr %121, align 8, !alias.scope !870, !noalias !877, !noundef !16
  call void @llvm.experimental.noalias.scope.decl(metadata !884), !noalias !844
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !887
  call void @llvm.experimental.noalias.scope.decl(metadata !889), !noalias !844
  call void @llvm.experimental.noalias.scope.decl(metadata !892), !noalias !844
  %122 = load i64, ptr %.val.i, align 8, !alias.scope !894, !noalias !895, !noundef !16
  %123 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %124 = load i64, ptr %123, align 8, !alias.scope !894, !noalias !895, !noundef !16
  %125 = xor i64 %122, 8317987319222330741
  %126 = xor i64 %124, 7237128888997146477
  %127 = xor i64 %122, 7816392313619706465
  %128 = xor i64 %124, 8387220255154660723
  store i64 %125, ptr %7, align 8, !alias.scope !889, !noalias !896
  store i64 %127, ptr %.sroa.417.0..sroa_idx.i.i.i.i, align 8, !alias.scope !889, !noalias !896
  store i64 %126, ptr %.sroa.518.0..sroa_idx.i.i.i.i, align 8, !alias.scope !889, !noalias !896
  store i64 %128, ptr %.sroa.619.0..sroa_idx.i.i.i.i, align 8, !alias.scope !889, !noalias !896
  store i64 %122, ptr %.sroa.720.0..sroa_idx.i.i.i.i, align 8, !alias.scope !889, !noalias !896
  store i64 %124, ptr %.sroa.821.0..sroa_idx.i.i.i.i, align 8, !alias.scope !889, !noalias !896
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.922.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !889, !noalias !896
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17ha080b04f4cb43dc8E.llvm.8087441491139147532"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %.val4.i, i64 noundef %.val5.i)
          to label %.noexc4 unwind label %64

.noexc4:                                          ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !897
  store i8 -1, ptr %6, align 1, !noalias !897
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17ha080b04f4cb43dc8E.llvm.8087441491139147532"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 1)
          to label %.noexc5 unwind label %64

.noexc5:                                          ; preds = %.noexc4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !897
  call void @llvm.experimental.noalias.scope.decl(metadata !910), !noalias !844
  call void @llvm.experimental.noalias.scope.decl(metadata !913), !noalias !844
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !916
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 32, i1 false), !noalias !887
  %129 = load i64, ptr %.sroa.922.0..sroa_idx.i.i.i.i, align 8, !alias.scope !917, !noalias !887, !noundef !16
  %130 = shl i64 %129, 56
  %131 = load i64, ptr %79, align 8, !alias.scope !917, !noalias !887, !noundef !16
  %132 = or i64 %130, %131
  %133 = load i64, ptr %80, align 8, !noalias !916, !noundef !16
  %134 = xor i64 %133, %132
  store i64 %134, ptr %80, align 8, !noalias !916
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h171785d7715566feE.llvm.8087441491139147532"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc6 unwind label %64

.noexc6:                                          ; preds = %.noexc5
  %135 = load i64, ptr %5, align 8, !noalias !916, !noundef !16
  %136 = xor i64 %135, %132
  store i64 %136, ptr %5, align 8, !noalias !916
  %137 = load i64, ptr %81, align 8, !noalias !916, !noundef !16
  %138 = xor i64 %137, 255
  store i64 %138, ptr %81, align 8, !noalias !916
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17h3eebf2fd6386caf6E.llvm.8087441491139147532"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %139 unwind label %64

139:                                              ; preds = %.noexc6
  %140 = load i64, ptr %5, align 8, !noalias !916, !noundef !16
  %141 = load i64, ptr %82, align 8, !noalias !916, !noundef !16
  %142 = xor i64 %141, %140
  %143 = load i64, ptr %81, align 8, !noalias !916, !noundef !16
  %144 = xor i64 %142, %143
  %145 = load i64, ptr %80, align 8, !noalias !916, !noundef !16
  %146 = xor i64 %144, %145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !916
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !887
  %.sroa.0.015.i.i = and i64 %68, %146
  %147 = getelementptr inbounds nuw i8, ptr %71, i64 %.sroa.0.015.i.i
  %.sroa.0.0.copyload.i1316.i.i = load <16 x i8>, ptr %147, align 1, !noalias !918
  %148 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1316.i.i, zeroinitializer
  %149 = bitcast <16 x i1> %148 to i16
  %.not.i.not17.i.i = icmp eq i16 %149, 0
  br i1 %.not.i.not17.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %139, %.lr.ph.i.i
  %.sroa.0.019.i.i = phi i64 [ %.sroa.0.0.i.i8, %.lr.ph.i.i ], [ %.sroa.0.015.i.i, %139 ]
  %.sroa.7.018.i.i = phi i64 [ %150, %.lr.ph.i.i ], [ 0, %139 ]
  %150 = add i64 %.sroa.7.018.i.i, 16
  %151 = add i64 %150, %.sroa.0.019.i.i
  %.sroa.0.0.i.i8 = and i64 %151, %68
  %152 = getelementptr inbounds nuw i8, ptr %71, i64 %.sroa.0.0.i.i8
  %.sroa.0.0.copyload.i13.i.i = load <16 x i8>, ptr %152, align 1, !noalias !918
  %153 = icmp slt <16 x i8> %.sroa.0.0.copyload.i13.i.i, zeroinitializer
  %154 = bitcast <16 x i1> %153 to i16
  %.not.i.not.i.i = icmp eq i16 %154, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !307

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %139
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.015.i.i, %139 ], [ %.sroa.0.0.i.i8, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %149, %139 ], [ %154, %.lr.ph.i.i ]
  %155 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %156 = zext nneg i16 %155 to i64
  %157 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %156
  %158 = and i64 %157, %68
  %159 = getelementptr inbounds nuw i8, ptr %71, i64 %158
  %160 = load i8, ptr %159, align 1, !noalias !925, !noundef !16
  %161 = icmp sgt i8 %160, -1
  br i1 %161, label %162, label %169

162:                                              ; preds = %._crit_edge.i.i
  %163 = load <16 x i8>, ptr %71, align 16, !noalias !926
  %164 = icmp slt <16 x i8> %163, zeroinitializer
  %165 = bitcast <16 x i1> %164 to i16
  %166 = icmp ne i16 %165, 0
  call void @llvm.assume(i1 %166), !noalias !844
  %167 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %165, i1 true)
  %168 = zext nneg i16 %167 to i64
  br label %169

169:                                              ; preds = %162, %._crit_edge.i.i
  %.sroa.0.0.i8.i.i = phi i64 [ %168, %162 ], [ %158, %._crit_edge.i.i ]
  %170 = getelementptr inbounds nuw i8, ptr %71, i64 %.sroa.0.0.i8.i.i
  %171 = lshr i64 %146, 57
  %172 = trunc nuw nsw i64 %171 to i8
  %173 = add nsw i64 %.sroa.0.0.i8.i.i, -16
  %174 = and i64 %173, %68
  store i8 %172, ptr %170, align 1, !noalias !929
  %gep = getelementptr i8, ptr %invariant.gep, i64 %174
  store i8 %172, ptr %gep, align 1, !noalias !929
  %175 = load ptr, ptr %0, align 8, !alias.scope !846, !noalias !847, !nonnull !16, !noundef !16
  %.neg.i.i = xor i64 %115, -1
  %.neg38.i.i = mul i64 %.neg.i.i, 24
  %176 = getelementptr inbounds i8, ptr %175, i64 %.neg38.i.i
  %.neg39.i.i = xor i64 %.sroa.0.0.i8.i.i, -1
  %.neg40.i.i = mul i64 %.neg39.i.i, 24
  %177 = getelementptr inbounds i8, ptr %71, i64 %.neg40.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %177, ptr noundef nonnull align 1 dereferenceable(24) %176, i64 range(i64 1, 81) 24, i1 false), !noalias !844
  %178 = icmp eq i64 %116, 0
  br i1 %178, label %._crit_edge42.loopexit, label %.preheader, !llvm.loop !714

179:                                              ; preds = %17
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h426fef1b08cdaeafE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %9, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb5fc66263275989eE", i64 noundef 24, ptr noundef nonnull @"_ZN4core3ptr93drop_in_place$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$RP$$GT$17h090e77f8225e8cd6E.llvm.13625133489657380139")
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0368eebb04afe0aE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0368eebb04afe0aE.exit.i: ; preds = %63, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E.exit", %179
  %.sroa.4.1.i = phi i64 [ undef, %179 ], [ %.sroa.13.04.i, %63 ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %179 ], [ %.sroa.8.05.i, %63 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E.exit" ]
  %180 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %181 = insertvalue { i64, i64 } %180, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha286325abacb8c61E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha286325abacb8c61E.exit: ; preds = %25, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0368eebb04afe0aE.exit.i
  %.merged.i = phi { i64, i64 } [ %26, %25 ], [ %181, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0368eebb04afe0aE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h45c2d0afcd42066dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #13 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !16, !align !667, !noundef !16
  %7 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  %8 = sub nsw i64 0, %2
  %9 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, [1 x i64] }, { i32, [1 x i32] }, { i32, [1 x i32] }, i32, [1 x i32] }, ptr, ptr } }, ptr %7, i64 %8
  %.val = load ptr, ptr %6, align 8, !nonnull !16, !align !667, !noundef !16
  %10 = getelementptr i8, ptr %9, i64 -72
  %.val4 = load ptr, ptr %10, align 8, !alias.scope !930, !noalias !937, !nonnull !16, !noundef !16
  %11 = getelementptr i8, ptr %9, i64 -64
  %.val5 = load i64, ptr %11, align 8, !alias.scope !930, !noalias !937, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !943)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !946
  tail call void @llvm.experimental.noalias.scope.decl(metadata !948)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !951)
  %12 = load i64, ptr %.val, align 8, !alias.scope !953, !noalias !954, !noundef !16
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !953, !noalias !954, !noundef !16
  %15 = xor i64 %12, 8317987319222330741
  %16 = xor i64 %14, 7237128888997146477
  %17 = xor i64 %12, 7816392313619706465
  %18 = xor i64 %14, 8387220255154660723
  store i64 %15, ptr %5, align 8, !alias.scope !948, !noalias !955
  %.sroa.417.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %.sroa.417.0..sroa_idx.i.i.i, align 8, !alias.scope !948, !noalias !955
  %.sroa.518.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %16, ptr %.sroa.518.0..sroa_idx.i.i.i, align 8, !alias.scope !948, !noalias !955
  %.sroa.619.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %18, ptr %.sroa.619.0..sroa_idx.i.i.i, align 8, !alias.scope !948, !noalias !955
  %.sroa.720.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %12, ptr %.sroa.720.0..sroa_idx.i.i.i, align 8, !alias.scope !948, !noalias !955
  %.sroa.821.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %14, ptr %.sroa.821.0..sroa_idx.i.i.i, align 8, !alias.scope !948, !noalias !955
  %.sroa.922.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.922.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !948, !noalias !955
  call void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17he97416b96dc2683cE.llvm.12527824420698527888"(ptr noalias noundef nonnull readonly align 1 %.val4, i64 noundef %.val5, ptr noalias noundef nonnull align 8 dereferenceable(72) %5), !noalias !956
  call void @llvm.experimental.noalias.scope.decl(metadata !961)
  call void @llvm.experimental.noalias.scope.decl(metadata !964)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !967
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %5, i64 32, i1 false), !noalias !946
  %19 = load i64, ptr %.sroa.922.0..sroa_idx.i.i.i, align 8, !alias.scope !968, !noalias !946, !noundef !16
  %20 = shl i64 %19, 56
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %22 = load i64, ptr %21, align 8, !alias.scope !968, !noalias !946, !noundef !16
  %23 = or i64 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = load i64, ptr %24, align 8, !noalias !967, !noundef !16
  %26 = xor i64 %25, %23
  store i64 %26, ptr %24, align 8, !noalias !967
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h171785d7715566feE.llvm.8087441491139147532"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !967
  %27 = load i64, ptr %4, align 8, !noalias !967, !noundef !16
  %28 = xor i64 %27, %23
  store i64 %28, ptr %4, align 8, !noalias !967
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !967, !noundef !16
  %31 = xor i64 %30, 255
  store i64 %31, ptr %29, align 8, !noalias !967
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17h3eebf2fd6386caf6E.llvm.8087441491139147532"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !967
  %32 = load i64, ptr %4, align 8, !noalias !967, !noundef !16
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !967, !noundef !16
  %35 = xor i64 %34, %32
  %36 = load i64, ptr %29, align 8, !noalias !967, !noundef !16
  %37 = xor i64 %35, %36
  %38 = load i64, ptr %24, align 8, !noalias !967, !noundef !16
  %39 = xor i64 %37, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !967
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !946
  ret i64 %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb5fc66263275989eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #13 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [72 x i8], align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !16, !align !667, !noundef !16
  %8 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  %9 = sub nsw i64 0, %2
  %10 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, {} }, ptr %8, i64 %9
  %.val = load ptr, ptr %7, align 8, !nonnull !16, !align !667, !noundef !16
  %11 = getelementptr i8, ptr %10, i64 -16
  %.val4 = load ptr, ptr %11, align 8, !alias.scope !969, !noalias !976, !nonnull !16, !noundef !16
  %12 = getelementptr i8, ptr %10, i64 -8
  %.val5 = load i64, ptr %12, align 8, !alias.scope !969, !noalias !976, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !983)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !986
  tail call void @llvm.experimental.noalias.scope.decl(metadata !988)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !991)
  %13 = load i64, ptr %.val, align 8, !alias.scope !993, !noalias !994, !noundef !16
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !993, !noalias !994, !noundef !16
  %16 = xor i64 %13, 8317987319222330741
  %17 = xor i64 %15, 7237128888997146477
  %18 = xor i64 %13, 7816392313619706465
  %19 = xor i64 %15, 8387220255154660723
  store i64 %16, ptr %6, align 8, !alias.scope !988, !noalias !995
  %.sroa.417.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %18, ptr %.sroa.417.0..sroa_idx.i.i.i, align 8, !alias.scope !988, !noalias !995
  %.sroa.518.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %17, ptr %.sroa.518.0..sroa_idx.i.i.i, align 8, !alias.scope !988, !noalias !995
  %.sroa.619.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %19, ptr %.sroa.619.0..sroa_idx.i.i.i, align 8, !alias.scope !988, !noalias !995
  %.sroa.720.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %13, ptr %.sroa.720.0..sroa_idx.i.i.i, align 8, !alias.scope !988, !noalias !995
  %.sroa.821.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %15, ptr %.sroa.821.0..sroa_idx.i.i.i, align 8, !alias.scope !988, !noalias !995
  %.sroa.922.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.922.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !988, !noalias !995
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17ha080b04f4cb43dc8E.llvm.8087441491139147532"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %.val4, i64 noundef %.val5), !noalias !996
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !1003
  store i8 -1, ptr %5, align 1, !noalias !1003
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17ha080b04f4cb43dc8E.llvm.8087441491139147532"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !996
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !1003
  call void @llvm.experimental.noalias.scope.decl(metadata !1010)
  call void @llvm.experimental.noalias.scope.decl(metadata !1013)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1016
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !986
  %20 = load i64, ptr %.sroa.922.0..sroa_idx.i.i.i, align 8, !alias.scope !1017, !noalias !986, !noundef !16
  %21 = shl i64 %20, 56
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %23 = load i64, ptr %22, align 8, !alias.scope !1017, !noalias !986, !noundef !16
  %24 = or i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = load i64, ptr %25, align 8, !noalias !1016, !noundef !16
  %27 = xor i64 %26, %24
  store i64 %27, ptr %25, align 8, !noalias !1016
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h171785d7715566feE.llvm.8087441491139147532"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !1016
  %28 = load i64, ptr %4, align 8, !noalias !1016, !noundef !16
  %29 = xor i64 %28, %24
  store i64 %29, ptr %4, align 8, !noalias !1016
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !noalias !1016, !noundef !16
  %32 = xor i64 %31, 255
  store i64 %32, ptr %30, align 8, !noalias !1016
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17h3eebf2fd6386caf6E.llvm.8087441491139147532"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !1016
  %33 = load i64, ptr %4, align 8, !noalias !1016, !noundef !16
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !1016, !noundef !16
  %36 = xor i64 %35, %33
  %37 = load i64, ptr %30, align 8, !noalias !1016, !noundef !16
  %38 = xor i64 %36, %37
  %39 = load i64, ptr %25, align 8, !noalias !1016, !noundef !16
  %40 = xor i64 %38, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1016
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !986
  ret i64 %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc94e93d4ab6cdf80E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #13 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [72 x i8], align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !16, !align !667, !noundef !16
  %8 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  %9 = sub nsw i64 0, %2
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -1
  %.val = load ptr, ptr %7, align 8, !nonnull !16, !align !667, !noundef !16
  %.val4 = load i8, ptr %11, align 1, !range !156, !alias.scope !1018, !noalias !1023, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1029)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !1032
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1034)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1037)
  %12 = load i64, ptr %.val, align 8, !alias.scope !1039, !noalias !1040, !noundef !16
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !1039, !noalias !1040, !noundef !16
  %15 = xor i64 %12, 8317987319222330741
  %16 = xor i64 %14, 7237128888997146477
  %17 = xor i64 %12, 7816392313619706465
  %18 = xor i64 %14, 8387220255154660723
  store i64 %15, ptr %6, align 8, !alias.scope !1034, !noalias !1041
  %.sroa.417.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %17, ptr %.sroa.417.0..sroa_idx.i.i.i, align 8, !alias.scope !1034, !noalias !1041
  %.sroa.518.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %16, ptr %.sroa.518.0..sroa_idx.i.i.i, align 8, !alias.scope !1034, !noalias !1041
  %.sroa.619.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %18, ptr %.sroa.619.0..sroa_idx.i.i.i, align 8, !alias.scope !1034, !noalias !1041
  %.sroa.720.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %12, ptr %.sroa.720.0..sroa_idx.i.i.i, align 8, !alias.scope !1034, !noalias !1041
  %.sroa.821.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %14, ptr %.sroa.821.0..sroa_idx.i.i.i, align 8, !alias.scope !1034, !noalias !1041
  %.sroa.922.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.922.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !1034, !noalias !1041
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !1042
  store i8 %.val4, ptr %5, align 1, !noalias !1042
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17ha080b04f4cb43dc8E.llvm.8087441491139147532"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !1051
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !1042
  call void @llvm.experimental.noalias.scope.decl(metadata !1052)
  call void @llvm.experimental.noalias.scope.decl(metadata !1055)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1058
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !1032
  %19 = load i64, ptr %.sroa.922.0..sroa_idx.i.i.i, align 8, !alias.scope !1059, !noalias !1032, !noundef !16
  %20 = shl i64 %19, 56
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %22 = load i64, ptr %21, align 8, !alias.scope !1059, !noalias !1032, !noundef !16
  %23 = or i64 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = load i64, ptr %24, align 8, !noalias !1058, !noundef !16
  %26 = xor i64 %25, %23
  store i64 %26, ptr %24, align 8, !noalias !1058
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h171785d7715566feE.llvm.8087441491139147532"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !1058
  %27 = load i64, ptr %4, align 8, !noalias !1058, !noundef !16
  %28 = xor i64 %27, %23
  store i64 %28, ptr %4, align 8, !noalias !1058
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !1058, !noundef !16
  %31 = xor i64 %30, 255
  store i64 %31, ptr %29, align 8, !noalias !1058
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17h3eebf2fd6386caf6E.llvm.8087441491139147532"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !1058
  %32 = load i64, ptr %4, align 8, !noalias !1058, !noundef !16
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !1058, !noundef !16
  %35 = xor i64 %34, %32
  %36 = load i64, ptr %29, align 8, !noalias !1058, !noundef !16
  %37 = xor i64 %35, %36
  %38 = load i64, ptr %24, align 8, !noalias !1058, !noundef !16
  %39 = xor i64 %37, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1058
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !1032
  ret i64 %39
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h61e28cc7e84859d6E.llvm.13625133489657380139"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #20 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %15, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit: ; preds = %2
  %6 = mul i64 %4, 24
  %7 = add i64 %6, 39
  %8 = and i64 %7, -16
  %9 = add i64 %4, 17
  %10 = add nuw i64 %8, %9
  %11 = icmp ult i64 %10, 9223372036854775793
  tail call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  %13 = sub nsw i64 0, %8
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  br label %15

15:                                               ; preds = %2, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit
  %.sroa.5.sroa.0.0 = phi i64 [ %10, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit ], [ undef, %2 ]
  %.sroa.5.sroa.4.0 = phi ptr [ %14, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit ], [ undef, %2 ]
  %.sroa.0.0 = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit ], [ 0, %2 ]
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17hafb979cf92f15502E.llvm.13625133489657380139"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #20 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %13, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit: ; preds = %2
  %6 = and i64 %4, -16
  %7 = add i64 %6, %4
  %8 = add i64 %7, 33
  %9 = icmp ult i64 %8, 9223372036854775793
  tail call void @llvm.assume(i1 %9)
  %10 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  %11 = sub nuw nsw i64 -16, %6
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  br label %13

13:                                               ; preds = %2, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit
  %.sroa.5.sroa.0.0 = phi i64 [ %8, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit ], [ undef, %2 ]
  %.sroa.5.sroa.4.0 = phi ptr [ %12, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit ], [ undef, %2 ]
  %.sroa.0.0 = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit ], [ 0, %2 ]
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17hcb4efcd4e45ce232E.llvm.13625133489657380139"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #20 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %12, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit: ; preds = %2
  %.neg = mul i64 %4, -96
  %6 = mul i64 %4, 97
  %7 = add i64 %6, 113
  %8 = icmp ult i64 %7, 9223372036854775793
  tail call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  %10 = getelementptr i8, ptr %9, i64 %.neg
  %11 = getelementptr i8, ptr %10, i64 -96
  br label %12

12:                                               ; preds = %2, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit
  %.sroa.5.sroa.0.0 = phi i64 [ %7, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit ], [ undef, %2 ]
  %.sroa.5.sroa.4.0 = phi ptr [ %11, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit ], [ undef, %2 ]
  %.sroa.0.0 = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit ], [ 0, %2 ]
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17hced5482a58ffa1f1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8197a2a427695187E.llvm.13625133489657380139.exit, label %5

5:                                                ; preds = %2
  %6 = icmp ult i64 %1, 8
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 2305843009213693951
  br i1 %8, label %18, label %11

9:                                                ; preds = %5
  %10 = and i64 %1, 4
  %..i.i = add nuw nsw i64 %10, 4
  br label %22

11:                                               ; preds = %7
  %12 = shl nuw i64 %1, 3
  %13 = udiv i64 %12, 7
  %14 = add nsw i64 %13, -1
  %15 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %14, i1 true)
  %16 = lshr i64 -1, %15
  %17 = add nuw nsw i64 %16, 1
  br label %22

18:                                               ; preds = %7
  %19 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he2f1be606ae76e56E(i1 noundef zeroext true), !noalias !1060
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = extractvalue { i64, i64 } %19, 1
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8197a2a427695187E.llvm.13625133489657380139.exit

22:                                               ; preds = %11, %9
  %.sroa.4.0.i.ph.i = phi i64 [ %17, %11 ], [ %..i.i, %9 ]
  %23 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.4.0.i.ph.i, i64 24)
  %24 = extractvalue { i64, i1 } %23, 1
  br i1 %24, label %34, label %25

25:                                               ; preds = %22
  %26 = extractvalue { i64, i1 } %23, 0
  %27 = add nuw i64 %26, 15
  %28 = and i64 %27, -16
  %29 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %30 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %28, i64 %29)
  %31 = extractvalue { i64, i1 } %30, 0
  %32 = extractvalue { i64, i1 } %30, 1
  %33 = icmp ugt i64 %31, 9223372036854775792
  %or.cond.i.i = or i1 %32, %33
  br i1 %or.cond.i.i, label %34, label %36

34:                                               ; preds = %25, %22
  %35 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he2f1be606ae76e56E(i1 noundef zeroext true), !noalias !1064
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E.exit.thread.i

36:                                               ; preds = %25
  %37 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17ha40af4e5081ee874E.llvm.13301047293571557712(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 16, i64 noundef %31, i1 noundef zeroext false), !noalias !1068
  %38 = extractvalue { ptr, i64 } %37, 0
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E.exit.i

40:                                               ; preds = %36
  %41 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hf0a6139f14d9bb68E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %31), !noalias !1068
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E.exit.thread.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E.exit.i: ; preds = %36
  %42 = icmp samesign ult i64 %.sroa.4.0.i.ph.i, 9
  %43 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %44 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %45 = mul nuw nsw i64 %44, 7
  %.sroa.05.0.i.i = select i1 %42, i64 %43, i64 %45
  %46 = getelementptr inbounds i8, ptr %38, i64 %28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %46, i8 -1, i64 %29, i1 false), !noalias !1069
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8197a2a427695187E.llvm.13625133489657380139.exit

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E.exit.thread.i: ; preds = %40, %34
  %.pn.i = phi { i64, i64 } [ %41, %40 ], [ %35, %34 ]
  %.sroa.12.049.i = extractvalue { i64, i64 } %.pn.i, 1
  %.sroa.7.050.i = extractvalue { i64, i64 } %.pn.i, 0
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8197a2a427695187E.llvm.13625133489657380139.exit

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8197a2a427695187E.llvm.13625133489657380139.exit: ; preds = %2, %18, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E.exit.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E.exit.thread.i
  %.sroa.11.0 = phi i64 [ %.sroa.12.049.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E.exit.thread.i ], [ %.sroa.05.0.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E.exit.i ], [ %21, %18 ], [ 0, %2 ]
  %.sroa.8.0 = phi i64 [ %.sroa.7.050.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E.exit.thread.i ], [ %43, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E.exit.i ], [ %20, %18 ], [ 0, %2 ]
  %.sroa.0.0 = phi ptr [ null, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E.exit.thread.i ], [ %46, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E.exit.i ], [ null, %18 ], [ @anon.b7bf724f94f9ef46ee6e629b3a0e98ac.8, %2 ]
  %47 = icmp ne ptr %.sroa.0.0, null
  call void @llvm.assume(i1 %47)
  store ptr %.sroa.0.0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.8.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.11.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h38c8e986a6bfff88E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !16
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h1dd3b3faa85a8250E.llvm.13625133489657380139"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hbd958128725c9445E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !16
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hfd363326045c3363E.llvm.13625133489657380139"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he0e5e686ad4cb36dE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !16
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17he311cdf3f9b73848E.llvm.13625133489657380139"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #23

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #24

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #26

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he2f1be606ae76e56E(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hf0a6139f14d9bb68E(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #27

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #26

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN17meilisearch_types17index_uid_pattern15IndexUidPattern11matches_str17hcd204d7441a06056E(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN17meilisearch_types17index_uid_pattern15IndexUidPattern8is_exact17h50c092d3ead0b38eE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN97_$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3ea72a1927126403E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #28

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h90090beb37e8bbacE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$heed..env..EnvEntry$GT$17he8b79184687fb4c5E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h735f9d2d3f788383E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hc66bd3b1e6b9b36fE.llvm.16429374078602074278"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h171785d7715566feE.llvm.8087441491139147532"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #13

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17h3eebf2fd6386caf6E.llvm.8087441491139147532"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #13

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17ha080b04f4cb43dc8E.llvm.8087441491139147532"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #13

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17ha40af4e5081ee874E.llvm.13301047293571557712(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17he97416b96dc2683cE.llvm.12527824420698527888"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #29

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { inlinehint nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #31 = { cold noreturn nounwind }
attributes #32 = { nounwind }
attributes #33 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
!4 = !{!5, !7, !9, !11, !13}
!5 = distinct !{!5, !6, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!6 = distinct !{!6, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!7 = distinct !{!7, !8, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE"}
!13 = distinct !{!13, !14, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E"}
!15 = !{i64 0, i64 -9223372036854775807}
!16 = !{}
!17 = !{i64 0, i64 -9223372036854775801}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$GT$17h8b75367c49880143E.llvm.13625133489657380139: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$GT$17h8b75367c49880143E.llvm.13625133489657380139"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$GT$17h8b75367c49880143E.llvm.13625133489657380139: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$GT$17h8b75367c49880143E.llvm.13625133489657380139"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7dac76fdf14bb277E: argument 0"}
!26 = distinct !{!26, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7dac76fdf14bb277E"}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.estimated_trip_count"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69a86a304a991f8bE: argument 0"}
!31 = distinct !{!31, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69a86a304a991f8bE"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h32021863bbb4f878E: argument 0"}
!34 = distinct !{!34, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h32021863bbb4f878E"}
!35 = !{!33, !30}
!36 = !{!37, !39, !41, !43, !45, !47}
!37 = distinct !{!37, !38, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!38 = distinct !{!38, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!39 = distinct !{!39, !40, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!41 = distinct !{!41, !42, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!43 = distinct !{!43, !44, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2b07fcd366f6d224E.llvm.16429374078602074278: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2b07fcd366f6d224E.llvm.16429374078602074278"}
!45 = distinct !{!45, !46, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0c0137e3f5246932E.llvm.16429374078602074278: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0c0137e3f5246932E.llvm.16429374078602074278"}
!47 = distinct !{!47, !48, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4c75eebf1a5a3207E: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4c75eebf1a5a3207E"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core3ptr40drop_in_place$LT$heed..env..EnvEntry$GT$17he8b79184687fb4c5E: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr40drop_in_place$LT$heed..env..EnvEntry$GT$17he8b79184687fb4c5E"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$heed..env..Env$GT$$GT$17h47eec2d89dccc57bE.llvm.16429374078602074278: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$heed..env..Env$GT$$GT$17h47eec2d89dccc57bE.llvm.16429374078602074278"}
!55 = !{!53, !50}
!56 = !{!57, !59, !61, !53, !50}
!57 = distinct !{!57, !58, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h325cd75d636e59ffE.llvm.16429374078602074278: argument 0"}
!58 = distinct !{!58, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h325cd75d636e59ffE.llvm.16429374078602074278"}
!59 = distinct !{!59, !60, !"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Arc$LT$heed..env..EnvInner$GT$$GT$17h7bc0832165e139f3E.llvm.16429374078602074278: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Arc$LT$heed..env..EnvInner$GT$$GT$17h7bc0832165e139f3E.llvm.16429374078602074278"}
!61 = distinct !{!61, !62, !"_ZN4core3ptr35drop_in_place$LT$heed..env..Env$GT$17h9c6b20d37f1e390aE: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr35drop_in_place$LT$heed..env..Env$GT$17h9c6b20d37f1e390aE"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$synchronoise..event..SignalEvent$GT$$GT$17h7a878dc8105b0652E.llvm.16429374078602074278: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$synchronoise..event..SignalEvent$GT$$GT$17h7a878dc8105b0652E.llvm.16429374078602074278"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f7aa51a0a2e0fddE.llvm.16429374078602074278: argument 0"}
!68 = distinct !{!68, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f7aa51a0a2e0fddE.llvm.16429374078602074278"}
!69 = !{!67, !64, !50}
!70 = !{!67, !64}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$synchronoise..event..SignalEvent$GT$$GT$17h7a878dc8105b0652E.llvm.16429374078602074278: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$synchronoise..event..SignalEvent$GT$$GT$17h7a878dc8105b0652E.llvm.16429374078602074278"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f7aa51a0a2e0fddE.llvm.16429374078602074278: argument 0"}
!76 = distinct !{!76, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f7aa51a0a2e0fddE.llvm.16429374078602074278"}
!77 = !{!75, !72, !50}
!78 = !{!75, !72}
!79 = !{!80, !82, !84, !86, !88}
!80 = distinct !{!80, !81, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!81 = distinct !{!81, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!82 = distinct !{!82, !83, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!84 = distinct !{!84, !85, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!86 = distinct !{!86, !87, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE"}
!88 = distinct !{!88, !89, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbd9b98338646718dE.llvm.13625133489657380139: argument 0"}
!92 = distinct !{!92, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbd9b98338646718dE.llvm.13625133489657380139"}
!93 = !{!94, !91}
!94 = distinct !{!94, !95, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!95 = distinct !{!95, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!96 = distinct !{!96, !28}
!97 = !{!98, !91}
!98 = distinct !{!98, !99, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277f08391af554ceE.llvm.13625133489657380139: argument 0"}
!99 = distinct !{!99, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277f08391af554ceE.llvm.13625133489657380139"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0f855f90adaf6457E.llvm.13625133489657380139: argument 0"}
!102 = distinct !{!102, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0f855f90adaf6457E.llvm.13625133489657380139"}
!103 = !{!104, !101}
!104 = distinct !{!104, !105, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!105 = distinct !{!105, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!106 = distinct !{!106, !28}
!107 = !{!108, !101}
!108 = distinct !{!108, !109, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277f08391af554ceE.llvm.13625133489657380139: argument 0"}
!109 = distinct !{!109, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277f08391af554ceE.llvm.13625133489657380139"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5b0ce1723b2542f5E.llvm.13625133489657380139: argument 0"}
!112 = distinct !{!112, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5b0ce1723b2542f5E.llvm.13625133489657380139"}
!113 = !{!114, !111}
!114 = distinct !{!114, !115, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!115 = distinct !{!115, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!116 = distinct !{!116, !28}
!117 = !{!118, !111}
!118 = distinct !{!118, !119, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277f08391af554ceE.llvm.13625133489657380139: argument 0"}
!119 = distinct !{!119, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277f08391af554ceE.llvm.13625133489657380139"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he56b148763e70496E.llvm.13625133489657380139: argument 0"}
!122 = distinct !{!122, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he56b148763e70496E.llvm.13625133489657380139"}
!123 = !{!124, !121}
!124 = distinct !{!124, !125, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!125 = distinct !{!125, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!126 = distinct !{!126, !28}
!127 = !{!128, !121}
!128 = distinct !{!128, !129, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277f08391af554ceE.llvm.13625133489657380139: argument 0"}
!129 = distinct !{!129, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277f08391af554ceE.llvm.13625133489657380139"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E: argument 0"}
!132 = distinct !{!132, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he56b148763e70496E.llvm.13625133489657380139: argument 0"}
!135 = distinct !{!135, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he56b148763e70496E.llvm.13625133489657380139"}
!136 = !{!134, !131}
!137 = !{!138, !134, !131}
!138 = distinct !{!138, !139, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277f08391af554ceE.llvm.13625133489657380139: argument 0"}
!139 = distinct !{!139, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277f08391af554ceE.llvm.13625133489657380139"}
!140 = !{!141, !134, !131}
!141 = distinct !{!141, !142, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!142 = distinct !{!142, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76b7719e93b5603dE.llvm.13625133489657380139: argument 0"}
!145 = distinct !{!145, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76b7719e93b5603dE.llvm.13625133489657380139"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5b0ce1723b2542f5E.llvm.13625133489657380139: argument 0"}
!148 = distinct !{!148, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5b0ce1723b2542f5E.llvm.13625133489657380139"}
!149 = !{!147, !144}
!150 = !{!151, !147, !144}
!151 = distinct !{!151, !152, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277f08391af554ceE.llvm.13625133489657380139: argument 0"}
!152 = distinct !{!152, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277f08391af554ceE.llvm.13625133489657380139"}
!153 = !{!154, !147, !144}
!154 = distinct !{!154, !155, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!155 = distinct !{!155, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!156 = !{i8 0, i8 34}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E: argument 0"}
!159 = distinct !{!159, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbd9b98338646718dE.llvm.13625133489657380139: argument 0"}
!162 = distinct !{!162, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbd9b98338646718dE.llvm.13625133489657380139"}
!163 = !{!161, !158}
!164 = !{!165, !161, !158}
!165 = distinct !{!165, !166, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277f08391af554ceE.llvm.13625133489657380139: argument 0"}
!166 = distinct !{!166, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277f08391af554ceE.llvm.13625133489657380139"}
!167 = !{!168, !161, !158}
!168 = distinct !{!168, !169, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!169 = distinct !{!169, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!170 = !{!171, !173}
!171 = distinct !{!171, !172, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!172 = distinct !{!172, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!173 = distinct !{!173, !174, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0acfa3854cef3a68E: argument 0"}
!174 = distinct !{!174, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0acfa3854cef3a68E"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17ha029d62f6db8b85bE.llvm.13625133489657380139: argument 2"}
!177 = distinct !{!177, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17ha029d62f6db8b85bE.llvm.13625133489657380139"}
!178 = !{!179, !176}
!179 = distinct !{!179, !177, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17ha029d62f6db8b85bE.llvm.13625133489657380139: argument 0"}
!180 = !{!181}
!181 = distinct !{!181, !177, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17ha029d62f6db8b85bE.llvm.13625133489657380139: argument 1"}
!182 = !{!179}
!183 = !{!181, !176}
!184 = !{!185, !187}
!185 = distinct !{!185, !186, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!186 = distinct !{!186, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!187 = distinct !{!187, !188, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h747a2d4321d83d68E.llvm.13625133489657380139: argument 0"}
!188 = distinct !{!188, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h747a2d4321d83d68E.llvm.13625133489657380139"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h0bab4247dc2b87d4E.llvm.13625133489657380139: argument 2"}
!191 = distinct !{!191, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h0bab4247dc2b87d4E.llvm.13625133489657380139"}
!192 = !{!193, !190}
!193 = distinct !{!193, !191, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h0bab4247dc2b87d4E.llvm.13625133489657380139: argument 0"}
!194 = !{!195}
!195 = distinct !{!195, !191, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h0bab4247dc2b87d4E.llvm.13625133489657380139: argument 1"}
!196 = !{!193}
!197 = !{!195, !190}
!198 = !{!199, !201}
!199 = distinct !{!199, !200, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!200 = distinct !{!200, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!201 = distinct !{!201, !202, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7ab1d851beffbd44E: argument 0"}
!202 = distinct !{!202, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7ab1d851beffbd44E"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17hf48c04c9511f3340E.llvm.13625133489657380139: argument 2"}
!205 = distinct !{!205, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17hf48c04c9511f3340E.llvm.13625133489657380139"}
!206 = !{!207, !204}
!207 = distinct !{!207, !205, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17hf48c04c9511f3340E.llvm.13625133489657380139: argument 0"}
!208 = !{!209}
!209 = distinct !{!209, !205, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17hf48c04c9511f3340E.llvm.13625133489657380139: argument 1"}
!210 = !{!207}
!211 = !{!209, !204}
!212 = !{!213, !215}
!213 = distinct !{!213, !214, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!214 = distinct !{!214, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!215 = distinct !{!215, !216, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7ab1d851beffbd44E: argument 0"}
!216 = distinct !{!216, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7ab1d851beffbd44E"}
!217 = !{!218, !220, !222}
!218 = distinct !{!218, !219, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!219 = distinct !{!219, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!220 = distinct !{!220, !221, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbd9b98338646718dE.llvm.13625133489657380139: argument 0"}
!221 = distinct !{!221, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbd9b98338646718dE.llvm.13625133489657380139"}
!222 = distinct !{!222, !223, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E: argument 0"}
!223 = distinct !{!223, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E"}
!224 = !{!225, !227, !229, !231, !233, !235, !237}
!225 = distinct !{!225, !226, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!226 = distinct !{!226, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!227 = distinct !{!227, !228, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!229 = distinct !{!229, !230, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!231 = distinct !{!231, !232, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE"}
!233 = distinct !{!233, !234, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E"}
!235 = distinct !{!235, !236, !"_ZN4core3ptr93drop_in_place$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$RP$$GT$17h090e77f8225e8cd6E.llvm.13625133489657380139: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr93drop_in_place$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$RP$$GT$17h090e77f8225e8cd6E.llvm.13625133489657380139"}
!237 = distinct !{!237, !238, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139: argument 0"}
!238 = distinct !{!238, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139"}
!239 = !{!237}
!240 = distinct !{!240, !28}
!241 = !{!242, !244}
!242 = distinct !{!242, !243, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!243 = distinct !{!243, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!244 = distinct !{!244, !245, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0acfa3854cef3a68E: argument 0"}
!245 = distinct !{!245, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0acfa3854cef3a68E"}
!246 = !{!247, !249, !251}
!247 = distinct !{!247, !248, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!248 = distinct !{!248, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!249 = distinct !{!249, !250, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he56b148763e70496E.llvm.13625133489657380139: argument 0"}
!250 = distinct !{!250, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he56b148763e70496E.llvm.13625133489657380139"}
!251 = distinct !{!251, !252, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E: argument 0"}
!252 = distinct !{!252, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4core3ptr147drop_in_place$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$RP$$GT$17hc419dde2e567e039E.llvm.13625133489657380139: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr147drop_in_place$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$RP$$GT$17hc419dde2e567e039E.llvm.13625133489657380139"}
!256 = !{!257, !259, !261, !263, !265, !254, !267}
!257 = distinct !{!257, !258, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!258 = distinct !{!258, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!259 = distinct !{!259, !260, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!261 = distinct !{!261, !262, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!263 = distinct !{!263, !264, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE"}
!265 = distinct !{!265, !266, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E"}
!267 = distinct !{!267, !268, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17had1bb8bd1c81c4b5E.llvm.13625133489657380139: argument 0"}
!268 = distinct !{!268, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17had1bb8bd1c81c4b5E.llvm.13625133489657380139"}
!269 = !{!267}
!270 = !{!271, !254}
!271 = distinct !{!271, !272, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$GT$17h8b75367c49880143E.llvm.13625133489657380139: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$GT$17h8b75367c49880143E.llvm.13625133489657380139"}
!273 = !{!274, !254}
!274 = distinct !{!274, !275, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$GT$17h8b75367c49880143E.llvm.13625133489657380139: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$GT$17h8b75367c49880143E.llvm.13625133489657380139"}
!276 = distinct !{!276, !28}
!277 = !{!278, !280}
!278 = distinct !{!278, !279, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!279 = distinct !{!279, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!280 = distinct !{!280, !281, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf05a19df56809cd3E.llvm.13625133489657380139: argument 0"}
!281 = distinct !{!281, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf05a19df56809cd3E.llvm.13625133489657380139"}
!282 = !{!283, !285, !287}
!283 = distinct !{!283, !284, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!284 = distinct !{!284, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!285 = distinct !{!285, !286, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0f855f90adaf6457E.llvm.13625133489657380139: argument 0"}
!286 = distinct !{!286, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0f855f90adaf6457E.llvm.13625133489657380139"}
!287 = distinct !{!287, !288, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a07dfb20ab832a9E.llvm.13625133489657380139: argument 0"}
!288 = distinct !{!288, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a07dfb20ab832a9E.llvm.13625133489657380139"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h620cb1fb01bab498E.llvm.13625133489657380139: argument 0"}
!291 = distinct !{!291, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h620cb1fb01bab498E.llvm.13625133489657380139"}
!292 = distinct !{!292, !28}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!295 = distinct !{!295, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heea4372f146b23f8E: argument 0"}
!298 = distinct !{!298, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heea4372f146b23f8E"}
!299 = distinct !{!299, !28}
!300 = distinct !{!300, !28}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h2cc45d5e345b63c4E.llvm.13625133489657380139: argument 0"}
!303 = distinct !{!303, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h2cc45d5e345b63c4E.llvm.13625133489657380139"}
!304 = !{!305, !302}
!305 = distinct !{!305, !306, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817hd74838a2929c88bcE: argument 0"}
!306 = distinct !{!306, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817hd74838a2929c88bcE"}
!307 = distinct !{!307, !28}
!308 = !{!309, !302}
!309 = distinct !{!309, !310, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!310 = distinct !{!310, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!311 = distinct !{!311, !28}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h6cf817c3c1261771E.llvm.13625133489657380139: argument 0"}
!314 = distinct !{!314, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h6cf817c3c1261771E.llvm.13625133489657380139"}
!315 = !{!316, !318, !313}
!316 = distinct !{!316, !317, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!317 = distinct !{!317, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!318 = distinct !{!318, !319, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf05a19df56809cd3E.llvm.13625133489657380139: argument 0"}
!319 = distinct !{!319, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf05a19df56809cd3E.llvm.13625133489657380139"}
!320 = !{!321, !323, !325, !313}
!321 = distinct !{!321, !322, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!322 = distinct !{!322, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!323 = distinct !{!323, !324, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0f855f90adaf6457E.llvm.13625133489657380139: argument 0"}
!324 = distinct !{!324, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0f855f90adaf6457E.llvm.13625133489657380139"}
!325 = distinct !{!325, !326, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a07dfb20ab832a9E.llvm.13625133489657380139: argument 0"}
!326 = distinct !{!326, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a07dfb20ab832a9E.llvm.13625133489657380139"}
!327 = !{!328, !313}
!328 = distinct !{!328, !329, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h620cb1fb01bab498E.llvm.13625133489657380139: argument 0"}
!329 = distinct !{!329, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h620cb1fb01bab498E.llvm.13625133489657380139"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139: argument 1"}
!332 = distinct !{!332, !"_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139"}
!333 = !{!334}
!334 = distinct !{!334, !332, !"_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139: argument 0"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139: argument 1"}
!337 = distinct !{!337, !"_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139"}
!338 = !{!339}
!339 = distinct !{!339, !337, !"_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139: argument 0"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h58dcb8337a4086dbE.llvm.13625133489657380139: argument 0"}
!342 = distinct !{!342, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h58dcb8337a4086dbE.llvm.13625133489657380139"}
!343 = !{!344, !346, !341}
!344 = distinct !{!344, !345, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!345 = distinct !{!345, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!346 = distinct !{!346, !347, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7ab1d851beffbd44E: argument 0"}
!347 = distinct !{!347, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7ab1d851beffbd44E"}
!348 = !{!349, !351, !353, !341}
!349 = distinct !{!349, !350, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!350 = distinct !{!350, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!351 = distinct !{!351, !352, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbd9b98338646718dE.llvm.13625133489657380139: argument 0"}
!352 = distinct !{!352, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbd9b98338646718dE.llvm.13625133489657380139"}
!353 = distinct !{!353, !354, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E: argument 0"}
!354 = distinct !{!354, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E"}
!355 = !{!356, !358, !360, !362, !364, !366, !368, !341}
!356 = distinct !{!356, !357, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!357 = distinct !{!357, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!358 = distinct !{!358, !359, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!359 = distinct !{!359, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!360 = distinct !{!360, !361, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!362 = distinct !{!362, !363, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE"}
!364 = distinct !{!364, !365, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E"}
!366 = distinct !{!366, !367, !"_ZN4core3ptr93drop_in_place$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$RP$$GT$17h090e77f8225e8cd6E.llvm.13625133489657380139: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr93drop_in_place$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$RP$$GT$17h090e77f8225e8cd6E.llvm.13625133489657380139"}
!368 = distinct !{!368, !369, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139: argument 0"}
!369 = distinct !{!369, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139"}
!370 = !{!368, !341}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139: argument 1"}
!373 = distinct !{!373, !"_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139"}
!374 = !{!375}
!375 = distinct !{!375, !373, !"_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139: argument 0"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139: argument 1"}
!378 = distinct !{!378, !"_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139"}
!379 = !{!380}
!380 = distinct !{!380, !378, !"_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139: argument 0"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817hd74838a2929c88bcE: argument 0"}
!383 = distinct !{!383, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817hd74838a2929c88bcE"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!386 = distinct !{!386, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h2cc45d5e345b63c4E.llvm.13625133489657380139: argument 0"}
!389 = distinct !{!389, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h2cc45d5e345b63c4E.llvm.13625133489657380139"}
!390 = !{!391, !388}
!391 = distinct !{!391, !392, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817hd74838a2929c88bcE: argument 0"}
!392 = distinct !{!392, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817hd74838a2929c88bcE"}
!393 = !{!394, !388}
!394 = distinct !{!394, !395, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!395 = distinct !{!395, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!396 = !{!397, !399}
!397 = distinct !{!397, !398, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E: argument 0"}
!398 = distinct !{!398, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E"}
!399 = distinct !{!399, !398, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E: argument 1"}
!400 = !{!397}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN4core3ptr147drop_in_place$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$RP$$GT$17hc419dde2e567e039E.llvm.13625133489657380139: argument 0"}
!403 = distinct !{!403, !"_ZN4core3ptr147drop_in_place$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$RP$$GT$17hc419dde2e567e039E.llvm.13625133489657380139"}
!404 = !{!405, !407, !409, !411, !413, !402}
!405 = distinct !{!405, !406, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!406 = distinct !{!406, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!407 = distinct !{!407, !408, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!408 = distinct !{!408, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!409 = distinct !{!409, !410, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!410 = distinct !{!410, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!411 = distinct !{!411, !412, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE: argument 0"}
!412 = distinct !{!412, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE"}
!413 = distinct !{!413, !414, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E: argument 0"}
!414 = distinct !{!414, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E"}
!415 = !{!416, !402}
!416 = distinct !{!416, !417, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$GT$17h8b75367c49880143E.llvm.13625133489657380139: argument 0"}
!417 = distinct !{!417, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$GT$17h8b75367c49880143E.llvm.13625133489657380139"}
!418 = !{!419, !402}
!419 = distinct !{!419, !420, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$GT$17h8b75367c49880143E.llvm.13625133489657380139: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$GT$17h8b75367c49880143E.llvm.13625133489657380139"}
!421 = !{!422, !424, !426, !428, !430, !432}
!422 = distinct !{!422, !423, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!423 = distinct !{!423, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!424 = distinct !{!424, !425, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!425 = distinct !{!425, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!426 = distinct !{!426, !427, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!428 = distinct !{!428, !429, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE"}
!430 = distinct !{!430, !431, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E"}
!432 = distinct !{!432, !433, !"_ZN4core3ptr93drop_in_place$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$RP$$GT$17h090e77f8225e8cd6E.llvm.13625133489657380139: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr93drop_in_place$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$RP$$GT$17h090e77f8225e8cd6E.llvm.13625133489657380139"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E: argument 0"}
!436 = distinct !{!436, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he56b148763e70496E.llvm.13625133489657380139: argument 0"}
!439 = distinct !{!439, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he56b148763e70496E.llvm.13625133489657380139"}
!440 = !{!438, !435}
!441 = !{!442, !438, !435}
!442 = distinct !{!442, !443, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!443 = distinct !{!443, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!444 = !{!445, !438, !435}
!445 = distinct !{!445, !446, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277f08391af554ceE.llvm.13625133489657380139: argument 0"}
!446 = distinct !{!446, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277f08391af554ceE.llvm.13625133489657380139"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN4core3ptr147drop_in_place$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$RP$$GT$17hc419dde2e567e039E.llvm.13625133489657380139: argument 0"}
!449 = distinct !{!449, !"_ZN4core3ptr147drop_in_place$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$RP$$GT$17hc419dde2e567e039E.llvm.13625133489657380139"}
!450 = !{!451, !453, !455, !457, !459, !448, !461}
!451 = distinct !{!451, !452, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!452 = distinct !{!452, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!453 = distinct !{!453, !454, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!455 = distinct !{!455, !456, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!456 = distinct !{!456, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!457 = distinct !{!457, !458, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE"}
!459 = distinct !{!459, !460, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E: argument 0"}
!460 = distinct !{!460, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E"}
!461 = distinct !{!461, !462, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17had1bb8bd1c81c4b5E.llvm.13625133489657380139: argument 0"}
!462 = distinct !{!462, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17had1bb8bd1c81c4b5E.llvm.13625133489657380139"}
!463 = !{!461}
!464 = !{!465, !448}
!465 = distinct !{!465, !466, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$GT$17h8b75367c49880143E.llvm.13625133489657380139: argument 0"}
!466 = distinct !{!466, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$GT$17h8b75367c49880143E.llvm.13625133489657380139"}
!467 = !{!468, !448}
!468 = distinct !{!468, !469, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$GT$17h8b75367c49880143E.llvm.13625133489657380139: argument 0"}
!469 = distinct !{!469, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$GT$17h8b75367c49880143E.llvm.13625133489657380139"}
!470 = distinct !{!470, !28}
!471 = !{!472, !474}
!472 = distinct !{!472, !473, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbd9b98338646718dE.llvm.13625133489657380139: argument 0"}
!473 = distinct !{!473, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbd9b98338646718dE.llvm.13625133489657380139"}
!474 = distinct !{!474, !475, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E: argument 0"}
!475 = distinct !{!475, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E"}
!476 = !{!474}
!477 = !{!472}
!478 = !{!479, !472, !474}
!479 = distinct !{!479, !480, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!480 = distinct !{!480, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!481 = !{!482, !472, !474}
!482 = distinct !{!482, !483, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277f08391af554ceE.llvm.13625133489657380139: argument 0"}
!483 = distinct !{!483, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277f08391af554ceE.llvm.13625133489657380139"}
!484 = !{!485, !487, !489, !491, !493, !495, !497}
!485 = distinct !{!485, !486, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!486 = distinct !{!486, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!487 = distinct !{!487, !488, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!488 = distinct !{!488, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!489 = distinct !{!489, !490, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!490 = distinct !{!490, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!491 = distinct !{!491, !492, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE"}
!493 = distinct !{!493, !494, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E: argument 0"}
!494 = distinct !{!494, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E"}
!495 = distinct !{!495, !496, !"_ZN4core3ptr93drop_in_place$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$RP$$GT$17h090e77f8225e8cd6E.llvm.13625133489657380139: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr93drop_in_place$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$RP$$GT$17h090e77f8225e8cd6E.llvm.13625133489657380139"}
!497 = distinct !{!497, !498, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139: argument 0"}
!498 = distinct !{!498, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139"}
!499 = !{!497}
!500 = distinct !{!500, !28}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!503 = distinct !{!503, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!506 = distinct !{!506, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!509 = distinct !{!509, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!512 = distinct !{!512, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!513 = !{i64 1}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277f08391af554ceE.llvm.13625133489657380139: argument 0"}
!516 = distinct !{!516, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277f08391af554ceE.llvm.13625133489657380139"}
!517 = !{!518, !520, !521, !522, !524}
!518 = distinct !{!518, !519, !"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h944cd5b176e069eeE: argument 0"}
!519 = distinct !{!519, !"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h944cd5b176e069eeE"}
!520 = distinct !{!520, !519, !"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h944cd5b176e069eeE: argument 1"}
!521 = distinct !{!521, !519, !"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h944cd5b176e069eeE: argument 3"}
!522 = distinct !{!522, !523, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17haae09fb47eaf96f4E: argument 0"}
!523 = distinct !{!523, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17haae09fb47eaf96f4E"}
!524 = distinct !{!524, !523, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17haae09fb47eaf96f4E: argument 1"}
!525 = !{!526, !528, !529, !530, !518, !520, !531, !521, !522, !524}
!526 = distinct !{!526, !527, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1a5e8947cf823dafE: argument 0"}
!527 = distinct !{!527, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1a5e8947cf823dafE"}
!528 = distinct !{!528, !527, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1a5e8947cf823dafE: argument 1"}
!529 = distinct !{!529, !527, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1a5e8947cf823dafE: argument 2"}
!530 = distinct !{!530, !527, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1a5e8947cf823dafE: argument 3"}
!531 = distinct !{!531, !519, !"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h944cd5b176e069eeE: argument 2"}
!532 = !{!533, !535, !526, !528, !530, !518, !520, !521, !522, !524}
!533 = distinct !{!533, !534, !"_ZN4core4iter6traits8iterator8Iterator10max_by_key3key28_$u7b$$u7b$closure$u7d$$u7d$17he0780ae79385b82aE: argument 0"}
!534 = distinct !{!534, !"_ZN4core4iter6traits8iterator8Iterator10max_by_key3key28_$u7b$$u7b$closure$u7d$$u7d$17he0780ae79385b82aE"}
!535 = distinct !{!535, !534, !"_ZN4core4iter6traits8iterator8Iterator10max_by_key3key28_$u7b$$u7b$closure$u7d$$u7d$17he0780ae79385b82aE: argument 2"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN4core4iter6traits8iterator8Iterator6max_by4fold28_$u7b$$u7b$closure$u7d$$u7d$17h7d003bf1b82bbc58E: argument 0"}
!538 = distinct !{!538, !"_ZN4core4iter6traits8iterator8Iterator6max_by4fold28_$u7b$$u7b$closure$u7d$$u7d$17h7d003bf1b82bbc58E"}
!539 = !{!540}
!540 = distinct !{!540, !538, !"_ZN4core4iter6traits8iterator8Iterator6max_by4fold28_$u7b$$u7b$closure$u7d$$u7d$17h7d003bf1b82bbc58E: argument 2"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN4core3cmp6max_by17he1af67b9fe1a5403E: argument 0"}
!543 = distinct !{!543, !"_ZN4core3cmp6max_by17he1af67b9fe1a5403E"}
!544 = !{!545}
!545 = distinct !{!545, !543, !"_ZN4core3cmp6max_by17he1af67b9fe1a5403E: argument 2"}
!546 = !{i8 0, i8 2}
!547 = !{!548, !550, !552, !554, !556, !558, !559}
!548 = distinct !{!548, !549, !"_ZN4core3cmp5impls49_$LT$impl$u20$core..cmp..Ord$u20$for$u20$bool$GT$3cmp17h37b7895d8363df93E.llvm.16429374078602074278: argument 0"}
!549 = distinct !{!549, !"_ZN4core3cmp5impls49_$LT$impl$u20$core..cmp..Ord$u20$for$u20$bool$GT$3cmp17h37b7895d8363df93E.llvm.16429374078602074278"}
!550 = distinct !{!550, !551, !"_ZN4core5tuple58_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$LP$U$C$T$RP$$GT$3cmp17hfe6757be3fefe09dE.llvm.16429374078602074278: argument 0"}
!551 = distinct !{!551, !"_ZN4core5tuple58_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$LP$U$C$T$RP$$GT$3cmp17hfe6757be3fefe09dE.llvm.16429374078602074278"}
!552 = distinct !{!552, !553, !"_ZN4core4iter6traits8iterator8Iterator10max_by_key7compare17ha9ecca06c771065fE.llvm.16429374078602074278: argument 0"}
!553 = distinct !{!553, !"_ZN4core4iter6traits8iterator8Iterator10max_by_key7compare17ha9ecca06c771065fE.llvm.16429374078602074278"}
!554 = distinct !{!554, !555, !"_ZN4core3ops8function5FnMut8call_mut17hff7041c3a1549637E.llvm.16429374078602074278: argument 0"}
!555 = distinct !{!555, !"_ZN4core3ops8function5FnMut8call_mut17hff7041c3a1549637E.llvm.16429374078602074278"}
!556 = distinct !{!556, !557, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc17910a80acd12c6E: argument 0"}
!557 = distinct !{!557, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc17910a80acd12c6E"}
!558 = distinct !{!558, !543, !"_ZN4core3cmp6max_by17he1af67b9fe1a5403E: argument 1"}
!559 = distinct !{!559, !538, !"_ZN4core4iter6traits8iterator8Iterator6max_by4fold28_$u7b$$u7b$closure$u7d$$u7d$17h7d003bf1b82bbc58E: argument 1"}
!560 = !{!561, !562, !563, !564, !565, !542, !545, !537, !540, !526, !528, !529, !530, !518, !520, !531, !521, !522, !524}
!561 = distinct !{!561, !549, !"_ZN4core3cmp5impls49_$LT$impl$u20$core..cmp..Ord$u20$for$u20$bool$GT$3cmp17h37b7895d8363df93E.llvm.16429374078602074278: argument 1"}
!562 = distinct !{!562, !551, !"_ZN4core5tuple58_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$LP$U$C$T$RP$$GT$3cmp17hfe6757be3fefe09dE.llvm.16429374078602074278: argument 1"}
!563 = distinct !{!563, !553, !"_ZN4core4iter6traits8iterator8Iterator10max_by_key7compare17ha9ecca06c771065fE.llvm.16429374078602074278: argument 1"}
!564 = distinct !{!564, !555, !"_ZN4core3ops8function5FnMut8call_mut17hff7041c3a1549637E.llvm.16429374078602074278: argument 1"}
!565 = distinct !{!565, !557, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc17910a80acd12c6E: argument 1"}
!566 = !{!567, !550, !552, !554, !556, !558, !559}
!567 = distinct !{!567, !568, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h343b5be5e71edf49E.llvm.16429374078602074278: argument 0"}
!568 = distinct !{!568, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h343b5be5e71edf49E.llvm.16429374078602074278"}
!569 = !{!570, !562, !563, !564, !565, !542, !545, !537, !540, !526, !528, !529, !530, !518, !520, !531, !521, !522, !524}
!570 = distinct !{!570, !568, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h343b5be5e71edf49E.llvm.16429374078602074278: argument 1"}
!571 = !{!542, !558, !545, !537, !559, !540}
!572 = !{!528, !529, !530, !520, !531, !521, !524}
!573 = distinct !{!573, !28}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!576 = distinct !{!576, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277f08391af554ceE.llvm.13625133489657380139: argument 0"}
!579 = distinct !{!579, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277f08391af554ceE.llvm.13625133489657380139"}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!582 = distinct !{!582, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277f08391af554ceE.llvm.13625133489657380139: argument 0"}
!585 = distinct !{!585, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277f08391af554ceE.llvm.13625133489657380139"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!588 = distinct !{!588, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277f08391af554ceE.llvm.13625133489657380139: argument 0"}
!591 = distinct !{!591, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277f08391af554ceE.llvm.13625133489657380139"}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!594 = distinct !{!594, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277f08391af554ceE.llvm.13625133489657380139: argument 0"}
!597 = distinct !{!597, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277f08391af554ceE.llvm.13625133489657380139"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!600 = distinct !{!600, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hc16dcba5a6793e39E.llvm.13625133489657380139: argument 0"}
!603 = distinct !{!603, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hc16dcba5a6793e39E.llvm.13625133489657380139"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h2cc45d5e345b63c4E.llvm.13625133489657380139: argument 0"}
!606 = distinct !{!606, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h2cc45d5e345b63c4E.llvm.13625133489657380139"}
!607 = !{!605, !602}
!608 = !{!609, !605, !602}
!609 = distinct !{!609, !610, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817hd74838a2929c88bcE: argument 0"}
!610 = distinct !{!610, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817hd74838a2929c88bcE"}
!611 = !{!612, !605, !602}
!612 = distinct !{!612, !613, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!613 = distinct !{!613, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha286325abacb8c61E: argument 0"}
!616 = distinct !{!616, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha286325abacb8c61E"}
!617 = !{!618, !619}
!618 = distinct !{!618, !616, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha286325abacb8c61E: argument 1"}
!619 = distinct !{!619, !616, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha286325abacb8c61E: argument 2"}
!620 = !{!615, !618, !619}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0368eebb04afe0aE: argument 0"}
!623 = distinct !{!623, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0368eebb04afe0aE"}
!624 = !{!622, !625, !626, !615, !618, !619}
!625 = distinct !{!625, !623, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0368eebb04afe0aE: argument 1"}
!626 = distinct !{!626, !623, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0368eebb04afe0aE: argument 2"}
!627 = !{!628, !630, !631, !633}
!628 = distinct !{!628, !629, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8197a2a427695187E.llvm.13625133489657380139: argument 0"}
!629 = distinct !{!629, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8197a2a427695187E.llvm.13625133489657380139"}
!630 = distinct !{!630, !629, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8197a2a427695187E.llvm.13625133489657380139: argument 1"}
!631 = distinct !{!631, !632, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hfcfaa3b7cb613f7fE: argument 0"}
!632 = distinct !{!632, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hfcfaa3b7cb613f7fE"}
!633 = distinct !{!633, !632, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hfcfaa3b7cb613f7fE: argument 1"}
!634 = !{!635, !637, !628, !630, !631, !633}
!635 = distinct !{!635, !636, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E: argument 0"}
!636 = distinct !{!636, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E"}
!637 = distinct !{!637, !636, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E: argument 1"}
!638 = !{!635, !628, !631}
!639 = !{!626, !619}
!640 = !{!628, !631}
!641 = !{!622, !615}
!642 = !{!625, !626, !618, !619}
!643 = !{!644, !626, !619}
!644 = distinct !{!644, !645, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!645 = distinct !{!645, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!648 = distinct !{!648, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!649 = distinct !{!649, !28}
!650 = distinct !{!650, !28}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E: argument 0"}
!653 = distinct !{!653, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69a86a304a991f8bE: argument 0"}
!656 = distinct !{!656, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69a86a304a991f8bE"}
!657 = !{!655, !652}
!658 = !{!659, !655, !652, !626, !619}
!659 = distinct !{!659, !660, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h32021863bbb4f878E: argument 0"}
!660 = distinct !{!660, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h32021863bbb4f878E"}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h45c2d0afcd42066dE: argument 1"}
!663 = distinct !{!663, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h45c2d0afcd42066dE"}
!664 = !{!665, !626, !619}
!665 = distinct !{!665, !663, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h45c2d0afcd42066dE: argument 0"}
!666 = !{!665, !662, !626, !619}
!667 = !{i64 8}
!668 = !{!669, !671, !673}
!669 = distinct !{!669, !670, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hddf7243fd689f1b1E.llvm.12527824420698527888: argument 0"}
!670 = distinct !{!670, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hddf7243fd689f1b1E.llvm.12527824420698527888"}
!671 = distinct !{!671, !672, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h881c7c7edf17a362E: argument 0"}
!672 = distinct !{!672, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h881c7c7edf17a362E"}
!673 = distinct !{!673, !674, !"_ZN4core4hash11BuildHasher8hash_one17hfb6b04b257ea332bE: argument 1"}
!674 = distinct !{!674, !"_ZN4core4hash11BuildHasher8hash_one17hfb6b04b257ea332bE"}
!675 = !{!676, !677, !679, !680, !665, !662, !626, !619}
!676 = distinct !{!676, !672, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h881c7c7edf17a362E: argument 1"}
!677 = distinct !{!677, !678, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc7b95c0db93ab64dE.llvm.8087441491139147532: argument 0"}
!678 = distinct !{!678, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc7b95c0db93ab64dE.llvm.8087441491139147532"}
!679 = distinct !{!679, !678, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc7b95c0db93ab64dE.llvm.8087441491139147532: argument 1"}
!680 = distinct !{!680, !674, !"_ZN4core4hash11BuildHasher8hash_one17hfb6b04b257ea332bE: argument 0"}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN4core4hash11BuildHasher8hash_one17hfb6b04b257ea332bE: argument 0"}
!683 = distinct !{!683, !"_ZN4core4hash11BuildHasher8hash_one17hfb6b04b257ea332bE"}
!684 = !{!682, !685, !665, !662, !626, !619}
!685 = distinct !{!685, !683, !"_ZN4core4hash11BuildHasher8hash_one17hfb6b04b257ea332bE: argument 1"}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hf8cc1b42dba4f5acE.llvm.8087441491139147532: argument 0"}
!688 = distinct !{!688, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hf8cc1b42dba4f5acE.llvm.8087441491139147532"}
!689 = !{!690}
!690 = distinct !{!690, !688, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hf8cc1b42dba4f5acE.llvm.8087441491139147532: argument 1"}
!691 = !{!690, !682}
!692 = !{!687, !685, !665, !662, !626, !619}
!693 = !{!690, !682, !685, !665, !662, !626, !619}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h6b571c7c6cc6d997E.llvm.8087441491139147532: argument 0"}
!696 = distinct !{!696, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h6b571c7c6cc6d997E.llvm.8087441491139147532"}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17he13b12c05dfd2870E.llvm.8087441491139147532: argument 0"}
!699 = distinct !{!699, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17he13b12c05dfd2870E.llvm.8087441491139147532"}
!700 = !{!698, !695, !682, !685, !665, !662, !626, !619}
!701 = !{!698, !695}
!702 = !{!703, !705, !707, !626, !619}
!703 = distinct !{!703, !704, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817hd74838a2929c88bcE: argument 0"}
!704 = distinct !{!704, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817hd74838a2929c88bcE"}
!705 = distinct !{!705, !706, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h2cc45d5e345b63c4E.llvm.13625133489657380139: argument 0"}
!706 = distinct !{!706, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h2cc45d5e345b63c4E.llvm.13625133489657380139"}
!707 = distinct !{!707, !708, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hc16dcba5a6793e39E.llvm.13625133489657380139: argument 0"}
!708 = distinct !{!708, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hc16dcba5a6793e39E.llvm.13625133489657380139"}
!709 = !{!705, !707, !626, !619}
!710 = !{!711, !705, !707, !626, !619}
!711 = distinct !{!711, !712, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!712 = distinct !{!712, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!713 = !{!707, !626, !619}
!714 = distinct !{!714, !28}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha286325abacb8c61E: argument 0"}
!717 = distinct !{!717, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha286325abacb8c61E"}
!718 = !{!719, !720}
!719 = distinct !{!719, !717, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha286325abacb8c61E: argument 1"}
!720 = distinct !{!720, !717, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha286325abacb8c61E: argument 2"}
!721 = !{!716, !719, !720}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0368eebb04afe0aE: argument 0"}
!724 = distinct !{!724, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0368eebb04afe0aE"}
!725 = !{!723, !726, !727, !716, !719, !720}
!726 = distinct !{!726, !724, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0368eebb04afe0aE: argument 1"}
!727 = distinct !{!727, !724, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0368eebb04afe0aE: argument 2"}
!728 = !{!729, !731, !732, !734}
!729 = distinct !{!729, !730, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8197a2a427695187E.llvm.13625133489657380139: argument 0"}
!730 = distinct !{!730, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8197a2a427695187E.llvm.13625133489657380139"}
!731 = distinct !{!731, !730, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8197a2a427695187E.llvm.13625133489657380139: argument 1"}
!732 = distinct !{!732, !733, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hfcfaa3b7cb613f7fE: argument 0"}
!733 = distinct !{!733, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hfcfaa3b7cb613f7fE"}
!734 = distinct !{!734, !733, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hfcfaa3b7cb613f7fE: argument 1"}
!735 = !{!736, !738, !729, !731, !732, !734}
!736 = distinct !{!736, !737, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E: argument 0"}
!737 = distinct !{!737, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E"}
!738 = distinct !{!738, !737, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E: argument 1"}
!739 = !{!736, !729, !732}
!740 = !{!727, !720}
!741 = !{!729, !732}
!742 = !{!723, !716}
!743 = !{!726, !727, !719, !720}
!744 = !{!745, !727, !720}
!745 = distinct !{!745, !746, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!746 = distinct !{!746, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!749 = distinct !{!749, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E: argument 0"}
!752 = distinct !{!752, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E"}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69a86a304a991f8bE: argument 0"}
!755 = distinct !{!755, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69a86a304a991f8bE"}
!756 = !{!754, !751}
!757 = !{!758, !754, !751, !727, !720}
!758 = distinct !{!758, !759, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h32021863bbb4f878E: argument 0"}
!759 = distinct !{!759, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h32021863bbb4f878E"}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc94e93d4ab6cdf80E: argument 1"}
!762 = distinct !{!762, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc94e93d4ab6cdf80E"}
!763 = !{!764, !727, !720}
!764 = distinct !{!764, !762, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc94e93d4ab6cdf80E: argument 0"}
!765 = !{!764, !761, !727, !720}
!766 = !{!767, !769}
!767 = distinct !{!767, !768, !"_ZN68_$LT$meilisearch_types..keys..Action$u20$as$u20$core..hash..Hash$GT$4hash17hdfa1ae4e8e52197cE.llvm.8087441491139147532: argument 0"}
!768 = distinct !{!768, !"_ZN68_$LT$meilisearch_types..keys..Action$u20$as$u20$core..hash..Hash$GT$4hash17hdfa1ae4e8e52197cE.llvm.8087441491139147532"}
!769 = distinct !{!769, !770, !"_ZN4core4hash11BuildHasher8hash_one17h401db79768332192E: argument 1"}
!770 = distinct !{!770, !"_ZN4core4hash11BuildHasher8hash_one17h401db79768332192E"}
!771 = !{!772, !773, !775, !776, !764, !761, !727, !720}
!772 = distinct !{!772, !768, !"_ZN68_$LT$meilisearch_types..keys..Action$u20$as$u20$core..hash..Hash$GT$4hash17hdfa1ae4e8e52197cE.llvm.8087441491139147532: argument 1"}
!773 = distinct !{!773, !774, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha9b7a543f5e90ad3E.llvm.8087441491139147532: argument 0"}
!774 = distinct !{!774, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha9b7a543f5e90ad3E.llvm.8087441491139147532"}
!775 = distinct !{!775, !774, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha9b7a543f5e90ad3E.llvm.8087441491139147532: argument 1"}
!776 = distinct !{!776, !770, !"_ZN4core4hash11BuildHasher8hash_one17h401db79768332192E: argument 0"}
!777 = !{!778}
!778 = distinct !{!778, !779, !"_ZN4core4hash11BuildHasher8hash_one17h401db79768332192E: argument 0"}
!779 = distinct !{!779, !"_ZN4core4hash11BuildHasher8hash_one17h401db79768332192E"}
!780 = !{!778, !781, !764, !761, !727, !720}
!781 = distinct !{!781, !779, !"_ZN4core4hash11BuildHasher8hash_one17h401db79768332192E: argument 1"}
!782 = !{!783}
!783 = distinct !{!783, !784, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hf8cc1b42dba4f5acE.llvm.8087441491139147532: argument 0"}
!784 = distinct !{!784, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hf8cc1b42dba4f5acE.llvm.8087441491139147532"}
!785 = !{!786}
!786 = distinct !{!786, !784, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hf8cc1b42dba4f5acE.llvm.8087441491139147532: argument 1"}
!787 = !{!786, !778}
!788 = !{!783, !781, !764, !761, !727, !720}
!789 = !{!786, !778, !781, !764, !761, !727, !720}
!790 = !{!791, !793, !795, !796, !798, !778, !781, !764, !761, !727, !720}
!791 = distinct !{!791, !792, !"_ZN4core4hash6Hasher8write_u817hd9d68492a817bd72E.llvm.8087441491139147532: argument 0"}
!792 = distinct !{!792, !"_ZN4core4hash6Hasher8write_u817hd9d68492a817bd72E.llvm.8087441491139147532"}
!793 = distinct !{!793, !794, !"_ZN68_$LT$meilisearch_types..keys..Action$u20$as$u20$core..hash..Hash$GT$4hash17hdfa1ae4e8e52197cE.llvm.8087441491139147532: argument 0"}
!794 = distinct !{!794, !"_ZN68_$LT$meilisearch_types..keys..Action$u20$as$u20$core..hash..Hash$GT$4hash17hdfa1ae4e8e52197cE.llvm.8087441491139147532"}
!795 = distinct !{!795, !794, !"_ZN68_$LT$meilisearch_types..keys..Action$u20$as$u20$core..hash..Hash$GT$4hash17hdfa1ae4e8e52197cE.llvm.8087441491139147532: argument 1"}
!796 = distinct !{!796, !797, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha9b7a543f5e90ad3E.llvm.8087441491139147532: argument 0"}
!797 = distinct !{!797, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha9b7a543f5e90ad3E.llvm.8087441491139147532"}
!798 = distinct !{!798, !797, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha9b7a543f5e90ad3E.llvm.8087441491139147532: argument 1"}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h6b571c7c6cc6d997E.llvm.8087441491139147532: argument 0"}
!801 = distinct !{!801, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h6b571c7c6cc6d997E.llvm.8087441491139147532"}
!802 = !{!803}
!803 = distinct !{!803, !804, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17he13b12c05dfd2870E.llvm.8087441491139147532: argument 0"}
!804 = distinct !{!804, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17he13b12c05dfd2870E.llvm.8087441491139147532"}
!805 = !{!803, !800, !778, !781, !764, !761, !727, !720}
!806 = !{!803, !800}
!807 = !{!808, !810, !812, !727, !720}
!808 = distinct !{!808, !809, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817hd74838a2929c88bcE: argument 0"}
!809 = distinct !{!809, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817hd74838a2929c88bcE"}
!810 = distinct !{!810, !811, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h2cc45d5e345b63c4E.llvm.13625133489657380139: argument 0"}
!811 = distinct !{!811, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h2cc45d5e345b63c4E.llvm.13625133489657380139"}
!812 = distinct !{!812, !813, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hc16dcba5a6793e39E.llvm.13625133489657380139: argument 0"}
!813 = distinct !{!813, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hc16dcba5a6793e39E.llvm.13625133489657380139"}
!814 = !{!810, !812, !727, !720}
!815 = !{!816, !810, !812, !727, !720}
!816 = distinct !{!816, !817, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!817 = distinct !{!817, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!818 = !{!812, !727, !720}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha286325abacb8c61E: argument 0"}
!821 = distinct !{!821, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha286325abacb8c61E"}
!822 = !{!823, !824}
!823 = distinct !{!823, !821, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha286325abacb8c61E: argument 1"}
!824 = distinct !{!824, !821, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha286325abacb8c61E: argument 2"}
!825 = !{!820, !823, !824}
!826 = !{!827}
!827 = distinct !{!827, !828, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0368eebb04afe0aE: argument 0"}
!828 = distinct !{!828, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0368eebb04afe0aE"}
!829 = !{!827, !830, !831, !820, !823, !824}
!830 = distinct !{!830, !828, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0368eebb04afe0aE: argument 1"}
!831 = distinct !{!831, !828, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0368eebb04afe0aE: argument 2"}
!832 = !{!833, !835, !836, !838}
!833 = distinct !{!833, !834, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8197a2a427695187E.llvm.13625133489657380139: argument 0"}
!834 = distinct !{!834, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8197a2a427695187E.llvm.13625133489657380139"}
!835 = distinct !{!835, !834, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8197a2a427695187E.llvm.13625133489657380139: argument 1"}
!836 = distinct !{!836, !837, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hfcfaa3b7cb613f7fE: argument 0"}
!837 = distinct !{!837, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hfcfaa3b7cb613f7fE"}
!838 = distinct !{!838, !837, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hfcfaa3b7cb613f7fE: argument 1"}
!839 = !{!840, !842, !833, !835, !836, !838}
!840 = distinct !{!840, !841, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E: argument 0"}
!841 = distinct !{!841, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E"}
!842 = distinct !{!842, !841, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E: argument 1"}
!843 = !{!840, !833, !836}
!844 = !{!831, !824}
!845 = !{!833, !836}
!846 = !{!827, !820}
!847 = !{!830, !831, !823, !824}
!848 = !{!849, !831, !824}
!849 = distinct !{!849, !850, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!850 = distinct !{!850, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!851 = !{!852}
!852 = distinct !{!852, !853, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!853 = distinct !{!853, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!854 = !{!855}
!855 = distinct !{!855, !856, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E: argument 0"}
!856 = distinct !{!856, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E"}
!857 = !{!858}
!858 = distinct !{!858, !859, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69a86a304a991f8bE: argument 0"}
!859 = distinct !{!859, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69a86a304a991f8bE"}
!860 = !{!858, !855}
!861 = !{!862, !858, !855, !831, !824}
!862 = distinct !{!862, !863, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h32021863bbb4f878E: argument 0"}
!863 = distinct !{!863, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h32021863bbb4f878E"}
!864 = !{!865}
!865 = distinct !{!865, !866, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb5fc66263275989eE: argument 1"}
!866 = distinct !{!866, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb5fc66263275989eE"}
!867 = !{!868, !831, !824}
!868 = distinct !{!868, !866, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb5fc66263275989eE: argument 0"}
!869 = !{!868, !865, !831, !824}
!870 = !{!871, !873, !875}
!871 = distinct !{!871, !872, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h381b59016337dc25E.llvm.8087441491139147532: argument 0"}
!872 = distinct !{!872, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h381b59016337dc25E.llvm.8087441491139147532"}
!873 = distinct !{!873, !874, !"_ZN90_$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$u20$as$u20$core..hash..Hash$GT$4hash17h8f3b4afe8b376469E.llvm.8087441491139147532: argument 0"}
!874 = distinct !{!874, !"_ZN90_$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$u20$as$u20$core..hash..Hash$GT$4hash17h8f3b4afe8b376469E.llvm.8087441491139147532"}
!875 = distinct !{!875, !876, !"_ZN4core4hash11BuildHasher8hash_one17h766d750064f9121bE: argument 1"}
!876 = distinct !{!876, !"_ZN4core4hash11BuildHasher8hash_one17h766d750064f9121bE"}
!877 = !{!878, !879, !880, !882, !883, !868, !865, !831, !824}
!878 = distinct !{!878, !872, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h381b59016337dc25E.llvm.8087441491139147532: argument 1"}
!879 = distinct !{!879, !874, !"_ZN90_$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$u20$as$u20$core..hash..Hash$GT$4hash17h8f3b4afe8b376469E.llvm.8087441491139147532: argument 1"}
!880 = distinct !{!880, !881, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17haa609ae245816753E.llvm.8087441491139147532: argument 0"}
!881 = distinct !{!881, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17haa609ae245816753E.llvm.8087441491139147532"}
!882 = distinct !{!882, !881, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17haa609ae245816753E.llvm.8087441491139147532: argument 1"}
!883 = distinct !{!883, !876, !"_ZN4core4hash11BuildHasher8hash_one17h766d750064f9121bE: argument 0"}
!884 = !{!885}
!885 = distinct !{!885, !886, !"_ZN4core4hash11BuildHasher8hash_one17h766d750064f9121bE: argument 0"}
!886 = distinct !{!886, !"_ZN4core4hash11BuildHasher8hash_one17h766d750064f9121bE"}
!887 = !{!885, !888, !868, !865, !831, !824}
!888 = distinct !{!888, !886, !"_ZN4core4hash11BuildHasher8hash_one17h766d750064f9121bE: argument 1"}
!889 = !{!890}
!890 = distinct !{!890, !891, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hf8cc1b42dba4f5acE.llvm.8087441491139147532: argument 0"}
!891 = distinct !{!891, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hf8cc1b42dba4f5acE.llvm.8087441491139147532"}
!892 = !{!893}
!893 = distinct !{!893, !891, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hf8cc1b42dba4f5acE.llvm.8087441491139147532: argument 1"}
!894 = !{!893, !885}
!895 = !{!890, !888, !868, !865, !831, !824}
!896 = !{!893, !885, !888, !868, !865, !831, !824}
!897 = !{!898, !900, !901, !903, !904, !906, !907, !909, !885, !888, !868, !865, !831, !824}
!898 = distinct !{!898, !899, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17he9cacbb98520eae9E.llvm.8087441491139147532: argument 0"}
!899 = distinct !{!899, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17he9cacbb98520eae9E.llvm.8087441491139147532"}
!900 = distinct !{!900, !899, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17he9cacbb98520eae9E.llvm.8087441491139147532: argument 1"}
!901 = distinct !{!901, !902, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h381b59016337dc25E.llvm.8087441491139147532: argument 0"}
!902 = distinct !{!902, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h381b59016337dc25E.llvm.8087441491139147532"}
!903 = distinct !{!903, !902, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h381b59016337dc25E.llvm.8087441491139147532: argument 1"}
!904 = distinct !{!904, !905, !"_ZN90_$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$u20$as$u20$core..hash..Hash$GT$4hash17h8f3b4afe8b376469E.llvm.8087441491139147532: argument 0"}
!905 = distinct !{!905, !"_ZN90_$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$u20$as$u20$core..hash..Hash$GT$4hash17h8f3b4afe8b376469E.llvm.8087441491139147532"}
!906 = distinct !{!906, !905, !"_ZN90_$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$u20$as$u20$core..hash..Hash$GT$4hash17h8f3b4afe8b376469E.llvm.8087441491139147532: argument 1"}
!907 = distinct !{!907, !908, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17haa609ae245816753E.llvm.8087441491139147532: argument 0"}
!908 = distinct !{!908, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17haa609ae245816753E.llvm.8087441491139147532"}
!909 = distinct !{!909, !908, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17haa609ae245816753E.llvm.8087441491139147532: argument 1"}
!910 = !{!911}
!911 = distinct !{!911, !912, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h6b571c7c6cc6d997E.llvm.8087441491139147532: argument 0"}
!912 = distinct !{!912, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h6b571c7c6cc6d997E.llvm.8087441491139147532"}
!913 = !{!914}
!914 = distinct !{!914, !915, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17he13b12c05dfd2870E.llvm.8087441491139147532: argument 0"}
!915 = distinct !{!915, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17he13b12c05dfd2870E.llvm.8087441491139147532"}
!916 = !{!914, !911, !885, !888, !868, !865, !831, !824}
!917 = !{!914, !911}
!918 = !{!919, !921, !923, !831, !824}
!919 = distinct !{!919, !920, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817hd74838a2929c88bcE: argument 0"}
!920 = distinct !{!920, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817hd74838a2929c88bcE"}
!921 = distinct !{!921, !922, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h2cc45d5e345b63c4E.llvm.13625133489657380139: argument 0"}
!922 = distinct !{!922, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h2cc45d5e345b63c4E.llvm.13625133489657380139"}
!923 = distinct !{!923, !924, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hc16dcba5a6793e39E.llvm.13625133489657380139: argument 0"}
!924 = distinct !{!924, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hc16dcba5a6793e39E.llvm.13625133489657380139"}
!925 = !{!921, !923, !831, !824}
!926 = !{!927, !921, !923, !831, !824}
!927 = distinct !{!927, !928, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!928 = distinct !{!928, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!929 = !{!923, !831, !824}
!930 = !{!931, !933, !935}
!931 = distinct !{!931, !932, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hddf7243fd689f1b1E.llvm.12527824420698527888: argument 0"}
!932 = distinct !{!932, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hddf7243fd689f1b1E.llvm.12527824420698527888"}
!933 = distinct !{!933, !934, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h881c7c7edf17a362E: argument 0"}
!934 = distinct !{!934, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h881c7c7edf17a362E"}
!935 = distinct !{!935, !936, !"_ZN4core4hash11BuildHasher8hash_one17hfb6b04b257ea332bE: argument 1"}
!936 = distinct !{!936, !"_ZN4core4hash11BuildHasher8hash_one17hfb6b04b257ea332bE"}
!937 = !{!938, !939, !941, !942}
!938 = distinct !{!938, !934, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h881c7c7edf17a362E: argument 1"}
!939 = distinct !{!939, !940, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc7b95c0db93ab64dE.llvm.8087441491139147532: argument 0"}
!940 = distinct !{!940, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc7b95c0db93ab64dE.llvm.8087441491139147532"}
!941 = distinct !{!941, !940, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc7b95c0db93ab64dE.llvm.8087441491139147532: argument 1"}
!942 = distinct !{!942, !936, !"_ZN4core4hash11BuildHasher8hash_one17hfb6b04b257ea332bE: argument 0"}
!943 = !{!944}
!944 = distinct !{!944, !945, !"_ZN4core4hash11BuildHasher8hash_one17hfb6b04b257ea332bE: argument 0"}
!945 = distinct !{!945, !"_ZN4core4hash11BuildHasher8hash_one17hfb6b04b257ea332bE"}
!946 = !{!944, !947}
!947 = distinct !{!947, !945, !"_ZN4core4hash11BuildHasher8hash_one17hfb6b04b257ea332bE: argument 1"}
!948 = !{!949}
!949 = distinct !{!949, !950, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hf8cc1b42dba4f5acE.llvm.8087441491139147532: argument 0"}
!950 = distinct !{!950, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hf8cc1b42dba4f5acE.llvm.8087441491139147532"}
!951 = !{!952}
!952 = distinct !{!952, !950, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hf8cc1b42dba4f5acE.llvm.8087441491139147532: argument 1"}
!953 = !{!952, !944}
!954 = !{!949, !947}
!955 = !{!952, !944, !947}
!956 = !{!957, !959, !944, !947}
!957 = distinct !{!957, !958, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h881c7c7edf17a362E: argument 0"}
!958 = distinct !{!958, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h881c7c7edf17a362E"}
!959 = distinct !{!959, !960, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc7b95c0db93ab64dE.llvm.8087441491139147532: argument 0"}
!960 = distinct !{!960, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc7b95c0db93ab64dE.llvm.8087441491139147532"}
!961 = !{!962}
!962 = distinct !{!962, !963, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h6b571c7c6cc6d997E.llvm.8087441491139147532: argument 0"}
!963 = distinct !{!963, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h6b571c7c6cc6d997E.llvm.8087441491139147532"}
!964 = !{!965}
!965 = distinct !{!965, !966, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17he13b12c05dfd2870E.llvm.8087441491139147532: argument 0"}
!966 = distinct !{!966, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17he13b12c05dfd2870E.llvm.8087441491139147532"}
!967 = !{!965, !962, !944, !947}
!968 = !{!965, !962}
!969 = !{!970, !972, !974}
!970 = distinct !{!970, !971, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h381b59016337dc25E.llvm.8087441491139147532: argument 0"}
!971 = distinct !{!971, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h381b59016337dc25E.llvm.8087441491139147532"}
!972 = distinct !{!972, !973, !"_ZN90_$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$u20$as$u20$core..hash..Hash$GT$4hash17h8f3b4afe8b376469E.llvm.8087441491139147532: argument 0"}
!973 = distinct !{!973, !"_ZN90_$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$u20$as$u20$core..hash..Hash$GT$4hash17h8f3b4afe8b376469E.llvm.8087441491139147532"}
!974 = distinct !{!974, !975, !"_ZN4core4hash11BuildHasher8hash_one17h766d750064f9121bE: argument 1"}
!975 = distinct !{!975, !"_ZN4core4hash11BuildHasher8hash_one17h766d750064f9121bE"}
!976 = !{!977, !978, !979, !981, !982}
!977 = distinct !{!977, !971, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h381b59016337dc25E.llvm.8087441491139147532: argument 1"}
!978 = distinct !{!978, !973, !"_ZN90_$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$u20$as$u20$core..hash..Hash$GT$4hash17h8f3b4afe8b376469E.llvm.8087441491139147532: argument 1"}
!979 = distinct !{!979, !980, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17haa609ae245816753E.llvm.8087441491139147532: argument 0"}
!980 = distinct !{!980, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17haa609ae245816753E.llvm.8087441491139147532"}
!981 = distinct !{!981, !980, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17haa609ae245816753E.llvm.8087441491139147532: argument 1"}
!982 = distinct !{!982, !975, !"_ZN4core4hash11BuildHasher8hash_one17h766d750064f9121bE: argument 0"}
!983 = !{!984}
!984 = distinct !{!984, !985, !"_ZN4core4hash11BuildHasher8hash_one17h766d750064f9121bE: argument 0"}
!985 = distinct !{!985, !"_ZN4core4hash11BuildHasher8hash_one17h766d750064f9121bE"}
!986 = !{!984, !987}
!987 = distinct !{!987, !985, !"_ZN4core4hash11BuildHasher8hash_one17h766d750064f9121bE: argument 1"}
!988 = !{!989}
!989 = distinct !{!989, !990, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hf8cc1b42dba4f5acE.llvm.8087441491139147532: argument 0"}
!990 = distinct !{!990, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hf8cc1b42dba4f5acE.llvm.8087441491139147532"}
!991 = !{!992}
!992 = distinct !{!992, !990, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hf8cc1b42dba4f5acE.llvm.8087441491139147532: argument 1"}
!993 = !{!992, !984}
!994 = !{!989, !987}
!995 = !{!992, !984, !987}
!996 = !{!997, !999, !1001, !984, !987}
!997 = distinct !{!997, !998, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h381b59016337dc25E.llvm.8087441491139147532: argument 0"}
!998 = distinct !{!998, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h381b59016337dc25E.llvm.8087441491139147532"}
!999 = distinct !{!999, !1000, !"_ZN90_$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$u20$as$u20$core..hash..Hash$GT$4hash17h8f3b4afe8b376469E.llvm.8087441491139147532: argument 0"}
!1000 = distinct !{!1000, !"_ZN90_$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$u20$as$u20$core..hash..Hash$GT$4hash17h8f3b4afe8b376469E.llvm.8087441491139147532"}
!1001 = distinct !{!1001, !1002, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17haa609ae245816753E.llvm.8087441491139147532: argument 0"}
!1002 = distinct !{!1002, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17haa609ae245816753E.llvm.8087441491139147532"}
!1003 = !{!1004, !1006, !997, !1007, !999, !1008, !1001, !1009, !984, !987}
!1004 = distinct !{!1004, !1005, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17he9cacbb98520eae9E.llvm.8087441491139147532: argument 0"}
!1005 = distinct !{!1005, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17he9cacbb98520eae9E.llvm.8087441491139147532"}
!1006 = distinct !{!1006, !1005, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17he9cacbb98520eae9E.llvm.8087441491139147532: argument 1"}
!1007 = distinct !{!1007, !998, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h381b59016337dc25E.llvm.8087441491139147532: argument 1"}
!1008 = distinct !{!1008, !1000, !"_ZN90_$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$u20$as$u20$core..hash..Hash$GT$4hash17h8f3b4afe8b376469E.llvm.8087441491139147532: argument 1"}
!1009 = distinct !{!1009, !1002, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17haa609ae245816753E.llvm.8087441491139147532: argument 1"}
!1010 = !{!1011}
!1011 = distinct !{!1011, !1012, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h6b571c7c6cc6d997E.llvm.8087441491139147532: argument 0"}
!1012 = distinct !{!1012, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h6b571c7c6cc6d997E.llvm.8087441491139147532"}
!1013 = !{!1014}
!1014 = distinct !{!1014, !1015, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17he13b12c05dfd2870E.llvm.8087441491139147532: argument 0"}
!1015 = distinct !{!1015, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17he13b12c05dfd2870E.llvm.8087441491139147532"}
!1016 = !{!1014, !1011, !984, !987}
!1017 = !{!1014, !1011}
!1018 = !{!1019, !1021}
!1019 = distinct !{!1019, !1020, !"_ZN68_$LT$meilisearch_types..keys..Action$u20$as$u20$core..hash..Hash$GT$4hash17hdfa1ae4e8e52197cE.llvm.8087441491139147532: argument 0"}
!1020 = distinct !{!1020, !"_ZN68_$LT$meilisearch_types..keys..Action$u20$as$u20$core..hash..Hash$GT$4hash17hdfa1ae4e8e52197cE.llvm.8087441491139147532"}
!1021 = distinct !{!1021, !1022, !"_ZN4core4hash11BuildHasher8hash_one17h401db79768332192E: argument 1"}
!1022 = distinct !{!1022, !"_ZN4core4hash11BuildHasher8hash_one17h401db79768332192E"}
!1023 = !{!1024, !1025, !1027, !1028}
!1024 = distinct !{!1024, !1020, !"_ZN68_$LT$meilisearch_types..keys..Action$u20$as$u20$core..hash..Hash$GT$4hash17hdfa1ae4e8e52197cE.llvm.8087441491139147532: argument 1"}
!1025 = distinct !{!1025, !1026, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha9b7a543f5e90ad3E.llvm.8087441491139147532: argument 0"}
!1026 = distinct !{!1026, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha9b7a543f5e90ad3E.llvm.8087441491139147532"}
!1027 = distinct !{!1027, !1026, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha9b7a543f5e90ad3E.llvm.8087441491139147532: argument 1"}
!1028 = distinct !{!1028, !1022, !"_ZN4core4hash11BuildHasher8hash_one17h401db79768332192E: argument 0"}
!1029 = !{!1030}
!1030 = distinct !{!1030, !1031, !"_ZN4core4hash11BuildHasher8hash_one17h401db79768332192E: argument 0"}
!1031 = distinct !{!1031, !"_ZN4core4hash11BuildHasher8hash_one17h401db79768332192E"}
!1032 = !{!1030, !1033}
!1033 = distinct !{!1033, !1031, !"_ZN4core4hash11BuildHasher8hash_one17h401db79768332192E: argument 1"}
!1034 = !{!1035}
!1035 = distinct !{!1035, !1036, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hf8cc1b42dba4f5acE.llvm.8087441491139147532: argument 0"}
!1036 = distinct !{!1036, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hf8cc1b42dba4f5acE.llvm.8087441491139147532"}
!1037 = !{!1038}
!1038 = distinct !{!1038, !1036, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hf8cc1b42dba4f5acE.llvm.8087441491139147532: argument 1"}
!1039 = !{!1038, !1030}
!1040 = !{!1035, !1033}
!1041 = !{!1038, !1030, !1033}
!1042 = !{!1043, !1045, !1047, !1048, !1050, !1030, !1033}
!1043 = distinct !{!1043, !1044, !"_ZN4core4hash6Hasher8write_u817hd9d68492a817bd72E.llvm.8087441491139147532: argument 0"}
!1044 = distinct !{!1044, !"_ZN4core4hash6Hasher8write_u817hd9d68492a817bd72E.llvm.8087441491139147532"}
!1045 = distinct !{!1045, !1046, !"_ZN68_$LT$meilisearch_types..keys..Action$u20$as$u20$core..hash..Hash$GT$4hash17hdfa1ae4e8e52197cE.llvm.8087441491139147532: argument 0"}
!1046 = distinct !{!1046, !"_ZN68_$LT$meilisearch_types..keys..Action$u20$as$u20$core..hash..Hash$GT$4hash17hdfa1ae4e8e52197cE.llvm.8087441491139147532"}
!1047 = distinct !{!1047, !1046, !"_ZN68_$LT$meilisearch_types..keys..Action$u20$as$u20$core..hash..Hash$GT$4hash17hdfa1ae4e8e52197cE.llvm.8087441491139147532: argument 1"}
!1048 = distinct !{!1048, !1049, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha9b7a543f5e90ad3E.llvm.8087441491139147532: argument 0"}
!1049 = distinct !{!1049, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha9b7a543f5e90ad3E.llvm.8087441491139147532"}
!1050 = distinct !{!1050, !1049, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha9b7a543f5e90ad3E.llvm.8087441491139147532: argument 1"}
!1051 = !{!1045, !1048, !1030, !1033}
!1052 = !{!1053}
!1053 = distinct !{!1053, !1054, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h6b571c7c6cc6d997E.llvm.8087441491139147532: argument 0"}
!1054 = distinct !{!1054, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h6b571c7c6cc6d997E.llvm.8087441491139147532"}
!1055 = !{!1056}
!1056 = distinct !{!1056, !1057, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17he13b12c05dfd2870E.llvm.8087441491139147532: argument 0"}
!1057 = distinct !{!1057, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17he13b12c05dfd2870E.llvm.8087441491139147532"}
!1058 = !{!1056, !1053, !1030, !1033}
!1059 = !{!1056, !1053}
!1060 = !{!1061, !1063}
!1061 = distinct !{!1061, !1062, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8197a2a427695187E.llvm.13625133489657380139: argument 0"}
!1062 = distinct !{!1062, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8197a2a427695187E.llvm.13625133489657380139"}
!1063 = distinct !{!1063, !1062, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8197a2a427695187E.llvm.13625133489657380139: argument 1"}
!1064 = !{!1065, !1067, !1061, !1063}
!1065 = distinct !{!1065, !1066, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E: argument 0"}
!1066 = distinct !{!1066, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E"}
!1067 = distinct !{!1067, !1066, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E: argument 1"}
!1068 = !{!1065, !1061}
!1069 = !{!1061}

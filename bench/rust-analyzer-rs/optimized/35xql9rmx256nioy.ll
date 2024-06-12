; ModuleID = 'bench/rust-analyzer-rs/original/35xql9rmx256nioy.ll'
source_filename = "bench/rust-analyzer-rs/original/35xql9rmx256nioy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7e090ebd1c515b1b340e830872c15c66.0 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.7e090ebd1c515b1b340e830872c15c66.1 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.7e090ebd1c515b1b340e830872c15c66.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h7fda13c2791d27daE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b3b5ffa405f4ba2E" }>, align 8
@anon.7e090ebd1c515b1b340e830872c15c66.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h94cacc88723b6e4cE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h73588efe688dd7cfE" }>, align 8
@anon.7e090ebd1c515b1b340e830872c15c66.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr57drop_in_place$LT$$RF$base_db..input..CrateDisplayName$GT$17h92488cd2c98df9f9E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c5ffbfacffa4af5E" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h184b77c36ade3ab2E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { i32, [13 x i32] }, align 8
  %.sroa.6.i.i = alloca [40 x i8], align 8
  %.sroa.8.i.i = alloca [7 x i8], align 1
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq ptr %0, %1
  br i1 %7, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h00784c676f8fac7aE.llvm.16534863432066420944.exit", label %8

8:                                                ; preds = %3
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %0 to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 6
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  br label %13

13:                                               ; preds = %28, %8
  %.val18.i = phi i64 [ %.sroa.6.0.copyload, %8 ], [ %30, %28 ]
  %.0.i = phi i64 [ 0, %8 ], [ %31, %28 ]
  %14 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %0, i64 %.0.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.6.i.i)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.8.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %15 = getelementptr inbounds i8, ptr %14, i64 56
  %16 = load i8, ptr %15, align 8, !range !12, !alias.scope !13, !noalias !14, !noundef !18
  %17 = icmp eq i8 %16, 4
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !19
  invoke void @"_ZN100_$LT$test_fixture..ShortenProcMacroExpander$u20$as$u20$hir_expand..proc_macro..ProcMacroExpander$GT$6expand11modify_leaf17hddcc8842bc24d66eE"(ptr noalias nocapture noundef nonnull sret({ i32, [13 x i32] }) align 8 dereferenceable(56) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %14)
          to label %.noexc.i unwind label %33, !noalias !20

.noexc.i:                                         ; preds = %18
  %.sroa.01.0.copyload2.i.i = load ptr, ptr %5, align 8, !noalias !21
  %.sroa.5.0.copyload3.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.0..sroa_idx.i.i, i64 40, i1 false), !noalias !22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !19
  br label %28

19:                                               ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %20 = load ptr, ptr %14, align 8, !alias.scope !26, !noalias !27, !nonnull !18, !align !29, !noundef !18
  %21 = getelementptr inbounds i8, ptr %14, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !26, !noalias !27, !noundef !18
  %23 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %20, i64 %22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !30
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha2be78b3885a0b56E.llvm.10084979905622778545"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %4, ptr noundef nonnull %20, ptr noundef nonnull %23)
          to label %.noexc19.i unwind label %33, !noalias !20

.noexc19.i:                                       ; preds = %19
  %24 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h444d3d5edb8faa9bE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc20.i unwind label %33, !noalias !20

.noexc20.i:                                       ; preds = %.noexc19.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !30
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = extractvalue { ptr, i64 } %24, 1
  %27 = getelementptr inbounds i8, ptr %14, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.i.i, ptr noundef nonnull align 8 dereferenceable(40) %27, i64 40, i1 false), !alias.scope !31, !noalias !14
  %.sroa.8.16..sroa_idx.i.i = getelementptr inbounds i8, ptr %14, i64 57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.8.i.i, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.8.16..sroa_idx.i.i, i64 3, i1 false), !alias.scope !31, !noalias !14
  br label %28

28:                                               ; preds = %.noexc20.i, %.noexc.i
  %.sroa.5.0.i.i = phi i64 [ %.sroa.5.0.copyload3.i.i, %.noexc.i ], [ %26, %.noexc20.i ]
  %.sroa.01.0.i.i = phi ptr [ %.sroa.01.0.copyload2.i.i, %.noexc.i ], [ %25, %.noexc20.i ]
  %29 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %.sroa.9.0.copyload, i64 %.val18.i
  store ptr %.sroa.01.0.i.i, ptr %29, align 8, !noalias !32
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %.sroa.5.0.i.i, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !noalias !32
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %29, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.i.i, i64 40, i1 false), !noalias !14
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %29, i64 56
  store i8 %16, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !noalias !32
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %29, i64 57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.0.sroa.7.0..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.i.i, i64 7, i1 false), !noalias !14
  %30 = add i64 %.val18.i, 1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.6.i.i)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.8.i.i)
  %31 = add nuw i64 %.0.i, 1
  %32 = icmp eq i64 %31, %12
  br i1 %32, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h00784c676f8fac7aE.llvm.16534863432066420944.exit", label %13

33:                                               ; preds = %.noexc19.i, %19, %18
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %35)
  store i64 %.val18.i, ptr %.sroa.0.0.copyload, align 8, !noalias !20
  resume { ptr, i32 } %34

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h00784c676f8fac7aE.llvm.16534863432066420944.exit": ; preds = %28, %3
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %3 ], [ %30, %28 ]
  %36 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %36)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h1c333ef927a3ca0eE"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }) align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %9, i64 %13)
  store ptr %1, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.0.sroa.speculated.i, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %9, ptr %19, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h49dcc97ee70f29c9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !18, !align !29, !noundef !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %5 = load i64, ptr %4, align 8, !range !40, !alias.scope !37, !noalias !41, !noundef !18
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7e090ebd1c515b1b340e830872c15c66.0, i64 noundef 4), !noalias !37
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd2dc8938b8e4e3abE.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !43
  store ptr %4, ptr %3, align 8, !noalias !43
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7e090ebd1c515b1b340e830872c15c66.1, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7e090ebd1c515b1b340e830872c15c66.4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !43
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd2dc8938b8e4e3abE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd2dc8938b8e4e3abE.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e255333e8dd3b11E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !18, !align !29, !noundef !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %5 = load i64, ptr %4, align 8, !range !47, !alias.scope !44, !noalias !48, !noundef !18
  %trunc.i = trunc nuw i64 %5 to i1
  br i1 %trunc.i, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7e090ebd1c515b1b340e830872c15c66.0, i64 noundef 4), !noalias !44
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2e5a4813a48411e3E.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !50
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %9, ptr %3, align 8, !noalias !50
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7e090ebd1c515b1b340e830872c15c66.1, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7e090ebd1c515b1b340e830872c15c66.2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !50
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2e5a4813a48411e3E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2e5a4813a48411e3E.exit": ; preds = %6, %8
  %.0.in.i = phi i1 [ %10, %8 ], [ %7, %6 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha9ccc6bd2739d6a0E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !18, !align !51, !noundef !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %5 = load i8, ptr %4, align 1, !range !55, !alias.scope !52, !noalias !56, !noundef !18
  %trunc.i = trunc nuw i8 %5 to i1
  br i1 %trunc.i, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7e090ebd1c515b1b340e830872c15c66.0, i64 noundef 4), !noalias !52
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb9d254d0d8ffeee1E.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !58
  %9 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %9, ptr %3, align 8, !noalias !58
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7e090ebd1c515b1b340e830872c15c66.1, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7e090ebd1c515b1b340e830872c15c66.3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !58
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb9d254d0d8ffeee1E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb9d254d0d8ffeee1E.exit": ; preds = %6, %8
  %.0.in.i = phi i1 [ %10, %8 ], [ %7, %6 ]
  ret i1 %.0.in.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.16534863432066420944"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !18
  %4 = load i64, ptr %1, align 8, !noundef !18
  %5 = icmp ult i64 %3, %4
  %6 = icmp ne i64 %3, %4
  %. = zext i1 %6 to i8
  %.0 = select i1 %5, i8 -1, i8 %.
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3cmp6min_by17hc20e5dfac55fd898E.llvm.16534863432066420944(i64 noundef %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.0.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  ret i64 %.0.sroa.speculated
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @_ZN4core3ops8function6FnOnce9call_once17h730ed46e11ec0ad8E.llvm.16534863432066420944(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %3 = load i64, ptr %0, align 8, !alias.scope !59, !noalias !62, !noundef !18
  %4 = load i64, ptr %1, align 8, !alias.scope !62, !noalias !59, !noundef !18
  %5 = icmp ult i64 %3, %4
  %6 = icmp ne i64 %3, %4
  %..i = zext i1 %6 to i8
  %.0.i = select i1 %5, i8 -1, i8 %..i
  ret i8 %.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h94cacc88723b6e4cE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h7fda13c2791d27daE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr57drop_in_place$LT$$RF$base_db..input..CrateDisplayName$GT$17h92488cd2c98df9f9E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17he7c9c8247ef540b8E"(ptr noalias nocapture noundef writeonly sret({ [56 x i8], i8, [7 x i8] }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable_or_null(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = getelementptr inbounds i8, ptr %1, i64 48
  %9 = getelementptr inbounds i8, ptr %1, i64 56
  %10 = load i8, ptr %9, align 8, !range !67, !alias.scope !68, !noalias !71, !noundef !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !77
  %11 = load ptr, ptr %1, align 8, !alias.scope !78, !noalias !79, !nonnull !18, !align !29, !noundef !18
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !78, !noalias !79, !noundef !18
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb17802c0bf899296E.llvm.1441595761161421895"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 %11, i64 noundef %13), !noalias !77
  %14 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h444d3d5edb8faa9bE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3), !noalias !77
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !77
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  store ptr %15, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load <4 x i32>, ptr %6, align 8, !alias.scope !80, !noalias !83
  store <4 x i32> %17, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load <4 x i32>, ptr %7, align 8, !alias.scope !68, !noalias !71
  store <4 x i32> %18, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  %19 = load <2 x i32>, ptr %8, align 8, !alias.scope !85, !noalias !88
  store <2 x i32> %19, ptr %.sroa.13.0..sroa_idx, align 8
  br label %20

20:                                               ; preds = %2, %5
  %.sink = phi i8 [ %10, %5 ], [ 4, %2 ]
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  store i8 %.sink, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(48) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hbee75f80faa9091dE.llvm.16534863432066420944"(ptr noalias noundef readonly returned align 8 dereferenceable(48) %0) unnamed_addr #5 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2e95b95c2d8e90cfE"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !95, !alias.scope !90, !noalias !93, !noundef !18
  %5 = icmp ne i8 %4, 26
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i8, ptr %6, align 8, !range !95, !alias.scope !93, !noalias !90, !noundef !18
  %8 = icmp eq i8 %7, 26
  %not..i = xor i1 %8, true
  %9 = xor i1 %5, %8
  br i1 %9, label %10, label %"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.16534863432066420944.exit"

10:                                               ; preds = %2
  br i1 %5, label %13, label %11

11:                                               ; preds = %10
  tail call void @llvm.assume(i1 %8)
  %12 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  br label %"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.16534863432066420944.exit"

13:                                               ; preds = %10
  tail call void @llvm.assume(i1 %not..i)
  %14 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  br i1 %14, label %15, label %"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.16534863432066420944.exit"

15:                                               ; preds = %13
  %16 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  br label %"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.16534863432066420944.exit"

"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.16534863432066420944.exit": ; preds = %2, %11, %13, %15
  %.0.shrunk.i = phi i1 [ %12, %11 ], [ %16, %15 ], [ false, %2 ], [ false, %13 ]
  ret i1 %.0.shrunk.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4e8905c5c5bc6800E.llvm.16534863432066420944"(ptr noalias nocapture noundef writeonly sret({ { { { { ptr, i64 } }, {} }, {} }, { { i32, { i32, i32 }, { i32, i32 } }, { i32, { i32, i32 }, { i32, i32 } }, i8, [3 x i8] }, [1 x i32] }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = getelementptr inbounds i8, ptr %1, i64 48
  %7 = getelementptr inbounds i8, ptr %1, i64 56
  %8 = load i8, ptr %7, align 8, !range !67, !alias.scope !96, !noalias !99, !noundef !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !101
  %9 = load ptr, ptr %1, align 8, !alias.scope !101, !nonnull !18, !align !29, !noundef !18
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !101, !noundef !18
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb17802c0bf899296E.llvm.1441595761161421895"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 %9, i64 noundef %11), !noalias !101
  %12 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h444d3d5edb8faa9bE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3), !noalias !101
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !101
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load <4 x i32>, ptr %4, align 8, !alias.scope !104, !noalias !107
  store <4 x i32> %16, ptr %15, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load <4 x i32>, ptr %5, align 8, !alias.scope !96, !noalias !99
  store <4 x i32> %17, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  %18 = load <2 x i32>, ptr %6, align 8, !alias.scope !109, !noalias !112
  store <2 x i32> %18, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store i8 %8, ptr %.sroa.13.0..sroa_idx, align 8
  store ptr %13, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %14, ptr %19, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e396f24ca274f82E.llvm.16534863432066420944"(ptr noalias nocapture noundef writeonly sret({ { i32, { i32, i32 }, { i32, i32 } }, { i32, { i32, i32 }, { i32, i32 } }, i8, [3 x i8] }) align 4 dereferenceable(44) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(44) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load i8, ptr %5, align 4, !range !67, !noundef !18
  %7 = load <4 x i32>, ptr %1, align 4, !alias.scope !114, !noalias !117
  store <4 x i32> %7, ptr %0, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load <4 x i32>, ptr %3, align 4, !noalias !18
  store <4 x i32> %8, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.64.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load <2 x i32>, ptr %4, align 4, !alias.scope !119, !noalias !122
  store <2 x i32> %9, ptr %.sroa.64.0..sroa_idx, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 %6, ptr %10, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.16534863432066420944"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !95, !noundef !18
  %5 = icmp ne i8 %4, 26
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i8, ptr %6, align 8, !range !95, !noundef !18
  %8 = icmp eq i8 %7, 26
  %not. = xor i1 %8, true
  %9 = xor i1 %5, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br i1 %5, label %14, label %12

11:                                               ; preds = %14, %2, %16, %12
  %.0.shrunk = phi i1 [ %13, %12 ], [ %17, %16 ], [ false, %2 ], [ false, %14 ]
  ret i1 %.0.shrunk

12:                                               ; preds = %10
  tail call void @llvm.assume(i1 %8)
  %13 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  br label %11

14:                                               ; preds = %10
  tail call void @llvm.assume(i1 %not.)
  %15 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  br i1 %15, label %16, label %11

16:                                               ; preds = %14
  %17 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  br label %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E.llvm.16534863432066420944"(ptr noalias nocapture noundef writeonly sret({ i32, { i32, i32 }, { i32, i32 } }) align 4 dereferenceable(20) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(20) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 4, !noundef !18
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %4, ptr %5, align 4
  %6 = load <4 x i32>, ptr %1, align 4
  store <4 x i32> %6, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 1, 0) i32 @"_ZN69_$LT$span..hygiene..SyntaxContextId$u20$as$u20$core..clone..Clone$GT$5clone17h3569c41720cc4137E.llvm.16534863432066420944"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !range !124, !noundef !18
  ret i32 %2
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E"(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #8 {
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

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h00784c676f8fac7aE.llvm.16534863432066420944"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { i32, [13 x i32] }, align 8
  %.sroa.6.i = alloca [40 x i8], align 8
  %.sroa.8.i = alloca [7 x i8], align 1
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq ptr %0, %1
  br i1 %7, label %16, label %8

8:                                                ; preds = %3
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %0 to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 6
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %.promoted = load i64, ptr %15, align 8
  br label %18

16:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !18, !align !29, !noundef !18
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %.val14 = load i64, ptr %17, align 8, !noundef !18
  store i64 %.val14, ptr %.val, align 8
  br label %39

18:                                               ; preds = %33, %8
  %.val18 = phi i64 [ %.promoted, %8 ], [ %35, %33 ]
  %.0 = phi i64 [ 0, %8 ], [ %36, %33 ]
  %19 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %0, i64 %.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.8.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %20 = getelementptr inbounds i8, ptr %19, i64 56
  %21 = load i8, ptr %20, align 8, !range !12, !alias.scope !135, !noalias !125, !noundef !18
  %22 = icmp eq i8 %21, 4
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !136
  invoke void @"_ZN100_$LT$test_fixture..ShortenProcMacroExpander$u20$as$u20$hir_expand..proc_macro..ProcMacroExpander$GT$6expand11modify_leaf17hddcc8842bc24d66eE"(ptr noalias nocapture noundef nonnull sret({ i32, [13 x i32] }) align 8 dereferenceable(56) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %19)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %23
  %.sroa.01.0.copyload2.i = load ptr, ptr %5, align 8, !noalias !137
  %.sroa.5.0.copyload3.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.0..sroa_idx.i, i64 40, i1 false), !noalias !138
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !136
  br label %33

24:                                               ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %25 = load ptr, ptr %19, align 8, !alias.scope !142, !noalias !143, !nonnull !18, !align !29, !noundef !18
  %26 = getelementptr inbounds i8, ptr %19, i64 8
  %27 = load i64, ptr %26, align 8, !alias.scope !142, !noalias !143, !noundef !18
  %28 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %25, i64 %27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !145
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha2be78b3885a0b56E.llvm.10084979905622778545"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %4, ptr noundef nonnull %25, ptr noundef nonnull %28)
          to label %.noexc19 unwind label %40

.noexc19:                                         ; preds = %24
  %29 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h444d3d5edb8faa9bE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc20 unwind label %40

.noexc20:                                         ; preds = %.noexc19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !145
  %30 = extractvalue { ptr, i64 } %29, 0
  %31 = extractvalue { ptr, i64 } %29, 1
  %32 = getelementptr inbounds i8, ptr %19, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(40) %32, i64 40, i1 false), !alias.scope !146, !noalias !125
  %.sroa.8.16..sroa_idx.i = getelementptr inbounds i8, ptr %19, i64 57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.8.i, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.8.16..sroa_idx.i, i64 3, i1 false), !alias.scope !146, !noalias !125
  br label %33

33:                                               ; preds = %.noexc20, %.noexc
  %.sroa.5.0.i = phi i64 [ %.sroa.5.0.copyload3.i, %.noexc ], [ %31, %.noexc20 ]
  %.sroa.01.0.i = phi ptr [ %.sroa.01.0.copyload2.i, %.noexc ], [ %30, %.noexc20 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %34 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %14, i64 %.val18
  store ptr %.sroa.01.0.i, ptr %34, align 8, !noalias !153
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %.sroa.5.0.i, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !153
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %34, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.i, i64 40, i1 false), !noalias !125
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %34, i64 56
  store i8 %21, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !noalias !153
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %34, i64 57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.0.sroa.7.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.i, i64 7, i1 false), !noalias !125
  %35 = add i64 %.val18, 1
  store i64 %35, ptr %15, align 8, !alias.scope !153, !noalias !154
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.8.i)
  %36 = add nuw i64 %.0, 1
  %37 = icmp eq i64 %36, %12
  br i1 %37, label %38, label %18

38:                                               ; preds = %33
  %.val15 = load ptr, ptr %2, align 8, !nonnull !18, !align !29, !noundef !18
  store i64 %35, ptr %.val15, align 8
  br label %39

39:                                               ; preds = %16, %38
  ret void

40:                                               ; preds = %23, %24, %.noexc19
  %41 = landingpad { ptr, i32 }
          cleanup
  %.val17 = load ptr, ptr %2, align 8, !nonnull !18, !align !29, !noundef !18
  store i64 %.val18, ptr %.val17, align 8
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b3b5ffa405f4ba2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h73588efe688dd7cfE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c5ffbfacffa4af5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$test_fixture..ShortenProcMacroExpander$u20$as$u20$hir_expand..proc_macro..ProcMacroExpander$GT$6expand11modify_leaf17hddcc8842bc24d66eE"(ptr noalias nocapture noundef sret({ i32, [13 x i32] }) align 8 dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h444d3d5edb8faa9bE"(ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb17802c0bf899296E.llvm.1441595761161421895"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha2be78b3885a0b56E.llvm.10084979905622778545"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2ce2235d7db19745E: argument 1"}
!6 = distinct !{!6, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2ce2235d7db19745E"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN100_$LT$test_fixture..ShortenProcMacroExpander$u20$as$u20$hir_expand..proc_macro..ProcMacroExpander$GT$6expand8traverse28_$u7b$$u7b$closure$u7d$$u7d$17hd3de04095ebf3aa6E: argument 0"}
!9 = distinct !{!9, !"_ZN100_$LT$test_fixture..ShortenProcMacroExpander$u20$as$u20$hir_expand..proc_macro..ProcMacroExpander$GT$6expand8traverse28_$u7b$$u7b$closure$u7d$$u7d$17hd3de04095ebf3aa6E"}
!10 = !{!11}
!11 = distinct !{!11, !9, !"_ZN100_$LT$test_fixture..ShortenProcMacroExpander$u20$as$u20$hir_expand..proc_macro..ProcMacroExpander$GT$6expand8traverse28_$u7b$$u7b$closure$u7d$$u7d$17hd3de04095ebf3aa6E: argument 1"}
!12 = !{i8 0, i8 5}
!13 = !{!11, !8, !5}
!14 = !{!15, !16}
!15 = distinct !{!15, !6, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2ce2235d7db19745E: argument 0"}
!16 = distinct !{!16, !17, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h00784c676f8fac7aE.llvm.16534863432066420944: argument 0"}
!17 = distinct !{!17, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h00784c676f8fac7aE.llvm.16534863432066420944"}
!18 = !{}
!19 = !{!8, !11, !15, !5, !16}
!20 = !{!16}
!21 = !{!11, !15, !5, !16}
!22 = !{!15, !5, !16}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN100_$LT$test_fixture..ShortenProcMacroExpander$u20$as$u20$hir_expand..proc_macro..ProcMacroExpander$GT$6expand8traverse17h638a072e216a70eeE: argument 1"}
!25 = distinct !{!25, !"_ZN100_$LT$test_fixture..ShortenProcMacroExpander$u20$as$u20$hir_expand..proc_macro..ProcMacroExpander$GT$6expand8traverse17h638a072e216a70eeE"}
!26 = !{!24, !11, !5}
!27 = !{!28, !8, !15, !16}
!28 = distinct !{!28, !25, !"_ZN100_$LT$test_fixture..ShortenProcMacroExpander$u20$as$u20$hir_expand..proc_macro..ProcMacroExpander$GT$6expand8traverse17h638a072e216a70eeE: argument 0"}
!29 = !{i64 8}
!30 = !{!28, !24, !8, !11, !15, !5, !16}
!31 = !{!8, !11}
!32 = !{!33, !35, !15, !16}
!33 = distinct !{!33, !34, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he4f4e9ae8ba35a97E: argument 0"}
!34 = distinct !{!34, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he4f4e9ae8ba35a97E"}
!35 = distinct !{!35, !36, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1ae1f91783ca9de9E: argument 0"}
!36 = distinct !{!36, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1ae1f91783ca9de9E"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd2dc8938b8e4e3abE: argument 0"}
!39 = distinct !{!39, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd2dc8938b8e4e3abE"}
!40 = !{i64 0, i64 -9223372036854775807}
!41 = !{!42}
!42 = distinct !{!42, !39, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd2dc8938b8e4e3abE: argument 1"}
!43 = !{!38, !42}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2e5a4813a48411e3E: argument 0"}
!46 = distinct !{!46, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2e5a4813a48411e3E"}
!47 = !{i64 0, i64 2}
!48 = !{!49}
!49 = distinct !{!49, !46, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2e5a4813a48411e3E: argument 1"}
!50 = !{!45, !49}
!51 = !{i64 1}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb9d254d0d8ffeee1E: argument 0"}
!54 = distinct !{!54, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb9d254d0d8ffeee1E"}
!55 = !{i8 0, i8 2}
!56 = !{!57}
!57 = distinct !{!57, !54, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb9d254d0d8ffeee1E: argument 1"}
!58 = !{!53, !57}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.16534863432066420944: argument 0"}
!61 = distinct !{!61, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.16534863432066420944"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.16534863432066420944: argument 1"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4e8905c5c5bc6800E.llvm.16534863432066420944: argument 1"}
!66 = distinct !{!66, !"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4e8905c5c5bc6800E.llvm.16534863432066420944"}
!67 = !{i8 0, i8 4}
!68 = !{!69, !65}
!69 = distinct !{!69, !70, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e396f24ca274f82E.llvm.16534863432066420944: argument 1"}
!70 = distinct !{!70, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e396f24ca274f82E.llvm.16534863432066420944"}
!71 = !{!72, !73}
!72 = distinct !{!72, !70, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e396f24ca274f82E.llvm.16534863432066420944: argument 0"}
!73 = distinct !{!73, !66, !"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4e8905c5c5bc6800E.llvm.16534863432066420944: argument 0"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h488f7149d1731152E: argument 0"}
!76 = distinct !{!76, !"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h488f7149d1731152E"}
!77 = !{!75, !73, !65}
!78 = !{!75, !65}
!79 = !{!73}
!80 = !{!81, !69, !65}
!81 = distinct !{!81, !82, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E.llvm.16534863432066420944: argument 1"}
!82 = distinct !{!82, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E.llvm.16534863432066420944"}
!83 = !{!84, !72, !73}
!84 = distinct !{!84, !82, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E.llvm.16534863432066420944: argument 0"}
!85 = !{!86, !69, !65}
!86 = distinct !{!86, !87, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E.llvm.16534863432066420944: argument 1"}
!87 = distinct !{!87, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E.llvm.16534863432066420944"}
!88 = !{!89, !72, !73}
!89 = distinct !{!89, !87, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E.llvm.16534863432066420944: argument 0"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.16534863432066420944: argument 0"}
!92 = distinct !{!92, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.16534863432066420944"}
!93 = !{!94}
!94 = distinct !{!94, !92, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.16534863432066420944: argument 1"}
!95 = !{i8 0, i8 27}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e396f24ca274f82E.llvm.16534863432066420944: argument 1"}
!98 = distinct !{!98, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e396f24ca274f82E.llvm.16534863432066420944"}
!99 = !{!100}
!100 = distinct !{!100, !98, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e396f24ca274f82E.llvm.16534863432066420944: argument 0"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h488f7149d1731152E: argument 0"}
!103 = distinct !{!103, !"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h488f7149d1731152E"}
!104 = !{!105, !97}
!105 = distinct !{!105, !106, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E.llvm.16534863432066420944: argument 1"}
!106 = distinct !{!106, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E.llvm.16534863432066420944"}
!107 = !{!108, !100}
!108 = distinct !{!108, !106, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E.llvm.16534863432066420944: argument 0"}
!109 = !{!110, !97}
!110 = distinct !{!110, !111, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E.llvm.16534863432066420944: argument 1"}
!111 = distinct !{!111, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E.llvm.16534863432066420944"}
!112 = !{!113, !100}
!113 = distinct !{!113, !111, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E.llvm.16534863432066420944: argument 0"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E.llvm.16534863432066420944: argument 1"}
!116 = distinct !{!116, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E.llvm.16534863432066420944"}
!117 = !{!118}
!118 = distinct !{!118, !116, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E.llvm.16534863432066420944: argument 0"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E.llvm.16534863432066420944: argument 1"}
!121 = distinct !{!121, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E.llvm.16534863432066420944"}
!122 = !{!123}
!123 = distinct !{!123, !121, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E.llvm.16534863432066420944: argument 0"}
!124 = !{i32 1, i32 0}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2ce2235d7db19745E: argument 0"}
!127 = distinct !{!127, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2ce2235d7db19745E"}
!128 = !{!129}
!129 = distinct !{!129, !127, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2ce2235d7db19745E: argument 1"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN100_$LT$test_fixture..ShortenProcMacroExpander$u20$as$u20$hir_expand..proc_macro..ProcMacroExpander$GT$6expand8traverse28_$u7b$$u7b$closure$u7d$$u7d$17hd3de04095ebf3aa6E: argument 0"}
!132 = distinct !{!132, !"_ZN100_$LT$test_fixture..ShortenProcMacroExpander$u20$as$u20$hir_expand..proc_macro..ProcMacroExpander$GT$6expand8traverse28_$u7b$$u7b$closure$u7d$$u7d$17hd3de04095ebf3aa6E"}
!133 = !{!134}
!134 = distinct !{!134, !132, !"_ZN100_$LT$test_fixture..ShortenProcMacroExpander$u20$as$u20$hir_expand..proc_macro..ProcMacroExpander$GT$6expand8traverse28_$u7b$$u7b$closure$u7d$$u7d$17hd3de04095ebf3aa6E: argument 1"}
!135 = !{!134, !131, !129}
!136 = !{!131, !134, !126, !129}
!137 = !{!134, !126, !129}
!138 = !{!126, !129}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN100_$LT$test_fixture..ShortenProcMacroExpander$u20$as$u20$hir_expand..proc_macro..ProcMacroExpander$GT$6expand8traverse17h638a072e216a70eeE: argument 1"}
!141 = distinct !{!141, !"_ZN100_$LT$test_fixture..ShortenProcMacroExpander$u20$as$u20$hir_expand..proc_macro..ProcMacroExpander$GT$6expand8traverse17h638a072e216a70eeE"}
!142 = !{!140, !134, !129}
!143 = !{!144, !131, !126}
!144 = distinct !{!144, !141, !"_ZN100_$LT$test_fixture..ShortenProcMacroExpander$u20$as$u20$hir_expand..proc_macro..ProcMacroExpander$GT$6expand8traverse17h638a072e216a70eeE: argument 0"}
!145 = !{!144, !140, !131, !134, !126, !129}
!146 = !{!131, !134}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1ae1f91783ca9de9E: argument 0"}
!149 = distinct !{!149, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1ae1f91783ca9de9E"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he4f4e9ae8ba35a97E: argument 0"}
!152 = distinct !{!152, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he4f4e9ae8ba35a97E"}
!153 = !{!151, !148, !126}
!154 = !{!155, !156, !129}
!155 = distinct !{!155, !152, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he4f4e9ae8ba35a97E: argument 1"}
!156 = distinct !{!156, !149, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1ae1f91783ca9de9E: argument 1"}

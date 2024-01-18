; ModuleID = 'bench/regex-rs/original/3ac99qnzwitld2o9.ll'
source_filename = "bench/regex-rs/original/3ac99qnzwitld2o9.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.bb4ae917632b83ff690c8581ccfac3e0.0 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"regex-automata/src/util/interpolate.rs" }>, align 1
@anon.bb4ae917632b83ff690c8581ccfac3e0.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bb4ae917632b83ff690c8581ccfac3e0.0, [16 x i8] c"&\00\00\00\00\00\00\00h\00\00\00*\00\00\00" }>, align 8
@anon.bb4ae917632b83ff690c8581ccfac3e0.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bb4ae917632b83ff690c8581ccfac3e0.0, [16 x i8] c"&\00\00\00\00\00\00\00i\00\00\00+\00\00\00" }>, align 8
@anon.bb4ae917632b83ff690c8581ccfac3e0.3 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"$" }>, align 1
@anon.bb4ae917632b83ff690c8581ccfac3e0.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bb4ae917632b83ff690c8581ccfac3e0.0, [16 x i8] c"&\00\00\00\00\00\00\00w\00\00\00+\00\00\00" }>, align 8
@anon.bb4ae917632b83ff690c8581ccfac3e0.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bb4ae917632b83ff690c8581ccfac3e0.0, [16 x i8] c"&\00\00\00\00\00\00\00{\00\00\00#\00\00\00" }>, align 8
@anon.bb4ae917632b83ff690c8581ccfac3e0.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bb4ae917632b83ff690c8581ccfac3e0.0, [16 x i8] c"&\00\00\00\00\00\00\00o\00\00\00'\00\00\00" }>, align 8
@anon.bb4ae917632b83ff690c8581ccfac3e0.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bb4ae917632b83ff690c8581ccfac3e0.0, [16 x i8] c"&\00\00\00\00\00\00\00\BC\00\00\003\00\00\00" }>, align 8
@anon.bb4ae917632b83ff690c8581ccfac3e0.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bb4ae917632b83ff690c8581ccfac3e0.0, [16 x i8] c"&\00\00\00\00\00\00\00\BD\00\00\00+\00\00\00" }>, align 8
@anon.bb4ae917632b83ff690c8581ccfac3e0.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bb4ae917632b83ff690c8581ccfac3e0.0, [16 x i8] c"&\00\00\00\00\00\00\00\CB\00\00\00+\00\00\00" }>, align 8
@anon.bb4ae917632b83ff690c8581ccfac3e0.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bb4ae917632b83ff690c8581ccfac3e0.0, [16 x i8] c"&\00\00\00\00\00\00\00\CF\00\00\00#\00\00\00" }>, align 8
@anon.bb4ae917632b83ff690c8581ccfac3e0.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bb4ae917632b83ff690c8581ccfac3e0.0, [16 x i8] c"&\00\00\00\00\00\00\00\C3\00\00\00'\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util11interpolate6string17hcbee1d873cf67c98E(ptr align 1 %0, i64 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca ptr, align 8
  store ptr %3, ptr %7, align 8
  %8 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %8)
  %9 = tail call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8is_empty17h7f04210588cd6becE"(ptr nonnull align 1 %0, i64 %1)
  br i1 %9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds { [1 x i64], { { ptr, [1 x i64] }, i64 } }, ptr %6, i64 0, i32 1
  %.sroa.3.0..sroa_idx = getelementptr inbounds { [1 x i64], { { ptr, [1 x i64] }, i64 } }, ptr %6, i64 0, i32 1, i32 0, i32 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds { [1 x i64], { { ptr, [1 x i64] }, i64 } }, ptr %6, i64 0, i32 1, i32 1
  %11 = icmp ne ptr %4, null
  br label %12

12:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.0.049 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.0.be, %.backedge ]
  %.sroa.15.048 = phi i64 [ %1, %.lr.ph ], [ %.sroa.15.0.be, %.backedge ]
  %13 = call { i64, i64 } @_ZN6memchr6memchr6memchr17h05167eb345906e06E(i8 36, ptr nonnull align 1 %.sroa.0.049, i64 %.sroa.15.048)
  %.fca.0.extract = extractvalue { i64, i64 } %13, 0
  %14 = icmp eq i64 %.fca.0.extract, 0
  br i1 %14, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %.backedge, %12, %5
  %.sroa.15.0.lcssa = phi i64 [ %1, %5 ], [ %.sroa.15.048, %12 ], [ %.sroa.15.0.be, %.backedge ]
  %.sroa.0.0.lcssa = phi ptr [ %0, %5 ], [ %.sroa.0.049, %12 ], [ %.sroa.0.0.be, %.backedge ]
  call void @_ZN5alloc6string6String8push_str17h86e901103416e4baE(ptr align 8 %4, ptr nonnull align 1 %.sroa.0.0.lcssa, i64 %.sroa.15.0.lcssa)
  ret void

15:                                               ; preds = %12
  %.fca.1.extract = extractvalue { i64, i64 } %13, 1
  %16 = call { ptr, i64 } @"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17h270f60ef7612bc08E"(ptr nonnull align 1 %.sroa.0.049, i64 %.sroa.15.048, i64 %.fca.1.extract, ptr nonnull align 8 @anon.bb4ae917632b83ff690c8581ccfac3e0.1)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  call void @_ZN5alloc6string6String8push_str17h86e901103416e4baE(ptr align 8 %4, ptr align 1 %17, i64 %18)
  %19 = call { ptr, i64 } @"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17h1c2327a412a2407bE"(ptr nonnull align 1 %.sroa.0.049, i64 %.sroa.15.048, i64 %.fca.1.extract, ptr nonnull align 8 @anon.bb4ae917632b83ff690c8581ccfac3e0.2)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  %22 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %22)
  %23 = call align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17haa3b12b9140bd7d5E"(ptr nonnull align 1 %20, i64 %21, i64 1)
  %24 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h46e47356cc43b26eE"(ptr align 1 %23, i1 zeroext false)
  br i1 %24, label %25, label %27

25:                                               ; preds = %15
  call void @_ZN5alloc6string6String8push_str17h86e901103416e4baE(ptr align 8 %4, ptr nonnull align 1 @anon.bb4ae917632b83ff690c8581ccfac3e0.3, i64 1)
  %26 = call { ptr, i64 } @"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17h1c2327a412a2407bE"(ptr nonnull align 1 %20, i64 %21, i64 2, ptr nonnull align 8 @anon.bb4ae917632b83ff690c8581ccfac3e0.8)
  br label %.backedge

27:                                               ; preds = %15
  call void @_ZN14regex_automata4util11interpolate12find_cap_ref17hb732e940fd2717f0E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %6, ptr nonnull align 1 %20, i64 %21)
  %28 = load i64, ptr %6, align 8, !range !5, !noundef !6
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  call void @_ZN5alloc6string6String8push_str17h86e901103416e4baE(ptr align 8 %4, ptr nonnull align 1 @anon.bb4ae917632b83ff690c8581ccfac3e0.3, i64 1)
  %31 = call { ptr, i64 } @"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17h1c2327a412a2407bE"(ptr nonnull align 1 %20, i64 %21, i64 1, ptr nonnull align 8 @anon.bb4ae917632b83ff690c8581ccfac3e0.4)
  br label %.backedge

.backedge:                                        ; preds = %30, %36, %25, %40, %39
  %.pn = phi { ptr, i64 } [ %26, %25 ], [ %31, %30 ], [ %35, %40 ], [ %35, %36 ], [ %35, %39 ]
  %.sroa.0.0.be = extractvalue { ptr, i64 } %.pn, 0
  %.sroa.15.0.be = extractvalue { ptr, i64 } %.pn, 1
  %32 = icmp ne ptr %.sroa.0.0.be, null
  call void @llvm.assume(i1 %32)
  %33 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8is_empty17h7f04210588cd6becE"(ptr nonnull align 1 %.sroa.0.0.be, i64 %.sroa.15.0.be)
  br i1 %33, label %._crit_edge, label %12

34:                                               ; preds = %27
  %.sroa.022.0.copyload = load ptr, ptr %10, align 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %35 = call { ptr, i64 } @"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17h1c2327a412a2407bE"(ptr nonnull align 1 %20, i64 %21, i64 %.sroa.5.0.copyload, ptr nonnull align 8 @anon.bb4ae917632b83ff690c8581ccfac3e0.5)
  %.not = icmp eq ptr %.sroa.022.0.copyload, null
  br i1 %.not, label %39, label %36

36:                                               ; preds = %34
  %37 = call { i64, i64 } @"_ZN14regex_automata4util8captures8Captures23interpolate_string_into28_$u7b$$u7b$closure$u7d$$u7d$17h898960856c98375dE"(ptr nonnull align 8 %7, ptr nonnull align 1 %.sroa.022.0.copyload, i64 %.sroa.3.0.copyload)
  %.fca.0.extract29 = extractvalue { i64, i64 } %37, 0
  %38 = icmp eq i64 %.fca.0.extract29, 1
  br i1 %38, label %40, label %.backedge

39:                                               ; preds = %34
  call void @llvm.assume(i1 %11)
  call void @"_ZN14regex_automata4util8captures8Captures23interpolate_string_into28_$u7b$$u7b$closure$u7d$$u7d$17ha7560c3d2e023e28E"(ptr align 8 %2, i64 %.sroa.3.0.copyload, ptr nonnull align 8 %4)
  br label %.backedge

40:                                               ; preds = %36
  %.fca.1.extract30 = extractvalue { i64, i64 } %37, 1
  call void @llvm.assume(i1 %11)
  call void @"_ZN14regex_automata4util8captures8Captures23interpolate_string_into28_$u7b$$u7b$closure$u7d$$u7d$17ha7560c3d2e023e28E"(ptr align 8 %2, i64 %.fca.1.extract30, ptr nonnull align 8 %4)
  br label %.backedge
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN14regex_automata4util11interpolate6string28_$u7b$$u7b$closure$u7d$$u7d$17he57a5fc959f590a2E"(ptr nocapture readonly align 1 %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 1, !noundef !6
  %3 = icmp eq i8 %2, 36
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util11interpolate5bytes17h4e7bda715f88b051E(ptr align 1 %0, i64 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca ptr, align 8
  store ptr %3, ptr %7, align 8
  %8 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %8)
  %9 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17hd906adbe4791406bE"(ptr nonnull align 1 %0, i64 %1)
  br i1 %9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds { [1 x i64], { { ptr, [1 x i64] }, i64 } }, ptr %6, i64 0, i32 1
  %.sroa.3.0..sroa_idx = getelementptr inbounds { [1 x i64], { { ptr, [1 x i64] }, i64 } }, ptr %6, i64 0, i32 1, i32 0, i32 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds { [1 x i64], { { ptr, [1 x i64] }, i64 } }, ptr %6, i64 0, i32 1, i32 1
  %11 = icmp ne ptr %4, null
  br label %12

12:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.0.043 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.0.be, %.backedge ]
  %.sroa.15.042 = phi i64 [ %1, %.lr.ph ], [ %.sroa.15.0.be, %.backedge ]
  %13 = call { i64, i64 } @_ZN6memchr6memchr6memchr17h05167eb345906e06E(i8 36, ptr nonnull align 1 %.sroa.0.043, i64 %.sroa.15.042)
  %.fca.0.extract = extractvalue { i64, i64 } %13, 0
  %14 = icmp eq i64 %.fca.0.extract, 0
  br i1 %14, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %.backedge, %12, %5
  %.sroa.15.0.lcssa = phi i64 [ %1, %5 ], [ %.sroa.15.042, %12 ], [ %.sroa.15.0.be, %.backedge ]
  %.sroa.0.0.lcssa = phi ptr [ %0, %5 ], [ %.sroa.0.043, %12 ], [ %.sroa.0.0.be, %.backedge ]
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h6a7bf74602f1132cE"(ptr align 8 %4, ptr nonnull align 1 %.sroa.0.0.lcssa, i64 %.sroa.15.0.lcssa)
  ret void

15:                                               ; preds = %12
  %.fca.1.extract = extractvalue { i64, i64 } %13, 1
  %16 = call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9fb746ae232dfd34E"(ptr nonnull align 1 %.sroa.0.043, i64 %.sroa.15.042, i64 %.fca.1.extract, ptr nonnull align 8 @anon.bb4ae917632b83ff690c8581ccfac3e0.9)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h6a7bf74602f1132cE"(ptr align 8 %4, ptr align 1 %17, i64 %18)
  %19 = call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf54d9d82d97cdc59E"(ptr nonnull align 1 %.sroa.0.043, i64 %.sroa.15.042, i64 %.fca.1.extract, ptr nonnull align 8 @anon.bb4ae917632b83ff690c8581ccfac3e0.10)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  %22 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %22)
  %23 = call align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17haa3b12b9140bd7d5E"(ptr nonnull align 1 %20, i64 %21, i64 1)
  %24 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hdd8d7eb832203034E"(ptr align 1 %23, i1 zeroext false)
  br i1 %24, label %25, label %27

25:                                               ; preds = %15
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h527be8c2d06b3b5cE"(ptr align 8 %4, i8 36)
  %26 = call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf54d9d82d97cdc59E"(ptr nonnull align 1 %20, i64 %21, i64 2, ptr nonnull align 8 @anon.bb4ae917632b83ff690c8581ccfac3e0.14)
  br label %.backedge

27:                                               ; preds = %15
  call void @_ZN14regex_automata4util11interpolate12find_cap_ref17hb732e940fd2717f0E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %6, ptr nonnull align 1 %20, i64 %21)
  %28 = load i64, ptr %6, align 8, !range !5, !noundef !6
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h527be8c2d06b3b5cE"(ptr align 8 %4, i8 36)
  %31 = call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf54d9d82d97cdc59E"(ptr nonnull align 1 %20, i64 %21, i64 1, ptr nonnull align 8 @anon.bb4ae917632b83ff690c8581ccfac3e0.11)
  br label %.backedge

.backedge:                                        ; preds = %30, %36, %25, %40, %39
  %.pn = phi { ptr, i64 } [ %26, %25 ], [ %31, %30 ], [ %35, %40 ], [ %35, %36 ], [ %35, %39 ]
  %.sroa.0.0.be = extractvalue { ptr, i64 } %.pn, 0
  %.sroa.15.0.be = extractvalue { ptr, i64 } %.pn, 1
  %32 = icmp ne ptr %.sroa.0.0.be, null
  call void @llvm.assume(i1 %32)
  %33 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17hd906adbe4791406bE"(ptr nonnull align 1 %.sroa.0.0.be, i64 %.sroa.15.0.be)
  br i1 %33, label %._crit_edge, label %12

34:                                               ; preds = %27
  %.sroa.022.0.copyload = load ptr, ptr %10, align 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %35 = call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf54d9d82d97cdc59E"(ptr nonnull align 1 %20, i64 %21, i64 %.sroa.5.0.copyload, ptr nonnull align 8 @anon.bb4ae917632b83ff690c8581ccfac3e0.12)
  %.not = icmp eq ptr %.sroa.022.0.copyload, null
  br i1 %.not, label %39, label %36

36:                                               ; preds = %34
  %37 = call { i64, i64 } @"_ZN14regex_automata4util8captures8Captures22interpolate_bytes_into28_$u7b$$u7b$closure$u7d$$u7d$17h21138ddba114b185E"(ptr nonnull align 8 %7, ptr nonnull align 1 %.sroa.022.0.copyload, i64 %.sroa.3.0.copyload)
  %.fca.0.extract29 = extractvalue { i64, i64 } %37, 0
  %38 = icmp eq i64 %.fca.0.extract29, 1
  br i1 %38, label %40, label %.backedge

39:                                               ; preds = %34
  call void @llvm.assume(i1 %11)
  call void @"_ZN14regex_automata4util8captures8Captures22interpolate_bytes_into28_$u7b$$u7b$closure$u7d$$u7d$17heb7e7d2b19572f22E"(ptr align 8 %2, i64 %.sroa.3.0.copyload, ptr nonnull align 8 %4)
  br label %.backedge

40:                                               ; preds = %36
  %.fca.1.extract30 = extractvalue { i64, i64 } %37, 1
  call void @llvm.assume(i1 %11)
  call void @"_ZN14regex_automata4util8captures8Captures22interpolate_bytes_into28_$u7b$$u7b$closure$u7d$$u7d$17heb7e7d2b19572f22E"(ptr align 8 %2, i64 %.fca.1.extract30, ptr nonnull align 8 %4)
  br label %.backedge
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN14regex_automata4util11interpolate5bytes28_$u7b$$u7b$closure$u7d$$u7d$17hb8a2910219b836bdE"(ptr nocapture readonly align 1 %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 1, !noundef !6
  %3 = icmp eq i8 %2, 36
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN14regex_automata4util11interpolate19find_cap_ref_braced28_$u7b$$u7b$closure$u7d$$u7d$17h7166dcfeb39facf3E"(ptr nocapture readonly align 1 %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 1, !noundef !6
  %3 = icmp ne i8 %2, 125
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN14regex_automata4util11interpolate19find_cap_ref_braced28_$u7b$$u7b$closure$u7d$$u7d$17h97ede2dac55c3f84E"(ptr nocapture readonly align 1 %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 1, !noundef !6
  %3 = icmp eq i8 %2, 125
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8is_empty17h7f04210588cd6becE"(ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17h270f60ef7612bc08E"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc6string6String8push_str17h86e901103416e4baE(ptr align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17h1c2327a412a2407bE"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17haa3b12b9140bd7d5E"(ptr align 1, i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h46e47356cc43b26eE"(ptr align 1, i1 zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util11interpolate12find_cap_ref17hb732e940fd2717f0E(ptr sret({ i64, [3 x i64] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN14regex_automata4util8captures8Captures23interpolate_string_into28_$u7b$$u7b$closure$u7d$$u7d$17h898960856c98375dE"(ptr align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN14regex_automata4util8captures8Captures23interpolate_string_into28_$u7b$$u7b$closure$u7d$$u7d$17ha7560c3d2e023e28E"(ptr align 8, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17hd906adbe4791406bE"(ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9fb746ae232dfd34E"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h6a7bf74602f1132cE"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf54d9d82d97cdc59E"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hdd8d7eb832203034E"(ptr align 1, i1 zeroext) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h527be8c2d06b3b5cE"(ptr align 8, i8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN14regex_automata4util8captures8Captures22interpolate_bytes_into28_$u7b$$u7b$closure$u7d$$u7d$17h21138ddba114b185E"(ptr align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN14regex_automata4util8captures8Captures22interpolate_bytes_into28_$u7b$$u7b$closure$u7d$$u7d$17heb7e7d2b19572f22E"(ptr align 8, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN6memchr6memchr6memchr17h05167eb345906e06E(i8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 2}
!6 = !{}

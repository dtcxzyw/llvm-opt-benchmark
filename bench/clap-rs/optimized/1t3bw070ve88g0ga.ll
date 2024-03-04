; ModuleID = 'bench/clap-rs/original/1t3bw070ve88g0ga.ll'
source_filename = "bench/clap-rs/original/1t3bw070ve88g0ga.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h4a8fb179e7f695aaE"(ptr nocapture writeonly sret({ { { ptr, i64 }, { { ptr, ptr }, i64 }, {} } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 %2
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  store ptr %1, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %4, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx, align 8
  %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx.sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hc43b9a00222499cbE"(ptr nocapture writeonly sret({ { { ptr, i64 }, { { ptr, ptr }, i64 }, {} } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 %2
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  store ptr %1, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %4, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx, align 8
  %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx.sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17h79719c38c5e8b456E"(ptr nocapture writeonly sret({ ptr, [3 x i64] }) align 8 %0, ptr align 1 %1, i64 %2, i32 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  call void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17he2ea031f57aee4e6E"(ptr nonnull sret({ { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }) align 8 %5, i32 %3, ptr align 1 %1, i64 %2)
  call void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17he407e41ba8b3447bE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr nonnull align 8 %5)
  %7 = load i64, ptr %6, align 8, !range !5, !noundef !6
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %15, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 %10
  %14 = sub i64 %2, %10
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %12, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.32.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %13, ptr %.sroa.32.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %14, ptr %.sroa.4.0..sroa_idx, align 8
  br label %15

15:                                               ; preds = %4, %8
  %.sink = phi ptr [ %1, %8 ], [ null, %4 ]
  store ptr %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$11starts_with17hb7a2b7cce20a4fb2E"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #2 {
  %5 = tail call zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$12is_prefix_of17he4cc02cee47b0fc1E"(ptr align 1 %2, i64 %3, ptr align 1 %0, i64 %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h50a02a86502f32d3E"(ptr align 1 %0, i64 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { { { ptr, i64 }, { { ptr, ptr }, i64 }, {} } }, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %1
  %7 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %7)
  store ptr %0, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %0, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %6, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i, align 8
  %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 32
  store i64 0, ptr %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx.sroa_idx.i, align 8
  call void @"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hed1638e0da1f14a5E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr nonnull align 8 %5)
  %8 = load i64, ptr %4, align 8, !range !5, !noundef !6
  %.not = icmp eq i64 %8, 0
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8
  %.09 = select i1 %.not, i64 0, i64 %12
  %.0 = select i1 %.not, i64 0, i64 %10
  call void @"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h938e15fd64664ec6E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr nonnull align 8 %5)
  %13 = load i64, ptr %3, align 8, !range !5, !noundef !6
  %.not10 = icmp eq i64 %13, 0
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8
  %.1 = select i1 %.not10, i64 %.09, i64 %15
  %16 = getelementptr inbounds i8, ptr %0, i64 %.0
  %17 = sub i64 %.1, %.0
  %18 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i64 } %18, i64 %17, 1
  ret { ptr, i64 } %19
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17h52fe36e03975aca5E"(ptr align 1 %0, i64 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { { { ptr, i64 }, { { ptr, ptr }, i64 }, {} } }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %1
  %6 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %6)
  store ptr %0, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %0, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %5, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i, align 8
  %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 32
  store i64 0, ptr %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx.sroa_idx.i, align 8
  call void @"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hcf76648c5ac64089E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr nonnull align 8 %4)
  %7 = load i64, ptr %3, align 8, !range !5, !noundef !6
  %.not = icmp eq i64 %7, 0
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8
  %.0 = select i1 %.not, i64 0, i64 %9
  %10 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %.0, 1
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h345b53ed9cb51c20E"(ptr align 1 %0, i64 %1, i32 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  call void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17he2ea031f57aee4e6E"(ptr nonnull sret({ { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }) align 8 %4, i32 %2, ptr align 1 %0, i64 %1)
  call void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17he407e41ba8b3447bE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load i64, ptr %5, align 8, !range !5, !noundef !6
  %.not = icmp eq i64 %6, 0
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8
  %.sroa.3.0 = select i1 %.not, i64 undef, i64 %8
  %9 = insertvalue { i64, i64 } poison, i64 %6, 0
  %10 = insertvalue { i64, i64 } %9, i64 %.sroa.3.0, 1
  ret { i64, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$4trim28_$u7b$$u7b$closure$u7d$$u7d$17h2db2b3723b24080bE"(ptr nocapture readnone align 1 %0, i32 %1) unnamed_addr #1 {
  %switch.tableidx = add i32 %1, -9
  %3 = icmp ult i32 %switch.tableidx, 24
  br i1 %3, label %switch.hole_check, label %4

4:                                                ; preds = %switch.hole_check, %2
  %5 = icmp ugt i32 %1, 127
  br i1 %5, label %6, label %switch.lookup

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @_ZN4core7unicode12unicode_data11white_space6lookup17hde75436805ba5dc3E(i32 %1)
  br label %switch.lookup

switch.hole_check:                                ; preds = %2
  %switch.shifted = lshr i32 8388639, %switch.tableidx
  %8 = and i32 %switch.shifted, 1
  %switch.lobit.not = icmp eq i32 %8, 0
  br i1 %switch.lobit.not, label %4, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check, %4, %6
  %.0 = phi i1 [ %7, %6 ], [ false, %4 ], [ true, %switch.hole_check ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17hda5015e1bd06fc20E"(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  tail call void @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$i64$GT$8from_str17h804bcdbb9a1eb944E"(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr align 1 %1, i64 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core3str21_$LT$impl$u20$str$GT$5split17h6cd0cad3c76771d0E"(ptr nocapture writeonly sret({ { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }) align 8 %0, ptr align 1 %1, i64 %2, i32 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.3 = alloca { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, align 8
  call void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17he2ea031f57aee4e6E"(ptr nonnull sret({ { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }) align 8 %.sroa.3, i32 %3, ptr align 1 %1, i64 %2)
  store i64 0, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.3, i64 48, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  store i8 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 65
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hba41b46b58ebe050E"(ptr align 1 %0, i64 %1, i32 %2) unnamed_addr #1 {
  %4 = tail call zeroext i1 @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17hbbceb88392fb3e58E"(i32 %2, ptr align 1 %0, i64 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hdc93fba68c818e4dE"(ptr align 1 %0, i64 %1) unnamed_addr #1 {
  %3 = tail call zeroext i1 @"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h19cdb20b4a121d52E"(ptr align 1 %0, i64 %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8trim_end28_$u7b$$u7b$closure$u7d$$u7d$17h83fa6aa8ca6ca08eE"(ptr nocapture readnone align 1 %0, i32 %1) unnamed_addr #1 {
  %switch.tableidx = add i32 %1, -9
  %3 = icmp ult i32 %switch.tableidx, 24
  br i1 %3, label %switch.hole_check, label %4

4:                                                ; preds = %switch.hole_check, %2
  %5 = icmp ugt i32 %1, 127
  br i1 %5, label %6, label %switch.lookup

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @_ZN4core7unicode12unicode_data11white_space6lookup17hde75436805ba5dc3E(i32 %1)
  br label %switch.lookup

switch.hole_check:                                ; preds = %2
  %switch.shifted = lshr i32 8388639, %switch.tableidx
  %8 = and i32 %switch.shifted, 1
  %switch.lobit.not = icmp eq i32 %8, 0
  br i1 %switch.lobit.not, label %4, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check, %4, %6
  %.0 = phi i1 [ %7, %6 ], [ false, %4 ], [ true, %switch.hole_check ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17ha34e7d9e45bcf193E"(ptr nocapture readnone align 1 %0, i32 %1) unnamed_addr #1 {
  %switch.tableidx = add i32 %1, -9
  %3 = icmp ult i32 %switch.tableidx, 24
  br i1 %3, label %switch.hole_check, label %4

4:                                                ; preds = %switch.hole_check, %2
  %5 = icmp ugt i32 %1, 127
  br i1 %5, label %6, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4trim28_$u7b$$u7b$closure$u7d$$u7d$17h2db2b3723b24080bE.exit"

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @_ZN4core7unicode12unicode_data11white_space6lookup17hde75436805ba5dc3E(i32 %1)
  br label %"_ZN4core3str21_$LT$impl$u20$str$GT$4trim28_$u7b$$u7b$closure$u7d$$u7d$17h2db2b3723b24080bE.exit"

switch.hole_check:                                ; preds = %2
  %switch.shifted = lshr i32 8388639, %switch.tableidx
  %8 = and i32 %switch.shifted, 1
  %switch.lobit.not = icmp eq i32 %8, 0
  br i1 %switch.lobit.not, label %4, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4trim28_$u7b$$u7b$closure$u7d$$u7d$17h2db2b3723b24080bE.exit"

"_ZN4core3str21_$LT$impl$u20$str$GT$4trim28_$u7b$$u7b$closure$u7d$$u7d$17h2db2b3723b24080bE.exit": ; preds = %switch.hole_check, %4, %6
  %.0.i = phi i1 [ %7, %6 ], [ false, %4 ], [ true, %switch.hole_check ]
  ret i1 %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hbe67f04c8ff557ddE"(ptr nocapture readnone align 1 %0, i32 %1) unnamed_addr #1 {
  %switch.tableidx = add i32 %1, -9
  %3 = icmp ult i32 %switch.tableidx, 24
  br i1 %3, label %switch.hole_check, label %4

4:                                                ; preds = %switch.hole_check, %2
  %5 = icmp ugt i32 %1, 127
  br i1 %5, label %6, label %"_ZN4core3str21_$LT$impl$u20$str$GT$8trim_end28_$u7b$$u7b$closure$u7d$$u7d$17h83fa6aa8ca6ca08eE.exit"

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @_ZN4core7unicode12unicode_data11white_space6lookup17hde75436805ba5dc3E(i32 %1)
  br label %"_ZN4core3str21_$LT$impl$u20$str$GT$8trim_end28_$u7b$$u7b$closure$u7d$$u7d$17h83fa6aa8ca6ca08eE.exit"

switch.hole_check:                                ; preds = %2
  %switch.shifted = lshr i32 8388639, %switch.tableidx
  %8 = and i32 %switch.shifted, 1
  %switch.lobit.not = icmp eq i32 %8, 0
  br i1 %switch.lobit.not, label %4, label %"_ZN4core3str21_$LT$impl$u20$str$GT$8trim_end28_$u7b$$u7b$closure$u7d$$u7d$17h83fa6aa8ca6ca08eE.exit"

"_ZN4core3str21_$LT$impl$u20$str$GT$8trim_end28_$u7b$$u7b$closure$u7d$$u7d$17h83fa6aa8ca6ca08eE.exit": ; preds = %switch.hole_check, %4, %6
  %.0.i = phi i1 [ %7, %6 ], [ false, %4 ], [ true, %switch.hole_check ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17he2ea031f57aee4e6E"(ptr sret({ { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }) align 8, i32, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17he407e41ba8b3447bE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$12is_prefix_of17he4cc02cee47b0fc1E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hed1638e0da1f14a5E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h938e15fd64664ec6E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hcf76648c5ac64089E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN4core7unicode12unicode_data11white_space6lookup17hde75436805ba5dc3E(i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$i64$GT$8from_str17h804bcdbb9a1eb944E"(ptr sret({ i8, [15 x i8] }) align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17hbbceb88392fb3e58E"(i32, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h19cdb20b4a121d52E"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 2}
!6 = !{}

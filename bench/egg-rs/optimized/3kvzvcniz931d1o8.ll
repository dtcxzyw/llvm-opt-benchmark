; ModuleID = 'bench/egg-rs/original/3kvzvcniz931d1o8.ll'
source_filename = "bench/egg-rs/original/3kvzvcniz931d1o8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.76a624a5aac30e39387d62145c61c637.0.llvm.10959519972751183246 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr32drop_in_place$LT$$RF$egg..Id$GT$17haa7633d56267ed5eE.llvm.10959519972751183246", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h55fa2eb2a11796bcE" }>, align 8
@anon.76a624a5aac30e39387d62145c61c637.1 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"src/unionfind.rs" }>, align 1
@anon.76a624a5aac30e39387d62145c61c637.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.76a624a5aac30e39387d62145c61c637.1, [16 x i8] c"\10\00\00\00\00\00\00\00\16\00\00\00\15\00\00\00" }>, align 8
@anon.76a624a5aac30e39387d62145c61c637.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.76a624a5aac30e39387d62145c61c637.1, [16 x i8] c"\10\00\00\00\00\00\00\00\1A\00\00\00\1A\00\00\00" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hc3f0b497bdc47c24E.llvm.10959519972751183246"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store ptr %3, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h0b36d68421cdcb7cE(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone captures(address) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.06 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.06, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.0.06, ptr %4, align 8
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h0c25bb22470b1f01E(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.76a624a5aac30e39387d62145c61c637.0.llvm.10959519972751183246)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = icmp eq ptr %6, %2
  br i1 %8, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr32drop_in_place$LT$$RF$egg..Id$GT$17haa7633d56267ed5eE.llvm.10959519972751183246"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd6fd0cdbb85c85a2E.llvm.10959519972751183246"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 4 dereferenceable_or_null(4) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a2508394af18ffE.llvm.10959519972751183246"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store ptr %7, ptr %0, align 8, !alias.scope !5
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN3egg9unionfind9UnionFind8make_set17h4dc0d3e9e7b3af7dE(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load i64, ptr %0, align 8, !alias.scope !8, !noundef !4
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa9aa4e8e4bd2a75E.exit"

6:                                                ; preds = %1
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc5539cc0d58ba758E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa9aa4e8e4bd2a75E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa9aa4e8e4bd2a75E.exit": ; preds = %1, %6
  %7 = trunc i64 %3 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds [4 x i8], ptr %9, i64 %3
  store i32 %7, ptr %10, align 4
  %11 = add i64 %3, 1
  store i64 %11, ptr %2, align 8, !alias.scope !8
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN3egg9unionfind9UnionFind4size17hea8dbce1193fe972E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN3egg9unionfind9UnionFind4find17h76eb0d455d35b7e3E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val6 = load i64, ptr %3, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val5 = load ptr, ptr %4, align 8, !nonnull !4
  br label %_ZN3egg9unionfind9UnionFind6parent17h290b68ddc4f981d9E.exit7

_ZN3egg9unionfind9UnionFind6parent17h290b68ddc4f981d9E.exit7: ; preds = %_ZN3egg9unionfind9UnionFind6parent17h290b68ddc4f981d9E.exit, %2
  %.sroa.0.0 = phi i32 [ %1, %2 ], [ %9, %_ZN3egg9unionfind9UnionFind6parent17h290b68ddc4f981d9E.exit ]
  %5 = zext i32 %.sroa.0.0 to i64
  %6 = icmp ugt i64 %.val6, %5
  br i1 %6, label %_ZN3egg9unionfind9UnionFind6parent17h290b68ddc4f981d9E.exit, label %7, !prof !11

7:                                                ; preds = %_ZN3egg9unionfind9UnionFind6parent17h290b68ddc4f981d9E.exit7
  tail call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %5, i64 noundef %.val6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.76a624a5aac30e39387d62145c61c637.2) #9, !noalias !12
  unreachable

_ZN3egg9unionfind9UnionFind6parent17h290b68ddc4f981d9E.exit: ; preds = %_ZN3egg9unionfind9UnionFind6parent17h290b68ddc4f981d9E.exit7
  %8 = getelementptr inbounds nuw [4 x i8], ptr %.val5, i64 %5
  %9 = load i32, ptr %8, align 4, !noundef !4
  %.not = icmp eq i32 %.sroa.0.0, %9
  br i1 %.not, label %10, label %_ZN3egg9unionfind9UnionFind6parent17h290b68ddc4f981d9E.exit7

10:                                               ; preds = %_ZN3egg9unionfind9UnionFind6parent17h290b68ddc4f981d9E.exit
  ret i32 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN3egg9unionfind9UnionFind8find_mut17h369927a435d28ea7E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val8 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val9 = load i64, ptr %4, align 8, !noundef !4
  %5 = zext i32 %1 to i64
  %6 = icmp ugt i64 %.val9, %5
  br i1 %6, label %_ZN3egg9unionfind9UnionFind6parent17h290b68ddc4f981d9E.exit, label %._crit_edge, !prof !15

._crit_edge:                                      ; preds = %_ZN3egg9unionfind9UnionFind10parent_mut17h08746d235497ca77E.exit, %2
  %.lcssa = phi i64 [ %5, %2 ], [ %16, %_ZN3egg9unionfind9UnionFind10parent_mut17h08746d235497ca77E.exit ]
  tail call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %.lcssa, i64 noundef %.val9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.76a624a5aac30e39387d62145c61c637.2) #9, !noalias !16
  unreachable

_ZN3egg9unionfind9UnionFind6parent17h290b68ddc4f981d9E.exit: ; preds = %2, %_ZN3egg9unionfind9UnionFind10parent_mut17h08746d235497ca77E.exit
  %7 = phi i64 [ %16, %_ZN3egg9unionfind9UnionFind10parent_mut17h08746d235497ca77E.exit ], [ %5, %2 ]
  %.sroa.0.021 = phi i32 [ %15, %_ZN3egg9unionfind9UnionFind10parent_mut17h08746d235497ca77E.exit ], [ %1, %2 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %.val8, i64 %7
  %9 = load i32, ptr %8, align 4, !noundef !4
  %.not = icmp eq i32 %.sroa.0.021, %9
  br i1 %.not, label %10, label %_ZN3egg9unionfind9UnionFind6parent17h290b68ddc4f981d9E.exit12

10:                                               ; preds = %_ZN3egg9unionfind9UnionFind6parent17h290b68ddc4f981d9E.exit
  ret i32 %.sroa.0.021

_ZN3egg9unionfind9UnionFind6parent17h290b68ddc4f981d9E.exit12: ; preds = %_ZN3egg9unionfind9UnionFind6parent17h290b68ddc4f981d9E.exit
  %11 = zext i32 %9 to i64
  %12 = icmp ugt i64 %.val9, %11
  br i1 %12, label %_ZN3egg9unionfind9UnionFind10parent_mut17h08746d235497ca77E.exit, label %13, !prof !11

13:                                               ; preds = %_ZN3egg9unionfind9UnionFind6parent17h290b68ddc4f981d9E.exit12
  tail call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %11, i64 noundef %.val9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.76a624a5aac30e39387d62145c61c637.2) #9, !noalias !19
  unreachable

_ZN3egg9unionfind9UnionFind10parent_mut17h08746d235497ca77E.exit: ; preds = %_ZN3egg9unionfind9UnionFind6parent17h290b68ddc4f981d9E.exit12
  %14 = getelementptr inbounds nuw [4 x i8], ptr %.val8, i64 %11
  %15 = load i32, ptr %14, align 4, !noundef !4
  store i32 %15, ptr %8, align 4
  %16 = zext i32 %15 to i64
  %17 = icmp ugt i64 %.val9, %16
  br i1 %17, label %_ZN3egg9unionfind9UnionFind6parent17h290b68ddc4f981d9E.exit, label %._crit_edge, !prof !22
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN3egg9unionfind9UnionFind5union17h6c28f217673409b4E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef returned %1, i32 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %4, align 8, !noundef !4
  %5 = zext i32 %2 to i64
  %6 = icmp ugt i64 %.val1, %5
  br i1 %6, label %_ZN3egg9unionfind9UnionFind10parent_mut17h08746d235497ca77E.exit, label %7, !prof !11

7:                                                ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %5, i64 noundef %.val1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.76a624a5aac30e39387d62145c61c637.3) #9, !noalias !23
  unreachable

_ZN3egg9unionfind9UnionFind10parent_mut17h08746d235497ca77E.exit: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %5
  store i32 %1, ptr %9, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN94_$LT$alloc..boxed..Box$LT$$u5b$egg..Id$u5d$$GT$$u20$as$u20$egg..language..LanguageChildren$GT$3len17hca5325e2e5a40925E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN94_$LT$alloc..boxed..Box$LT$$u5b$egg..Id$u5d$$GT$$u20$as$u20$egg..language..LanguageChildren$GT$13can_be_length17hafcee432a1ba7e63E"(i64 noundef %0) unnamed_addr #4 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN94_$LT$alloc..boxed..Box$LT$$u5b$egg..Id$u5d$$GT$$u20$as$u20$egg..language..LanguageChildren$GT$8from_vec17hf63a850f041a513cE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !alias.scope !26, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !26, !noundef !4
  %5 = icmp ugt i64 %2, %4
  br i1 %5, label %6, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h97399eeb5e04e39bE.exit"

6:                                                ; preds = %1
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h4960bac15fea03a0E.llvm.14841418887450666567"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %4)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %6
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp eq i64 %8, -9223372036854775807
  br i1 %9, label %.noexc._crit_edge.i, label %10

.noexc._crit_edge.i:                              ; preds = %.noexc.i
  %.sroa.53.0.copyload.pre.i = load i64, ptr %3, align 8, !alias.scope !31
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h97399eeb5e04e39bE.exit"

10:                                               ; preds = %.noexc.i
  %11 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %8, i64 %11) #9
          to label %.noexc7.i unwind label %13

.noexc7.i:                                        ; preds = %10
  unreachable

12:                                               ; preds = %13
  resume { ptr, i32 } %14

13:                                               ; preds = %10, %6
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$egg..Id$GT$$GT$17ha0565d47927e56acE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #10
          to label %12 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #11
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h97399eeb5e04e39bE.exit": ; preds = %1, %.noexc._crit_edge.i
  %.sroa.53.0.copyload.i = phi i64 [ %.sroa.53.0.copyload.pre.i, %.noexc._crit_edge.i ], [ %4, %1 ]
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload.i = load ptr, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !31, !nonnull !4, !noundef !4
  %17 = insertvalue { ptr, i64 } poison, ptr %.sroa.42.0.copyload.i, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %.sroa.53.0.copyload.i, 1
  ret { ptr, i64 } %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN94_$LT$alloc..boxed..Box$LT$$u5b$egg..Id$u5d$$GT$$u20$as$u20$egg..language..LanguageChildren$GT$8as_slice17hdaf6e74d4ed8bcd4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !32, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN94_$LT$alloc..boxed..Box$LT$$u5b$egg..Id$u5d$$GT$$u20$as$u20$egg..language..LanguageChildren$GT$12as_mut_slice17h2e0919837dfed25dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !32, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h55fa2eb2a11796bcE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h0c25bb22470b1f01E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc5539cc0d58ba758E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$egg..Id$GT$$GT$17ha0565d47927e56acE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h4960bac15fea03a0E.llvm.14841418887450666567"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef, i64) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { noreturn }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hc3f0b497bdc47c24E.llvm.10959519972751183246: argument 0"}
!7 = distinct !{!7, !"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hc3f0b497bdc47c24E.llvm.10959519972751183246"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa9aa4e8e4bd2a75E: argument 0"}
!10 = distinct !{!10, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa9aa4e8e4bd2a75E"}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb0842035d19877c9E: argument 0"}
!14 = distinct !{!14, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb0842035d19877c9E"}
!15 = !{!"branch_weights", i32 127, i32 1}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb0842035d19877c9E: argument 0"}
!18 = distinct !{!18, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb0842035d19877c9E"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb0842035d19877c9E: argument 0"}
!21 = distinct !{!21, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb0842035d19877c9E"}
!22 = !{!"branch_weights", i32 255873, i32 127}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h39da5aa9e577ddfbE: argument 0"}
!25 = distinct !{!25, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h39da5aa9e577ddfbE"}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf92c0ea7e96f2342E.llvm.18140625964590079494: argument 0"}
!28 = distinct !{!28, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf92c0ea7e96f2342E.llvm.18140625964590079494"}
!29 = distinct !{!29, !30, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h97399eeb5e04e39bE: argument 0"}
!30 = distinct !{!30, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h97399eeb5e04e39bE"}
!31 = !{!29}
!32 = !{i64 4}

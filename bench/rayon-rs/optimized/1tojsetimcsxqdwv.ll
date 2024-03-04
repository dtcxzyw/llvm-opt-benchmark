; ModuleID = 'bench/rayon-rs/original/1tojsetimcsxqdwv.ll'
source_filename = "bench/rayon-rs/original/1tojsetimcsxqdwv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ddac4ff16e18d7514fa1c9d69c70490f.0 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17hd4e022a703f4835eE", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17h06f144a216a8d07eE" }>, align 8
@anon.ddac4ff16e18d7514fa1c9d69c70490f.1 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h92205ada51f9d483E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h304f4e33d7ef9d39E" }>, align 8
@anon.ddac4ff16e18d7514fa1c9d69c70490f.2 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17hc9a26765b38ce6ccE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$rayon_core..ThreadPoolBuildError$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e4867f15a1311b6E" }>, align 8
@anon.ddac4ff16e18d7514fa1c9d69c70490f.3 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.ddac4ff16e18d7514fa1c9d69c70490f.4 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr99drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$$GT$17hff8ff3d797df5812E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h16461540956cd3e1E" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h37c498731dcb71eaE"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, i64 %1, ptr %2, ptr nocapture readnone align 8 %3) unnamed_addr #0 {
  store i64 %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h3d392024fdf37455E"(ptr readnone returned %0, ptr nocapture readnone align 8 %1) unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h44e491cfa77bc2b9E"(i64 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #2 {
  %4 = insertvalue { i64, ptr } poison, i64 %0, 0
  %5 = insertvalue { i64, ptr } %4, ptr %1, 1
  ret { i64, ptr } %5
}

; Function Attrs: inlinehint noreturn nounwind nonlazybind memory(inaccessiblemem: write) uwtable
define noundef { ptr, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hbc001924dca1828cE"(ptr nocapture readnone align 8 %0) unnamed_addr #3 {
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h03214cb4c161a5eaE"(i8 %0, ptr align 1 %1, ptr nocapture readnone align 8 %2) unnamed_addr #4 {
  %.not = icmp eq i8 %0, 2
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = and i8 %0, 1
  %6 = icmp ne i8 %5, 0
  br label %9

7:                                                ; preds = %3
  %8 = tail call zeroext i1 @"_ZN15crossbeam_epoch7default11with_handle28_$u7b$$u7b$closure$u7d$$u7d$17h5c918c0d0d5509b1E"(ptr align 1 %1)
  br label %9

9:                                                ; preds = %4, %7
  %.0 = phi i1 [ %6, %4 ], [ %8, %7 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17he6e7ceafceae8dfeE"(i64 %0, ptr readnone %1, ptr align 1 %2, ptr nocapture readnone align 8 %3) unnamed_addr #4 {
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @"_ZN15crossbeam_epoch7default11with_handle28_$u7b$$u7b$closure$u7d$$u7d$17hb43192008aaeba00E"(ptr align 1 %2)
  br label %8

8:                                                ; preds = %4, %6
  %.0 = phi ptr [ %7, %6 ], [ %1, %4 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h46dec995d9915953E"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !range !5, !noundef !6
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %8

7:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %8

8:                                                ; preds = %7, %5
  %9 = load i64, ptr %1, align 8, !range !5, !noundef !6
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %12, %8
  ret void

12:                                               ; preds = %8
  tail call void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17hae7aa76c55cc2b92E"(ptr nonnull align 8 %1)
  br label %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h4a79dce8dcda872fE"(ptr nocapture readonly align 8 %0) unnamed_addr #5 {
  %2 = load i8, ptr %0, align 8, !range !7, !noundef !6
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  br label %7

7:                                                ; preds = %1, %4
  %.sroa.3.0 = phi i64 [ %6, %4 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %4 ], [ 0, %1 ]
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %9 = insertvalue { i64, i64 } %8, i64 %.sroa.3.0, 1
  ret { i64, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h20a1991482ab2e77E"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !range !5, !noundef !6
  %4 = icmp eq i64 %3, 0
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %4, label %6, label %10

6:                                                ; preds = %2
  %7 = load i64, ptr %5, align 8, !range !8, !noundef !6
  %8 = tail call i64 @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9e4b6b57a543ffceE"(i64 %7)
  %9 = inttoptr i64 %8 to ptr
  br label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !nonnull !6, !noundef !6
  br label %12

12:                                               ; preds = %6, %10
  %.sink = phi ptr [ %9, %6 ], [ %11, %10 ]
  %storemerge = phi i64 [ 0, %6 ], [ 1, %10 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %13, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17he10193961ce20079E"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !range !9, !noundef !6
  %4 = icmp eq i64 %3, 3
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  br i1 %4, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call align 8 ptr @"_ZN10rayon_core8registry19set_global_registry28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hfe81461bac78e83dE"(ptr nonnull %6)
  br label %9

9:                                                ; preds = %2, %7
  %.sink1 = phi ptr [ %8, %7 ], [ %6, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink1, ptr %10, align 8
  store i64 %3, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17he4825966b2436b19E"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !range !9, !noundef !6
  %4 = icmp eq i64 %3, 3
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  br i1 %4, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call align 8 ptr @"_ZN10rayon_core8registry19set_global_registry28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9814d537e643cd0bE"(ptr nonnull %6)
  br label %9

9:                                                ; preds = %2, %7
  %.sink1 = phi ptr [ %8, %7 ], [ %6, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink1, ptr %10, align 8
  store i64 %3, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h228a152fa420de59E"(ptr nocapture readonly align 8 %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !6
  %3 = icmp eq i64 %2, 3
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17hc51c6cc81739e0caE"(ptr nocapture readonly align 8 %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !range !5, !noundef !6
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0262a221a8faa6c6E"(i1 zeroext %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  br i1 %0, label %7, label %6

6:                                                ; preds = %4
  ret void

7:                                                ; preds = %4
  call void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr align 1 %1, i64 %2, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.ddac4ff16e18d7514fa1c9d69c70490f.0, ptr align 8 %3) #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h2091bf9ce2c382a7E"(ptr nocapture readonly align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca { { { ptr, i64 }, i64 }, i64 }, align 8
  %6 = load ptr, ptr %0, align 8, !noundef !6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !6, !align !10, !noundef !6
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !6
  %13 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %12, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr align 1 %1, i64 %2, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.ddac4ff16e18d7514fa1c9d69c70490f.1, ptr align 8 %3) #14
          to label %18 unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h92205ada51f9d483E"(ptr nonnull align 8 %5) #15
          to label %21 unwind label %19

18:                                               ; preds = %15
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #16
  unreachable

21:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4c2009a7909796a1E"(ptr nocapture readonly align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca { i64, ptr }, align 8
  %6 = load i64, ptr %0, align 8, !range !9, !noundef !6
  %7 = icmp eq i64 %6, 3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  br i1 %7, label %10, label %11

10:                                               ; preds = %4
  ret ptr %9

11:                                               ; preds = %4
  store i64 %6, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %9, ptr %12, align 8
  invoke void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr align 1 %1, i64 %2, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.ddac4ff16e18d7514fa1c9d69c70490f.2, ptr align 8 %3) #14
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17hc9a26765b38ce6ccE"(ptr nonnull align 8 %5) #15
          to label %18 unwind label %16

15:                                               ; preds = %11
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #16
  unreachable

18:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h9b297d2dbcb4f5c1E"(i64 %0, ptr readnone returned %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = alloca {}, align 1
  %7 = icmp eq i64 %0, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  ret ptr %1

9:                                                ; preds = %5
  call void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr align 1 %2, i64 %3, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.ddac4ff16e18d7514fa1c9d69c70490f.0, ptr align 8 %4) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17hd39906d9aa775b8dE"(ptr nocapture readonly align 8 %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !range !5, !noundef !6
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17hdfebe16744d80814E"(ptr nocapture readonly align 8 %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !range !5, !noundef !6
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1bb1976870c88e31E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i8 }, align 8
  %4 = load i64, ptr %0, align 8, !range !5, !noundef !6
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !6, !align !11, !noundef !6
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i8, ptr %8, align 8, !range !7, !noundef !6
  br i1 %5, label %10, label %13

10:                                               ; preds = %2
  %11 = insertvalue { ptr, i8 } poison, ptr %7, 0
  %12 = insertvalue { ptr, i8 } %11, i8 %9, 1
  ret { ptr, i8 } %12

13:                                               ; preds = %2
  store ptr %7, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 %9, ptr %14, align 8
  invoke void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr nonnull align 1 @anon.ddac4ff16e18d7514fa1c9d69c70490f.3, i64 43, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.ddac4ff16e18d7514fa1c9d69c70490f.4, ptr align 8 %1) #14
          to label %17 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr99drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$$GT$17hff8ff3d797df5812E"(ptr nonnull align 8 %3) #15
          to label %20 unwind label %18

17:                                               ; preds = %13
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #16
  unreachable

20:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h57d11ac33419a861E"(ptr %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %1, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0e6326c0ec01c608E"(i64 %0, ptr %1) unnamed_addr #4 {
  %3 = icmp eq i64 %0, 3
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = tail call { ptr, ptr } @_ZN4core3ops8function6FnOnce9call_once17h1ff85ce8d397ca74E(i64 %0, ptr %1)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  br label %8

8:                                                ; preds = %2, %4
  %.sroa.02.0 = phi ptr [ %6, %4 ], [ null, %2 ]
  %.sroa.33.0 = phi ptr [ %7, %4 ], [ undef, %2 ]
  %9 = insertvalue { ptr, ptr } poison, ptr %.sroa.02.0, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %.sroa.33.0, 1
  ret { ptr, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1843fb046bbbd2ebE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr %1, i64 %2, ptr align 8 %3) unnamed_addr #4 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %10

5:                                                ; preds = %4
  %6 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink28_$u7b$$u7b$closure$u7d$$u7d$17h2077c5ec17d339f0E"(ptr align 8 %3)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = inttoptr i64 %7 to ptr
  br label %10

10:                                               ; preds = %4, %5
  %.sink3 = phi ptr [ %9, %5 ], [ %1, %4 ]
  %.sink = phi i64 [ %8, %5 ], [ %2, %4 ]
  %storemerge = phi i64 [ 1, %5 ], [ 0, %4 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink3, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %12, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb39fc41740b00400E"(ptr nocapture writeonly sret({ ptr, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !range !9, !noundef !6
  %4 = icmp eq i64 %3, 3
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  br i1 %4, label %11, label %7

7:                                                ; preds = %2
  %8 = tail call { ptr, ptr } @_ZN4core3ops8function6FnOnce9call_once17h1ff85ce8d397ca74E(i64 %3, ptr %6)
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  br label %11

11:                                               ; preds = %2, %7
  %.sink2 = phi ptr [ %10, %7 ], [ %6, %2 ]
  %.sink = phi ptr [ %9, %7 ], [ null, %2 ]
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink2, ptr %12, align 8
  store ptr %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7or_else17hc8f6d7eb2fa45d98E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !range !9, !noundef !6
  %4 = icmp eq i64 %3, 3
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  br i1 %4, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %8, align 8
  store i64 3, ptr %0, align 8
  br label %10

9:                                                ; preds = %2
  tail call void @"_ZN10rayon_core8registry15global_registry28_$u7b$$u7b$closure$u7d$$u7d$17hdb615b1d938f7148E"(ptr sret({ i64, [1 x i64] }) align 8 %0, i64 %3, ptr %6)
  br label %10

10:                                               ; preds = %7, %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h040bf81b3f9d2bceE"(ptr align 8 %0, i64 %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !5, !noundef !6
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.thread, label %8

.thread:                                          ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  br label %7

7:                                                ; preds = %.thread, %8
  %.02 = phi i64 [ %6, %.thread ], [ %1, %8 ]
  ret i64 %.02

8:                                                ; preds = %2
  tail call void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h98fbd0b7255401eaE"(ptr nonnull align 8 %0)
  br label %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h4406ecc283ec613fE"(ptr %0, ptr %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0e80870d8d9f0f10E"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !range !9, !noundef !6
  %.sink2.in = getelementptr inbounds i8, ptr %1, i64 8
  %.sink2 = load ptr, ptr %.sink2.in, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink2, ptr %4, align 8
  store i64 %3, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1a6e81e4298b6052E"(ptr %0, ptr %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6164765d44062ab0E"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = load ptr, ptr %1, align 8, !noundef !6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !6, !noundef !6
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8
  store ptr null, ptr %0, align 8
  br label %9

9:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h63d060f792e365e0E"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !range !9, !noundef !6
  %.sink2.in = getelementptr inbounds i8, ptr %1, i64 8
  %.sink2 = load ptr, ptr %.sink2.in, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink2, ptr %4, align 8
  store i64 %3, ptr %0, align 8
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN15crossbeam_epoch7default11with_handle28_$u7b$$u7b$closure$u7d$$u7d$17h5c918c0d0d5509b1E"(ptr align 1) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN15crossbeam_epoch7default11with_handle28_$u7b$$u7b$closure$u7d$$u7d$17hb43192008aaeba00E"(ptr align 1) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17hae7aa76c55cc2b92E"(ptr align 8) unnamed_addr #9

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9e4b6b57a543ffceE"(i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN10rayon_core8registry19set_global_registry28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hfe81461bac78e83dE"(ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN10rayon_core8registry19set_global_registry28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9814d537e643cd0bE"(ptr) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #9

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17hd4e022a703f4835eE"(ptr align 1) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17h06f144a216a8d07eE"(ptr align 1, ptr align 8) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr align 1, i64, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h92205ada51f9d483E"(ptr align 8) unnamed_addr #9

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h304f4e33d7ef9d39E"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17hc9a26765b38ce6ccE"(ptr align 8) unnamed_addr #9

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN69_$LT$rayon_core..ThreadPoolBuildError$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e4867f15a1311b6E"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr99drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$$GT$17hff8ff3d797df5812E"(ptr align 8) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h16461540956cd3e1E"(ptr align 8, ptr align 8) unnamed_addr #9

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core3ops8function6FnOnce9call_once17h1ff85ce8d397ca74E(i64, ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink28_$u7b$$u7b$closure$u7d$$u7d$17h2077c5ec17d339f0E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN10rayon_core8registry15global_registry28_$u7b$$u7b$closure$u7d$$u7d$17hdb615b1d938f7148E"(ptr sret({ i64, [1 x i64] }) align 8, i64, ptr) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h98fbd0b7255401eaE"(ptr align 8) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint noreturn nounwind nonlazybind memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 2}
!6 = !{}
!7 = !{i8 0, i8 2}
!8 = !{i64 1, i64 0}
!9 = !{i64 0, i64 4}
!10 = !{i64 1}
!11 = !{i64 4}

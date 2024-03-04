; ModuleID = 'bench/rayon-rs/original/q5nop0o76i5ixl2.ll'
source_filename = "bench/rayon-rs/original/q5nop0o76i5ixl2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7756ac009eb5059c69c1b5a9493d4ddc.0 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.7756ac009eb5059c69c1b5a9493d4ddc.1 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/thread/local.rs" }>, align 1
@anon.7756ac009eb5059c69c1b5a9493d4ddc.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7756ac009eb5059c69c1b5a9493d4ddc.1, [16 x i8] c"O\00\00\00\00\00\00\00\F6\00\00\00\1A\00\00\00" }>, align 8
@anon.7756ac009eb5059c69c1b5a9493d4ddc.3 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hf5ad29789bc50577E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17hf349424101c5d6a6E" }>, align 8
@anon.7756ac009eb5059c69c1b5a9493d4ddc.4 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17hf34157147e0b3d87E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha26347953f76994cE" }>, align 8
@anon.7756ac009eb5059c69c1b5a9493d4ddc.5 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17h9af9b86962901366E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$rayon_core..ThreadPoolBuildError$u20$as$u20$core..fmt..Debug$GT$3fmt17hf1aab4bce379a733E" }>, align 8
@anon.7756ac009eb5059c69c1b5a9493d4ddc.6 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.7756ac009eb5059c69c1b5a9493d4ddc.8 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr99drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$$GT$17h575d5a29f2d2c84dE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2821840752d5fbe8E" }>, align 8
@anon.7756ac009eb5059c69c1b5a9493d4ddc.10 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"rayon-core/src/sleep/mod.rs" }>, align 1
@anon.7756ac009eb5059c69c1b5a9493d4ddc.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7756ac009eb5059c69c1b5a9493d4ddc.10, [16 x i8] c"\1B\00\00\00\00\00\00\00\83\00\00\004\00\00\00" }>, align 8
@anon.7756ac009eb5059c69c1b5a9493d4ddc.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7756ac009eb5059c69c1b5a9493d4ddc.10, [16 x i8] c"\1B\00\00\00\00\00\00\00\84\00\00\00<\00\00\00" }>, align 8
@anon.7756ac009eb5059c69c1b5a9493d4ddc.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7756ac009eb5059c69c1b5a9493d4ddc.10, [16 x i8] c"\1B\00\00\00\00\00\00\00\BC\00\00\00C\00\00\00" }>, align 8
@anon.7756ac009eb5059c69c1b5a9493d4ddc.21 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"ThreadPool" }>, align 1
@anon.7756ac009eb5059c69c1b5a9493d4ddc.22 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"num_threads" }>, align 1
@anon.7756ac009eb5059c69c1b5a9493d4ddc.23 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h4f423c1c38fb627eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h127eb409c85c3453E" }>, align 8
@anon.7756ac009eb5059c69c1b5a9493d4ddc.24 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"id" }>, align 1
@anon.7756ac009eb5059c69c1b5a9493d4ddc.25 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..RegistryId$GT$17hfbd7d697a8ccff59E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$rayon_core..registry..RegistryId$u20$as$u20$core..fmt..Debug$GT$3fmt17h633090117472bb2bE" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h1a2b07b44ca27e88E"(ptr readnone returned %0, ptr nocapture readnone align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %0
}

; Function Attrs: inlinehint noreturn nounwind nonlazybind memory(inaccessiblemem: write) uwtable
define noundef { ptr, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd7c2760b2f07d0d7E"(ptr nocapture readnone align 8 %0) unnamed_addr #1 {
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hdce74a9629c51c61E"(i64 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #2 {
  %4 = insertvalue { i64, ptr } poison, i64 %0, 0
  %5 = insertvalue { i64, ptr } %4, ptr %1, 1
  ret { i64, ptr } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hde4ea43e43976955E"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, i64 %1, ptr %2, ptr nocapture readnone align 8 %3) unnamed_addr #3 {
  store i64 %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h0c77490e83d47738E"(ptr nocapture readonly align 8 %0, ptr align 128 %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = tail call align 8 ptr %4(ptr align 8 null)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb080669731c3ae56E.exit"

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr nonnull align 1 @anon.7756ac009eb5059c69c1b5a9493d4ddc.0, i64 70, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.7756ac009eb5059c69c1b5a9493d4ddc.4, ptr nonnull align 8 @anon.7756ac009eb5059c69c1b5a9493d4ddc.2) #17
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb080669731c3ae56E.exit": ; preds = %2
  tail call void @"_ZN76_$LT$rayon_core..registry..WorkerThread$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hdffbb4a67f61ca13E"(ptr align 128 %1, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h33951e1c0504dfb5E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = tail call align 8 ptr %4(ptr align 8 null)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb080669731c3ae56E.exit"

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr nonnull align 1 @anon.7756ac009eb5059c69c1b5a9493d4ddc.0, i64 70, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.7756ac009eb5059c69c1b5a9493d4ddc.4, ptr nonnull align 8 @anon.7756ac009eb5059c69c1b5a9493d4ddc.2) #17
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb080669731c3ae56E.exit": ; preds = %2
  tail call void @"_ZN10rayon_core8registry12WorkerThread11set_current28_$u7b$$u7b$closure$u7d$$u7d$17he888087a7643119dE"(ptr align 8 %1, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h957c62b59760b2deE"(ptr nocapture readonly align 8 %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = tail call align 8 ptr %3(ptr align 8 null)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7dacfe52c8e8a02cE.exit"

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr nonnull align 1 @anon.7756ac009eb5059c69c1b5a9493d4ddc.0, i64 70, ptr nonnull align 1 %2, ptr nonnull align 8 @anon.7756ac009eb5059c69c1b5a9493d4ddc.4, ptr nonnull align 8 @anon.7756ac009eb5059c69c1b5a9493d4ddc.2) #17
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7dacfe52c8e8a02cE.exit": ; preds = %1
  %7 = tail call ptr @_ZN4core3ops8function6FnOnce9call_once17hf6ccb7f2db279986E(ptr nonnull align 8 %4)
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h378811aee8876935E"(ptr nocapture readonly align 8 %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = tail call align 8 ptr %2(ptr align 8 null)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @_ZN4core3ops8function6FnOnce9call_once17hf6ccb7f2db279986E(ptr nonnull align 8 %3)
  br label %7

7:                                                ; preds = %1, %5
  %.sroa.3.0 = phi ptr [ %6, %5 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 0, %5 ], [ 1, %1 ]
  %8 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %9 = insertvalue { i64, ptr } %8, ptr %.sroa.3.0, 1
  ret { i64, ptr } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h428a3afcba5b6895E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = tail call align 8 ptr %3(ptr align 8 null)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @"_ZN10rayon_core8registry12WorkerThread11set_current28_$u7b$$u7b$closure$u7d$$u7d$17he888087a7643119dE"(ptr align 8 %1, ptr nonnull align 8 %4)
  br label %7

7:                                                ; preds = %2, %6
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h8535c9177263a472E"(ptr nocapture readonly align 8 %0, ptr align 128 %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = tail call align 8 ptr %3(ptr align 8 null)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @"_ZN76_$LT$rayon_core..registry..WorkerThread$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hdffbb4a67f61ca13E"(ptr align 128 %1, ptr nonnull align 8 %4)
  br label %7

7:                                                ; preds = %2, %6
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h92f15cfb293fc01cE"(ptr nocapture readonly align 8 %0, ptr align 1 %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = tail call align 8 ptr %3(ptr align 8 null)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @"_ZN15crossbeam_epoch7default11with_handle28_$u7b$$u7b$closure$u7d$$u7d$17hdebbb226ab1d3e59E"(ptr align 1 %1, ptr nonnull align 8 %4)
  br label %8

8:                                                ; preds = %2, %6
  %.sroa.3.0 = phi ptr [ %7, %6 ], [ undef, %2 ]
  %.sroa.0.0 = phi i64 [ 0, %6 ], [ 1, %2 ]
  %9 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, ptr } %9, ptr %.sroa.3.0, 1
  ret { i64, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hcba81f241bcc7e7bE"(ptr nocapture readonly align 8 %0, ptr align 1 %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = tail call align 8 ptr %3(ptr align 8 null)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @"_ZN15crossbeam_epoch7default11with_handle28_$u7b$$u7b$closure$u7d$$u7d$17h21f727639269714eE"(ptr align 1 %1, ptr nonnull align 8 %4)
  %8 = zext i1 %7 to i8
  br label %9

9:                                                ; preds = %2, %6
  %.0 = phi i8 [ %8, %6 ], [ 2, %2 ]
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i8 @"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u32$GT$3cmp17hb06357a5671763d7E"(ptr nocapture readonly align 4 %0, ptr nocapture readonly align 4 %1) unnamed_addr #6 {
  %3 = load i32, ptr %0, align 4, !noundef !5
  %4 = load i32, ptr %1, align 4, !noundef !5
  %5 = icmp ult i32 %3, %4
  %6 = icmp ne i32 %3, %4
  %. = zext i1 %6 to i8
  %.0 = select i1 %5, i8 -1, i8 %.
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core3cmp9PartialEq2ne17h61cacda93c6404e1E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #5 {
  %3 = tail call zeroext i1 @"_ZN86_$LT$rayon_core..sleep..counters..JobsEventCounter$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdf09437061afca98E"(ptr align 8 %0, ptr align 8 %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$16assume_init_drop17hbb7b845b47cbba57E"(ptr nocapture readnone align 8 %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i64 @_ZN4core3num7nonzero12NonZeroUsize3get17hf19c8367a2f3ad2aE(i64 returned %0) unnamed_addr #2 {
  ret i64 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17ha49a5d36287c5feaE"(i8 %0, ptr align 1 %1, ptr nocapture readnone align 8 %2) unnamed_addr #5 {
  %.not = icmp eq i8 %0, 2
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = and i8 %0, 1
  %6 = icmp ne i8 %5, 0
  br label %9

7:                                                ; preds = %3
  %8 = tail call zeroext i1 @"_ZN15crossbeam_epoch7default11with_handle28_$u7b$$u7b$closure$u7d$$u7d$17h9a523258afd7acd4E"(ptr align 1 %1)
  br label %9

9:                                                ; preds = %4, %7
  %.0 = phi i1 [ %6, %4 ], [ %8, %7 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17hb5e1d48fbc70d49fE"(i64 %0, ptr readnone %1, ptr align 1 %2, ptr nocapture readnone align 8 %3) unnamed_addr #5 {
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @"_ZN15crossbeam_epoch7default11with_handle28_$u7b$$u7b$closure$u7d$$u7d$17h0e83e69f41d87533E"(ptr align 1 %2)
  br label %8

8:                                                ; preds = %4, %6
  %.0 = phi ptr [ %7, %6 ], [ %1, %4 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h06c34633f7787016E"(ptr nocapture readonly align 8 %0) unnamed_addr #6 {
  %2 = load i8, ptr %0, align 8, !range !6, !noundef !5
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  br label %7

7:                                                ; preds = %1, %4
  %.sroa.3.0 = phi i64 [ %6, %4 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %4 ], [ 0, %1 ]
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %9 = insertvalue { i64, i64 } %8, i64 %.sroa.3.0, 1
  ret { i64, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h5135daeefef748d3E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #5 {
  %3 = load i64, ptr %1, align 8, !range !7, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %8

7:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %8

8:                                                ; preds = %7, %5
  %9 = load i64, ptr %1, align 8, !range !7, !noundef !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %12, %8
  ret void

12:                                               ; preds = %8
  tail call void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17hb1dbaa070beb4dd6E"(ptr nonnull align 8 %1)
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56cc82632c5d343eE"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #5 {
  %3 = load i64, ptr %1, align 8, !range !7, !noundef !5
  %4 = icmp eq i64 %3, 0
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %4, label %6, label %10

6:                                                ; preds = %2
  %7 = load i64, ptr %5, align 8, !range !8, !noundef !5
  %8 = tail call i64 @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3d1fa57a12a45f0fE"(i64 %7)
  %9 = inttoptr i64 %8 to ptr
  br label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
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
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7ea56ab664a595eeE"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #5 {
  %3 = load i64, ptr %1, align 8, !range !9, !noundef !5
  %4 = icmp eq i64 %3, 3
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  br i1 %4, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call align 8 ptr @"_ZN10rayon_core8registry19set_global_registry28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7b53427548297705E"(ptr nonnull %6)
  br label %9

9:                                                ; preds = %2, %7
  %.sink1 = phi ptr [ %8, %7 ], [ %6, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink1, ptr %10, align 8
  store i64 %3, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd8ebfee66ec53c00E"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #5 {
  %3 = load i64, ptr %1, align 8, !range !9, !noundef !5
  %4 = icmp eq i64 %3, 3
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  br i1 %4, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call align 8 ptr @"_ZN10rayon_core8registry19set_global_registry28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h484feba5905db635E"(ptr nonnull %6)
  br label %9

9:                                                ; preds = %2, %7
  %.sink1 = phi ptr [ %8, %7 ], [ %6, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink1, ptr %10, align 8
  store i64 %3, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17hc2dbec5271c0d83eE"(ptr nocapture readonly align 8 %0) unnamed_addr #6 {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !5
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17hcab4206616bace5dE"(ptr nocapture readonly align 8 %0) unnamed_addr #6 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !5
  %3 = icmp eq i64 %2, 3
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4788bf83f07e9dfaE"(ptr nocapture readonly align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = alloca { { { i64, ptr }, i64 }, i64 }, align 8
  %6 = load i64, ptr %0, align 8, !range !10, !noundef !5
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !11, !noundef !5
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %12, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr align 1 %1, i64 %2, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.7756ac009eb5059c69c1b5a9493d4ddc.3, ptr align 8 %3) #17
          to label %18 unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hf5ad29789bc50577E"(ptr nonnull align 8 %5) #18
          to label %21 unwind label %19

18:                                               ; preds = %15
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

21:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7dacfe52c8e8a02cE"(i64 %0, ptr readnone returned %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #5 personality ptr @rust_eh_personality {
  %6 = alloca {}, align 1
  %7 = icmp eq i64 %0, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  ret ptr %1

9:                                                ; preds = %5
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr align 1 %2, i64 %3, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.7756ac009eb5059c69c1b5a9493d4ddc.4, ptr align 8 %4) #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb080669731c3ae56E"(i1 zeroext %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  br i1 %0, label %7, label %6

6:                                                ; preds = %4
  ret void

7:                                                ; preds = %4
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr align 1 %1, i64 %2, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.7756ac009eb5059c69c1b5a9493d4ddc.4, ptr align 8 %3) #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17heff4d008a4ff2a19E"(ptr nocapture readonly align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = alloca { i64, ptr }, align 8
  %6 = load i64, ptr %0, align 8, !range !9, !noundef !5
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
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr align 1 %1, i64 %2, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.7756ac009eb5059c69c1b5a9493d4ddc.5, ptr align 8 %3) #17
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17h9af9b86962901366E"(ptr nonnull align 8 %5) #18
          to label %18 unwind label %16

15:                                               ; preds = %11
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

18:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17h0abf50d18408961dE"(ptr nocapture readonly align 8 %0) unnamed_addr #6 {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !5
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17h9ddd95ec68fdaf38E"(ptr nocapture readonly align 8 %0) unnamed_addr #6 {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !5
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5a83078821fc7410E"(ptr %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %1, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9de82c64f5dc55d0E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i8 }, align 8
  %4 = load i64, ptr %0, align 8, !range !7, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !12, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i8, ptr %8, align 8, !range !6, !noundef !5
  br i1 %5, label %10, label %13

10:                                               ; preds = %2
  %11 = insertvalue { ptr, i8 } poison, ptr %7, 0
  %12 = insertvalue { ptr, i8 } %11, i8 %9, 1
  ret { ptr, i8 } %12

13:                                               ; preds = %2
  store ptr %7, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 %9, ptr %14, align 8
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr nonnull align 1 @anon.7756ac009eb5059c69c1b5a9493d4ddc.6, i64 43, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.7756ac009eb5059c69c1b5a9493d4ddc.8, ptr align 8 %1) #17
          to label %17 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr99drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$$GT$17h575d5a29f2d2c84dE"(ptr nonnull align 8 %3) #18
          to label %20 unwind label %18

17:                                               ; preds = %13
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

20:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1005ef2ad14eb0d0E"(ptr nocapture writeonly sret({ ptr, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #5 {
  %3 = load i64, ptr %1, align 8, !range !9, !noundef !5
  %4 = icmp eq i64 %3, 3
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  br i1 %4, label %11, label %7

7:                                                ; preds = %2
  %8 = tail call { ptr, ptr } @_ZN4core3ops8function6FnOnce9call_once17h8dbcf4577607ca79E(i64 %3, ptr %6)
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
define { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf3bc9cfe27034e63E"(i64 %0, ptr %1) unnamed_addr #5 {
  %3 = icmp eq i64 %0, 3
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = tail call { ptr, ptr } @_ZN4core3ops8function6FnOnce9call_once17h8dbcf4577607ca79E(i64 %0, ptr %1)
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
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf679ea55234a299dE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr %1, i64 %2, ptr align 8 %3) unnamed_addr #5 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %10

5:                                                ; preds = %4
  %6 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink28_$u7b$$u7b$closure$u7d$$u7d$17h6f333a30fa6522deE"(ptr align 8 %3)
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
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7or_else17he91f0bebe5f91ab9E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #5 {
  %3 = load i64, ptr %1, align 8, !range !9, !noundef !5
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
  tail call void @"_ZN10rayon_core8registry15global_registry28_$u7b$$u7b$closure$u7d$$u7d$17h1a087de7f3f47b89E"(ptr sret({ i64, [1 x i64] }) align 8 %0, i64 %3, ptr %6)
  br label %10

10:                                               ; preds = %7, %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h7b2f3a36efd682a5E"(ptr align 8 %0, i64 %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !7, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.thread, label %8

.thread:                                          ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  br label %7

7:                                                ; preds = %.thread, %8
  %.02 = phi i64 [ %6, %.thread ], [ %1, %8 ]
  ret i64 %.02

8:                                                ; preds = %2
  tail call void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h294a5456fd3f9045E"(ptr nonnull align 8 %0)
  br label %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17he5b237bd65e1634cE"(ptr %0, ptr %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3b881d6b286864f2E"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #8 {
  %3 = load ptr, ptr %1, align 8, !noundef !5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8
  store ptr null, ptr %0, align 8
  br label %9

9:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6e16fe506a0dc35eE"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #8 {
  %3 = load i64, ptr %1, align 8, !range !9, !noundef !5
  %.sink2.in = getelementptr inbounds i8, ptr %1, i64 8
  %.sink2 = load ptr, ptr %.sink2.in, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink2, ptr %4, align 8
  store i64 %3, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7bcfb503ebea6f8eE"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #8 {
  %3 = load i64, ptr %1, align 8, !range !9, !noundef !5
  %.sink2.in = getelementptr inbounds i8, ptr %1, i64 8
  %.sink2 = load ptr, ptr %.sink2.in, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink2, ptr %4, align 8
  store i64 %3, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbb1773cb99fac9a4E"(ptr %0, ptr %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN10rayon_core5sleep8counters14AtomicCounters31increment_jobs_event_counter_if17h006039d9a057b45aE(ptr align 8 %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  br label %3

3:                                                ; preds = %7, %1
  %4 = call i64 @_ZN10rayon_core5sleep8counters14AtomicCounters4load17h750f6c3ad8b1a1b6E(ptr align 8 %0, i8 4)
  %5 = call i64 @_ZN10rayon_core5sleep8counters8Counters12jobs_counter17h8f25045463ff0cc9E(i64 %4)
  %6 = call zeroext i1 @_ZN4core3ops8function2Fn4call17hd40767e18e59c054E(ptr nonnull align 1 %2, i64 %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = call i64 @_ZN10rayon_core5sleep8counters8Counters22increment_jobs_counter17h5e25d8e6f8928a0dE(i64 %4)
  %9 = call zeroext i1 @_ZN10rayon_core5sleep8counters14AtomicCounters12try_exchange17hf621448e0edb3ce2E(ptr align 8 %0, i64 %4, i64 %8, i8 4)
  br i1 %9, label %10, label %3

10:                                               ; preds = %7, %3
  %.0 = phi i64 [ %4, %3 ], [ %8, %7 ]
  ret i64 %.0
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN10rayon_core5sleep8counters14AtomicCounters31increment_jobs_event_counter_if17h23e4a4c50c8b614cE(ptr align 8 %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  br label %3

3:                                                ; preds = %7, %1
  %4 = call i64 @_ZN10rayon_core5sleep8counters14AtomicCounters4load17h750f6c3ad8b1a1b6E(ptr align 8 %0, i8 4)
  %5 = call i64 @_ZN10rayon_core5sleep8counters8Counters12jobs_counter17h8f25045463ff0cc9E(i64 %4)
  %6 = call zeroext i1 @_ZN4core3ops8function2Fn4call17h2ae12e8b63e3fc6dE(ptr nonnull align 1 %2, i64 %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = call i64 @_ZN10rayon_core5sleep8counters8Counters22increment_jobs_counter17h5e25d8e6f8928a0dE(i64 %4)
  %9 = call zeroext i1 @_ZN10rayon_core5sleep8counters14AtomicCounters12try_exchange17hf621448e0edb3ce2E(ptr align 8 %0, i64 %4, i64 %8, i8 4)
  br i1 %9, label %10, label %3

10:                                               ; preds = %7, %3
  %.0 = phi i64 [ %4, %3 ], [ %8, %7 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10rayon_core5sleep5Sleep3new28_$u7b$$u7b$closure$u7d$$u7d$17h2322d469197a0a8bE"(ptr sret({ { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, [29 x i32] }) align 128 %0, ptr nocapture readnone align 1 %1, i64 %2) unnamed_addr #5 {
  tail call void @"_ZN94_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hd7151134523f1efeE"(ptr sret({ { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, [29 x i32] }) align 128 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN10rayon_core5sleep5Sleep13no_work_found17h5d2467c0f2bd9f27E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 128 %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !noundef !5
  %7 = icmp ult i32 %6, 32
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = icmp eq i32 %6, 32
  br i1 %9, label %13, label %18

10:                                               ; preds = %4
  tail call void @_ZN3std6thread9yield_now17h7997a258d0252531E()
  %11 = load i32, ptr %5, align 8, !noundef !5
  %12 = add i32 %11, 1
  store i32 %12, ptr %5, align 8
  br label %19

13:                                               ; preds = %8
  %14 = tail call i64 @_ZN10rayon_core5sleep5Sleep15announce_sleepy17h60594698fe218188E(ptr align 8 %0)
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %14, ptr %15, align 8
  %16 = load i32, ptr %5, align 8, !noundef !5
  %17 = add i32 %16, 1
  store i32 %17, ptr %5, align 8
  tail call void @_ZN3std6thread9yield_now17h7997a258d0252531E()
  br label %19

18:                                               ; preds = %8
  tail call fastcc void @_ZN10rayon_core5sleep5Sleep5sleep17hdec8dc6266c2b9b2E(ptr align 8 %0, ptr nonnull align 8 %1, ptr align 8 %2, ptr align 128 %3)
  br label %19

19:                                               ; preds = %18, %13, %10
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @_ZN10rayon_core5sleep5Sleep5sleep17hdec8dc6266c2b9b2E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 128 %3) unnamed_addr #9 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i8 }, align 8
  %6 = alloca { ptr, i8 }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca i64, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { ptr, i8 }, align 8
  %11 = load i64, ptr %1, align 8, !noundef !5
  %12 = tail call zeroext i1 @_ZN10rayon_core5latch9CoreLatch10get_sleepy17h064c27cb9e3e11e7E(ptr align 8 %2)
  br i1 %12, label %13, label %78

13:                                               ; preds = %4
  %14 = tail call align 128 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17ha246cc5b46cd3d27E"(ptr align 8 %0, i64 %11, ptr nonnull align 8 @anon.7756ac009eb5059c69c1b5a9493d4ddc.12)
  %15 = tail call align 4 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17had91d8961e72ba8eE"(ptr align 128 %14)
  call void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h14f4818c5923fd59E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %9, ptr align 4 %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %16 = load i64, ptr %9, align 8, !range !7, !noundef !5
  %17 = icmp eq i64 %16, 0
  %18 = getelementptr inbounds i8, ptr %9, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !12, !noundef !5
  %20 = getelementptr inbounds i8, ptr %9, i64 16
  %21 = load i8, ptr %20, align 8, !range !6, !noundef !5
  br i1 %17, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9de82c64f5dc55d0E.exit", label %22

22:                                               ; preds = %13
  store ptr %19, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store i8 %21, ptr %23, align 8
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr nonnull align 1 @anon.7756ac009eb5059c69c1b5a9493d4ddc.6, i64 43, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.7756ac009eb5059c69c1b5a9493d4ddc.8, ptr nonnull align 8 @anon.7756ac009eb5059c69c1b5a9493d4ddc.13) #17
          to label %26 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr99drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$$GT$17h575d5a29f2d2c84dE"(ptr nonnull align 8 %6) #18
          to label %common.resume unwind label %27

26:                                               ; preds = %22
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

common.resume:                                    ; preds = %.loopexit.split-lp, %72, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %lpad.phi, %.loopexit.split-lp ], [ %73, %72 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9de82c64f5dc55d0E.exit": ; preds = %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  store ptr %19, ptr %10, align 8
  %.fca.1.gep = getelementptr inbounds i8, ptr %10, i64 8
  store i8 %21, ptr %.fca.1.gep, align 8
  %29 = invoke zeroext i1 @_ZN10rayon_core5latch9CoreLatch11fall_asleep17h762a0c5da0ddab2bE(ptr align 8 %2)
          to label %30 unwind label %.loopexit.split-lp.loopexit.split-lp

30:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9de82c64f5dc55d0E.exit"
  br i1 %29, label %.preheader, label %33

.preheader:                                       ; preds = %30
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  br label %34

33:                                               ; preds = %30
  invoke void @_ZN10rayon_core5sleep9IdleState10wake_fully17h4db5d180d34b3d41E(ptr nonnull align 8 %1)
          to label %.sink.split unwind label %.loopexit.split-lp.loopexit.split-lp

34:                                               ; preds = %.preheader, %44
  %35 = invoke i64 @_ZN10rayon_core5sleep8counters14AtomicCounters4load17h750f6c3ad8b1a1b6E(ptr nonnull align 8 %31, i8 4)
          to label %36 unwind label %.loopexit.split-lp.loopexit

36:                                               ; preds = %34
  %37 = invoke i64 @_ZN10rayon_core5sleep8counters8Counters12jobs_counter17h8f25045463ff0cc9E(i64 %35)
          to label %38 unwind label %.loopexit.split-lp.loopexit

38:                                               ; preds = %36
  store i64 %37, ptr %8, align 8
  %39 = invoke zeroext i1 @"_ZN86_$LT$rayon_core..sleep..counters..JobsEventCounter$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdf09437061afca98E"(ptr nonnull align 8 %8, ptr nonnull align 8 %32)
          to label %40 unwind label %.loopexit.split-lp.loopexit

40:                                               ; preds = %38
  br i1 %39, label %41, label %43

41:                                               ; preds = %40
  %42 = invoke zeroext i1 @_ZN10rayon_core5sleep8counters14AtomicCounters23try_add_sleeping_thread17h6faa79e38cac6454E(ptr nonnull align 8 %31, i64 %35)
          to label %44 unwind label %.loopexit.split-lp.loopexit

43:                                               ; preds = %40
  invoke void @_ZN10rayon_core5sleep9IdleState11wake_partly17h36203b02a7095b95E(ptr nonnull align 8 %1)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit.split-lp

44:                                               ; preds = %41
  br i1 %42, label %45, label %34

45:                                               ; preds = %44
  invoke void @_ZN4core4sync6atomic5fence17h598151adecca2b55E(i8 4)
          to label %46 unwind label %.loopexit.split-lp.loopexit.split-lp

46:                                               ; preds = %45
  %47 = invoke zeroext i1 @"_ZN10rayon_core8registry12WorkerThread15wait_until_cold28_$u7b$$u7b$closure$u7d$$u7d$17h9a4727ba581b4f6dE"(ptr align 128 %3)
          to label %48 unwind label %.loopexit.split-lp.loopexit.split-lp

48:                                               ; preds = %46
  br i1 %47, label %51, label %49

49:                                               ; preds = %48
  %50 = invoke align 1 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h18db30b60557c590E"(ptr nonnull align 8 %10)
          to label %52 unwind label %.loopexit.split-lp.loopexit.split-lp

51:                                               ; preds = %48
  invoke void @_ZN10rayon_core5sleep8counters14AtomicCounters19sub_sleeping_thread17he186bf26f2b30045E(ptr nonnull align 8 %31)
          to label %.loopexit12 unwind label %.loopexit.split-lp.loopexit.split-lp

52:                                               ; preds = %49
  store i8 1, ptr %50, align 1
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  %54 = getelementptr inbounds i8, ptr %7, i64 16
  br label %55

55:                                               ; preds = %77, %52
  %56 = invoke align 1 ptr @"_ZN81_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6ef5ba7b285f9776E"(ptr nonnull align 8 %10)
          to label %57 unwind label %.loopexit

57:                                               ; preds = %55
  %58 = load i8, ptr %56, align 1, !range !6, !noundef !5
  %.not = icmp eq i8 %58, 0
  br i1 %.not, label %.loopexit12, label %59

.loopexit12:                                      ; preds = %57, %51
  invoke void @_ZN10rayon_core5sleep9IdleState10wake_fully17h4db5d180d34b3d41E(ptr nonnull align 8 %1)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit.split-lp

59:                                               ; preds = %57
  %60 = invoke align 4 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17had91d8961e72ba8eE"(ptr align 128 %14)
          to label %61 unwind label %.loopexit

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %60, i64 8
  %63 = load ptr, ptr %10, align 8, !nonnull !5, !align !12, !noundef !5
  %64 = load i8, ptr %.fca.1.gep, align 8, !range !6, !noundef !5
  %65 = icmp ne i8 %64, 0
  call void @_ZN3std4sync7condvar7Condvar4wait17h3e5dc65dce4cbfadE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %7, ptr nonnull align 4 %62, ptr nonnull align 4 %63, i1 zeroext %65)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %66 = load i64, ptr %7, align 8, !range !7, !noundef !5
  %67 = icmp eq i64 %66, 0
  %68 = load ptr, ptr %53, align 8, !nonnull !5, !align !12, !noundef !5
  %69 = load i8, ptr %54, align 8, !range !6, !noundef !5
  br i1 %67, label %77, label %70

70:                                               ; preds = %61
  store ptr %68, ptr %5, align 8
  %71 = getelementptr inbounds i8, ptr %5, i64 8
  store i8 %69, ptr %71, align 8
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr nonnull align 1 @anon.7756ac009eb5059c69c1b5a9493d4ddc.6, i64 43, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.7756ac009eb5059c69c1b5a9493d4ddc.8, ptr nonnull align 8 @anon.7756ac009eb5059c69c1b5a9493d4ddc.16) #17
          to label %74 unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr99drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$$GT$17h575d5a29f2d2c84dE"(ptr nonnull align 8 %5) #18
          to label %common.resume unwind label %75

74:                                               ; preds = %70
  unreachable

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

77:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  store ptr %68, ptr %10, align 8
  store i8 %69, ptr %.fca.1.gep, align 8
  br label %55

.sink.split:                                      ; preds = %.invoke, %33
  call void @"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17h0180eb0c5aeb9b23E"(ptr nonnull align 8 %10)
  br label %78

78:                                               ; preds = %.sink.split, %4
  ret void

.invoke:                                          ; preds = %43, %.loopexit12
  invoke void @_ZN10rayon_core5latch9CoreLatch7wake_up17h0ba4551f65f17bbeE(ptr align 8 %2)
          to label %.sink.split unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %55, %59
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %41, %36, %34, %38
  %lpad.loopexit13 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %43, %.loopexit12, %51, %49, %46, %45, %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9de82c64f5dc55d0E.exit"
  %lpad.loopexit.split-lp14 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit13, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp14, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17h0180eb0c5aeb9b23E"(ptr nonnull align 8 %10) #18
          to label %common.resume unwind label %79

79:                                               ; preds = %.loopexit.split-lp
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10rayon_core11thread_pool10ThreadPool3new17hf6cd43a48d350081E(ptr nocapture writeonly sret({ ptr, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }, align 8
  call void @_ZN10rayon_core13Configuration12into_builder17h79d1c690f4a72041E(ptr nonnull sret({ { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }) align 8 %4, ptr align 8 %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN10rayon_core8registry8Registry3new17hec283306b74b96deE(ptr nonnull sret({ i64, [1 x i64] }) align 8 %3, ptr nonnull align 8 %4)
  %5 = load i64, ptr %3, align 8, !range !9, !noundef !5
  %.sink2.in.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %.sink2.i.i = load ptr, ptr %.sink2.in.i.i, align 8
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %_ZN10rayon_core11thread_pool10ThreadPool5build17h62c346150f2d868aE.exit.thread, label %8

_ZN10rayon_core11thread_pool10ThreadPool5build17h62c346150f2d868aE.exit.thread: ; preds = %2
  %7 = icmp ne ptr %.sink2.i.i, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1005ef2ad14eb0d0E.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %9 = call { ptr, ptr } @_ZN4core3ops8function6FnOnce9call_once17h8dbcf4577607ca79E(i64 %5, ptr %.sink2.i.i)
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1005ef2ad14eb0d0E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1005ef2ad14eb0d0E.exit": ; preds = %_ZN10rayon_core11thread_pool10ThreadPool5build17h62c346150f2d868aE.exit.thread, %8
  %.sink2.i = phi ptr [ %11, %8 ], [ %.sink2.i.i, %_ZN10rayon_core11thread_pool10ThreadPool5build17h62c346150f2d868aE.exit.thread ]
  %.sink.i = phi ptr [ %10, %8 ], [ null, %_ZN10rayon_core11thread_pool10ThreadPool5build17h62c346150f2d868aE.exit.thread ]
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink2.i, ptr %12, align 8
  store ptr %.sink.i, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10rayon_core11thread_pool10ThreadPool5build17h62c346150f2d868aE(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = alloca { i64, [1 x i64] }, align 8
  call void @_ZN10rayon_core8registry8Registry3new17hec283306b74b96deE(ptr nonnull sret({ i64, [1 x i64] }) align 8 %3, ptr align 8 %1)
  %4 = load i64, ptr %3, align 8, !range !9, !noundef !5
  %.sink2.in.i = getelementptr inbounds i8, ptr %3, i64 8
  %.sink2.i = load ptr, ptr %.sink2.in.i, align 8
  %5 = icmp eq i64 %4, 3
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = icmp ne ptr %.sink2.i, null
  call void @llvm.assume(i1 %7)
  br label %8

8:                                                ; preds = %2, %6
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink2.i, ptr %9, align 8
  store i64 %4, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define i8 @_ZN10rayon_core11thread_pool10ThreadPool9yield_now17h5a3d74a427bec66dE(ptr align 8 %0) unnamed_addr #4 {
  %2 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h19fb7208ff66f011E"(ptr align 8 %0)
  %3 = tail call align 128 ptr @_ZN10rayon_core8registry8Registry14current_thread17hd09bdfa929cd2544E(ptr align 128 %2)
  %4 = tail call align 128 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h173e9a5da893c459E"(ptr align 128 %3)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @_ZN10rayon_core8registry12WorkerThread9yield_now17h0a3e85d982057576E(ptr nonnull align 128 %4)
  %7 = zext i1 %6 to i8
  br label %10

8:                                                ; preds = %1
  %9 = tail call i8 @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hb97e047cabc3c642E"(), !range !13
  br label %10

10:                                               ; preds = %8, %5
  %.0 = phi i8 [ %7, %5 ], [ %9, %8 ]
  ret i8 %.0
}

; Function Attrs: nonlazybind uwtable
define i8 @_ZN10rayon_core11thread_pool10ThreadPool11yield_local17h4c67274fceb81550E(ptr align 8 %0) unnamed_addr #4 {
  %2 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h19fb7208ff66f011E"(ptr align 8 %0)
  %3 = tail call align 128 ptr @_ZN10rayon_core8registry8Registry14current_thread17hd09bdfa929cd2544E(ptr align 128 %2)
  %4 = tail call align 128 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h173e9a5da893c459E"(ptr align 128 %3)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @_ZN10rayon_core8registry12WorkerThread11yield_local17h5a5e47054945e95cE(ptr nonnull align 128 %4)
  %7 = zext i1 %6 to i8
  br label %10

8:                                                ; preds = %1
  %9 = tail call i8 @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hb97e047cabc3c642E"(), !range !13
  br label %10

10:                                               ; preds = %8, %5
  %.0 = phi i8 [ %7, %5 ], [ %9, %8 ]
  ret i8 %.0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN72_$LT$rayon_core..thread_pool..ThreadPool$u20$as$u20$core..fmt..Debug$GT$3fmt17h2210483e8595c859E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %5, ptr align 8 %1, ptr nonnull align 1 @anon.7756ac009eb5059c69c1b5a9493d4ddc.21, i64 10)
  %6 = call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h19fb7208ff66f011E"(ptr align 8 %0)
  %7 = call i64 @_ZN10rayon_core8registry8Registry11num_threads17h72fc824ae40f3f8dE(ptr align 128 %6)
  store i64 %7, ptr %4, align 8
  %8 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr nonnull align 8 %5, ptr nonnull align 1 @anon.7756ac009eb5059c69c1b5a9493d4ddc.22, i64 11, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.7756ac009eb5059c69c1b5a9493d4ddc.23)
  %9 = call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h19fb7208ff66f011E"(ptr align 8 %0)
  %10 = call i64 @_ZN10rayon_core8registry8Registry2id17hf05ee7c56cb89bcbE(ptr align 128 %9)
  store i64 %10, ptr %3, align 8
  %11 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr align 8 %8, ptr nonnull align 1 @anon.7756ac009eb5059c69c1b5a9493d4ddc.24, i64 2, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.7756ac009eb5059c69c1b5a9493d4ddc.25)
  %12 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr align 8 %11)
  ret i1 %12
}

; Function Attrs: nonlazybind uwtable
define i8 @_ZN10rayon_core11thread_pool9yield_now17h7de84b6447dc783dE() unnamed_addr #4 {
  %1 = tail call ptr @_ZN10rayon_core8registry12WorkerThread7current17hb88035448c944fe7E()
  %2 = tail call align 128 ptr @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6as_ref17h2d566dca39f9a7feE"(ptr %1)
  %3 = tail call align 128 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h173e9a5da893c459E"(ptr align 128 %2)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %0
  %5 = tail call zeroext i1 @_ZN10rayon_core8registry12WorkerThread9yield_now17h0a3e85d982057576E(ptr nonnull align 128 %3)
  %6 = zext i1 %5 to i8
  br label %9

7:                                                ; preds = %0
  %8 = tail call i8 @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hb97e047cabc3c642E"(), !range !13
  br label %9

9:                                                ; preds = %7, %4
  %.0 = phi i8 [ %6, %4 ], [ %8, %7 ]
  ret i8 %.0
}

; Function Attrs: nonlazybind uwtable
define i8 @_ZN10rayon_core11thread_pool11yield_local17ha852e874f963855dE() unnamed_addr #4 {
  %1 = tail call ptr @_ZN10rayon_core8registry12WorkerThread7current17hb88035448c944fe7E()
  %2 = tail call align 128 ptr @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6as_ref17h2d566dca39f9a7feE"(ptr %1)
  %3 = tail call align 128 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h173e9a5da893c459E"(ptr align 128 %2)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %0
  %5 = tail call zeroext i1 @_ZN10rayon_core8registry12WorkerThread11yield_local17h5a5e47054945e95cE(ptr nonnull align 128 %3)
  %6 = zext i1 %5 to i8
  br label %9

7:                                                ; preds = %0
  %8 = tail call i8 @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hb97e047cabc3c642E"(), !range !13
  br label %9

9:                                                ; preds = %7, %4
  %.0 = phi i8 [ %6, %4 ], [ %8, %7 ]
  ret i8 %.0
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @_ZN4core3ops8function6FnOnce9call_once17hf6ccb7f2db279986E(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN10rayon_core8registry12WorkerThread11set_current28_$u7b$$u7b$closure$u7d$$u7d$17he888087a7643119dE"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN76_$LT$rayon_core..registry..WorkerThread$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hdffbb4a67f61ca13E"(ptr align 128, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN15crossbeam_epoch7default11with_handle28_$u7b$$u7b$closure$u7d$$u7d$17hdebbb226ab1d3e59E"(ptr align 1, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN15crossbeam_epoch7default11with_handle28_$u7b$$u7b$closure$u7d$$u7d$17h21f727639269714eE"(ptr align 1, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN86_$LT$rayon_core..sleep..counters..JobsEventCounter$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdf09437061afca98E"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN15crossbeam_epoch7default11with_handle28_$u7b$$u7b$closure$u7d$$u7d$17h9a523258afd7acd4E"(ptr align 1) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN15crossbeam_epoch7default11with_handle28_$u7b$$u7b$closure$u7d$$u7d$17h0e83e69f41d87533E"(ptr align 1) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17hb1dbaa070beb4dd6E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3d1fa57a12a45f0fE"(i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN10rayon_core8registry19set_global_registry28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7b53427548297705E"(ptr) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN10rayon_core8registry19set_global_registry28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h484feba5905db635E"(ptr) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hf5ad29789bc50577E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17hf349424101c5d6a6E"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr align 1, i64, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #12

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #13

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17hf34157147e0b3d87E"(ptr align 1) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha26347953f76994cE"(ptr align 1, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17h9af9b86962901366E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN69_$LT$rayon_core..ThreadPoolBuildError$u20$as$u20$core..fmt..Debug$GT$3fmt17hf1aab4bce379a733E"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr99drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$$GT$17h575d5a29f2d2c84dE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2821840752d5fbe8E"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core3ops8function6FnOnce9call_once17h8dbcf4577607ca79E(i64, ptr) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink28_$u7b$$u7b$closure$u7d$$u7d$17h6f333a30fa6522deE"(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN10rayon_core8registry15global_registry28_$u7b$$u7b$closure$u7d$$u7d$17h1a087de7f3f47b89E"(ptr sret({ i64, [1 x i64] }) align 8, i64, ptr) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h294a5456fd3f9045E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN10rayon_core5sleep8counters14AtomicCounters4load17h750f6c3ad8b1a1b6E(ptr align 8, i8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN10rayon_core5sleep8counters8Counters12jobs_counter17h8f25045463ff0cc9E(i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3ops8function2Fn4call17hd40767e18e59c054E(ptr align 1, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN10rayon_core5sleep8counters8Counters22increment_jobs_counter17h5e25d8e6f8928a0dE(i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN10rayon_core5sleep8counters14AtomicCounters12try_exchange17hf621448e0edb3ce2E(ptr align 8, i64, i64, i8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3ops8function2Fn4call17h2ae12e8b63e3fc6dE(ptr align 1, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hd7151134523f1efeE"(ptr sret({ { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, [29 x i32] }) align 128) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread9yield_now17h7997a258d0252531E() unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare hidden i64 @_ZN10rayon_core5sleep5Sleep15announce_sleepy17h60594698fe218188E(ptr align 8) unnamed_addr #9

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN10rayon_core5latch9CoreLatch10get_sleepy17h064c27cb9e3e11e7E(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare align 128 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17ha246cc5b46cd3d27E"(ptr align 8, i64, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17had91d8961e72ba8eE"(ptr align 128) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h14f4818c5923fd59E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 4) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @"_ZN81_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6ef5ba7b285f9776E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN10rayon_core5latch9CoreLatch11fall_asleep17h762a0c5da0ddab2bE(ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10rayon_core5sleep9IdleState10wake_fully17h4db5d180d34b3d41E(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN10rayon_core5sleep8counters14AtomicCounters23try_add_sleeping_thread17h6faa79e38cac6454E(ptr align 8, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h598151adecca2b55E(i8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN10rayon_core8registry12WorkerThread15wait_until_cold28_$u7b$$u7b$closure$u7d$$u7d$17h9a4727ba581b4f6dE"(ptr align 128) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h18db30b60557c590E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4sync7condvar7Condvar4wait17h3e5dc65dce4cbfadE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 4, ptr align 4, i1 zeroext) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN10rayon_core5sleep8counters14AtomicCounters19sub_sleeping_thread17he186bf26f2b30045E(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN10rayon_core5latch9CoreLatch7wake_up17h0ba4551f65f17bbeE(ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17h0180eb0c5aeb9b23E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10rayon_core5sleep9IdleState11wake_partly17h36203b02a7095b95E(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10rayon_core13Configuration12into_builder17h79d1c690f4a72041E(ptr sret({ { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN10rayon_core8registry8Registry3new17hec283306b74b96deE(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h19fb7208ff66f011E"(ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN10rayon_core8registry8Registry11num_threads17h72fc824ae40f3f8dE(ptr align 128) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 128 ptr @_ZN10rayon_core8registry8Registry14current_thread17hd09bdfa929cd2544E(ptr align 128) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare align 128 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h173e9a5da893c459E"(ptr align 128) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN10rayon_core8registry12WorkerThread9yield_now17h0a3e85d982057576E(ptr align 128) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hb97e047cabc3c642E"() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN10rayon_core8registry12WorkerThread11yield_local17h5a5e47054945e95cE(ptr align 128) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h4f423c1c38fb627eE"(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h127eb409c85c3453E"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN10rayon_core8registry8Registry2id17hf05ee7c56cb89bcbE(ptr align 128) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..RegistryId$GT$17hfbd7d697a8ccff59E"(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN69_$LT$rayon_core..registry..RegistryId$u20$as$u20$core..fmt..Debug$GT$3fmt17h633090117472bb2bE"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN10rayon_core8registry12WorkerThread7current17hb88035448c944fe7E() unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare align 128 ptr @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6as_ref17h2d566dca39f9a7feE"(ptr) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #16

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint noreturn nounwind nonlazybind memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn }
attributes #18 = { cold }
attributes #19 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i8 0, i8 2}
!7 = !{i64 0, i64 2}
!8 = !{i64 1, i64 0}
!9 = !{i64 0, i64 4}
!10 = !{i64 0, i64 -9223372036854775807}
!11 = !{i64 1}
!12 = !{i64 4}
!13 = !{i8 0, i8 3}

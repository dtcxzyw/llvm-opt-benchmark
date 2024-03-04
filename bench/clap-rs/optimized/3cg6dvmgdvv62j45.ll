; ModuleID = 'bench/clap-rs/original/3cg6dvmgdvv62j45.ll'
source_filename = "bench/clap-rs/original/3cg6dvmgdvv62j45.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a16c59c33a91874ee6906f72dd891583.0 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/slice/mod.rs" }>, align 1
@anon.a16c59c33a91874ee6906f72dd891583.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a16c59c33a91874ee6906f72dd891583.0, [16 x i8] c"M\00\00\00\00\00\00\00\DA\03\00\00!\00\00\00" }>, align 8
@anon.a16c59c33a91874ee6906f72dd891583.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a16c59c33a91874ee6906f72dd891583.0, [16 x i8] c"M\00\00\00\00\00\00\00\DA\03\00\00.\00\00\00" }>, align 8
@anon.a16c59c33a91874ee6906f72dd891583.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a16c59c33a91874ee6906f72dd891583.0, [16 x i8] c"M\00\00\00\00\00\00\00\DE\03\00\00 \00\00\00" }>, align 8
@anon.a16c59c33a91874ee6906f72dd891583.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a16c59c33a91874ee6906f72dd891583.0, [16 x i8] c"M\00\00\00\00\00\00\00\DE\03\00\00+\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17h3ba9435043c7b068E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = tail call align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17hf1f2408e0abec920E"(i64 %2, ptr align 8 %0, i64 %1)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h500cf6c7a3f28dcbE"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i64, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h967d9890040e4d9eE"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hf97873371ae33bceE"(ptr align 4 %0, i64 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { i32, i8 }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h6beff7c55199684cE"(ptr align 8 %0, i64 %1, ptr align 8 %2, i64 %3, i64 %4) unnamed_addr #0 {
  %6 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd451586e0cae695bE"(i64 0, i64 %4, ptr align 8 %0, i64 %1, ptr nonnull align 8 @anon.a16c59c33a91874ee6906f72dd891583.1)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd451586e0cae695bE"(i64 0, i64 %4, ptr align 8 %2, i64 %3, ptr nonnull align 8 @anon.a16c59c33a91874ee6906f72dd891583.2)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %17, %5
  ret void

.lr.ph:                                           ; preds = %5, %17
  %.019 = phi i64 [ %20, %17 ], [ 0, %5 ]
  %exitcond.not = icmp eq i64 %.019, %8
  br i1 %exitcond.not, label %16, label %12, !prof !5

12:                                               ; preds = %.lr.ph
  %13 = xor i64 %.019, -1
  %14 = add i64 %13, %4
  %15 = icmp ult i64 %14, %11
  br i1 %15, label %17, label %21, !prof !6

16:                                               ; preds = %.lr.ph
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %8, i64 %8, ptr nonnull align 8 @anon.a16c59c33a91874ee6906f72dd891583.3) #5
  unreachable

17:                                               ; preds = %12
  %18 = getelementptr inbounds [0 x { { { { { ptr, i64 }, i64 } } }, i64, ptr }], ptr %7, i64 0, i64 %.019
  %19 = getelementptr inbounds [0 x { { { { { ptr, i64 }, i64 } } }, i64, ptr }], ptr %10, i64 0, i64 %14
  tail call void @_ZN4core3mem4swap17hdf0bf7bd97fb716dE(ptr align 8 %18, ptr align 8 %19)
  %20 = add nuw i64 %.019, 1
  %exitcond23.not = icmp eq i64 %20, %4
  br i1 %exitcond23.not, label %._crit_edge, label %.lr.ph

21:                                               ; preds = %12
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %14, i64 %11, ptr nonnull align 8 @anon.a16c59c33a91874ee6906f72dd891583.4) #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hb62acaaf1d4d02e8E"(ptr align 8 %0, i64 %1, ptr align 8 %2, i64 %3, i64 %4) unnamed_addr #0 {
  %6 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h524edddc0167457eE"(i64 0, i64 %4, ptr align 8 %0, i64 %1, ptr nonnull align 8 @anon.a16c59c33a91874ee6906f72dd891583.1)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h524edddc0167457eE"(i64 0, i64 %4, ptr align 8 %2, i64 %3, ptr nonnull align 8 @anon.a16c59c33a91874ee6906f72dd891583.2)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %17, %5
  ret void

.lr.ph:                                           ; preds = %5, %17
  %.019 = phi i64 [ %20, %17 ], [ 0, %5 ]
  %exitcond.not = icmp eq i64 %.019, %8
  br i1 %exitcond.not, label %16, label %12, !prof !5

12:                                               ; preds = %.lr.ph
  %13 = xor i64 %.019, -1
  %14 = add i64 %13, %4
  %15 = icmp ult i64 %14, %11
  br i1 %15, label %17, label %21, !prof !6

16:                                               ; preds = %.lr.ph
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %8, i64 %8, ptr nonnull align 8 @anon.a16c59c33a91874ee6906f72dd891583.3) #5
  unreachable

17:                                               ; preds = %12
  %18 = getelementptr inbounds [0 x { { ptr, i64 }, i64, ptr }], ptr %7, i64 0, i64 %.019
  %19 = getelementptr inbounds [0 x { { ptr, i64 }, i64, ptr }], ptr %10, i64 0, i64 %14
  tail call void @_ZN4core3mem4swap17h599fa24540cf650dE(ptr align 8 %18, ptr align 8 %19)
  %20 = add nuw i64 %.019, 1
  %exitcond23.not = icmp eq i64 %20, %4
  br i1 %exitcond23.not, label %._crit_edge, label %.lr.ph

21:                                               ; preds = %12
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %14, i64 %11, ptr nonnull align 8 @anon.a16c59c33a91874ee6906f72dd891583.4) #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17he9def85fe0ab28c0E"(ptr align 8 %0, i64 %1, ptr align 8 %2, i64 %3, i64 %4) unnamed_addr #0 {
  %6 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6cc9241316aae6a9E"(i64 0, i64 %4, ptr align 8 %0, i64 %1, ptr nonnull align 8 @anon.a16c59c33a91874ee6906f72dd891583.1)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6cc9241316aae6a9E"(i64 0, i64 %4, ptr align 8 %2, i64 %3, ptr nonnull align 8 @anon.a16c59c33a91874ee6906f72dd891583.2)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %17, %5
  ret void

.lr.ph:                                           ; preds = %5, %17
  %.019 = phi i64 [ %20, %17 ], [ 0, %5 ]
  %exitcond.not = icmp eq i64 %.019, %8
  br i1 %exitcond.not, label %16, label %12, !prof !5

12:                                               ; preds = %.lr.ph
  %13 = xor i64 %.019, -1
  %14 = add i64 %13, %4
  %15 = icmp ult i64 %14, %11
  br i1 %15, label %17, label %21, !prof !6

16:                                               ; preds = %.lr.ph
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %8, i64 %8, ptr nonnull align 8 @anon.a16c59c33a91874ee6906f72dd891583.3) #5
  unreachable

17:                                               ; preds = %12
  %18 = getelementptr inbounds [0 x { double, { { { ptr, i64 }, i64 } } }], ptr %7, i64 0, i64 %.019
  %19 = getelementptr inbounds [0 x { double, { { { ptr, i64 }, i64 } } }], ptr %10, i64 0, i64 %14
  tail call void @_ZN4core3mem4swap17hcfbb2e6216f0c47bE(ptr align 8 %18, ptr align 8 %19)
  %20 = add nuw i64 %.019, 1
  %exitcond23.not = icmp eq i64 %20, %4
  br i1 %exitcond23.not, label %._crit_edge, label %.lr.ph

21:                                               ; preds = %12
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %14, i64 %11, ptr nonnull align 8 @anon.a16c59c33a91874ee6906f72dd891583.4) #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hfe9dcb443c51c91fE"(ptr align 8 %0, i64 %1, ptr align 8 %2, i64 %3, i64 %4) unnamed_addr #0 {
  %6 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd460967932bc8a54E"(i64 0, i64 %4, ptr align 8 %0, i64 %1, ptr nonnull align 8 @anon.a16c59c33a91874ee6906f72dd891583.1)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd460967932bc8a54E"(i64 0, i64 %4, ptr align 8 %2, i64 %3, ptr nonnull align 8 @anon.a16c59c33a91874ee6906f72dd891583.2)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %17, %5
  ret void

.lr.ph:                                           ; preds = %5, %17
  %.019 = phi i64 [ %20, %17 ], [ 0, %5 ]
  %exitcond.not = icmp eq i64 %.019, %8
  br i1 %exitcond.not, label %16, label %12, !prof !5

12:                                               ; preds = %.lr.ph
  %13 = xor i64 %.019, -1
  %14 = add i64 %13, %4
  %15 = icmp ult i64 %14, %11
  br i1 %15, label %17, label %21, !prof !6

16:                                               ; preds = %.lr.ph
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %8, i64 %8, ptr nonnull align 8 @anon.a16c59c33a91874ee6906f72dd891583.3) #5
  unreachable

17:                                               ; preds = %12
  %18 = getelementptr inbounds [0 x { { i64, { { { ptr, i64 }, i64 } } }, ptr }], ptr %7, i64 0, i64 %.019
  %19 = getelementptr inbounds [0 x { { i64, { { { ptr, i64 }, i64 } } }, ptr }], ptr %10, i64 0, i64 %14
  tail call void @_ZN4core3mem4swap17hbfce4b5237b5d306E(ptr align 8 %18, ptr align 8 %19)
  %20 = add nuw i64 %.019, 1
  %exitcond23.not = icmp eq i64 %20, %4
  br i1 %exitcond23.not, label %._crit_edge, label %.lr.ph

21:                                               ; preds = %12
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %14, i64 %11, ptr nonnull align 8 @anon.a16c59c33a91874ee6906f72dd891583.4) #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8contains17hfe869cae56d5e14bE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = tail call zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h5995e80ad9ad7e80E"(ptr align 8 %2, ptr align 8 %0, i64 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17hf1f2408e0abec920E"(i64, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd451586e0cae695bE"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4swap17hdf0bf7bd97fb716dE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h524edddc0167457eE"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4swap17h599fa24540cf650dE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6cc9241316aae6a9E"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4swap17hcfbb2e6216f0c47bE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd460967932bc8a54E"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4swap17hbfce4b5237b5d306E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h5995e80ad9ad7e80E"(ptr align 8, ptr align 8, i64) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{!"branch_weights", i32 2000, i32 1}

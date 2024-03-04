; ModuleID = 'bench/rand-rs/original/4eraijglbueegs4t.ll'
source_filename = "bench/rand-rs/original/4eraijglbueegs4t.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e43c8741e94ceb283d02e9f092c5d0ae.0 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"Weights sequence is empty/too long/unordered" }>, align 1
@anon.e43c8741e94ceb283d02e9f092c5d0ae.1 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"A weight is negative, too large or not a valid number" }>, align 1
@anon.e43c8741e94ceb283d02e9f092c5d0ae.2 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"Not enough weights > zero" }>, align 1
@anon.e43c8741e94ceb283d02e9f092c5d0ae.3 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"Overflow when summing weights" }>, align 1
@"switch.table._ZN87_$LT$rand..distributions..weighted_index..WeightError$u20$as$u20$core..fmt..Display$GT$3fmt17hf44245cc1f580afbE" = private unnamed_addr constant [4 x i64] [i64 44, i64 53, i64 25, i64 29], align 8
@"switch.table._ZN87_$LT$rand..distributions..weighted_index..WeightError$u20$as$u20$core..fmt..Display$GT$3fmt17hf44245cc1f580afbE.1" = private unnamed_addr constant [4 x ptr] [ptr @anon.e43c8741e94ceb283d02e9f092c5d0ae.0, ptr @anon.e43c8741e94ceb283d02e9f092c5d0ae.1, ptr @anon.e43c8741e94ceb283d02e9f092c5d0ae.2, ptr @anon.e43c8741e94ceb283d02e9f092c5d0ae.3], align 8

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN87_$LT$rand..distributions..weighted_index..WeightError$u20$as$u20$core..fmt..Display$GT$3fmt17hf44245cc1f580afbE"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !4, !noundef !5
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds [4 x i64], ptr @"switch.table._ZN87_$LT$rand..distributions..weighted_index..WeightError$u20$as$u20$core..fmt..Display$GT$3fmt17hf44245cc1f580afbE", i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds [4 x ptr], ptr @"switch.table._ZN87_$LT$rand..distributions..weighted_index..WeightError$u20$as$u20$core..fmt..Display$GT$3fmt17hf44245cc1f580afbE.1", i64 0, i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @"_ZN66_$LT$i8$u20$as$u20$rand..distributions..weighted_index..Weight$GT$18checked_add_assign17h9f01d6c46218f5a9E"(ptr noalias nocapture noundef align 1 dereferenceable(1) %0, ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #1 {
  %3 = load i8, ptr %0, align 1, !noundef !5
  %4 = load i8, ptr %1, align 1, !noundef !5
  %5 = tail call { i8, i1 } @llvm.sadd.with.overflow.i8(i8 %3, i8 %4)
  %6 = extractvalue { i8, i1 } %5, 1
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = extractvalue { i8, i1 } %5, 0
  store i8 %8, ptr %0, align 1
  br label %9

9:                                                ; preds = %2, %7
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @"_ZN67_$LT$i16$u20$as$u20$rand..distributions..weighted_index..Weight$GT$18checked_add_assign17hed2d0db822413944E"(ptr noalias nocapture noundef align 2 dereferenceable(2) %0, ptr noalias nocapture noundef readonly align 2 dereferenceable(2) %1) unnamed_addr #1 {
  %3 = load i16, ptr %0, align 2, !noundef !5
  %4 = load i16, ptr %1, align 2, !noundef !5
  %5 = tail call { i16, i1 } @llvm.sadd.with.overflow.i16(i16 %3, i16 %4)
  %6 = extractvalue { i16, i1 } %5, 1
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = extractvalue { i16, i1 } %5, 0
  store i16 %8, ptr %0, align 2
  br label %9

9:                                                ; preds = %2, %7
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @"_ZN67_$LT$i32$u20$as$u20$rand..distributions..weighted_index..Weight$GT$18checked_add_assign17h483f5dec577983a1E"(ptr noalias nocapture noundef align 4 dereferenceable(4) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #1 {
  %3 = load i32, ptr %0, align 4, !noundef !5
  %4 = load i32, ptr %1, align 4, !noundef !5
  %5 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %3, i32 %4)
  %6 = extractvalue { i32, i1 } %5, 1
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = extractvalue { i32, i1 } %5, 0
  store i32 %8, ptr %0, align 4
  br label %9

9:                                                ; preds = %2, %7
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @"_ZN67_$LT$i64$u20$as$u20$rand..distributions..weighted_index..Weight$GT$18checked_add_assign17hc865c47517e9ace2E"(ptr noalias nocapture noundef align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %3, i64 %4)
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = extractvalue { i64, i1 } %5, 0
  store i64 %8, ptr %0, align 8
  br label %9

9:                                                ; preds = %2, %7
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @"_ZN68_$LT$i128$u20$as$u20$rand..distributions..weighted_index..Weight$GT$18checked_add_assign17h286d789b43c16788E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i128, ptr %0, align 8, !noundef !5
  %4 = load i128, ptr %1, align 8, !noundef !5
  %5 = tail call { i128, i1 } @llvm.sadd.with.overflow.i128(i128 %3, i128 %4)
  %6 = extractvalue { i128, i1 } %5, 1
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = extractvalue { i128, i1 } %5, 0
  store i128 %8, ptr %0, align 8
  br label %9

9:                                                ; preds = %2, %7
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @"_ZN69_$LT$isize$u20$as$u20$rand..distributions..weighted_index..Weight$GT$18checked_add_assign17hbbd29cdb665a940aE"(ptr noalias nocapture noundef align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %3, i64 %4)
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = extractvalue { i64, i1 } %5, 0
  store i64 %8, ptr %0, align 8
  br label %9

9:                                                ; preds = %2, %7
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @"_ZN66_$LT$u8$u20$as$u20$rand..distributions..weighted_index..Weight$GT$18checked_add_assign17h543fde62524965d5E"(ptr noalias nocapture noundef align 1 dereferenceable(1) %0, ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #1 {
  %3 = load i8, ptr %0, align 1, !noundef !5
  %4 = load i8, ptr %1, align 1, !noundef !5
  %5 = tail call { i8, i1 } @llvm.uadd.with.overflow.i8(i8 %3, i8 %4)
  %6 = extractvalue { i8, i1 } %5, 1
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = extractvalue { i8, i1 } %5, 0
  store i8 %8, ptr %0, align 1
  br label %9

9:                                                ; preds = %2, %7
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @"_ZN67_$LT$u16$u20$as$u20$rand..distributions..weighted_index..Weight$GT$18checked_add_assign17hbeab697db571905dE"(ptr noalias nocapture noundef align 2 dereferenceable(2) %0, ptr noalias nocapture noundef readonly align 2 dereferenceable(2) %1) unnamed_addr #1 {
  %3 = load i16, ptr %0, align 2, !noundef !5
  %4 = load i16, ptr %1, align 2, !noundef !5
  %5 = tail call { i16, i1 } @llvm.uadd.with.overflow.i16(i16 %3, i16 %4)
  %6 = extractvalue { i16, i1 } %5, 1
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = extractvalue { i16, i1 } %5, 0
  store i16 %8, ptr %0, align 2
  br label %9

9:                                                ; preds = %2, %7
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @"_ZN67_$LT$u32$u20$as$u20$rand..distributions..weighted_index..Weight$GT$18checked_add_assign17h8198f32bbd448ea9E"(ptr noalias nocapture noundef align 4 dereferenceable(4) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #1 {
  %3 = load i32, ptr %0, align 4, !noundef !5
  %4 = load i32, ptr %1, align 4, !noundef !5
  %5 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %3, i32 %4)
  %6 = extractvalue { i32, i1 } %5, 1
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = extractvalue { i32, i1 } %5, 0
  store i32 %8, ptr %0, align 4
  br label %9

9:                                                ; preds = %2, %7
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @"_ZN67_$LT$u64$u20$as$u20$rand..distributions..weighted_index..Weight$GT$18checked_add_assign17h05e6f6f080b97110E"(ptr noalias nocapture noundef align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %3, i64 %4)
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = extractvalue { i64, i1 } %5, 0
  store i64 %8, ptr %0, align 8
  br label %9

9:                                                ; preds = %2, %7
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @"_ZN68_$LT$u128$u20$as$u20$rand..distributions..weighted_index..Weight$GT$18checked_add_assign17h73fede40efe4cdb7E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i128, ptr %0, align 8, !noundef !5
  %4 = load i128, ptr %1, align 8, !noundef !5
  %5 = tail call { i128, i1 } @llvm.uadd.with.overflow.i128(i128 %3, i128 %4)
  %6 = extractvalue { i128, i1 } %5, 1
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = extractvalue { i128, i1 } %5, 0
  store i128 %8, ptr %0, align 8
  br label %9

9:                                                ; preds = %2, %7
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @"_ZN69_$LT$usize$u20$as$u20$rand..distributions..weighted_index..Weight$GT$18checked_add_assign17hd362ae7e22c8e2ebE"(ptr noalias nocapture noundef align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %3, i64 %4)
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = extractvalue { i64, i1 } %5, 0
  store i64 %8, ptr %0, align 8
  br label %9

9:                                                ; preds = %2, %7
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @"_ZN67_$LT$f32$u20$as$u20$rand..distributions..weighted_index..Weight$GT$18checked_add_assign17h1ed218e7dfbde5c1E"(ptr noalias nocapture noundef align 4 dereferenceable(4) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #1 {
  %3 = load float, ptr %1, align 4, !noundef !5
  %4 = load float, ptr %0, align 4, !noundef !5
  %5 = fadd float %3, %4
  store float %5, ptr %0, align 4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @"_ZN67_$LT$f64$u20$as$u20$rand..distributions..weighted_index..Weight$GT$18checked_add_assign17h60f0fac12a14ca1aE"(ptr noalias nocapture noundef align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load double, ptr %1, align 8, !noundef !5
  %4 = load double, ptr %0, align 8, !noundef !5
  %5 = fadd double %3, %4
  store double %5, ptr %0, align 8
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i8, i1 } @llvm.sadd.with.overflow.i8(i8, i8) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i16, i1 } @llvm.sadd.with.overflow.i16(i16, i16) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i128, i1 } @llvm.sadd.with.overflow.i128(i128, i128) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i8, i1 } @llvm.uadd.with.overflow.i8(i8, i8) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i16, i1 } @llvm.uadd.with.overflow.i16(i16, i16) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.uadd.with.overflow.i32(i32, i32) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i128, i1 } @llvm.uadd.with.overflow.i128(i128, i128) #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i8 0, i8 4}
!5 = !{}

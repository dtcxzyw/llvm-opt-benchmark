; ModuleID = 'bench/clap-rs/original/5fzo7jkq0mc2bfxd.ll'
source_filename = "bench/clap-rs/original/5fzo7jkq0mc2bfxd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator5chain17h0ea9a88de840c588E(ptr nocapture writeonly sret({ { i64, [2 x i64] }, { ptr, ptr } }) align 8 %0, ptr align 1 %1, i64 %2, ptr %3, ptr %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = tail call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h703acb88f6a16270E"(ptr %3, ptr %4)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  store i64 1, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.3.0..sroa_idx, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %8, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator5chain17heec29b894a360a5bE(ptr nocapture writeonly sret({ { i64, [2 x i64] }, { ptr, ptr } }) align 8 %0, ptr align 1 %1, i64 %2, ptr %3, ptr %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = tail call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9930bfbe2abc51e1E"(ptr %3, ptr %4)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  store i64 1, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.3.0..sroa_idx, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %8, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h921e14afdf10d8abE(ptr nocapture align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load ptr, ptr %0, align 8, !align !5, !noundef !6
  %7 = load i64, ptr %4, align 8
  store ptr null, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %8

8:                                                ; preds = %5
  %9 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4e28eaf3af823528E"(ptr nonnull align 8 %3, ptr nonnull align 1 %6, i64 %7)
  %10 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h73b5aedfd61ba0a4E"(i1 zeroext %9)
  br i1 %10, label %11, label %5

11:                                               ; preds = %8
  %12 = call zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9d07e7f30dd0d87cE"()
  br label %13

13:                                               ; preds = %14, %11
  %.0.in = phi i1 [ %12, %11 ], [ %15, %14 ]
  ret i1 %.0.in

14:                                               ; preds = %5
  %15 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc1f7f8288c96eb82E"()
  br label %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8try_fold17ha57b21f7e7769735E(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr nocapture align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { double, { { { ptr, i64 }, i64 } } } }, align 8
  %5 = alloca { [1 x i64], ptr, [2 x i64] }, align 8
  %6 = alloca { [1 x i64], ptr, [2 x i64] }, align 8
  %7 = alloca ptr, align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  br label %10

10:                                               ; preds = %13, %3
  %11 = load ptr, ptr %1, align 8, !align !5, !noundef !6
  %12 = load i64, ptr %8, align 8
  store ptr null, ptr %1, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %18, label %13

13:                                               ; preds = %10
  call void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7564926a2b4b3d7dE"(ptr nonnull sret({ [1 x i64], ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %7, ptr nonnull align 1 %11, i64 %12)
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h295e5013dc6c02b3E"(ptr nonnull sret({ [1 x i64], ptr, [2 x i64] }) align 8 %6, ptr nonnull align 8 %5)
  %14 = load ptr, ptr %9, align 8, !noundef !6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %10, label %16

16:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hd1cc7a4f6acb058dE"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %4)
  br label %17

17:                                               ; preds = %16, %18
  ret void

18:                                               ; preds = %10
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h056871b5faf0b3c2E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0)
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf6cb65fae06980b8E(ptr nocapture align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load ptr, ptr %0, align 8, !align !5, !noundef !6
  %7 = load i64, ptr %4, align 8
  store ptr null, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %8

8:                                                ; preds = %5
  %9 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hfa9e25f00edab103E"(ptr nonnull align 8 %3, ptr nonnull align 1 %6, i64 %7)
  %10 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h73b5aedfd61ba0a4E"(i1 zeroext %9)
  br i1 %10, label %11, label %5

11:                                               ; preds = %8
  %12 = call zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9d07e7f30dd0d87cE"()
  br label %13

13:                                               ; preds = %14, %11
  %.0.in = phi i1 [ %12, %11 ], [ %15, %14 ]
  ret i1 %.0.in

14:                                               ; preds = %5
  %15 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc1f7f8288c96eb82E"()
  br label %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @_ZN4core4iter7sources4once4once17h9d5a5378e97f7be3E(ptr align 1 %0, i64 %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define { ptr, i64 } @"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c1a32294cce292eE"(ptr nocapture align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !align !5, !noundef !6
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  store ptr null, ptr %0, align 8
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h41f4f3384c3ad707E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %3 = load ptr, ptr %1, align 8, !noundef !6
  %4 = icmp ne ptr %3, null
  %spec.select = zext i1 %4 to i64
  store i64 %spec.select, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %spec.select, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h703acb88f6a16270E"(ptr, ptr) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9930bfbe2abc51e1E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4e28eaf3af823528E"(ptr align 8, ptr align 1, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h73b5aedfd61ba0a4E"(i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9d07e7f30dd0d87cE"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc1f7f8288c96eb82E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7564926a2b4b3d7dE"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h295e5013dc6c02b3E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hd1cc7a4f6acb058dE"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h056871b5faf0b3c2E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hfa9e25f00edab103E"(ptr align 8, ptr align 1, i64) unnamed_addr #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 1}
!6 = !{}

; ModuleID = 'bench/rayon-rs/original/3uxqyr7hrap990pr.ll'
source_filename = "bench/rayon-rs/original/3uxqyr7hrap990pr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4ed8b160e0ad902eE"(ptr nocapture align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 -1
  store ptr %7, ptr %2, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %7, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h5b0266a244b64993E(ptr nocapture align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { {} } }, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %9, %2
  %.0 = phi i64 [ %1, %2 ], [ %.fca.1.extract8, %9 ]
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %19, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %6, i64 -1
  store ptr %10, ptr %4, align 8
  %11 = call { i64, i64 } @"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb6a0ae92b71aedb2E"(ptr nonnull align 1 %3, i64 %.0, ptr nonnull align 1 %10)
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  %14 = call { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h16ab4c490d0a1cf9E"(i64 %12, i64 %13)
  %.fca.0.extract7 = extractvalue { i64, i64 } %14, 0
  %.fca.1.extract8 = extractvalue { i64, i64 } %14, 1
  %15 = icmp eq i64 %.fca.0.extract7, 0
  br i1 %15, label %5, label %16

16:                                               ; preds = %9
  %17 = call { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h19597a9dea523c75E"(i64 %.fca.1.extract8)
  br label %18

18:                                               ; preds = %19, %16
  %.pn = phi { i64, i64 } [ %17, %16 ], [ %20, %19 ]
  ret { i64, i64 } %.pn

19:                                               ; preds = %5
  %20 = call { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hf1b34887a169680eE"(i64 %.0)
  br label %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6copied17h82aa3b436885dc6fE(ptr %0, ptr %1) unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %1, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h19a19a8439556a6cE(ptr align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { {} } }, align 1
  br label %4

4:                                                ; preds = %6, %2
  %.0 = phi i64 [ %1, %2 ], [ %.fca.1.extract8, %6 ]
  %5 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb24a4d36081ee83E"(ptr align 8 %0)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %15, label %6

6:                                                ; preds = %4
  %7 = call { i64, i64 } @"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5f99372425017b38E"(ptr nonnull align 1 %3, i64 %.0, ptr nonnull align 1 %5)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  %10 = call { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h16ab4c490d0a1cf9E"(i64 %8, i64 %9)
  %.fca.0.extract7 = extractvalue { i64, i64 } %10, 0
  %.fca.1.extract8 = extractvalue { i64, i64 } %10, 1
  %11 = icmp eq i64 %.fca.0.extract7, 0
  br i1 %11, label %4, label %12

12:                                               ; preds = %6
  %13 = call { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h19597a9dea523c75E"(i64 %.fca.1.extract8)
  br label %14

14:                                               ; preds = %15, %12
  %.pn = phi { i64, i64 } [ %13, %12 ], [ %16, %15 ]
  ret { i64, i64 } %.pn

15:                                               ; preds = %4
  %16 = call { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hf1b34887a169680eE"(i64 %.0)
  br label %14
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb6a0ae92b71aedb2E"(ptr align 1, i64, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h16ab4c490d0a1cf9E"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h19597a9dea523c75E"(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hf1b34887a169680eE"(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb24a4d36081ee83E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5f99372425017b38E"(ptr align 1, i64, ptr align 1) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}

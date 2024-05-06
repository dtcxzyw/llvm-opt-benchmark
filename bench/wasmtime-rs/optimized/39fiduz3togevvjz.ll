; ModuleID = 'bench/wasmtime-rs/original/39fiduz3togevvjz.ll'
source_filename = "bench/wasmtime-rs/original/39fiduz3togevvjz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h24782e28e26f0f8dE"(ptr nocapture writeonly sret({ [1 x i64], ptr, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, [2 x i64] }, align 8
  call void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h7f18e5d61c2faeeaE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr align 8 %1)
  %4 = load i64, ptr %3, align 8, !range !3, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17hf528447aba451041E"(ptr align 8 %1)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = getelementptr inbounds i8, ptr %12, i64 %8
  %14 = sub i64 %10, %8
  store i64 %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %14, ptr %.sroa.3.0..sroa_idx, align 8
  br label %15

15:                                               ; preds = %2, %6
  %.sink = phi ptr [ %13, %6 ], [ null, %2 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %16, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define range(i32 0, 1114113) i32 @_ZN4core4iter6traits8iterator8Iterator3nth17h175177591546384eE(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call i64 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17hdb6a2689b3db5eb5E"(ptr align 8 %0, i64 %1)
  %.not.not = icmp eq i64 %3, 0
  br i1 %.not.not, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i32 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee750dca1eb1e4acE"(ptr align 8 %0), !range !5
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i32 [ %5, %4 ], [ 1114112, %2 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h7292ef2e283643acE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { {} }, align 1
  br label %3

3:                                                ; preds = %5, %1
  %4 = call i32 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee750dca1eb1e4acE"(ptr align 8 %0), !range !5
  %.not = icmp eq i32 %4, 1114112
  br i1 %.not, label %11, label %5

5:                                                ; preds = %3
  %6 = call zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h93e2afb66d5dc766E"(ptr nonnull align 1 %2, i32 %4)
  %7 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb8c2d6e32cefede0E"(i1 zeroext %6)
  br i1 %7, label %8, label %3

8:                                                ; preds = %5
  %9 = call zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h98ef60fe6060b8c7E"()
  br label %10

10:                                               ; preds = %11, %8
  %.0.in = phi i1 [ %9, %8 ], [ %12, %11 ]
  ret i1 %.0.in

11:                                               ; preds = %3
  %12 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h3c20e8e68b258512E"()
  br label %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator9size_hint17h345c71f671730e3bE(ptr nocapture writeonly sret({ i64, { i64, [1 x i64] } }) align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define range(i8 0, 2) i8 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by28_$u7b$$u7b$closure$u7d$$u7d$17he57b7f083c9c0659E"(ptr nocapture readnone align 1 %0, i1 zeroext %1) unnamed_addr #2 {
  %3 = zext i1 %1 to i8
  ret i8 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN97_$LT$core..str..iter..MatchIndices$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8546566218693a49E"(ptr nocapture writeonly sret({ [1 x i64], ptr, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h7f18e5d61c2faeeaE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr align 8 %1)
  %4 = load i64, ptr %3, align 8, !range !3, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h24782e28e26f0f8dE.exit", label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17hf528447aba451041E"(ptr align 8 %1)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = getelementptr inbounds i8, ptr %12, i64 %8
  %14 = sub i64 %10, %8
  store i64 %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %14, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h24782e28e26f0f8dE.exit"

"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h24782e28e26f0f8dE.exit": ; preds = %2, %6
  %.sink.i = phi ptr [ %13, %6 ], [ null, %2 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink.i, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h7f18e5d61c2faeeaE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17hf528447aba451041E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17hdb6a2689b3db5eb5E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee750dca1eb1e4acE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h93e2afb66d5dc766E"(ptr align 1, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb8c2d6e32cefede0E"(i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h98ef60fe6060b8c7E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h3c20e8e68b258512E"() unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{i64 0, i64 2}
!4 = !{}
!5 = !{i32 0, i32 1114113}

; ModuleID = 'bench/tokio-rs/original/1tada4i12ruicszt.ll'
source_filename = "bench/tokio-rs/original/1tada4i12ruicszt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$tokio..net..addr..sealed..MaybeReady$u20$as$u20$core..future..future..Future$GT$4poll17h33aedd4a50ac7f66E"(ptr sret({ i32, [9 x i32] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { ptr, [3 x i64] }, align 8
  %5 = alloca { { { ptr, ptr }, i64 } }, align 8
  %6 = alloca { i64, [4 x i64] }, align 8
  %7 = alloca { i64, [4 x i64] }, align 8
  %8 = alloca { i64, [4 x i64] }, align 8
  %9 = alloca { i32, [9 x i32] }, align 8
  %10 = alloca { i16, [15 x i16] }, align 4
  %11 = alloca { { { i16, [15 x i16] } } }, align 4
  %12 = alloca ptr, align 8
  store ptr %1, ptr %12, align 8
  %13 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h4ce4ad38257a1fdaE"(ptr nonnull align 8 %12)
  %14 = load i16, ptr %13, align 8, !range !5, !noundef !6
  %.not = icmp eq i16 %14, 3
  br i1 %.not, label %16, label %15

15:                                               ; preds = %3
  call void @"_ZN4core6option15Option$LT$T$GT$4take17hd499b6a308bac6cfE"(ptr nonnull sret({ i16, [15 x i16] }) align 4 %10, ptr nonnull align 4 %13)
  call void @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4ea03082f66070f8E"(ptr nonnull sret({ { { i16, [15 x i16] } } }) align 4 %11, ptr nonnull align 4 %10)
  store i32 0, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.22.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(32) %11, i64 32, i1 false)
  br label %19

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %13, i64 8
  call void @"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h6f8b163e073a15f5E"(ptr nonnull sret({ i64, [4 x i64] }) align 8 %7, ptr nonnull align 8 %17, ptr align 8 %2)
  %18 = load i64, ptr %7, align 8, !range !7, !noundef !6
  %.not4 = icmp eq i64 %18, 2
  br i1 %.not4, label %24, label %20

19:                                               ; preds = %26, %25, %24, %15
  ret void

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf6238fdbedea6d7aE"(ptr nonnull sret({ i64, [4 x i64] }) align 8 %8, ptr nonnull align 8 %6)
  %21 = load i64, ptr %8, align 8, !range !8, !noundef !6
  %22 = icmp eq i64 %21, 0
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  br i1 %22, label %25, label %26

24:                                               ; preds = %16
  store i32 3, ptr %0, align 8
  br label %19

25:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3f3e09e3c152955eE"(ptr nonnull sret({ i32, [9 x i32] }) align 8 %9, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false)
  br label %19

26:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  call void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h2f7afc77a2d6b13dE"(ptr sret({ i32, [9 x i32] }) align 8 %0, ptr nonnull align 8 %5)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN94_$LT$tokio..net..addr..sealed..OneOrMore$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2b1890becf54d57E"(ptr sret({ i16, [15 x i16] }) align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i32, ptr %1, align 8, !range !9, !noundef !6
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  tail call void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heea5ac36b8aebe7cE"(ptr sret({ i16, [15 x i16] }) align 4 %0, ptr nonnull align 4 %6)
  br label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce3b7e49d4544b81E"(ptr sret({ i16, [15 x i16] }) align 4 %0, ptr nonnull align 8 %8)
  br label %9

9:                                                ; preds = %7, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN94_$LT$tokio..net..addr..sealed..OneOrMore$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6eb1ebf5ab094172E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i32, ptr %1, align 8, !range !9, !noundef !6
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  tail call void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h47bb260aef65484dE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr nonnull align 4 %6)
  br label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h485b1c0927e9c7c8E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr nonnull align 8 %8)
  br label %9

9:                                                ; preds = %7, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN5tokio3net4addr6sealed9OneOrMore4More17h30acadbec926ba0bE(ptr nocapture writeonly sret({ i32, [9 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  store i32 1, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h4ce4ad38257a1fdaE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$4take17hd499b6a308bac6cfE"(ptr sret({ i16, [15 x i16] }) align 4, ptr align 4) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4ea03082f66070f8E"(ptr sret({ { { i16, [15 x i16] } } }) align 4, ptr align 4) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h6f8b163e073a15f5E"(ptr sret({ i64, [4 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf6238fdbedea6d7aE"(ptr sret({ i64, [4 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3f3e09e3c152955eE"(ptr sret({ i32, [9 x i32] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h2f7afc77a2d6b13dE"(ptr sret({ i32, [9 x i32] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heea5ac36b8aebe7cE"(ptr sret({ i16, [15 x i16] }) align 4, ptr align 4) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce3b7e49d4544b81E"(ptr sret({ i16, [15 x i16] }) align 4, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h47bb260aef65484dE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 4) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h485b1c0927e9c7c8E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i16 0, i16 4}
!6 = !{}
!7 = !{i64 0, i64 3}
!8 = !{i64 0, i64 2}
!9 = !{i32 0, i32 2}

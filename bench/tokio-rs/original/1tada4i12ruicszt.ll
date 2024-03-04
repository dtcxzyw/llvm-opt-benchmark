target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$tokio..net..addr..sealed..MaybeReady$u20$as$u20$core..future..future..Future$GT$4poll17h33aedd4a50ac7f66E"(ptr sret({ i32, [9 x i32] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, [3 x i64] }, align 8
  %10 = alloca { { { ptr, ptr }, i64 } }, align 8
  %11 = alloca { i64, [4 x i64] }, align 8
  %12 = alloca { i64, [4 x i64] }, align 8
  %13 = alloca { i64, [4 x i64] }, align 8
  %14 = alloca { i32, [9 x i32] }, align 8
  %15 = alloca { i32, [9 x i32] }, align 8
  %16 = alloca { i16, [15 x i16] }, align 4
  %17 = alloca { { { i16, [15 x i16] } } }, align 4
  %18 = alloca { i32, [9 x i32] }, align 8
  %19 = alloca ptr, align 8
  store ptr %1, ptr %19, align 8
  store ptr %2, ptr %8, align 8
  %20 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h4ce4ad38257a1fdaE"(ptr align 8 %19)
  %21 = load i16, ptr %20, align 8, !range !5, !noundef !6
  %22 = icmp eq i16 %21, 3
  %23 = select i1 %22, i64 1, i64 0
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %3
  store ptr %20, ptr %7, align 8
  call void @"_ZN4core6option15Option$LT$T$GT$4take17hd499b6a308bac6cfE"(ptr sret({ i16, [15 x i16] }) align 4 %16, ptr align 4 %20)
  call void @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4ea03082f66070f8E"(ptr sret({ { { i16, [15 x i16] } } }) align 4 %17, ptr align 4 %16)
  %26 = getelementptr inbounds { [1 x i32], { { { i16, [15 x i16] } } } }, ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %17, i64 32, i1 false)
  store i32 0, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %18, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 40, i1 false)
  br label %34

27:                                               ; preds = %3
  %28 = getelementptr inbounds { [1 x i64], ptr }, ptr %20, i32 0, i32 1
  store ptr %28, ptr %6, align 8
  store ptr %28, ptr %4, align 8
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8, !nonnull !6, !align !7, !noundef !6
  call void @"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h6f8b163e073a15f5E"(ptr sret({ i64, [4 x i64] }) align 8 %12, ptr align 8 %29, ptr align 8 %2)
  %30 = load i64, ptr %12, align 8, !range !8, !noundef !6
  %31 = icmp eq i64 %30, 2
  %32 = select i1 %31, i64 1, i64 0
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %35, label %38

34:                                               ; preds = %41, %39, %38, %25
  ret void

35:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 40, i1 false)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf6238fdbedea6d7aE"(ptr sret({ i64, [4 x i64] }) align 8 %13, ptr align 8 %11)
  %36 = load i64, ptr %13, align 8, !range !9, !noundef !6
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %39, label %41

38:                                               ; preds = %27
  store i32 3, ptr %0, align 8
  br label %34

39:                                               ; preds = %35
  %40 = getelementptr inbounds { [1 x i64], { ptr, [3 x i64] } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %40, i64 32, i1 false)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3f3e09e3c152955eE"(ptr sret({ i32, [9 x i32] }) align 8 %14, ptr align 8 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 40, i1 false)
  br label %34

41:                                               ; preds = %35
  %42 = getelementptr inbounds { [1 x i64], { { { ptr, ptr }, i64 } } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %42, i64 24, i1 false)
  call void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h2f7afc77a2d6b13dE"(ptr sret({ i32, [9 x i32] }) align 8 %0, ptr align 8 %10)
  br label %34

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN94_$LT$tokio..net..addr..sealed..OneOrMore$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2b1890becf54d57E"(ptr sret({ i16, [15 x i16] }) align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  %6 = load i32, ptr %1, align 8, !range !10, !noundef !6
  %7 = zext i32 %6 to i64
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds { [1 x i32], { { { i16, [15 x i16] } } } }, ptr %1, i32 0, i32 1
  store ptr %10, ptr %4, align 8
  call void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heea5ac36b8aebe7cE"(ptr sret({ i16, [15 x i16] }) align 4 %0, ptr align 4 %10)
  br label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds { [1 x i64], { ptr, i64, ptr, ptr, {}, { {} } } }, ptr %1, i32 0, i32 1
  store ptr %12, ptr %3, align 8
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce3b7e49d4544b81E"(ptr sret({ i16, [15 x i16] }) align 4 %0, ptr align 8 %12)
  br label %13

13:                                               ; preds = %11, %9
  ret void

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN94_$LT$tokio..net..addr..sealed..OneOrMore$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6eb1ebf5ab094172E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  %6 = load i32, ptr %1, align 8, !range !10, !noundef !6
  %7 = zext i32 %6 to i64
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds { [1 x i32], { { { i16, [15 x i16] } } } }, ptr %1, i32 0, i32 1
  store ptr %10, ptr %4, align 8
  call void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h47bb260aef65484dE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 4 %10)
  br label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds { [1 x i64], { ptr, i64, ptr, ptr, {}, { {} } } }, ptr %1, i32 0, i32 1
  store ptr %12, ptr %3, align 8
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h485b1c0927e9c7c8E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %12)
  br label %13

13:                                               ; preds = %11, %9
  ret void

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5tokio3net4addr6sealed9OneOrMore4More17h30acadbec926ba0bE(ptr sret({ i32, [9 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { [1 x i64], { ptr, i64, ptr, ptr, {}, { {} } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 32, i1 false)
  store i32 1, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h4ce4ad38257a1fdaE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$4take17hd499b6a308bac6cfE"(ptr sret({ i16, [15 x i16] }) align 4, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4ea03082f66070f8E"(ptr sret({ { { i16, [15 x i16] } } }) align 4, ptr align 4) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h6f8b163e073a15f5E"(ptr sret({ i64, [4 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf6238fdbedea6d7aE"(ptr sret({ i64, [4 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3f3e09e3c152955eE"(ptr sret({ i32, [9 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h2f7afc77a2d6b13dE"(ptr sret({ i32, [9 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heea5ac36b8aebe7cE"(ptr sret({ i16, [15 x i16] }) align 4, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce3b7e49d4544b81E"(ptr sret({ i16, [15 x i16] }) align 4, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h47bb260aef65484dE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h485b1c0927e9c7c8E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i16 0, i16 4}
!6 = !{}
!7 = !{i64 8}
!8 = !{i64 0, i64 3}
!9 = !{i64 0, i64 2}
!10 = !{i32 0, i32 2}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17heffd8942354567b9E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, { ptr, ptr } }, align 8
  %7 = getelementptr i8, ptr %1, i64 16
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, { ptr, ptr } }, ptr %6, i32 0, i32 1
  %9 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hfbe13816e245c44eE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %6)
          to label %18 unwind label %12

11:                                               ; preds = %12
  br i1 false, label %25, label %19

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %11

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %25, %11
  %20 = load ptr, ptr %5, align 8, !noundef !3
  %21 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !3
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %11
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h14ded34940234e51E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, i64 } }, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator9size_hint17h3d60d0ff3b888a10E(ptr sret({ i64, { i64, i64 } }) align 8 %3, ptr align 8 %1)
  %4 = getelementptr inbounds { i64, { i64, i64 } }, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  store i64 0, ptr %0, align 8
  %9 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %6, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %8, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2bf0521b90c89b96E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { {}, { i64, [2 x i64] } }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { { ptr, [4 x i64] } }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  store i8 1, ptr %5, align 1
  %10 = load ptr, ptr %1, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %2, i64 40, i1 false)
  invoke void @"_ZN20migrations_internals10file_names28_$u7b$$u7b$closure$u7d$$u7d$17hb3ffa03ec727a7dfE"(ptr sret({ i64, [2 x i64] }) align 8 %9, ptr align 1 %10, ptr align 8 %8)
          to label %20 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %13 = trunc i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %26, %25, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %11

20:                                               ; preds = %3
  %21 = load i64, ptr %9, align 8, !range !7, !noundef !3
  %22 = icmp eq i64 %21, -9223372036854775807
  %23 = select i1 %22, i64 0, i64 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i8 0, ptr %5, align 1
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h015f38b331c87829E"(ptr sret({ i64, [2 x i64] }) align 8 %0)
          to label %28 unwind label %14

26:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 24, i1 false)
  %27 = getelementptr inbounds { ptr, { ptr, ptr } }, ptr %1, i32 0, i32 1
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h222c4656913006acE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %27, ptr align 8 %6)
          to label %30 unwind label %14

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %30, %28
  ret void

30:                                               ; preds = %26
  br label %29

31:                                               ; No predecessors!
  unreachable

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !noundef !3
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hfbe13816e245c44eE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator9size_hint17h3d60d0ff3b888a10E(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN20migrations_internals10file_names28_$u7b$$u7b$closure$u7d$$u7d$17hb3ffa03ec727a7dfE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h015f38b331c87829E"(ptr sret({ i64, [2 x i64] }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h222c4656913006acE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{}
!4 = !{i64 0, i64 2}
!5 = !{i64 1}
!6 = !{i8 0, i8 2}
!7 = !{i64 0, i64 -9223372036854775806}

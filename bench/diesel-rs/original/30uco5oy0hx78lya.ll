target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @_ZN3std2fs11OpenOptions4open17h53cc809b852b71cbE(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 4 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %8, align 8
  %9 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hcde5f0e23cc01c61E"(ptr align 8 %6)
          to label %22 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %5, align 8, !noundef !3
  %12 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !noundef !3
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %22, %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %10

22:                                               ; preds = %4
  %23 = extractvalue { ptr, i64 } %9, 0
  %24 = extractvalue { ptr, i64 } %9, 1
  invoke void @_ZN3std2fs11OpenOptions5_open17h6c5b835fc2afb736E(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 4 %1, ptr align 1 %23, i64 %24)
          to label %25 unwind label %16

25:                                               ; preds = %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std2fs4File4open17hff62f5b60c8d6e25E(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %6 = alloca { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 4
  %7 = alloca { ptr, i64 }, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %5, i32 0, i32 2
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %5, i32 0, i32 3
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %5, i32 0, i32 4
  store i8 0, ptr %12, align 2
  %13 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %5, i32 0, i32 5
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %5, i32 0, i32 6
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %5, i32 0, i32 7
  store i8 0, ptr %15, align 1
  store i32 0, ptr %5, align 4
  %16 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %5, i32 0, i32 1
  store i32 438, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %5, i64 16, i1 false)
  %17 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %6, i32 0, i32 2
  store i8 1, ptr %17, align 4
  %18 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hcde5f0e23cc01c61E"(ptr align 8 %7)
          to label %31 unwind label %25

19:                                               ; preds = %25
  %20 = load ptr, ptr %4, align 8, !noundef !3
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !3
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %31, %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  %29 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %19

31:                                               ; preds = %3
  %32 = extractvalue { ptr, i64 } %18, 0
  %33 = extractvalue { ptr, i64 } %18, 1
  invoke void @_ZN3std2fs11OpenOptions4open17h53cc809b852b71cbE(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 4 %6, ptr align 1 %32, i64 %33)
          to label %34 unwind label %25

34:                                               ; preds = %31
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std2fs8read_dir17h6f2eaee121025115E(ptr sret({ [8 x i8], i8, [7 x i8] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { [8 x i8], i8, [7 x i8] }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hcde5f0e23cc01c61E"(ptr align 8 %6)
          to label %22 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !3
  %12 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !noundef !3
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %25, %22, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %10

22:                                               ; preds = %3
  %23 = extractvalue { ptr, i64 } %9, 0
  %24 = extractvalue { ptr, i64 } %9, 1
  invoke void @_ZN3std3sys4unix2fs7readdir17h21b76431789b5914E(ptr sret({ [8 x i8], i8, [7 x i8] }) align 8 %5, ptr align 1 %23, i64 %24)
          to label %25 unwind label %16

25:                                               ; preds = %22
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7f00e3269acd8cdbE"(ptr sret({ [8 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %5)
          to label %26 unwind label %16

26:                                               ; preds = %25
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hfbe13816e245c44eE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { { i64, [2 x i64] } }, align 8
  %7 = alloca { {}, { ptr, [4 x i64] } }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { ptr, [4 x i64] }, align 8
  %11 = alloca { i64, [5 x i64] }, align 8
  store i8 1, ptr %5, align 1
  br label %12

12:                                               ; preds = %34, %3
  invoke void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f241b2ed3fe0106E"(ptr sret({ i64, [5 x i64] }) align 8 %11, ptr align 8 %1)
          to label %22 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %15 = trunc i8 %14 to i1
  br i1 %15, label %47, label %41

16:                                               ; preds = %39, %35, %28, %27, %25, %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %13

22:                                               ; preds = %12
  %23 = load i64, ptr %11, align 8, !range !5, !noundef !3
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = getelementptr inbounds { [1 x i64], { ptr, [4 x i64] } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %26, i64 40, i1 false)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 40, i1 false)
  invoke void @"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2bf0521b90c89b96E"(ptr sret({ i64, [2 x i64] }) align 8 %8, ptr align 8 %2, ptr align 8 %7)
          to label %28 unwind label %16

27:                                               ; preds = %22
  invoke void @"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$$GT$17h3c1c3b0c79b6c9e5E"(ptr align 8 %11)
          to label %39 unwind label %16

28:                                               ; preds = %25
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17heb88ca7171e358abE"(ptr sret({ i64, [2 x i64] }) align 8 %9, ptr align 8 %8)
          to label %29 unwind label %16

29:                                               ; preds = %28
  %30 = load i64, ptr %9, align 8, !range !6, !noundef !3
  %31 = icmp eq i64 %30, -9223372036854775807
  %32 = select i1 %31, i64 0, i64 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i8 1, ptr %5, align 1
  br label %12

35:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 24, i1 false)
  invoke void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hd3054f4477b076d8E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %6)
          to label %36 unwind label %16

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %40, %36
  ret void

38:                                               ; No predecessors!
  unreachable

39:                                               ; preds = %27
  store i8 0, ptr %5, align 1
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h015f38b331c87829E"(ptr sret({ i64, [2 x i64] }) align 8 %0)
          to label %40 unwind label %16

40:                                               ; preds = %39
  br label %37

41:                                               ; preds = %47, %13
  %42 = load ptr, ptr %4, align 8, !noundef !3
  %43 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !3
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %13
  br label %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator9size_hint17h3d60d0ff3b888a10E(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  store i64 0, ptr %3, align 8
  store i64 0, ptr %0, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !range !5, !noundef !3
  %6 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %9 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %5, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %7, ptr %10, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hcde5f0e23cc01c61E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs11OpenOptions5_open17h6c5b835fc2afb736E(ptr sret({ i32, [3 x i32] }) align 8, ptr align 4, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix2fs7readdir17h21b76431789b5914E(ptr sret({ [8 x i8], i8, [7 x i8] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7f00e3269acd8cdbE"(ptr sret({ [8 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f241b2ed3fe0106E"(ptr sret({ i64, [5 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2bf0521b90c89b96E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17heb88ca7171e358abE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hd3054f4477b076d8E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$$GT$17h3c1c3b0c79b6c9e5E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h015f38b331c87829E"(ptr sret({ i64, [2 x i64] }) align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{}
!4 = !{i8 0, i8 2}
!5 = !{i64 0, i64 2}
!6 = !{i64 0, i64 -9223372036854775806}

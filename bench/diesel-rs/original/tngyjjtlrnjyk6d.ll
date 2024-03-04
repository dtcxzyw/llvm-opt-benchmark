target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5alloc2rc10RcInnerPtr10inc_strong17h585eec00e361982cE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = call i64 @_ZN5alloc2rc10RcInnerPtr6strong17hc88afc494821f044E(ptr align 8 %0)
  %4 = icmp ne i64 %3, 0
  call void @llvm.assume(i1 %4)
  %5 = add i64 %3, 1
  %6 = call align 8 ptr @"_ZN67_$LT$alloc..rc..RcBox$LT$T$GT$$u20$as$u20$alloc..rc..RcInnerPtr$GT$10strong_ref17hbb99ec428fb93a2bE"(ptr align 8 %0)
  store i64 %5, ptr %6, align 8
  %7 = icmp eq i64 %5, 0
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %2, align 1
  %10 = load i8, ptr %2, align 1, !range !3, !noundef !4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  ret void

13:                                               ; preds = %1
  call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN5alloc2rc10RcInnerPtr4weak17hbcda6affc342a8cdE(ptr align 8 %0) unnamed_addr #0 {
  %2 = call align 8 ptr @"_ZN62_$LT$alloc..rc..WeakInner$u20$as$u20$alloc..rc..RcInnerPtr$GT$8weak_ref17hde94180f6a7d97f3E"(ptr align 8 %0)
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN5alloc2rc10RcInnerPtr4weak17hfa5002b27b73c702E(ptr align 8 %0) unnamed_addr #0 {
  %2 = call align 8 ptr @"_ZN67_$LT$alloc..rc..RcBox$LT$T$GT$$u20$as$u20$alloc..rc..RcInnerPtr$GT$8weak_ref17h7462db3cd5ba6c78E"(ptr align 8 %0)
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN5alloc2rc10RcInnerPtr6strong17hc88afc494821f044E(ptr align 8 %0) unnamed_addr #0 {
  %2 = call align 8 ptr @"_ZN67_$LT$alloc..rc..RcBox$LT$T$GT$$u20$as$u20$alloc..rc..RcInnerPtr$GT$10strong_ref17hbb99ec428fb93a2bE"(ptr align 8 %0)
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5alloc2rc11Rc$LT$T$GT$3new17h7076d2bd6541c09dE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { i64, i64, { { { i64, ptr }, i64 } } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 24, i1 false)
  store i64 1, ptr %5, align 8
  %8 = getelementptr inbounds { i64, i64, { { { i64, ptr }, i64 } } }, ptr %5, i32 0, i32 1
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i64, { { { i64, ptr }, i64 } } }, ptr %5, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 24, i1 false)
  %10 = invoke align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8193d349689bc8bfE"(ptr align 8 %5)
          to label %18 unwind label %12

11:                                               ; preds = %12
  br i1 false, label %28, label %22

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %11

18:                                               ; preds = %1
  store ptr %10, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  ret ptr %21

22:                                               ; preds = %28, %11
  %23 = load ptr, ptr %2, align 8, !noundef !4
  %24 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !noundef !4
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %11
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hab1abc2346f673abE"(ptr align 8 %0) #8
          to label %22 unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$10try_unwrap17hea465d03da1e4ef1E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, ptr }, i64 } }, align 8
  %10 = alloca ptr, align 8
  store ptr %1, ptr %10, align 8
  store i8 1, ptr %4, align 1
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds { i64, i64, { { { i64, ptr }, i64 } } }, ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %16, i64 24, i1 false)
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  %17 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %18 = invoke i64 @_ZN5alloc2rc10RcInnerPtr6strong17hc88afc494821f044E(ptr align 8 %17)
          to label %31 unwind label %25

19:                                               ; preds = %2
  %20 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %20, ptr %21, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %35

22:                                               ; preds = %25
  %23 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %39, label %36

25:                                               ; preds = %31, %14
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  %29 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %22

31:                                               ; preds = %14
  %32 = sub i64 %18, 1
  store i64 %32, ptr %17, align 8
  %33 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store i8 0, ptr %6, align 1
  store ptr %33, ptr %8, align 8
  store i8 0, ptr %4, align 1
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..rc..Weak$LT$syn..error..Error$GT$$GT$17h6278efa1645d7232E"(ptr align 8 %8)
          to label %34 unwind label %25

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34, %19
  ret void

36:                                               ; preds = %39, %22
  %37 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %38 = trunc i8 %37 to i1
  br i1 %38, label %43, label %40

39:                                               ; preds = %22
  br label %36

40:                                               ; preds = %43, %36
  %41 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %42 = trunc i8 %41 to i1
  br i1 %42, label %52, label %46

43:                                               ; preds = %36
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hab1abc2346f673abE"(ptr align 8 %9) #8
          to label %40 unwind label %44

44:                                               ; preds = %52, %43
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

46:                                               ; preds = %52, %40
  %47 = load ptr, ptr %3, align 8, !noundef !4
  %48 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !noundef !4
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %40
  invoke void @"_ZN4core3ptr59drop_in_place$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$17h76cf0d6e7872845bE"(ptr align 8 %10) #8
          to label %46 unwind label %44
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8193d349689bc8bfE"(ptr align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h41bdd5350504ab98E(i64 40, i64 8)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..rc..RcBox$LT$syn..error..Error$GT$$GT$17h9663b692354bf0dcE"(ptr align 8 %0) #8
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 40, i1 false)
  ret ptr %3

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal align 8 ptr @"_ZN62_$LT$alloc..rc..WeakInner$u20$as$u20$alloc..rc..RcInnerPtr$GT$8weak_ref17hde94180f6a7d97f3E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN65_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdd3f104db1c844e9E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @_ZN5alloc2rc10RcInnerPtr10inc_strong17h585eec00e361982cE(ptr align 8 %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h05f98d9e84b25bf9E"(ptr align 1 %5)
  store ptr %4, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  ret ptr %6
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal align 8 ptr @"_ZN67_$LT$alloc..rc..RcBox$LT$T$GT$$u20$as$u20$alloc..rc..RcInnerPtr$GT$10strong_ref17hbb99ec428fb93a2bE"(ptr align 8 %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal align 8 ptr @"_ZN67_$LT$alloc..rc..RcBox$LT$T$GT$$u20$as$u20$alloc..rc..RcInnerPtr$GT$8weak_ref17h7462db3cd5ba6c78E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds { i64, i64, { { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hab1abc2346f673abE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr61drop_in_place$LT$alloc..rc..Weak$LT$syn..error..Error$GT$$GT$17h6278efa1645d7232E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr59drop_in_place$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$17h76cf0d6e7872845bE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h41bdd5350504ab98E(i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr62drop_in_place$LT$alloc..rc..RcBox$LT$syn..error..Error$GT$$GT$17h9663b692354bf0dcE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h05f98d9e84b25bf9E"(ptr align 1) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = !{i64 8}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @_ZN4core3cmp6max_by17h14d93d0a6ed51479E(i8 %0, i8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i8 %0, ptr %10, align 1
  store i8 %1, ptr %9, align 1
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  %16 = invoke i8 @_ZN4core3ops8function6FnOnce9call_once17h2f23b58aab8f4182E(ptr align 1 %13, ptr align 1 %15)
          to label %24 unwind label %18, !range !7

17:                                               ; preds = %18
  br label %41

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %17

24:                                               ; preds = %2
  store i8 %16, ptr %7, align 1
  %25 = load i8, ptr %7, align 1, !range !7, !noundef !5
  switch i8 %25, label %26 [
    i8 -1, label %27
    i8 0, label %27
    i8 1, label %29
  ]

26:                                               ; preds = %24
  unreachable

27:                                               ; preds = %24, %24
  store i8 0, ptr %5, align 1
  %28 = load i8, ptr %9, align 1, !range !8, !noundef !5
  store i8 %28, ptr %8, align 1
  br label %31

29:                                               ; preds = %24
  store i8 0, ptr %4, align 1
  %30 = load i8, ptr %10, align 1, !range !8, !noundef !5
  store i8 %30, ptr %8, align 1
  br label %31

31:                                               ; preds = %29, %27
  %32 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %33 = trunc i8 %32 to i1
  br i1 %33, label %37, label %34

34:                                               ; preds = %37, %31
  %35 = load i8, ptr %4, align 1, !range !9, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %40, label %38

37:                                               ; preds = %31
  br label %34

38:                                               ; preds = %40, %34
  %39 = load i8, ptr %8, align 1, !range !8, !noundef !5
  ret i8 %39

40:                                               ; preds = %34
  br label %38

41:                                               ; preds = %17
  %42 = load i8, ptr %4, align 1, !range !9, !noundef !5
  %43 = trunc i8 %42 to i1
  br i1 %43, label %50, label %44

44:                                               ; preds = %50, %41
  %45 = load ptr, ptr %3, align 8, !noundef !5
  %46 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !noundef !5
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %41
  br label %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core3cmp6max_by17hfdedf3cc8474049fE(i64 %0, i64 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %12, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %5, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  store ptr %12, ptr %8, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !10, !noundef !5
  %16 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !10, !noundef !5
  %18 = invoke i8 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17haedc955feced0b04E"(ptr align 1 %2, ptr align 8 %15, ptr align 8 %17)
          to label %26 unwind label %20, !range !7

19:                                               ; preds = %20
  br label %43

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %19

26:                                               ; preds = %3
  store i8 %18, ptr %9, align 1
  %27 = load i8, ptr %9, align 1, !range !7, !noundef !5
  switch i8 %27, label %28 [
    i8 -1, label %29
    i8 0, label %29
    i8 1, label %31
  ]

28:                                               ; preds = %26
  unreachable

29:                                               ; preds = %26, %26
  store i8 0, ptr %7, align 1
  %30 = load i64, ptr %11, align 8, !noundef !5
  store i64 %30, ptr %10, align 8
  br label %33

31:                                               ; preds = %26
  store i8 0, ptr %6, align 1
  %32 = load i64, ptr %12, align 8, !noundef !5
  store i64 %32, ptr %10, align 8
  br label %33

33:                                               ; preds = %31, %29
  %34 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %35 = trunc i8 %34 to i1
  br i1 %35, label %39, label %36

36:                                               ; preds = %39, %33
  %37 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %38 = trunc i8 %37 to i1
  br i1 %38, label %42, label %40

39:                                               ; preds = %33
  br label %36

40:                                               ; preds = %42, %36
  %41 = load i64, ptr %10, align 8, !noundef !5
  ret i64 %41

42:                                               ; preds = %36
  br label %40

43:                                               ; preds = %19
  %44 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %45 = trunc i8 %44 to i1
  br i1 %45, label %52, label %46

46:                                               ; preds = %52, %43
  %47 = load ptr, ptr %4, align 8, !noundef !5
  %48 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !noundef !5
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %43
  br label %46
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3cmp6min_by17ha55a74dffbc37e1aE(ptr sret({ i64, { i64, { { { { ptr, i64 }, i64 } }, { ptr, [2 x i64] } } } }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 1 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca i8, align 1
  store ptr %3, ptr %6, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  store ptr %1, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !10, !noundef !5
  %14 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !10, !noundef !5
  %16 = invoke i8 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hea3d16471e67cfb9E"(ptr align 1 %3, ptr align 8 %13, ptr align 8 %15)
          to label %24 unwind label %18, !range !7

17:                                               ; preds = %18
  invoke void @"_ZN4core3ptr134drop_in_place$LT$$LP$usize$C$$LP$usize$C$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$RP$$RP$$GT$17h3ec2e36a8b53a434E"(ptr align 8 %2) #4
          to label %36 unwind label %47

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %17

24:                                               ; preds = %4
  store i8 %16, ptr %10, align 1
  %25 = load i8, ptr %10, align 1, !range !7, !noundef !5
  switch i8 %25, label %26 [
    i8 -1, label %27
    i8 0, label %27
    i8 1, label %28
  ]

26:                                               ; preds = %24
  unreachable

27:                                               ; preds = %24, %24
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 64, i1 false)
  br label %29

28:                                               ; preds = %24
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 64, i1 false)
  br label %29

29:                                               ; preds = %28, %27
  %30 = load i8, ptr %8, align 1, !range !9, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %35, label %32

32:                                               ; preds = %35, %29
  %33 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %46, label %45

35:                                               ; preds = %29
  invoke void @"_ZN4core3ptr134drop_in_place$LT$$LP$usize$C$$LP$usize$C$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$RP$$RP$$GT$17h3ec2e36a8b53a434E"(ptr align 8 %2)
          to label %32 unwind label %39

36:                                               ; preds = %39, %17
  %37 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %38 = trunc i8 %37 to i1
  br i1 %38, label %55, label %49

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  %43 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  br label %36

45:                                               ; preds = %46, %32
  ret void

46:                                               ; preds = %32
  call void @"_ZN4core3ptr134drop_in_place$LT$$LP$usize$C$$LP$usize$C$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$RP$$RP$$GT$17h3ec2e36a8b53a434E"(ptr align 8 %1)
  br label %45

47:                                               ; preds = %55, %17
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

49:                                               ; preds = %55, %36
  %50 = load ptr, ptr %5, align 8, !noundef !5
  %51 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !noundef !5
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %36
  invoke void @"_ZN4core3ptr134drop_in_place$LT$$LP$usize$C$$LP$usize$C$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$RP$$RP$$GT$17h3ec2e36a8b53a434E"(ptr align 8 %1) #4
          to label %49 unwind label %47
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core3cmp9PartialEq2ne17h13ed7e00ed74505cE(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  %11 = call zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h34c197154e76bafeE"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3)
  %12 = xor i1 %11, true
  ret i1 %12
}

; Function Attrs: nonlazybind uwtable
define i8 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17haedc955feced0b04E"(ptr align 1 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !10, !noundef !5
  %9 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !10, !noundef !5
  %11 = call i8 @_ZN4core3ops8function5FnMut8call_mut17h1d750d259965af8cE(ptr align 1 %0, ptr align 8 %8, ptr align 8 %10), !range !7
  ret i8 %11
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @_ZN4core3ops8function6FnOnce9call_once17h2f23b58aab8f4182E(ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i8 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hea3d16471e67cfb9E"(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr134drop_in_place$LT$$LP$usize$C$$LP$usize$C$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$RP$$RP$$GT$17h3ec2e36a8b53a434E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h34c197154e76bafeE"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @_ZN4core3ops8function5FnMut8call_mut17h1d750d259965af8cE(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
!7 = !{i8 -1, i8 2}
!8 = !{i8 0, i8 3}
!9 = !{i8 0, i8 2}
!10 = !{i64 8}

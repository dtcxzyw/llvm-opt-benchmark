target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$13get_or_insert17h7a2ffbb9a19eb4e3E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  store i8 1, ptr %4, align 1
  %8 = load i64, ptr %0, align 8, !range !3, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775808
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  invoke void @"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$$GT$17hbad8b8468280d2a6E"(ptr align 8 %0)
          to label %26 unwind label %21

13:                                               ; preds = %26, %2
  %14 = load i64, ptr %0, align 8, !range !3, !noundef !4
  %15 = icmp eq i64 %14, -9223372036854775808
  %16 = select i1 %15, i64 0, i64 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %36, label %37

18:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  %19 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %33, label %27

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  store ptr %23, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %24, ptr %25, align 8
  br label %18

26:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  br label %13

27:                                               ; preds = %33, %18
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$17h278e8b9d4cd94394E"(ptr align 8 %1) #5
          to label %27 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

36:                                               ; preds = %13
  store ptr null, ptr %5, align 8
  br label %38

37:                                               ; preds = %13
  store ptr %0, ptr %5, align 8
  br label %38

38:                                               ; preds = %37, %36
  %39 = load ptr, ptr %5, align 8, !noundef !4
  %40 = ptrtoint ptr %39 to i64
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 0, i64 1
  %43 = icmp eq i64 %42, 1
  call void @llvm.assume(i1 %43)
  %44 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %45 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %46 = trunc i8 %45 to i1
  br i1 %46, label %48, label %47

47:                                               ; preds = %48, %38
  ret ptr %44

48:                                               ; preds = %38
  call void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$17h278e8b9d4cd94394E"(ptr align 8 %1)
  br label %47

49:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i1, i8 } @"_ZN4core6option15Option$LT$T$GT$6filter17h052c315d049a3117E"(i1 zeroext %0, i8 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca { i8, [1 x i8] }, align 1
  %10 = alloca { i8, [1 x i8] }, align 1
  %11 = zext i1 %0 to i8
  store i8 %11, ptr %10, align 1
  %12 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 %1, ptr %12, align 1
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  %13 = load i8, ptr %10, align 1, !range !5, !noundef !4
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i64
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  %18 = getelementptr inbounds i8, ptr %10, i64 1
  %19 = load i8, ptr %18, align 1, !noundef !4
  store i8 %19, ptr %8, align 1
  store i8 0, ptr %6, align 1
  store ptr %8, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8, !nonnull !4, !align !7, !noundef !4
  %21 = invoke zeroext i1 @"_ZN12actix_router6quoter6Quoter11decode_next28_$u7b$$u7b$closure$u7d$$u7d$17ha5bb78061c92fd8cE"(ptr align 1 %2, ptr align 1 %20)
          to label %31 unwind label %26

22:                                               ; preds = %36, %3
  store i8 0, ptr %9, align 1
  %23 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %54, label %49

25:                                               ; preds = %26
  br label %44

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %29, ptr %30, align 8
  br label %25

31:                                               ; preds = %17
  br i1 %21, label %33, label %32

32:                                               ; preds = %31
  br label %36

33:                                               ; preds = %31
  %34 = load i8, ptr %8, align 1, !noundef !4
  %35 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 %34, ptr %35, align 1
  store i8 1, ptr %9, align 1
  br label %37

36:                                               ; preds = %32
  br label %22

37:                                               ; preds = %58, %55, %49, %33
  %38 = load i8, ptr %9, align 1, !range !5, !noundef !4
  %39 = trunc i8 %38 to i1
  %40 = getelementptr inbounds i8, ptr %9, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = insertvalue { i1, i8 } poison, i1 %39, 0
  %43 = insertvalue { i1, i8 } %42, i8 %41, 1
  ret { i1, i8 } %43

44:                                               ; preds = %25
  %45 = load i8, ptr %10, align 1, !range !5, !noundef !4
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i64
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %59, label %62

49:                                               ; preds = %54, %22
  %50 = load i8, ptr %10, align 1, !range !5, !noundef !4
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i64
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %55, label %37

54:                                               ; preds = %22
  br label %49

55:                                               ; preds = %49
  %56 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %37

58:                                               ; preds = %55
  br label %37

59:                                               ; preds = %44
  %60 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %61 = trunc i8 %60 to i1
  br i1 %61, label %68, label %62

62:                                               ; preds = %68, %59, %44
  %63 = load ptr, ptr %4, align 8, !noundef !4
  %64 = getelementptr inbounds i8, ptr %4, i64 8
  %65 = load i32, ptr %64, align 8, !noundef !4
  %66 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67

68:                                               ; preds = %59
  br label %62
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$6map_or17hde28a60fc0bda33cE"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %8, align 8
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 24, i1 false)
  br label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  store i8 0, ptr %6, align 1
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @_ZN4core3ops8function6FnOnce9call_once17he83ae4632841135dE(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %0, ptr align 8 %17)
          to label %29 unwind label %24

18:                                               ; preds = %29, %14
  %19 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %33, label %30

21:                                               ; preds = %24
  %22 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %42, label %36

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  store ptr %26, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %27, ptr %28, align 8
  br label %21

29:                                               ; preds = %15
  br label %18

30:                                               ; preds = %33, %18
  %31 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %35, label %34

33:                                               ; preds = %18
  br label %30

34:                                               ; preds = %35, %30
  ret void

35:                                               ; preds = %30
  br label %34

36:                                               ; preds = %42, %21
  %37 = load ptr, ptr %4, align 8, !noundef !4
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  %39 = load i32, ptr %38, align 8, !noundef !4
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %21
  br label %36

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$8as_deref17hfef80d8a3870225cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, [1 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !3, !noundef !4
  %5 = icmp eq i64 %4, -9223372036854775808
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %10

9:                                                ; preds = %1
  store ptr %0, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %8
  %11 = load ptr, ptr %2, align 8, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store ptr null, ptr %3, align 8
  br label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !nonnull !4, !align !6, !noundef !4
  %19 = call { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hea228d89a956d486E"(ptr align 8 %18)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  store ptr %20, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %17, %16
  %24 = load ptr, ptr %3, align 8, !align !7, !noundef !4
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = insertvalue { ptr, i64 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i64 } %27, i64 %26, 1
  ret { ptr, i64 } %28

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$$GT$17hbad8b8468280d2a6E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$17h278e8b9d4cd94394E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12actix_router6quoter6Quoter11decode_next28_$u7b$$u7b$closure$u7d$$u7d$17ha5bb78061c92fd8cE"(ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17he83ae4632841135dE(ptr sret({ i64, { i64, [1 x i64] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hea228d89a956d486E"(ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{i64 0, i64 -9223372036854775807}
!4 = !{}
!5 = !{i8 0, i8 2}
!6 = !{i64 8}
!7 = !{i64 1}

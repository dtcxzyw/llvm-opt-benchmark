target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ebe0da0c4e445aa61f0ad00697213fa7.0 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.ebe0da0c4e445aa61f0ad00697213fa7.1 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.ebe0da0c4e445aa61f0ad00697213fa7.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ebe0da0c4e445aa61f0ad00697213fa7.1, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hda7a53898a463997E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  br i1 false, label %13, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %10 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %11 = icmp eq ptr %9, %10
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  br label %19

13:                                               ; preds = %1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !noundef !3
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %4, align 1
  br label %19

19:                                               ; preds = %13, %6
  %20 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %21 = trunc i8 %20 to i1
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = call ptr @"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h98154b9efbeff6aaE"(ptr align 8 %0, i64 1)
  store ptr %23, ptr %2, align 8
  %24 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  store ptr %24, ptr %5, align 8
  br label %26

25:                                               ; preds = %19
  store ptr null, ptr %5, align 8
  br label %26

26:                                               ; preds = %25, %22
  %27 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  ret ptr %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h242a60d771d12fedE(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !noundef !3
  %10 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  ret { ptr, ptr } %11
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal ptr @"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h98154b9efbeff6aaE"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br i1 false, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  br i1 false, label %16, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = sub nuw i64 %10, %1
  store i64 %11, ptr %9, align 8
  %12 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %12, ptr %4, align 8
  br label %20

13:                                               ; preds = %5
  %14 = sub nsw i64 0, %1
  %15 = getelementptr inbounds { { i64, [22 x i64] }, { [1 x i32] }, [1 x i32] }, ptr %7, i64 %14
  store ptr %15, ptr %3, align 8
  br label %17

16:                                               ; preds = %5
  store ptr %7, ptr %3, align 8
  br label %17

17:                                               ; preds = %16, %13
  %18 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %17, %8
  %21 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  ret ptr %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb515b61584b37d6cE"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca { ptr, ptr }, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr %1, ptr %15, align 8
  br i1 false, label %23, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %20 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %21 = icmp eq ptr %19, %20
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %12, align 1
  br label %29

23:                                               ; preds = %3
  %24 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !noundef !3
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %12, align 1
  br label %29

29:                                               ; preds = %23, %16
  %30 = load i8, ptr %12, align 1, !range !4, !noundef !3
  %31 = trunc i8 %30 to i1
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  store i64 0, ptr %10, align 8
  br i1 false, label %38, label %34

33:                                               ; preds = %29
  store i8 0, ptr %5, align 1
  invoke void @"_ZN4core3ptr635drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..rc..Rc$LT$syn..error..Error$GT$$C$alloc..rc..Rc$LT$syn..error..Error$GT$$C$$LP$$RP$$C$$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$u20$as$u20$core..clone..Clone$GT$..clone$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$C$alloc..vec..Vec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7ccd4838adf66cc5E"(ptr align 8 %2)
          to label %90 unwind label %84

34:                                               ; preds = %32
  %35 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !nonnull !3, !noundef !3
  %37 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  br i1 true, label %43, label %42

38:                                               ; preds = %32
  %39 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !noundef !3
  %41 = ptrtoint ptr %40 to i64
  store i64 %41, ptr %9, align 8
  br label %59

42:                                               ; preds = %43, %34
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.ebe0da0c4e445aa61f0ad00697213fa7.0, i64 73, ptr align 8 @anon.ebe0da0c4e445aa61f0ad00697213fa7.2) #5
          to label %58 unwind label %52

43:                                               ; preds = %34
  br i1 true, label %44, label %42

44:                                               ; preds = %43
  %45 = ptrtoint ptr %36 to i64
  %46 = ptrtoint ptr %37 to i64
  %47 = sub nuw i64 %45, %46
  %48 = udiv exact i64 %47, 8
  store i64 %48, ptr %9, align 8
  br label %59

49:                                               ; preds = %91, %66, %52
  %50 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %51 = trunc i8 %50 to i1
  br i1 %51, label %93, label %92

52:                                               ; preds = %42
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  %56 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %55, ptr %57, align 8
  br label %49

58:                                               ; preds = %42
  unreachable

59:                                               ; preds = %44, %38
  br label %60

60:                                               ; preds = %79, %59
  store i8 0, ptr %6, align 1
  %61 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %62 = load i64, ptr %10, align 8, !noundef !3
  %63 = getelementptr inbounds ptr, ptr %61, i64 %62
  store ptr %63, ptr %7, align 8
  %64 = load ptr, ptr %7, align 8, !noundef !3
  store ptr %64, ptr %8, align 8
  %65 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h33544730dd447d8bE"(ptr align 8 %2, ptr align 8 %65)
          to label %73 unwind label %67

66:                                               ; preds = %67
  br i1 false, label %91, label %49

67:                                               ; preds = %60
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = extractvalue { ptr, i32 } %68, 1
  %71 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %69, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %70, ptr %72, align 8
  br label %66

73:                                               ; preds = %60
  %74 = load i64, ptr %10, align 8, !noundef !3
  %75 = add nuw i64 %74, 1
  store i64 %75, ptr %10, align 8
  %76 = load i64, ptr %10, align 8, !noundef !3
  %77 = load i64, ptr %9, align 8, !noundef !3
  %78 = icmp eq i64 %76, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %73
  br label %60

80:                                               ; preds = %73
  invoke void @"_ZN4core3ptr635drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..rc..Rc$LT$syn..error..Error$GT$$C$alloc..rc..Rc$LT$syn..error..Error$GT$$C$$LP$$RP$$C$$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$u20$as$u20$core..clone..Clone$GT$..clone$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$C$alloc..vec..Vec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7ccd4838adf66cc5E"(ptr align 8 %2)
          to label %90 unwind label %84

81:                                               ; preds = %92, %84
  %82 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %83 = trunc i8 %82 to i1
  br i1 %83, label %102, label %96

84:                                               ; preds = %80, %33
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  %87 = extractvalue { ptr, i32 } %85, 1
  %88 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %86, ptr %88, align 8
  %89 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %87, ptr %89, align 8
  br label %81

90:                                               ; preds = %80, %33
  ret void

91:                                               ; preds = %66
  br label %49

92:                                               ; preds = %93, %49
  invoke void @"_ZN4core3ptr635drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..rc..Rc$LT$syn..error..Error$GT$$C$alloc..rc..Rc$LT$syn..error..Error$GT$$C$$LP$$RP$$C$$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$u20$as$u20$core..clone..Clone$GT$..clone$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$C$alloc..vec..Vec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7ccd4838adf66cc5E"(ptr align 8 %2) #6
          to label %81 unwind label %94

93:                                               ; preds = %49
  br label %92

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

96:                                               ; preds = %102, %81
  %97 = load ptr, ptr %4, align 8, !noundef !3
  %98 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %99 = load i32, ptr %98, align 8, !noundef !3
  %100 = insertvalue { ptr, i32 } poison, ptr %97, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101

102:                                              ; preds = %81
  br label %96
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h891b540f6e4fb918E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i64, align 8
  br i1 false, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  br i1 true, label %14, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !noundef !3
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %4, align 8
  br label %20

13:                                               ; preds = %14, %5
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.ebe0da0c4e445aa61f0ad00697213fa7.0, i64 73, ptr align 8 @anon.ebe0da0c4e445aa61f0ad00697213fa7.2) #5
  unreachable

14:                                               ; preds = %5
  br i1 true, label %15, label %13

15:                                               ; preds = %14
  %16 = ptrtoint ptr %7 to i64
  %17 = ptrtoint ptr %8 to i64
  %18 = sub nuw i64 %16, %17
  %19 = udiv exact i64 %18, 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %15, %9
  %21 = load i64, ptr %4, align 8, !noundef !3
  %22 = load i64, ptr %4, align 8, !noundef !3
  %23 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %22, ptr %23, align 8
  store i64 1, ptr %3, align 8
  store i64 %21, ptr %0, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !range !6, !noundef !3
  %26 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %29 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 0
  store i64 %25, ptr %29, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  store i64 %27, ptr %30, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h33544730dd447d8bE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr635drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..rc..Rc$LT$syn..error..Error$GT$$C$alloc..rc..Rc$LT$syn..error..Error$GT$$C$$LP$$RP$$C$$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$u20$as$u20$core..clone..Clone$GT$..clone$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$C$alloc..vec..Vec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7ccd4838adf66cc5E"(ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #4

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { noreturn }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{}
!4 = !{i8 0, i8 2}
!5 = !{i64 8}
!6 = !{i64 0, i64 2}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17h8413a6a015ff070cE(i32 %0, i32 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca { i32, i32 }, align 4
  %8 = alloca { i32, i32 }, align 4
  %9 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 0
  store i32 %0, ptr %9, align 4
  %10 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 1
  store i32 %1, ptr %10, align 4
  store i8 1, ptr %5, align 1
  br label %11

11:                                               ; preds = %31, %3
  %12 = invoke { i32, i32 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17ha41f11d50ec6c876E"(ptr align 4 %8)
          to label %22 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %47, label %46

16:                                               ; preds = %26, %11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %13

22:                                               ; preds = %11
  store { i32, i32 } %12, ptr %7, align 4
  %23 = load i32, ptr %7, align 4, !range !5, !noundef !4
  %24 = zext i32 %23 to i64
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !noundef !4
  store i8 0, ptr %5, align 1
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %6, align 4, !noundef !4
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he452fa5a1f100584E"(ptr align 8 %2, i32 %29)
          to label %31 unwind label %16

30:                                               ; preds = %22
  br label %32

31:                                               ; preds = %26
  store i8 1, ptr %5, align 1
  br label %11

32:                                               ; preds = %30
  invoke void @"_ZN4core3ptr976drop_in_place$LT$core..iter..adapters..map..map_fold$LT$u32$C$prost_reflect..descriptor..MethodDescriptor$C$$LP$$RP$$C$prost_reflect..descriptor..api..$LT$impl$u20$prost_reflect..descriptor..ServiceDescriptor$GT$..methods..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..adapters..map..map_fold$LT$prost_reflect..descriptor..MethodDescriptor$C$anki_proto_gen..Method$C$$LP$$RP$$C$anki_proto_gen..Method..from_proto$C$core..iter..traits..iterator..Iterator..for_each..call$LT$anki_proto_gen..Method$C$alloc..vec..Vec$LT$anki_proto_gen..Method$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$u32$GT$$C$prost_reflect..descriptor..api..$LT$impl$u20$prost_reflect..descriptor..ServiceDescriptor$GT$..methods..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$anki_proto_gen..Method..from_proto$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h30ae3080564a2bfcE"(ptr align 8 %2)
          to label %45 unwind label %39

33:                                               ; preds = %46, %39
  %34 = load ptr, ptr %4, align 8, !noundef !4
  %35 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !noundef !4
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  %43 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  br label %33

45:                                               ; preds = %32
  ret void

46:                                               ; preds = %47, %13
  invoke void @"_ZN4core3ptr976drop_in_place$LT$core..iter..adapters..map..map_fold$LT$u32$C$prost_reflect..descriptor..MethodDescriptor$C$$LP$$RP$$C$prost_reflect..descriptor..api..$LT$impl$u20$prost_reflect..descriptor..ServiceDescriptor$GT$..methods..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..adapters..map..map_fold$LT$prost_reflect..descriptor..MethodDescriptor$C$anki_proto_gen..Method$C$$LP$$RP$$C$anki_proto_gen..Method..from_proto$C$core..iter..traits..iterator..Iterator..for_each..call$LT$anki_proto_gen..Method$C$alloc..vec..Vec$LT$anki_proto_gen..Method$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$u32$GT$$C$prost_reflect..descriptor..api..$LT$impl$u20$prost_reflect..descriptor..ServiceDescriptor$GT$..methods..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$anki_proto_gen..Method..from_proto$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h30ae3080564a2bfcE"(ptr align 8 %2) #3
          to label %33 unwind label %48

47:                                               ; preds = %13
  br label %46

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17h8d00b7c9752bbe91E(i32 %0, i32 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca { i32, i32 }, align 4
  %8 = alloca { i32, i32 }, align 4
  %9 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 0
  store i32 %0, ptr %9, align 4
  %10 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 1
  store i32 %1, ptr %10, align 4
  store i8 1, ptr %5, align 1
  br label %11

11:                                               ; preds = %31, %3
  %12 = invoke { i32, i32 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17ha41f11d50ec6c876E"(ptr align 4 %8)
          to label %22 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %35, label %34

16:                                               ; preds = %26, %11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %13

22:                                               ; preds = %11
  store { i32, i32 } %12, ptr %7, align 4
  %23 = load i32, ptr %7, align 4, !range !5, !noundef !4
  %24 = zext i32 %23 to i64
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !noundef !4
  store i8 0, ptr %5, align 1
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %6, align 4, !noundef !4
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17habec82e0658eedecE"(ptr align 8 %2, i32 %29)
          to label %31 unwind label %16

30:                                               ; preds = %22
  br label %32

31:                                               ; preds = %26
  store i8 1, ptr %5, align 1
  br label %11

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32
  ret void

34:                                               ; preds = %35, %13
  br label %36

35:                                               ; preds = %13
  br label %34

36:                                               ; preds = %34
  %37 = load ptr, ptr %4, align 8, !noundef !4
  %38 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !noundef !4
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0401ead8792c88f5E"(ptr align 4 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17ha41f11d50ec6c876E"(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he452fa5a1f100584E"(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr976drop_in_place$LT$core..iter..adapters..map..map_fold$LT$u32$C$prost_reflect..descriptor..MethodDescriptor$C$$LP$$RP$$C$prost_reflect..descriptor..api..$LT$impl$u20$prost_reflect..descriptor..ServiceDescriptor$GT$..methods..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..adapters..map..map_fold$LT$prost_reflect..descriptor..MethodDescriptor$C$anki_proto_gen..Method$C$$LP$$RP$$C$anki_proto_gen..Method..from_proto$C$core..iter..traits..iterator..Iterator..for_each..call$LT$anki_proto_gen..Method$C$alloc..vec..Vec$LT$anki_proto_gen..Method$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$u32$GT$$C$prost_reflect..descriptor..api..$LT$impl$u20$prost_reflect..descriptor..ServiceDescriptor$GT$..methods..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$anki_proto_gen..Method..from_proto$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h30ae3080564a2bfcE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17habec82e0658eedecE"(ptr align 8, i32) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold }
attributes #4 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = !{i32 0, i32 2}

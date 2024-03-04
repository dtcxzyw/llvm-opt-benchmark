target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2bbf820f46784b4aE"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { { { ptr, i64 }, ptr } }, align 8
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  %8 = invoke { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h242a60d771d12fedE(ptr %0, ptr %1)
          to label %18 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %25, label %22

12:                                               ; preds = %18, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %9

18:                                               ; preds = %3
  %19 = extractvalue { ptr, ptr } %8, 0
  %20 = extractvalue { ptr, ptr } %8, 1
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 24, i1 false)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h300825a09f554032E"(ptr %19, ptr %20, ptr align 8 %7)
          to label %21 unwind label %12

21:                                               ; preds = %18
  ret void

22:                                               ; preds = %25, %9
  %23 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %34, label %28

25:                                               ; preds = %9
  invoke void @"_ZN4core3ptr380drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$C$alloc..vec..Vec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h07633d1942d5be47E"(ptr align 8 %2) #4
          to label %22 unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable

28:                                               ; preds = %34, %22
  %29 = load ptr, ptr %4, align 8, !noundef !4
  %30 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !4
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %22
  br label %28
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbde9d3a881b8c9caE"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = call align 8 ptr @"_ZN89_$LT$syn..punctuated..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h49dc92d2c8d36f0fE"(ptr align 8 %1)
  call void @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h52db0159079bc87aE"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6bb4184b79f8e453E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h891b540f6e4fb918E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator5chain17hfa2f9f429e802f4dE(ptr sret({ { i64, [14 x i64] }, { ptr, ptr } }) align 8 %0, ptr align 1 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { i64, [14 x i64] }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { [1 x { [12 x i64] }], { i64, i64 } }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  invoke void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h913eb136c9581c8fE"(ptr sret({ [1 x { [12 x i64] }], { i64, i64 } }) align 8 %8, ptr align 8 %3)
          to label %19 unwind label %13

12:                                               ; preds = %13
  br i1 true, label %40, label %34

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  %17 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %12

19:                                               ; preds = %4
  %20 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !align !5, !noundef !4
  %22 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !align !6, !noundef !4
  %24 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { [1 x i64], { [1 x { [12 x i64] }], { i64, i64 } } }, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %8, i64 112, i1 false)
  store i64 1, ptr %6, align 8
  %27 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !align !5, !noundef !4
  %29 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds { { i64, [14 x i64] }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %32 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 0
  store ptr %28, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  store ptr %30, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 120, i1 false)
  ret void

34:                                               ; preds = %40, %12
  %35 = load ptr, ptr %5, align 8, !noundef !4
  %36 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !noundef !4
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %12
  invoke void @"_ZN4core3ptr116drop_in_place$LT$core..iter..adapters..cloned..Cloned$LT$syn..punctuated..Iter$LT$syn..path..PathSegment$GT$$GT$$GT$17h0028eedb882f18c7E"(ptr align 8 %9) #4
          to label %34 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17ha0e798db92396929E(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { { { ptr, i64 }, ptr } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 24, i1 false)
  invoke void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2bbf820f46784b4aE"(ptr %0, ptr %1, ptr align 8 %5)
          to label %13 unwind label %7

6:                                                ; preds = %7
  br i1 false, label %20, label %14

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  %11 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %6

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %20, %6
  %15 = load ptr, ptr %4, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %6
  br label %14
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h242a60d771d12fedE(ptr, ptr) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h300825a09f554032E"(ptr, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr380drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$C$alloc..vec..Vec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h07633d1942d5be47E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN89_$LT$syn..punctuated..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h49dc92d2c8d36f0fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h52db0159079bc87aE"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h891b540f6e4fb918E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h913eb136c9581c8fE"(ptr sret({ [1 x { [12 x i64] }], { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr116drop_in_place$LT$core..iter..adapters..cloned..Cloned$LT$syn..punctuated..Iter$LT$syn..path..PathSegment$GT$$GT$$GT$17h0028eedb882f18c7E"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = !{i64 1}
!6 = !{i64 8}

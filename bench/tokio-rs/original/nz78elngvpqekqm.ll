target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1864b8d9bb1ced19E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9a537a9e66123025E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he4083b3ca31b36fcE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7process7Command5spawn28_$u7b$$u7b$closure$u7d$$u7d$17h6984572f43cdbe82E"(ptr sret({ { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [8 x i64] } }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca { i64, [7 x i64] }, align 8
  %14 = alloca { { i64, [7 x i64] }, i8, [7 x i8] }, align 8
  %15 = alloca { i64, [8 x i64] }, align 8
  %16 = alloca ptr, align 8
  store ptr %1, ptr %16, align 8
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  store i8 1, ptr %6, align 1
  store i8 1, ptr %5, align 1
  %17 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [7 x i64] } }, ptr %2, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %17, i64 64, i1 false)
  %18 = load ptr, ptr %16, align 8, !nonnull !5, !align !7, !noundef !5
  %19 = load i8, ptr %18, align 1, !range !8, !noundef !5
  %20 = trunc i8 %19 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 64, i1 false)
  %21 = getelementptr inbounds { { i64, [7 x i64] }, i8, [7 x i8] }, ptr %14, i32 0, i32 1
  %22 = zext i1 %20 to i8
  store i8 %22, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %2, i64 32, i1 false)
  invoke void @"_ZN4core6option15Option$LT$T$GT$3map17he01061ac3154bdc1E"(ptr sret({ i64, [3 x i64] }) align 8 %12, ptr align 8 %11)
          to label %30 unwind label %24

23:                                               ; preds = %32, %24
  invoke void @"_ZN4core3ptr47drop_in_place$LT$tokio..process..FusedChild$GT$17h588de48d377a7b47E"(ptr align 8 %15) #4
          to label %54 unwind label %52

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  %28 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %23

30:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  %31 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [7 x i64] } }, ptr %2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %31, i64 32, i1 false)
  invoke void @"_ZN4core6option15Option$LT$T$GT$3map17hee942c58dca86139E"(ptr sret({ i64, [3 x i64] }) align 8 %10, ptr align 8 %9)
          to label %39 unwind label %33

32:                                               ; preds = %41, %33
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStdin$GT$$GT$17hc95a0b67dc9b9f0dE"(ptr align 8 %12) #4
          to label %23 unwind label %52

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  %37 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %36, ptr %38, align 8
  br label %32

39:                                               ; preds = %30
  store i8 0, ptr %6, align 1
  %40 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [7 x i64] } }, ptr %2, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %40, i64 32, i1 false)
  invoke void @"_ZN4core6option15Option$LT$T$GT$3map17hff162e3eb5cc2175E"(ptr sret({ i64, [3 x i64] }) align 8 %8, ptr align 8 %7)
          to label %48 unwind label %42

41:                                               ; preds = %42
  invoke void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStdout$GT$$GT$17h48c5b8b06c108f8fE"(ptr align 8 %10) #4
          to label %32 unwind label %52

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  %46 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %45, ptr %47, align 8
  br label %41

48:                                               ; preds = %39
  %49 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [8 x i64] } }, ptr %0, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %15, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 32, i1 false)
  %50 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [8 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %10, i64 32, i1 false)
  %51 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [8 x i64] } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %8, i64 32, i1 false)
  ret void

52:                                               ; preds = %68, %60, %41, %32, %23
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

54:                                               ; preds = %23
  %55 = load i8, ptr %5, align 1, !range !8, !noundef !5
  %56 = trunc i8 %55 to i1
  br i1 %56, label %60, label %57

57:                                               ; preds = %60, %54
  %58 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %59 = trunc i8 %58 to i1
  br i1 %59, label %68, label %62

60:                                               ; preds = %54
  %61 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [7 x i64] } }, ptr %2, i32 0, i32 1
  invoke void @"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$tokio..process..imp..ChildStdio$GT$$GT$17hc7b002a185356aecE"(ptr align 8 %61) #4
          to label %57 unwind label %52

62:                                               ; preds = %68, %57
  %63 = load ptr, ptr %4, align 8, !noundef !5
  %64 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !noundef !5
  %66 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67

68:                                               ; preds = %57
  %69 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [7 x i64] } }, ptr %2, i32 0, i32 2
  invoke void @"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$tokio..process..imp..ChildStdio$GT$$GT$17hc7b002a185356aecE"(ptr align 8 %69) #4
          to label %62 unwind label %52
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7process7Command5spawn28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1b63c2fb3e1851fcE"(ptr sret({ { { { { i64, ptr }, ptr }, i32, [1 x i32] } } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7process7Command5spawn28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5f1ba9f2f47224fdE"(ptr sret({ { { { { i64, ptr }, ptr }, i32, [1 x i32] } } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7process7Command5spawn28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4d05c2099995c31eE"(ptr sret({ { { { { i64, ptr }, ptr }, i32, [1 x i32] } } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN86_$LT$tokio..process..ChildDropGuard$LT$T$GT$$u20$as$u20$tokio..process..kill..Kill$GT$4kill17he339f9eaaa7d0142E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call ptr @"_ZN73_$LT$tokio..process..imp..Child$u20$as$u20$tokio..process..kill..Kill$GT$4kill17h72ff9c945106057cE"(ptr align 8 %0)
  store ptr %5, ptr %4, align 8
  %6 = invoke zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h6149787eaec95aceE"(ptr align 8 %4)
          to label %14 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0cd2cb94d60d32fdE"(ptr align 8 %4) #4
          to label %21 unwind label %19

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %1
  br i1 %6, label %17, label %15

15:                                               ; preds = %17, %14
  %16 = load ptr, ptr %4, align 8, !noundef !5
  ret ptr %16

17:                                               ; preds = %14
  %18 = getelementptr inbounds { { i64, [7 x i64] }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 0, ptr %18, align 8
  br label %15

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

21:                                               ; preds = %7
  %22 = load ptr, ptr %2, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !noundef !5
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17he01061ac3154bdc1E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17hee942c58dca86139E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17hff162e3eb5cc2175E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStdout$GT$$GT$17h48c5b8b06c108f8fE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStdin$GT$$GT$17hc95a0b67dc9b9f0dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$tokio..process..FusedChild$GT$17h588de48d377a7b47E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$tokio..process..imp..ChildStdio$GT$$GT$17hc7b002a185356aecE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN73_$LT$tokio..process..imp..Child$u20$as$u20$tokio..process..kill..Kill$GT$4kill17h72ff9c945106057cE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h6149787eaec95aceE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0cd2cb94d60d32fdE"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!6 = !{i64 8}
!7 = !{i64 1}
!8 = !{i8 0, i8 2}

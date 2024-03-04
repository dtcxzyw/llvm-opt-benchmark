target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17he8b83bc36bb37116E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { {}, { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %8, align 8
  store i8 1, ptr %4, align 1
  br label %9

9:                                                ; preds = %26, %2
  invoke void @"_ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6011c4bbd497e91E"(ptr sret({ i64, [3 x i64] }) align 8 %7, ptr align 8 %0)
          to label %19 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %30, label %29

13:                                               ; preds = %25, %24, %9
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %10

19:                                               ; preds = %9
  %20 = load i64, ptr %7, align 8, !range !5, !noundef !4
  %21 = icmp eq i64 %20, -9223372036854775803
  %22 = select i1 %21, i64 0, i64 1
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hea60572898ea3c4fE"(ptr align 8 %8, ptr align 8 %5)
          to label %26 unwind label %13

25:                                               ; preds = %19
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h918a2be2f4304effE"(ptr align 8 %7)
          to label %27 unwind label %13

26:                                               ; preds = %24
  store i8 1, ptr %4, align 1
  br label %9

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27
  call void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17h018b78e74e8a7950E"(ptr align 8 %0)
  ret void

29:                                               ; preds = %30, %10
  br label %31

30:                                               ; preds = %10
  br label %29

31:                                               ; preds = %29
  invoke void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17h018b78e74e8a7950E"(ptr align 8 %0) #4
          to label %34 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8, !noundef !4
  %36 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !noundef !4
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17h1a1f3a4d256ac3d5E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { i64, [4 x i64] }, { {} } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 40, i1 false)
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @_ZN4core4iter6traits8iterator8Iterator4fold17he8b83bc36bb37116E(ptr align 8 %5, ptr align 8 %6)
          to label %14 unwind label %8

7:                                                ; preds = %8
  br i1 false, label %21, label %15

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %2
  ret void

15:                                               ; preds = %21, %7
  %16 = load ptr, ptr %3, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %7
  invoke void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17h018b78e74e8a7950E"(ptr align 8 %5) #4
          to label %15 unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6011c4bbd497e91E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hea60572898ea3c4fE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h918a2be2f4304effE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17h018b78e74e8a7950E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!5 = !{i64 0, i64 -9223372036854775802}
!6 = !{i64 8}

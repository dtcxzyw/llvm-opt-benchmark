target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @_ZN13dsl_auto_type30auto_type_proc_macro_attribute17h462cb6dc2a080536E(ptr sret({ { i64, [3 x i64] }, { {} } }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %8 = alloca { { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }, align 8
  %9 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %10 = alloca { { { i64, ptr }, i64 } }, align 8
  %11 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %12 = alloca { i64, [10 x i64] }, align 8
  %13 = alloca { i64, [10 x i64] }, align 8
  store i8 1, ptr %6, align 1
  invoke void @_ZN13dsl_auto_type9auto_type14auto_type_impl17h3d135053200db9dcE(ptr sret({ i64, [10 x i64] }) align 8 %13, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3)
          to label %23 unwind label %17

14:                                               ; preds = %41, %17
  %15 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %64, label %58

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %4
  %24 = load i64, ptr %13, align 8, !range !5, !noundef !4
  %25 = icmp eq i64 %24, -9223372036854775807
  %26 = select i1 %25, i64 0, i64 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = getelementptr inbounds { [1 x i64], { { i64, [3 x i64] }, { {} } } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %29, i64 32, i1 false)
  br label %35

30:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 88, i1 false)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %2, i64 32, i1 false)
  %31 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %32 = icmp eq i64 %31, -9223372036854775808
  %33 = select i1 %32, i64 0, i64 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %38, label %40

35:                                               ; preds = %50, %28
  %36 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %37 = trunc i8 %36 to i1
  br i1 %37, label %54, label %53

38:                                               ; preds = %30
  %39 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %39, i64 24, i1 false)
  invoke void @_ZN3syn5error5Error18into_compile_error17h1ac8b003c050ddb8E(ptr sret({ { i64, [3 x i64] }, { {} } }) align 8 %9, ptr align 8 %10)
          to label %48 unwind label %42

40:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 88, i1 false)
  invoke void @_ZN12darling_core5error5Error12write_errors17hced10491a2121a14E(ptr sret({ { i64, [3 x i64] }, { {} } }) align 8 %7, ptr align 8 %8)
          to label %51 unwind label %42

41:                                               ; preds = %42
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha397203a2122c8daE"(ptr align 8 %11) #3
          to label %14 unwind label %55

42:                                               ; preds = %51, %48, %40, %38
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  %46 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %45, ptr %47, align 8
  br label %41

48:                                               ; preds = %38
  invoke void @"_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h8d66d6af62fa8d4fE"(ptr align 8 %11, ptr align 8 %9)
          to label %49 unwind label %42

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %52, %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 32, i1 false)
  br label %35

51:                                               ; preds = %40
  invoke void @"_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h8d66d6af62fa8d4fE"(ptr align 8 %11, ptr align 8 %7)
          to label %52 unwind label %42

52:                                               ; preds = %51
  br label %50

53:                                               ; preds = %54, %35
  ret void

54:                                               ; preds = %35
  call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha397203a2122c8daE"(ptr align 8 %2)
  br label %53

55:                                               ; preds = %64, %41
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #4
  unreachable

57:                                               ; No predecessors!
  unreachable

58:                                               ; preds = %64, %14
  %59 = load ptr, ptr %5, align 8, !noundef !4
  %60 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !noundef !4
  %62 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63

64:                                               ; preds = %14
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha397203a2122c8daE"(ptr align 8 %2) #3
          to label %58 unwind label %55
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$dsl_auto_type..Error$u20$as$u20$core..convert..From$LT$syn..error..Error$GT$$GT$4from17h3eb101a52aa9f552E"(ptr sret({ i64, [10 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN94_$LT$dsl_auto_type..Error$u20$as$u20$core..convert..From$LT$darling_core..error..Error$GT$$GT$4from17hd29517f4a87254dbE"(ptr sret({ i64, [10 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 88, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13dsl_auto_type9auto_type14auto_type_impl17h3d135053200db9dcE(ptr sret({ i64, [10 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error18into_compile_error17h1ac8b003c050ddb8E(ptr sret({ { i64, [3 x i64] }, { {} } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h8d66d6af62fa8d4fE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12darling_core5error5Error12write_errors17hced10491a2121a14E(ptr sret({ { i64, [3 x i64] }, { {} } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha397203a2122c8daE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold }
attributes #4 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = !{i64 0, i64 -9223372036854775806}
!6 = !{i64 0, i64 -9223372036854775807}

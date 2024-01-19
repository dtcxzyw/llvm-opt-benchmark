target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22serde_derive_internals9internals6respan6respan17h9ca095b5b0e5ce11E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %0, ptr align 8 %1, i32 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca { { i64, [4 x i64] }, {} }, align 8
  %6 = alloca { { { i64, [4 x i64] }, {} }, ptr }, align 8
  %7 = alloca i32, align 4
  store i32 %2, ptr %7, align 4
  call void @"_ZN11proc_macro212token_stream96_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$proc_macro2..TokenStream$GT$9into_iter17h6ef710567996bed2E"(ptr sret({ { i64, [4 x i64] }, {} }) align 8 %5, ptr align 8 %1)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  call void @_ZN4core4iter6traits8iterator8Iterator3map17h243b4d115f7431aeE(ptr sret({ { { i64, [4 x i64] }, {} }, ptr }) align 8 %6, ptr align 8 %5, ptr align 4 %8)
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17hd8d85980ef509738E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %0, ptr align 8 %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22serde_derive_internals9internals6respan12respan_token17h7ecedcda80ce4e2bE(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, i32 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %8 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %9 = alloca { { i32, [5 x i32] } }, align 8
  store i32 %2, ptr %6, align 4
  %10 = getelementptr inbounds { [24 x i8], i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %11 = load i8, ptr %10, align 8, !range !7, !noundef !5
  %12 = sub i8 %11, 3
  %13 = zext i8 %12 to i64
  %14 = icmp ule i8 %12, 3
  %15 = select i1 %14, i64 %13, i64 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  store ptr %1, ptr %5, align 8
  %18 = invoke i8 @_ZN11proc_macro25Group9delimiter17h118344438e8d662aE(ptr align 8 %1)
          to label %27 unwind label %21, !range !8

19:                                               ; preds = %38, %3
  invoke void @_ZN11proc_macro29TokenTree8set_span17hefbd142022e056e7E(ptr align 8 %1, i32 %2)
          to label %39 unwind label %21

20:                                               ; preds = %31, %21
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17hecc99b02edfb36ccE"(ptr align 8 %1) #4
          to label %42 unwind label %40

21:                                               ; preds = %29, %28, %27, %19, %17
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %20

27:                                               ; preds = %17
  invoke void @_ZN11proc_macro25Group6stream17hcb97aa6889a617c5E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %7, ptr align 8 %1)
          to label %28 unwind label %21

28:                                               ; preds = %27
  invoke void @_ZN22serde_derive_internals9internals6respan6respan17h9ca095b5b0e5ce11E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %8, ptr align 8 %7, i32 %2)
          to label %29 unwind label %21

29:                                               ; preds = %28
  invoke void @_ZN11proc_macro25Group3new17h21d8db5bf2b073b2E(ptr sret({ { i32, [5 x i32] } }) align 8 %9, i8 %18, ptr align 8 %8)
          to label %30 unwind label %21

30:                                               ; preds = %29
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Group$GT$17hf1a62bbb3a27d793E"(ptr align 8 %1)
          to label %38 unwind label %32

31:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %9, i64 24, i1 false)
  br label %20

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  %36 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %31

38:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %9, i64 24, i1 false)
  br label %19

39:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void

40:                                               ; preds = %20
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

42:                                               ; preds = %20
  %43 = load ptr, ptr %4, align 8, !noundef !5
  %44 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !noundef !5
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11proc_macro212token_stream96_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$proc_macro2..TokenStream$GT$9into_iter17h6ef710567996bed2E"(ptr sret({ { i64, [4 x i64] }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17h243b4d115f7431aeE(ptr sret({ { { i64, [4 x i64] }, {} }, ptr }) align 8, ptr align 8, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17hd8d85980ef509738E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i8 @_ZN11proc_macro25Group9delimiter17h118344438e8d662aE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro25Group6stream17hcb97aa6889a617c5E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro25Group3new17h21d8db5bf2b073b2E(ptr sret({ { i32, [5 x i32] } }) align 8, i8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Group$GT$17hf1a62bbb3a27d793E"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro29TokenTree8set_span17hefbd142022e056e7E(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17hecc99b02edfb36ccE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

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
!6 = !{i64 4}
!7 = !{i8 0, i8 7}
!8 = !{i8 0, i8 4}

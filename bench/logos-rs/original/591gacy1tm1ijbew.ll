target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.de4d1d422ebdbf3dfb38ea082b842901.0 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"logos-codegen/src/parser/nested.rs" }>, align 1
@anon.de4d1d422ebdbf3dfb38ea082b842901.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.de4d1d422ebdbf3dfb38ea082b842901.0, [16 x i8] c"\22\00\00\00\00\00\00\00F\00\00\00\1D\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5da4285291b2304dE"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN13logos_codegen6parser6nested118_$LT$impl$u20$core..convert..From$LT$logos_codegen..parser..nested..Empty$GT$$u20$for$u20$proc_macro2..TokenStream$GT$4from17h4e78f3bac4457720E"(ptr sret([32 x i8]) align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13logos_codegen6parser6nested15AttributeParser6parsed17h5d4e295f936366a2E(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  call void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr sret([32 x i8]) align 8 %7)
  call void @_ZN13logos_codegen6parser6nested15AttributeParser12collect_tail17h317c918fc9a0b8e1E(ptr sret([32 x i8]) align 8 %8, ptr align 8 %1, ptr align 8 %7)
  store i8 1, ptr %4, align 1
  %9 = invoke zeroext i1 @_ZN11proc_macro211TokenStream8is_empty17h3f9a0c6cd509f986E(ptr align 8 %8)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %4, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %29, label %23

13:                                               ; preds = %19, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %2
  br i1 %9, label %20, label %19

19:                                               ; preds = %18
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 32, i1 false)
  invoke void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217hba939dac2d9468bbE"(ptr sret([32 x i8]) align 8 %6, ptr align 8 %5)
          to label %21 unwind label %13

20:                                               ; preds = %18
  store i64 2, ptr %0, align 8
  call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %8)
  br label %22

21:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  br label %22

22:                                               ; preds = %21, %20
  ret void

23:                                               ; preds = %29, %10
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %10
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %8) #4
          to label %23 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN13logos_codegen6parser6nested15AttributeParser12collect_tail17h317c918fc9a0b8e1E(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h00967192bbf3fc59E"(ptr sret([32 x i8]) align 8 %8, ptr align 8 %2, ptr align 8 @anon.de4d1d422ebdbf3dfb38ea082b842901.1)
  br label %9

9:                                                ; preds = %23, %3
  invoke void @_ZN13logos_codegen6parser6nested15AttributeParser7next_tt17h5c680f0606dd6bb6E(ptr sret([32 x i8]) align 8 %7, ptr align 8 %1)
          to label %16 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %8) #4
          to label %28 unwind label %26

11:                                               ; preds = %22, %21, %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  store ptr %13, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %9
  %17 = load i32, ptr %7, align 8
  %18 = icmp eq i32 %17, 4
  %19 = select i1 %18, i64 0, i64 1
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  invoke void @"_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hdaf9de41c7d0f3d5E"(ptr align 8 %8, ptr align 8 %5)
          to label %23 unwind label %11

22:                                               ; preds = %16
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h37965971b9837607E"(ptr align 8 %7)
          to label %24 unwind label %11

23:                                               ; preds = %21
  br label %9

24:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  ret void

25:                                               ; No predecessors!
  unreachable

26:                                               ; preds = %10
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

28:                                               ; preds = %10
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13logos_codegen6parser6nested15AttributeParser12collect_tail17hc6d57c967b5a4976E(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h00f4384c6bc95e8cE"(ptr sret([32 x i8]) align 8 %8, ptr align 8 %2, ptr align 8 @anon.de4d1d422ebdbf3dfb38ea082b842901.1)
  br label %9

9:                                                ; preds = %23, %3
  invoke void @_ZN13logos_codegen6parser6nested15AttributeParser7next_tt17h5c680f0606dd6bb6E(ptr sret([32 x i8]) align 8 %7, ptr align 8 %1)
          to label %16 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %8) #4
          to label %28 unwind label %26

11:                                               ; preds = %22, %21, %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  store ptr %13, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %9
  %17 = load i32, ptr %7, align 8
  %18 = icmp eq i32 %17, 4
  %19 = select i1 %18, i64 0, i64 1
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  invoke void @"_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hdaf9de41c7d0f3d5E"(ptr align 8 %8, ptr align 8 %5)
          to label %23 unwind label %11

22:                                               ; preds = %16
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h37965971b9837607E"(ptr align 8 %7)
          to label %24 unwind label %11

23:                                               ; preds = %21
  br label %9

24:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  ret void

25:                                               ; No predecessors!
  unreachable

26:                                               ; preds = %10
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

28:                                               ; preds = %10
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13logos_codegen6parser6nested15AttributeParser12collect_tail17hc79792dce947e4aaE(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5da4285291b2304dE"(ptr sret([32 x i8]) align 8 %7, ptr align 8 @anon.de4d1d422ebdbf3dfb38ea082b842901.1)
  br label %8

8:                                                ; preds = %22, %2
  invoke void @_ZN13logos_codegen6parser6nested15AttributeParser7next_tt17h5c680f0606dd6bb6E(ptr sret([32 x i8]) align 8 %6, ptr align 8 %1)
          to label %15 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %7) #4
          to label %27 unwind label %25

10:                                               ; preds = %21, %20, %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %8
  %16 = load i32, ptr %6, align 8
  %17 = icmp eq i32 %16, 4
  %18 = select i1 %17, i64 0, i64 1
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 32, i1 false)
  invoke void @"_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hdaf9de41c7d0f3d5E"(ptr align 8 %7, ptr align 8 %4)
          to label %22 unwind label %10

21:                                               ; preds = %15
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h37965971b9837607E"(ptr align 8 %6)
          to label %23 unwind label %10

22:                                               ; preds = %20
  br label %8

23:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  ret void

24:                                               ; No predecessors!
  unreachable

25:                                               ; preds = %9
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

27:                                               ; preds = %9
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN13logos_codegen6parser6nested118_$LT$impl$u20$core..convert..From$LT$logos_codegen..parser..nested..Empty$GT$$u20$for$u20$proc_macro2..TokenStream$GT$4from17h4e78f3bac4457720E"(ptr sret([32 x i8]) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr sret([32 x i8]) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN11proc_macro211TokenStream8is_empty17h3f9a0c6cd509f986E(ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217hba939dac2d9468bbE"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h00967192bbf3fc59E"(ptr sret([32 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13logos_codegen6parser6nested15AttributeParser7next_tt17h5c680f0606dd6bb6E(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hdaf9de41c7d0f3d5E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h37965971b9837607E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h00f4384c6bc95e8cE"(ptr sret([32 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #0

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
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}

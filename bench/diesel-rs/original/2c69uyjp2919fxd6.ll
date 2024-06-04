target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @_ZN12darling_core5error11Accumulator6handle17h643167d532c167cfE(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = load i64, ptr %2, align 8, !range !3, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775808
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  br label %13

12:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 88, i1 false)
  call void @_ZN12darling_core5error11Accumulator4push17ha6e8eb8623cca1ddE(ptr align 8 %1, ptr align 8 %4)
  store i64 -9223372036854775806, ptr %0, align 8
  br label %13

13:                                               ; preds = %12, %10
  ret void

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @_ZN12darling_core5error11Accumulator6handle17h94dbd5b700276b1eE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }, align 8
  %4 = alloca { i32, i32 }, align 4
  %5 = load i64, ptr %1, align 8, !range !3, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775808
  %7 = select i1 %6, i64 0, i64 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds { [2 x i32], { i32, i32 } }, ptr %1, i32 0, i32 1
  %11 = getelementptr inbounds { i32, i32 }, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !range !5, !noundef !4
  %13 = getelementptr inbounds { i32, i32 }, ptr %10, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 0
  store i32 %12, ptr %15, align 4
  %16 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 1
  store i32 %14, ptr %16, align 4
  br label %18

17:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 88, i1 false)
  call void @_ZN12darling_core5error11Accumulator4push17ha6e8eb8623cca1ddE(ptr align 8 %0, ptr align 8 %3)
  store i32 2, ptr %4, align 4
  br label %18

18:                                               ; preds = %17, %9
  %19 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !range !6, !noundef !4
  %21 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = insertvalue { i32, i32 } poison, i32 %20, 0
  %24 = insertvalue { i32, i32 } %23, i32 %22, 1
  ret { i32, i32 } %24

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12darling_core5error11Accumulator6handle17h973b28fa7bb0bda7E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = load i64, ptr %2, align 8, !range !3, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775808
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  br label %13

12:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 88, i1 false)
  call void @_ZN12darling_core5error11Accumulator4push17ha6e8eb8623cca1ddE(ptr align 8 %1, ptr align 8 %4)
  store i64 -9223372036854775807, ptr %0, align 8
  br label %13

13:                                               ; preds = %12, %10
  ret void

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12darling_core5error11Accumulator6handle17h9abc17f7000d1e2dE(ptr sret({ i64, [5 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }, align 8
  %5 = alloca { i64, [5 x i64] }, align 8
  %6 = load i64, ptr %2, align 8, !range !3, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775808
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = getelementptr inbounds { [1 x i64], { i64, [5 x i64] } }, ptr %2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %11, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 48, i1 false)
  br label %13

12:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 88, i1 false)
  call void @_ZN12darling_core5error11Accumulator4push17ha6e8eb8623cca1ddE(ptr align 8 %1, ptr align 8 %4)
  store i64 -9223372036854775807, ptr %0, align 8
  br label %13

13:                                               ; preds = %12, %10
  ret void

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12darling_core5error5Error23unknown_field_with_alts17he53adda65346c751E(ptr sret({ { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }) align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { i32, i32 }, align 4
  %6 = alloca { { i64, ptr }, i64 }, align 8
  %7 = alloca { [1 x i64], i64, [2 x i64] }, align 8
  %8 = alloca { { { { i64, ptr }, i64 } }, { [1 x i64], i64, [2 x i64] } }, align 8
  %9 = alloca { i64, [6 x i64] }, align 8
  call void @_ZN12darling_core5error4kind12did_you_mean17hbc4579dfa0e02237E(ptr sret({ [1 x i64], i64, [2 x i64] }) align 8 %7, ptr align 1 %1, i64 %2, ptr align 8 %3)
  call void @_ZN12darling_core5error4kind17ErrorUnknownField3new17h15f3299f07d01949E(ptr sret({ { { { i64, ptr }, i64 } }, { [1 x i64], i64, [2 x i64] } }) align 8 %8, ptr align 1 %1, i64 %2, ptr align 8 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 56, i1 false)
  %10 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %12 = inttoptr i64 8 to ptr
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %6, i32 0, i32 1
  store i64 0, ptr %13, align 8
  store i32 0, ptr %5, align 4
  %14 = getelementptr inbounds { { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %9, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  %15 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !range !5, !noundef !4
  %17 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds { { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }, ptr %0, i32 0, i32 2
  %20 = getelementptr inbounds { i32, i32 }, ptr %19, i32 0, i32 0
  store i32 %16, ptr %20, align 8
  %21 = getelementptr inbounds { i32, i32 }, ptr %19, i32 0, i32 1
  store i32 %18, ptr %21, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12darling_core5error5Error2at17h01c50406756547e4E(ptr sret({ { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  store i8 1, ptr %6, align 1
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9d05507cd034b74cE"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %7, ptr align 8 %8)
          to label %18 unwind label %12

11:                                               ; preds = %12
  br label %21

12:                                               ; preds = %18, %4
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %11

18:                                               ; preds = %4
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h021c03d48c0c715fE"(ptr align 8 %1, i64 0, ptr align 8 %7)
          to label %19 unwind label %12

19:                                               ; preds = %18
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 88, i1 false)
  br label %20

20:                                               ; preds = %19
  ret void

21:                                               ; preds = %11
  %22 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %30, label %24

24:                                               ; preds = %30, %21
  %25 = load ptr, ptr %5, align 8, !noundef !4
  %26 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !noundef !4
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %21
  invoke void @"_ZN4core3ptr47drop_in_place$LT$darling_core..error..Error$GT$17hcc1117765f7772f6E"(ptr align 8 %1) #4
          to label %24 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12darling_core5error5Error9with_span17hb3518e0add646093E(ptr sret({ { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { i32, i32 }, align 4
  %6 = getelementptr inbounds { { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }, ptr %1, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !range !5, !noundef !4
  %8 = zext i32 %7 to i64
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %20, %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 88, i1 false)
  ret void

11:                                               ; preds = %3
  %12 = invoke i32 @"_ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17h725565d9d86fade0E"(ptr align 8 %2)
          to label %20 unwind label %14

13:                                               ; preds = %14
  invoke void @"_ZN4core3ptr47drop_in_place$LT$darling_core..error..Error$GT$17hcc1117765f7772f6E"(ptr align 8 %1) #4
          to label %31 unwind label %29

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %13

20:                                               ; preds = %11
  %21 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  store i32 %12, ptr %21, align 4
  store i32 1, ptr %5, align 4
  %22 = getelementptr inbounds { { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }, ptr %1, i32 0, i32 2
  %23 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !range !5, !noundef !4
  %25 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds { i32, i32 }, ptr %22, i32 0, i32 0
  store i32 %24, ptr %27, align 8
  %28 = getelementptr inbounds { i32, i32 }, ptr %22, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  br label %10

29:                                               ; preds = %13
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable

31:                                               ; preds = %13
  %32 = load ptr, ptr %4, align 8, !noundef !4
  %33 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !4
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12darling_core5error11Accumulator4push17ha6e8eb8623cca1ddE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12darling_core5error4kind12did_you_mean17hbc4579dfa0e02237E(ptr sret({ [1 x i64], i64, [2 x i64] }) align 8, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12darling_core5error4kind17ErrorUnknownField3new17h15f3299f07d01949E(ptr sret({ { { { i64, ptr }, i64 } }, { [1 x i64], i64, [2 x i64] } }) align 8, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9d05507cd034b74cE"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h021c03d48c0c715fE"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$darling_core..error..Error$GT$17hcc1117765f7772f6E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17h725565d9d86fade0E"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{i64 0, i64 -9223372036854775807}
!4 = !{}
!5 = !{i32 0, i32 2}
!6 = !{i32 0, i32 3}
!7 = !{i8 0, i8 2}

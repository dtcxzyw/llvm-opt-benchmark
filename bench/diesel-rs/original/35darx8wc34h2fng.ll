target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h210cfa90e0d9a325E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { { i64, [3 x i64] }, { {} } }, { [1 x i32] }, [1 x i32] }, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !3
  br i1 false, label %10, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %0, align 8, !noundef !3
  store i64 %9, ptr %5, align 8
  br label %11

10:                                               ; preds = %2
  store i64 -1, ptr %5, align 8
  br label %11

11:                                               ; preds = %10, %8
  %12 = load i64, ptr %5, align 8, !noundef !3
  %13 = icmp eq i64 %7, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  br label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h71f481936e4fbf76E"(ptr align 8 %0, i64 %17)
          to label %35 unwind label %29

18:                                               ; preds = %35, %14
  %19 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %21 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = getelementptr inbounds { { { i64, [3 x i64] }, { {} } }, { [1 x i32] }, [1 x i32] }, ptr %20, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %4, i64 40, i1 false)
  %24 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %25 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = add i64 %26, 1
  store i64 %27, ptr %24, align 8
  ret void

28:                                               ; preds = %29
  br i1 true, label %42, label %36

29:                                               ; preds = %15
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %28

35:                                               ; preds = %15
  br label %18

36:                                               ; preds = %42, %28
  %37 = load ptr, ptr %3, align 8, !noundef !3
  %38 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !noundef !3
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %28
  invoke void @"_ZN4core3ptr67drop_in_place$LT$$LP$proc_macro2..Ident$C$syn..token..Comma$RP$$GT$17hfa12d7f72d9dc882E"(ptr align 8 %1) #5
          to label %36 unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3bcf5d252ad899faE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { i32, [7 x i32] } }, { { i64, [3 x i64] }, { {} } }, { [2 x i32] }, ptr }, { [1 x i32] }, [1 x i32] }, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !3
  br i1 false, label %10, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %0, align 8, !noundef !3
  store i64 %9, ptr %5, align 8
  br label %11

10:                                               ; preds = %2
  store i64 -1, ptr %5, align 8
  br label %11

11:                                               ; preds = %10, %8
  %12 = load i64, ptr %5, align 8, !noundef !3
  %13 = icmp eq i64 %7, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  br label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h218048db6bf6586dE"(ptr align 8 %0, i64 %17)
          to label %35 unwind label %29

18:                                               ; preds = %35, %14
  %19 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %21 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = getelementptr inbounds { { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { i32, [7 x i32] } }, { { i64, [3 x i64] }, { {} } }, { [2 x i32] }, ptr }, { [1 x i32] }, [1 x i32] }, ptr %20, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 184, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %4, i64 184, i1 false)
  %24 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %25 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = add i64 %26, 1
  store i64 %27, ptr %24, align 8
  ret void

28:                                               ; preds = %29
  br i1 true, label %42, label %36

29:                                               ; preds = %15
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %28

35:                                               ; preds = %15
  br label %18

36:                                               ; preds = %42, %28
  %37 = load ptr, ptr %3, align 8, !noundef !3
  %38 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !noundef !3
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %28
  invoke void @"_ZN4core3ptr85drop_in_place$LT$$LP$diesel_table_macro_syntax..ColumnDef$C$syn..token..Comma$RP$$GT$17hff314ca7b397d347E"(ptr align 8 %1) #5
          to label %36 unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hacab200d8e89dafcE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { { i64, ptr }, i64 }, { i64, [8 x i64] }, { i32, [7 x i32] }, { i32, [2 x i32] }, i32, { [1 x i32] }, [1 x i32] }, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !3
  br i1 false, label %10, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %0, align 8, !noundef !3
  store i64 %9, ptr %5, align 8
  br label %11

10:                                               ; preds = %2
  store i64 -1, ptr %5, align 8
  br label %11

11:                                               ; preds = %10, %8
  %12 = load i64, ptr %5, align 8, !noundef !3
  %13 = icmp eq i64 %7, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  br label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5ef91602e9f97889E"(ptr align 8 %0, i64 %17)
          to label %35 unwind label %29

18:                                               ; preds = %35, %14
  %19 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %21 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = getelementptr inbounds { { { i64, ptr }, i64 }, { i64, [8 x i64] }, { i32, [7 x i32] }, { i32, [2 x i32] }, i32, { [1 x i32] }, [1 x i32] }, ptr %20, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 152, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %4, i64 152, i1 false)
  %24 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %25 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = add i64 %26, 1
  store i64 %27, ptr %24, align 8
  ret void

28:                                               ; preds = %29
  br i1 true, label %42, label %36

29:                                               ; preds = %15
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %28

35:                                               ; preds = %15
  br label %18

36:                                               ; preds = %42, %28
  %37 = load ptr, ptr %3, align 8, !noundef !3
  %38 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !noundef !3
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %28
  invoke void @"_ZN4core3ptr39drop_in_place$LT$syn..item..ItemUse$GT$17hc901f0b5205a5126E"(ptr align 8 %1) #5
          to label %36 unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h068b7d0839fd4faeE"(ptr sret({ { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %1, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp uge i64 %2, %6
  br i1 %7, label %18, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }, ptr %10, i64 %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 256, i1 false)
  %12 = getelementptr inbounds { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }, ptr %11, i64 1
  %13 = sub i64 %6, %2
  %14 = sub i64 %13, 1
  %15 = mul i64 256, %14
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 %15, i1 false)
  %16 = sub i64 %6, 1
  %17 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %1, i32 0, i32 1
  store i64 %16, ptr %17, align 8
  ret void

18:                                               ; preds = %4
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17hf73cfba0acc058a7E"(i64 %2, i64 %6, ptr align 8 %3) #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h71f481936e4fbf76E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr67drop_in_place$LT$$LP$proc_macro2..Ident$C$syn..token..Comma$RP$$GT$17hfa12d7f72d9dc882E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h218048db6bf6586dE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr85drop_in_place$LT$$LP$diesel_table_macro_syntax..ColumnDef$C$syn..token..Comma$RP$$GT$17hff314ca7b397d347E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5ef91602e9f97889E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$syn..item..ItemUse$GT$17hc901f0b5205a5126E"(ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17hf73cfba0acc058a7E"(i64, i64, ptr align 8) unnamed_addr #4

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{}

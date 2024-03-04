target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ea9636961c2f572e6de7f52dda30643e.0 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.ea9636961c2f572e6de7f52dda30643e.1 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.ea9636961c2f572e6de7f52dda30643e.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea9636961c2f572e6de7f52dda30643e.1, [16 x i8] c"Q\00\00\00\00\00\00\003\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h512ff1b3e7e2c21cE"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { [2 x i64] }, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca { ptr, i64 }, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca { ptr, ptr }, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %27, i32 0, i32 0
  store ptr %1, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %27, i32 0, i32 1
  store ptr %2, ptr %29, align 8
  store ptr %0, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  store ptr %27, ptr %13, align 8
  %30 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %12, align 8
  store ptr %30, ptr %11, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %27, i32 0, i32 1
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  store ptr %33, ptr %8, align 8
  store ptr %32, ptr %7, align 8
  store ptr %33, ptr %6, align 8
  store i64 1, ptr %5, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub nuw i64 %34, %35
  store i64 %36, ptr %16, align 8
  store ptr %30, ptr %4, align 8
  store ptr %30, ptr %14, align 8
  %37 = load i64, ptr %16, align 8, !noundef !5
  %38 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %37, ptr %38, align 8
  %39 = load ptr, ptr %14, align 8, !noundef !5
  %40 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !noundef !5
  store ptr %39, ptr %15, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %41, ptr %42, align 8
  %43 = load ptr, ptr %15, align 8, !noundef !5
  %44 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !5
  %46 = insertvalue { ptr, i64 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i64 } %46, i64 %45, 1
  %48 = extractvalue { ptr, i64 } %47, 0
  %49 = extractvalue { ptr, i64 } %47, 1
  %50 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  store i64 %49, ptr %51, align 8
  store i64 %49, ptr %23, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb67051e65119e7e9E"(ptr align 8 %0, i64 %49)
  %52 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !noundef !5
  store i64 %53, ptr %22, align 8
  store ptr %48, ptr %21, align 8
  store ptr %0, ptr %20, align 8
  %54 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %54, ptr %19, align 8
  store ptr %54, ptr %18, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  store ptr %55, ptr %17, align 8
  %56 = mul i64 %49, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %48, i64 %56, i1 false)
  %57 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %58 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !noundef !5
  %60 = add i64 %59, %49
  store i64 %60, ptr %57, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h17adc49912fd2ce6E"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %9, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  store ptr %1, ptr %7, align 8
  br i1 false, label %17, label %15

15:                                               ; preds = %3
  store i64 %2, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %16, ptr %11, align 8
  br label %19

17:                                               ; preds = %3
  store i64 %2, ptr %5, align 8
  %18 = inttoptr i64 %2 to ptr
  store ptr %18, ptr %11, align 8
  br label %19

19:                                               ; preds = %17, %15
  store ptr %1, ptr %4, align 8
  store ptr %1, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8, !noundef !5
  %21 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %21, ptr %12, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  %25 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !noundef !5
  call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h512ff1b3e7e2c21cE"(ptr align 8 %0, ptr %24, ptr %26)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7989c2e34a825778E"(ptr align 8 %0, i8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  store i8 %1, ptr %11, align 1
  %14 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  store ptr %0, ptr %10, align 8
  br i1 false, label %19, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  store i64 %18, ptr %13, align 8
  br label %20

19:                                               ; preds = %2
  store i64 -1, ptr %13, align 8
  br label %20

20:                                               ; preds = %19, %16
  %21 = load i64, ptr %13, align 8, !noundef !5
  %22 = icmp eq i64 %15, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  br label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hfeab4bb76b83c4e6E"(ptr align 8 %0, i64 %26)
          to label %43 unwind label %37

27:                                               ; preds = %43, %23
  store ptr %0, ptr %8, align 8
  %28 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %7, align 8
  store ptr %28, ptr %6, align 8
  %29 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !5
  store i64 %30, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  store ptr %31, ptr %4, align 8
  store i8 %1, ptr %3, align 1
  store i8 %1, ptr %31, align 1
  %32 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %33 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !5
  %35 = add i64 %34, 1
  store i64 %35, ptr %32, align 8
  ret void

36:                                               ; preds = %37
  br i1 true, label %50, label %44

37:                                               ; preds = %24
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  %41 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  br label %36

43:                                               ; preds = %24
  br label %27

44:                                               ; preds = %50, %36
  %45 = load ptr, ptr %9, align 8, !noundef !5
  %46 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !noundef !5
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %36
  br label %44
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb67051e65119e7e9E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !5
  store i64 %9, ptr %3, align 8
  br i1 false, label %13, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  store i64 %12, ptr %7, align 8
  br label %14

13:                                               ; preds = %2
  store i64 -1, ptr %7, align 8
  br label %14

14:                                               ; preds = %13, %10
  %15 = load i64, ptr %7, align 8, !noundef !5
  %16 = sub i64 %15, %9
  %17 = icmp ugt i64 %1, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %19, %14
  ret void

19:                                               ; preds = %14
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7eda7ab02377aadcE"(ptr align 8 %0, i64 %9, i64 %1)
  br label %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hfeab4bb76b83c4e6E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7eda7ab02377aadcE"(ptr align 8, i64, i64) unnamed_addr #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}

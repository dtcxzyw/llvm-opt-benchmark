target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f00f7031ac90390a2bc27cc681ba1f53.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN18ruff_python_trivia8textwrap6dedent28_$u7b$$u7b$closure$u7d$$u7d$17h61cc9ccb6a427836E"(ptr align 1 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = call { ptr, i64 } @"_ZN76_$LT$ruff_source_file..newlines..Line$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb0efb5996de471ecE"(ptr align 8 %2)
  %6 = extractvalue { ptr, i64 } %5, 1
  %7 = call { ptr, i64 } @"_ZN76_$LT$ruff_source_file..newlines..Line$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb0efb5996de471ecE"(ptr align 8 %2)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = call { ptr, i64 } @"_ZN72_$LT$str$u20$as$u20$ruff_python_trivia..whitespace..PythonWhitespace$GT$21trim_whitespace_start17hd31d020fe0f34610E"(ptr align 1 %8, i64 %9)
  %11 = extractvalue { ptr, i64 } %10, 1
  %12 = sub i64 %6, %11
  %13 = call { ptr, i64 } @"_ZN76_$LT$ruff_source_file..newlines..Line$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb0efb5996de471ecE"(ptr align 8 %2)
  %14 = extractvalue { ptr, i64 } %13, 1
  %15 = icmp eq i64 %12, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %3
  %17 = call i64 @_ZN4core3cmp3Ord3min17ha7546d5d8719256aE(i64 %1, i64 %12)
  store i64 %17, ptr %4, align 8
  br label %19

18:                                               ; preds = %3
  store i64 %1, ptr %4, align 8
  br label %19

19:                                               ; preds = %18, %16
  %20 = load i64, ptr %4, align 8
  ret i64 %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN18ruff_python_trivia8textwrap9dedent_to28_$u7b$$u7b$closure$u7d$$u7d$17h76991ad8193567c2E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 1
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = call { ptr, i64 } @"_ZN76_$LT$ruff_source_file..newlines..Line$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb0efb5996de471ecE"(ptr align 8 %1)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = call { ptr, i64 } @"_ZN72_$LT$str$u20$as$u20$ruff_python_trivia..whitespace..PythonWhitespace$GT$21trim_whitespace_start17hd31d020fe0f34610E"(ptr align 1 %7, i64 %8)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load i64, ptr @anon.f00f7031ac90390a2bc27cc681ba1f53.0, align 8
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f00f7031ac90390a2bc27cc681ba1f53.0, i64 8), align 8
  store i64 %14, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %15, ptr %16, align 8
  br label %22

17:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 4, i1 false)
  %18 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17hb896b03a79b4cd44E(i32 35, ptr align 1 %3, i64 4)
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  %21 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h7235788fadedadd3E"(ptr align 1 %10, i64 %11, ptr align 1 %19, i64 %20)
  br i1 %21, label %33, label %28

22:                                               ; preds = %38, %28, %13
  %23 = load i64, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = insertvalue { i64, i64 } poison, i64 %23, 0
  %27 = insertvalue { i64, i64 } %26, i64 %25, 1
  ret { i64, i64 } %27

28:                                               ; preds = %33, %17
  %29 = call { ptr, i64 } @"_ZN76_$LT$ruff_source_file..newlines..Line$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb0efb5996de471ecE"(ptr align 8 %1)
  %30 = extractvalue { ptr, i64 } %29, 1
  %31 = sub i64 %30, %11
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %31, ptr %32, align 8
  store i64 1, ptr %5, align 8
  br label %22

33:                                               ; preds = %17
  %34 = load ptr, ptr %0, align 8
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, 1
  %37 = xor i1 %36, true
  br i1 %37, label %38, label %28

38:                                               ; preds = %33
  %39 = call { ptr, i64 } @"_ZN76_$LT$ruff_source_file..newlines..Line$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb0efb5996de471ecE"(ptr align 8 %1)
  %40 = extractvalue { ptr, i64 } %39, 1
  %41 = sub i64 %40, %11
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %41, ptr %42, align 8
  store i64 1, ptr %4, align 8
  %43 = load ptr, ptr %0, align 8
  %44 = load i64, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  %46 = load i64, ptr %45, align 8
  store i64 %44, ptr %43, align 8
  %47 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %46, ptr %47, align 8
  %48 = load i64, ptr @anon.f00f7031ac90390a2bc27cc681ba1f53.0, align 8
  %49 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f00f7031ac90390a2bc27cc681ba1f53.0, i64 8), align 8
  store i64 %48, ptr %5, align 8
  %50 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %49, ptr %50, align 8
  br label %22
}

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN76_$LT$ruff_source_file..newlines..Line$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb0efb5996de471ecE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$str$u20$as$u20$ruff_python_trivia..whitespace..PythonWhitespace$GT$21trim_whitespace_start17hd31d020fe0f34610E"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp3Ord3min17ha7546d5d8719256aE(i64, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17hb896b03a79b4cd44E(i32, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h7235788fadedadd3E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}

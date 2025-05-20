target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e822ecc44dfcd3d6a700fe75b2ec2110.0 = private unnamed_addr constant [5 x i8] c"nosec", align 1

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN18ruff_python_trivia7pragmas17is_pragma_comment17h98fc9021b27cdd3bE(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [4 x i8], align 1
  %6 = alloca [32 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [1 x i8], align 1
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 4, i1 false)
  %9 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17hb896b03a79b4cd44E(i32 35, ptr align 1 %5, i64 4)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = call { ptr, i64 } @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17he7ef85325b2856a3E"(ptr align 1 %10, i64 %11, ptr align 1 %0, i64 %1)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  store ptr %13, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %21, label %29

21:                                               ; preds = %2
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17hda70c61286f86bc2E"(ptr align 1 %22, i64 %24)
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = extractvalue { ptr, i64 } %25, 1
  %28 = icmp uge i64 %27, 4
  br i1 %28, label %32, label %30

29:                                               ; preds = %2
  store i8 0, ptr %8, align 1
  br label %56

30:                                               ; preds = %41, %38, %35, %32, %21
  %31 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h7235788fadedadd3E"(ptr align 1 %26, i64 %27, ptr align 1 @anon.e822ecc44dfcd3d6a700fe75b2ec2110.0, i64 5)
  br i1 %31, label %45, label %46

32:                                               ; preds = %21
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 0
  %34 = load i8, ptr %33, align 1
  switch i8 %34, label %30 [
    i8 110, label %35
    i8 78, label %35
  ]

35:                                               ; preds = %32, %32
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %37 = load i8, ptr %36, align 1
  switch i8 %37, label %30 [
    i8 111, label %38
    i8 79, label %38
  ]

38:                                               ; preds = %35, %35
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %40 = load i8, ptr %39, align 1
  switch i8 %40, label %30 [
    i8 113, label %41
    i8 81, label %41
  ]

41:                                               ; preds = %38, %38
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 3
  %43 = load i8, ptr %42, align 1
  switch i8 %43, label %30 [
    i8 97, label %44
    i8 65, label %44
  ]

44:                                               ; preds = %41, %41
  br label %45

45:                                               ; preds = %44, %30
  store i8 1, ptr %8, align 1
  br label %56

46:                                               ; preds = %30
  call void @"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17hfe4bd7cbdb5b8328E"(ptr sret([32 x i8]) align 8 %6, ptr align 1 %26, i64 %27, i32 58)
  %47 = load ptr, ptr %6, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i64 0, i64 1
  %51 = trunc nuw i64 %50 to i1
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 32, i1 false)
  %53 = call zeroext i1 @"_ZN18ruff_python_trivia7pragmas17is_pragma_comment28_$u7b$$u7b$closure$u7d$$u7d$17heafe2b0e33362280E"(ptr align 8 %3)
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %8, align 1
  br label %56

55:                                               ; preds = %46
  store i8 0, ptr %8, align 1
  br label %56

56:                                               ; preds = %55, %52, %45, %29
  %57 = load i8, ptr %8, align 1
  %58 = trunc nuw i8 %57 to i1
  ret i1 %58

59:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17hb896b03a79b4cd44E(i32, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17he7ef85325b2856a3E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17hda70c61286f86bc2E"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h7235788fadedadd3E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17hfe4bd7cbdb5b8328E"(ptr sret([32 x i8]) align 8, ptr align 1, i64, i32) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN18ruff_python_trivia7pragmas17is_pragma_comment28_$u7b$$u7b$closure$u7d$$u7d$17heafe2b0e33362280E"(ptr align 8) unnamed_addr #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}

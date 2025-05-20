; ModuleID = 'bench/ruff-rs/original/1zfivgguotefzx3terg4q26a0.ll'
source_filename = "bench/ruff-rs/original/1zfivgguotefzx3terg4q26a0.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e822ecc44dfcd3d6a700fe75b2ec2110.0 = private unnamed_addr constant [5 x i8] c"nosec", align 1

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN18ruff_python_trivia7pragmas17is_pragma_comment17h98fc9021b27cdd3bE(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca [32 x i8], align 8
  store i32 0, ptr %4, align 4
  %6 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17hb896b03a79b4cd44E(i32 35, ptr nonnull align 1 %4, i64 4)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = call { ptr, i64 } @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17he7ef85325b2856a3E"(ptr align 1 %7, i64 %8, ptr align 1 %0, i64 %1)
  %10 = extractvalue { ptr, i64 } %9, 0
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %34, label %11

11:                                               ; preds = %2
  %12 = extractvalue { ptr, i64 } %9, 1
  %13 = call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17hda70c61286f86bc2E"(ptr nonnull align 1 %10, i64 %12)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %16 = icmp ugt i64 %15, 3
  br i1 %16, label %19, label %17

17:                                               ; preds = %27, %24, %21, %19, %11
  %18 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h7235788fadedadd3E"(ptr align 1 %14, i64 %15, ptr nonnull align 1 @anon.e822ecc44dfcd3d6a700fe75b2ec2110.0, i64 5)
  br i1 %18, label %34, label %30

19:                                               ; preds = %11
  %20 = load i8, ptr %14, align 1
  switch i8 %20, label %17 [
    i8 110, label %21
    i8 78, label %21
  ]

21:                                               ; preds = %19, %19
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %23 = load i8, ptr %22, align 1
  switch i8 %23, label %17 [
    i8 111, label %24
    i8 79, label %24
  ]

24:                                               ; preds = %21, %21
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %26 = load i8, ptr %25, align 1
  switch i8 %26, label %17 [
    i8 113, label %27
    i8 81, label %27
  ]

27:                                               ; preds = %24, %24
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 3
  %29 = load i8, ptr %28, align 1
  switch i8 %29, label %17 [
    i8 97, label %34
    i8 65, label %34
  ]

30:                                               ; preds = %17
  call void @"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17hfe4bd7cbdb5b8328E"(ptr nonnull sret([32 x i8]) align 8 %5, ptr align 1 %14, i64 %15, i32 58)
  %31 = load ptr, ptr %5, align 8
  %.not3 = icmp eq ptr %31, null
  br i1 %.not3, label %34, label %32

32:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %33 = call zeroext i1 @"_ZN18ruff_python_trivia7pragmas17is_pragma_comment28_$u7b$$u7b$closure$u7d$$u7d$17heafe2b0e33362280E"(ptr nonnull align 8 %3)
  br label %34

34:                                               ; preds = %30, %17, %27, %27, %2, %32
  %.sroa.0.0 = phi i1 [ %33, %32 ], [ false, %2 ], [ true, %27 ], [ true, %27 ], [ true, %17 ], [ false, %30 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17hb896b03a79b4cd44E(i32, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17he7ef85325b2856a3E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17hda70c61286f86bc2E"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h7235788fadedadd3E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17hfe4bd7cbdb5b8328E"(ptr sret([32 x i8]) align 8, ptr align 1, i64, i32) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN18ruff_python_trivia7pragmas17is_pragma_comment28_$u7b$$u7b$closure$u7d$$u7d$17heafe2b0e33362280E"(ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.55126d42680a993a9aaa8d9b13ff0f27.0 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4
@anon.55126d42680a993a9aaa8d9b13ff0f27.1 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.55126d42680a993a9aaa8d9b13ff0f27.2 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/5affbb17153bc69a9d5d8d2faa4e399a014a211e/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.55126d42680a993a9aaa8d9b13ff0f27.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.55126d42680a993a9aaa8d9b13ff0f27.2, [16 x i8] c"Q\00\00\00\00\00\00\00\15\03\00\00\09\00\00\00" }>, align 8
@anon.55126d42680a993a9aaa8d9b13ff0f27.4 = private unnamed_addr constant <{ [8 x i8], [4 x i8], [4 x i8] }> <{ [8 x i8] undef, [4 x i8] c"\00\00\11\00", [4 x i8] undef }>, align 8
@anon.55126d42680a993a9aaa8d9b13ff0f27.5 = private unnamed_addr constant <{ [82 x i8] }> <{ [82 x i8] c"unsafe precondition(s) violated: hint::unreachable_unchecked must never be reached" }>, align 1
@_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h180a9a188c58af1aE = external global [256 x i8]
@anon.55126d42680a993a9aaa8d9b13ff0f27.6 = private unnamed_addr constant <{ [88 x i8] }> <{ [88 x i8] c"/rustc/5affbb17153bc69a9d5d8d2faa4e399a014a211e/library/core/src/unicode/unicode_data.rs" }>, align 1
@anon.55126d42680a993a9aaa8d9b13ff0f27.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.55126d42680a993a9aaa8d9b13ff0f27.6, [16 x i8] c"X\00\00\00\00\00\00\00@\02\00\00\12\00\00\00" }>, align 8
@anon.55126d42680a993a9aaa8d9b13ff0f27.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.55126d42680a993a9aaa8d9b13ff0f27.6, [16 x i8] c"X\00\00\00\00\00\00\00B\02\00\00\13\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_RINvMNtCs1LoaDTb72WA_4core3stre12trim_matchesNCNvB2_4trim0ECslOtZNRIhnDi_7pidlock(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  call void @_RNvXsr_NtNtCs1LoaDTb72WA_4core3str7patternNCNvMB7_e4trim0NtB5_7Pattern13into_searcherCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678(ptr noalias nocapture noundef sret([40 x i8]) align 8 dereferenceable(40) %6, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @_RNvXso_NtNtCs1LoaDTb72WA_4core3str7patternINtB5_21CharPredicateSearcherNCNvMB7_e4trim0ENtB5_8Searcher11next_rejectCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %5, ptr noalias noundef align 8 dereferenceable(40) %6)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %3, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %29, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %2
  %21 = load i64, ptr %5, align 8, !range !5, !noundef !4
  switch i64 %21, label %22 [
    i64 1, label %23
    i64 0, label %29
  ]

22:                                               ; preds = %30, %20
  unreachable

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  store i64 %25, ptr %8, align 8
  store i64 %28, ptr %7, align 8
  br label %29

29:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @_RNvXsp_NtNtCs1LoaDTb72WA_4core3str7patternINtB5_21CharPredicateSearcherNCNvMB7_e4trim0ENtB5_15ReverseSearcher16next_reject_backCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(40) %6)
          to label %30 unwind label %15

30:                                               ; preds = %29
  %31 = load i64, ptr %4, align 8, !range !5, !noundef !4
  switch i64 %31, label %22 [
    i64 1, label %32
    i64 0, label %36
  ]

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !4
  store i64 %35, ptr %7, align 8
  br label %36

36:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %37 = load i64, ptr %8, align 8, !noundef !4
  %38 = load i64, ptr %7, align 8, !noundef !4
  br label %39

39:                                               ; preds = %36
  %40 = sub nuw i64 %38, %37
  %41 = getelementptr inbounds i8, ptr %0, i64 %37
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %42 = insertvalue { ptr, i64 } poison, ptr %41, 0
  %43 = insertvalue { ptr, i64 } %42, i64 %40, 1
  ret { ptr, i64 } %43

44:                                               ; No predecessors!
  unreachable

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @_RINvNtNtCs1LoaDTb72WA_4core3str11validations15next_code_pointINtNtNtB6_5slice4iter4IterhEECslOtZNRIhnDi_7pidlock(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %9 = call noundef align 1 dereferenceable_or_null(1) ptr @_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits8iterator8Iterator4nextCslOtZNRIhnDi_7pidlock(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %19
  ]

14:                                               ; preds = %77, %71, %59, %53, %41, %30, %1
  unreachable

15:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %16 = load i32, ptr @anon.55126d42680a993a9aaa8d9b13ff0f27.0, align 4, !range !6, !noundef !4
  %17 = load i32, ptr getelementptr inbounds (i8, ptr @anon.55126d42680a993a9aaa8d9b13ff0f27.0, i64 4), align 4
  store i32 %16, ptr %8, align 4
  %18 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %17, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %24

19:                                               ; preds = %1
  %20 = load ptr, ptr %6, align 8, !nonnull !4, !align !7, !noundef !4
  store ptr %20, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %21 = load ptr, ptr %7, align 8, !nonnull !4, !align !7, !noundef !4
  %22 = load i8, ptr %21, align 1, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %23 = icmp ult i8 %22, -128
  br i1 %23, label %38, label %30

24:                                               ; preds = %50, %38, %15
  %25 = load i32, ptr %8, align 4, !range !6, !noundef !4
  %26 = getelementptr inbounds i8, ptr %8, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = insertvalue { i32, i32 } poison, i32 %25, 0
  %29 = insertvalue { i32, i32 } %28, i32 %27, 1
  ret { i32, i32 } %29

30:                                               ; preds = %19
  %31 = and i8 %22, 31
  %32 = zext i8 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %33 = call noundef align 1 dereferenceable_or_null(1) ptr @_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits8iterator8Iterator4nextCslOtZNRIhnDi_7pidlock(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8, !noundef !4
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i64 0, i64 1
  switch i64 %37, label %14 [
    i64 0, label %41
    i64 1, label %42
  ]

38:                                               ; preds = %19
  %39 = zext i8 %22 to i32
  %40 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %39, ptr %40, align 4
  store i32 1, ptr %8, align 4
  br label %24

41:                                               ; preds = %30
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17hbbff71e350a67c1eE() #10
  br label %14

42:                                               ; preds = %30
  %43 = load ptr, ptr %5, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %44 = load i8, ptr %43, align 1, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %45 = shl i32 %32, 6
  %46 = and i8 %44, 63
  %47 = zext i8 %46 to i32
  %48 = or i32 %45, %47
  store i32 %48, ptr %4, align 4
  %49 = icmp uge i8 %22, -32
  br i1 %49, label %53, label %50

50:                                               ; preds = %70, %42
  %51 = load i32, ptr %4, align 4, !noundef !4
  %52 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %51, ptr %52, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  br label %24

53:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %54 = call noundef align 1 dereferenceable_or_null(1) ptr @_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits8iterator8Iterator4nextCslOtZNRIhnDi_7pidlock(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %54, ptr %3, align 8
  %55 = load ptr, ptr %3, align 8, !noundef !4
  %56 = ptrtoint ptr %55 to i64
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i64 0, i64 1
  switch i64 %58, label %14 [
    i64 0, label %59
    i64 1, label %60
  ]

59:                                               ; preds = %53
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17hbbff71e350a67c1eE() #10
  br label %14

60:                                               ; preds = %53
  %61 = load ptr, ptr %3, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %62 = load i8, ptr %61, align 1, !noundef !4
  %63 = shl i32 %47, 6
  %64 = and i8 %62, 63
  %65 = zext i8 %64 to i32
  %66 = or i32 %63, %65
  %67 = shl i32 %32, 12
  %68 = or i32 %67, %66
  store i32 %68, ptr %4, align 4
  %69 = icmp uge i8 %22, -16
  br i1 %69, label %71, label %70

70:                                               ; preds = %78, %60
  br label %50

71:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %72 = call noundef align 1 dereferenceable_or_null(1) ptr @_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits8iterator8Iterator4nextCslOtZNRIhnDi_7pidlock(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %72, ptr %2, align 8
  %73 = load ptr, ptr %2, align 8, !noundef !4
  %74 = ptrtoint ptr %73 to i64
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, i64 0, i64 1
  switch i64 %76, label %14 [
    i64 0, label %77
    i64 1, label %78
  ]

77:                                               ; preds = %71
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17hbbff71e350a67c1eE() #10
  br label %14

78:                                               ; preds = %71
  %79 = load ptr, ptr %2, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %80 = load i8, ptr %79, align 1, !noundef !4
  %81 = and i32 %32, 7
  %82 = shl i32 %81, 18
  %83 = shl i32 %66, 6
  %84 = and i8 %80, 63
  %85 = zext i8 %84 to i32
  %86 = or i32 %83, %85
  %87 = or i32 %82, %86
  store i32 %87, ptr %4, align 4
  br label %70
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @_RINvNtNtCs1LoaDTb72WA_4core3str11validations23next_code_point_reverseINtNtNtB6_5slice4iter4IterhEECslOtZNRIhnDi_7pidlock(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %9 = call noundef align 1 dereferenceable_or_null(1) ptr @_RNvXs2V_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits12double_ended19DoubleEndedIterator9next_backCslOtZNRIhnDi_7pidlock(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %19
  ]

14:                                               ; preds = %76, %64, %56, %42, %34, %25, %1
  unreachable

15:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %16 = load i32, ptr @anon.55126d42680a993a9aaa8d9b13ff0f27.0, align 4, !range !6, !noundef !4
  %17 = load i32, ptr getelementptr inbounds (i8, ptr @anon.55126d42680a993a9aaa8d9b13ff0f27.0, i64 4), align 4
  store i32 %16, ptr %8, align 4
  %18 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %17, ptr %18, align 4
  br label %24

19:                                               ; preds = %1
  %20 = load ptr, ptr %6, align 8, !nonnull !4, !align !7, !noundef !4
  store ptr %20, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %21 = load ptr, ptr %7, align 8, !nonnull !4, !align !7, !noundef !4
  %22 = load i8, ptr %21, align 1, !noundef !4
  %23 = icmp ult i8 %22, -128
  br i1 %23, label %31, label %25

24:                                               ; preds = %31, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %87

25:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %26 = call noundef align 1 dereferenceable_or_null(1) ptr @_RNvXs2V_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits12double_ended19DoubleEndedIterator9next_backCslOtZNRIhnDi_7pidlock(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  switch i64 %30, label %14 [
    i64 0, label %34
    i64 1, label %35
  ]

31:                                               ; preds = %19
  %32 = zext i8 %22 to i32
  %33 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %32, ptr %33, align 4
  store i32 1, ptr %8, align 4
  br label %24

34:                                               ; preds = %25
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17hbbff71e350a67c1eE() #10
  br label %14

35:                                               ; preds = %25
  %36 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %37 = load i8, ptr %36, align 1, !noundef !4
  %38 = and i8 %37, 31
  %39 = zext i8 %38 to i32
  store i32 %39, ptr %5, align 4
  %40 = icmp slt i8 %37, -64
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  br label %48

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %43 = call noundef align 1 dereferenceable_or_null(1) ptr @_RNvXs2V_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits12double_ended19DoubleEndedIterator9next_backCslOtZNRIhnDi_7pidlock(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %43, ptr %3, align 8
  %44 = load ptr, ptr %3, align 8, !noundef !4
  %45 = ptrtoint ptr %44 to i64
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i64 0, i64 1
  switch i64 %47, label %14 [
    i64 0, label %56
    i64 1, label %57
  ]

48:                                               ; preds = %70, %41
  %49 = load i32, ptr %5, align 4, !noundef !4
  %50 = shl i32 %49, 6
  %51 = and i8 %22, 63
  %52 = zext i8 %51 to i32
  %53 = or i32 %50, %52
  store i32 %53, ptr %5, align 4
  %54 = load i32, ptr %5, align 4, !noundef !4
  %55 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %54, ptr %55, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  br label %87

56:                                               ; preds = %42
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17hbbff71e350a67c1eE() #10
  br label %14

57:                                               ; preds = %42
  %58 = load ptr, ptr %3, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %59 = load i8, ptr %58, align 1, !noundef !4
  %60 = and i8 %59, 15
  %61 = zext i8 %60 to i32
  store i32 %61, ptr %5, align 4
  %62 = icmp slt i8 %59, -64
  br i1 %62, label %64, label %63

63:                                               ; preds = %57
  br label %70

64:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %65 = call noundef align 1 dereferenceable_or_null(1) ptr @_RNvXs2V_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits12double_ended19DoubleEndedIterator9next_backCslOtZNRIhnDi_7pidlock(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %65, ptr %2, align 8
  %66 = load ptr, ptr %2, align 8, !noundef !4
  %67 = ptrtoint ptr %66 to i64
  %68 = icmp eq i64 %67, 0
  %69 = select i1 %68, i64 0, i64 1
  switch i64 %69, label %14 [
    i64 0, label %76
    i64 1, label %77
  ]

70:                                               ; preds = %77, %63
  %71 = load i32, ptr %5, align 4, !noundef !4
  %72 = shl i32 %71, 6
  %73 = and i8 %37, 63
  %74 = zext i8 %73 to i32
  %75 = or i32 %72, %74
  store i32 %75, ptr %5, align 4
  br label %48

76:                                               ; preds = %64
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17hbbff71e350a67c1eE() #10
  br label %14

77:                                               ; preds = %64
  %78 = load ptr, ptr %2, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %79 = load i8, ptr %78, align 1, !noundef !4
  %80 = and i8 %79, 7
  %81 = zext i8 %80 to i32
  store i32 %81, ptr %5, align 4
  %82 = load i32, ptr %5, align 4, !noundef !4
  %83 = shl i32 %82, 6
  %84 = and i8 %59, 63
  %85 = zext i8 %84 to i32
  %86 = or i32 %83, %85
  store i32 %86, ptr %5, align 4
  br label %70

87:                                               ; preds = %48, %24
  %88 = load i32, ptr %8, align 4, !range !6, !noundef !4
  %89 = getelementptr inbounds i8, ptr %8, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = insertvalue { i32, i32 } poison, i32 %88, 0
  %92 = insertvalue { i32, i32 } %91, i32 %90, 1
  ret { i32, i32 } %92
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_RNCNvMNtCs1LoaDTb72WA_4core3stre4trim0CslOtZNRIhnDi_7pidlock(ptr noalias noundef nonnull readonly align 1 %0, i32 noundef %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = icmp eq i32 %1, 32
  br i1 %4, label %5, label %6

5:                                                ; preds = %10, %2
  store i8 1, ptr %3, align 1
  br label %17

6:                                                ; preds = %2
  %7 = icmp ule i32 9, %1
  br i1 %7, label %10, label %8

8:                                                ; preds = %10, %6
  %9 = icmp ugt i32 %1, 127
  br i1 %9, label %13, label %12

10:                                               ; preds = %6
  %11 = icmp ule i32 %1, 13
  br i1 %11, label %5, label %8

12:                                               ; preds = %8
  store i8 0, ptr %3, align 1
  br label %16

13:                                               ; preds = %8
  %14 = call noundef zeroext i1 @_ZN4core7unicode12unicode_data11white_space6lookup17h85a103e6380834f4E(i32 noundef %1)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1
  br label %16

16:                                               ; preds = %13, %12
  br label %17

17:                                               ; preds = %16, %5
  %18 = load i8, ptr %3, align 1, !range !8, !noundef !4
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @_RNvXs2T_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits10exact_size17ExactSizeIterator3lenCslOtZNRIhnDi_7pidlock(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  br label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  br label %7

7:                                                ; preds = %3
  br label %10

8:                                                ; No predecessors!
  unreachable

9:                                                ; No predecessors!
  unreachable

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  %12 = ptrtoint ptr %5 to i64
  %13 = ptrtoint ptr %6 to i64
  %14 = sub nuw i64 %12, %13
  %15 = udiv exact i64 %14, 1
  store i64 %15, ptr %2, align 8
  br label %17

16:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17hf0253255755711c0E(ptr noalias noundef nonnull readonly align 1 @anon.55126d42680a993a9aaa8d9b13ff0f27.1, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.55126d42680a993a9aaa8d9b13ff0f27.3) #11
  unreachable

17:                                               ; preds = %11
  %18 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %18

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable_or_null(1) ptr @_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits8iterator8Iterator4nextCslOtZNRIhnDi_7pidlock(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  br label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %10 = load ptr, ptr %3, align 8, !noundef !4
  %11 = icmp eq ptr %9, %10
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  br label %13

13:                                               ; preds = %6
  %14 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %19, label %17

16:                                               ; No predecessors!
  unreachable

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %18 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %2, align 8
  br label %20

19:                                               ; preds = %13
  store ptr null, ptr %5, align 8
  br label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  store ptr %22, ptr %0, align 8
  br label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  store ptr %24, ptr %5, align 8
  br label %26

25:                                               ; No predecessors!
  unreachable

26:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %27 = load ptr, ptr %5, align 8, !align !7, !noundef !4
  ret ptr %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable_or_null(1) ptr @_RNvXs2V_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits12double_ended19DoubleEndedIterator9next_backCslOtZNRIhnDi_7pidlock(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  br label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %11 = load ptr, ptr %4, align 8, !noundef !4
  %12 = icmp eq ptr %10, %11
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  br label %14

14:                                               ; preds = %7
  %15 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %19, label %18

17:                                               ; No predecessors!
  unreachable

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %20

19:                                               ; preds = %14
  store ptr null, ptr %6, align 8
  br label %34

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  br label %23

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, ptr %22, i64 -1
  store ptr %25, ptr %2, align 8
  br label %27

26:                                               ; No predecessors!
  unreachable

27:                                               ; preds = %24
  %28 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %28, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %29 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  store ptr %29, ptr %3, align 8
  br label %31

30:                                               ; No predecessors!
  unreachable

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store ptr %32, ptr %6, align 8
  br label %34

33:                                               ; No predecessors!
  unreachable

34:                                               ; preds = %31, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %35 = load ptr, ptr %6, align 8, !align !7, !noundef !4
  ret ptr %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_RNvXs3_NtNtCs1LoaDTb72WA_4core3str7patternNCNvMB7_e4trim0NtB5_11MultiCharEq7matchesCslOtZNRIhnDi_7pidlock(ptr noalias noundef nonnull align 1 %0, i32 noundef %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_RNCNvMNtCs1LoaDTb72WA_4core3stre4trim0CslOtZNRIhnDi_7pidlock(ptr noalias noundef nonnull readonly align 1 %0, i32 noundef %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RNvXs7_NtNtCs1LoaDTb72WA_4core3str7patternINtB5_18MultiCharEqPatternNCNvMB7_e4trim0ENtB5_7Pattern13into_searcherCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678(ptr dead_on_unwind noalias nocapture noundef writable sret([40 x i8]) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %6 = invoke { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5chars17h0e979922d210e809E.llvm.14410696560546022678"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %4, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %3
  %19 = extractvalue { ptr, ptr } %6, 0
  %20 = extractvalue { ptr, ptr } %6, 1
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %21, align 8
  store ptr %19, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %20, ptr %22, align 8
  store ptr %1, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RNvXs8_NtNtCs1LoaDTb72WA_4core3str7patternINtB5_19MultiCharEqSearcherNCNvMB7_e4trim0ENtB5_8Searcher4nextCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = call noundef i64 @_RNvXs2T_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits10exact_size17ExactSizeIterator3lenCslOtZNRIhnDi_7pidlock(ptr noalias noundef readonly align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = call { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9982233b8b9c1d9E"(ptr noalias noundef align 8 dereferenceable(24) %6)
  %8 = extractvalue { i64, i32 } %7, 0
  %9 = extractvalue { i64, i32 } %7, 1
  store i64 %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8, !range !9, !noundef !4
  %13 = icmp eq i32 %12, 1114112
  %14 = select i1 %13, i64 0, i64 1
  switch i64 %14, label %15 [
    i64 1, label %16
    i64 0, label %25
  ]

15:                                               ; preds = %2
  unreachable

16:                                               ; preds = %2
  %17 = load i64, ptr %3, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8, !range !10, !noundef !4
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = call noundef i64 @_RNvXs2T_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits10exact_size17ExactSizeIterator3lenCslOtZNRIhnDi_7pidlock(ptr noalias noundef readonly align 8 dereferenceable(16) %20)
  %22 = sub i64 %5, %21
  %23 = getelementptr inbounds i8, ptr %1, i64 40
  %24 = call noundef zeroext i1 @_RNvXs3_NtNtCs1LoaDTb72WA_4core3str7patternNCNvMB7_e4trim0NtB5_11MultiCharEq7matchesCslOtZNRIhnDi_7pidlock(ptr noalias noundef nonnull align 1 %23, i32 noundef %19)
  br i1 %24, label %30, label %26

25:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store i64 2, ptr %0, align 8
  br label %35

26:                                               ; preds = %16
  %27 = add i64 %17, %22
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %17, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %27, ptr %29, align 8
  store i64 1, ptr %0, align 8
  br label %34

30:                                               ; preds = %16
  %31 = add i64 %17, %22
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %17, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %31, ptr %33, align 8
  store i64 0, ptr %0, align 8
  br label %34

34:                                               ; preds = %30, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %35

35:                                               ; preds = %34, %25
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RNvXs9_NtNtCs1LoaDTb72WA_4core3str7patternINtB5_19MultiCharEqSearcherNCNvMB7_e4trim0ENtB5_15ReverseSearcher9next_backCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = call noundef i64 @_RNvXs2T_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits10exact_size17ExactSizeIterator3lenCslOtZNRIhnDi_7pidlock(ptr noalias noundef readonly align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = call { i64, i32 } @"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h84a02c9ad5f10fd6E"(ptr noalias noundef align 8 dereferenceable(24) %6)
  %8 = extractvalue { i64, i32 } %7, 0
  %9 = extractvalue { i64, i32 } %7, 1
  store i64 %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8, !range !9, !noundef !4
  %13 = icmp eq i32 %12, 1114112
  %14 = select i1 %13, i64 0, i64 1
  switch i64 %14, label %15 [
    i64 1, label %16
    i64 0, label %25
  ]

15:                                               ; preds = %2
  unreachable

16:                                               ; preds = %2
  %17 = load i64, ptr %3, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8, !range !10, !noundef !4
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = call noundef i64 @_RNvXs2T_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits10exact_size17ExactSizeIterator3lenCslOtZNRIhnDi_7pidlock(ptr noalias noundef readonly align 8 dereferenceable(16) %20)
  %22 = sub i64 %5, %21
  %23 = getelementptr inbounds i8, ptr %1, i64 40
  %24 = call noundef zeroext i1 @_RNvXs3_NtNtCs1LoaDTb72WA_4core3str7patternNCNvMB7_e4trim0NtB5_11MultiCharEq7matchesCslOtZNRIhnDi_7pidlock(ptr noalias noundef nonnull align 1 %23, i32 noundef %19)
  br i1 %24, label %30, label %26

25:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store i64 2, ptr %0, align 8
  br label %35

26:                                               ; preds = %16
  %27 = add i64 %17, %22
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %17, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %27, ptr %29, align 8
  store i64 1, ptr %0, align 8
  br label %34

30:                                               ; preds = %16
  %31 = add i64 %17, %22
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %17, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %31, ptr %33, align 8
  store i64 0, ptr %0, align 8
  br label %34

34:                                               ; preds = %30, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %35

35:                                               ; preds = %34, %25
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RNvXso_NtNtCs1LoaDTb72WA_4core3str7patternINtB5_21CharPredicateSearcherNCNvMB7_e4trim0ENtB5_8Searcher11next_rejectCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #1 {
  call void @_RNvYINtNtNtCs1LoaDTb72WA_4core3str7pattern19MultiCharEqSearcherNCNvMB7_e4trim0ENtB5_8Searcher11next_rejectCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RNvXsp_NtNtCs1LoaDTb72WA_4core3str7patternINtB5_21CharPredicateSearcherNCNvMB7_e4trim0ENtB5_15ReverseSearcher16next_reject_backCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #1 {
  call void @_RNvYINtNtNtCs1LoaDTb72WA_4core3str7pattern19MultiCharEqSearcherNCNvMB7_e4trim0ENtB5_15ReverseSearcher16next_reject_backCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RNvXsr_NtNtCs1LoaDTb72WA_4core3str7patternNCNvMB7_e4trim0NtB5_7Pattern13into_searcherCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678(ptr dead_on_unwind noalias nocapture noundef writable sret([40 x i8]) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  call void @_RNvXs7_NtNtCs1LoaDTb72WA_4core3str7patternINtB5_18MultiCharEqPatternNCNvMB7_e4trim0ENtB5_7Pattern13into_searcherCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678(ptr noalias nocapture noundef sret([40 x i8]) align 8 dereferenceable(40) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RNvYINtNtNtCs1LoaDTb72WA_4core3str7pattern19MultiCharEqSearcherNCNvMB7_e4trim0ENtB5_15ReverseSearcher16next_reject_backCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %15, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @_RNvXs9_NtNtCs1LoaDTb72WA_4core3str7patternINtB5_19MultiCharEqSearcherNCNvMB7_e4trim0ENtB5_15ReverseSearcher9next_backCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(40) %1)
  %5 = load i64, ptr %3, align 8, !range !11, !noundef !4
  switch i64 %5, label %6 [
    i64 1, label %7
    i64 2, label %14
    i64 0, label %15
  ]

6:                                                ; preds = %4
  unreachable

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %9, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %11, ptr %13, align 8
  store i64 1, ptr %0, align 8
  br label %16

14:                                               ; preds = %4
  store i64 0, ptr %0, align 8
  br label %16

15:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %4

16:                                               ; preds = %14, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RNvYINtNtNtCs1LoaDTb72WA_4core3str7pattern19MultiCharEqSearcherNCNvMB7_e4trim0ENtB5_8Searcher11next_rejectCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %15, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @_RNvXs8_NtNtCs1LoaDTb72WA_4core3str7patternINtB5_19MultiCharEqSearcherNCNvMB7_e4trim0ENtB5_8Searcher4nextCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(40) %1)
  %5 = load i64, ptr %3, align 8, !range !11, !noundef !4
  switch i64 %5, label %6 [
    i64 1, label %7
    i64 2, label %14
    i64 0, label %15
  ]

6:                                                ; preds = %4
  unreachable

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %9, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %11, ptr %13, align 8
  store i64 1, ptr %0, align 8
  br label %16

14:                                               ; preds = %4
  store i64 0, ptr %0, align 8
  br label %16

15:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %4

16:                                               ; preds = %14, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i32 } @"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h84a02c9ad5f10fd6E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 4
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [4 x i8], align 4
  %8 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %9 = call { i32, i32 } @_RINvNtNtCs1LoaDTb72WA_4core3str11validations23next_code_point_reverseINtNtNtB6_5slice4iter4IterhEECslOtZNRIhnDi_7pidlock(ptr noalias noundef align 8 dereferenceable(16) %0)
  %10 = extractvalue { i32, i32 } %9, 0
  %11 = extractvalue { i32, i32 } %9, 1
  store i32 %10, ptr %4, align 4
  %12 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %11, ptr %12, align 4
  %13 = load i32, ptr %4, align 4, !range !6, !noundef !4
  %14 = zext i32 %13 to i64
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %23
  ]

15:                                               ; preds = %1
  unreachable

16:                                               ; preds = %1
  store i32 1114112, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %17, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8, !nonnull !4, !align !12, !noundef !4
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !align !12, !noundef !4
  store ptr %19, ptr %2, align 8
  %20 = load i64, ptr @anon.55126d42680a993a9aaa8d9b13ff0f27.4, align 8
  %21 = load i32, ptr getelementptr inbounds (i8, ptr @anon.55126d42680a993a9aaa8d9b13ff0f27.4, i64 8), align 8, !range !9, !noundef !4
  store i64 %20, ptr %8, align 8
  %22 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %21, ptr %22, align 8
  br label %26

23:                                               ; preds = %1
  %24 = getelementptr inbounds i8, ptr %4, i64 4
  %25 = load i32, ptr %24, align 4, !noundef !4
  br label %32

26:                                               ; preds = %32, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  %27 = load i64, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  %29 = load i32, ptr %28, align 8, !range !9, !noundef !4
  %30 = insertvalue { i64, i32 } poison, i64 %27, 0
  %31 = insertvalue { i64, i32 } %30, i32 %29, 1
  ret { i64, i32 } %31

32:                                               ; preds = %23
  %33 = icmp ule i32 %25, 1114111
  call void @llvm.assume(i1 %33)
  store i32 %25, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %34, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8, !nonnull !4, !align !12, !noundef !4
  store ptr %35, ptr %3, align 8
  %36 = load ptr, ptr %5, align 8, !nonnull !4, !align !12, !noundef !4
  store ptr %36, ptr %2, align 8
  %37 = load i32, ptr %7, align 4, !range !10, !noundef !4
  %38 = load ptr, ptr %6, align 8, !nonnull !4, !align !12, !noundef !4
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = load ptr, ptr %5, align 8, !nonnull !4, !align !12, !noundef !4
  %41 = call noundef i64 @_RNvXs2T_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits10exact_size17ExactSizeIterator3lenCslOtZNRIhnDi_7pidlock(ptr noalias noundef readonly align 8 dereferenceable(16) %40)
  %42 = add i64 %39, %41
  store i64 %42, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %37, ptr %43, align 8
  br label %26

44:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5chars17h0e979922d210e809E.llvm.14410696560546022678"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 %1
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %3, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core4hint21unreachable_unchecked18precondition_check17hbbff71e350a67c1eE() unnamed_addr #3 {
  call void @_ZN4core9panicking14panic_nounwind17hf4ead7ef331e2fbfE(ptr noalias noundef nonnull readonly align 1 @anon.55126d42680a993a9aaa8d9b13ff0f27.5, i64 noundef 82) #12
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core7unicode12unicode_data11white_space6lookup17h85a103e6380834f4E(i32 noundef %0) unnamed_addr #1 {
  %2 = alloca [1 x i8], align 1
  %3 = lshr i32 %0, 8
  switch i32 %3, label %4 [
    i32 0, label %5
    i32 22, label %9
    i32 32, label %12
    i32 48, label %16
  ]

4:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %26

5:                                                ; preds = %1
  %6 = zext i32 %0 to i64
  %7 = and i64 %6, 255
  %8 = icmp ult i64 %7, 256
  br i1 %8, label %19, label %25

9:                                                ; preds = %1
  %10 = icmp eq i32 %0, 5760
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %26

12:                                               ; preds = %1
  %13 = zext i32 %0 to i64
  %14 = and i64 %13, 255
  %15 = icmp ult i64 %14, 256
  br i1 %15, label %29, label %35

16:                                               ; preds = %1
  %17 = icmp eq i32 %0, 12288
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %2, align 1
  br label %26

19:                                               ; preds = %5
  %20 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h180a9a188c58af1aE, i64 0, i64 %7
  %21 = load i8, ptr %20, align 1, !noundef !4
  %22 = and i8 %21, 1
  %23 = icmp ne i8 %22, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %2, align 1
  br label %26

25:                                               ; preds = %5
  call void @_ZN4core9panicking18panic_bounds_check17hffbf36a137714b2dE(i64 noundef %7, i64 noundef 256, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.55126d42680a993a9aaa8d9b13ff0f27.7) #11
  unreachable

26:                                               ; preds = %29, %19, %16, %9, %4
  %27 = load i8, ptr %2, align 1, !range !8, !noundef !4
  %28 = trunc i8 %27 to i1
  ret i1 %28

29:                                               ; preds = %12
  %30 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h180a9a188c58af1aE, i64 0, i64 %14
  %31 = load i8, ptr %30, align 1, !noundef !4
  %32 = and i8 %31, 2
  %33 = icmp ne i8 %32, 0
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %2, align 1
  br label %26

35:                                               ; preds = %12
  call void @_ZN4core9panicking18panic_bounds_check17hffbf36a137714b2dE(i64 noundef %14, i64 noundef 256, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.55126d42680a993a9aaa8d9b13ff0f27.8) #11
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9982233b8b9c1d9E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 4
  %3 = alloca [4 x i8], align 4
  %4 = alloca [16 x i8], align 8
  %5 = call noundef i64 @_RNvXs2T_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits10exact_size17ExactSizeIterator3lenCslOtZNRIhnDi_7pidlock(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %6 = call { i32, i32 } @_RINvNtNtCs1LoaDTb72WA_4core3str11validations15next_code_pointINtNtNtB6_5slice4iter4IterhEECslOtZNRIhnDi_7pidlock(ptr noalias noundef align 8 dereferenceable(16) %0)
  %7 = extractvalue { i32, i32 } %6, 0
  %8 = extractvalue { i32, i32 } %6, 1
  store i32 %7, ptr %2, align 4
  %9 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %8, ptr %9, align 4
  %10 = load i32, ptr %2, align 4, !range !6, !noundef !4
  %11 = zext i32 %10 to i64
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %17
  ]

12:                                               ; preds = %1
  unreachable

13:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %14 = load i64, ptr @anon.55126d42680a993a9aaa8d9b13ff0f27.4, align 8
  %15 = load i32, ptr getelementptr inbounds (i8, ptr @anon.55126d42680a993a9aaa8d9b13ff0f27.4, i64 8), align 8, !range !9, !noundef !4
  store i64 %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %15, ptr %16, align 8
  br label %20

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %2, i64 4
  %19 = load i32, ptr %18, align 4, !noundef !4
  br label %26

20:                                               ; preds = %26, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i32, ptr %22, align 8, !range !9, !noundef !4
  %24 = insertvalue { i64, i32 } poison, i64 %21, 0
  %25 = insertvalue { i64, i32 } %24, i32 %23, 1
  ret { i64, i32 } %25

26:                                               ; preds = %17
  %27 = icmp ule i32 %19, 1114111
  call void @llvm.assume(i1 %27)
  store i32 %19, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %28 = load i32, ptr %3, align 4, !range !10, !noundef !4
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = call noundef i64 @_RNvXs2T_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits10exact_size17ExactSizeIterator3lenCslOtZNRIhnDi_7pidlock(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %32 = sub i64 %5, %31
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = load i64, ptr %34, align 8, !noundef !4
  %36 = add i64 %35, %32
  store i64 %36, ptr %33, align 8
  store i64 %30, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %28, ptr %37, align 8
  br label %20

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hf0253255755711c0E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hf4ead7ef331e2fbfE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17hffbf36a137714b2dE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0-nightly (5affbb171 2024-07-18)"}
!4 = !{}
!5 = !{i64 0, i64 2}
!6 = !{i32 0, i32 2}
!7 = !{i64 1}
!8 = !{i8 0, i8 2}
!9 = !{i32 0, i32 1114113}
!10 = !{i32 0, i32 1114112}
!11 = !{i64 0, i64 3}
!12 = !{i64 8}

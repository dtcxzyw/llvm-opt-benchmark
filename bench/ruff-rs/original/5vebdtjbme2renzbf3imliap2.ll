target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8c3d9dc92c52b581f4f7c3265a58f3f3.0 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4
@anon.8c3d9dc92c52b581f4f7c3265a58f3f3.1 = private unnamed_addr constant [75 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/str/mod.rs", align 1
@anon.8c3d9dc92c52b581f4f7c3265a58f3f3.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8c3d9dc92c52b581f4f7c3265a58f3f3.1, [16 x i8] c"K\00\00\00\00\00\00\00{\01\00\00\0D\00\00\00" }>, align 8
@anon.8c3d9dc92c52b581f4f7c3265a58f3f3.3 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.8c3d9dc92c52b581f4f7c3265a58f3f3.4 = private unnamed_addr constant [199 x i8] c"unsafe precondition(s) violated: hint::unreachable_unchecked must never be reached\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.8c3d9dc92c52b581f4f7c3265a58f3f3.5 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17he1c88064cb6e0bd4E" }>, align 8
@anon.8c3d9dc92c52b581f4f7c3265a58f3f3.6 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@anon.8c3d9dc92c52b581f4f7c3265a58f3f3.7 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb5e1c68736adafe6E" }>, align 8
@anon.8c3d9dc92c52b581f4f7c3265a58f3f3.8 = private unnamed_addr constant [15 x i8] c"TryFromIntError", align 1
@anon.8c3d9dc92c52b581f4f7c3265a58f3f3.9 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] c"\01\00\00\00", [4 x i8] undef }>, align 4
@anon.8c3d9dc92c52b581f4f7c3265a58f3f3.10 = private unnamed_addr constant [116 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ruff-rs/ruff/crates/ruff_text_size/src/traits.rs", align 1
@anon.8c3d9dc92c52b581f4f7c3265a58f3f3.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8c3d9dc92c52b581f4f7c3265a58f3f3.10, [16 x i8] c"t\00\00\00\00\00\00\00\13\00\00\00\1F\00\00\00" }>, align 8
@anon.8c3d9dc92c52b581f4f7c3265a58f3f3.12 = private unnamed_addr constant [39 x i8] c"crates/ruff_python_trivia/src/cursor.rs", align 1
@anon.8c3d9dc92c52b581f4f7c3265a58f3f3.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8c3d9dc92c52b581f4f7c3265a58f3f3.12, [16 x i8] c"'\00\00\00\00\00\00\00\A5\00\00\00)\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable_or_null(1) ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  br label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  store ptr %9, ptr %4, align 8
  %11 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = icmp eq ptr %11, %13
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %5, align 1
  br label %17

17:                                               ; preds = %7
  %18 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %22

21:                                               ; preds = %17
  store ptr null, ptr %6, align 8
  br label %35

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %24 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  br label %25

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  %27 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %24, i64 -1
  store ptr %28, ptr %2, align 8
  br label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  store ptr %30, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %31 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store ptr %33, ptr %6, align 8
  br label %35

35:                                               ; preds = %32, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %36 = load ptr, ptr %6, align 8, !align !5, !noundef !3
  ret ptr %36

37:                                               ; No predecessors!
  unreachable

38:                                               ; No predecessors!
  unreachable

39:                                               ; No predecessors!
  unreachable

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17hab14f79e9a1308f5E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17h1290b0e39e8e0849E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @_ZN4core3str11validations15next_code_point17h07106129c9344eeaE(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %9 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8, !align !5, !noundef !3
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  %16 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %16, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %17 = load ptr, ptr %7, align 8, !nonnull !3, !align !5, !noundef !3
  %18 = load i8, ptr %17, align 1, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %19 = icmp ult i8 %18, -128
  br i1 %19, label %40, label %30

20:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %21 = load i32, ptr @anon.8c3d9dc92c52b581f4f7c3265a58f3f3.0, align 4, !range !6, !noundef !3
  %22 = load i32, ptr getelementptr inbounds (i8, ptr @anon.8c3d9dc92c52b581f4f7c3265a58f3f3.0, i64 4), align 4
  store i32 %21, ptr %8, align 4
  %23 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %22, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %24

24:                                               ; preds = %53, %40, %20
  %25 = load i32, ptr %8, align 4, !range !6, !noundef !3
  %26 = getelementptr inbounds i8, ptr %8, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = insertvalue { i32, i32 } poison, i32 %25, 0
  %29 = insertvalue { i32, i32 } %28, i32 %27, 1
  ret { i32, i32 } %29

30:                                               ; preds = %15
  %31 = and i8 %18, 31
  %32 = zext i8 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %33 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i64 0, i64 1
  %38 = trunc nuw i64 %37 to i1
  %39 = call i1 @llvm.expect.i1(i1 %38, i1 true)
  br i1 %39, label %43, label %51

40:                                               ; preds = %15
  %41 = zext i8 %18 to i32
  %42 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %41, ptr %42, align 4
  store i32 1, ptr %8, align 4
  br label %24

43:                                               ; preds = %30
  %44 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %45 = load i8, ptr %44, align 1, !noundef !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %46 = shl i32 %32, 6
  %47 = and i8 %45, 63
  %48 = zext i8 %47 to i32
  %49 = or i32 %46, %48
  store i32 %49, ptr %4, align 4
  %50 = icmp uge i8 %18, -32
  br i1 %50, label %56, label %53

51:                                               ; preds = %30
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h98e7e3518bbff95cE() #11
  br label %52

52:                                               ; preds = %96, %76, %51
  unreachable

53:                                               ; preds = %77, %43
  %54 = load i32, ptr %4, align 4, !noundef !3
  %55 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %54, ptr %55, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  br label %24

56:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %57 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %57, ptr %3, align 8
  %58 = load ptr, ptr %3, align 8, !align !5, !noundef !3
  %59 = ptrtoint ptr %58 to i64
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i64 0, i64 1
  %62 = trunc nuw i64 %61 to i1
  %63 = call i1 @llvm.expect.i1(i1 %62, i1 true)
  br i1 %63, label %64, label %76

64:                                               ; preds = %56
  %65 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %66 = load i8, ptr %65, align 1, !noundef !3
  %67 = and i8 %45, 63
  %68 = zext i8 %67 to i32
  %69 = shl i32 %68, 6
  %70 = and i8 %66, 63
  %71 = zext i8 %70 to i32
  %72 = or i32 %69, %71
  %73 = shl i32 %32, 12
  %74 = or i32 %73, %72
  store i32 %74, ptr %4, align 4
  %75 = icmp uge i8 %18, -16
  br i1 %75, label %78, label %77

76:                                               ; preds = %56
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h98e7e3518bbff95cE() #11
  br label %52

77:                                               ; preds = %86, %64
  br label %53

78:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %79 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %79, ptr %2, align 8
  %80 = load ptr, ptr %2, align 8, !align !5, !noundef !3
  %81 = ptrtoint ptr %80 to i64
  %82 = icmp eq i64 %81, 0
  %83 = select i1 %82, i64 0, i64 1
  %84 = trunc nuw i64 %83 to i1
  %85 = call i1 @llvm.expect.i1(i1 %84, i1 true)
  br i1 %85, label %86, label %96

86:                                               ; preds = %78
  %87 = load ptr, ptr %2, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %88 = load i8, ptr %87, align 1, !noundef !3
  %89 = and i32 %32, 7
  %90 = shl i32 %89, 18
  %91 = shl i32 %72, 6
  %92 = and i8 %88, 63
  %93 = zext i8 %92 to i32
  %94 = or i32 %91, %93
  %95 = or i32 %90, %94
  store i32 %95, ptr %4, align 4
  br label %77

96:                                               ; preds = %78
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h98e7e3518bbff95cE() #11
  br label %52
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @_ZN4core3str11validations23next_code_point_reverse17h33d4a8b7fb08afeaE(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %9 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8, !align !5, !noundef !3
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  %16 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %16, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %17 = load ptr, ptr %7, align 8, !nonnull !3, !align !5, !noundef !3
  %18 = load i8, ptr %17, align 1, !noundef !3
  %19 = icmp ult i8 %18, -128
  br i1 %19, label %34, label %25

20:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %21 = load i32, ptr @anon.8c3d9dc92c52b581f4f7c3265a58f3f3.0, align 4, !range !6, !noundef !3
  %22 = load i32, ptr getelementptr inbounds (i8, ptr @anon.8c3d9dc92c52b581f4f7c3265a58f3f3.0, i64 4), align 4
  store i32 %21, ptr %8, align 4
  %23 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %22, ptr %23, align 4
  br label %24

24:                                               ; preds = %34, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %96

25:                                               ; preds = %15
  %26 = load i8, ptr %17, align 1, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %27 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8, !align !5, !noundef !3
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 0, i64 1
  %32 = trunc nuw i64 %31 to i1
  %33 = call i1 @llvm.expect.i1(i1 %32, i1 true)
  br i1 %33, label %38, label %44

34:                                               ; preds = %15
  %35 = load i8, ptr %17, align 1, !noundef !3
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %36, ptr %37, align 4
  store i32 1, ptr %8, align 4
  br label %24

38:                                               ; preds = %25
  %39 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %40 = load i8, ptr %39, align 1, !noundef !3
  %41 = and i8 %40, 31
  %42 = zext i8 %41 to i32
  store i32 %42, ptr %5, align 4
  %43 = icmp slt i8 %40, -64
  br i1 %43, label %47, label %46

44:                                               ; preds = %25
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h98e7e3518bbff95cE() #11
  br label %45

45:                                               ; preds = %95, %69, %44
  unreachable

46:                                               ; preds = %38
  br label %55

47:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %48 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %48, ptr %3, align 8
  %49 = load ptr, ptr %3, align 8, !align !5, !noundef !3
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 0, i64 1
  %53 = trunc nuw i64 %52 to i1
  %54 = call i1 @llvm.expect.i1(i1 %53, i1 true)
  br i1 %54, label %63, label %69

55:                                               ; preds = %79, %46
  %56 = load i32, ptr %5, align 4, !noundef !3
  %57 = shl i32 %56, 6
  %58 = and i8 %26, 63
  %59 = zext i8 %58 to i32
  %60 = or i32 %57, %59
  store i32 %60, ptr %5, align 4
  %61 = load i32, ptr %5, align 4, !noundef !3
  %62 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %61, ptr %62, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  br label %96

63:                                               ; preds = %47
  %64 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %65 = load i8, ptr %64, align 1, !noundef !3
  %66 = and i8 %65, 15
  %67 = zext i8 %66 to i32
  store i32 %67, ptr %5, align 4
  %68 = icmp slt i8 %65, -64
  br i1 %68, label %71, label %70

69:                                               ; preds = %47
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h98e7e3518bbff95cE() #11
  br label %45

70:                                               ; preds = %63
  br label %79

71:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %72 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %72, ptr %2, align 8
  %73 = load ptr, ptr %2, align 8, !align !5, !noundef !3
  %74 = ptrtoint ptr %73 to i64
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, i64 0, i64 1
  %77 = trunc nuw i64 %76 to i1
  %78 = call i1 @llvm.expect.i1(i1 %77, i1 true)
  br i1 %78, label %85, label %95

79:                                               ; preds = %85, %70
  %80 = load i32, ptr %5, align 4, !noundef !3
  %81 = shl i32 %80, 6
  %82 = and i8 %40, 63
  %83 = zext i8 %82 to i32
  %84 = or i32 %81, %83
  store i32 %84, ptr %5, align 4
  br label %55

85:                                               ; preds = %71
  %86 = load ptr, ptr %2, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %87 = load i8, ptr %86, align 1, !noundef !3
  %88 = and i8 %87, 7
  %89 = zext i8 %88 to i32
  store i32 %89, ptr %5, align 4
  %90 = load i32, ptr %5, align 4, !noundef !3
  %91 = shl i32 %90, 6
  %92 = and i8 %65, 63
  %93 = zext i8 %92 to i32
  %94 = or i32 %91, %93
  store i32 %94, ptr %5, align 4
  br label %79

95:                                               ; preds = %71
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h98e7e3518bbff95cE() #11
  br label %45

96:                                               ; preds = %55, %24
  %97 = load i32, ptr %8, align 4, !range !6, !noundef !3
  %98 = getelementptr inbounds i8, ptr %8, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = insertvalue { i32, i32 } poison, i32 %97, 0
  %101 = insertvalue { i32, i32 } %100, i32 %99, 1
  ret { i32, i32 } %101
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h22a549b3ee3047beE"(i64 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %6 = icmp eq i64 %0, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  br label %10

8:                                                ; preds = %3
  %9 = icmp uge i64 %0, %2
  br i1 %9, label %13, label %11

10:                                               ; preds = %22, %7
  br label %35

11:                                               ; preds = %8
  %12 = icmp ult i64 %0, %2
  br i1 %12, label %16, label %21

13:                                               ; preds = %8
  %14 = icmp eq i64 %0, %2
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1
  br label %22

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %0
  %18 = load i8, ptr %17, align 1, !noundef !3
  %19 = icmp sge i8 %18, -64
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %4, align 1
  br label %22

21:                                               ; preds = %11
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8c3d9dc92c52b581f4f7c3265a58f3f3.2) #12
  unreachable

22:                                               ; preds = %16, %13
  %23 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %10, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr @anon.8c3d9dc92c52b581f4f7c3265a58f3f3.3, align 8, !align !5, !noundef !3
  %27 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8c3d9dc92c52b581f4f7c3265a58f3f3.3, i64 8), align 8
  store ptr %26, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %35, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %30 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = insertvalue { ptr, i64 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i64 } %33, i64 %32, 1
  ret { ptr, i64 } %34

35:                                               ; preds = %10
  %36 = sub nuw i64 %2, %0
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 %0
  store ptr %37, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %36, ptr %38, align 8
  br label %29

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core4hint21unreachable_unchecked18precondition_check17h98e7e3518bbff95cE() unnamed_addr #1 {
  call void @_ZN4core9panicking14panic_nounwind17h9fba2247abed021cE(ptr noalias noundef nonnull readonly align 1 @anon.8c3d9dc92c52b581f4f7c3265a58f3f3.4, i64 noundef 199) #13
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h38a1e0d09e5adf1aE"(i32 noundef range(i32 0, 2) %0, i32 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [0 x i8], align 1
  %6 = alloca [8 x i8], align 4
  store i32 %0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %1, ptr %7, align 4
  %8 = load i32, ptr %6, align 4, !range !6, !noundef !3
  %9 = zext i32 %8 to i64
  %10 = trunc nuw i64 %9 to i1
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.8c3d9dc92c52b581f4f7c3265a58f3f3.6, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8c3d9dc92c52b581f4f7c3265a58f3f3.5, ptr noalias noundef readonly align 8 dereferenceable(24) %2) #12
          to label %27 unwind label %22

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %6, i64 4
  %15 = load i32, ptr %14, align 4, !noundef !3
  ret i32 %15

16:                                               ; preds = %22
  %17 = load ptr, ptr %4, align 8, !noundef !3
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %24, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %25, ptr %26, align 8
  br label %16

27:                                               ; preds = %12
  unreachable

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17he1c88064cb6e0bd4E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.8c3d9dc92c52b581f4f7c3265a58f3f3.8, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8c3d9dc92c52b581f4f7c3265a58f3f3.7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !3
  br label %9

9:                                                ; preds = %1
  %10 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %10)
  store ptr %8, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = icmp eq ptr %11, %13
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %19, ptr %0, align 8
  br label %21

20:                                               ; preds = %9
  store ptr null, ptr %5, align 8
  br label %27

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %22 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %25

25:                                               ; preds = %27, %21
  %26 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  ret ptr %26

27:                                               ; preds = %20
  br label %25

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN18ruff_python_trivia6cursor6Cursor3new17h266684f77946ca74E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = icmp ugt i64 %2, 4294967295
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = trunc i64 %2 to i32
  %8 = call noundef i32 @_ZN14ruff_text_size4size8TextSize3new17h074aa630890fc876E(i32 noundef %7)
  %9 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %8, ptr %9, align 4
  store i32 0, ptr %4, align 4
  br label %14

10:                                               ; preds = %3
  %11 = load i32, ptr @anon.8c3d9dc92c52b581f4f7c3265a58f3f3.9, align 4, !range !6, !noundef !3
  %12 = load i32, ptr getelementptr inbounds (i8, ptr @anon.8c3d9dc92c52b581f4f7c3265a58f3f3.9, i64 4), align 4
  store i32 %11, ptr %4, align 4
  %13 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %12, ptr %13, align 4
  br label %14

14:                                               ; preds = %10, %6
  %15 = load i32, ptr %4, align 4, !range !6, !noundef !3
  %16 = getelementptr inbounds i8, ptr %4, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = call noundef i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h38a1e0d09e5adf1aE"(i32 noundef %15, i32 %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8c3d9dc92c52b581f4f7c3265a58f3f3.11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  store ptr %1, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %18, ptr %21, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN18ruff_python_trivia6cursor6Cursor5chars17hd24d4943c78aadb6E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !3
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN18ruff_python_trivia6cursor6Cursor8as_bytes17h180de068a134aac3E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = call { ptr, i64 } @_ZN18ruff_python_trivia6cursor6Cursor6as_str17h96ee556d12f4653eE(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN18ruff_python_trivia6cursor6Cursor6as_str17h96ee556d12f4653eE(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %11 = ptrtoint ptr %6 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub nuw i64 %11, %12
  %14 = udiv exact i64 %13, 1
  store i64 %14, ptr %2, align 8
  %15 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %16 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %15, 1
  ret { ptr, i64 } %17
}

; Function Attrs: nonlazybind uwtable
define noundef range(i32 0, 1114112) i32 @_ZN18ruff_python_trivia6cursor6Cursor5first17ha2a59ae7d1882b15E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = alloca [8 x i8], align 4
  %3 = alloca [16 x i8], align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !3
  store ptr %6, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %10 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17h07106129c9344eeaE(ptr noalias noundef align 8 dereferenceable(16) %3)
  %11 = extractvalue { i32, i32 } %10, 0
  %12 = extractvalue { i32, i32 } %10, 1
  store i32 %11, ptr %2, align 4
  %13 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %12, ptr %13, align 4
  %14 = load i32, ptr %2, align 4, !range !6, !noundef !3
  %15 = zext i32 %14 to i64
  %16 = trunc nuw i64 %15 to i1
  br i1 %16, label %17, label %22

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %2, i64 4
  %19 = load i32, ptr %18, align 4, !noundef !3
  %20 = icmp ule i32 %19, 1114111
  call void @llvm.assume(i1 %20)
  store i32 %19, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %21 = load i32, ptr %4, align 4, !range !7, !noundef !3
  store i32 %21, ptr %5, align 4
  br label %23

22:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  store i32 0, ptr %5, align 4
  br label %23

23:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %24 = load i32, ptr %5, align 4, !range !7, !noundef !3
  ret i32 %24

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef range(i32 0, 1114112) i32 @_ZN18ruff_python_trivia6cursor6Cursor6second17h65cda6f63a8c1391E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = alloca [8 x i8], align 4
  %3 = alloca [4 x i8], align 4
  %4 = alloca [16 x i8], align 8
  %5 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !3
  store ptr %6, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8
  %10 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17h07106129c9344eeaE(ptr noalias noundef align 8 dereferenceable(16) %4)
  %11 = extractvalue { i32, i32 } %10, 0
  %12 = zext i32 %11 to i64
  %13 = trunc nuw i64 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %16 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17h07106129c9344eeaE(ptr noalias noundef align 8 dereferenceable(16) %4)
  %17 = extractvalue { i32, i32 } %16, 0
  %18 = extractvalue { i32, i32 } %16, 1
  store i32 %17, ptr %2, align 4
  %19 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %18, ptr %19, align 4
  %20 = load i32, ptr %2, align 4, !range !6, !noundef !3
  %21 = zext i32 %20 to i64
  %22 = trunc nuw i64 %21 to i1
  br i1 %22, label %23, label %28

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %2, i64 4
  %25 = load i32, ptr %24, align 4, !noundef !3
  %26 = icmp ule i32 %25, 1114111
  call void @llvm.assume(i1 %26)
  store i32 %25, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %27 = load i32, ptr %3, align 4, !range !7, !noundef !3
  store i32 %27, ptr %5, align 4
  br label %29

28:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  store i32 0, ptr %5, align 4
  br label %29

29:                                               ; preds = %28, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %30 = load i32, ptr %5, align 4, !range !7, !noundef !3
  ret i32 %30

31:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef range(i32 0, 1114112) i32 @_ZN18ruff_python_trivia6cursor6Cursor4last17hf63c639dedf39e98E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = alloca [8 x i8], align 4
  %3 = alloca [16 x i8], align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !3
  store ptr %6, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %10 = call { i32, i32 } @_ZN4core3str11validations23next_code_point_reverse17h33d4a8b7fb08afeaE(ptr noalias noundef align 8 dereferenceable(16) %3)
  %11 = extractvalue { i32, i32 } %10, 0
  %12 = extractvalue { i32, i32 } %10, 1
  store i32 %11, ptr %2, align 4
  %13 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %12, ptr %13, align 4
  %14 = load i32, ptr %2, align 4, !range !6, !noundef !3
  %15 = zext i32 %14 to i64
  %16 = trunc nuw i64 %15 to i1
  br i1 %16, label %17, label %22

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %2, i64 4
  %19 = load i32, ptr %18, align 4, !noundef !3
  %20 = icmp ule i32 %19, 1114111
  call void @llvm.assume(i1 %20)
  store i32 %19, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %21 = load i32, ptr %4, align 4, !range !7, !noundef !3
  store i32 %21, ptr %5, align 4
  br label %23

22:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  store i32 0, ptr %5, align 4
  br label %23

23:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %24 = load i32, ptr %5, align 4, !range !7, !noundef !3
  ret i32 %24

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN18ruff_python_trivia6cursor6Cursor8text_len17h47e4e4382f976efdE(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 4
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %12 = ptrtoint ptr %7 to i64
  %13 = ptrtoint ptr %9 to i64
  %14 = sub nuw i64 %12, %13
  %15 = udiv exact i64 %14, 1
  store i64 %15, ptr %2, align 8
  %16 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %17 = icmp ugt i64 %16, 4294967295
  br i1 %17, label %22, label %18

18:                                               ; preds = %1
  %19 = trunc i64 %16 to i32
  %20 = call noundef i32 @_ZN14ruff_text_size4size8TextSize3new17h074aa630890fc876E(i32 noundef %19)
  %21 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %20, ptr %21, align 4
  store i32 0, ptr %3, align 4
  br label %26

22:                                               ; preds = %1
  %23 = load i32, ptr @anon.8c3d9dc92c52b581f4f7c3265a58f3f3.9, align 4, !range !6, !noundef !3
  %24 = load i32, ptr getelementptr inbounds (i8, ptr @anon.8c3d9dc92c52b581f4f7c3265a58f3f3.9, i64 4), align 4
  store i32 %23, ptr %3, align 4
  %25 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %24, ptr %25, align 4
  br label %26

26:                                               ; preds = %22, %18
  %27 = load i32, ptr %3, align 4, !range !6, !noundef !3
  %28 = getelementptr inbounds i8, ptr %3, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = call noundef i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h38a1e0d09e5adf1aE"(i32 noundef %27, i32 %29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8c3d9dc92c52b581f4f7c3265a58f3f3.11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i32 %30
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN18ruff_python_trivia6cursor6Cursor9token_len17h42560f7ba955619bE(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !noundef !3
  %4 = call noundef i32 @_ZN18ruff_python_trivia6cursor6Cursor8text_len17h47e4e4382f976efdE(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %5 = sub i32 %3, %4
  ret i32 %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN18ruff_python_trivia6cursor6Cursor11start_token17hbfdf1c1dac81a87cE(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = call noundef i32 @_ZN18ruff_python_trivia6cursor6Cursor8text_len17h47e4e4382f976efdE(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %2, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN18ruff_python_trivia6cursor6Cursor6is_eof17he444f6494612e0a1E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %11 = ptrtoint ptr %6 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub nuw i64 %11, %12
  %14 = udiv exact i64 %13, 1
  store i64 %14, ptr %2, align 8
  %15 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %16 = icmp eq i64 %15, 0
  ret i1 %16
}

; Function Attrs: nonlazybind uwtable
define noundef range(i32 0, 1114113) i32 @_ZN18ruff_python_trivia6cursor6Cursor4bump17h73b075b2b931ac3aE(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = alloca [8 x i8], align 4
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17h07106129c9344eeaE(ptr noalias noundef align 8 dereferenceable(16) %0)
  %5 = extractvalue { i32, i32 } %4, 0
  %6 = extractvalue { i32, i32 } %4, 1
  store i32 %5, ptr %2, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %6, ptr %7, align 4
  %8 = load i32, ptr %2, align 4, !range !6, !noundef !3
  %9 = zext i32 %8 to i64
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4, !noundef !3
  %14 = icmp ule i32 %13, 1114111
  call void @llvm.assume(i1 %14)
  store i32 %13, ptr %3, align 4
  br label %16

15:                                               ; preds = %1
  store i32 1114112, ptr %3, align 4
  br label %16

16:                                               ; preds = %15, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %17 = load i32, ptr %3, align 4, !range !8, !noundef !3
  ret i32 %17

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef range(i32 0, 1114113) i32 @_ZN18ruff_python_trivia6cursor6Cursor9bump_back17h02c92c1cbe8eefd0E(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = alloca [8 x i8], align 4
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = call { i32, i32 } @_ZN4core3str11validations23next_code_point_reverse17h33d4a8b7fb08afeaE(ptr noalias noundef align 8 dereferenceable(16) %0)
  %5 = extractvalue { i32, i32 } %4, 0
  %6 = extractvalue { i32, i32 } %4, 1
  store i32 %5, ptr %2, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %6, ptr %7, align 4
  %8 = load i32, ptr %2, align 4, !range !6, !noundef !3
  %9 = zext i32 %8 to i64
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4, !noundef !3
  %14 = icmp ule i32 %13, 1114111
  call void @llvm.assume(i1 %14)
  store i32 %13, ptr %3, align 4
  br label %16

15:                                               ; preds = %1
  store i32 1114112, ptr %3, align 4
  br label %16

16:                                               ; preds = %15, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %17 = load i32, ptr %3, align 4, !range !8, !noundef !3
  ret i32 %17

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN18ruff_python_trivia6cursor6Cursor8eat_char17h4da48c940332d8a6E(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #3 {
  %3 = alloca [1 x i8], align 1
  %4 = call noundef i32 @_ZN18ruff_python_trivia6cursor6Cursor5first17ha2a59ae7d1882b15E(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %5 = icmp eq i32 %4, %1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %9

7:                                                ; preds = %2
  %8 = call noundef i32 @_ZN18ruff_python_trivia6cursor6Cursor4bump17h73b075b2b931ac3aE(ptr noalias noundef align 8 dereferenceable(24) %0)
  store i8 1, ptr %3, align 1
  br label %9

9:                                                ; preds = %7, %6
  %10 = load i8, ptr %3, align 1, !range !4, !noundef !3
  %11 = trunc nuw i8 %10 to i1
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN18ruff_python_trivia6cursor6Cursor9eat_char217h70cc686a93722baeE(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef range(i32 0, 1114112) %1, i32 noundef range(i32 0, 1114112) %2) unnamed_addr #3 {
  %4 = alloca [8 x i8], align 4
  %5 = alloca [8 x i8], align 4
  %6 = alloca [4 x i8], align 4
  %7 = alloca [4 x i8], align 4
  %8 = alloca [16 x i8], align 8
  %9 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !noundef !3
  store ptr %10, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %14 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17h07106129c9344eeaE(ptr noalias noundef align 8 dereferenceable(16) %8)
  %15 = extractvalue { i32, i32 } %14, 0
  %16 = extractvalue { i32, i32 } %14, 1
  store i32 %15, ptr %5, align 4
  %17 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %16, ptr %17, align 4
  %18 = load i32, ptr %5, align 4, !range !6, !noundef !3
  %19 = zext i32 %18 to i64
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %21, label %27

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %5, i64 4
  %23 = load i32, ptr %22, align 4, !noundef !3
  %24 = icmp ule i32 %23, 1114111
  call void @llvm.assume(i1 %24)
  store i32 %23, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %25 = load i32, ptr %7, align 4, !range !7, !noundef !3
  %26 = icmp eq i32 %25, %1
  br i1 %26, label %29, label %28

27:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %28

28:                                               ; preds = %27, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  br label %37

29:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %30 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17h07106129c9344eeaE(ptr noalias noundef align 8 dereferenceable(16) %8)
  %31 = extractvalue { i32, i32 } %30, 0
  %32 = extractvalue { i32, i32 } %30, 1
  store i32 %31, ptr %4, align 4
  %33 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %32, ptr %33, align 4
  %34 = load i32, ptr %4, align 4, !range !6, !noundef !3
  %35 = zext i32 %34 to i64
  %36 = trunc nuw i64 %35 to i1
  br i1 %36, label %38, label %44

37:                                               ; preds = %45, %28
  store i8 0, ptr %9, align 1
  br label %49

38:                                               ; preds = %29
  %39 = getelementptr inbounds i8, ptr %4, i64 4
  %40 = load i32, ptr %39, align 4, !noundef !3
  %41 = icmp ule i32 %40, 1114111
  call void @llvm.assume(i1 %41)
  store i32 %40, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %42 = load i32, ptr %6, align 4, !range !7, !noundef !3
  %43 = icmp eq i32 %42, %2
  br i1 %43, label %46, label %45

44:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %45

45:                                               ; preds = %44, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  br label %37

46:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  %47 = call noundef i32 @_ZN18ruff_python_trivia6cursor6Cursor4bump17h73b075b2b931ac3aE(ptr noalias noundef align 8 dereferenceable(24) %0)
  %48 = call noundef i32 @_ZN18ruff_python_trivia6cursor6Cursor4bump17h73b075b2b931ac3aE(ptr noalias noundef align 8 dereferenceable(24) %0)
  store i8 1, ptr %9, align 1
  br label %49

49:                                               ; preds = %46, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %50 = load i8, ptr %9, align 1, !range !4, !noundef !3
  %51 = trunc nuw i8 %50 to i1
  ret i1 %51

52:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN18ruff_python_trivia6cursor6Cursor9eat_char317hcb9f982bfc8f8b85E(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef range(i32 0, 1114112) %1, i32 noundef range(i32 0, 1114112) %2, i32 noundef range(i32 0, 1114112) %3) unnamed_addr #3 {
  %5 = alloca [8 x i8], align 4
  %6 = alloca [8 x i8], align 4
  %7 = alloca [8 x i8], align 4
  %8 = alloca [4 x i8], align 4
  %9 = alloca [4 x i8], align 4
  %10 = alloca [4 x i8], align 4
  %11 = alloca [16 x i8], align 8
  %12 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %13 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !noundef !3
  store ptr %13, ptr %11, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %15, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %17 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17h07106129c9344eeaE(ptr noalias noundef align 8 dereferenceable(16) %11)
  %18 = extractvalue { i32, i32 } %17, 0
  %19 = extractvalue { i32, i32 } %17, 1
  store i32 %18, ptr %7, align 4
  %20 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %19, ptr %20, align 4
  %21 = load i32, ptr %7, align 4, !range !6, !noundef !3
  %22 = zext i32 %21 to i64
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %24, label %30

24:                                               ; preds = %4
  %25 = getelementptr inbounds i8, ptr %7, i64 4
  %26 = load i32, ptr %25, align 4, !noundef !3
  %27 = icmp ule i32 %26, 1114111
  call void @llvm.assume(i1 %27)
  store i32 %26, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %28 = load i32, ptr %10, align 4, !range !7, !noundef !3
  %29 = icmp eq i32 %28, %1
  br i1 %29, label %32, label %31

30:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %31

31:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10)
  br label %40

32:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %33 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17h07106129c9344eeaE(ptr noalias noundef align 8 dereferenceable(16) %11)
  %34 = extractvalue { i32, i32 } %33, 0
  %35 = extractvalue { i32, i32 } %33, 1
  store i32 %34, ptr %6, align 4
  %36 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %35, ptr %36, align 4
  %37 = load i32, ptr %6, align 4, !range !6, !noundef !3
  %38 = zext i32 %37 to i64
  %39 = trunc nuw i64 %38 to i1
  br i1 %39, label %41, label %47

40:                                               ; preds = %64, %48, %31
  store i8 0, ptr %12, align 1
  br label %69

41:                                               ; preds = %32
  %42 = getelementptr inbounds i8, ptr %6, i64 4
  %43 = load i32, ptr %42, align 4, !noundef !3
  %44 = icmp ule i32 %43, 1114111
  call void @llvm.assume(i1 %44)
  store i32 %43, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %45 = load i32, ptr %9, align 4, !range !7, !noundef !3
  %46 = icmp eq i32 %45, %2
  br i1 %46, label %49, label %48

47:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %48

48:                                               ; preds = %47, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9)
  br label %40

49:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %50 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17h07106129c9344eeaE(ptr noalias noundef align 8 dereferenceable(16) %11)
  %51 = extractvalue { i32, i32 } %50, 0
  %52 = extractvalue { i32, i32 } %50, 1
  store i32 %51, ptr %5, align 4
  %53 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %52, ptr %53, align 4
  %54 = load i32, ptr %5, align 4, !range !6, !noundef !3
  %55 = zext i32 %54 to i64
  %56 = trunc nuw i64 %55 to i1
  br i1 %56, label %57, label %63

57:                                               ; preds = %49
  %58 = getelementptr inbounds i8, ptr %5, i64 4
  %59 = load i32, ptr %58, align 4, !noundef !3
  %60 = icmp ule i32 %59, 1114111
  call void @llvm.assume(i1 %60)
  store i32 %59, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %61 = load i32, ptr %8, align 4, !range !7, !noundef !3
  %62 = icmp eq i32 %61, %3
  br i1 %62, label %65, label %64

63:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %64

64:                                               ; preds = %63, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  br label %40

65:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  %66 = call noundef i32 @_ZN18ruff_python_trivia6cursor6Cursor4bump17h73b075b2b931ac3aE(ptr noalias noundef align 8 dereferenceable(24) %0)
  %67 = call noundef i32 @_ZN18ruff_python_trivia6cursor6Cursor4bump17h73b075b2b931ac3aE(ptr noalias noundef align 8 dereferenceable(24) %0)
  %68 = call noundef i32 @_ZN18ruff_python_trivia6cursor6Cursor4bump17h73b075b2b931ac3aE(ptr noalias noundef align 8 dereferenceable(24) %0)
  store i8 1, ptr %12, align 1
  br label %69

69:                                               ; preds = %65, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %70 = load i8, ptr %12, align 1, !range !4, !noundef !3
  %71 = trunc nuw i8 %70 to i1
  ret i1 %71

72:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN18ruff_python_trivia6cursor6Cursor13eat_char_back17h58f4a5f44f0712bcE(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #3 {
  %3 = alloca [1 x i8], align 1
  %4 = call noundef i32 @_ZN18ruff_python_trivia6cursor6Cursor4last17hf63c639dedf39e98E(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %5 = icmp eq i32 %4, %1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %9

7:                                                ; preds = %2
  %8 = call noundef i32 @_ZN18ruff_python_trivia6cursor6Cursor9bump_back17h02c92c1cbe8eefd0E(ptr noalias noundef align 8 dereferenceable(24) %0)
  store i8 1, ptr %3, align 1
  br label %9

9:                                                ; preds = %7, %6
  %10 = load i8, ptr %3, align 1, !range !4, !noundef !3
  %11 = trunc nuw i8 %10 to i1
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define void @_ZN18ruff_python_trivia6cursor6Cursor10skip_bytes17h64bf4e1872c947a5E(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  %12 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %13 = ptrtoint ptr %8 to i64
  %14 = ptrtoint ptr %10 to i64
  %15 = sub nuw i64 %13, %14
  %16 = udiv exact i64 %15, 1
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %18 = call { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h22a549b3ee3047beE"(i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %17)
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8, !align !5, !noundef !3
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = trunc nuw i64 %25 to i1
  %27 = call i1 @llvm.expect.i1(i1 %26, i1 true)
  br i1 %27, label %28, label %34

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  store ptr %29, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %32, ptr %33, align 8
  ret void

34:                                               ; preds = %2
  call void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %17, i64 noundef %1, i64 noundef %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8c3d9dc92c52b581f4f7c3265a58f3f3.13) #12
  unreachable

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #5

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17h9fba2247abed021cE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #7

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb5e1c68736adafe6E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN14ruff_text_size4size8TextSize3new17h074aa630890fc876E(i32 noundef) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{}
!4 = !{i8 0, i8 2}
!5 = !{i64 1}
!6 = !{i32 0, i32 2}
!7 = !{i32 0, i32 1114112}
!8 = !{i32 0, i32 1114113}

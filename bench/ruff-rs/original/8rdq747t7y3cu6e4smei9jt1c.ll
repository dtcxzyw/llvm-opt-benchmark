target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a6ea1c408cb96f48b1948fa2115cf208.0 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4
@anon.a6ea1c408cb96f48b1948fa2115cf208.1 = private unnamed_addr constant [75 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/str/mod.rs", align 1
@anon.a6ea1c408cb96f48b1948fa2115cf208.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a6ea1c408cb96f48b1948fa2115cf208.1, [16 x i8] c"K\00\00\00\00\00\00\00{\01\00\00\0D\00\00\00" }>, align 8
@anon.a6ea1c408cb96f48b1948fa2115cf208.3 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.a6ea1c408cb96f48b1948fa2115cf208.4 = private unnamed_addr constant [199 x i8] c"unsafe precondition(s) violated: hint::unreachable_unchecked must never be reached\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.a6ea1c408cb96f48b1948fa2115cf208.5 = private unnamed_addr constant [36 x i8] c"crates/ruff_python_stdlib/src/str.rs", align 1
@anon.a6ea1c408cb96f48b1948fa2115cf208.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a6ea1c408cb96f48b1948fa2115cf208.5, [16 x i8] c"$\00\00\00\00\00\00\00\1D\00\00\00\19\00\00\00" }>, align 8
@anon.a6ea1c408cb96f48b1948fa2115cf208.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@anon.a6ea1c408cb96f48b1948fa2115cf208.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a6ea1c408cb96f48b1948fa2115cf208.5, [16 x i8] c"$\00\00\00\00\00\00\00B\00\00\00\19\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6ed62d11c53c48eE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8, !align !3, !noundef !4
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %21

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !align !3, !noundef !4
  store ptr %13, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %14 = load ptr, ptr %4, align 8, !nonnull !4, !align !3, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %18, i64 1)
  %20 = extractvalue { i64, i1 } %19, 0
  br label %29

21:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %23

23:                                               ; preds = %29, %21
  %24 = load i64, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8, !align !3, !noundef !4
  %27 = insertvalue { i64, ptr } poison, i64 %24, 0
  %28 = insertvalue { i64, ptr } %27, ptr %26, 1
  ret { i64, ptr } %28

29:                                               ; preds = %12
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %20, ptr %30, align 8
  store i64 %16, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %14, ptr %31, align 8
  br label %23

32:                                               ; No predecessors!
  %33 = load ptr, ptr %2, align 8, !noundef !4
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h7e05bbf1cbe3cff0E"() unnamed_addr #0 {
  %1 = alloca [1 x i8], align 1
  store i8 1, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !5, !noundef !4
  %3 = trunc nuw i8 %2 to i1
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17hdd0f1e43e6ca9e32E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull readonly align 1 %1) unnamed_addr #0 {
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @_ZN4core3str11validations15next_code_point17hb13705b8bd0128f5E(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %9 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8, !align !3, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  %16 = load ptr, ptr %6, align 8, !nonnull !4, !align !3, !noundef !4
  store ptr %16, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %17 = load ptr, ptr %7, align 8, !nonnull !4, !align !3, !noundef !4
  %18 = load i8, ptr %17, align 1, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %19 = icmp ult i8 %18, -128
  br i1 %19, label %40, label %30

20:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %21 = load i32, ptr @anon.a6ea1c408cb96f48b1948fa2115cf208.0, align 4, !range !6, !noundef !4
  %22 = load i32, ptr getelementptr inbounds (i8, ptr @anon.a6ea1c408cb96f48b1948fa2115cf208.0, i64 4), align 4
  store i32 %21, ptr %8, align 4
  %23 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %22, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %24

24:                                               ; preds = %53, %40, %20
  %25 = load i32, ptr %8, align 4, !range !6, !noundef !4
  %26 = getelementptr inbounds i8, ptr %8, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = insertvalue { i32, i32 } poison, i32 %25, 0
  %29 = insertvalue { i32, i32 } %28, i32 %27, 1
  ret { i32, i32 } %29

30:                                               ; preds = %15
  %31 = and i8 %18, 31
  %32 = zext i8 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %33 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8, !align !3, !noundef !4
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
  %44 = load ptr, ptr %5, align 8, !nonnull !4, !align !3, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %45 = load i8, ptr %44, align 1, !noundef !4
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
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h98e7e3518bbff95cE() #12
  br label %52

52:                                               ; preds = %96, %76, %51
  unreachable

53:                                               ; preds = %77, %43
  %54 = load i32, ptr %4, align 4, !noundef !4
  %55 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %54, ptr %55, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  br label %24

56:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %57 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %57, ptr %3, align 8
  %58 = load ptr, ptr %3, align 8, !align !3, !noundef !4
  %59 = ptrtoint ptr %58 to i64
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i64 0, i64 1
  %62 = trunc nuw i64 %61 to i1
  %63 = call i1 @llvm.expect.i1(i1 %62, i1 true)
  br i1 %63, label %64, label %76

64:                                               ; preds = %56
  %65 = load ptr, ptr %3, align 8, !nonnull !4, !align !3, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %66 = load i8, ptr %65, align 1, !noundef !4
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
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h98e7e3518bbff95cE() #12
  br label %52

77:                                               ; preds = %86, %64
  br label %53

78:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %79 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %79, ptr %2, align 8
  %80 = load ptr, ptr %2, align 8, !align !3, !noundef !4
  %81 = ptrtoint ptr %80 to i64
  %82 = icmp eq i64 %81, 0
  %83 = select i1 %82, i64 0, i64 1
  %84 = trunc nuw i64 %83 to i1
  %85 = call i1 @llvm.expect.i1(i1 %84, i1 true)
  br i1 %85, label %86, label %96

86:                                               ; preds = %78
  %87 = load ptr, ptr %2, align 8, !nonnull !4, !align !3, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %88 = load i8, ptr %87, align 1, !noundef !4
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
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h98e7e3518bbff95cE() #12
  br label %52
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
  %18 = load i8, ptr %17, align 1, !noundef !4
  %19 = icmp sge i8 %18, -64
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %4, align 1
  br label %22

21:                                               ; preds = %11
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a6ea1c408cb96f48b1948fa2115cf208.2) #13
  unreachable

22:                                               ; preds = %16, %13
  %23 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %10, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr @anon.a6ea1c408cb96f48b1948fa2115cf208.3, align 8, !align !3, !noundef !4
  %27 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a6ea1c408cb96f48b1948fa2115cf208.3, i64 8), align 8
  store ptr %26, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %35, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %30 = load ptr, ptr %5, align 8, !align !3, !noundef !4
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
  call void @_ZN4core9panicking14panic_nounwind17h9fba2247abed021cE(ptr noalias noundef nonnull readonly align 1 @anon.a6ea1c408cb96f48b1948fa2115cf208.4, i64 noundef 199) #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h2e96b939400641d5E"(ptr noalias noundef nonnull align 1 %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = call noundef zeroext i1 @"_ZN18ruff_python_stdlib3str12is_uppercase28_$u7b$$u7b$closure$u7d$$u7d$17h95b1170a83ae2f32E"(ptr noalias noundef nonnull align 1 %0, i32 noundef %1)
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  store i8 1, ptr %3, align 1
  br label %7

6:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %9 = trunc nuw i8 %8 to i1
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hc988c1eabb8db776E"(ptr noalias noundef nonnull align 1 %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = call noundef zeroext i1 @"_ZN18ruff_python_stdlib3str12is_lowercase28_$u7b$$u7b$closure$u7d$$u7d$17hc9c751ee72fe76f5E"(ptr noalias noundef nonnull align 1 %0, i32 noundef %1)
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  store i8 1, ptr %3, align 1
  br label %7

6:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %9 = trunc nuw i8 %8 to i1
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h0e7d11f6c91a7463E(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [4 x i8], align 4
  %5 = alloca [1 x i8], align 1
  %6 = alloca [0 x i8], align 1
  store i8 1, ptr %3, align 1
  br label %7

7:                                                ; preds = %33, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %8 = invoke noundef i32 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %50, label %44

12:                                               ; preds = %39, %31, %26, %22, %7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %7
  store i32 %8, ptr %4, align 4
  %18 = load i32, ptr %4, align 4, !range !7, !noundef !4
  %19 = icmp eq i32 %18, 1114112
  %20 = select i1 %19, i64 0, i64 1
  %21 = trunc nuw i64 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4, !range !8, !noundef !4
  store i8 0, ptr %3, align 1
  %24 = invoke noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hc988c1eabb8db776E"(ptr noalias noundef nonnull align 1 %6, i32 noundef %23)
          to label %26 unwind label %12

25:                                               ; preds = %17
  br label %39

26:                                               ; preds = %22
  %27 = invoke noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he8c1ed2c89b70239E"(i1 noundef zeroext %24)
          to label %28 unwind label %12

28:                                               ; preds = %26
  %29 = zext i1 %27 to i64
  %30 = trunc nuw i64 %29 to i1
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = invoke noundef zeroext i1 @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h7e05bbf1cbe3cff0E"()
          to label %34 unwind label %12

33:                                               ; preds = %28
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  br label %7

34:                                               ; preds = %31
  %35 = zext i1 %32 to i8
  store i8 %35, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  br label %36

36:                                               ; preds = %41, %34
  %37 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %38 = trunc nuw i8 %37 to i1
  ret i1 %38

39:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  store i8 0, ptr %3, align 1
  %40 = invoke noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h7c446fd4fd706eadE"()
          to label %41 unwind label %12

41:                                               ; preds = %39
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %5, align 1
  br label %36

43:                                               ; No predecessors!
  unreachable

44:                                               ; preds = %50, %9
  %45 = load ptr, ptr %2, align 8, !noundef !4
  %46 = getelementptr inbounds i8, ptr %2, i64 8
  %47 = load i32, ptr %46, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %9
  br label %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17ha17cfc677a86cce9E(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [4 x i8], align 4
  %5 = alloca [1 x i8], align 1
  %6 = alloca [0 x i8], align 1
  store i8 1, ptr %3, align 1
  br label %7

7:                                                ; preds = %33, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %8 = invoke noundef i32 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %50, label %44

12:                                               ; preds = %39, %31, %26, %22, %7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %7
  store i32 %8, ptr %4, align 4
  %18 = load i32, ptr %4, align 4, !range !7, !noundef !4
  %19 = icmp eq i32 %18, 1114112
  %20 = select i1 %19, i64 0, i64 1
  %21 = trunc nuw i64 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4, !range !8, !noundef !4
  store i8 0, ptr %3, align 1
  %24 = invoke noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h2e96b939400641d5E"(ptr noalias noundef nonnull align 1 %6, i32 noundef %23)
          to label %26 unwind label %12

25:                                               ; preds = %17
  br label %39

26:                                               ; preds = %22
  %27 = invoke noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he8c1ed2c89b70239E"(i1 noundef zeroext %24)
          to label %28 unwind label %12

28:                                               ; preds = %26
  %29 = zext i1 %27 to i64
  %30 = trunc nuw i64 %29 to i1
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = invoke noundef zeroext i1 @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h7e05bbf1cbe3cff0E"()
          to label %34 unwind label %12

33:                                               ; preds = %28
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  br label %7

34:                                               ; preds = %31
  %35 = zext i1 %32 to i8
  store i8 %35, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  br label %36

36:                                               ; preds = %41, %34
  %37 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %38 = trunc nuw i8 %37 to i1
  ret i1 %38

39:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  store i8 0, ptr %3, align 1
  %40 = invoke noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h7c446fd4fd706eadE"()
          to label %41 unwind label %12

41:                                               ; preds = %39
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %5, align 1
  br label %36

43:                                               ; No predecessors!
  unreachable

44:                                               ; preds = %50, %9
  %45 = load ptr, ptr %2, align 8, !noundef !4
  %46 = getelementptr inbounds i8, ptr %2, i64 8
  %47 = load i32, ptr %46, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %9
  br label %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i32 0, 1114113) i32 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 4
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17hb13705b8bd0128f5E(ptr noalias noundef align 8 dereferenceable(16) %0)
  %5 = extractvalue { i32, i32 } %4, 0
  %6 = extractvalue { i32, i32 } %4, 1
  store i32 %5, ptr %2, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %6, ptr %7, align 4
  %8 = load i32, ptr %2, align 4, !range !6, !noundef !4
  %9 = zext i32 %8 to i64
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4, !noundef !4
  br label %17

14:                                               ; preds = %1
  store i32 1114112, ptr %3, align 4
  br label %15

15:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %16 = load i32, ptr %3, align 4, !range !7, !noundef !4
  ret i32 %16

17:                                               ; preds = %11
  %18 = icmp ule i32 %13, 1114111
  call void @llvm.assume(i1 %18)
  store i32 %13, ptr %3, align 4
  br label %15

19:                                               ; No predecessors!
  unreachable

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17heca1d5e378738b25E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = load i8, ptr %0, align 1, !range !5, !noundef !4
  %9 = trunc nuw i8 %8 to i1
  %10 = zext i1 %9 to i64
  %11 = load i8, ptr %1, align 1, !range !5, !noundef !4
  %12 = trunc nuw i8 %11 to i1
  %13 = zext i1 %12 to i64
  %14 = icmp eq i64 %10, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i8 0, ptr %7, align 1
  br label %21

16:                                               ; preds = %2
  %17 = load i8, ptr %0, align 1, !range !5, !noundef !4
  %18 = trunc nuw i8 %17 to i1
  %19 = zext i1 %18 to i64
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %24, label %35

21:                                               ; preds = %35, %24, %15
  %22 = load i8, ptr %7, align 1, !range !5, !noundef !4
  %23 = trunc nuw i8 %22 to i1
  ret i1 %23

24:                                               ; preds = %16
  %25 = load i8, ptr %1, align 1, !range !5, !noundef !4
  %26 = trunc nuw i8 %25 to i1
  %27 = zext i1 %26 to i64
  %28 = icmp eq i64 %27, 1
  call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %29, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %30, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8, !nonnull !4, !align !3, !noundef !4
  %32 = load ptr, ptr %3, align 8, !nonnull !4, !align !3, !noundef !4
  %33 = call noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17hdd0f1e43e6ca9e32E"(ptr noalias noundef nonnull readonly align 1 %31, ptr noalias noundef nonnull readonly align 1 %32)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %7, align 1
  br label %21

35:                                               ; preds = %16
  %36 = load i8, ptr %1, align 1, !range !5, !noundef !4
  %37 = trunc nuw i8 %36 to i1
  %38 = zext i1 %37 to i64
  %39 = icmp eq i64 %38, 0
  call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %40, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %41, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8, !nonnull !4, !align !3, !noundef !4
  %43 = load ptr, ptr %5, align 8, !nonnull !4, !align !3, !noundef !4
  %44 = call noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17hdd0f1e43e6ca9e32E"(ptr noalias noundef nonnull readonly align 1 %42, ptr noalias noundef nonnull readonly align 1 %43)
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %7, align 1
  br label %21

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !4
  br label %9

9:                                                ; preds = %1
  %10 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %10)
  store ptr %8, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = icmp eq ptr %11, %13
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
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
  %22 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %25

25:                                               ; preds = %27, %21
  %26 = load ptr, ptr %5, align 8, !align !3, !noundef !4
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

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h7c446fd4fd706eadE"() unnamed_addr #0 {
  %1 = alloca [1 x i8], align 1
  store i8 0, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !5, !noundef !4
  %3 = trunc nuw i8 %2 to i1
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he8c1ed2c89b70239E"(i1 noundef zeroext %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = zext i1 %0 to i64
  %4 = trunc nuw i64 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %7

6:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i8, ptr %2, align 1, !range !5, !noundef !4
  %9 = trunc nuw i8 %8 to i1
  ret i1 %9

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN18ruff_python_stdlib3str12is_lowercase17h989d8978f054594bE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  store ptr %0, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  br label %13

13:                                               ; preds = %50, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %14 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6ed62d11c53c48eE"(ptr noalias noundef align 8 dereferenceable(24) %7)
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  store i64 %15, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load ptr, ptr %18, align 8, !align !3, !noundef !4
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %24, label %30

24:                                               ; preds = %13
  %25 = load i64, ptr %6, align 8, !noundef !4
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !align !3, !noundef !4
  %28 = load i8, ptr %27, align 1, !noundef !4
  %29 = icmp ule i8 65, %28
  br i1 %29, label %36, label %34

30:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  store i8 1, ptr %9, align 1
  br label %31

31:                                               ; preds = %62, %30
  %32 = load i8, ptr %9, align 1, !range !5, !noundef !4
  %33 = trunc nuw i8 %32 to i1
  ret i1 %33

34:                                               ; preds = %36, %24
  %35 = icmp ule i8 %28, 127
  br i1 %35, label %50, label %39

36:                                               ; preds = %24
  %37 = icmp ule i8 %28, 90
  br i1 %37, label %38, label %34

38:                                               ; preds = %36
  store i8 0, ptr %9, align 1
  br label %62

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %40 = call { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h22a549b3ee3047beE"(i64 noundef %25, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %41 = extractvalue { ptr, i64 } %40, 0
  %42 = extractvalue { ptr, i64 } %40, 1
  store ptr %41, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %42, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8, !align !3, !noundef !4
  %45 = ptrtoint ptr %44 to i64
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i64 0, i64 1
  %48 = trunc nuw i64 %47 to i1
  %49 = call i1 @llvm.expect.i1(i1 %48, i1 true)
  br i1 %49, label %51, label %61

50:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %13

51:                                               ; preds = %39
  %52 = load ptr, ptr %4, align 8, !nonnull !4, !align !3, !noundef !4
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  store ptr %52, ptr %5, align 8
  %56 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %55, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %57 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h0e7d11f6c91a7463E(ptr noalias noundef align 8 dereferenceable(16) %5)
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %3, align 1
  %59 = call noundef zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17heca1d5e378738b25E"(ptr noalias noundef readonly align 1 dereferenceable(1) %3, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.a6ea1c408cb96f48b1948fa2115cf208.7)
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %62

61:                                               ; preds = %39
  call void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %25, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a6ea1c408cb96f48b1948fa2115cf208.6) #13
  unreachable

62:                                               ; preds = %51, %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %31

63:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN18ruff_python_stdlib3str12is_lowercase28_$u7b$$u7b$closure$u7d$$u7d$17hc9c751ee72fe76f5E"(ptr noalias noundef nonnull align 1 %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = icmp ule i32 97, %1
  br i1 %5, label %8, label %6

6:                                                ; preds = %8, %2
  %7 = icmp ugt i32 %1, 127
  br i1 %7, label %12, label %11

8:                                                ; preds = %2
  %9 = icmp ule i32 %1, 122
  br i1 %9, label %10, label %6

10:                                               ; preds = %8
  br label %15

11:                                               ; preds = %6
  br label %14

12:                                               ; preds = %6
  %13 = call noundef zeroext i1 @_ZN4core7unicode12unicode_data9lowercase6lookup17h903a56b371aab1a4E(i32 noundef %1)
  br i1 %13, label %15, label %14

14:                                               ; preds = %12, %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  br i1 %5, label %18, label %16

15:                                               ; preds = %12, %10
  store i8 1, ptr %4, align 1
  br label %35

16:                                               ; preds = %18, %14
  %17 = icmp ule i32 65, %1
  br i1 %17, label %23, label %21

18:                                               ; preds = %14
  %19 = icmp ule i32 %1, 122
  br i1 %19, label %20, label %16

20:                                               ; preds = %23, %18
  store i8 1, ptr %3, align 1
  br label %30

21:                                               ; preds = %23, %16
  %22 = icmp ugt i32 %1, 127
  br i1 %22, label %26, label %25

23:                                               ; preds = %16
  %24 = icmp ule i32 %1, 90
  br i1 %24, label %20, label %21

25:                                               ; preds = %21
  store i8 0, ptr %3, align 1
  br label %29

26:                                               ; preds = %21
  %27 = call noundef zeroext i1 @_ZN4core7unicode12unicode_data10alphabetic6lookup17h1fb15c191d7b2d1cE(i32 noundef %1)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %3, align 1
  br label %29

29:                                               ; preds = %26, %25
  br label %30

30:                                               ; preds = %29, %20
  %31 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %32 = trunc nuw i8 %31 to i1
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br label %35

35:                                               ; preds = %30, %15
  %36 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %37 = trunc nuw i8 %36 to i1
  ret i1 %37
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN18ruff_python_stdlib3str12is_uppercase17hc9db6e3dc3f4c643E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  store ptr %0, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  br label %13

13:                                               ; preds = %50, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %14 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6ed62d11c53c48eE"(ptr noalias noundef align 8 dereferenceable(24) %7)
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  store i64 %15, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load ptr, ptr %18, align 8, !align !3, !noundef !4
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %24, label %30

24:                                               ; preds = %13
  %25 = load i64, ptr %6, align 8, !noundef !4
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !align !3, !noundef !4
  %28 = load i8, ptr %27, align 1, !noundef !4
  %29 = icmp ule i8 97, %28
  br i1 %29, label %36, label %34

30:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  store i8 1, ptr %9, align 1
  br label %31

31:                                               ; preds = %62, %30
  %32 = load i8, ptr %9, align 1, !range !5, !noundef !4
  %33 = trunc nuw i8 %32 to i1
  ret i1 %33

34:                                               ; preds = %36, %24
  %35 = icmp ule i8 %28, 127
  br i1 %35, label %50, label %39

36:                                               ; preds = %24
  %37 = icmp ule i8 %28, 122
  br i1 %37, label %38, label %34

38:                                               ; preds = %36
  store i8 0, ptr %9, align 1
  br label %62

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %40 = call { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h22a549b3ee3047beE"(i64 noundef %25, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %41 = extractvalue { ptr, i64 } %40, 0
  %42 = extractvalue { ptr, i64 } %40, 1
  store ptr %41, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %42, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8, !align !3, !noundef !4
  %45 = ptrtoint ptr %44 to i64
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i64 0, i64 1
  %48 = trunc nuw i64 %47 to i1
  %49 = call i1 @llvm.expect.i1(i1 %48, i1 true)
  br i1 %49, label %51, label %61

50:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %13

51:                                               ; preds = %39
  %52 = load ptr, ptr %4, align 8, !nonnull !4, !align !3, !noundef !4
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  store ptr %52, ptr %5, align 8
  %56 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %55, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %57 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17ha17cfc677a86cce9E(ptr noalias noundef align 8 dereferenceable(16) %5)
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %3, align 1
  %59 = call noundef zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17heca1d5e378738b25E"(ptr noalias noundef readonly align 1 dereferenceable(1) %3, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.a6ea1c408cb96f48b1948fa2115cf208.7)
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %62

61:                                               ; preds = %39
  call void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %25, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a6ea1c408cb96f48b1948fa2115cf208.8) #13
  unreachable

62:                                               ; preds = %51, %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %31

63:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN18ruff_python_stdlib3str12is_uppercase28_$u7b$$u7b$closure$u7d$$u7d$17h95b1170a83ae2f32E"(ptr noalias noundef nonnull align 1 %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = icmp ule i32 65, %1
  br i1 %5, label %8, label %6

6:                                                ; preds = %8, %2
  %7 = icmp ugt i32 %1, 127
  br i1 %7, label %12, label %11

8:                                                ; preds = %2
  %9 = icmp ule i32 %1, 90
  br i1 %9, label %10, label %6

10:                                               ; preds = %8
  br label %16

11:                                               ; preds = %6
  br label %14

12:                                               ; preds = %6
  %13 = call noundef zeroext i1 @_ZN4core7unicode12unicode_data9uppercase6lookup17h4e9a8e16e2a7b9eeE(i32 noundef %1)
  br i1 %13, label %16, label %14

14:                                               ; preds = %12, %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %15 = icmp ule i32 97, %1
  br i1 %15, label %18, label %17

16:                                               ; preds = %12, %10
  store i8 1, ptr %4, align 1
  br label %35

17:                                               ; preds = %18, %14
  br i1 %5, label %23, label %21

18:                                               ; preds = %14
  %19 = icmp ule i32 %1, 122
  br i1 %19, label %20, label %17

20:                                               ; preds = %23, %18
  store i8 1, ptr %3, align 1
  br label %30

21:                                               ; preds = %23, %17
  %22 = icmp ugt i32 %1, 127
  br i1 %22, label %26, label %25

23:                                               ; preds = %17
  %24 = icmp ule i32 %1, 90
  br i1 %24, label %20, label %21

25:                                               ; preds = %21
  store i8 0, ptr %3, align 1
  br label %29

26:                                               ; preds = %21
  %27 = call noundef zeroext i1 @_ZN4core7unicode12unicode_data10alphabetic6lookup17h1fb15c191d7b2d1cE(i32 noundef %1)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %3, align 1
  br label %29

29:                                               ; preds = %26, %25
  br label %30

30:                                               ; preds = %29, %20
  %31 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %32 = trunc nuw i8 %31 to i1
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br label %35

35:                                               ; preds = %30, %16
  %36 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %37 = trunc nuw i8 %36 to i1
  ret i1 %37
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN18ruff_python_stdlib3str18is_cased_lowercase17h10b3d4ed038134ddE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %0, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8
  br label %9

9:                                                ; preds = %41, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17hb13705b8bd0128f5E(ptr noalias noundef align 8 dereferenceable(16) %5)
  %11 = extractvalue { i32, i32 } %10, 0
  %12 = extractvalue { i32, i32 } %10, 1
  store i32 %11, ptr %3, align 4
  %13 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %12, ptr %13, align 4
  %14 = load i32, ptr %3, align 4, !range !6, !noundef !4
  %15 = zext i32 %14 to i64
  %16 = trunc nuw i64 %15 to i1
  br i1 %16, label %17, label %23

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %3, i64 4
  %19 = load i32, ptr %18, align 4, !noundef !4
  %20 = icmp ule i32 %19, 1114111
  call void @llvm.assume(i1 %20)
  store i32 %19, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %21 = load i32, ptr %4, align 4, !range !8, !noundef !4
  %22 = icmp ule i32 65, %21
  br i1 %22, label %29, label %27

23:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %24

24:                                               ; preds = %38, %23
  %25 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %26 = trunc nuw i8 %25 to i1
  ret i1 %26

27:                                               ; preds = %29, %17
  %28 = icmp ugt i32 %21, 127
  br i1 %28, label %33, label %32

29:                                               ; preds = %17
  %30 = icmp ule i32 %21, 90
  br i1 %30, label %31, label %27

31:                                               ; preds = %29
  br label %38

32:                                               ; preds = %27
  br label %35

33:                                               ; preds = %27
  %34 = call noundef zeroext i1 @_ZN4core7unicode12unicode_data9uppercase6lookup17h4e9a8e16e2a7b9eeE(i32 noundef %21)
  br i1 %34, label %38, label %35

35:                                               ; preds = %33, %32
  %36 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %41, label %39

38:                                               ; preds = %33, %31
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %24

39:                                               ; preds = %35
  %40 = icmp ule i32 97, %21
  br i1 %40, label %44, label %42

41:                                               ; preds = %50, %48, %47, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  br label %9

42:                                               ; preds = %44, %39
  %43 = icmp ugt i32 %21, 127
  br i1 %43, label %48, label %47

44:                                               ; preds = %39
  %45 = icmp ule i32 %21, 122
  br i1 %45, label %46, label %42

46:                                               ; preds = %44
  br label %50

47:                                               ; preds = %42
  br label %41

48:                                               ; preds = %42
  %49 = call noundef zeroext i1 @_ZN4core7unicode12unicode_data9lowercase6lookup17h903a56b371aab1a4E(i32 noundef %21)
  br i1 %49, label %50, label %41

50:                                               ; preds = %48, %46
  store i8 1, ptr %6, align 1
  br label %41

51:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN18ruff_python_stdlib3str18is_cased_uppercase17h44f242ef1ad93ebfE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %0, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8
  br label %9

9:                                                ; preds = %41, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17hb13705b8bd0128f5E(ptr noalias noundef align 8 dereferenceable(16) %5)
  %11 = extractvalue { i32, i32 } %10, 0
  %12 = extractvalue { i32, i32 } %10, 1
  store i32 %11, ptr %3, align 4
  %13 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %12, ptr %13, align 4
  %14 = load i32, ptr %3, align 4, !range !6, !noundef !4
  %15 = zext i32 %14 to i64
  %16 = trunc nuw i64 %15 to i1
  br i1 %16, label %17, label %23

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %3, i64 4
  %19 = load i32, ptr %18, align 4, !noundef !4
  %20 = icmp ule i32 %19, 1114111
  call void @llvm.assume(i1 %20)
  store i32 %19, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %21 = load i32, ptr %4, align 4, !range !8, !noundef !4
  %22 = icmp ule i32 97, %21
  br i1 %22, label %29, label %27

23:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %24

24:                                               ; preds = %38, %23
  %25 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %26 = trunc nuw i8 %25 to i1
  ret i1 %26

27:                                               ; preds = %29, %17
  %28 = icmp ugt i32 %21, 127
  br i1 %28, label %33, label %32

29:                                               ; preds = %17
  %30 = icmp ule i32 %21, 122
  br i1 %30, label %31, label %27

31:                                               ; preds = %29
  br label %38

32:                                               ; preds = %27
  br label %35

33:                                               ; preds = %27
  %34 = call noundef zeroext i1 @_ZN4core7unicode12unicode_data9lowercase6lookup17h903a56b371aab1a4E(i32 noundef %21)
  br i1 %34, label %38, label %35

35:                                               ; preds = %33, %32
  %36 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %41, label %39

38:                                               ; preds = %33, %31
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %24

39:                                               ; preds = %35
  %40 = icmp ule i32 65, %21
  br i1 %40, label %44, label %42

41:                                               ; preds = %50, %48, %47, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  br label %9

42:                                               ; preds = %44, %39
  %43 = icmp ugt i32 %21, 127
  br i1 %43, label %48, label %47

44:                                               ; preds = %39
  %45 = icmp ule i32 %21, 90
  br i1 %45, label %46, label %42

46:                                               ; preds = %44
  br label %50

47:                                               ; preds = %42
  br label %41

48:                                               ; preds = %42
  %49 = call noundef zeroext i1 @_ZN4core7unicode12unicode_data9uppercase6lookup17h4e9a8e16e2a7b9eeE(i32 noundef %21)
  br i1 %49, label %50, label %41

50:                                               ; preds = %48, %46
  store i8 1, ptr %6, align 1
  br label %41

51:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17h9fba2247abed021cE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core7unicode12unicode_data9lowercase6lookup17h903a56b371aab1a4E(i32 noundef range(i32 0, 1114112)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core7unicode12unicode_data10alphabetic6lookup17h1fb15c191d7b2d1cE(i32 noundef range(i32 0, 1114112)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core7unicode12unicode_data9uppercase6lookup17h4e9a8e16e2a7b9eeE(i32 noundef range(i32 0, 1114112)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{i64 1}
!4 = !{}
!5 = !{i8 0, i8 2}
!6 = !{i32 0, i32 2}
!7 = !{i32 0, i32 1114113}
!8 = !{i32 0, i32 1114112}

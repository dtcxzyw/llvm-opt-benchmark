target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c03cb447a89f9eb805cfad91972a16dd.0 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.c03cb447a89f9eb805cfad91972a16dd.1 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\01" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hc3f1d0a2c4ce7d9bE"() unnamed_addr #0 {
  %1 = alloca i8, align 1
  store i8 1, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !4, !noundef !5
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h9f9dfffc0cdd507fE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull readonly align 1 %1) unnamed_addr #0 {
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @_ZN4core3str11validations15next_code_point17h73e4a0ab20f241acE(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i32, i32 }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %9 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf07a051883a91342E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8, !noundef !5
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %16
  ]

14:                                               ; preds = %18, %1
  unreachable

15:                                               ; preds = %1
  store ptr null, ptr %7, align 8
  br label %18

16:                                               ; preds = %1
  %17 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %19 = load ptr, ptr %7, align 8, !noundef !5
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 1, i64 0
  switch i64 %22, label %14 [
    i64 0, label %23
    i64 1, label %27
  ]

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %25 = load i8, ptr %24, align 1, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %26 = icmp ult i8 %25, -128
  br i1 %26, label %44, label %28

27:                                               ; preds = %18
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %85

28:                                               ; preds = %23
  %29 = and i8 %25, 31
  %30 = zext i8 %29 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %31 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf07a051883a91342E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8, !noundef !5
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 0, i64 1
  %36 = icmp eq i64 %35, 1
  call void @llvm.assume(i1 %36)
  %37 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %38 = load i8, ptr %37, align 1, !noundef !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %39 = shl i32 %30, 6
  %40 = and i8 %38, 63
  %41 = zext i8 %40 to i32
  %42 = or i32 %39, %41
  store i32 %42, ptr %4, align 4
  %43 = icmp uge i8 %25, -32
  br i1 %43, label %50, label %47

44:                                               ; preds = %23
  %45 = zext i8 %25 to i32
  %46 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 1
  store i32 %45, ptr %46, align 4
  store i32 1, ptr %8, align 4
  br label %85

47:                                               ; preds = %68, %28
  %48 = load i32, ptr %4, align 4, !noundef !5
  %49 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 1
  store i32 %48, ptr %49, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  br label %85

50:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %51 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf07a051883a91342E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %51, ptr %3, align 8
  %52 = load ptr, ptr %3, align 8, !noundef !5
  %53 = ptrtoint ptr %52 to i64
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i64 0, i64 1
  %56 = icmp eq i64 %55, 1
  call void @llvm.assume(i1 %56)
  %57 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %58 = load i8, ptr %57, align 1, !noundef !5
  %59 = and i8 %38, 63
  %60 = zext i8 %59 to i32
  %61 = shl i32 %60, 6
  %62 = and i8 %58, 63
  %63 = zext i8 %62 to i32
  %64 = or i32 %61, %63
  %65 = shl i32 %30, 12
  %66 = or i32 %65, %64
  store i32 %66, ptr %4, align 4
  %67 = icmp uge i8 %25, -16
  br i1 %67, label %69, label %68

68:                                               ; preds = %69, %50
  br label %47

69:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %70 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf07a051883a91342E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %70, ptr %2, align 8
  %71 = load ptr, ptr %2, align 8, !noundef !5
  %72 = ptrtoint ptr %71 to i64
  %73 = icmp eq i64 %72, 0
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 1
  call void @llvm.assume(i1 %75)
  %76 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %77 = load i8, ptr %76, align 1, !noundef !5
  %78 = and i32 %30, 7
  %79 = shl i32 %78, 18
  %80 = shl i32 %64, 6
  %81 = and i8 %77, 63
  %82 = zext i8 %81 to i32
  %83 = or i32 %80, %82
  %84 = or i32 %79, %83
  store i32 %84, ptr %4, align 4
  br label %68

85:                                               ; preds = %47, %44, %27
  %86 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 0
  %87 = load i32, ptr %86, align 4, !range !7, !noundef !5
  %88 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = insertvalue { i32, i32 } poison, i32 %87, 0
  %91 = insertvalue { i32, i32 } %90, i32 %89, 1
  ret { i32, i32 } %91
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h90b4537a02134abbE"(ptr noalias noundef nonnull align 1 %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  store i32 %1, ptr %3, align 4
  %5 = load i32, ptr %3, align 4, !range !8, !noundef !5
  %6 = call noundef zeroext i1 @"_ZN9html5ever12tree_builder18any_not_whitespace28_$u7b$$u7b$closure$u7d$$u7d$17h208008b32bf768a2E"(ptr noalias noundef nonnull align 1 %0, i32 noundef %5)
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  store i8 0, ptr %4, align 1
  br label %9

8:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  store i8 1, ptr %4, align 1
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %11 = trunc i8 %10 to i1
  ret i1 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h6c614ecb48839362E(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca { {} }, align 1
  store i8 1, ptr %3, align 1
  br label %9

9:                                                ; preds = %38, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %10 = invoke noundef i32 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %20 unwind label %14, !range !9

11:                                               ; preds = %14
  %12 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %56, label %50

14:                                               ; preds = %46, %39, %30, %25, %9
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %11

20:                                               ; preds = %9
  store i32 %10, ptr %6, align 4
  %21 = load i32, ptr %6, align 4, !range !9, !noundef !5
  %22 = icmp eq i32 %21, 1114112
  %23 = select i1 %22, i64 0, i64 1
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load i32, ptr %6, align 4, !range !8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  store i8 0, ptr %3, align 1
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %4, align 4, !range !8, !noundef !5
  %28 = invoke noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h90b4537a02134abbE"(ptr noalias noundef nonnull align 1 %8, i32 noundef %27)
          to label %30 unwind label %14

29:                                               ; preds = %20
  br label %46

30:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %31 = invoke noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd890d71ec77cb590E"(i1 noundef zeroext %28)
          to label %32 unwind label %14

32:                                               ; preds = %30
  %33 = zext i1 %31 to i8
  store i8 %33, ptr %5, align 1
  %34 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i64
  switch i64 %36, label %37 [
    i64 0, label %38
    i64 1, label %39
  ]

37:                                               ; preds = %32
  unreachable

38:                                               ; preds = %32
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  br label %9

39:                                               ; preds = %32
  %40 = invoke noundef zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hc3f1d0a2c4ce7d9bE"()
          to label %41 unwind label %14

41:                                               ; preds = %39
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  br label %43

43:                                               ; preds = %48, %41
  %44 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %45 = trunc i8 %44 to i1
  ret i1 %45

46:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  store i8 0, ptr %3, align 1
  %47 = invoke noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hec45497619d84458E"()
          to label %48 unwind label %14

48:                                               ; preds = %46
  %49 = zext i1 %47 to i8
  store i8 %49, ptr %7, align 1
  br label %43

50:                                               ; preds = %56, %11
  %51 = load ptr, ptr %2, align 8, !noundef !5
  %52 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %11
  br label %50
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h3eac40fa4aaf00f6E"(ptr noalias nocapture noundef sret({ { ptr, i32, i32 }, i8, [3 x i8], i32 }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca { ptr, i32, i32 }, align 8
  %6 = load i64, ptr %1, align 8, !range !10, !noundef !5
  %7 = load i64, ptr %1, align 8, !range !10, !noundef !5
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = and i64 %6, 1
  %11 = icmp eq i64 %10, 1
  %12 = icmp eq i64 %10, 1
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds { { i64 }, i32, [1 x i32] }, ptr %9, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !noundef !5
  store i32 %15, ptr %4, align 4
  %16 = getelementptr inbounds { i64, { { [2 x i32] } }, {}, {} }, ptr %1, i32 0, i32 1
  %17 = getelementptr inbounds { i32, i32 }, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !noundef !5
  store i32 %18, ptr %3, align 4
  br label %23

19:                                               ; preds = %2
  %20 = getelementptr inbounds { i64, { { [2 x i32] } }, {}, {} }, ptr %1, i32 0, i32 1
  %21 = getelementptr inbounds { i32, i32 }, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !noundef !5
  store i32 %22, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %19, %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %24 = call noundef i32 @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217h21f509f0b96a0ffdE"(ptr noundef nonnull align 8 %1)
  %25 = load i32, ptr %3, align 4, !noundef !5
  %26 = add i32 %25, %24
  store ptr %9, ptr %5, align 8
  %27 = getelementptr inbounds { ptr, i32, i32 }, ptr %5, i32 0, i32 1
  store i32 %26, ptr %27, align 8
  %28 = load i32, ptr %4, align 4, !noundef !5
  %29 = getelementptr inbounds { ptr, i32, i32 }, ptr %5, i32 0, i32 2
  store i32 %28, ptr %29, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 16, i1 false)
  %30 = getelementptr inbounds { { ptr, i32, i32 }, i8, [3 x i8], i32 }, ptr %0, i32 0, i32 1
  %31 = zext i1 %11 to i8
  store i8 %31, ptr %30, align 8
  %32 = load i32, ptr %3, align 4, !noundef !5
  %33 = getelementptr inbounds { { ptr, i32, i32 }, i8, [3 x i8], i32 }, ptr %0, i32 0, i32 3
  store i32 %32, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17hbf1cf90a93069965E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { { ptr, i32, i32 }, i8, [3 x i8], i32 }, align 8
  %9 = alloca { ptr, i32, i32 }, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %12 = load i64, ptr %0, align 8, !range !10, !noundef !5
  store i64 %12, ptr %10, align 8
  %13 = load i64, ptr %10, align 8, !noundef !5
  %14 = icmp eq i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr @anon.c03cb447a89f9eb805cfad91972a16dd.0, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 0, ptr %17, align 8
  br label %21

18:                                               ; preds = %1
  %19 = load i64, ptr %10, align 8, !noundef !5
  %20 = icmp ule i64 %19, 8
  br i1 %20, label %62, label %28

21:                                               ; preds = %62, %28, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %22 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !align !6, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = insertvalue { ptr, i64 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i64 } %26, i64 %25, 1
  ret { ptr, i64 } %27

28:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h3eac40fa4aaf00f6E"(ptr noalias nocapture noundef sret({ { ptr, i32, i32 }, i8, [3 x i8], i32 }) align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 16, i1 false)
  %29 = getelementptr inbounds { { ptr, i32, i32 }, i8, [3 x i8], i32 }, ptr %8, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %31 = load ptr, ptr %9, align 8, !noundef !5
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = getelementptr inbounds { ptr, i32, i32 }, ptr %9, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !5
  %35 = zext i32 %34 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %32, ptr %4, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !noundef !5
  %39 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !5
  %41 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %38, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %40, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %43 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %45 = zext i32 %30 to i64
  %46 = call noundef i32 @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217h21f509f0b96a0ffdE"(ptr noundef nonnull align 8 %0)
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %44, i64 %45
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %48, ptr %2, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %47, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !noundef !5
  %52 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !noundef !5
  %54 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %51, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %53, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %56 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !noundef !5
  %58 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %60 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %57, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %59, ptr %61, align 8
  br label %21

62:                                               ; preds = %18
  %63 = load i64, ptr %10, align 8, !noundef !5
  %64 = getelementptr inbounds { i64, { { [2 x i32] } }, {}, {} }, ptr %0, i32 0, i32 1
  %65 = sub nuw i64 %63, 0
  %66 = getelementptr inbounds i8, ptr %64, i64 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %66, ptr %6, align 8
  %67 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %65, ptr %67, align 8
  %68 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !noundef !5
  %70 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !noundef !5
  %72 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %69, ptr %72, align 8
  %73 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %71, ptr %73, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %74 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !noundef !5
  %76 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %78 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %75, ptr %78, align 8
  %79 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %77, ptr %79, align 8
  br label %21
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i32 @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217h21f509f0b96a0ffdE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = load i64, ptr %0, align 8, !range !10, !noundef !5
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !5
  %6 = icmp eq i64 %5, 15
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !noundef !5
  %10 = icmp ule i64 %9, 8
  br i1 %10, label %16, label %13

11:                                               ; preds = %16, %13, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %12 = load i32, ptr %3, align 4, !noundef !5
  ret i32 %12

13:                                               ; preds = %8
  %14 = getelementptr inbounds { i64, { { [2 x i32] } }, {}, {} }, ptr %0, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !noundef !5
  store i32 %15, ptr %3, align 4
  br label %11

16:                                               ; preds = %8
  %17 = load i64, ptr %2, align 8, !noundef !5
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %3, align 4
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { i32, i32 }, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17h73e4a0ab20f241acE(ptr noalias noundef align 8 dereferenceable(16) %0)
  store { i32, i32 } %4, ptr %2, align 4
  %5 = load i32, ptr %2, align 4, !range !7, !noundef !5
  %6 = zext i32 %5 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %9
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  store i32 1114112, ptr %3, align 4
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds { i32, i32 }, ptr %2, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !noundef !5
  %12 = icmp ule i32 %11, 1114111
  call void @llvm.assume(i1 %12)
  store i32 %11, ptr %3, align 4
  br label %13

13:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %14 = load i32, ptr %3, align 4, !range !9, !noundef !5
  ret i32 %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1a3505dde53f115fE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load i8, ptr %0, align 1, !range !4, !noundef !5
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i64
  %7 = load i8, ptr %1, align 1, !range !4, !noundef !5
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i64
  %10 = icmp eq i64 %6, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %16

12:                                               ; preds = %2
  %13 = load i8, ptr %0, align 1, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i64
  switch i64 %15, label %19 [
    i64 0, label %20
    i64 1, label %29
  ]

16:                                               ; preds = %29, %20, %11
  %17 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  ret i1 %18

19:                                               ; preds = %12
  unreachable

20:                                               ; preds = %12
  %21 = load i8, ptr %1, align 1, !range !4, !noundef !5
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i64
  %24 = icmp eq i64 %23, 0
  call void @llvm.assume(i1 %24)
  %25 = getelementptr i8, ptr %0, i64 1
  %26 = getelementptr i8, ptr %1, i64 1
  %27 = call noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h9f9dfffc0cdd507fE"(ptr noalias noundef nonnull readonly align 1 %25, ptr noalias noundef nonnull readonly align 1 %26)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %3, align 1
  br label %16

29:                                               ; preds = %12
  %30 = load i8, ptr %1, align 1, !range !4, !noundef !5
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i64
  %33 = icmp eq i64 %32, 1
  call void @llvm.assume(i1 %33)
  %34 = getelementptr i8, ptr %0, i64 1
  %35 = getelementptr i8, ptr %1, i64 1
  %36 = call noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h9f9dfffc0cdd507fE"(ptr noalias noundef nonnull readonly align 1 %34, ptr noalias noundef nonnull readonly align 1 %35)
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %3, align 1
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf07a051883a91342E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  br i1 false, label %14, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %11 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %12 = icmp eq ptr %10, %11
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  br label %20

20:                                               ; preds = %14, %7
  %21 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %24 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %24, ptr %3, align 8
  br i1 false, label %30, label %26

25:                                               ; preds = %20
  store ptr null, ptr %6, align 8
  br label %36

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %27 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %28, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = sub nuw i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %30, %26
  %35 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %35, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %36

36:                                               ; preds = %34, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %37 = load ptr, ptr %6, align 8, !align !6, !noundef !5
  ret ptr %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hec45497619d84458E"() unnamed_addr #0 {
  %1 = alloca i8, align 1
  store i8 0, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !4, !noundef !5
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd890d71ec77cb590E"(i1 noundef zeroext %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %3, align 1
  %5 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i64
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %1
  unreachable

9:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %11

10:                                               ; preds = %1
  store i8 1, ptr %2, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define i48 @"_ZN83_$LT$html5ever..tree_builder..TreeBuilderOpts$u20$as$u20$core..default..Default$GT$7default17he9ccdbb17a8f7fd1E"() unnamed_addr #2 {
  %1 = alloca { i8, i8, i8, i8, i8, i8 }, align 1
  store i8 0, ptr %1, align 1
  %2 = getelementptr inbounds { i8, i8, i8, i8, i8, i8 }, ptr %1, i32 0, i32 1
  store i8 1, ptr %2, align 1
  %3 = getelementptr inbounds { i8, i8, i8, i8, i8, i8 }, ptr %1, i32 0, i32 2
  store i8 0, ptr %3, align 1
  %4 = getelementptr inbounds { i8, i8, i8, i8, i8, i8 }, ptr %1, i32 0, i32 3
  store i8 0, ptr %4, align 1
  %5 = getelementptr inbounds { i8, i8, i8, i8, i8, i8 }, ptr %1, i32 0, i32 4
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds { i8, i8, i8, i8, i8, i8 }, ptr %1, i32 0, i32 5
  store i8 2, ptr %6, align 1
  %7 = load i48, ptr %1, align 1
  ret i48 %7
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN9html5ever12tree_builder18any_not_whitespace17he8977747f15a9df2E(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %6 = call { ptr, i64 } @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17hbf1cf90a93069965E"(ptr noundef nonnull align 8 %0)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %7, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %12 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %18 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h6c614ecb48839362E(ptr noalias noundef align 8 dereferenceable(16) %5)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %2, align 1
  %20 = call noundef zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1a3505dde53f115fE"(ptr noalias noundef readonly align 1 dereferenceable(1) %2, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.c03cb447a89f9eb805cfad91972a16dd.1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i1 %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9html5ever12tree_builder18any_not_whitespace28_$u7b$$u7b$closure$u7d$$u7d$17h208008b32bf768a2E"(ptr noalias noundef nonnull align 1 %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %5 = load i32, ptr %4, align 4, !range !8, !noundef !5
  switch i32 %5, label %6 [
    i32 9, label %7
    i32 10, label %7
    i32 12, label %7
    i32 13, label %7
    i32 32, label %7
  ]

6:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %8

7:                                                ; preds = %2, %2, %2, %2, %2
  store i8 1, ptr %3, align 1
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN9html5ever12tree_builder32TreeBuilder$LT$Handle$C$Sink$GT$4step10close_list17h6ab2d696b8cb4541E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = alloca i8, align 1
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8, !nonnull !5, !align !11, !noundef !5
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = icmp eq i64 %8, 30064771074
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !11, !noundef !5
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = icmp eq i64 %13, 2701534429186
  br i1 %14, label %16, label %15

15:                                               ; preds = %10, %2
  store i8 0, ptr %3, align 1
  br label %17

16:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN9html5ever12tree_builder32TreeBuilder$LT$Handle$C$Sink$GT$4step10close_defn17h8b76519cb805952bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = alloca i8, align 1
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8, !nonnull !5, !align !11, !noundef !5
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = icmp eq i64 %8, 30064771074
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !11, !noundef !5
  %13 = load i64, ptr %12, align 8, !noundef !5
  switch i64 %13, label %14 [
    i64 3985729650690, label %15
    i64 1984274890754, label %16
  ]

14:                                               ; preds = %10, %2
  store i8 0, ptr %3, align 1
  br label %17

15:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %17

16:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %17

17:                                               ; preds = %16, %15, %14
  %18 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN9html5ever12tree_builder32TreeBuilder$LT$Handle$C$Sink$GT$4step13extra_special17h67cec0cdbc036d4bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = alloca i8, align 1
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8, !nonnull !5, !align !11, !noundef !5
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = icmp eq i64 %8, 30064771074
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !11, !noundef !5
  %13 = load i64, ptr %12, align 8, !noundef !5
  switch i64 %13, label %14 [
    i64 1593432866818, label %21
    i64 3586297692162, label %22
    i64 158913789954, label %23
  ]

14:                                               ; preds = %10, %2
  %15 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !11, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !11, !noundef !5
  %19 = call noundef zeroext i1 @_ZN9html5ever12tree_builder8tag_sets11special_tag17hc27bb5dd8d384fc9E(ptr noalias noundef readonly align 8 dereferenceable(8) %16, ptr noalias noundef readonly align 8 dereferenceable(8) %18)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %3, align 1
  br label %24

21:                                               ; preds = %10
  store i8 0, ptr %3, align 1
  br label %24

22:                                               ; preds = %10
  store i8 0, ptr %3, align 1
  br label %24

23:                                               ; preds = %10
  store i8 0, ptr %3, align 1
  br label %24

24:                                               ; preds = %23, %22, %21, %14
  %25 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  ret i1 %26
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN9html5ever12tree_builder32TreeBuilder$LT$Handle$C$Sink$GT$4step11table_outer17h5e23aa856532c88dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = alloca i8, align 1
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8, !nonnull !5, !align !11, !noundef !5
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = icmp eq i64 %8, 30064771074
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !11, !noundef !5
  %13 = load i64, ptr %12, align 8, !noundef !5
  switch i64 %13, label %14 [
    i64 2735894167554, label %15
    i64 3929895075842, label %16
    i64 38654705666, label %17
  ]

14:                                               ; preds = %10, %2
  store i8 0, ptr %3, align 1
  br label %18

15:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %18

16:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %18

17:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %18

18:                                               ; preds = %17, %16, %15, %14
  %19 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %20 = trunc i8 %19 to i1
  ret i1 %20
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN9html5ever12tree_builder32TreeBuilder$LT$Handle$C$Sink$GT$31appropriate_place_for_insertion13foster_target17h9fd965de2a4bffe5E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = alloca i8, align 1
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8, !nonnull !5, !align !11, !noundef !5
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = icmp eq i64 %8, 30064771074
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !11, !noundef !5
  %13 = load i64, ptr %12, align 8, !noundef !5
  switch i64 %13, label %14 [
    i64 2735894167554, label %15
    i64 3929895075842, label %16
    i64 38654705666, label %17
    i64 2199023255554, label %18
    i64 2551210573826, label %19
  ]

14:                                               ; preds = %10, %2
  store i8 0, ptr %3, align 1
  br label %20

15:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %20

16:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %20

17:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %20

18:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %20

19:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %20

20:                                               ; preds = %19, %18, %17, %16, %15, %14
  %21 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %22 = trunc i8 %21 to i1
  ret i1 %22
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN9html5ever12tree_builder32TreeBuilder$LT$Handle$C$Sink$GT$14check_body_end11body_end_ok17hf59cf2ce49e66be0E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = alloca i8, align 1
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8, !nonnull !5, !align !11, !noundef !5
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = icmp eq i64 %8, 30064771074
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !11, !noundef !5
  %13 = load i64, ptr %12, align 8, !noundef !5
  switch i64 %13, label %14 [
    i64 3985729650690, label %15
    i64 1984274890754, label %16
    i64 2701534429186, label %17
    i64 3904125272066, label %18
    i64 3358664425474, label %19
    i64 158913789954, label %20
    i64 3869765533698, label %21
    i64 1657857376258, label %22
    i64 3929895075842, label %23
    i64 1344324763650, label %24
    i64 38654705666, label %25
    i64 3092376453122, label %26
    i64 2199023255554, label %27
    i64 2551210573826, label %28
    i64 4372276707330, label %29
    i64 4191888080898, label %30
  ]

14:                                               ; preds = %10, %2
  store i8 0, ptr %3, align 1
  br label %31

15:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %31

16:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %31

17:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %31

18:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %31

19:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %31

20:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %31

21:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %31

22:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %31

23:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %31

24:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %31

25:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %31

26:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %31

27:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %31

28:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %31

29:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %31

30:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %31

31:                                               ; preds = %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14
  %32 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %33 = trunc i8 %32 to i1
  ret i1 %33
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN9html5ever12tree_builder32TreeBuilder$LT$Handle$C$Sink$GT$15close_p_element7implied17ha43732a0661dc04fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = alloca i8, align 1
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8, !nonnull !5, !align !11, !noundef !5
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = icmp eq i64 %8, 30064771074
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !11, !noundef !5
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = icmp eq i64 %13, 158913789954
  br i1 %14, label %22, label %15

15:                                               ; preds = %10, %2
  %16 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !11, !noundef !5
  %18 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !11, !noundef !5
  %20 = call noundef zeroext i1 @_ZN9html5ever12tree_builder8tag_sets19cursory_implied_end17h067a0af057a6909fE(ptr noalias noundef readonly align 8 dereferenceable(8) %17, ptr noalias noundef readonly align 8 dereferenceable(8) %19)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %23

22:                                               ; preds = %10
  store i8 0, ptr %3, align 1
  br label %23

23:                                               ; preds = %22, %15
  %24 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %25 = trunc i8 %24 to i1
  ret i1 %25
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN9html5ever12tree_builder32TreeBuilder$LT$Handle$C$Sink$GT$22process_chars_in_table11table_outer17h772e2e406caa5897E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = alloca i8, align 1
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8, !nonnull !5, !align !11, !noundef !5
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = icmp eq i64 %8, 30064771074
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !11, !noundef !5
  %13 = load i64, ptr %12, align 8, !noundef !5
  switch i64 %13, label %14 [
    i64 2735894167554, label %15
    i64 3929895075842, label %16
    i64 38654705666, label %17
    i64 2199023255554, label %18
    i64 2551210573826, label %19
  ]

14:                                               ; preds = %10, %2
  store i8 0, ptr %3, align 1
  br label %20

15:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %20

16:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %20

17:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %20

18:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %20

19:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %20

20:                                               ; preds = %19, %18, %17, %16, %15, %14
  %21 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %22 = trunc i8 %21 to i1
  ret i1 %22
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN9html5ever12tree_builder32TreeBuilder$LT$Handle$C$Sink$GT$14insert_element17form_associatable17hb9fc853713609ba3E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = alloca i8, align 1
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8, !nonnull !5, !align !11, !noundef !5
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = icmp eq i64 %8, 30064771074
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !11, !noundef !5
  %13 = load i64, ptr %12, align 8, !noundef !5
  switch i64 %13, label %14 [
    i64 4200478015490, label %15
    i64 3337189588994, label %16
    i64 2224793059330, label %17
    i64 2233382993922, label %18
    i64 4625679777794, label %19
    i64 773094113282, label %20
    i64 2117418876930, label %21
    i64 4084513898498, label %22
  ]

14:                                               ; preds = %10, %2
  store i8 0, ptr %3, align 1
  br label %23

15:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %23

16:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %23

17:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %23

18:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %23

19:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %23

20:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %23

21:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %23

22:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %23

23:                                               ; preds = %22, %21, %20, %19, %18, %17, %16, %15, %14
  %24 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %25 = trunc i8 %24 to i1
  ret i1 %25
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN9html5ever12tree_builder32TreeBuilder$LT$Handle$C$Sink$GT$14insert_element6listed17h25b175aafe715b9cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = alloca i8, align 1
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8, !nonnull !5, !align !11, !noundef !5
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = icmp eq i64 %8, 30064771074
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !11, !noundef !5
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = icmp eq i64 %13, 4084513898498
  br i1 %14, label %22, label %15

15:                                               ; preds = %10, %2
  %16 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !11, !noundef !5
  %18 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !11, !noundef !5
  %20 = call noundef zeroext i1 @"_ZN9html5ever12tree_builder32TreeBuilder$LT$Handle$C$Sink$GT$14insert_element17form_associatable17hb9fc853713609ba3E"(ptr noalias noundef readonly align 8 dereferenceable(8) %17, ptr noalias noundef readonly align 8 dereferenceable(8) %19)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %23

22:                                               ; preds = %10
  store i8 0, ptr %3, align 1
  br label %23

23:                                               ; preds = %22, %15
  %24 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %25 = trunc i8 %24 to i1
  ret i1 %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN9html5ever12tree_builder8tag_sets11special_tag17hc27bb5dd8d384fc9E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nonlazybind uwtable
define available_externally noundef zeroext i1 @_ZN9html5ever12tree_builder8tag_sets19cursory_implied_end17h067a0af057a6909fE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = alloca i8, align 1
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8, !nonnull !5, !align !11, !noundef !5
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = icmp eq i64 %8, 30064771074
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !11, !noundef !5
  %13 = load i64, ptr %12, align 8, !noundef !5
  switch i64 %13, label %14 [
    i64 3985729650690, label %15
    i64 1984274890754, label %16
    i64 2701534429186, label %17
    i64 3358664425474, label %18
    i64 3904125272066, label %19
    i64 158913789954, label %20
    i64 3285649981442, label %21
    i64 3869765533698, label %22
    i64 1657857376258, label %23
    i64 1271310319618, label %24
  ]

14:                                               ; preds = %10, %2
  store i8 0, ptr %3, align 1
  br label %25

15:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %25

16:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %25

17:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %25

18:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %25

19:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %25

20:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %25

21:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %25

22:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %25

23:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %25

24:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %25

25:                                               ; preds = %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14
  %26 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %27 = trunc i8 %26 to i1
  ret i1 %27
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{i64 1}
!7 = !{i32 0, i32 2}
!8 = !{i32 0, i32 1114112}
!9 = !{i32 0, i32 1114113}
!10 = !{i64 1, i64 0}
!11 = !{i64 8}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.94d1474cb3d461c144a60781f1921fff.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.94d1474cb3d461c144a60781f1921fff.1 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/slice/index.rs" }>, align 1
@anon.94d1474cb3d461c144a60781f1921fff.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.94d1474cb3d461c144a60781f1921fff.1, [16 x i8] c"O\00\00\00\00\00\00\00\B0\02\00\004\00\00\00" }>, align 8
@anon.94d1474cb3d461c144a60781f1921fff.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.94d1474cb3d461c144a60781f1921fff.1, [16 x i8] c"O\00\00\00\00\00\00\00\B8\02\00\002\00\00\00" }>, align 8
@anon.590d7476c9ef9656ac28ede14f7ec230.0.llvm.12915256908924130281 = available_externally hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 8
@anon.590d7476c9ef9656ac28ede14f7ec230.1.llvm.12915256908924130281 = available_externally hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.590d7476c9ef9656ac28ede14f7ec230.2.llvm.12915256908924130281 = available_externally hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.590d7476c9ef9656ac28ede14f7ec230.3.llvm.12915256908924130281 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.590d7476c9ef9656ac28ede14f7ec230.2.llvm.12915256908924130281, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.6898d71700056568403121ff82dc5729.5.llvm.2418678684784093286 = available_externally hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h74c6129d2a7c4b49E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN117_$LT$itertools..adaptors..coalesce..CoalesceBy$LT$I$C$F$C$C$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8632e46c43d0b026E"(ptr noalias noundef align 8 dereferenceable(64) %1)
  call void @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hfcfc9bfe43de6f95E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0995325b24aff3fcE"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #0 {
  call void @"_ZN117_$LT$itertools..adaptors..coalesce..CoalesceBy$LT$I$C$F$C$C$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8471cf54e78a10afE"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal { i64, ptr } @"_ZN142_$LT$$LP$core..ops..range..Bound$LT$$RF$T$GT$$C$core..ops..range..Bound$LT$$RF$T$GT$$RP$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h67d911861d580fb5E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = insertvalue { i64, ptr } poison, i64 %2, 0
  %6 = insertvalue { i64, ptr } %5, ptr %4, 1
  ret { i64, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define internal { i64, ptr } @"_ZN142_$LT$$LP$core..ops..range..Bound$LT$$RF$T$GT$$C$core..ops..range..Bound$LT$$RF$T$GT$$RP$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h17152f154babfd36E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  %3 = load i64, ptr %2, align 8, !range !4, !noundef !5
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = insertvalue { i64, ptr } poison, i64 %3, 0
  %7 = insertvalue { i64, ptr } %6, ptr %5, 1
  ret { i64, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core5slice5index5range17hff8bce715b2e363cE(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i32, [1 x i32] }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca i64, align 8
  %9 = alloca { i64, [1 x i64] }, align 8
  %10 = alloca { i64, [1 x i64] }, align 8
  %11 = alloca i64, align 8
  %12 = alloca { i64, [1 x i64] }, align 8
  %13 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %14 = invoke { i64, ptr } @"_ZN142_$LT$$LP$core..ops..range..Bound$LT$$RF$T$GT$$C$core..ops..range..Bound$LT$$RF$T$GT$$RP$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h67d911861d580fb5E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0)
          to label %26 unwind label %21

15:                                               ; preds = %21
  %16 = load ptr, ptr %6, align 8, !noundef !5
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %117, %105, %94, %59, %48, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %23, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %24, ptr %25, align 8
  br label %15

26:                                               ; preds = %3
  %27 = extractvalue { i64, ptr } %14, 0
  %28 = extractvalue { i64, ptr } %14, 1
  store i64 %27, ptr %12, align 8
  %29 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %28, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %30 = load i64, ptr %12, align 8, !range !4, !noundef !5
  switch i64 %30, label %31 [
    i64 0, label %32
    i64 1, label %36
    i64 2, label %47
  ]

31:                                               ; preds = %92, %64, %57, %26
  unreachable

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %12, i64 8
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !align !6, !noundef !5
  %35 = load i64, ptr %34, align 8, !noundef !5
  store i64 %35, ptr %11, align 8
  br label %48

36:                                               ; preds = %26
  %37 = getelementptr inbounds i8, ptr %12, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %39 = load i64, ptr %38, align 8, !noundef !5
  %40 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %39, i64 1)
  %41 = extractvalue { i64, i1 } %40, 0
  %42 = extractvalue { i64, i1 } %40, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %43 = call i1 @llvm.expect.i1(i1 %42, i1 false)
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %5, align 1
  %45 = load i8, ptr %5, align 1, !range !7, !noundef !5
  %46 = trunc i8 %45 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br i1 %46, label %52, label %50

47:                                               ; preds = %26
  store i64 0, ptr %11, align 8
  br label %48

48:                                               ; preds = %60, %47, %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %49 = invoke { i64, ptr } @"_ZN142_$LT$$LP$core..ops..range..Bound$LT$$RF$T$GT$$C$core..ops..range..Bound$LT$$RF$T$GT$$RP$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h17152f154babfd36E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0)
          to label %64 unwind label %21

50:                                               ; preds = %36
  %51 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %41, ptr %51, align 8
  store i64 1, ptr %10, align 8
  br label %57

52:                                               ; preds = %36
  %53 = load i64, ptr @anon.94d1474cb3d461c144a60781f1921fff.0, align 8, !range !8, !noundef !5
  %54 = getelementptr inbounds i8, ptr @anon.94d1474cb3d461c144a60781f1921fff.0, i64 8
  %55 = load i64, ptr %54, align 8
  store i64 %53, ptr %10, align 8
  %56 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %55, ptr %56, align 8
  br label %57

57:                                               ; preds = %52, %50
  %58 = load i64, ptr %10, align 8, !range !8, !noundef !5
  switch i64 %58, label %31 [
    i64 0, label %59
    i64 1, label %60
  ]

59:                                               ; preds = %57
  invoke void @_ZN4core5slice5index31slice_start_index_overflow_fail17h19aded8e44765e48E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.94d1474cb3d461c144a60781f1921fff.2) #8
          to label %63 unwind label %21

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %10, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !5
  store i64 %62, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %48

63:                                               ; preds = %117, %105, %94, %59
  unreachable

64:                                               ; preds = %48
  %65 = extractvalue { i64, ptr } %49, 0
  %66 = extractvalue { i64, ptr } %49, 1
  store i64 %65, ptr %9, align 8
  %67 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %66, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %68 = load i64, ptr %9, align 8, !range !4, !noundef !5
  switch i64 %68, label %31 [
    i64 0, label %69
    i64 1, label %80
    i64 2, label %84
  ]

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, ptr %9, i64 8
  %71 = load ptr, ptr %70, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %72 = load i64, ptr %71, align 8, !noundef !5
  %73 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %72, i64 1)
  %74 = extractvalue { i64, i1 } %73, 0
  %75 = extractvalue { i64, i1 } %73, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %76 = call i1 @llvm.expect.i1(i1 %75, i1 false)
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %4, align 1
  %78 = load i8, ptr %4, align 1, !range !7, !noundef !5
  %79 = trunc i8 %78 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %79, label %87, label %85

80:                                               ; preds = %64
  %81 = getelementptr inbounds i8, ptr %9, i64 8
  %82 = load ptr, ptr %81, align 8, !nonnull !5, !align !6, !noundef !5
  %83 = load i64, ptr %82, align 8, !noundef !5
  store i64 %83, ptr %8, align 8
  br label %98

84:                                               ; preds = %64
  store i64 %1, ptr %8, align 8
  br label %98

85:                                               ; preds = %69
  %86 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %74, ptr %86, align 8
  store i64 1, ptr %7, align 8
  br label %92

87:                                               ; preds = %69
  %88 = load i64, ptr @anon.94d1474cb3d461c144a60781f1921fff.0, align 8, !range !8, !noundef !5
  %89 = getelementptr inbounds i8, ptr @anon.94d1474cb3d461c144a60781f1921fff.0, i64 8
  %90 = load i64, ptr %89, align 8
  store i64 %88, ptr %7, align 8
  %91 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %90, ptr %91, align 8
  br label %92

92:                                               ; preds = %87, %85
  %93 = load i64, ptr %7, align 8, !range !8, !noundef !5
  switch i64 %93, label %31 [
    i64 0, label %94
    i64 1, label %95
  ]

94:                                               ; preds = %92
  invoke void @_ZN4core5slice5index29slice_end_index_overflow_fail17heef64b12073e1de3E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.94d1474cb3d461c144a60781f1921fff.3) #8
          to label %63 unwind label %21

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %7, i64 8
  %97 = load i64, ptr %96, align 8, !noundef !5
  store i64 %97, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %98

98:                                               ; preds = %95, %84, %80
  %99 = load i64, ptr %11, align 8, !noundef !5
  %100 = load i64, ptr %8, align 8, !noundef !5
  %101 = icmp ugt i64 %99, %100
  br i1 %101, label %105, label %102

102:                                              ; preds = %98
  %103 = load i64, ptr %8, align 8, !noundef !5
  %104 = icmp ugt i64 %103, %1
  br i1 %104, label %117, label %108

105:                                              ; preds = %98
  %106 = load i64, ptr %11, align 8, !noundef !5
  %107 = load i64, ptr %8, align 8, !noundef !5
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %106, i64 noundef %107, ptr noalias noundef readonly align 8 dereferenceable(24) %2) #8
          to label %63 unwind label %21

108:                                              ; preds = %102
  %109 = load i64, ptr %11, align 8, !noundef !5
  %110 = load i64, ptr %8, align 8, !noundef !5
  store i64 %109, ptr %13, align 8
  %111 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %110, ptr %111, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %112 = load i64, ptr %13, align 8, !noundef !5
  %113 = getelementptr inbounds i8, ptr %13, i64 8
  %114 = load i64, ptr %113, align 8, !noundef !5
  %115 = insertvalue { i64, i64 } poison, i64 %112, 0
  %116 = insertvalue { i64, i64 } %115, i64 %114, 1
  ret { i64, i64 } %116

117:                                              ; preds = %102
  %118 = load i64, ptr %8, align 8, !noundef !5
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %118, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) #8
          to label %63 unwind label %21
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf80e4954e849fa59E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = mul nsw i64 %1, 1
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %12 = call i32 @memcmp(ptr %0, ptr %2, i64 %11)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4, !noundef !5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1
  br label %17

16:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %17

17:                                               ; preds = %16, %9
  %18 = load i8, ptr %7, align 1, !range !7, !noundef !5
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN117_$LT$itertools..adaptors..coalesce..CoalesceBy$LT$I$C$F$C$C$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8632e46c43d0b026E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index31slice_start_index_overflow_fail17h19aded8e44765e48E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index29slice_end_index_overflow_fail17heef64b12073e1de3E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$F$u20$as$u20$itertools..merge_join..OrderingOrBool$LT$T$C$T$GT$$GT$9size_hint17h7add56987f94baa4E"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  call void @_ZN9itertools9size_hint3add17h2833b58e1ac6e2d3E.llvm.4584440205186026580(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9itertools9size_hint3add17h2833b58e1ac6e2d3E.llvm.4584440205186026580(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN106_$LT$itertools..merge_join..MergeBy$LT$I$C$J$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha35074598e3f975aE"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, [1 x i64] } }, align 8
  %4 = alloca { i64, { i64, [1 x i64] } }, align 8
  %5 = alloca { i64, { i64, [1 x i64] } }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %7 = load ptr, ptr %1, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %18
  ]

11:                                               ; preds = %19, %2
  unreachable

12:                                               ; preds = %2
  store i64 0, ptr %4, align 8
  %13 = load i64, ptr @anon.590d7476c9ef9656ac28ede14f7ec230.0.llvm.12915256908924130281, align 8, !range !8, !noundef !5
  %14 = getelementptr inbounds i8, ptr @anon.590d7476c9ef9656ac28ede14f7ec230.0.llvm.12915256908924130281, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %4, i32 0, i32 1
  store i64 %13, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %15, ptr %17, align 8
  br label %19

18:                                               ; preds = %2
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hafb182a026e5da7eE.llvm.12915256908924130281"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  br label %19

19:                                               ; preds = %18, %12
  %20 = getelementptr inbounds { { { ptr, [1 x i64] } }, ptr }, ptr %1, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = icmp eq i64 %24, 1
  %26 = zext i1 %25 to i64
  call void @_ZN9itertools9size_hint10add_scalar17hf8d6812a184bf281E.llvm.12915256908924130281(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %6, ptr noalias nocapture noundef align 8 dereferenceable(24) %4, i64 noundef %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %27 = getelementptr inbounds { { { { ptr, [1 x i64] } }, ptr }, { { { ptr, [1 x i64] } }, ptr }, {} }, ptr %1, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !noundef !5
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 0, i64 1
  switch i64 %31, label %11 [
    i64 0, label %32
    i64 1, label %38
  ]

32:                                               ; preds = %19
  store i64 0, ptr %3, align 8
  %33 = load i64, ptr @anon.590d7476c9ef9656ac28ede14f7ec230.0.llvm.12915256908924130281, align 8, !range !8, !noundef !5
  %34 = getelementptr inbounds i8, ptr @anon.590d7476c9ef9656ac28ede14f7ec230.0.llvm.12915256908924130281, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %3, i32 0, i32 1
  store i64 %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %35, ptr %37, align 8
  br label %40

38:                                               ; preds = %19
  %39 = getelementptr inbounds { { { { ptr, [1 x i64] } }, ptr }, { { { ptr, [1 x i64] } }, ptr }, {} }, ptr %1, i32 0, i32 1
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hafb182a026e5da7eE.llvm.12915256908924130281"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(16) %39)
  br label %40

40:                                               ; preds = %38, %32
  %41 = getelementptr inbounds { { { { ptr, [1 x i64] } }, ptr }, { { { ptr, [1 x i64] } }, ptr }, {} }, ptr %1, i32 0, i32 1
  %42 = getelementptr inbounds { { { ptr, [1 x i64] } }, ptr }, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !noundef !5
  %44 = ptrtoint ptr %43 to i64
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i64 0, i64 1
  %47 = icmp eq i64 %46, 1
  %48 = zext i1 %47 to i64
  call void @_ZN9itertools9size_hint10add_scalar17hf8d6812a184bf281E.llvm.12915256908924130281(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %5, ptr noalias nocapture noundef align 8 dereferenceable(24) %3, i64 noundef %48)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @"_ZN72_$LT$F$u20$as$u20$itertools..merge_join..OrderingOrBool$LT$T$C$T$GT$$GT$9size_hint17h7add56987f94baa4E"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %6, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hafb182a026e5da7eE.llvm.12915256908924130281"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #6 {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  br i1 true, label %14, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !noundef !5
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %4, align 8
  br label %20

13:                                               ; preds = %14, %5
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.590d7476c9ef9656ac28ede14f7ec230.1.llvm.12915256908924130281, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.590d7476c9ef9656ac28ede14f7ec230.3.llvm.12915256908924130281) #8
  unreachable

14:                                               ; preds = %5
  br i1 true, label %15, label %13

15:                                               ; preds = %14
  %16 = ptrtoint ptr %7 to i64
  %17 = ptrtoint ptr %8 to i64
  %18 = sub nuw i64 %16, %17
  %19 = udiv exact i64 %18, 32
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %15, %9
  %21 = load i64, ptr %4, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = load i64, ptr %4, align 8, !noundef !5
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %22, ptr %23, align 8
  store i64 1, ptr %3, align 8
  store i64 %21, ptr %0, align 8
  %24 = load i64, ptr %3, align 8, !range !8, !noundef !5
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9itertools9size_hint10add_scalar17hf8d6812a184bf281E.llvm.12915256908924130281(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24), i64 noundef) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN117_$LT$itertools..adaptors..coalesce..CoalesceBy$LT$I$C$F$C$C$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8471cf54e78a10afE"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { i64, { i64, [1 x i64] } }, align 8
  %5 = alloca { i64, { i64, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %6 = getelementptr inbounds { { i64, [1 x i64] }, { { { { ptr, [1 x i64] } }, ptr }, { { { ptr, [1 x i64] } }, ptr }, {} }, { {} } }, ptr %1, i32 0, i32 1
  call void @"_ZN106_$LT$itertools..merge_join..MergeBy$LT$I$C$J$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha35074598e3f975aE"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %7 = load i64, ptr %1, align 8, !range !8, !noundef !5
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !noundef !5
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 1
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %3, align 1
  br label %18

17:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %18

18:                                               ; preds = %17, %9
  %19 = load i8, ptr %3, align 1, !range !7, !noundef !5
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i64
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @_ZN9itertools9size_hint10add_scalar17hf8d6812a184bf281E.llvm.2418678684784093286(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %5, ptr noalias nocapture noundef align 8 dereferenceable(24) %4, i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %22 = load i64, ptr %5, align 8, !noundef !5
  %23 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %5, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !range !8, !noundef !5
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %27 = icmp ugt i64 %22, 0
  %28 = zext i1 %27 to i64
  store i64 %28, ptr %0, align 8
  %29 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %24, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %26, ptr %30, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN9itertools9size_hint10add_scalar17hf8d6812a184bf281E.llvm.2418678684784093286(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #6 {
  %4 = alloca i8, align 1
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %1, align 8, !noundef !5
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !range !8, !noundef !5
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8
  store i64 %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %12, ptr %13, align 8
  %14 = load i64, ptr %6, align 8, !noundef !5
  %15 = load i64, ptr %7, align 8, !noundef !5
  %16 = call i64 @llvm.uadd.sat.i64(i64 %14, i64 %15)
  store i64 %16, ptr %6, align 8
  %17 = load i64, ptr %5, align 8, !range !8, !noundef !5
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %24
  ]

18:                                               ; preds = %3
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr @anon.6898d71700056568403121ff82dc5729.5.llvm.2418678684784093286, align 8, !range !8, !noundef !5
  %21 = getelementptr inbounds i8, ptr @anon.6898d71700056568403121ff82dc5729.5.llvm.2418678684784093286, i64 8
  %22 = load i64, ptr %21, align 8
  store i64 %20, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %22, ptr %23, align 8
  br label %35

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = load i64, ptr %7, align 8, !noundef !5
  %28 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %26, i64 %27)
  %29 = extractvalue { i64, i1 } %28, 0
  %30 = extractvalue { i64, i1 } %28, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %31 = call i1 @llvm.expect.i1(i1 %30, i1 false)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %4, align 1
  %33 = load i8, ptr %4, align 1, !range !7, !noundef !5
  %34 = trunc i8 %33 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %34, label %44, label %42

35:                                               ; preds = %49, %19
  %36 = load i64, ptr %6, align 8, !noundef !5
  store i64 %36, ptr %0, align 8
  %37 = load i64, ptr %5, align 8, !range !8, !noundef !5
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %37, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %39, ptr %41, align 8
  ret void

42:                                               ; preds = %24
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %29, ptr %43, align 8
  store i64 1, ptr %5, align 8
  br label %49

44:                                               ; preds = %24
  %45 = load i64, ptr @anon.6898d71700056568403121ff82dc5729.5.llvm.2418678684784093286, align 8, !range !8, !noundef !5
  %46 = getelementptr inbounds i8, ptr @anon.6898d71700056568403121ff82dc5729.5.llvm.2418678684784093286, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %45, ptr %5, align 8
  %48 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %44, %42
  br label %35
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hfcfc9bfe43de6f95E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %1) unnamed_addr #0 {
  %3 = alloca { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @"_ZN55_$LT$text_edit..Indel$u20$as$u20$core..clone..Clone$GT$5clone17h302822ea2c44703cE.llvm.11692180084818421447"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i32, i32 } }) align 8 dereferenceable(32) %3, ptr noalias noundef readonly align 8 dereferenceable(32) %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  br label %13

13:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN55_$LT$text_edit..Indel$u20$as$u20$core..clone..Clone$GT$5clone17h302822ea2c44703cE.llvm.11692180084818421447"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i32, i32 } }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #6 {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %4 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, ptr %1, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %4, i64 4
  %7 = load i32, ptr %6, align 4, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  %8 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, ptr %0, i32 0, i32 1
  store i32 %5, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %7, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i64 0, i64 3}
!5 = !{}
!6 = !{i64 8}
!7 = !{i8 0, i8 2}
!8 = !{i64 0, i64 2}

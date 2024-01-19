; ModuleID = 'bench/serde-rs/original/4in45mzyoz0tkbsw.ll'
source_filename = "bench/serde-rs/original/4in45mzyoz0tkbsw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d4b339d57f6901c75ac0baf06a868063.0 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"any value" }>, align 1
@anon.d4b339d57f6901c75ac0baf06a868063.1 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"a type tag `" }>, align 1
@anon.d4b339d57f6901c75ac0baf06a868063.2 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"` or any other value" }>, align 1
@anon.d4b339d57f6901c75ac0baf06a868063.3 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.d4b339d57f6901c75ac0baf06a868063.1, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.d4b339d57f6901c75ac0baf06a868063.2, [8 x i8] c"\14\00\00\00\00\00\00\00" }>, align 8
@anon.d4b339d57f6901c75ac0baf06a868063.4 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.d4b339d57f6901c75ac0baf06a868063.5 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c" or " }>, align 1
@anon.d4b339d57f6901c75ac0baf06a868063.6 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.d4b339d57f6901c75ac0baf06a868063.4, [8 x i8] zeroinitializer, ptr @anon.d4b339d57f6901c75ac0baf06a868063.5, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.d4b339d57f6901c75ac0baf06a868063.7 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c", " }>, align 1
@anon.d4b339d57f6901c75ac0baf06a868063.8 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c", or other ignored fields" }>, align 1
@anon.d4b339d57f6901c75ac0baf06a868063.9 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.d4b339d57f6901c75ac0baf06a868063.4, [8 x i8] zeroinitializer, ptr @anon.d4b339d57f6901c75ac0baf06a868063.7, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.d4b339d57f6901c75ac0baf06a868063.8, [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8
@anon.d4b339d57f6901c75ac0baf06a868063.10 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"unit variant " }>, align 1
@anon.d4b339d57f6901c75ac0baf06a868063.11 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"::" }>, align 1
@anon.d4b339d57f6901c75ac0baf06a868063.12 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.d4b339d57f6901c75ac0baf06a868063.10, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.d4b339d57f6901c75ac0baf06a868063.11, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN5serde9__private2de7content7Content6as_str17h886a24fb4613b923E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = load i8, ptr %0, align 8, !range !5, !noundef !6
  switch i8 %4, label %27 [
    i8 12, label %5
    i8 13, label %10
    i8 14, label %15
    i8 15, label %21
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %0, i64 0, i32 1
  %7 = tail call { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9b736bcab8dd974bE"(ptr nonnull align 8 %6)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  br label %27

10:                                               ; preds = %1
  %11 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !6, !align !7, !noundef !6
  %13 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i64 0, i32 1, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !6
  br label %27

15:                                               ; preds = %1
  %16 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %0, i64 0, i32 1
  %17 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdfc7cc6a2b286edcE"(ptr nonnull align 8 %16)
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  call void @_ZN4core3str8converts9from_utf817h8e5f68034f41d55aE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %2, ptr align 1 %18, i64 %19)
  %20 = call { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hb1b5bbea5f1fcf11E"(ptr nonnull align 8 %2)
  %.fca.0.extract = extractvalue { ptr, i64 } %20, 0
  %.fca.1.extract = extractvalue { ptr, i64 } %20, 1
  br label %27

21:                                               ; preds = %1
  %22 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !nonnull !6, !align !7, !noundef !6
  %24 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i64 0, i32 1, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !6
  call void @_ZN4core3str8converts9from_utf817h8e5f68034f41d55aE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr nonnull align 1 %23, i64 %25)
  %26 = call { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hb1b5bbea5f1fcf11E"(ptr nonnull align 8 %3)
  %.fca.0.extract1 = extractvalue { ptr, i64 } %26, 0
  %.fca.1.extract3 = extractvalue { ptr, i64 } %26, 1
  br label %27

27:                                               ; preds = %1, %21, %15, %10, %5
  %.sroa.6.0 = phi i64 [ %.fca.1.extract3, %21 ], [ %.fca.1.extract, %15 ], [ %14, %10 ], [ %9, %5 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %.fca.0.extract1, %21 ], [ %.fca.0.extract, %15 ], [ %12, %10 ], [ %8, %5 ], [ null, %1 ]
  %28 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %29 = insertvalue { ptr, i64 } %28, i64 %.sroa.6.0, 1
  ret { ptr, i64 } %29
}

; Function Attrs: cold nonlazybind uwtable
define void @_ZN5serde9__private2de7content7Content10unexpected17h70fd7a65b6b9cc57E(ptr nocapture writeonly sret({ i8, [23 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load i8, ptr %1, align 8, !range !5, !noundef !6
  switch i8 %3, label %default.unreachable3 [
    i8 0, label %4
    i8 1, label %8
    i8 2, label %13
    i8 3, label %18
    i8 4, label %23
    i8 5, label %27
    i8 6, label %32
    i8 7, label %37
    i8 8, label %42
    i8 9, label %46
    i8 10, label %51
    i8 11, label %55
    i8 12, label %59
    i8 13, label %66
    i8 14, label %73
    i8 15, label %80
    i8 16, label %91
    i8 17, label %91
    i8 18, label %87
    i8 19, label %88
    i8 20, label %89
    i8 21, label %90
  ]

default.unreachable3:                             ; preds = %2
  unreachable

4:                                                ; preds = %2
  %5 = getelementptr inbounds { [1 x i8], i8 }, ptr %1, i64 0, i32 1
  %6 = load i8, ptr %5, align 1, !range !8, !noundef !6
  %7 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i64 0, i32 1
  store i8 %6, ptr %7, align 1
  br label %91

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [1 x i8], i8 }, ptr %1, i64 0, i32 1
  %10 = load i8, ptr %9, align 1, !noundef !6
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i64 0, i32 1
  store i64 %11, ptr %12, align 8
  br label %91

13:                                               ; preds = %2
  %14 = getelementptr inbounds { [1 x i16], i16 }, ptr %1, i64 0, i32 1
  %15 = load i16, ptr %14, align 2, !noundef !6
  %16 = zext i16 %15 to i64
  %17 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i64 0, i32 1
  store i64 %16, ptr %17, align 8
  br label %91

18:                                               ; preds = %2
  %19 = getelementptr inbounds { [1 x i32], i32 }, ptr %1, i64 0, i32 1
  %20 = load i32, ptr %19, align 4, !noundef !6
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i64 0, i32 1
  store i64 %21, ptr %22, align 8
  br label %91

23:                                               ; preds = %2
  %24 = getelementptr inbounds { [1 x i64], i64 }, ptr %1, i64 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !6
  %26 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i64 0, i32 1
  store i64 %25, ptr %26, align 8
  br label %91

27:                                               ; preds = %2
  %28 = getelementptr inbounds { [1 x i8], i8 }, ptr %1, i64 0, i32 1
  %29 = load i8, ptr %28, align 1, !noundef !6
  %30 = sext i8 %29 to i64
  %31 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i64 0, i32 1
  store i64 %30, ptr %31, align 8
  br label %91

32:                                               ; preds = %2
  %33 = getelementptr inbounds { [1 x i16], i16 }, ptr %1, i64 0, i32 1
  %34 = load i16, ptr %33, align 2, !noundef !6
  %35 = sext i16 %34 to i64
  %36 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i64 0, i32 1
  store i64 %35, ptr %36, align 8
  br label %91

37:                                               ; preds = %2
  %38 = getelementptr inbounds { [1 x i32], i32 }, ptr %1, i64 0, i32 1
  %39 = load i32, ptr %38, align 4, !noundef !6
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i64 0, i32 1
  store i64 %40, ptr %41, align 8
  br label %91

42:                                               ; preds = %2
  %43 = getelementptr inbounds { [1 x i64], i64 }, ptr %1, i64 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !6
  %45 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i64 0, i32 1
  store i64 %44, ptr %45, align 8
  br label %91

46:                                               ; preds = %2
  %47 = getelementptr inbounds { [1 x i32], float }, ptr %1, i64 0, i32 1
  %48 = load float, ptr %47, align 4, !noundef !6
  %49 = fpext float %48 to double
  %50 = getelementptr inbounds { [1 x i64], double }, ptr %0, i64 0, i32 1
  store double %49, ptr %50, align 8
  br label %91

51:                                               ; preds = %2
  %52 = getelementptr inbounds { [1 x i64], double }, ptr %1, i64 0, i32 1
  %53 = load double, ptr %52, align 8, !noundef !6
  %54 = getelementptr inbounds { [1 x i64], double }, ptr %0, i64 0, i32 1
  store double %53, ptr %54, align 8
  br label %91

55:                                               ; preds = %2
  %56 = getelementptr inbounds { [1 x i32], i32 }, ptr %1, i64 0, i32 1
  %57 = load i32, ptr %56, align 4, !range !9, !noundef !6
  %58 = getelementptr inbounds { [1 x i32], i32 }, ptr %0, i64 0, i32 1
  store i32 %57, ptr %58, align 4
  br label %91

59:                                               ; preds = %2
  %60 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %1, i64 0, i32 1
  %61 = tail call { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9b736bcab8dd974bE"(ptr nonnull align 8 %60)
  %62 = extractvalue { ptr, i64 } %61, 0
  %63 = extractvalue { ptr, i64 } %61, 1
  %64 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i64 0, i32 1
  store ptr %62, ptr %64, align 8
  %65 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i64 0, i32 1, i32 1
  store i64 %63, ptr %65, align 8
  br label %91

66:                                               ; preds = %2
  %67 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %1, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !nonnull !6, !align !7, !noundef !6
  %69 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %1, i64 0, i32 1, i32 1
  %70 = load i64, ptr %69, align 8, !noundef !6
  %71 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i64 0, i32 1
  store ptr %68, ptr %71, align 8
  %72 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i64 0, i32 1, i32 1
  store i64 %70, ptr %72, align 8
  br label %91

73:                                               ; preds = %2
  %74 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %1, i64 0, i32 1
  %75 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdfc7cc6a2b286edcE"(ptr nonnull align 8 %74)
  %76 = extractvalue { ptr, i64 } %75, 0
  %77 = extractvalue { ptr, i64 } %75, 1
  %78 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i64 0, i32 1
  store ptr %76, ptr %78, align 8
  %79 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i64 0, i32 1, i32 1
  store i64 %77, ptr %79, align 8
  br label %91

80:                                               ; preds = %2
  %81 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %1, i64 0, i32 1
  %82 = load ptr, ptr %81, align 8, !nonnull !6, !align !7, !noundef !6
  %83 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %1, i64 0, i32 1, i32 1
  %84 = load i64, ptr %83, align 8, !noundef !6
  %85 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i64 0, i32 1
  store ptr %82, ptr %85, align 8
  %86 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i64 0, i32 1, i32 1
  store i64 %84, ptr %86, align 8
  br label %91

87:                                               ; preds = %2
  br label %91

88:                                               ; preds = %2
  br label %91

89:                                               ; preds = %2
  br label %91

90:                                               ; preds = %2
  br label %91

91:                                               ; preds = %2, %2, %90, %89, %88, %87, %80, %73, %66, %59, %55, %51, %46, %42, %37, %32, %27, %23, %18, %13, %8, %4
  %.sink = phi i8 [ 11, %90 ], [ 10, %89 ], [ 9, %88 ], [ 7, %87 ], [ 6, %80 ], [ 6, %73 ], [ 5, %66 ], [ 5, %59 ], [ 4, %55 ], [ 3, %51 ], [ 3, %46 ], [ 2, %42 ], [ 2, %37 ], [ 2, %32 ], [ 2, %27 ], [ 1, %23 ], [ 1, %18 ], [ 1, %13 ], [ 1, %8 ], [ 0, %4 ], [ 8, %2 ], [ 8, %2 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN5serde9__private2de7content14ContentVisitor3new17h632b51dfd96a5a9aE() unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h48456561ed8211eeE"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.d4b339d57f6901c75ac0baf06a868063.0, i64 9)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, i64 } @_ZN5serde9__private2de7content19TagOrContentVisitor3new17h4da01cd2412bba44E(ptr align 1 %0, i64 %1) unnamed_addr #3 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN89_$LT$serde..__private..de..content..TagOrContentVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h151f61adbc63589bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i64 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h13cdcc2823fcd73eE", ptr %6, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hc28271c53ea37248E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.d4b339d57f6901c75ac0baf06a868063.3, i64 2, ptr nonnull align 8 %3, i64 1)
  %7 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %4)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN94_$LT$serde..__private..de..content..TagOrContentFieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h376dd435db4f311bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [2 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i64 0, i32 1
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %3, i64 0, i32 1
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h84e84194bfdfab59E", ptr %7, align 8
  %8 = getelementptr inbounds [2 x { ptr, ptr }], ptr %3, i64 0, i64 1
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds [2 x { ptr, ptr }], ptr %3, i64 0, i64 1, i32 1
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h84e84194bfdfab59E", ptr %9, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hc28271c53ea37248E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.d4b339d57f6901c75ac0baf06a868063.6, i64 2, ptr nonnull align 8 %3, i64 2)
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %4)
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN97_$LT$serde..__private..de..content..TagContentOtherFieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h396eb45f9aa955f0E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [2 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i64 0, i32 1
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %3, i64 0, i32 1
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h84e84194bfdfab59E", ptr %7, align 8
  %8 = getelementptr inbounds [2 x { ptr, ptr }], ptr %3, i64 0, i64 1
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds [2 x { ptr, ptr }], ptr %3, i64 0, i64 1, i32 1
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h84e84194bfdfab59E", ptr %9, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hc28271c53ea37248E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.d4b339d57f6901c75ac0baf06a868063.9, i64 3, ptr nonnull align 8 %3, i64 2)
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %4)
  ret i1 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5serde9__private2de7content27InternallyTaggedUnitVisitor3new17hb41c5752d86f4482E(ptr nocapture writeonly sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 1 %1, i64 %2, ptr align 1 %3, i64 %4) unnamed_addr #4 {
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i64 0, i32 1
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i64 0, i32 1, i32 1
  store i64 %4, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN97_$LT$serde..__private..de..content..InternallyTaggedUnitVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hc47e21e5ed90b40aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [2 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i64 0, i32 1
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %3, i64 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h13cdcc2823fcd73eE", ptr %7, align 8
  %8 = getelementptr inbounds [2 x { ptr, ptr }], ptr %3, i64 0, i64 1
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds [2 x { ptr, ptr }], ptr %3, i64 0, i64 1, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h13cdcc2823fcd73eE", ptr %9, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hc28271c53ea37248E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.d4b339d57f6901c75ac0baf06a868063.12, i64 2, ptr nonnull align 8 %3, i64 2)
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %4)
  ret i1 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5serde9__private2de7content19UntaggedUnitVisitor3new17h50db475acbb68bcaE(ptr nocapture writeonly sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 1 %1, i64 %2, ptr align 1 %3, i64 %4) unnamed_addr #4 {
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i64 0, i32 1
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i64 0, i32 1, i32 1
  store i64 %4, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN89_$LT$serde..__private..de..content..UntaggedUnitVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h5ec0a3349ee16f8dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [2 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i64 0, i32 1
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %3, i64 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h13cdcc2823fcd73eE", ptr %7, align 8
  %8 = getelementptr inbounds [2 x { ptr, ptr }], ptr %3, i64 0, i64 1
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds [2 x { ptr, ptr }], ptr %3, i64 0, i64 1, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h13cdcc2823fcd73eE", ptr %9, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hc28271c53ea37248E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.d4b339d57f6901c75ac0baf06a868063.12, i64 2, ptr nonnull align 8 %3, i64 2)
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %4)
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h13cdcc2823fcd73eE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h84e84194bfdfab59E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9b736bcab8dd974bE"(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdfc7cc6a2b286edcE"(ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817h8e5f68034f41d55aE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hb1b5bbea5f1fcf11E"(ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hc28271c53ea37248E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 22}
!6 = !{}
!7 = !{i64 1}
!8 = !{i8 0, i8 2}
!9 = !{i32 0, i32 1114112}

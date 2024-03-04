target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.63ae0913dc05ffa1a7cbd7fc7721ce69.0 = private unnamed_addr constant <{ [83 x i8] }> <{ [83 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/vec/partial_eq.rs" }>, align 1
@anon.63ae0913dc05ffa1a7cbd7fc7721ce69.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.63ae0913dc05ffa1a7cbd7fc7721ce69.0, [16 x i8] c"S\00\00\00\00\00\00\00\17\00\00\00\01\00\00\00" }>, align 8
@anon.63ae0913dc05ffa1a7cbd7fc7721ce69.2.llvm.3862583096090210288 = hidden unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"xml5ever/src/tokenizer/qname.rs" }>, align 1
@anon.63ae0913dc05ffa1a7cbd7fc7721ce69.3.llvm.3862583096090210288 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.63ae0913dc05ffa1a7cbd7fc7721ce69.2.llvm.3862583096090210288, [16 x i8] c"\1F\00\00\00\00\00\00\00=\00\00\00\0C\00\00\00" }>, align 8
@anon.63ae0913dc05ffa1a7cbd7fc7721ce69.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.63ae0913dc05ffa1a7cbd7fc7721ce69.2.llvm.3862583096090210288, [16 x i8] c"\1F\00\00\00\00\00\00\00F\00\00\00\0C\00\00\00" }>, align 8
@anon.63ae0913dc05ffa1a7cbd7fc7721ce69.5.llvm.3862583096090210288 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.63ae0913dc05ffa1a7cbd7fc7721ce69.2.llvm.3862583096090210288, [16 x i8] c"\1F\00\00\00\00\00\00\00N\00\00\00\0C\00\00\00" }>, align 8
@anon.54d1238a97b1c6004641ef7cadf6f06f.0.llvm.4428398105249161175 = available_externally hidden unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc5slice11stable_sort17h94a17f4a52719898E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca {}, align 1
  br i1 false, label %6, label %5

5:                                                ; preds = %2
  invoke void @_ZN4core5slice4sort10merge_sort17h79343fe3696549afE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %4)
          to label %19 unwind label %13

6:                                                ; preds = %2
  br label %20

7:                                                ; preds = %13
  %8 = load ptr, ptr %3, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %7

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN73_$LT$markup5ever..interface..QualName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5068dbc38f72d19bE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %6 = getelementptr inbounds { i64, i64, i64 }, ptr %0, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %18
  ]

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds { i64, i64, i64 }, ptr %1, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  %16 = icmp eq i64 %15, 0
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %4, align 1
  br label %24

18:                                               ; preds = %2
  %19 = getelementptr inbounds { i64, i64, i64 }, ptr %1, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %27, label %33

24:                                               ; preds = %36, %33, %11
  %25 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %38, label %37

27:                                               ; preds = %18
  %28 = getelementptr inbounds { i64, i64, i64 }, ptr %0, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = getelementptr inbounds { i64, i64, i64 }, ptr %1, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = icmp eq i64 %29, %31
  br i1 %32, label %35, label %34

33:                                               ; preds = %18
  store i8 0, ptr %4, align 1
  br label %24

34:                                               ; preds = %27
  store i8 0, ptr %4, align 1
  br label %36

35:                                               ; preds = %27
  store i8 1, ptr %4, align 1
  br label %36

36:                                               ; preds = %35, %34
  br label %24

37:                                               ; preds = %24
  br label %42

38:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %39 = load i64, ptr %0, align 8, !noundef !4
  %40 = load i64, ptr %1, align 8, !noundef !4
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %44, label %43

42:                                               ; preds = %48, %37
  store i8 0, ptr %5, align 1
  br label %55

43:                                               ; preds = %38
  store i8 0, ptr %3, align 1
  br label %45

44:                                               ; preds = %38
  store i8 1, ptr %3, align 1
  br label %45

45:                                               ; preds = %44, %43
  %46 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %47 = trunc i8 %46 to i1
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  br label %42

49:                                               ; preds = %45
  %50 = getelementptr inbounds { i64, i64, i64 }, ptr %0, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds { i64, i64, i64 }, ptr %1, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !noundef !4
  %54 = icmp eq i64 %51, %53
  br i1 %54, label %59, label %58

55:                                               ; preds = %60, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %56 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %57 = trunc i8 %56 to i1
  ret i1 %57

58:                                               ; preds = %49
  store i8 0, ptr %5, align 1
  br label %60

59:                                               ; preds = %49
  store i8 1, ptr %5, align 1
  br label %60

60:                                               ; preds = %59, %58
  br label %55
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0706b172c640a4dcE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %7, ptr %4, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %17 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %21 = invoke { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc9d942c307725d5dE"(ptr noundef nonnull align 8 %18, i64 noundef %20, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %29 unwind label %23

22:                                               ; preds = %23
  br i1 false, label %40, label %34

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %27 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %22

29:                                               ; preds = %2
  %30 = extractvalue { ptr, i64 } %21, 0
  %31 = extractvalue { ptr, i64 } %21, 1
  %32 = insertvalue { ptr, i64 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i64 } %32, i64 %31, 1
  ret { ptr, i64 } %33

34:                                               ; preds = %40, %22
  %35 = load ptr, ptr %3, align 8, !noundef !4
  %36 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %22
  br label %34
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc9d942c307725d5dE"(ptr noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN8xml5ever9tokenizer9interface3Tag23equiv_modulo_attr_order17hc3023a495dcb1775E(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { { i64, ptr }, i64 }, align 8
  %9 = alloca { { i64, ptr }, i64 }, align 8
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds { { { i64, ptr }, i64 }, { i64, i64, i64 }, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  %12 = load i8, ptr %11, align 8, !range !6, !noundef !4
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds { { { i64, ptr }, i64 }, { i64, i64, i64 }, i8, [7 x i8] }, ptr %1, i32 0, i32 2
  %15 = load i8, ptr %14, align 8, !range !6, !noundef !4
  %16 = zext i8 %15 to i64
  %17 = icmp eq i64 %13, %16
  %18 = xor i1 %17, true
  br i1 %18, label %24, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds { { { i64, ptr }, i64 }, { i64, i64, i64 }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %21 = getelementptr inbounds { { { i64, ptr }, i64 }, { i64, i64, i64 }, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %22 = call noundef zeroext i1 @"_ZN73_$LT$markup5ever..interface..QualName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5068dbc38f72d19bE"(ptr noalias noundef readonly align 8 dereferenceable(24) %20, ptr noalias noundef readonly align 8 dereferenceable(24) %21)
  %23 = xor i1 %22, true
  br i1 %23, label %26, label %25

24:                                               ; preds = %2
  br label %26

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7a2297e37f3b8a3aE"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7a2297e37f3b8a3aE"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %34 unwind label %28

26:                                               ; preds = %24, %19
  store i8 0, ptr %10, align 1
  br label %86

27:                                               ; preds = %50, %28
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$17h87a0ed1f35de4df1E"(ptr noalias noundef align 8 dereferenceable(24) %9) #8
          to label %91 unwind label %89

28:                                               ; preds = %83, %25
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %27

34:                                               ; preds = %25
  %35 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %9, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %36, ptr %6, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !noundef !4
  %42 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !4
  %44 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %41, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %43, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %46 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !noundef !4
  %48 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @_ZN5alloc5slice11stable_sort17h94a17f4a52719898E(ptr noalias noundef nonnull align 8 %47, i64 noundef %49)
          to label %57 unwind label %51

50:                                               ; preds = %51
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$17h87a0ed1f35de4df1E"(ptr noalias noundef align 8 dereferenceable(24) %8) #8
          to label %27 unwind label %89

51:                                               ; preds = %79, %75, %73, %57, %34
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %55 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %53, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %54, ptr %56, align 8
  br label %50

57:                                               ; preds = %34
  %58 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !nonnull !4, !noundef !4
  %60 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %8, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %59, ptr %4, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %61, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !noundef !4
  %65 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !noundef !4
  %67 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %64, ptr %67, align 8
  %68 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %66, ptr %68, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %69 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !noundef !4
  %71 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  invoke void @_ZN5alloc5slice11stable_sort17h94a17f4a52719898E(ptr noalias noundef nonnull align 8 %70, i64 noundef %72)
          to label %73 unwind label %51

73:                                               ; preds = %57
  %74 = invoke { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0706b172c640a4dcE"(ptr noalias noundef readonly align 8 dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63ae0913dc05ffa1a7cbd7fc7721ce69.1)
          to label %75 unwind label %51

75:                                               ; preds = %73
  %76 = extractvalue { ptr, i64 } %74, 0
  %77 = extractvalue { ptr, i64 } %74, 1
  %78 = invoke { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0706b172c640a4dcE"(ptr noalias noundef readonly align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63ae0913dc05ffa1a7cbd7fc7721ce69.1)
          to label %79 unwind label %51

79:                                               ; preds = %75
  %80 = extractvalue { ptr, i64 } %78, 0
  %81 = extractvalue { ptr, i64 } %78, 1
  %82 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd19a2f8f519e535bE"(ptr noundef nonnull align 8 %76, i64 noundef %77, ptr noundef nonnull align 8 %80, i64 noundef %81)
          to label %83 unwind label %51

83:                                               ; preds = %79
  %84 = zext i1 %82 to i8
  store i8 %84, ptr %10, align 1
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$17h87a0ed1f35de4df1E"(ptr noalias noundef align 8 dereferenceable(24) %8)
          to label %85 unwind label %28

85:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$17h87a0ed1f35de4df1E"(ptr noalias noundef align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  br label %86

86:                                               ; preds = %85, %26
  %87 = load i8, ptr %10, align 1, !range !5, !noundef !4
  %88 = trunc i8 %87 to i1
  ret i1 %88

89:                                               ; preds = %50, %27
  %90 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

91:                                               ; preds = %27
  %92 = load ptr, ptr %3, align 8, !noundef !4
  %93 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %94 = load i32, ptr %93, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %95 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8xml5ever9tokenizer9interface7Doctype3new17h1cb4df74f286f977E(ptr noalias nocapture noundef sret({ { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] } }) align 8 dereferenceable(72) %0) unnamed_addr #1 {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  store i64 0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  store i64 0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  %5 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 24, i1 false)
  %6 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8xml5ever9tokenizer5qname17QualNameTokenizer3new17h6eadf2267fd2066eE(ptr noalias nocapture noundef sret({ { i32, i32 }, { ptr, i64 }, i64, i8, [7 x i8] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { i32, i32 }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds { { i32, i32 }, { ptr, i64 }, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 3
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds { { i32, i32 }, { ptr, i64 }, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !range !7, !noundef !4
  %11 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 0
  store i32 %10, ptr %13, align 8
  %14 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  store i32 %12, ptr %14, align 4
  %15 = getelementptr inbounds { { i32, i32 }, { ptr, i64 }, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @_ZN8xml5ever9tokenizer5qname17QualNameTokenizer3run17h295737e483be266bE(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { i32, i32 }, { ptr, i64 }, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %3 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %8

7:                                                ; preds = %1
  br label %15

8:                                                ; preds = %17, %6
  %9 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !range !7, !noundef !4
  %11 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = insertvalue { i32, i32 } poison, i32 %10, 0
  %14 = insertvalue { i32, i32 } %13, i32 %12, 1
  ret { i32, i32 } %14

15:                                               ; preds = %18, %7
  %16 = call noundef zeroext i1 @_ZN8xml5ever9tokenizer5qname17QualNameTokenizer4step17h88e05007f22e22d1E.llvm.3862583096090210288(ptr noalias noundef align 8 dereferenceable(40) %0)
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  br label %8

18:                                               ; preds = %15
  br label %15
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN8xml5ever9tokenizer5qname17QualNameTokenizer4incr17h6f4a2f36526cb72aE.llvm.3862583096090210288(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds { { i32, i32 }, { ptr, i64 }, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = add i64 %4, 1
  %6 = getelementptr inbounds { { i32, i32 }, { ptr, i64 }, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp ult i64 %5, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  br label %16

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { i32, i32 }, { ptr, i64 }, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  %13 = getelementptr inbounds { { i32, i32 }, { ptr, i64 }, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = add i64 %14, 1
  store i64 %15, ptr %12, align 8
  store i8 1, ptr %2, align 1
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i8, ptr %2, align 1, !range !5, !noundef !4
  %18 = trunc i8 %17 to i1
  ret i1 %18
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN8xml5ever9tokenizer5qname17QualNameTokenizer4step17h88e05007f22e22d1E.llvm.3862583096090210288(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds { { i32, i32 }, { ptr, i64 }, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 3
  %4 = load i8, ptr %3, align 8, !range !8, !noundef !4
  %5 = zext i8 %4 to i64
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %10
    i64 2, label %13
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  %8 = call noundef zeroext i1 @_ZN8xml5ever9tokenizer5qname17QualNameTokenizer14do_before_name17h4a85a37e2c128fccE.llvm.3862583096090210288(ptr noalias noundef align 8 dereferenceable(40) %0)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %2, align 1
  br label %16

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZN8xml5ever9tokenizer5qname17QualNameTokenizer10do_in_name17hb272f2fd87ff30d3E.llvm.3862583096090210288(ptr noalias noundef align 8 dereferenceable(40) %0)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %2, align 1
  br label %16

13:                                               ; preds = %1
  %14 = call noundef zeroext i1 @_ZN8xml5ever9tokenizer5qname17QualNameTokenizer14do_after_colon17haaafe4172d05bf32E.llvm.3862583096090210288(ptr noalias noundef align 8 dereferenceable(40) %0)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %2, align 1
  br label %16

16:                                               ; preds = %13, %10, %7
  %17 = load i8, ptr %2, align 1, !range !5, !noundef !4
  %18 = trunc i8 %17 to i1
  ret i1 %18
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN8xml5ever9tokenizer5qname17QualNameTokenizer14do_before_name17h4a85a37e2c128fccE.llvm.3862583096090210288(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds { { i32, i32 }, { ptr, i64 }, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds { { i32, i32 }, { ptr, i64 }, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %6 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp ult i64 %4, %7
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 true)
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = getelementptr inbounds { { i32, i32 }, { ptr, i64 }, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %12 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !9, !noundef !4
  %14 = getelementptr inbounds [0 x i8], ptr %13, i64 0, i64 %4
  %15 = load i8, ptr %14, align 1, !noundef !4
  %16 = icmp eq i8 %15, 58
  br i1 %16, label %18, label %19

17:                                               ; preds = %1
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %4, i64 noundef %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63ae0913dc05ffa1a7cbd7fc7721ce69.3.llvm.3862583096090210288) #10
  unreachable

18:                                               ; preds = %10
  store i8 0, ptr %2, align 1
  br label %23

19:                                               ; preds = %10
  %20 = getelementptr inbounds { { i32, i32 }, { ptr, i64 }, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 3
  store i8 1, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZN8xml5ever9tokenizer5qname17QualNameTokenizer4incr17h6f4a2f36526cb72aE.llvm.3862583096090210288(ptr noalias noundef align 8 dereferenceable(40) %0)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %2, align 1
  br label %23

23:                                               ; preds = %19, %18
  %24 = load i8, ptr %2, align 1, !range !5, !noundef !4
  %25 = trunc i8 %24 to i1
  ret i1 %25
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN8xml5ever9tokenizer5qname17QualNameTokenizer10do_in_name17hb272f2fd87ff30d3E.llvm.3862583096090210288(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = alloca { i32, i32 }, align 4
  %3 = getelementptr inbounds { { i32, i32 }, { ptr, i64 }, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds { { i32, i32 }, { ptr, i64 }, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %6 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp ult i64 %4, %7
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 true)
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = getelementptr inbounds { { i32, i32 }, { ptr, i64 }, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %12 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !9, !noundef !4
  %14 = getelementptr inbounds [0 x i8], ptr %13, i64 0, i64 %4
  %15 = load i8, ptr %14, align 1, !noundef !4
  %16 = icmp eq i8 %15, 58
  br i1 %16, label %18, label %26

17:                                               ; preds = %1
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %4, i64 noundef %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63ae0913dc05ffa1a7cbd7fc7721ce69.4) #10
  unreachable

18:                                               ; preds = %10
  %19 = getelementptr inbounds { { i32, i32 }, { ptr, i64 }, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = add i64 %20, 1
  %22 = getelementptr inbounds { { i32, i32 }, { ptr, i64 }, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %23 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = icmp ult i64 %21, %24
  br i1 %25, label %28, label %27

26:                                               ; preds = %10
  br label %40

27:                                               ; preds = %18
  br label %40

28:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %29 = getelementptr inbounds { { i32, i32 }, { ptr, i64 }, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds { i32, i32 }, ptr %2, i32 0, i32 1
  store i32 %31, ptr %32, align 4
  store i32 1, ptr %2, align 4
  %33 = getelementptr inbounds { i32, i32 }, ptr %2, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !range !7, !noundef !4
  %35 = getelementptr inbounds { i32, i32 }, ptr %2, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 0
  store i32 %34, ptr %37, align 8
  %38 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %39 = getelementptr inbounds { { i32, i32 }, { ptr, i64 }, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 3
  store i8 2, ptr %39, align 8
  br label %40

40:                                               ; preds = %28, %27, %26
  %41 = call noundef zeroext i1 @_ZN8xml5ever9tokenizer5qname17QualNameTokenizer4incr17h6f4a2f36526cb72aE.llvm.3862583096090210288(ptr noalias noundef align 8 dereferenceable(40) %0)
  ret i1 %41
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN8xml5ever9tokenizer5qname17QualNameTokenizer14do_after_colon17haaafe4172d05bf32E.llvm.3862583096090210288(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = alloca { i32, i32 }, align 4
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds { { i32, i32 }, { ptr, i64 }, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds { { i32, i32 }, { ptr, i64 }, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp ult i64 %5, %8
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 true)
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { i32, i32 }, { ptr, i64 }, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %13 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !9, !noundef !4
  %15 = getelementptr inbounds [0 x i8], ptr %14, i64 0, i64 %5
  %16 = load i8, ptr %15, align 1, !noundef !4
  %17 = icmp eq i8 %16, 58
  br i1 %17, label %19, label %26

18:                                               ; preds = %1
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %5, i64 noundef %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63ae0913dc05ffa1a7cbd7fc7721ce69.5.llvm.3862583096090210288) #10
  unreachable

19:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i32 0, ptr %2, align 4
  %20 = getelementptr inbounds { i32, i32 }, ptr %2, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !range !7, !noundef !4
  %22 = getelementptr inbounds { i32, i32 }, ptr %2, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 0
  store i32 %21, ptr %24, align 8
  %25 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  store i8 0, ptr %3, align 1
  br label %29

26:                                               ; preds = %11
  %27 = call noundef zeroext i1 @_ZN8xml5ever9tokenizer5qname17QualNameTokenizer4incr17h6f4a2f36526cb72aE.llvm.3862583096090210288(ptr noalias noundef align 8 dereferenceable(40) %0)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %3, align 1
  br label %29

29:                                               ; preds = %26, %19
  %30 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %31 = trunc i8 %30 to i1
  ret i1 %31
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort10merge_sort17h79343fe3696549afE(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 1) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h9f9dfffc0cdd507fE.llvm.4428398105249161175"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull readonly align 1 %1) unnamed_addr #0 {
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core4iter6traits8iterator8Iterator3zip17h03da423b4138a26aE.llvm.4428398105249161175(ptr noalias nocapture noundef sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i8, align 1
  store i8 1, ptr %7, align 1
  %8 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h976b387482b3fe55E.llvm.4428398105249161175"(ptr noundef nonnull %3, ptr noundef %4)
          to label %18 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %7, align 1, !range !5, !noundef !4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %28, label %22

12:                                               ; preds = %18, %5
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %16 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %9

18:                                               ; preds = %5
  %19 = extractvalue { ptr, ptr } %8, 0
  %20 = extractvalue { ptr, ptr } %8, 1
  store i8 0, ptr %7, align 1
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17heee0b11b2423bcc1E"(ptr noalias nocapture noundef sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %19, ptr noundef %20)
          to label %21 unwind label %12

21:                                               ; preds = %18
  ret void

22:                                               ; preds = %28, %9
  %23 = load ptr, ptr %6, align 8, !noundef !4
  %24 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %9
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h976b387482b3fe55E.llvm.4428398105249161175"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17heee0b11b2423bcc1E"(ptr noalias nocapture noundef sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 dereferenceable(56), ptr noundef nonnull, ptr noundef, ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd19a2f8f519e535bE"(ptr noundef nonnull align 8 %0, i64 noundef %1, ptr noundef nonnull align 8 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  %13 = alloca i8, align 1
  %14 = icmp ne i64 %1, %3
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 56, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br i1 false, label %19, label %17

16:                                               ; preds = %4
  store i8 0, ptr %13, align 1
  br label %45

17:                                               ; preds = %15
  %18 = getelementptr inbounds { { i64, i64, i64 }, { i64, { { [2 x i32] } }, {}, {} } }, ptr %0, i64 %1
  store ptr %18, ptr %9, align 8
  br label %21

19:                                               ; preds = %15
  %20 = inttoptr i64 %1 to ptr
  store ptr %20, ptr %9, align 8
  br label %21

21:                                               ; preds = %19, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %0, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8, !noundef !4
  %23 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %23, ptr %11, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br i1 false, label %27, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds { { i64, i64, i64 }, { i64, { { [2 x i32] } }, {}, {} } }, ptr %2, i64 %3
  store ptr %26, ptr %7, align 8
  br label %29

27:                                               ; preds = %21
  %28 = inttoptr i64 %3 to ptr
  store ptr %28, ptr %7, align 8
  br label %29

29:                                               ; preds = %27, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %2, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8, !noundef !4
  %31 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %31, ptr %10, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %33 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !noundef !4
  %37 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !noundef !4
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17h03da423b4138a26aE.llvm.4428398105249161175(ptr noalias nocapture noundef sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 dereferenceable(56) %12, ptr noundef nonnull %34, ptr noundef %36, ptr noundef nonnull %38, ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %41 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h1d18af96b59eb2cbE.llvm.4428398105249161175(ptr noalias noundef align 8 dereferenceable(56) %12)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %5, align 1
  %43 = call noundef zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3fba1e84352cc888E.llvm.4428398105249161175"(ptr noalias noundef readonly align 1 dereferenceable(1) %5, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.54d1238a97b1c6004641ef7cadf6f06f.0.llvm.4428398105249161175)
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr %12)
  br label %45

45:                                               ; preds = %29, %16
  %46 = load i8, ptr %13, align 1, !range !5, !noundef !4
  %47 = trunc i8 %46 to i1
  ret i1 %47
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h1d18af96b59eb2cbE.llvm.4428398105249161175(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3fba1e84352cc888E.llvm.4428398105249161175"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load i8, ptr %0, align 1, !range !5, !noundef !4
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i64
  %7 = load i8, ptr %1, align 1, !range !5, !noundef !4
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i64
  %10 = icmp eq i64 %6, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %16

12:                                               ; preds = %2
  %13 = load i8, ptr %0, align 1, !range !5, !noundef !4
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i64
  switch i64 %15, label %19 [
    i64 0, label %20
    i64 1, label %29
  ]

16:                                               ; preds = %29, %20, %11
  %17 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %18 = trunc i8 %17 to i1
  ret i1 %18

19:                                               ; preds = %12
  unreachable

20:                                               ; preds = %12
  %21 = load i8, ptr %1, align 1, !range !5, !noundef !4
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i64
  %24 = icmp eq i64 %23, 0
  call void @llvm.assume(i1 %24)
  %25 = getelementptr i8, ptr %0, i64 1
  %26 = getelementptr i8, ptr %1, i64 1
  %27 = call noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h9f9dfffc0cdd507fE.llvm.4428398105249161175"(ptr noalias noundef nonnull readonly align 1 %25, ptr noalias noundef nonnull readonly align 1 %26)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %3, align 1
  br label %16

29:                                               ; preds = %12
  %30 = load i8, ptr %1, align 1, !range !5, !noundef !4
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i64
  %33 = icmp eq i64 %32, 1
  call void @llvm.assume(i1 %33)
  %34 = getelementptr i8, ptr %0, i64 1
  %35 = getelementptr i8, ptr %1, i64 1
  %36 = call noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h9f9dfffc0cdd507fE.llvm.4428398105249161175"(ptr noalias noundef nonnull readonly align 1 %34, ptr noalias noundef nonnull readonly align 1 %35)
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %3, align 1
  br label %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr54drop_in_place$LT$markup5ever..interface..Attribute$GT$17h23e4fef9155058e6E.llvm.6570740198009921828"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr53drop_in_place$LT$markup5ever..interface..QualName$GT$17h831d33c49325f1dfE"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { i64, i64, i64 }, { i64, { { [2 x i32] } }, {}, {} } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17heb3abae07ce4e237E.llvm.6570740198009921828"(ptr noalias noundef align 8 dereferenceable(16) %4) #8
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { i64, i64, i64 }, { i64, { { [2 x i32] } }, {}, {} } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17heb3abae07ce4e237E.llvm.6570740198009921828"(ptr noalias noundef align 8 dereferenceable(16) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$markup5ever..interface..QualName$GT$17h831d33c49325f1dfE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17heb3abae07ce4e237E.llvm.6570740198009921828"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h134c9baad24c4d15E.llvm.6570740198009921828"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h134c9baad24c4d15E.llvm.6570740198009921828"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr64drop_in_place$LT$$u5b$markup5ever..interface..Attribute$u5d$$GT$17h50afb50573cfc250E.llvm.6570740198009921828"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !4
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds [0 x { { i64, i64, i64 }, { i64, { { [2 x i32] } }, {}, {} } }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr54drop_in_place$LT$markup5ever..interface..Attribute$GT$17h23e4fef9155058e6E.llvm.6570740198009921828"(ptr noalias noundef align 8 dereferenceable(40) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %23, %17
  %15 = load i64, ptr %4, align 8, !noundef !4
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %28, label %23

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %14
  %24 = load i64, ptr %4, align 8, !noundef !4
  %25 = getelementptr inbounds [0 x { { i64, i64, i64 }, { i64, { { [2 x i32] } }, {}, {} } }], ptr %0, i64 0, i64 %24
  %26 = load i64, ptr %4, align 8, !noundef !4
  %27 = add i64 %26, 1
  store i64 %27, ptr %4, align 8
  invoke void @"_ZN4core3ptr54drop_in_place$LT$markup5ever..interface..Attribute$GT$17h23e4fef9155058e6E.llvm.6570740198009921828"(ptr noalias noundef align 8 dereferenceable(40) %25) #8
          to label %14 unwind label %34

28:                                               ; preds = %14
  %29 = load ptr, ptr %3, align 8, !noundef !4
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$17h87a0ed1f35de4df1E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa263ccce7253db4E.llvm.6570740198009921828"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17hf3432232550b06b3E.llvm.6570740198009921828"(ptr noalias noundef align 8 dereferenceable(16) %0) #8
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17hf3432232550b06b3E.llvm.6570740198009921828"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa263ccce7253db4E.llvm.6570740198009921828"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @"_ZN4core3ptr64drop_in_place$LT$$u5b$markup5ever..interface..Attribute$u5d$$GT$17h50afb50573cfc250E.llvm.6570740198009921828"(ptr noalias noundef nonnull align 8 %16, i64 noundef %18)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17hf3432232550b06b3E.llvm.6570740198009921828"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fff80c05ad7f4f6E.llvm.6570740198009921828"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fff80c05ad7f4f6E.llvm.6570740198009921828"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdc4f746fdfc8d9e5E.llvm.6570740198009921828"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !10, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !11, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6570740198009921828"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdc4f746fdfc8d9e5E.llvm.6570740198009921828"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6570740198009921828"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hf7d64461177a96e5E.llvm.15822832150095634568"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7a2297e37f3b8a3aE"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = getelementptr i8, ptr %1, i64 16
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hf7d64461177a96e5E.llvm.15822832150095634568"(ptr noalias noundef nonnull readonly align 1 %6)
  %7 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %8, ptr %4, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %18 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h88b8062c9bdc09d9E.llvm.15822832150095634568"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %19, i64 noundef %21)
          to label %29 unwind label %23

22:                                               ; preds = %23
  br i1 false, label %36, label %30

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %27 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %22

29:                                               ; preds = %2
  ret void

30:                                               ; preds = %36, %22
  %31 = load ptr, ptr %3, align 8, !noundef !4
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %22
  br label %30
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h88b8062c9bdc09d9E.llvm.15822832150095634568"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24), ptr noundef nonnull align 8, i64 noundef) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i8 0, i8 2}
!6 = !{i8 0, i8 4}
!7 = !{i32 0, i32 2}
!8 = !{i8 0, i8 3}
!9 = !{i64 1}
!10 = !{i64 0, i64 -9223372036854775807}
!11 = !{i64 1, i64 -9223372036854775807}

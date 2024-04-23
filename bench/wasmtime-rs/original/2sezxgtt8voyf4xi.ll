target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.213ea54c6f0fd21de973238ad21ea35b.0 = private unnamed_addr constant <{ [96 x i8] }> <{ [96 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/collections/btree/map/entry.rs" }>, align 1
@anon.213ea54c6f0fd21de973238ad21ea35b.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.213ea54c6f0fd21de973238ad21ea35b.0, [16 x i8] c"`\00\00\00\00\00\00\00p\01\00\006\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree3map5entry22Entry$LT$K$C$V$C$A$GT$14or_insert_with17h69a3adfd44a5bcfeE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca { { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %6 = alloca { { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } } }, ptr, { ptr, [2 x i64] }, {}, {} }, align 8
  %7 = alloca { { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } } }, ptr, { ptr, [2 x i64] }, {}, {} }, align 8
  %8 = alloca { { { ptr, i64, {} }, i64, {} }, ptr, {}, {} }, align 8
  %9 = alloca ptr, align 8
  store i8 1, ptr %4, align 1
  %10 = load i64, ptr %0, align 8, !range !3, !noundef !4
  %11 = icmp eq i64 %10, -9223372036854775808
  %12 = select i1 %11, i64 1, i64 0
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %0, i64 80, i1 false)
  store i8 1, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 80, i1 false)
  store i8 0, ptr %4, align 1
  invoke void @_ZN4core3ops8function6FnOnce9call_once17ha8c261642924268bE(ptr sret({ { { ptr, [1 x i64] }, i64, { {} }, {} } }) align 8 %5)
          to label %26 unwind label %21

15:                                               ; preds = %1
  %16 = getelementptr inbounds { [1 x i64], { { { ptr, i64, {} }, i64, {} }, ptr, {}, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %16, i64 32, i1 false)
  %17 = invoke align 8 ptr @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17hfbab4d14433973d0E"(ptr align 8 %8)
          to label %44 unwind label %39

18:                                               ; preds = %21
  %19 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %36, label %33

21:                                               ; preds = %26, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  store ptr %23, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %24, ptr %25, align 8
  br label %18

26:                                               ; preds = %14
  store i8 0, ptr %3, align 1
  %27 = invoke align 8 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h54788e8e6893d699E"(ptr align 8 %6, ptr align 8 %5)
          to label %28 unwind label %21

28:                                               ; preds = %26
  store ptr %27, ptr %9, align 8
  br label %29

29:                                               ; preds = %44, %28
  %30 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  %31 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %46, label %45

33:                                               ; preds = %39, %36, %18
  %34 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %35 = trunc i8 %34 to i1
  br i1 %35, label %53, label %47

36:                                               ; preds = %18
  invoke void @"_ZN4core3ptr227drop_in_place$LT$alloc..collections..btree..map..entry..VacantEntry$LT$$LP$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..string..String$RP$$C$alloc..collections..btree..set..BTreeSet$LT$alloc..string..String$GT$$GT$$GT$17he2ae4a0b73e6a74fE"(ptr align 8 %6) #5
          to label %33 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

39:                                               ; preds = %15
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  store ptr %41, ptr %2, align 8
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %42, ptr %43, align 8
  br label %33

44:                                               ; preds = %15
  store ptr %17, ptr %9, align 8
  br label %29

45:                                               ; preds = %46, %29
  ret ptr %30

46:                                               ; preds = %29
  br label %45

47:                                               ; preds = %53, %33
  %48 = load ptr, ptr %2, align 8, !noundef !4
  %49 = getelementptr inbounds i8, ptr %2, i64 8
  %50 = load i32, ptr %49, align 8, !noundef !4
  %51 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

53:                                               ; preds = %33
  br label %47

54:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h4c6aee635fbff7f3E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %12 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %13 = alloca { ptr, i64, {} }, align 8
  %14 = alloca { ptr, [1 x i64] }, align 8
  %15 = alloca { ptr, i64, {} }, align 8
  %16 = alloca { ptr, i64, {} }, align 8
  %17 = alloca ptr, align 8
  store i8 1, ptr %9, align 1
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  %18 = getelementptr inbounds { ptr, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !noundef !4
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %2
  %25 = getelementptr inbounds { ptr, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds { ptr, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 3
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr align 1 %27)
          to label %40 unwind label %35

28:                                               ; preds = %2
  %29 = getelementptr inbounds { ptr, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %29, i64 24, i1 false)
  store i8 0, ptr %5, align 1
  store i8 1, ptr %7, align 1
  %30 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  store i8 0, ptr %6, align 1
  store i8 1, ptr %8, align 1
  %31 = getelementptr inbounds { ptr, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 3
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr align 1 %31)
          to label %79 unwind label %74

32:                                               ; preds = %97, %93, %35
  %33 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %34 = trunc i8 %33 to i1
  br i1 %34, label %101, label %98

35:                                               ; preds = %82, %51, %42, %40, %24
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  store ptr %37, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %38, ptr %39, align 8
  br label %32

40:                                               ; preds = %24
  %41 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h77771df57eb07381E"()
          to label %42 unwind label %35

42:                                               ; preds = %40
  %43 = extractvalue { ptr, i64 } %41, 0
  %44 = extractvalue { ptr, i64 } %41, 1
  store ptr %43, ptr %16, align 8
  %45 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %16, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  %48 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %47, ptr %49, align 8
  store ptr %48, ptr %15, align 8
  store i8 0, ptr %5, align 1
  %50 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  store i8 0, ptr %6, align 1
  invoke void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h5a283ca802b513f0E"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8 %4, ptr align 8 %15, ptr align 8 %50, ptr align 8 %1)
          to label %51 unwind label %35

51:                                               ; preds = %42
  %52 = invoke align 8 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hcbe3293e22d813d6E"(ptr align 8 %4)
          to label %53 unwind label %35

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %16, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !4
  %56 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %57 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %55, ptr %57, align 8
  store ptr %56, ptr %13, align 8
  %58 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %59 = getelementptr inbounds i8, ptr %13, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !4
  store ptr %58, ptr %14, align 8
  %61 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %60, ptr %61, align 8
  %62 = load ptr, ptr %14, align 8, !noundef !4
  %63 = getelementptr inbounds i8, ptr %14, i64 8
  %64 = load i64, ptr %63, align 8
  store ptr %62, ptr %26, align 8
  %65 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %64, ptr %65, align 8
  %66 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %26, i32 0, i32 1
  store i64 1, ptr %66, align 8
  store ptr %52, ptr %17, align 8
  br label %67

67:                                               ; preds = %84, %53
  %68 = load ptr, ptr %17, align 8, !noundef !4
  %69 = load i8, ptr %9, align 1, !range !5, !noundef !4
  %70 = trunc i8 %69 to i1
  br i1 %70, label %92, label %91

71:                                               ; preds = %74
  %72 = load i8, ptr %8, align 1, !range !5, !noundef !4
  %73 = trunc i8 %72 to i1
  br i1 %73, label %96, label %93

74:                                               ; preds = %79, %28
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  %77 = extractvalue { ptr, i32 } %75, 1
  store ptr %76, ptr %3, align 8
  %78 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %77, ptr %78, align 8
  br label %71

79:                                               ; preds = %28
  %80 = getelementptr inbounds { ptr, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 1
  store i8 0, ptr %9, align 1
  store ptr %80, ptr %10, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %81 = load ptr, ptr %10, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h80d3131ba0e291cfE"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8 %11, ptr align 8 %12, ptr align 8 %30, ptr align 8 %1, ptr align 8 %81)
          to label %82 unwind label %74

82:                                               ; preds = %79
  %83 = invoke align 8 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hcbe3293e22d813d6E"(ptr align 8 %11)
          to label %84 unwind label %35

84:                                               ; preds = %82
  %85 = getelementptr inbounds { ptr, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !nonnull !4, !noundef !4
  %87 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %86, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !noundef !4
  %90 = add i64 %89, 1
  store i64 %90, ptr %87, align 8
  store ptr %83, ptr %17, align 8
  br label %67

91:                                               ; preds = %92, %67
  ret ptr %68

92:                                               ; preds = %67
  br label %91

93:                                               ; preds = %96, %71
  %94 = load i8, ptr %7, align 1, !range !5, !noundef !4
  %95 = trunc i8 %94 to i1
  br i1 %95, label %97, label %32

96:                                               ; preds = %71
  br label %93

97:                                               ; preds = %93
  br label %32

98:                                               ; preds = %101, %32
  %99 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %100 = trunc i8 %99 to i1
  br i1 %100, label %105, label %102

101:                                              ; preds = %32
  br label %98

102:                                              ; preds = %105, %98
  %103 = load i8, ptr %9, align 1, !range !5, !noundef !4
  %104 = trunc i8 %103 to i1
  br i1 %104, label %112, label %106

105:                                              ; preds = %98
  br label %102

106:                                              ; preds = %112, %102
  %107 = load ptr, ptr %3, align 8, !noundef !4
  %108 = getelementptr inbounds i8, ptr %3, i64 8
  %109 = load i32, ptr %108, align 8, !noundef !4
  %110 = insertvalue { ptr, i32 } poison, ptr %107, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111

112:                                              ; preds = %102
  br label %106

113:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h54788e8e6893d699E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca { { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %12 = alloca { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } } }, align 8
  %13 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %14 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %15 = alloca { ptr, i64, {} }, align 8
  %16 = alloca { ptr, [1 x i64] }, align 8
  %17 = alloca { { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %18 = alloca { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } } }, align 8
  %19 = alloca { ptr, i64, {} }, align 8
  %20 = alloca { ptr, i64, {} }, align 8
  %21 = alloca ptr, align 8
  store i8 1, ptr %9, align 1
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  %22 = getelementptr inbounds { { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } } }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !noundef !4
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %2
  %29 = getelementptr inbounds { { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } } }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds { { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } } }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 3
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr align 1 %31)
          to label %43 unwind label %38

32:                                               ; preds = %2
  %33 = getelementptr inbounds { { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } } }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %33, i64 24, i1 false)
  store i8 0, ptr %5, align 1
  store i8 1, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %0, i64 48, i1 false)
  store i8 0, ptr %6, align 1
  store i8 1, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %1, i64 24, i1 false)
  %34 = getelementptr inbounds { { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } } }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 3
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr align 1 %34)
          to label %81 unwind label %76

35:                                               ; preds = %101, %95, %38
  %36 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %37 = trunc i8 %36 to i1
  br i1 %37, label %105, label %102

38:                                               ; preds = %84, %53, %45, %43, %28
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  store ptr %40, ptr %3, align 8
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %41, ptr %42, align 8
  br label %35

43:                                               ; preds = %28
  %44 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17hcb51c4a259a712ceE"()
          to label %45 unwind label %38

45:                                               ; preds = %43
  %46 = extractvalue { ptr, i64 } %44, 0
  %47 = extractvalue { ptr, i64 } %44, 1
  store ptr %46, ptr %20, align 8
  %48 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %20, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !4
  %51 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %52 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %50, ptr %52, align 8
  store ptr %51, ptr %19, align 8
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %0, i64 48, i1 false)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h1227f2cbd5c3a963E"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8 %4, ptr align 8 %19, ptr align 8 %18, ptr align 8 %17)
          to label %53 unwind label %38

53:                                               ; preds = %45
  %54 = invoke align 8 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h9041a00719ef1cddE"(ptr align 8 %4)
          to label %55 unwind label %38

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %20, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %59 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %57, ptr %59, align 8
  store ptr %58, ptr %15, align 8
  %60 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %61 = getelementptr inbounds i8, ptr %15, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !4
  store ptr %60, ptr %16, align 8
  %63 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load ptr, ptr %16, align 8, !noundef !4
  %65 = getelementptr inbounds i8, ptr %16, i64 8
  %66 = load i64, ptr %65, align 8
  store ptr %64, ptr %30, align 8
  %67 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %66, ptr %67, align 8
  %68 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %30, i32 0, i32 1
  store i64 1, ptr %68, align 8
  store ptr %54, ptr %21, align 8
  br label %69

69:                                               ; preds = %86, %55
  %70 = load ptr, ptr %21, align 8, !noundef !4
  %71 = load i8, ptr %9, align 1, !range !5, !noundef !4
  %72 = trunc i8 %71 to i1
  br i1 %72, label %94, label %93

73:                                               ; preds = %76
  %74 = load i8, ptr %8, align 1, !range !5, !noundef !4
  %75 = trunc i8 %74 to i1
  br i1 %75, label %98, label %95

76:                                               ; preds = %81, %32
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = extractvalue { ptr, i32 } %77, 1
  store ptr %78, ptr %3, align 8
  %80 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %79, ptr %80, align 8
  br label %73

81:                                               ; preds = %32
  %82 = getelementptr inbounds { { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } } }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 1
  store i8 0, ptr %9, align 1
  store ptr %82, ptr %10, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %83 = load ptr, ptr %10, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h53bc6ab2d859a012E"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8 %13, ptr align 8 %14, ptr align 8 %12, ptr align 8 %11, ptr align 8 %83)
          to label %84 unwind label %76

84:                                               ; preds = %81
  %85 = invoke align 8 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h9041a00719ef1cddE"(ptr align 8 %13)
          to label %86 unwind label %38

86:                                               ; preds = %84
  %87 = getelementptr inbounds { { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } } }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !nonnull !4, !noundef !4
  %89 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %88, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !noundef !4
  %92 = add i64 %91, 1
  store i64 %92, ptr %89, align 8
  store ptr %85, ptr %21, align 8
  br label %69

93:                                               ; preds = %94, %69
  ret ptr %70

94:                                               ; preds = %69
  br label %93

95:                                               ; preds = %98, %73
  %96 = load i8, ptr %7, align 1, !range !5, !noundef !4
  %97 = trunc i8 %96 to i1
  br i1 %97, label %101, label %35

98:                                               ; preds = %73
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$alloc..string..String$GT$$GT$17hdfe24ea5be47deb7E"(ptr align 8 %11) #5
          to label %95 unwind label %99

99:                                               ; preds = %109, %105, %101, %98
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

101:                                              ; preds = %95
  invoke void @"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..string..String$RP$$GT$17hcae3dacfce0cf832E"(ptr align 8 %12) #5
          to label %35 unwind label %99

102:                                              ; preds = %105, %35
  %103 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %104 = trunc i8 %103 to i1
  br i1 %104, label %109, label %106

105:                                              ; preds = %35
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$alloc..string..String$GT$$GT$17hdfe24ea5be47deb7E"(ptr align 8 %1) #5
          to label %102 unwind label %99

106:                                              ; preds = %109, %102
  %107 = load i8, ptr %9, align 1, !range !5, !noundef !4
  %108 = trunc i8 %107 to i1
  br i1 %108, label %116, label %110

109:                                              ; preds = %102
  invoke void @"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..string..String$RP$$GT$17hcae3dacfce0cf832E"(ptr align 8 %0) #5
          to label %106 unwind label %99

110:                                              ; preds = %116, %106
  %111 = load ptr, ptr %3, align 8, !noundef !4
  %112 = getelementptr inbounds i8, ptr %3, i64 8
  %113 = load i32, ptr %112, align 8, !noundef !4
  %114 = insertvalue { ptr, i32 } poison, ptr %111, 0
  %115 = insertvalue { ptr, i32 } %114, i32 %113, 1
  resume { ptr, i32 } %115

116:                                              ; preds = %106
  br label %110

117:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 1 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h578ef0964147ee8aE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %11 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %12 = alloca { ptr, i64, {} }, align 8
  %13 = alloca { ptr, [1 x i64] }, align 8
  %14 = alloca { ptr, i64, {} }, align 8
  %15 = alloca { ptr, i64, {} }, align 8
  %16 = alloca ptr, align 8
  store i8 1, ptr %8, align 1
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  %17 = getelementptr inbounds { ptr, { ptr, [2 x i64] }, i16, {}, {}, [6 x i8] }, ptr %0, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !noundef !4
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %1
  %24 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds { ptr, { ptr, [2 x i64] }, i16, {}, {}, [6 x i8] }, ptr %0, i32 0, i32 3
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr align 1 %25)
          to label %39 unwind label %34

26:                                               ; preds = %1
  %27 = getelementptr inbounds { ptr, { ptr, [2 x i64] }, i16, {}, {}, [6 x i8] }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %27, i64 24, i1 false)
  store i8 0, ptr %4, align 1
  store i8 1, ptr %6, align 1
  %28 = getelementptr inbounds { ptr, { ptr, [2 x i64] }, i16, {}, {}, [6 x i8] }, ptr %0, i32 0, i32 2
  %29 = load i16, ptr %28, align 8, !noundef !4
  store i8 0, ptr %5, align 1
  store i8 1, ptr %7, align 1
  %30 = getelementptr inbounds { ptr, { ptr, [2 x i64] }, i16, {}, {}, [6 x i8] }, ptr %0, i32 0, i32 3
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr align 1 %30)
          to label %79 unwind label %74

31:                                               ; preds = %95, %91, %34
  %32 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %99, label %96

34:                                               ; preds = %81, %51, %41, %39, %23
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  store ptr %36, ptr %2, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %37, ptr %38, align 8
  br label %31

39:                                               ; preds = %23
  %40 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17ha101c571cfe8d1fdE"()
          to label %41 unwind label %34

41:                                               ; preds = %39
  %42 = extractvalue { ptr, i64 } %40, 0
  %43 = extractvalue { ptr, i64 } %40, 1
  store ptr %42, ptr %15, align 8
  %44 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %15, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !4
  %47 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %48 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %46, ptr %48, align 8
  store ptr %47, ptr %14, align 8
  store i8 0, ptr %4, align 1
  %49 = getelementptr inbounds { ptr, { ptr, [2 x i64] }, i16, {}, {}, [6 x i8] }, ptr %0, i32 0, i32 2
  %50 = load i16, ptr %49, align 8, !noundef !4
  store i8 0, ptr %5, align 1
  invoke void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17hd57b73bd51620330E"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8 %3, ptr align 8 %14, i16 %50)
          to label %51 unwind label %34

51:                                               ; preds = %41
  %52 = invoke align 1 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hb267233f2f4cffeaE"(ptr align 8 %3)
          to label %53 unwind label %34

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %15, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !4
  %56 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %57 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %55, ptr %57, align 8
  store ptr %56, ptr %12, align 8
  %58 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %59 = getelementptr inbounds i8, ptr %12, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !4
  store ptr %58, ptr %13, align 8
  %61 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %60, ptr %61, align 8
  %62 = load ptr, ptr %13, align 8, !noundef !4
  %63 = getelementptr inbounds i8, ptr %13, i64 8
  %64 = load i64, ptr %63, align 8
  store ptr %62, ptr %24, align 8
  %65 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %64, ptr %65, align 8
  %66 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %24, i32 0, i32 1
  store i64 1, ptr %66, align 8
  store ptr %52, ptr %16, align 8
  br label %67

67:                                               ; preds = %83, %53
  %68 = load ptr, ptr %16, align 8, !noundef !4
  %69 = load i8, ptr %8, align 1, !range !5, !noundef !4
  %70 = trunc i8 %69 to i1
  br i1 %70, label %90, label %89

71:                                               ; preds = %74
  %72 = load i8, ptr %7, align 1, !range !5, !noundef !4
  %73 = trunc i8 %72 to i1
  br i1 %73, label %94, label %91

74:                                               ; preds = %79, %26
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  %77 = extractvalue { ptr, i32 } %75, 1
  store ptr %76, ptr %2, align 8
  %78 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %77, ptr %78, align 8
  br label %71

79:                                               ; preds = %26
  store i8 0, ptr %8, align 1
  store ptr %0, ptr %9, align 8
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %80 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h91def88ee2c10c2bE"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8 %10, ptr align 8 %11, i16 %29, ptr align 8 %80)
          to label %81 unwind label %74

81:                                               ; preds = %79
  %82 = invoke align 1 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hb267233f2f4cffeaE"(ptr align 8 %10)
          to label %83 unwind label %34

83:                                               ; preds = %81
  %84 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %85 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %84, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !noundef !4
  %88 = add i64 %87, 1
  store i64 %88, ptr %85, align 8
  store ptr %82, ptr %16, align 8
  br label %67

89:                                               ; preds = %90, %67
  ret ptr %68

90:                                               ; preds = %67
  br label %89

91:                                               ; preds = %94, %71
  %92 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %93 = trunc i8 %92 to i1
  br i1 %93, label %95, label %31

94:                                               ; preds = %71
  br label %91

95:                                               ; preds = %91
  br label %31

96:                                               ; preds = %99, %31
  %97 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %98 = trunc i8 %97 to i1
  br i1 %98, label %103, label %100

99:                                               ; preds = %31
  br label %96

100:                                              ; preds = %103, %96
  %101 = load i8, ptr %8, align 1, !range !5, !noundef !4
  %102 = trunc i8 %101 to i1
  br i1 %102, label %110, label %104

103:                                              ; preds = %96
  br label %100

104:                                              ; preds = %110, %100
  %105 = load ptr, ptr %2, align 8, !noundef !4
  %106 = getelementptr inbounds i8, ptr %2, i64 8
  %107 = load i32, ptr %106, align 8, !noundef !4
  %108 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109

110:                                              ; preds = %100
  br label %104

111:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 1 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h57a331a5c6eb19c2E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %11 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %12 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %13 = alloca { ptr, i64, {} }, align 8
  %14 = alloca { ptr, [1 x i64] }, align 8
  %15 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %16 = alloca { ptr, i64, {} }, align 8
  %17 = alloca { ptr, i64, {} }, align 8
  %18 = alloca ptr, align 8
  store i8 1, ptr %8, align 1
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  %19 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !noundef !4
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %1
  %26 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 3
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr align 1 %28)
          to label %40 unwind label %35

29:                                               ; preds = %1
  %30 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %30, i64 24, i1 false)
  store i8 0, ptr %4, align 1
  store i8 1, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %0, i64 24, i1 false)
  store i8 0, ptr %5, align 1
  store i8 1, ptr %7, align 1
  %31 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 3
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr align 1 %31)
          to label %78 unwind label %73

32:                                               ; preds = %96, %92, %35
  %33 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %34 = trunc i8 %33 to i1
  br i1 %34, label %102, label %99

35:                                               ; preds = %81, %50, %42, %40, %25
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  store ptr %37, ptr %2, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %38, ptr %39, align 8
  br label %32

40:                                               ; preds = %25
  %41 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17ha85b9aed4c7e94acE"()
          to label %42 unwind label %35

42:                                               ; preds = %40
  %43 = extractvalue { ptr, i64 } %41, 0
  %44 = extractvalue { ptr, i64 } %41, 1
  store ptr %43, ptr %17, align 8
  %45 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %17, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  %48 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %47, ptr %49, align 8
  store ptr %48, ptr %16, align 8
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %0, i64 24, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17hf7dca8c9b806bf3fE"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8 %3, ptr align 8 %16, ptr align 8 %15)
          to label %50 unwind label %35

50:                                               ; preds = %42
  %51 = invoke align 1 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hf4dc4f4b6e0501bbE"(ptr align 8 %3)
          to label %52 unwind label %35

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %17, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !4
  %55 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %56 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %54, ptr %56, align 8
  store ptr %55, ptr %13, align 8
  %57 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %58 = getelementptr inbounds i8, ptr %13, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !4
  store ptr %57, ptr %14, align 8
  %60 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %59, ptr %60, align 8
  %61 = load ptr, ptr %14, align 8, !noundef !4
  %62 = getelementptr inbounds i8, ptr %14, i64 8
  %63 = load i64, ptr %62, align 8
  store ptr %61, ptr %27, align 8
  %64 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %63, ptr %64, align 8
  %65 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %27, i32 0, i32 1
  store i64 1, ptr %65, align 8
  store ptr %51, ptr %18, align 8
  br label %66

66:                                               ; preds = %83, %52
  %67 = load ptr, ptr %18, align 8, !noundef !4
  %68 = load i8, ptr %8, align 1, !range !5, !noundef !4
  %69 = trunc i8 %68 to i1
  br i1 %69, label %91, label %90

70:                                               ; preds = %73
  %71 = load i8, ptr %7, align 1, !range !5, !noundef !4
  %72 = trunc i8 %71 to i1
  br i1 %72, label %95, label %92

73:                                               ; preds = %78, %29
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = extractvalue { ptr, i32 } %74, 1
  store ptr %75, ptr %2, align 8
  %77 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %76, ptr %77, align 8
  br label %70

78:                                               ; preds = %29
  %79 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 1
  store i8 0, ptr %8, align 1
  store ptr %79, ptr %9, align 8
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %80 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h7a25484a5d5b68c1E"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8 %11, ptr align 8 %12, ptr align 8 %10, ptr align 8 %80)
          to label %81 unwind label %73

81:                                               ; preds = %78
  %82 = invoke align 1 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hf4dc4f4b6e0501bbE"(ptr align 8 %11)
          to label %83 unwind label %35

83:                                               ; preds = %81
  %84 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !nonnull !4, !noundef !4
  %86 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %85, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !noundef !4
  %89 = add i64 %88, 1
  store i64 %89, ptr %86, align 8
  store ptr %82, ptr %18, align 8
  br label %66

90:                                               ; preds = %91, %66
  ret ptr %67

91:                                               ; preds = %66
  br label %90

92:                                               ; preds = %95, %70
  %93 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %94 = trunc i8 %93 to i1
  br i1 %94, label %96, label %32

95:                                               ; preds = %70
  br label %92

96:                                               ; preds = %92
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %10) #5
          to label %32 unwind label %97

97:                                               ; preds = %106, %96
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

99:                                               ; preds = %102, %32
  %100 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %101 = trunc i8 %100 to i1
  br i1 %101, label %106, label %103

102:                                              ; preds = %32
  br label %99

103:                                              ; preds = %106, %99
  %104 = load i8, ptr %8, align 1, !range !5, !noundef !4
  %105 = trunc i8 %104 to i1
  br i1 %105, label %113, label %107

106:                                              ; preds = %99
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %0) #5
          to label %103 unwind label %97

107:                                              ; preds = %113, %103
  %108 = load ptr, ptr %2, align 8, !noundef !4
  %109 = getelementptr inbounds i8, ptr %2, i64 8
  %110 = load i32, ptr %109, align 8, !noundef !4
  %111 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %112 = insertvalue { ptr, i32 } %111, i32 %110, 1
  resume { ptr, i32 } %112

113:                                              ; preds = %103
  br label %107

114:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h0c9d389b799c4b74E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { ptr, i64, {} }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i8 1, ptr %4, align 1
  store i8 1, ptr %6, align 1
  store i8 1, ptr %5, align 1
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !6, !noundef !4
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = load ptr, ptr %12, align 8, !noundef !4
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store ptr null, ptr %9, align 8
  br label %20

19:                                               ; preds = %2
  store ptr %12, ptr %9, align 8
  br label %20

20:                                               ; preds = %19, %18
  %21 = load ptr, ptr %9, align 8, !noundef !4
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr align 8 @anon.213ea54c6f0fd21de973238ad21ea35b.1) #7
          to label %37 unwind label %32

27:                                               ; preds = %20
  %28 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  store i8 0, ptr %4, align 1
  invoke void @_ZN5alloc11collections5btree3mem7replace17h5222d720517495a6E(ptr align 8 %28)
          to label %38 unwind label %32

29:                                               ; preds = %32
  %30 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %51, label %48

32:                                               ; preds = %38, %27, %26
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  store ptr %34, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %35, ptr %36, align 8
  br label %29

37:                                               ; preds = %26
  unreachable

38:                                               ; preds = %27
  %39 = getelementptr inbounds i8, ptr %28, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  %42 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %40, ptr %42, align 8
  store ptr %41, ptr %8, align 8
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 24, i1 false)
  store i8 0, ptr %6, align 1
  %43 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, {} }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %1, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !4
  invoke void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17ha19914af0e7b1243E"(ptr align 8 %8, ptr align 8 %7, ptr %44, i64 %46)
          to label %47 unwind label %32

47:                                               ; preds = %38
  ret void

48:                                               ; preds = %51, %29
  %49 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %50 = trunc i8 %49 to i1
  br i1 %50, label %57, label %54

51:                                               ; preds = %29
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %1) #5
          to label %48 unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

54:                                               ; preds = %57, %48
  %55 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %56 = trunc i8 %55 to i1
  br i1 %56, label %64, label %58

57:                                               ; preds = %48
  br label %54

58:                                               ; preds = %64, %54
  %59 = load ptr, ptr %3, align 8, !noundef !4
  %60 = getelementptr inbounds i8, ptr %3, i64 8
  %61 = load i32, ptr %60, align 8, !noundef !4
  %62 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63

64:                                               ; preds = %54
  br label %58

65:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h50ac589ed62a92aaE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { ptr, i64, {} }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i8 1, ptr %4, align 1
  store i8 1, ptr %6, align 1
  store i8 1, ptr %5, align 1
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = load ptr, ptr %11, align 8, !noundef !4
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr null, ptr %8, align 8
  br label %19

18:                                               ; preds = %2
  store ptr %11, ptr %8, align 8
  br label %19

19:                                               ; preds = %18, %17
  %20 = load ptr, ptr %8, align 8, !noundef !4
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr align 8 @anon.213ea54c6f0fd21de973238ad21ea35b.1) #7
          to label %36 unwind label %31

26:                                               ; preds = %19
  %27 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  store i8 0, ptr %4, align 1
  invoke void @_ZN5alloc11collections5btree3mem7replace17h83d68ef53ba193a8E(ptr align 8 %27)
          to label %37 unwind label %31

28:                                               ; preds = %31
  %29 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %55, label %52

31:                                               ; preds = %37, %26, %25
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  store ptr %33, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %34, ptr %35, align 8
  br label %28

36:                                               ; preds = %25
  unreachable

37:                                               ; preds = %26
  %38 = getelementptr inbounds i8, ptr %27, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  %41 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %39, ptr %41, align 8
  store ptr %40, ptr %7, align 8
  store i8 0, ptr %5, align 1
  %42 = getelementptr inbounds { { ptr, i64, {} }, { ptr, ptr }, { ptr, i64, {} } }, ptr %1, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !nonnull !4, !align !6, !noundef !4
  store i8 0, ptr %6, align 1
  %44 = getelementptr inbounds { { ptr, i64, {} }, { ptr, ptr }, { ptr, i64, {} } }, ptr %1, i32 0, i32 1
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !nonnull !4, !align !6, !noundef !4
  %47 = getelementptr inbounds { { ptr, i64, {} }, { ptr, ptr }, { ptr, i64, {} } }, ptr %1, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !4
  invoke void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h0b5c36ae3ce684bbE"(ptr align 8 %7, ptr align 8 %43, ptr align 8 %46, ptr %48, i64 %50)
          to label %51 unwind label %31

51:                                               ; preds = %37
  ret void

52:                                               ; preds = %55, %28
  %53 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %54 = trunc i8 %53 to i1
  br i1 %54, label %59, label %56

55:                                               ; preds = %28
  br label %52

56:                                               ; preds = %59, %52
  %57 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %58 = trunc i8 %57 to i1
  br i1 %58, label %66, label %60

59:                                               ; preds = %52
  br label %56

60:                                               ; preds = %66, %56
  %61 = load ptr, ptr %3, align 8, !noundef !4
  %62 = getelementptr inbounds i8, ptr %3, i64 8
  %63 = load i32, ptr %62, align 8, !noundef !4
  %64 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65

66:                                               ; preds = %56
  br label %60

67:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17hb99f69a2f6694333E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { ptr, i64, {} }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i8 1, ptr %4, align 1
  store i8 1, ptr %6, align 1
  store i8 1, ptr %5, align 1
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = load ptr, ptr %11, align 8, !noundef !4
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr null, ptr %8, align 8
  br label %19

18:                                               ; preds = %2
  store ptr %11, ptr %8, align 8
  br label %19

19:                                               ; preds = %18, %17
  %20 = load ptr, ptr %8, align 8, !noundef !4
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr align 8 @anon.213ea54c6f0fd21de973238ad21ea35b.1) #7
          to label %36 unwind label %31

26:                                               ; preds = %19
  %27 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  store i8 0, ptr %4, align 1
  invoke void @_ZN5alloc11collections5btree3mem7replace17h30e1385faee3b8b3E(ptr align 8 %27)
          to label %37 unwind label %31

28:                                               ; preds = %31
  %29 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %52, label %49

31:                                               ; preds = %37, %26, %25
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  store ptr %33, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %34, ptr %35, align 8
  br label %28

36:                                               ; preds = %25
  unreachable

37:                                               ; preds = %26
  %38 = getelementptr inbounds i8, ptr %27, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  %41 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %39, ptr %41, align 8
  store ptr %40, ptr %7, align 8
  store i8 0, ptr %5, align 1
  %42 = getelementptr inbounds { { ptr, i64, {} }, { ptr, i64, {} }, i16, [3 x i16] }, ptr %1, i32 0, i32 2
  %43 = load i16, ptr %42, align 8, !noundef !4
  store i8 0, ptr %6, align 1
  %44 = getelementptr inbounds { { ptr, i64, {} }, { ptr, i64, {} }, i16, [3 x i16] }, ptr %1, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !nonnull !4, !noundef !4
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  invoke void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h13f4575879cfd4b5E"(ptr align 8 %7, i16 %43, ptr %45, i64 %47)
          to label %48 unwind label %31

48:                                               ; preds = %37
  ret void

49:                                               ; preds = %52, %28
  %50 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %51 = trunc i8 %50 to i1
  br i1 %51, label %56, label %53

52:                                               ; preds = %28
  br label %49

53:                                               ; preds = %56, %49
  %54 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %55 = trunc i8 %54 to i1
  br i1 %55, label %63, label %57

56:                                               ; preds = %49
  br label %53

57:                                               ; preds = %63, %53
  %58 = load ptr, ptr %3, align 8, !noundef !4
  %59 = getelementptr inbounds i8, ptr %3, i64 8
  %60 = load i32, ptr %59, align 8, !noundef !4
  %61 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62

63:                                               ; preds = %53
  br label %57

64:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17hf6aa2733d9e9bca9E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } } }, align 8
  %9 = alloca { ptr, i64, {} }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i8 1, ptr %4, align 1
  store i8 1, ptr %6, align 1
  store i8 1, ptr %5, align 1
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !6, !noundef !4
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = load ptr, ptr %13, align 8, !noundef !4
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store ptr null, ptr %10, align 8
  br label %21

20:                                               ; preds = %2
  store ptr %13, ptr %10, align 8
  br label %21

21:                                               ; preds = %20, %19
  %22 = load ptr, ptr %10, align 8, !noundef !4
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr align 8 @anon.213ea54c6f0fd21de973238ad21ea35b.1) #7
          to label %38 unwind label %33

28:                                               ; preds = %21
  %29 = load ptr, ptr %10, align 8, !nonnull !4, !align !6, !noundef !4
  store i8 0, ptr %4, align 1
  invoke void @_ZN5alloc11collections5btree3mem7replace17h160502765050c2fcE(ptr align 8 %29)
          to label %39 unwind label %33

30:                                               ; preds = %33
  %31 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %53, label %50

33:                                               ; preds = %39, %28, %27
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  store ptr %35, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %36, ptr %37, align 8
  br label %30

38:                                               ; preds = %27
  unreachable

39:                                               ; preds = %28
  %40 = getelementptr inbounds i8, ptr %29, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !4
  %42 = load ptr, ptr %29, align 8, !nonnull !4, !noundef !4
  %43 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %41, ptr %43, align 8
  store ptr %42, ptr %9, align 8
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 48, i1 false)
  store i8 0, ptr %6, align 1
  %44 = getelementptr inbounds { { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %44, i64 24, i1 false)
  %45 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } } }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %1, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !nonnull !4, !noundef !4
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  invoke void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hb81bbf51787211c8E"(ptr align 8 %9, ptr align 8 %8, ptr align 8 %7, ptr %46, i64 %48)
          to label %49 unwind label %33

49:                                               ; preds = %39
  ret void

50:                                               ; preds = %53, %30
  %51 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %52 = trunc i8 %51 to i1
  br i1 %52, label %59, label %56

53:                                               ; preds = %30
  invoke void @"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..string..String$RP$$GT$17hcae3dacfce0cf832E"(ptr align 8 %1) #5
          to label %50 unwind label %54

54:                                               ; preds = %59, %53
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

56:                                               ; preds = %59, %50
  %57 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %58 = trunc i8 %57 to i1
  br i1 %58, label %67, label %61

59:                                               ; preds = %50
  %60 = getelementptr inbounds { { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } } }, ptr %1, i32 0, i32 1
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$alloc..string..String$GT$$GT$17hdfe24ea5be47deb7E"(ptr align 8 %60) #5
          to label %56 unwind label %54

61:                                               ; preds = %67, %56
  %62 = load ptr, ptr %3, align 8, !noundef !4
  %63 = getelementptr inbounds i8, ptr %3, i64 8
  %64 = load i32, ptr %63, align 8, !noundef !4
  %65 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66

67:                                               ; preds = %56
  br label %61

68:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17hd762950219aa2f39E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = invoke { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h539c74fe855f645cE"(ptr align 8 %0)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !4
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17hefab1f79412e0b6eE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = invoke { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17ha71ee9b93a5b8690E"(ptr align 8 %0)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !4
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17hf77f938271da38f6E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = invoke { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h35825adfb23e43f3E"(ptr align 8 %0)
          to label %16 unwind label %11

5:                                                ; preds = %11
  %6 = load ptr, ptr %3, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8, !noundef !4
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %5

16:                                               ; preds = %2
  %17 = extractvalue { ptr, ptr } %4, 1
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %1, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17hfbab4d14433973d0E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 24, i1 false)
  %4 = invoke align 8 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h8814a74faea89112E"(ptr align 8 %3)
          to label %16 unwind label %11

5:                                                ; preds = %11
  %6 = load ptr, ptr %2, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8, !noundef !4
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  store ptr %13, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 8
  br label %5

16:                                               ; preds = %1
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17ha8c261642924268bE(ptr sret({ { { ptr, [1 x i64] }, i64, { {} }, {} } }) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr227drop_in_place$LT$alloc..collections..btree..map..entry..VacantEntry$LT$$LP$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..string..String$RP$$C$alloc..collections..btree..set..BTreeSet$LT$alloc..string..String$GT$$GT$$GT$17he2ae4a0b73e6a74fE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h77771df57eb07381E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h5a283ca802b513f0E"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hcbe3293e22d813d6E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h80d3131ba0e291cfE"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17hcb51c4a259a712ceE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h1227f2cbd5c3a963E"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h9041a00719ef1cddE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h53bc6ab2d859a012E"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr90drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$alloc..string..String$GT$$GT$17hdfe24ea5be47deb7E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..string..String$RP$$GT$17hcae3dacfce0cf832E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17ha101c571cfe8d1fdE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17hd57b73bd51620330E"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8, ptr align 8, i16) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hb267233f2f4cffeaE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h91def88ee2c10c2bE"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8, ptr align 8, i16, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17ha85b9aed4c7e94acE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17hf7dca8c9b806bf3fE"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hf4dc4f4b6e0501bbE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h7a25484a5d5b68c1E"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5alloc11collections5btree3mem7replace17h5222d720517495a6E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17ha19914af0e7b1243E"(ptr align 8, ptr align 8, ptr, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5alloc11collections5btree3mem7replace17h83d68ef53ba193a8E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h0b5c36ae3ce684bbE"(ptr align 8, ptr align 8, ptr align 8, ptr, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5alloc11collections5btree3mem7replace17h30e1385faee3b8b3E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h13f4575879cfd4b5E"(ptr align 8, i16, ptr, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5alloc11collections5btree3mem7replace17h160502765050c2fcE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hb81bbf51787211c8E"(ptr align 8, ptr align 8, ptr align 8, ptr, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h539c74fe855f645cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17ha71ee9b93a5b8690E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h35825adfb23e43f3E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h8814a74faea89112E"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{i64 0, i64 -9223372036854775807}
!4 = !{}
!5 = !{i8 0, i8 2}
!6 = !{i64 8}

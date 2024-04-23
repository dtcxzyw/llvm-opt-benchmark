target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.64e3c4823203568b32795add91e9f71a.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.64e3c4823203568b32795add91e9f71a.1 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.64e3c4823203568b32795add91e9f71a.2 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"/rust/deps/hashbrown-0.14.3/src/raw/mod.rs" }>, align 1
@anon.64e3c4823203568b32795add91e9f71a.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.64e3c4823203568b32795add91e9f71a.2, [16 x i8] c"*\00\00\00\00\00\00\00x\07\00\00'\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h167200f8b8481a97E(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %1, i64 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { { i64, i64 }, i64 }, align 8
  %10 = alloca { i64, [1 x i64] }, align 8
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca { i64, [1 x i64] }, align 8
  %13 = alloca { i64, [1 x i64] }, align 8
  %14 = alloca { i64, [1 x i64] }, align 8
  %15 = alloca { i64, [1 x i64] }, align 8
  %16 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %3)
  %17 = extractvalue { i64, i1 } %16, 0
  %18 = extractvalue { i64, i1 } %16, 1
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 false)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %7, align 1
  %21 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %4
  %24 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %17, ptr %24, align 8
  store i64 1, ptr %12, align 8
  br label %29

25:                                               ; preds = %4
  %26 = load i64, ptr @anon.64e3c4823203568b32795add91e9f71a.0, align 8, !range !5, !noundef !4
  %27 = load i64, ptr getelementptr inbounds (i8, ptr @anon.64e3c4823203568b32795add91e9f71a.0, i64 8), align 8
  store i64 %26, ptr %12, align 8
  %28 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %25, %23
  %30 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr @anon.64e3c4823203568b32795add91e9f71a.1, align 8, !range !5, !noundef !4
  %34 = load i64, ptr getelementptr inbounds (i8, ptr @anon.64e3c4823203568b32795add91e9f71a.1, i64 8), align 8
  store i64 %33, ptr %13, align 8
  %35 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %34, ptr %35, align 8
  br label %40

36:                                               ; preds = %29
  %37 = getelementptr inbounds i8, ptr %12, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %38, ptr %39, align 8
  store i64 0, ptr %13, align 8
  br label %40

40:                                               ; preds = %36, %32
  %41 = load i64, ptr %13, align 8, !range !5, !noundef !4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %13, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !4
  %46 = sub i64 %2, 1
  %47 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %45, i64 %46)
  %48 = extractvalue { i64, i1 } %47, 0
  %49 = extractvalue { i64, i1 } %47, 1
  %50 = call i1 @llvm.expect.i1(i1 %49, i1 false)
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %6, align 1
  %52 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %53 = trunc i8 %52 to i1
  br i1 %53, label %57, label %55

54:                                               ; preds = %40
  store i64 0, ptr %0, align 8
  br label %125

55:                                               ; preds = %43
  %56 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %48, ptr %56, align 8
  store i64 1, ptr %14, align 8
  br label %61

57:                                               ; preds = %43
  %58 = load i64, ptr @anon.64e3c4823203568b32795add91e9f71a.0, align 8, !range !5, !noundef !4
  %59 = load i64, ptr getelementptr inbounds (i8, ptr @anon.64e3c4823203568b32795add91e9f71a.0, i64 8), align 8
  store i64 %58, ptr %14, align 8
  %60 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %57, %55
  %62 = load i64, ptr %14, align 8, !range !5, !noundef !4
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load i64, ptr @anon.64e3c4823203568b32795add91e9f71a.1, align 8, !range !5, !noundef !4
  %66 = load i64, ptr getelementptr inbounds (i8, ptr @anon.64e3c4823203568b32795add91e9f71a.1, i64 8), align 8
  store i64 %65, ptr %15, align 8
  %67 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %66, ptr %67, align 8
  br label %72

68:                                               ; preds = %61
  %69 = getelementptr inbounds i8, ptr %14, i64 8
  %70 = load i64, ptr %69, align 8, !noundef !4
  %71 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %70, ptr %71, align 8
  store i64 0, ptr %15, align 8
  br label %72

72:                                               ; preds = %68, %64
  %73 = load i64, ptr %15, align 8, !range !5, !noundef !4
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %88

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %15, i64 8
  %77 = load i64, ptr %76, align 8, !noundef !4
  %78 = xor i64 %46, -1
  %79 = and i64 %77, %78
  %80 = add i64 %3, 16
  %81 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %79, i64 %80)
  %82 = extractvalue { i64, i1 } %81, 0
  %83 = extractvalue { i64, i1 } %81, 1
  %84 = call i1 @llvm.expect.i1(i1 %83, i1 false)
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %5, align 1
  %86 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %87 = trunc i8 %86 to i1
  br i1 %87, label %91, label %89

88:                                               ; preds = %72
  store i64 0, ptr %0, align 8
  br label %125

89:                                               ; preds = %75
  %90 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %82, ptr %90, align 8
  store i64 1, ptr %10, align 8
  br label %95

91:                                               ; preds = %75
  %92 = load i64, ptr @anon.64e3c4823203568b32795add91e9f71a.0, align 8, !range !5, !noundef !4
  %93 = load i64, ptr getelementptr inbounds (i8, ptr @anon.64e3c4823203568b32795add91e9f71a.0, i64 8), align 8
  store i64 %92, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %93, ptr %94, align 8
  br label %95

95:                                               ; preds = %91, %89
  %96 = load i64, ptr %10, align 8, !range !5, !noundef !4
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load i64, ptr @anon.64e3c4823203568b32795add91e9f71a.1, align 8, !range !5, !noundef !4
  %100 = load i64, ptr getelementptr inbounds (i8, ptr @anon.64e3c4823203568b32795add91e9f71a.1, i64 8), align 8
  store i64 %99, ptr %11, align 8
  %101 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %100, ptr %101, align 8
  br label %106

102:                                              ; preds = %95
  %103 = getelementptr inbounds i8, ptr %10, i64 8
  %104 = load i64, ptr %103, align 8, !noundef !4
  %105 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %104, ptr %105, align 8
  store i64 0, ptr %11, align 8
  br label %106

106:                                              ; preds = %102, %98
  %107 = load i64, ptr %11, align 8, !range !5, !noundef !4
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %11, i64 8
  %111 = load i64, ptr %110, align 8, !noundef !4
  %112 = sub i64 9223372036854775807, %46
  %113 = icmp ugt i64 %111, %112
  br i1 %113, label %122, label %115

114:                                              ; preds = %106
  store i64 0, ptr %0, align 8
  br label %124

115:                                              ; preds = %109
  %116 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %111, ptr %116, align 8
  store i64 %2, ptr %8, align 8
  %117 = load i64, ptr %8, align 8, !range !6, !noundef !4
  %118 = getelementptr inbounds i8, ptr %8, i64 8
  %119 = load i64, ptr %118, align 8, !noundef !4
  store i64 %117, ptr %9, align 8
  %120 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %119, ptr %120, align 8
  %121 = getelementptr inbounds { { i64, i64 }, i64 }, ptr %9, i32 0, i32 1
  store i64 %79, ptr %121, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  br label %123

122:                                              ; preds = %109
  store i64 0, ptr %0, align 8
  br label %124

123:                                              ; preds = %125, %124, %115
  ret void

124:                                              ; preds = %122, %114
  br label %123

125:                                              ; preds = %88, %54
  br label %123

126:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h2ae184696952d1b3E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca i8, align 1
  %6 = alloca i16, align 2
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %1, ptr %9, align 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %11, i64 %10
  %13 = load i8, ptr %12, align 1, !noundef !4
  %14 = and i8 %13, -128
  %15 = icmp eq i8 %14, 0
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %5, align 1
  %18 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  br label %34

21:                                               ; preds = %2
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h305b66212b51bf96E(ptr sret(<2 x i64>) align 16 %4, ptr %11)
  %22 = load <2 x i64>, ptr %4, align 16
  store <2 x i64> %22, ptr %3, align 16
  %23 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr align 16 %3)
  %24 = trunc i32 %23 to i16
  store i16 %24, ptr %6, align 2
  %25 = load i16, ptr %6, align 2, !noundef !4
  %26 = call { i64, i64 } @_ZN9hashbrown3raw7bitmask7BitMask14lowest_set_bit17h378afd43fe006465E(i16 %25)
  %27 = extractvalue { i64, i64 } %26, 0
  %28 = extractvalue { i64, i64 } %26, 1
  store i64 %27, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %28, ptr %29, align 8
  %30 = load i64, ptr %7, align 8, !range !5, !noundef !4
  %31 = icmp eq i64 %30, 1
  call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  store i64 %33, ptr %9, align 8
  br label %34

34:                                               ; preds = %21, %20
  %35 = load i64, ptr %9, align 8, !noundef !4
  store i64 %35, ptr %8, align 8
  %36 = load i64, ptr %8, align 8, !noundef !4
  ret i64 %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hee482a7c32de1d24E(ptr align 8 %0, ptr align 1 %1, ptr align 8 %2, i64 %3, ptr %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca i8, align 1
  %7 = alloca { ptr, i32, [1 x i32] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { i64, [1 x i64] }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca { ptr, { ptr, i64 } }, align 8
  call void @_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h8266b90a8b561072E(ptr align 8 %0)
  store ptr %4, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %3, ptr %18, align 8
  %19 = load ptr, ptr %16, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %16, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %17, i32 0, i32 1
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  store ptr %0, ptr %17, align 8
  %24 = load ptr, ptr %17, align 8, !nonnull !4, !align !7, !noundef !4
  %25 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = add i64 %26, 1
  store i64 0, ptr %15, align 8
  %28 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %27, ptr %28, align 8
  %29 = load i64, ptr %15, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %15, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  store i64 %29, ptr %14, align 8
  %32 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %171, %5
  %34 = load i64, ptr %14, align 8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %14, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = load i64, ptr @anon.64e3c4823203568b32795add91e9f71a.0, align 8, !range !5, !noundef !4
  %40 = load i64, ptr getelementptr inbounds (i8, ptr @anon.64e3c4823203568b32795add91e9f71a.0, i64 8), align 8
  store i64 %39, ptr %13, align 8
  %41 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %40, ptr %41, align 8
  br label %45

42:                                               ; preds = %33
  %43 = load i64, ptr %14, align 8, !noundef !4
  %44 = invoke i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %43, i64 1)
          to label %54 unwind label %49

45:                                               ; preds = %54, %38
  %46 = load i64, ptr %13, align 8, !range !5, !noundef !4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %56, label %61

48:                                               ; preds = %49
  invoke void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hff70f406d2ae8a74E"(ptr align 8 %17) #9
          to label %175 unwind label %173

49:                                               ; preds = %157, %99, %90, %42
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  store ptr %51, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %52, ptr %53, align 8
  br label %48

54:                                               ; preds = %42
  store i64 %44, ptr %14, align 8
  %55 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %43, ptr %55, align 8
  store i64 1, ptr %13, align 8
  br label %45

56:                                               ; preds = %45
  %57 = load ptr, ptr %17, align 8, !nonnull !4, !align !7, !noundef !4
  %58 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !noundef !4
  %60 = icmp ult i64 %59, 8
  br i1 %60, label %73, label %69

61:                                               ; preds = %45
  %62 = getelementptr inbounds i8, ptr %13, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = load ptr, ptr %17, align 8, !nonnull !4, !align !7, !noundef !4
  %65 = load ptr, ptr %64, align 8, !nonnull !4, !noundef !4
  %66 = getelementptr inbounds i8, ptr %65, i64 %63
  %67 = load i8, ptr %66, align 1, !noundef !4
  %68 = icmp ne i8 %67, -128
  br i1 %68, label %89, label %82

69:                                               ; preds = %56
  %70 = add i64 %59, 1
  %71 = udiv i64 %70, 8
  %72 = mul i64 %71, 7
  store i64 %72, ptr %11, align 8
  br label %74

73:                                               ; preds = %56
  store i64 %59, ptr %11, align 8
  br label %74

74:                                               ; preds = %73, %69
  %75 = load ptr, ptr %17, align 8, !nonnull !4, !align !7, !noundef !4
  %76 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %75, i32 0, i32 3
  %77 = load i64, ptr %76, align 8, !noundef !4
  %78 = load ptr, ptr %17, align 8, !nonnull !4, !align !7, !noundef !4
  %79 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %11, align 8, !noundef !4
  %81 = sub i64 %80, %77
  store i64 %81, ptr %79, align 8
  ret void

82:                                               ; preds = %61
  %83 = load ptr, ptr %17, align 8, !nonnull !4, !align !7, !noundef !4
  %84 = load ptr, ptr %83, align 8, !nonnull !4, !noundef !4
  store ptr %84, ptr %10, align 8
  %85 = add i64 %63, 1
  %86 = mul i64 %85, %3
  %87 = sub nsw i64 0, %86
  %88 = getelementptr inbounds i8, ptr %84, i64 %87
  br label %90

89:                                               ; preds = %61
  br label %171

90:                                               ; preds = %170, %82
  %91 = load ptr, ptr %17, align 8, !nonnull !4, !align !7, !noundef !4
  store ptr %91, ptr %12, align 8
  %92 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %63, ptr %92, align 8
  %93 = getelementptr inbounds ptr, ptr %2, i64 5
  %94 = load ptr, ptr %93, align 8, !invariant.load !4, !nonnull !4
  %95 = load ptr, ptr %12, align 8, !nonnull !4, !align !7, !noundef !4
  %96 = getelementptr inbounds i8, ptr %12, i64 8
  %97 = load i64, ptr %96, align 8, !noundef !4
  %98 = invoke i64 %94(ptr align 1 %1, ptr align 8 %95, i64 %97)
          to label %99 unwind label %49

99:                                               ; preds = %90
  %100 = load ptr, ptr %17, align 8, !nonnull !4, !align !7, !noundef !4
  %101 = invoke i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he46c83836ab875f6E(ptr align 8 %100, i64 %98)
          to label %102 unwind label %49

102:                                              ; preds = %99
  %103 = load ptr, ptr %17, align 8, !nonnull !4, !align !7, !noundef !4
  %104 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %103, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !noundef !4
  %106 = and i64 %98, %105
  store i64 %106, ptr %9, align 8
  %107 = load i64, ptr %9, align 8, !noundef !4
  %108 = sub i64 %63, %107
  %109 = and i64 %108, %105
  %110 = udiv i64 %109, 16
  %111 = sub i64 %101, %107
  %112 = and i64 %111, %105
  %113 = udiv i64 %112, 16
  %114 = icmp eq i64 %110, %113
  %115 = call i1 @llvm.expect.i1(i1 %114, i1 true)
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %6, align 1
  %117 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %118 = trunc i8 %117 to i1
  br i1 %118, label %143, label %119

119:                                              ; preds = %102
  %120 = load ptr, ptr %17, align 8, !nonnull !4, !align !7, !noundef !4
  %121 = load ptr, ptr %120, align 8, !nonnull !4, !noundef !4
  store ptr %121, ptr %8, align 8
  %122 = add i64 %101, 1
  %123 = mul i64 %122, %3
  %124 = sub nsw i64 0, %123
  %125 = getelementptr inbounds i8, ptr %121, i64 %124
  %126 = load ptr, ptr %17, align 8, !nonnull !4, !align !7, !noundef !4
  %127 = load ptr, ptr %126, align 8, !nonnull !4, !noundef !4
  %128 = getelementptr inbounds i8, ptr %127, i64 %101
  %129 = load i8, ptr %128, align 1, !noundef !4
  %130 = lshr i64 %98, 57
  %131 = and i64 %130, 127
  %132 = trunc i64 %131 to i8
  %133 = sub i64 %101, 16
  %134 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %126, i32 0, i32 1
  %135 = load i64, ptr %134, align 8, !noundef !4
  %136 = and i64 %133, %135
  %137 = add i64 %136, 16
  %138 = load ptr, ptr %126, align 8, !nonnull !4, !noundef !4
  %139 = getelementptr inbounds i8, ptr %138, i64 %101
  store i8 %132, ptr %139, align 1
  %140 = load ptr, ptr %126, align 8, !nonnull !4, !noundef !4
  %141 = getelementptr inbounds i8, ptr %140, i64 %137
  store i8 %132, ptr %141, align 1
  %142 = icmp eq i8 %129, -1
  br i1 %142, label %158, label %157

143:                                              ; preds = %102
  %144 = load ptr, ptr %17, align 8, !nonnull !4, !align !7, !noundef !4
  %145 = lshr i64 %98, 57
  %146 = and i64 %145, 127
  %147 = trunc i64 %146 to i8
  %148 = sub i64 %63, 16
  %149 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %144, i32 0, i32 1
  %150 = load i64, ptr %149, align 8, !noundef !4
  %151 = and i64 %148, %150
  %152 = add i64 %151, 16
  %153 = load ptr, ptr %144, align 8, !nonnull !4, !noundef !4
  %154 = getelementptr inbounds i8, ptr %153, i64 %63
  store i8 %147, ptr %154, align 1
  %155 = load ptr, ptr %144, align 8, !nonnull !4, !noundef !4
  %156 = getelementptr inbounds i8, ptr %155, i64 %152
  store i8 %147, ptr %156, align 1
  br label %171

157:                                              ; preds = %119
  invoke void @_ZN4core3ptr19swap_nonoverlapping17h955b0c640586ecc6E(ptr %88, ptr %125, i64 %3)
          to label %170 unwind label %49

158:                                              ; preds = %119
  %159 = load ptr, ptr %17, align 8, !nonnull !4, !align !7, !noundef !4
  %160 = sub i64 %63, 16
  %161 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %159, i32 0, i32 1
  %162 = load i64, ptr %161, align 8, !noundef !4
  %163 = and i64 %160, %162
  %164 = add i64 %163, 16
  %165 = load ptr, ptr %159, align 8, !nonnull !4, !noundef !4
  %166 = getelementptr inbounds i8, ptr %165, i64 %63
  store i8 -1, ptr %166, align 1
  %167 = load ptr, ptr %159, align 8, !nonnull !4, !noundef !4
  %168 = getelementptr inbounds i8, ptr %167, i64 %164
  store i8 -1, ptr %168, align 1
  %169 = mul i64 %3, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 %88, i64 %169, i1 false)
  br label %171

170:                                              ; preds = %157
  br label %90

171:                                              ; preds = %158, %143, %89
  br label %33

172:                                              ; No predecessors!
  unreachable

173:                                              ; preds = %48
  %174 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10
  unreachable

175:                                              ; preds = %48
  %176 = load ptr, ptr %7, align 8, !noundef !4
  %177 = getelementptr inbounds i8, ptr %7, i64 8
  %178 = load i32, ptr %177, align 8, !noundef !4
  %179 = insertvalue { ptr, i32 } poison, ptr %176, 0
  %180 = insertvalue { ptr, i32 } %179, i32 %178, 1
  resume { ptr, i32 } %180
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he46c83836ab875f6E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca <2 x i64>, align 16
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca <2 x i64>, align 16
  %8 = alloca { i64, i64 }, align 8
  %9 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = and i64 %1, %10
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %28, %2
  %14 = load i64, ptr %8, align 8, !noundef !4
  %15 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h1d80cb787ecc50a4E(ptr sret(<2 x i64>) align 16 %4, ptr %16)
  %17 = load <2 x i64>, ptr %4, align 16
  store <2 x i64> %17, ptr %7, align 16
  %18 = call { i64, i64 } @_ZN9hashbrown3raw13RawTableInner25find_insert_slot_in_group17hbc0270568e68cc0aE(ptr align 8 %0, ptr align 16 %7, ptr align 8 %8)
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  store i64 %19, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %20, ptr %21, align 8
  %22 = load i64, ptr %6, align 8, !range !5, !noundef !4
  %23 = icmp eq i64 %22, 1
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 true)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %3, align 1
  %26 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %39, label %28

28:                                               ; preds = %13
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = add i64 %31, 16
  store i64 %32, ptr %29, align 8
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = load i64, ptr %8, align 8, !noundef !4
  %36 = add i64 %35, %34
  store i64 %36, ptr %8, align 8
  %37 = load i64, ptr %8, align 8, !noundef !4
  %38 = and i64 %37, %10
  store i64 %38, ptr %8, align 8
  br label %13

39:                                               ; preds = %13
  %40 = load i64, ptr %6, align 8, !range !5, !noundef !4
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  %42 = load i64, ptr %41, align 8
  store i64 %40, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %42, ptr %43, align 8
  %44 = load i64, ptr %5, align 8, !range !5, !noundef !4
  %45 = icmp eq i64 %44, 1
  call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  %48 = call i64 @_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h2ae184696952d1b3E(ptr align 8 %0, i64 %47)
  ret i64 %48
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h2b58f47e424614dfE(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { i64, i8, [7 x i8] }, align 8
  %4 = call i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he46c83836ab875f6E(ptr align 8 %0, i64 %1)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 %4
  %7 = load i8, ptr %6, align 1, !noundef !4
  %8 = lshr i64 %1, 57
  %9 = and i64 %8, 127
  %10 = trunc i64 %9 to i8
  %11 = sub i64 %4, 16
  %12 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = and i64 %11, %13
  %15 = add i64 %14, 16
  %16 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %16, i64 %4
  store i8 %10, ptr %17, align 1
  %18 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds i8, ptr %18, i64 %15
  store i8 %10, ptr %19, align 1
  store i64 %4, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 %7, ptr %20, align 8
  %21 = load i64, ptr %3, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load i8, ptr %22, align 8, !noundef !4
  %24 = insertvalue { i64, i8 } poison, i64 %21, 0
  %25 = insertvalue { i64, i8 } %24, i8 %23, 1
  ret { i64, i8 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h8266b90a8b561072E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca <2 x i64>, align 16
  %9 = alloca { i64, [1 x i64] }, align 8
  %10 = alloca { { i64, i64 }, i64, i8, [7 x i8] }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { { i64, i64 }, i64, i8, [7 x i8] }, align 8
  %13 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = add i64 %14, 1
  store i64 0, ptr %11, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %15, ptr %16, align 8
  %17 = load i64, ptr %11, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %11, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  call void @"_ZN4core4iter8adapters7step_by15StepBy$LT$I$GT$3new17h38b1122c3958441cE"(ptr sret({ { i64, i64 }, i64, i8, [7 x i8] }) align 8 %12, i64 %17, i64 %19, i64 16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 32, i1 false)
  br label %20

20:                                               ; preds = %49, %1
  %21 = getelementptr inbounds { { i64, i64 }, i64, i8, [7 x i8] }, ptr %10, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %20
  %28 = load i64, ptr @anon.64e3c4823203568b32795add91e9f71a.0, align 8, !range !5, !noundef !4
  %29 = load i64, ptr getelementptr inbounds (i8, ptr @anon.64e3c4823203568b32795add91e9f71a.0, i64 8), align 8
  store i64 %28, ptr %9, align 8
  %30 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %29, ptr %30, align 8
  br label %37

31:                                               ; preds = %20
  %32 = load i64, ptr %10, align 8, !noundef !4
  %33 = add i64 %32, %23
  store i64 %33, ptr %10, align 8
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  %35 = sub i64 %25, 1
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %32, ptr %36, align 8
  store i64 1, ptr %9, align 8
  br label %37

37:                                               ; preds = %31, %27
  %38 = load i64, ptr %9, align 8, !range !5, !noundef !4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = add i64 %42, 1
  %44 = icmp ult i64 %43, 16
  %45 = call i1 @llvm.expect.i1(i1 %44, i1 false)
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %6, align 1
  %47 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %48 = trunc i8 %47 to i1
  br i1 %48, label %66, label %59

49:                                               ; preds = %37
  %50 = getelementptr inbounds i8, ptr %9, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %53 = getelementptr inbounds i8, ptr %52, i64 %51
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h305b66212b51bf96E(ptr sret(<2 x i64>) align 16 %5, ptr %53)
  %54 = load <2 x i64>, ptr %5, align 16
  store <2 x i64> %54, ptr %8, align 16
  %55 = load <2 x i64>, ptr %8, align 16
  store <2 x i64> %55, ptr %3, align 16
  call void @_ZN9hashbrown3raw4sse25Group44convert_special_to_empty_and_full_to_deleted17haf73bc61ef3c51d9E(ptr sret(<2 x i64>) align 16 %4, ptr align 16 %3)
  %56 = load <2 x i64>, ptr %4, align 16
  %57 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %58 = getelementptr inbounds i8, ptr %57, i64 %51
  store <2 x i64> %56, ptr %2, align 16
  call void @_ZN4core9core_arch3x864sse215_mm_store_si12817h722d000956c4f277E(ptr %58, ptr align 16 %2)
  br label %20

59:                                               ; preds = %40
  %60 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %61 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !noundef !4
  %63 = add i64 %62, 1
  %64 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %65 = getelementptr inbounds i8, ptr %64, i64 %63
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %65, ptr align 1 %60, i64 16, i1 false)
  br label %74

66:                                               ; preds = %40
  %67 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %68 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %69 = getelementptr inbounds i8, ptr %68, i64 16
  %70 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !noundef !4
  %72 = add i64 %71, 1
  %73 = mul i64 1, %72
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %69, ptr align 1 %67, i64 %73, i1 false)
  br label %74

74:                                               ; preds = %66, %59
  ret void

75:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw13RawTableInner25find_insert_slot_in_group17hbc0270568e68cc0aE(ptr align 8 %0, ptr align 16 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca <2 x i64>, align 16
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca i16, align 2
  %8 = alloca { i64, [1 x i64] }, align 8
  %9 = alloca { i64, [1 x i64] }, align 8
  %10 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %10, ptr %5, align 16
  %11 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr align 16 %5)
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %7, align 2
  %13 = load i16, ptr %7, align 2, !noundef !4
  %14 = call { i64, i64 } @_ZN9hashbrown3raw7bitmask7BitMask14lowest_set_bit17h378afd43fe006465E(i16 %13)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  store i64 %15, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %8, align 8, !range !5, !noundef !4
  %19 = icmp eq i64 %18, 1
  %20 = call i1 @llvm.expect.i1(i1 %19, i1 true)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %4, align 1
  %22 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %3
  %25 = load i64, ptr @anon.64e3c4823203568b32795add91e9f71a.0, align 8, !range !5, !noundef !4
  %26 = load i64, ptr getelementptr inbounds (i8, ptr @anon.64e3c4823203568b32795add91e9f71a.0, i64 8), align 8
  store i64 %25, ptr %9, align 8
  %27 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %26, ptr %27, align 8
  br label %36

28:                                               ; preds = %3
  %29 = load i64, ptr %2, align 8, !noundef !4
  %30 = load i64, ptr %8, align 8, !range !5, !noundef !4
  %31 = getelementptr inbounds i8, ptr %8, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %30, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %32, ptr %33, align 8
  %34 = load i64, ptr %6, align 8, !range !5, !noundef !4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %42, label %43

36:                                               ; preds = %43, %24
  %37 = load i64, ptr %9, align 8, !range !5, !noundef !4
  %38 = getelementptr inbounds i8, ptr %9, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = insertvalue { i64, i64 } poison, i64 %37, 0
  %41 = insertvalue { i64, i64 } %40, i64 %39, 1
  ret { i64, i64 } %41

42:                                               ; preds = %28
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr align 8 @anon.64e3c4823203568b32795add91e9f71a.3) #11
  unreachable

43:                                               ; preds = %28
  %44 = getelementptr inbounds i8, ptr %6, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !4
  %46 = add i64 %29, %45
  %47 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = and i64 %46, %48
  %50 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %49, ptr %50, align 8
  store i64 1, ptr %9, align 8
  br label %36

51:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h395ff718546bc125E(ptr align 8 %0, i64 %1, ptr align 1 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca i8, align 1
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca i16, align 2
  %20 = alloca { i64, [1 x i64] }, align 8
  %21 = alloca i64, align 8
  %22 = alloca { i64, [1 x i64] }, align 8
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca <2 x i64>, align 16
  %26 = alloca { i64, i64 }, align 8
  %27 = alloca { i64, [1 x i64] }, align 8
  %28 = alloca { i64, [1 x i64] }, align 8
  %29 = load i64, ptr @anon.64e3c4823203568b32795add91e9f71a.0, align 8, !range !5, !noundef !4
  %30 = load i64, ptr getelementptr inbounds (i8, ptr @anon.64e3c4823203568b32795add91e9f71a.0, i64 8), align 8
  store i64 %29, ptr %27, align 8
  %31 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %30, ptr %31, align 8
  %32 = lshr i64 %1, 57
  %33 = and i64 %32, 127
  %34 = trunc i64 %33 to i8
  %35 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = and i64 %1, %36
  store i64 %37, ptr %26, align 8
  %38 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %38, align 8
  br label %39

39:                                               ; preds = %97, %4
  %40 = load i64, ptr %26, align 8, !noundef !4
  %41 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %42 = getelementptr inbounds i8, ptr %41, i64 %40
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h1d80cb787ecc50a4E(ptr sret(<2 x i64>) align 16 %18, ptr %42)
  %43 = load <2 x i64>, ptr %18, align 16
  store <2 x i64> %43, ptr %25, align 16
  %44 = load <2 x i64>, ptr %25, align 16
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h8e1da1f634430b79E(ptr sret(<2 x i64>) align 16 %17, i8 %34)
  %45 = load <2 x i64>, ptr %17, align 16
  store <2 x i64> %44, ptr %15, align 16
  store <2 x i64> %45, ptr %14, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hed91a890e634acd3E(ptr sret(<2 x i64>) align 16 %16, ptr align 16 %15, ptr align 16 %14)
  %46 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %46, ptr %13, align 16
  %47 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr align 16 %13)
  %48 = trunc i32 %47 to i16
  store i16 %48, ptr %19, align 2
  %49 = load i16, ptr %19, align 2, !noundef !4
  store i16 %49, ptr %24, align 2
  %50 = load i16, ptr %24, align 2, !noundef !4
  store i16 %50, ptr %23, align 2
  br label %51

51:                                               ; preds = %125, %39
  %52 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr align 2 %23)
  %53 = extractvalue { i64, i64 } %52, 0
  %54 = extractvalue { i64, i64 } %52, 1
  store i64 %53, ptr %22, align 8
  %55 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %54, ptr %55, align 8
  %56 = load i64, ptr %22, align 8, !range !5, !noundef !4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %51
  %59 = load i64, ptr %27, align 8, !range !5, !noundef !4
  %60 = icmp eq i64 %59, 1
  %61 = xor i1 %60, true
  %62 = call i1 @llvm.expect.i1(i1 %61, i1 true)
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %12, align 1
  %64 = load i8, ptr %12, align 1, !range !3, !noundef !4
  %65 = trunc i8 %64 to i1
  br i1 %65, label %81, label %80

66:                                               ; preds = %51
  %67 = getelementptr inbounds i8, ptr %22, i64 8
  %68 = load i64, ptr %67, align 8, !noundef !4
  %69 = load i64, ptr %26, align 8, !noundef !4
  %70 = add i64 %69, %68
  %71 = and i64 %70, %36
  store i64 %71, ptr %21, align 8
  %72 = getelementptr inbounds ptr, ptr %3, i64 4
  %73 = load ptr, ptr %72, align 8, !invariant.load !4, !nonnull !4
  %74 = load i64, ptr %21, align 8, !noundef !4
  %75 = call zeroext i1 %73(ptr align 1 %2, i64 %74)
  %76 = call i1 @llvm.expect.i1(i1 %75, i1 true)
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %5, align 1
  %78 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %79 = trunc i8 %78 to i1
  br i1 %79, label %126, label %125

80:                                               ; preds = %58
  br label %86

81:                                               ; preds = %58
  %82 = call { i64, i64 } @_ZN9hashbrown3raw13RawTableInner25find_insert_slot_in_group17hbc0270568e68cc0aE(ptr align 8 %0, ptr align 16 %25, ptr align 8 %26)
  %83 = extractvalue { i64, i64 } %82, 0
  %84 = extractvalue { i64, i64 } %82, 1
  store i64 %83, ptr %27, align 8
  %85 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %84, ptr %85, align 8
  br label %86

86:                                               ; preds = %81, %80
  %87 = load <2 x i64>, ptr %25, align 16
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h8e1da1f634430b79E(ptr sret(<2 x i64>) align 16 %11, i8 -1)
  %88 = load <2 x i64>, ptr %11, align 16
  store <2 x i64> %87, ptr %9, align 16
  store <2 x i64> %88, ptr %8, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hed91a890e634acd3E(ptr sret(<2 x i64>) align 16 %10, ptr align 16 %9, ptr align 16 %8)
  %89 = load <2 x i64>, ptr %10, align 16
  store <2 x i64> %89, ptr %7, align 16
  %90 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr align 16 %7)
  %91 = trunc i32 %90 to i16
  %92 = icmp ne i16 %91, 0
  %93 = call i1 @llvm.expect.i1(i1 %92, i1 true)
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %6, align 1
  %95 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %96 = trunc i8 %95 to i1
  br i1 %96, label %108, label %97

97:                                               ; preds = %86
  %98 = getelementptr inbounds i8, ptr %26, i64 8
  %99 = getelementptr inbounds i8, ptr %26, i64 8
  %100 = load i64, ptr %99, align 8, !noundef !4
  %101 = add i64 %100, 16
  store i64 %101, ptr %98, align 8
  %102 = getelementptr inbounds i8, ptr %26, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = load i64, ptr %26, align 8, !noundef !4
  %105 = add i64 %104, %103
  store i64 %105, ptr %26, align 8
  %106 = load i64, ptr %26, align 8, !noundef !4
  %107 = and i64 %106, %36
  store i64 %107, ptr %26, align 8
  br label %39

108:                                              ; preds = %86
  %109 = load i64, ptr %27, align 8, !range !5, !noundef !4
  %110 = getelementptr inbounds i8, ptr %27, i64 8
  %111 = load i64, ptr %110, align 8
  store i64 %109, ptr %20, align 8
  %112 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %111, ptr %112, align 8
  %113 = load i64, ptr %20, align 8, !range !5, !noundef !4
  %114 = icmp eq i64 %113, 1
  call void @llvm.assume(i1 %114)
  %115 = getelementptr inbounds i8, ptr %20, i64 8
  %116 = load i64, ptr %115, align 8, !noundef !4
  %117 = call i64 @_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h2ae184696952d1b3E(ptr align 8 %0, i64 %116)
  %118 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %117, ptr %118, align 8
  store i64 1, ptr %28, align 8
  br label %119

119:                                              ; preds = %126, %108
  %120 = load i64, ptr %28, align 8, !range !5, !noundef !4
  %121 = getelementptr inbounds i8, ptr %28, i64 8
  %122 = load i64, ptr %121, align 8, !noundef !4
  %123 = insertvalue { i64, i64 } poison, i64 %120, 0
  %124 = insertvalue { i64, i64 } %123, i64 %122, 1
  ret { i64, i64 } %124

125:                                              ; preds = %66
  br label %51

126:                                              ; preds = %66
  %127 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %71, ptr %127, align 8
  store i64 0, ptr %28, align 8
  br label %119

128:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner5erase17hd1482bca816b8fc9E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca i8, align 1
  %18 = sub i64 %1, 16
  %19 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = and i64 %18, %20
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds i8, ptr %22, i64 %21
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h1d80cb787ecc50a4E(ptr sret(<2 x i64>) align 16 %16, ptr %23)
  %24 = load <2 x i64>, ptr %16, align 16
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h8e1da1f634430b79E(ptr sret(<2 x i64>) align 16 %15, i8 -1)
  %25 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %24, ptr %13, align 16
  store <2 x i64> %25, ptr %12, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hed91a890e634acd3E(ptr sret(<2 x i64>) align 16 %14, ptr align 16 %13, ptr align 16 %12)
  %26 = load <2 x i64>, ptr %14, align 16
  store <2 x i64> %26, ptr %11, align 16
  %27 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr align 16 %11)
  %28 = trunc i32 %27 to i16
  %29 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds i8, ptr %29, i64 %1
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h1d80cb787ecc50a4E(ptr sret(<2 x i64>) align 16 %10, ptr %30)
  %31 = load <2 x i64>, ptr %10, align 16
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h8e1da1f634430b79E(ptr sret(<2 x i64>) align 16 %9, i8 -1)
  %32 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %31, ptr %7, align 16
  store <2 x i64> %32, ptr %6, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hed91a890e634acd3E(ptr sret(<2 x i64>) align 16 %8, ptr align 16 %7, ptr align 16 %6)
  %33 = load <2 x i64>, ptr %8, align 16
  store <2 x i64> %33, ptr %5, align 16
  %34 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr align 16 %5)
  %35 = trunc i32 %34 to i16
  %36 = call i16 @llvm.ctlz.i16(i16 %28, i1 false)
  store i16 %36, ptr %4, align 2
  %37 = load i16, ptr %4, align 2, !noundef !4
  %38 = zext i16 %37 to i32
  %39 = zext i32 %38 to i64
  %40 = call i16 @llvm.cttz.i16(i16 %35, i1 false)
  store i16 %40, ptr %3, align 2
  %41 = load i16, ptr %3, align 2, !noundef !4
  %42 = zext i16 %41 to i32
  %43 = zext i32 %42 to i64
  %44 = add i64 %39, %43
  %45 = icmp uge i64 %44, 16
  br i1 %45, label %51, label %46

46:                                               ; preds = %2
  %47 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %48 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %49 = load i64, ptr %48, align 8, !noundef !4
  %50 = add i64 %49, 1
  store i64 %50, ptr %47, align 8
  store i8 -1, ptr %17, align 1
  br label %52

51:                                               ; preds = %2
  store i8 -128, ptr %17, align 1
  br label %52

52:                                               ; preds = %51, %46
  %53 = load i8, ptr %17, align 1, !noundef !4
  %54 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !noundef !4
  %56 = and i64 %18, %55
  %57 = add i64 %56, 16
  %58 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %59 = getelementptr inbounds i8, ptr %58, i64 %1
  store i8 %53, ptr %59, align 1
  %60 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %61 = getelementptr inbounds i8, ptr %60, i64 %57
  store i8 %53, ptr %61, align 1
  %62 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %63 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %64 = load i64, ptr %63, align 8, !noundef !4
  %65 = sub i64 %64, 1
  store i64 %65, ptr %62, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN9hashbrown3raw19capacity_to_buckets17h2a3a4ae4f5f374a2E(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca i64, align 8
  %8 = alloca { i64, [1 x i64] }, align 8
  %9 = icmp ult i64 %0, 8
  br i1 %9, label %18, label %10

10:                                               ; preds = %1
  %11 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 8)
  %12 = extractvalue { i64, i1 } %11, 0
  %13 = extractvalue { i64, i1 } %11, 1
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1
  %16 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %20

18:                                               ; preds = %1
  %19 = icmp ult i64 %0, 4
  br i1 %19, label %69, label %68

20:                                               ; preds = %10
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %12, ptr %21, align 8
  store i64 1, ptr %5, align 8
  br label %26

22:                                               ; preds = %10
  %23 = load i64, ptr @anon.64e3c4823203568b32795add91e9f71a.0, align 8, !range !5, !noundef !4
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @anon.64e3c4823203568b32795add91e9f71a.0, i64 8), align 8
  store i64 %23, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %20
  %27 = load i64, ptr %5, align 8, !range !5, !noundef !4
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i64, ptr @anon.64e3c4823203568b32795add91e9f71a.1, align 8, !range !5, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.64e3c4823203568b32795add91e9f71a.1, i64 8), align 8
  store i64 %30, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %31, ptr %32, align 8
  br label %37

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !4
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %35, ptr %36, align 8
  store i64 0, ptr %6, align 8
  br label %37

37:                                               ; preds = %33, %29
  %38 = load i64, ptr %6, align 8, !range !5, !noundef !4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = udiv i64 %42, 7
  %44 = icmp ule i64 %43, 1
  br i1 %44, label %55, label %49

45:                                               ; preds = %37
  %46 = load i64, ptr @anon.64e3c4823203568b32795add91e9f71a.0, align 8, !range !5, !noundef !4
  %47 = load i64, ptr getelementptr inbounds (i8, ptr @anon.64e3c4823203568b32795add91e9f71a.0, i64 8), align 8
  store i64 %46, ptr %8, align 8
  %48 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %47, ptr %48, align 8
  br label %61

49:                                               ; preds = %40
  %50 = sub i64 %43, 1
  %51 = call i64 @llvm.ctlz.i64(i64 %50, i1 true)
  store i64 %51, ptr %2, align 8
  %52 = load i64, ptr %2, align 8, !noundef !4
  %53 = and i64 %52, 63
  %54 = lshr i64 -1, %53
  store i64 %54, ptr %4, align 8
  br label %56

55:                                               ; preds = %40
  store i64 0, ptr %4, align 8
  br label %56

56:                                               ; preds = %55, %49
  %57 = load i64, ptr %4, align 8, !noundef !4
  %58 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %57, i64 1)
  %59 = extractvalue { i64, i1 } %58, 0
  %60 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %59, ptr %60, align 8
  store i64 1, ptr %8, align 8
  br label %61

61:                                               ; preds = %70, %56, %45
  %62 = load i64, ptr %8, align 8, !range !5, !noundef !4
  %63 = getelementptr inbounds i8, ptr %8, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = insertvalue { i64, i64 } poison, i64 %62, 0
  %66 = insertvalue { i64, i64 } %65, i64 %64, 1
  ret { i64, i64 } %66

67:                                               ; No predecessors!
  unreachable

68:                                               ; preds = %18
  store i64 8, ptr %7, align 8
  br label %70

69:                                               ; preds = %18
  store i64 4, ptr %7, align 8
  br label %70

70:                                               ; preds = %69, %68
  %71 = load i64, ptr %7, align 8, !noundef !4
  %72 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %71, ptr %72, align 8
  store i64 1, ptr %8, align 8
  br label %61
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h305b66212b51bf96E(ptr sret(<2 x i64>) align 16, ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr align 16) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN9hashbrown3raw7bitmask7BitMask14lowest_set_bit17h378afd43fe006465E(i16) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ptr19swap_nonoverlapping17h955b0c640586ecc6E(ptr, ptr, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hff70f406d2ae8a74E"(ptr align 8) unnamed_addr #6

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h1d80cb787ecc50a4E(ptr sret(<2 x i64>) align 16, ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters7step_by15StepBy$LT$I$GT$3new17h38b1122c3958441cE"(ptr sret({ { i64, i64 }, i64, i8, [7 x i8] }) align 8, i64, i64, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw4sse25Group44convert_special_to_empty_and_full_to_deleted17haf73bc61ef3c51d9E(ptr sret(<2 x i64>) align 16, ptr align 16) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse215_mm_store_si12817h722d000956c4f277E(ptr, ptr align 16) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr align 8) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h8e1da1f634430b79E(ptr sret(<2 x i64>) align 16, i8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hed91a890e634acd3E(ptr sret(<2 x i64>) align 16, ptr align 16, ptr align 16) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr align 2) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctlz.i16(i16, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = !{i64 0, i64 2}
!6 = !{i64 1, i64 -9223372036854775807}
!7 = !{i64 8}

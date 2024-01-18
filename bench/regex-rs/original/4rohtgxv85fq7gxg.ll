target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.427c46e12a5d4e7572a720a7ec959456.0 = private unnamed_addr constant <{ [8 x i8] }> zeroinitializer, align 8
@anon.427c46e12a5d4e7572a720a7ec959456.1 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\80" }>, align 1
@anon.427c46e12a5d4e7572a720a7ec959456.2 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.427c46e12a5d4e7572a720a7ec959456.3 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"/rust/deps/hashbrown-0.14.2/src/raw/mod.rs" }>, align 1
@anon.427c46e12a5d4e7572a720a7ec959456.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.427c46e12a5d4e7572a720a7ec959456.3, [16 x i8] c"*\00\00\00\00\00\00\00z\07\00\00'\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h564a5a7b65f83e9cE(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %1, i64 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca { i64, i64 }, align 8
  %30 = alloca { i64, i64 }, align 8
  %31 = alloca { { i64, i64 }, i64 }, align 8
  %32 = alloca { i64, i64 }, align 8
  %33 = alloca { i64, i64 }, align 8
  %34 = alloca { i64, i64 }, align 8
  %35 = alloca { i64, i64 }, align 8
  %36 = alloca { i64, i64 }, align 8
  %37 = alloca { i64, i64 }, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 0
  store i64 %1, ptr %38, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1
  store i64 %2, ptr %39, align 8
  store i64 %3, ptr %28, align 8
  store i64 %1, ptr %27, align 8
  store i64 %2, ptr %26, align 8
  %40 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %3)
  %41 = extractvalue { i64, i1 } %40, 0
  %42 = extractvalue { i64, i1 } %40, 1
  store i64 %41, ptr %25, align 8
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %24, align 1
  store i64 %41, ptr %23, align 8
  %44 = call i1 @llvm.expect.i1(i1 %42, i1 false)
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %22, align 1
  %46 = load i8, ptr %22, align 1, !range !5, !noundef !6
  %47 = trunc i8 %46 to i1
  br i1 %47, label %50, label %48

48:                                               ; preds = %4
  %49 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 1
  store i64 %41, ptr %49, align 8
  store i64 1, ptr %34, align 8
  br label %51

50:                                               ; preds = %4
  store i64 0, ptr %34, align 8
  br label %51

51:                                               ; preds = %50, %48
  %52 = load i64, ptr %34, align 8, !range !7, !noundef !6
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i64 1, ptr %35, align 8
  br label %59

55:                                               ; preds = %51
  %56 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !6
  store i64 %57, ptr %21, align 8
  %58 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 1
  store i64 %57, ptr %58, align 8
  store i64 0, ptr %35, align 8
  br label %59

59:                                               ; preds = %55, %54
  %60 = load i64, ptr %35, align 8, !range !7, !noundef !6
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %59
  %63 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !6
  store i64 %64, ptr %20, align 8
  %65 = sub i64 %2, 1
  store i64 %65, ptr %19, align 8
  %66 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %64, i64 %65)
  %67 = extractvalue { i64, i1 } %66, 0
  %68 = extractvalue { i64, i1 } %66, 1
  store i64 %67, ptr %18, align 8
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %17, align 1
  store i64 %67, ptr %16, align 8
  %70 = call i1 @llvm.expect.i1(i1 %68, i1 false)
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %15, align 1
  %72 = load i8, ptr %15, align 1, !range !5, !noundef !6
  %73 = trunc i8 %72 to i1
  br i1 %73, label %77, label %75

74:                                               ; preds = %59
  store i64 0, ptr %0, align 8
  br label %137

75:                                               ; preds = %62
  %76 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  store i64 %67, ptr %76, align 8
  store i64 1, ptr %36, align 8
  br label %78

77:                                               ; preds = %62
  store i64 0, ptr %36, align 8
  br label %78

78:                                               ; preds = %77, %75
  %79 = load i64, ptr %36, align 8, !range !7, !noundef !6
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i64 1, ptr %37, align 8
  br label %86

82:                                               ; preds = %78
  %83 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !noundef !6
  store i64 %84, ptr %14, align 8
  %85 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 1
  store i64 %84, ptr %85, align 8
  store i64 0, ptr %37, align 8
  br label %86

86:                                               ; preds = %82, %81
  %87 = load i64, ptr %37, align 8, !range !7, !noundef !6
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %104

89:                                               ; preds = %86
  %90 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !noundef !6
  store i64 %91, ptr %13, align 8
  %92 = sub i64 %2, 1
  %93 = xor i64 %92, -1
  %94 = and i64 %91, %93
  store i64 %94, ptr %12, align 8
  %95 = add i64 %3, 16
  store i64 %95, ptr %11, align 8
  %96 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %94, i64 %95)
  %97 = extractvalue { i64, i1 } %96, 0
  %98 = extractvalue { i64, i1 } %96, 1
  store i64 %97, ptr %10, align 8
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %9, align 1
  store i64 %97, ptr %8, align 8
  %100 = call i1 @llvm.expect.i1(i1 %98, i1 false)
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %7, align 1
  %102 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %103 = trunc i8 %102 to i1
  br i1 %103, label %107, label %105

104:                                              ; preds = %86
  store i64 0, ptr %0, align 8
  br label %137

105:                                              ; preds = %89
  %106 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 1
  store i64 %97, ptr %106, align 8
  store i64 1, ptr %32, align 8
  br label %108

107:                                              ; preds = %89
  store i64 0, ptr %32, align 8
  br label %108

108:                                              ; preds = %107, %105
  %109 = load i64, ptr %32, align 8, !range !7, !noundef !6
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store i64 1, ptr %33, align 8
  br label %116

112:                                              ; preds = %108
  %113 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 1
  %114 = load i64, ptr %113, align 8, !noundef !6
  store i64 %114, ptr %6, align 8
  %115 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  store i64 %114, ptr %115, align 8
  store i64 0, ptr %33, align 8
  br label %116

116:                                              ; preds = %112, %111
  %117 = load i64, ptr %33, align 8, !range !7, !noundef !6
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %116
  %120 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  %121 = load i64, ptr %120, align 8, !noundef !6
  store i64 %121, ptr %5, align 8
  %122 = sub i64 %2, 1
  %123 = sub i64 9223372036854775807, %122
  %124 = icmp ugt i64 %121, %123
  br i1 %124, label %135, label %126

125:                                              ; preds = %116
  store i64 0, ptr %0, align 8
  br label %136

126:                                              ; preds = %119
  %127 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  store i64 %121, ptr %127, align 8
  store i64 %2, ptr %30, align 8
  %128 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 0
  %129 = load i64, ptr %128, align 8, !range !8, !noundef !6
  %130 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  %131 = load i64, ptr %130, align 8, !noundef !6
  %132 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 0
  store i64 %129, ptr %132, align 8
  %133 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  store i64 %131, ptr %133, align 8
  %134 = getelementptr inbounds { { i64, i64 }, i64 }, ptr %31, i32 0, i32 1
  store i64 %94, ptr %134, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %31, i64 24, i1 false)
  br label %136

135:                                              ; preds = %119
  store i64 0, ptr %0, align 8
  br label %136

136:                                              ; preds = %137, %135, %126, %125
  ret void

137:                                              ; preds = %104, %74
  br label %136

138:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13clear_no_drop17hd6f6993315fadf0cE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 0, ptr %12, align 8
  store i64 0, ptr %11, align 8
  store i8 -1, ptr %10, align 1
  store i8 -1, ptr %9, align 1
  store ptr %0, ptr %7, align 8
  %13 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !6
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  br label %25

17:                                               ; preds = %1
  %18 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %18, ptr %6, align 8
  store ptr %18, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  store ptr %19, ptr %4, align 8
  %20 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !6
  %22 = add i64 %21, 1
  %23 = add i64 %22, 16
  store i64 %23, ptr %3, align 8
  %24 = mul i64 1, %23
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 -1, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %17, %16
  %26 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 3
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !6
  store i64 %28, ptr %2, align 8
  %29 = icmp ult i64 %28, 8
  br i1 %29, label %34, label %30

30:                                               ; preds = %25
  %31 = add i64 %28, 1
  %32 = udiv i64 %31, 8
  %33 = mul i64 %32, 7
  store i64 %33, ptr %8, align 8
  br label %35

34:                                               ; preds = %25
  store i64 %28, ptr %8, align 8
  br label %35

35:                                               ; preds = %34, %30
  %36 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %37 = load i64, ptr %8, align 8, !noundef !6
  store i64 %37, ptr %36, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h9c624e6470e8c348E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca { i64, i64 }, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store i64 0, ptr %27, align 8
  store i64 0, ptr %26, align 8
  store ptr @anon.427c46e12a5d4e7572a720a7ec959456.0, ptr %25, align 8
  store i8 0, ptr %24, align 1
  store i64 %1, ptr %23, align 8
  store ptr %0, ptr %18, align 8
  %28 = load i64, ptr %23, align 8, !noundef !6
  store i64 %28, ptr %17, align 8
  %29 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %29, ptr %16, align 8
  store ptr %29, ptr %15, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 %28
  %31 = load i8, ptr %30, align 1, !noundef !6
  store i8 %31, ptr %14, align 1
  %32 = and i8 %31, -128
  %33 = icmp eq i8 %32, 0
  %34 = call i1 @llvm.expect.i1(i1 %33, i1 false)
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %13, align 1
  %36 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %37 = trunc i8 %36 to i1
  br i1 %37, label %39, label %38

38:                                               ; preds = %2
  br label %46

39:                                               ; preds = %2
  %40 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %40, ptr %12, align 8
  store ptr %40, ptr %11, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  store ptr %41, ptr %10, align 8
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h38b6d78404493518E(ptr sret(<2 x i64>) align 16 %9, ptr %41)
  %42 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %42, ptr %8, align 16
  store <2 x i64> %42, ptr %7, align 16
  %43 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hb26e48df14c6ac43E(ptr align 16 %7)
  %44 = trunc i32 %43 to i16
  store i16 %44, ptr %6, align 2
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %49, label %50

46:                                               ; preds = %66, %38
  %47 = load i64, ptr %23, align 8, !noundef !6
  store i64 %47, ptr %22, align 8
  %48 = load i64, ptr %22, align 8, !noundef !6
  ret i64 %48

49:                                               ; preds = %39
  store i16 0, ptr %20, align 2
  br label %52

50:                                               ; preds = %39
  store i16 %44, ptr %19, align 2
  %51 = load i16, ptr %19, align 2, !range !9, !noundef !6
  store i16 %51, ptr %20, align 2
  br label %52

52:                                               ; preds = %50, %49
  %53 = load i16, ptr %20, align 2, !noundef !6
  %54 = icmp eq i16 %53, 0
  %55 = select i1 %54, i64 0, i64 1
  %56 = icmp eq i64 %55, 1
  br i1 %56, label %57, label %65

57:                                               ; preds = %52
  %58 = load i16, ptr %20, align 2, !range !9, !noundef !6
  store i16 %58, ptr %5, align 2
  %59 = call i16 @llvm.cttz.i16(i16 %58, i1 true)
  store i16 %59, ptr %4, align 2
  %60 = load i16, ptr %4, align 2, !noundef !6
  %61 = zext i16 %60 to i32
  %62 = zext i32 %61 to i64
  %63 = udiv i64 %62, 1
  %64 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  store i64 %63, ptr %64, align 8
  store i64 1, ptr %21, align 8
  br label %66

65:                                               ; preds = %52
  store i64 0, ptr %21, align 8
  br label %66

66:                                               ; preds = %65, %57
  %67 = load i64, ptr %21, align 8, !range !7, !noundef !6
  %68 = icmp eq i64 %67, 1
  call void @llvm.assume(i1 %68)
  %69 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !noundef !6
  store i64 %70, ptr %3, align 8
  store i64 %70, ptr %23, align 8
  br label %46
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc9ae25146d5f3ffcE(ptr align 8 %0, ptr align 1 %1, ptr align 8 %2, i64 %3, ptr %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i8, align 1
  %29 = alloca i64, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i64, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i64, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i64, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i64, align 8
  %72 = alloca ptr, align 8
  %73 = alloca { ptr, i32 }, align 8
  %74 = alloca i64, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i64, align 8
  %82 = alloca { ptr, ptr }, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca i64, align 8
  %86 = alloca ptr, align 8
  %87 = alloca i64, align 8
  %88 = alloca { ptr, i64 }, align 8
  %89 = alloca { i64, i64 }, align 8
  %90 = alloca { i64, i64 }, align 8
  %91 = alloca { i64, i64 }, align 8
  %92 = alloca { ptr, i64 }, align 8
  %93 = alloca { ptr, { ptr, i64 } }, align 8
  %94 = alloca i64, align 8
  %95 = alloca i8, align 1
  %96 = alloca i64, align 8
  %97 = alloca i8, align 1
  %98 = alloca ptr, align 8
  %99 = alloca i64, align 8
  %100 = alloca i8, align 1
  %101 = alloca ptr, align 8
  %102 = alloca i8, align 1
  %103 = alloca ptr, align 8
  store ptr @anon.427c46e12a5d4e7572a720a7ec959456.1, ptr %103, align 8
  store i8 0, ptr %102, align 1
  store ptr @anon.427c46e12a5d4e7572a720a7ec959456.0, ptr %101, align 8
  store i8 1, ptr %100, align 1
  store i64 16, ptr %99, align 8
  store ptr @anon.427c46e12a5d4e7572a720a7ec959456.0, ptr %98, align 8
  store i8 1, ptr %97, align 1
  store i64 16, ptr %96, align 8
  store i8 -1, ptr %95, align 1
  store i64 16, ptr %94, align 8
  store ptr %0, ptr %83, align 8
  %104 = getelementptr inbounds { ptr, ptr }, ptr %82, i32 0, i32 0
  store ptr %1, ptr %104, align 8
  %105 = getelementptr inbounds { ptr, ptr }, ptr %82, i32 0, i32 1
  store ptr %2, ptr %105, align 8
  store i64 %3, ptr %81, align 8
  store ptr %4, ptr %80, align 8
  call void @_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0dc724e24bbee881E(ptr align 8 %0)
  store ptr %4, ptr %92, align 8
  %106 = getelementptr inbounds { ptr, i64 }, ptr %92, i32 0, i32 1
  store i64 %3, ptr %106, align 8
  %107 = getelementptr inbounds { ptr, i64 }, ptr %92, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !noundef !6
  %109 = getelementptr inbounds { ptr, i64 }, ptr %92, i32 0, i32 1
  %110 = load i64, ptr %109, align 8, !noundef !6
  %111 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %93, i32 0, i32 1
  %112 = getelementptr inbounds { ptr, i64 }, ptr %111, i32 0, i32 0
  store ptr %108, ptr %112, align 8
  %113 = getelementptr inbounds { ptr, i64 }, ptr %111, i32 0, i32 1
  store i64 %110, ptr %113, align 8
  store ptr %0, ptr %93, align 8
  store ptr %93, ptr %79, align 8
  %114 = load ptr, ptr %93, align 8, !nonnull !6, !align !10, !noundef !6
  store ptr %114, ptr %78, align 8
  %115 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !noundef !6
  %117 = add i64 %116, 1
  store i64 0, ptr %91, align 8
  %118 = getelementptr inbounds { i64, i64 }, ptr %91, i32 0, i32 1
  store i64 %117, ptr %118, align 8
  %119 = getelementptr inbounds { i64, i64 }, ptr %91, i32 0, i32 0
  %120 = load i64, ptr %119, align 8, !noundef !6
  %121 = getelementptr inbounds { i64, i64 }, ptr %91, i32 0, i32 1
  %122 = load i64, ptr %121, align 8, !noundef !6
  %123 = getelementptr inbounds { i64, i64 }, ptr %90, i32 0, i32 0
  store i64 %120, ptr %123, align 8
  %124 = getelementptr inbounds { i64, i64 }, ptr %90, i32 0, i32 1
  store i64 %122, ptr %124, align 8
  br label %125

125:                                              ; preds = %276, %5
  store ptr %90, ptr %77, align 8
  store ptr %90, ptr %76, align 8
  %126 = getelementptr inbounds { i64, i64 }, ptr %90, i32 0, i32 1
  store ptr %126, ptr %75, align 8
  %127 = load i64, ptr %90, align 8, !noundef !6
  %128 = getelementptr inbounds { i64, i64 }, ptr %90, i32 0, i32 1
  %129 = load i64, ptr %128, align 8, !noundef !6
  %130 = icmp ult i64 %127, %129
  br i1 %130, label %132, label %131

131:                                              ; preds = %125
  store i64 0, ptr %89, align 8
  br label %135

132:                                              ; preds = %125
  %133 = load i64, ptr %90, align 8, !noundef !6
  store i64 %133, ptr %74, align 8
  %134 = invoke i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1237549ecb359a64E"(i64 %133, i64 1)
          to label %145 unwind label %139

135:                                              ; preds = %145, %131
  %136 = load i64, ptr %89, align 8, !range !7, !noundef !6
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %147, label %152

138:                                              ; preds = %139
  br i1 true, label %284, label %278

139:                                              ; preds = %262, %198, %188, %132
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  %142 = extractvalue { ptr, i32 } %140, 1
  %143 = getelementptr inbounds { ptr, i32 }, ptr %73, i32 0, i32 0
  store ptr %141, ptr %143, align 8
  %144 = getelementptr inbounds { ptr, i32 }, ptr %73, i32 0, i32 1
  store i32 %142, ptr %144, align 8
  br label %138

145:                                              ; preds = %132
  store i64 %134, ptr %90, align 8
  %146 = getelementptr inbounds { i64, i64 }, ptr %89, i32 0, i32 1
  store i64 %133, ptr %146, align 8
  store i64 1, ptr %89, align 8
  br label %135

147:                                              ; preds = %135
  store ptr %93, ptr %72, align 8
  %148 = load ptr, ptr %93, align 8, !nonnull !6, !align !10, !noundef !6
  %149 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %148, i32 0, i32 1
  %150 = load i64, ptr %149, align 8, !noundef !6
  store i64 %150, ptr %71, align 8
  %151 = icmp ult i64 %150, 8
  br i1 %151, label %164, label %160

152:                                              ; preds = %135
  %153 = getelementptr inbounds { i64, i64 }, ptr %89, i32 0, i32 1
  %154 = load i64, ptr %153, align 8, !noundef !6
  store i64 %154, ptr %65, align 8
  store ptr %93, ptr %64, align 8
  %155 = load ptr, ptr %93, align 8, !nonnull !6, !align !10, !noundef !6
  store ptr %155, ptr %63, align 8
  %156 = load ptr, ptr %155, align 8, !nonnull !6, !noundef !6
  store ptr %156, ptr %62, align 8
  store ptr %156, ptr %61, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 %154
  %158 = load i8, ptr %157, align 1, !noundef !6
  %159 = icmp ne i8 %158, -128
  br i1 %159, label %187, label %179

160:                                              ; preds = %147
  %161 = add i64 %150, 1
  %162 = udiv i64 %161, 8
  %163 = mul i64 %162, 7
  store i64 %163, ptr %87, align 8
  br label %165

164:                                              ; preds = %147
  store i64 %150, ptr %87, align 8
  br label %165

165:                                              ; preds = %164, %160
  store ptr %93, ptr %70, align 8
  %166 = load ptr, ptr %93, align 8, !nonnull !6, !align !10, !noundef !6
  %167 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %166, i32 0, i32 3
  %168 = load i64, ptr %167, align 8, !noundef !6
  store ptr %93, ptr %69, align 8
  %169 = load ptr, ptr %93, align 8, !nonnull !6, !align !10, !noundef !6
  %170 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %169, i32 0, i32 2
  %171 = load i64, ptr %87, align 8, !noundef !6
  %172 = sub i64 %171, %168
  store i64 %172, ptr %170, align 8
  %173 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %93, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8, !noundef !6
  store ptr %174, ptr %68, align 8
  %175 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %93, i32 0, i32 1
  %176 = getelementptr inbounds { ptr, i64 }, ptr %175, i32 0, i32 1
  %177 = load i64, ptr %176, align 8, !noundef !6
  store i64 %177, ptr %67, align 8
  %178 = load ptr, ptr %93, align 8, !nonnull !6, !align !10, !noundef !6
  store ptr %178, ptr %66, align 8
  ret void

179:                                              ; preds = %152
  store ptr %93, ptr %60, align 8
  %180 = load ptr, ptr %93, align 8, !nonnull !6, !align !10, !noundef !6
  store ptr %180, ptr %59, align 8
  %181 = load ptr, ptr %180, align 8, !nonnull !6, !noundef !6
  store ptr %181, ptr %58, align 8
  store ptr %181, ptr %57, align 8
  store ptr %181, ptr %86, align 8
  %182 = load ptr, ptr %86, align 8, !noundef !6
  store ptr %182, ptr %56, align 8
  %183 = add i64 %154, 1
  %184 = mul i64 %183, %3
  store i64 %184, ptr %55, align 8
  %185 = sub nsw i64 0, %184
  store i64 %185, ptr %54, align 8
  %186 = getelementptr inbounds i8, ptr %182, i64 %185
  store ptr %186, ptr %53, align 8
  br label %188

187:                                              ; preds = %152
  br label %276

188:                                              ; preds = %275, %179
  store ptr %93, ptr %52, align 8
  %189 = load ptr, ptr %93, align 8, !nonnull !6, !align !10, !noundef !6
  store ptr %189, ptr %88, align 8
  %190 = getelementptr inbounds { ptr, i64 }, ptr %88, i32 0, i32 1
  store i64 %154, ptr %190, align 8
  %191 = getelementptr inbounds ptr, ptr %2, i64 5
  %192 = load ptr, ptr %191, align 8, !invariant.load !6, !nonnull !6
  %193 = getelementptr inbounds { ptr, i64 }, ptr %88, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8, !nonnull !6, !align !10, !noundef !6
  %195 = getelementptr inbounds { ptr, i64 }, ptr %88, i32 0, i32 1
  %196 = load i64, ptr %195, align 8, !noundef !6
  %197 = invoke i64 %192(ptr align 1 %1, ptr align 8 %194, i64 %196)
          to label %198 unwind label %139

198:                                              ; preds = %188
  store i64 %197, ptr %51, align 8
  store ptr %93, ptr %50, align 8
  %199 = load ptr, ptr %93, align 8, !nonnull !6, !align !10, !noundef !6
  %200 = invoke i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h558d2f4afb9f2b9bE(ptr align 8 %199, i64 %197)
          to label %201 unwind label %139

201:                                              ; preds = %198
  store i64 %200, ptr %49, align 8
  store ptr %93, ptr %48, align 8
  %202 = load ptr, ptr %93, align 8, !nonnull !6, !align !10, !noundef !6
  store ptr %202, ptr %47, align 8
  %203 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %202, i32 0, i32 1
  %204 = load i64, ptr %203, align 8, !noundef !6
  %205 = and i64 %197, %204
  store i64 %205, ptr %85, align 8
  store ptr %85, ptr %46, align 8
  %206 = load i64, ptr %85, align 8, !noundef !6
  store i64 %206, ptr %45, align 8
  %207 = sub i64 %154, %206
  %208 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %202, i32 0, i32 1
  %209 = load i64, ptr %208, align 8, !noundef !6
  %210 = and i64 %207, %209
  %211 = udiv i64 %210, 16
  %212 = load i64, ptr %85, align 8, !noundef !6
  store i64 %212, ptr %44, align 8
  %213 = sub i64 %200, %212
  %214 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %202, i32 0, i32 1
  %215 = load i64, ptr %214, align 8, !noundef !6
  %216 = and i64 %213, %215
  %217 = udiv i64 %216, 16
  %218 = icmp eq i64 %211, %217
  %219 = call i1 @llvm.expect.i1(i1 %218, i1 true)
  %220 = zext i1 %219 to i8
  store i8 %220, ptr %43, align 1
  %221 = load i8, ptr %43, align 1, !range !5, !noundef !6
  %222 = trunc i8 %221 to i1
  br i1 %222, label %248, label %223

223:                                              ; preds = %201
  store ptr %93, ptr %42, align 8
  %224 = load ptr, ptr %93, align 8, !nonnull !6, !align !10, !noundef !6
  store ptr %224, ptr %41, align 8
  %225 = load ptr, ptr %224, align 8, !nonnull !6, !noundef !6
  store ptr %225, ptr %40, align 8
  store ptr %225, ptr %39, align 8
  store ptr %225, ptr %84, align 8
  %226 = load ptr, ptr %84, align 8, !noundef !6
  store ptr %226, ptr %38, align 8
  %227 = add i64 %200, 1
  %228 = mul i64 %227, %3
  store i64 %228, ptr %37, align 8
  %229 = sub nsw i64 0, %228
  store i64 %229, ptr %36, align 8
  %230 = getelementptr inbounds i8, ptr %226, i64 %229
  store ptr %230, ptr %35, align 8
  store ptr %93, ptr %34, align 8
  %231 = load ptr, ptr %93, align 8, !nonnull !6, !align !10, !noundef !6
  store ptr %231, ptr %33, align 8
  %232 = load ptr, ptr %231, align 8, !nonnull !6, !noundef !6
  store ptr %232, ptr %32, align 8
  store ptr %232, ptr %31, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 %200
  %234 = load i8, ptr %233, align 1, !noundef !6
  store i8 %234, ptr %30, align 1
  %235 = lshr i64 %197, 57
  store i64 %235, ptr %29, align 8
  %236 = and i64 %235, 127
  %237 = trunc i64 %236 to i8
  store i8 %237, ptr %28, align 1
  %238 = sub i64 %200, 16
  %239 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %231, i32 0, i32 1
  %240 = load i64, ptr %239, align 8, !noundef !6
  %241 = and i64 %238, %240
  %242 = add i64 %241, 16
  store i64 %242, ptr %27, align 8
  %243 = load ptr, ptr %231, align 8, !nonnull !6, !noundef !6
  store ptr %243, ptr %26, align 8
  store ptr %243, ptr %25, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 %200
  store i8 %237, ptr %244, align 1
  %245 = load ptr, ptr %231, align 8, !nonnull !6, !noundef !6
  store ptr %245, ptr %24, align 8
  store ptr %245, ptr %23, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 %242
  store i8 %237, ptr %246, align 1
  %247 = icmp eq i8 %234, -1
  br i1 %247, label %263, label %262

248:                                              ; preds = %201
  store ptr %93, ptr %14, align 8
  %249 = load ptr, ptr %93, align 8, !nonnull !6, !align !10, !noundef !6
  store ptr %249, ptr %13, align 8
  %250 = lshr i64 %197, 57
  store i64 %250, ptr %12, align 8
  %251 = and i64 %250, 127
  %252 = trunc i64 %251 to i8
  store i8 %252, ptr %11, align 1
  %253 = sub i64 %154, 16
  %254 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %249, i32 0, i32 1
  %255 = load i64, ptr %254, align 8, !noundef !6
  %256 = and i64 %253, %255
  %257 = add i64 %256, 16
  store i64 %257, ptr %10, align 8
  %258 = load ptr, ptr %249, align 8, !nonnull !6, !noundef !6
  store ptr %258, ptr %9, align 8
  store ptr %258, ptr %8, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 %154
  store i8 %252, ptr %259, align 1
  %260 = load ptr, ptr %249, align 8, !nonnull !6, !noundef !6
  store ptr %260, ptr %7, align 8
  store ptr %260, ptr %6, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 %257
  store i8 %252, ptr %261, align 1
  br label %276

262:                                              ; preds = %223
  invoke void @_ZN4core3ptr19swap_nonoverlapping17h93ef4b7a857187e2E(ptr %186, ptr %230, i64 %3)
          to label %275 unwind label %139

263:                                              ; preds = %223
  store ptr %93, ptr %22, align 8
  %264 = load ptr, ptr %93, align 8, !nonnull !6, !align !10, !noundef !6
  store ptr %264, ptr %21, align 8
  %265 = sub i64 %154, 16
  %266 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %264, i32 0, i32 1
  %267 = load i64, ptr %266, align 8, !noundef !6
  %268 = and i64 %265, %267
  %269 = add i64 %268, 16
  store i64 %269, ptr %20, align 8
  %270 = load ptr, ptr %264, align 8, !nonnull !6, !noundef !6
  store ptr %270, ptr %19, align 8
  store ptr %270, ptr %18, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 %154
  store i8 -1, ptr %271, align 1
  %272 = load ptr, ptr %264, align 8, !nonnull !6, !noundef !6
  store ptr %272, ptr %17, align 8
  store ptr %272, ptr %16, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 %269
  store i8 -1, ptr %273, align 1
  store ptr %186, ptr %15, align 8
  %274 = mul i64 %3, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %230, ptr align 1 %186, i64 %274, i1 false)
  br label %276

275:                                              ; preds = %262
  br label %188

276:                                              ; preds = %263, %248, %187
  br label %125

277:                                              ; No predecessors!
  unreachable

278:                                              ; preds = %284, %138
  %279 = load ptr, ptr %73, align 8, !noundef !6
  %280 = getelementptr inbounds { ptr, i32 }, ptr %73, i32 0, i32 1
  %281 = load i32, ptr %280, align 8, !noundef !6
  %282 = insertvalue { ptr, i32 } poison, ptr %279, 0
  %283 = insertvalue { ptr, i32 } %282, i32 %281, 1
  resume { ptr, i32 } %283

284:                                              ; preds = %138
  invoke void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0d6f386af0262fe6E"(ptr align 8 %93) #10
          to label %278 unwind label %285

285:                                              ; preds = %284
  %286 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h558d2f4afb9f2b9bE(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca <2 x i64>, align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca <2 x i64>, align 16
  %18 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %14, align 8
  store i64 %1, ptr %13, align 8
  %19 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !6
  %21 = and i64 %1, %20
  store i64 %21, ptr %18, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 0, ptr %22, align 8
  br label %23

23:                                               ; preds = %35, %2
  %24 = load i64, ptr %18, align 8, !noundef !6
  store i64 %24, ptr %12, align 8
  %25 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %25, ptr %11, align 8
  store ptr %25, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store ptr %26, ptr %9, align 8
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h0f9b8d7e2eb790f7E(ptr sret(<2 x i64>) align 16 %8, ptr %26)
  %27 = load <2 x i64>, ptr %8, align 16
  store <2 x i64> %27, ptr %17, align 16
  %28 = call { i64, i64 } @_ZN9hashbrown3raw13RawTableInner25find_insert_slot_in_group17hfb936cecf75627d4E(ptr align 8 %0, ptr align 16 %17, ptr align 8 %18)
  store { i64, i64 } %28, ptr %16, align 8
  store ptr %16, ptr %7, align 8
  %29 = load i64, ptr %16, align 8, !range !7, !noundef !6
  %30 = icmp eq i64 %29, 1
  %31 = call i1 @llvm.expect.i1(i1 %30, i1 true)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %6, align 1
  %33 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %34 = trunc i8 %33 to i1
  br i1 %34, label %48, label %35

35:                                               ; preds = %23
  store ptr %18, ptr %5, align 8
  %36 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !6
  store i64 %37, ptr %4, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %39 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !6
  %41 = add i64 %40, 16
  store i64 %41, ptr %38, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !6
  %44 = load i64, ptr %18, align 8, !noundef !6
  %45 = add i64 %44, %43
  store i64 %45, ptr %18, align 8
  %46 = load i64, ptr %18, align 8, !noundef !6
  %47 = and i64 %46, %37
  store i64 %47, ptr %18, align 8
  br label %23

48:                                               ; preds = %23
  %49 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !range !7, !noundef !6
  %51 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  store i64 %50, ptr %53, align 8
  %54 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %52, ptr %54, align 8
  %55 = load i64, ptr %15, align 8, !range !7, !noundef !6
  %56 = icmp eq i64 %55, 1
  call void @llvm.assume(i1 %56)
  %57 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !noundef !6
  store i64 %58, ptr %3, align 8
  %59 = call i64 @_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h9c624e6470e8c348E(ptr align 8 %0, i64 %58)
  ret i64 %59
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h34cf7b29fd298058E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { i64, i8 }, align 8
  %17 = alloca i64, align 8
  store i64 16, ptr %17, align 8
  store ptr %0, ptr %15, align 8
  store i64 %1, ptr %14, align 8
  %18 = call i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h558d2f4afb9f2b9bE(ptr align 8 %0, i64 %1)
  store i64 %18, ptr %13, align 8
  %19 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %19, ptr %12, align 8
  store ptr %19, ptr %11, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %18
  %21 = load i8, ptr %20, align 1, !noundef !6
  store i8 %21, ptr %10, align 1
  %22 = lshr i64 %1, 57
  store i64 %22, ptr %9, align 8
  %23 = and i64 %22, 127
  %24 = trunc i64 %23 to i8
  store i8 %24, ptr %8, align 1
  %25 = sub i64 %18, 16
  %26 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !6
  %28 = and i64 %25, %27
  %29 = add i64 %28, 16
  store i64 %29, ptr %7, align 8
  %30 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %30, ptr %6, align 8
  store ptr %30, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 %18
  store i8 %24, ptr %31, align 1
  %32 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %32, ptr %4, align 8
  store ptr %32, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 %29
  store i8 %24, ptr %33, align 1
  store i64 %18, ptr %16, align 8
  %34 = getelementptr inbounds { i64, i8 }, ptr %16, i32 0, i32 1
  store i8 %21, ptr %34, align 8
  %35 = getelementptr inbounds { i64, i8 }, ptr %16, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !noundef !6
  %37 = getelementptr inbounds { i64, i8 }, ptr %16, i32 0, i32 1
  %38 = load i8, ptr %37, align 8, !noundef !6
  %39 = insertvalue { i64, i8 } poison, i64 %36, 0
  %40 = insertvalue { i64, i8 } %39, i8 %38, 1
  ret { i64, i8 } %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0dc724e24bbee881E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca <2 x i64>, align 16
  %40 = alloca { i64, i64 }, align 8
  %41 = alloca { { i64, i64 }, i64, i8, [7 x i8] }, align 8
  %42 = alloca { i64, i64 }, align 8
  %43 = alloca { { i64, i64 }, i64, i8, [7 x i8] }, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca i8, align 1
  %55 = alloca ptr, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  store i64 16, ptr %57, align 8
  store i64 -1, ptr %56, align 8
  store ptr @anon.427c46e12a5d4e7572a720a7ec959456.0, ptr %55, align 8
  store i8 0, ptr %54, align 1
  store ptr @anon.427c46e12a5d4e7572a720a7ec959456.0, ptr %53, align 8
  store i8 0, ptr %52, align 1
  store i64 0, ptr %51, align 8
  store i64 0, ptr %50, align 8
  store i64 16, ptr %49, align 8
  store i64 16, ptr %48, align 8
  store i64 0, ptr %47, align 8
  store i64 0, ptr %46, align 8
  store i64 16, ptr %45, align 8
  store i64 16, ptr %44, align 8
  store ptr %0, ptr %37, align 8
  %58 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !noundef !6
  %60 = add i64 %59, 1
  store i64 0, ptr %42, align 8
  %61 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  %62 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 0
  %63 = load i64, ptr %62, align 8, !noundef !6
  %64 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !noundef !6
  call void @"_ZN4core4iter8adapters7step_by15StepBy$LT$I$GT$3new17h29523bf30fd7e318E"(ptr sret({ { i64, i64 }, i64, i8, [7 x i8] }) align 8 %43, i64 %63, i64 %65, i64 16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %43, i64 32, i1 false)
  br label %66

66:                                               ; preds = %93, %1
  store ptr %41, ptr %36, align 8
  %67 = getelementptr inbounds { { i64, i64 }, i64, i8, [7 x i8] }, ptr %41, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !noundef !6
  %69 = add i64 %68, 1
  store i64 %69, ptr %35, align 8
  store i64 %69, ptr %38, align 8
  %70 = load i64, ptr %38, align 8, !noundef !6
  store i64 %70, ptr %34, align 8
  %71 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !noundef !6
  store i64 %72, ptr %33, align 8
  %73 = icmp ugt i64 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %66
  store i64 0, ptr %40, align 8
  br label %81

75:                                               ; preds = %66
  %76 = load i64, ptr %41, align 8, !noundef !6
  store i64 %76, ptr %32, align 8
  %77 = add i64 %76, %70
  store i64 %77, ptr %41, align 8
  %78 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 1
  %79 = sub i64 %72, 1
  store i64 %79, ptr %78, align 8
  %80 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 1
  store i64 %76, ptr %80, align 8
  store i64 1, ptr %40, align 8
  br label %81

81:                                               ; preds = %75, %74
  %82 = load i64, ptr %40, align 8, !range !7, !noundef !6
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %93

84:                                               ; preds = %81
  %85 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !noundef !6
  %87 = add i64 %86, 1
  %88 = icmp ult i64 %87, 16
  %89 = call i1 @llvm.expect.i1(i1 %88, i1 false)
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %31, align 1
  %91 = load i8, ptr %31, align 1, !range !5, !noundef !6
  %92 = trunc i8 %91 to i1
  br i1 %92, label %111, label %103

93:                                               ; preds = %81
  %94 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 1
  %95 = load i64, ptr %94, align 8, !noundef !6
  store i64 %95, ptr %14, align 8
  %96 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %96, ptr %13, align 8
  store ptr %96, ptr %12, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 %95
  store ptr %97, ptr %11, align 8
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h38b6d78404493518E(ptr sret(<2 x i64>) align 16 %10, ptr %97)
  %98 = load <2 x i64>, ptr %10, align 16
  store <2 x i64> %98, ptr %39, align 16
  %99 = load <2 x i64>, ptr %39, align 16
  store <2 x i64> %99, ptr %8, align 16
  call void @_ZN9hashbrown3raw4sse25Group44convert_special_to_empty_and_full_to_deleted17he025be786058cd0dE(ptr sret(<2 x i64>) align 16 %9, ptr align 16 %8)
  %100 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %100, ptr %7, align 16
  store <2 x i64> %100, ptr %6, align 16
  %101 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %101, ptr %5, align 8
  store ptr %101, ptr %4, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 %95
  store ptr %102, ptr %3, align 8
  store <2 x i64> %100, ptr %2, align 16
  call void @_ZN4core9core_arch3x864sse215_mm_store_si12817h15cde6b3cd694449E(ptr %102, ptr align 16 %2)
  br label %66

103:                                              ; preds = %84
  %104 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %104, ptr %30, align 8
  store ptr %104, ptr %29, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 0
  store ptr %105, ptr %28, align 8
  %106 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %107 = load i64, ptr %106, align 8, !noundef !6
  %108 = add i64 %107, 1
  store i64 %108, ptr %27, align 8
  %109 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %109, ptr %26, align 8
  store ptr %109, ptr %25, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 %108
  store ptr %110, ptr %24, align 8
  store ptr %105, ptr %23, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %110, ptr align 1 %105, i64 16, i1 false)
  br label %120

111:                                              ; preds = %84
  %112 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %112, ptr %22, align 8
  store ptr %112, ptr %21, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 0
  store ptr %113, ptr %20, align 8
  %114 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %114, ptr %19, align 8
  store ptr %114, ptr %18, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 16
  store ptr %115, ptr %17, align 8
  %116 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %117 = load i64, ptr %116, align 8, !noundef !6
  %118 = add i64 %117, 1
  store i64 %118, ptr %16, align 8
  store ptr %113, ptr %15, align 8
  %119 = mul i64 1, %118
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %115, ptr align 1 %113, i64 %119, i1 false)
  br label %120

120:                                              ; preds = %111, %103
  ret void

121:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw13RawTableInner25find_insert_slot_in_group17hfb936cecf75627d4E(ptr align 8 %0, ptr align 16 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %12, align 8
  %20 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %20, ptr %11, align 16
  store <2 x i64> %20, ptr %10, align 16
  %21 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hb26e48df14c6ac43E(ptr align 16 %10)
  %22 = trunc i32 %21 to i16
  store i16 %22, ptr %9, align 2
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i16 0, ptr %16, align 2
  br label %27

25:                                               ; preds = %3
  store i16 %22, ptr %15, align 2
  %26 = load i16, ptr %15, align 2, !range !9, !noundef !6
  store i16 %26, ptr %16, align 2
  br label %27

27:                                               ; preds = %25, %24
  %28 = load i16, ptr %16, align 2, !noundef !6
  %29 = icmp eq i16 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = load i16, ptr %16, align 2, !range !9, !noundef !6
  store i16 %33, ptr %8, align 2
  %34 = call i16 @llvm.cttz.i16(i16 %33, i1 true)
  store i16 %34, ptr %7, align 2
  %35 = load i16, ptr %7, align 2, !noundef !6
  %36 = zext i16 %35 to i32
  %37 = zext i32 %36 to i64
  %38 = udiv i64 %37, 1
  %39 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %38, ptr %39, align 8
  store i64 1, ptr %18, align 8
  br label %41

40:                                               ; preds = %27
  store i64 0, ptr %18, align 8
  br label %41

41:                                               ; preds = %40, %32
  store ptr %18, ptr %6, align 8
  %42 = load i64, ptr %18, align 8, !range !7, !noundef !6
  %43 = icmp eq i64 %42, 1
  %44 = call i1 @llvm.expect.i1(i1 %43, i1 true)
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %5, align 1
  %46 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %47 = trunc i8 %46 to i1
  br i1 %47, label %49, label %48

48:                                               ; preds = %41
  store i64 0, ptr %19, align 8
  br label %59

49:                                               ; preds = %41
  %50 = load i64, ptr %2, align 8, !noundef !6
  %51 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !range !7, !noundef !6
  %53 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  store i64 %52, ptr %55, align 8
  %56 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  store i64 %54, ptr %56, align 8
  %57 = load i64, ptr %17, align 8, !range !7, !noundef !6
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %66, label %67

59:                                               ; preds = %67, %48
  %60 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %61 = load i64, ptr %60, align 8, !range !7, !noundef !6
  %62 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = insertvalue { i64, i64 } poison, i64 %61, 0
  %65 = insertvalue { i64, i64 } %64, i64 %63, 1
  ret { i64, i64 } %65

66:                                               ; preds = %49
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.427c46e12a5d4e7572a720a7ec959456.2, i64 43, ptr align 8 @anon.427c46e12a5d4e7572a720a7ec959456.4) #12
  unreachable

67:                                               ; preds = %49
  %68 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !noundef !6
  store i64 %69, ptr %4, align 8
  %70 = add i64 %50, %69
  %71 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !noundef !6
  %73 = and i64 %70, %72
  %74 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %73, ptr %74, align 8
  store i64 1, ptr %19, align 8
  br label %59

75:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h221cc382e9002b97E(ptr align 8 %0, i64 %1, ptr align 1 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i16, align 2
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca i8, align 1
  %36 = alloca i64, align 8
  %37 = alloca { ptr, ptr }, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i16, align 2
  %41 = alloca { i64, i64 }, align 8
  %42 = alloca i64, align 8
  %43 = alloca { i64, i64 }, align 8
  %44 = alloca i16, align 2
  %45 = alloca i16, align 2
  %46 = alloca <2 x i64>, align 16
  %47 = alloca { i64, i64 }, align 8
  %48 = alloca { i64, i64 }, align 8
  %49 = alloca { i64, i64 }, align 8
  %50 = alloca i8, align 1
  store i8 -1, ptr %50, align 1
  store ptr %0, ptr %39, align 8
  store i64 %1, ptr %38, align 8
  %51 = getelementptr inbounds { ptr, ptr }, ptr %37, i32 0, i32 0
  store ptr %2, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, ptr }, ptr %37, i32 0, i32 1
  store ptr %3, ptr %52, align 8
  store i64 0, ptr %48, align 8
  %53 = lshr i64 %1, 57
  store i64 %53, ptr %36, align 8
  %54 = and i64 %53, 127
  %55 = trunc i64 %54 to i8
  store i8 %55, ptr %35, align 1
  %56 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !6
  %58 = and i64 %1, %57
  store i64 %58, ptr %47, align 8
  %59 = getelementptr inbounds { i64, i64 }, ptr %47, i32 0, i32 1
  store i64 0, ptr %59, align 8
  br label %60

60:                                               ; preds = %119, %4
  %61 = load i64, ptr %47, align 8, !noundef !6
  store i64 %61, ptr %34, align 8
  %62 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %62, ptr %33, align 8
  store ptr %62, ptr %32, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 %61
  store ptr %63, ptr %31, align 8
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h0f9b8d7e2eb790f7E(ptr sret(<2 x i64>) align 16 %30, ptr %63)
  %64 = load <2 x i64>, ptr %30, align 16
  store <2 x i64> %64, ptr %46, align 16
  %65 = load <2 x i64>, ptr %46, align 16
  store <2 x i64> %65, ptr %29, align 16
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h13dde035fab1f346E(ptr sret(<2 x i64>) align 16 %28, i8 %55)
  %66 = load <2 x i64>, ptr %28, align 16
  store <2 x i64> %65, ptr %26, align 16
  store <2 x i64> %66, ptr %25, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hb0e70503a9a5c16aE(ptr sret(<2 x i64>) align 16 %27, ptr align 16 %26, ptr align 16 %25)
  %67 = load <2 x i64>, ptr %27, align 16
  store <2 x i64> %67, ptr %24, align 16
  store <2 x i64> %67, ptr %23, align 16
  %68 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hb26e48df14c6ac43E(ptr align 16 %23)
  %69 = trunc i32 %68 to i16
  store i16 %69, ptr %22, align 2
  %70 = and i16 %69, -1
  store i16 %70, ptr %40, align 2
  %71 = load i16, ptr %40, align 2, !noundef !6
  store i16 %71, ptr %45, align 2
  %72 = load i16, ptr %45, align 2, !noundef !6
  store i16 %72, ptr %44, align 2
  br label %73

73:                                               ; preds = %152, %60
  %74 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d77b6b5878eb44cE"(ptr align 2 %44)
  store { i64, i64 } %74, ptr %43, align 8
  %75 = load i64, ptr %43, align 8, !range !7, !noundef !6
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %73
  store ptr %48, ptr %21, align 8
  %78 = load i64, ptr %48, align 8, !range !7, !noundef !6
  %79 = icmp eq i64 %78, 1
  %80 = xor i1 %79, true
  %81 = call i1 @llvm.expect.i1(i1 %80, i1 true)
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %20, align 1
  %83 = load i8, ptr %20, align 1, !range !5, !noundef !6
  %84 = trunc i8 %83 to i1
  br i1 %84, label %102, label %101

85:                                               ; preds = %73
  %86 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !noundef !6
  store i64 %87, ptr %7, align 8
  %88 = load i64, ptr %47, align 8, !noundef !6
  %89 = add i64 %88, %87
  %90 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !noundef !6
  %92 = and i64 %89, %91
  store i64 %92, ptr %6, align 8
  store i64 %92, ptr %42, align 8
  %93 = getelementptr inbounds ptr, ptr %3, i64 4
  %94 = load ptr, ptr %93, align 8, !invariant.load !6, !nonnull !6
  %95 = load i64, ptr %42, align 8, !noundef !6
  %96 = call zeroext i1 %94(ptr align 1 %2, i64 %95)
  %97 = call i1 @llvm.expect.i1(i1 %96, i1 true)
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %5, align 1
  %99 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %100 = trunc i8 %99 to i1
  br i1 %100, label %153, label %152

101:                                              ; preds = %77
  br label %108

102:                                              ; preds = %77
  %103 = call { i64, i64 } @_ZN9hashbrown3raw13RawTableInner25find_insert_slot_in_group17hfb936cecf75627d4E(ptr align 8 %0, ptr align 16 %46, ptr align 8 %47)
  %104 = extractvalue { i64, i64 } %103, 0
  %105 = extractvalue { i64, i64 } %103, 1
  %106 = getelementptr inbounds { i64, i64 }, ptr %48, i32 0, i32 0
  store i64 %104, ptr %106, align 8
  %107 = getelementptr inbounds { i64, i64 }, ptr %48, i32 0, i32 1
  store i64 %105, ptr %107, align 8
  br label %108

108:                                              ; preds = %102, %101
  %109 = load <2 x i64>, ptr %46, align 16
  store <2 x i64> %109, ptr %19, align 16
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h13dde035fab1f346E(ptr sret(<2 x i64>) align 16 %18, i8 -1)
  %110 = load <2 x i64>, ptr %18, align 16
  store <2 x i64> %109, ptr %16, align 16
  store <2 x i64> %110, ptr %15, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hb0e70503a9a5c16aE(ptr sret(<2 x i64>) align 16 %17, ptr align 16 %16, ptr align 16 %15)
  %111 = load <2 x i64>, ptr %17, align 16
  store <2 x i64> %111, ptr %14, align 16
  store <2 x i64> %111, ptr %13, align 16
  %112 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hb26e48df14c6ac43E(ptr align 16 %13)
  %113 = trunc i32 %112 to i16
  store i16 %113, ptr %12, align 2
  %114 = icmp ne i16 %113, 0
  %115 = call i1 @llvm.expect.i1(i1 %114, i1 true)
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %11, align 1
  %117 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %118 = trunc i8 %117 to i1
  br i1 %118, label %132, label %119

119:                                              ; preds = %108
  store ptr %47, ptr %10, align 8
  %120 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %121 = load i64, ptr %120, align 8, !noundef !6
  store i64 %121, ptr %9, align 8
  %122 = getelementptr inbounds { i64, i64 }, ptr %47, i32 0, i32 1
  %123 = getelementptr inbounds { i64, i64 }, ptr %47, i32 0, i32 1
  %124 = load i64, ptr %123, align 8, !noundef !6
  %125 = add i64 %124, 16
  store i64 %125, ptr %122, align 8
  %126 = getelementptr inbounds { i64, i64 }, ptr %47, i32 0, i32 1
  %127 = load i64, ptr %126, align 8, !noundef !6
  %128 = load i64, ptr %47, align 8, !noundef !6
  %129 = add i64 %128, %127
  store i64 %129, ptr %47, align 8
  %130 = load i64, ptr %47, align 8, !noundef !6
  %131 = and i64 %130, %121
  store i64 %131, ptr %47, align 8
  br label %60

132:                                              ; preds = %108
  %133 = getelementptr inbounds { i64, i64 }, ptr %48, i32 0, i32 0
  %134 = load i64, ptr %133, align 8, !range !7, !noundef !6
  %135 = getelementptr inbounds { i64, i64 }, ptr %48, i32 0, i32 1
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 0
  store i64 %134, ptr %137, align 8
  %138 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 1
  store i64 %136, ptr %138, align 8
  %139 = load i64, ptr %41, align 8, !range !7, !noundef !6
  %140 = icmp eq i64 %139, 1
  call void @llvm.assume(i1 %140)
  %141 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 1
  %142 = load i64, ptr %141, align 8, !noundef !6
  store i64 %142, ptr %8, align 8
  %143 = call i64 @_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h9c624e6470e8c348E(ptr align 8 %0, i64 %142)
  %144 = getelementptr inbounds { i64, i64 }, ptr %49, i32 0, i32 1
  store i64 %143, ptr %144, align 8
  store i64 1, ptr %49, align 8
  br label %145

145:                                              ; preds = %153, %132
  %146 = getelementptr inbounds { i64, i64 }, ptr %49, i32 0, i32 0
  %147 = load i64, ptr %146, align 8, !range !7, !noundef !6
  %148 = getelementptr inbounds { i64, i64 }, ptr %49, i32 0, i32 1
  %149 = load i64, ptr %148, align 8, !noundef !6
  %150 = insertvalue { i64, i64 } poison, i64 %147, 0
  %151 = insertvalue { i64, i64 } %150, i64 %149, 1
  ret { i64, i64 } %151

152:                                              ; preds = %85
  br label %73

153:                                              ; preds = %85
  %154 = getelementptr inbounds { i64, i64 }, ptr %49, i32 0, i32 1
  store i64 %92, ptr %154, align 8
  store i64 0, ptr %49, align 8
  br label %145

155:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN9hashbrown3raw19capacity_to_buckets17hf45da5d554e1305bE(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca i64, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  store ptr @anon.427c46e12a5d4e7572a720a7ec959456.0, ptr %22, align 8
  store i8 1, ptr %21, align 1
  store i64 8, ptr %20, align 8
  store i64 8, ptr %19, align 8
  store i64 %0, ptr %13, align 8
  %23 = icmp ult i64 %0, 8
  br i1 %23, label %33, label %24

24:                                               ; preds = %1
  store i64 %0, ptr %12, align 8
  %25 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 8)
  %26 = extractvalue { i64, i1 } %25, 0
  %27 = extractvalue { i64, i1 } %25, 1
  store i64 %26, ptr %11, align 8
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %10, align 1
  store i64 %26, ptr %9, align 8
  %29 = call i1 @llvm.expect.i1(i1 %27, i1 false)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %8, align 1
  %31 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %32 = trunc i8 %31 to i1
  br i1 %32, label %37, label %35

33:                                               ; preds = %1
  %34 = icmp ult i64 %0, 4
  br i1 %34, label %76, label %75

35:                                               ; preds = %24
  %36 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %26, ptr %36, align 8
  store i64 1, ptr %15, align 8
  br label %38

37:                                               ; preds = %24
  store i64 0, ptr %15, align 8
  br label %38

38:                                               ; preds = %37, %35
  %39 = load i64, ptr %15, align 8, !range !7, !noundef !6
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i64 1, ptr %16, align 8
  br label %46

42:                                               ; preds = %38
  %43 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !6
  store i64 %44, ptr %7, align 8
  %45 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %44, ptr %45, align 8
  store i64 0, ptr %16, align 8
  br label %46

46:                                               ; preds = %42, %41
  %47 = load i64, ptr %16, align 8, !range !7, !noundef !6
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !noundef !6
  store i64 %51, ptr %6, align 8
  %52 = udiv i64 %51, 7
  store i64 %52, ptr %5, align 8
  %53 = icmp ule i64 %52, 1
  br i1 %53, label %61, label %55

54:                                               ; preds = %46
  store i64 0, ptr %18, align 8
  br label %67

55:                                               ; preds = %49
  %56 = sub i64 %52, 1
  store i64 %56, ptr %4, align 8
  %57 = call i64 @llvm.ctlz.i64(i64 %56, i1 true)
  store i64 %57, ptr %3, align 8
  %58 = load i64, ptr %3, align 8, !noundef !6
  store i64 %58, ptr %2, align 8
  %59 = and i64 %58, 63
  %60 = lshr i64 -1, %59
  store i64 %60, ptr %14, align 8
  br label %62

61:                                               ; preds = %49
  store i64 0, ptr %14, align 8
  br label %62

62:                                               ; preds = %61, %55
  %63 = load i64, ptr %14, align 8, !noundef !6
  %64 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %63, i64 1)
  %65 = extractvalue { i64, i1 } %64, 0
  %66 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %65, ptr %66, align 8
  store i64 1, ptr %18, align 8
  br label %67

67:                                               ; preds = %77, %62, %54
  %68 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %69 = load i64, ptr %68, align 8, !range !7, !noundef !6
  %70 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = insertvalue { i64, i64 } poison, i64 %69, 0
  %73 = insertvalue { i64, i64 } %72, i64 %71, 1
  ret { i64, i64 } %73

74:                                               ; No predecessors!
  unreachable

75:                                               ; preds = %33
  store i64 8, ptr %17, align 8
  br label %77

76:                                               ; preds = %33
  store i64 4, ptr %17, align 8
  br label %77

77:                                               ; preds = %76, %75
  %78 = load i64, ptr %17, align 8, !noundef !6
  %79 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %78, ptr %79, align 8
  store i64 1, ptr %18, align 8
  br label %67
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h38b6d78404493518E(ptr sret(<2 x i64>) align 16, ptr) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hb26e48df14c6ac43E(ptr align 16) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1237549ecb359a64E"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ptr19swap_nonoverlapping17h93ef4b7a857187e2E(ptr, ptr, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0d6f386af0262fe6E"(ptr align 8) unnamed_addr #7

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h0f9b8d7e2eb790f7E(ptr sret(<2 x i64>) align 16, ptr) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters7step_by15StepBy$LT$I$GT$3new17h29523bf30fd7e318E"(ptr sret({ { i64, i64 }, i64, i8, [7 x i8] }) align 8, i64, i64, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw4sse25Group44convert_special_to_empty_and_full_to_deleted17he025be786058cd0dE(ptr sret(<2 x i64>) align 16, ptr align 16) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse215_mm_store_si12817h15cde6b3cd694449E(ptr, ptr align 16) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #9

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h13dde035fab1f346E(ptr sret(<2 x i64>) align 16, i8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hb0e70503a9a5c16aE(ptr sret(<2 x i64>) align 16, ptr align 16, ptr align 16) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d77b6b5878eb44cE"(ptr align 2) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 0, i64 2}
!8 = !{i64 1, i64 -9223372036854775807}
!9 = !{i16 1, i16 0}
!10 = !{i64 8}

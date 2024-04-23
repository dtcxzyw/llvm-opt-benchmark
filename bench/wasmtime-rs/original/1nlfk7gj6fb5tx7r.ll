target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8e40cb0109c59d80d35a3d8ab827b979.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.8e40cb0109c59d80d35a3d8ab827b979.1 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\80", [8 x i8] undef }>, align 8

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h482fa5c69b437288E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, [1 x i64] } } }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, [1 x i64] } } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, [1 x i64] } }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %29, label %21

21:                                               ; preds = %3
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %35, label %33

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, align 8, !range !5, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, i64 8), align 8
  store i64 %30, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %31, ptr %32, align 8
  br label %136

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %34, align 8
  store i64 1, ptr %17, align 8
  br label %39

35:                                               ; preds = %21
  %36 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, align 8, !range !6, !noundef !4
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, i64 8), align 8
  store i64 %36, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %33
  %40 = load i64, ptr %17, align 8, !range !6, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, align 8, !range !7, !noundef !4
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, i64 8), align 8
  store i64 %43, ptr %18, align 8
  %45 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %44, ptr %45, align 8
  br label %50

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %17, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %48, ptr %49, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %50

50:                                               ; preds = %46, %42
  %51 = load i64, ptr %18, align 8, !range !5, !noundef !4
  %52 = icmp eq i64 %51, -9223372036854775807
  %53 = select i1 %52, i64 0, i64 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %57, ptr %58, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %68

59:                                               ; preds = %50
  %60 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %61 = getelementptr inbounds i8, ptr %18, i64 8
  %62 = load i64, ptr %61, align 8
  store i64 %60, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load i64, ptr %11, align 8, !range !7, !noundef !4
  %65 = getelementptr inbounds i8, ptr %11, i64 8
  %66 = load i64, ptr %65, align 8
  store i64 %64, ptr %19, align 8
  %67 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %59, %55
  %69 = load i64, ptr %19, align 8, !range !5, !noundef !4
  %70 = icmp eq i64 %69, -9223372036854775807
  %71 = select i1 %70, i64 0, i64 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %82

73:                                               ; preds = %68
  %74 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h341a8094fe49fe15E(i64 48, i64 8, i64 %75)
  %77 = extractvalue { i64, i64 } %76, 0
  %78 = extractvalue { i64, i64 } %76, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf80ab8ce5ab8ea1E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %79 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h095da47005abdb60E(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %77, i64 %78, ptr align 8 %13, ptr align 1 %79)
  %80 = load i64, ptr %14, align 8, !range !6, !noundef !4
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %95, label %102

82:                                               ; preds = %68
  %83 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %84 = getelementptr inbounds i8, ptr %19, i64 8
  %85 = load i64, ptr %84, align 8
  store i64 %83, ptr %16, align 8
  %86 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %85, ptr %86, align 8
  %87 = load i64, ptr %16, align 8, !range !7, !noundef !4
  %88 = getelementptr inbounds i8, ptr %16, i64 8
  %89 = load i64, ptr %88, align 8
  store i64 %87, ptr %10, align 8
  %90 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load i64, ptr %10, align 8, !range !7, !noundef !4
  %92 = getelementptr inbounds i8, ptr %10, i64 8
  %93 = load i64, ptr %92, align 8
  store i64 %91, ptr %20, align 8
  %94 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %93, ptr %94, align 8
  br label %142

95:                                               ; preds = %73
  %96 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !nonnull !4, !noundef !4
  %98 = getelementptr inbounds i8, ptr %96, i64 8
  %99 = load i64, ptr %98, align 8, !noundef !4
  %100 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %97, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  store i64 %99, ptr %101, align 8
  store i64 0, ptr %15, align 8
  br label %113

102:                                              ; preds = %73
  %103 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !range !7, !noundef !4
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  %106 = load i64, ptr %105, align 8
  store i64 %104, ptr %9, align 8
  %107 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %106, ptr %107, align 8
  %108 = load i64, ptr %9, align 8, !range !7, !noundef !4
  %109 = getelementptr inbounds i8, ptr %9, i64 8
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %108, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  store i64 %110, ptr %112, align 8
  store i64 1, ptr %15, align 8
  br label %113

113:                                              ; preds = %102, %95
  %114 = load i64, ptr %15, align 8, !range !6, !noundef !4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %126

116:                                              ; preds = %113
  %117 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !nonnull !4, !noundef !4
  store ptr %118, ptr %7, align 8
  store ptr %118, ptr %5, align 8
  %119 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %119, ptr %8, align 8
  %120 = getelementptr inbounds i8, ptr %0, i64 8
  %121 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %121, ptr %120, align 8
  store i64 %75, ptr %6, align 8
  %122 = load i64, ptr %6, align 8, !range !8, !noundef !4
  store i64 %122, ptr %0, align 8
  %123 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.1, align 8, !range !5, !noundef !4
  %124 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.1, i64 8), align 8
  store i64 %123, ptr %20, align 8
  %125 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %124, ptr %125, align 8
  br label %136

126:                                              ; preds = %113
  %127 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %128 = load i64, ptr %127, align 8, !range !7, !noundef !4
  %129 = getelementptr inbounds i8, ptr %127, i64 8
  %130 = load i64, ptr %129, align 8
  store i64 %128, ptr %12, align 8
  %131 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %130, ptr %131, align 8
  %132 = load i64, ptr %12, align 8, !range !7, !noundef !4
  %133 = getelementptr inbounds i8, ptr %12, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %20, align 8
  %135 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %134, ptr %135, align 8
  br label %142

136:                                              ; preds = %142, %116, %29
  %137 = load i64, ptr %20, align 8, !range !5, !noundef !4
  %138 = getelementptr inbounds i8, ptr %20, i64 8
  %139 = load i64, ptr %138, align 8
  %140 = insertvalue { i64, i64 } poison, i64 %137, 0
  %141 = insertvalue { i64, i64 } %140, i64 %139, 1
  ret { i64, i64 } %141

142:                                              ; preds = %126, %82
  br label %136

143:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h788cbd0f1a9a7bf5E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, [1 x i64] } } }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, [1 x i64] } } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, [1 x i64] } }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %29, label %21

21:                                               ; preds = %3
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %35, label %33

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, align 8, !range !5, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, i64 8), align 8
  store i64 %30, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %31, ptr %32, align 8
  br label %136

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %34, align 8
  store i64 1, ptr %17, align 8
  br label %39

35:                                               ; preds = %21
  %36 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, align 8, !range !6, !noundef !4
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, i64 8), align 8
  store i64 %36, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %33
  %40 = load i64, ptr %17, align 8, !range !6, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, align 8, !range !7, !noundef !4
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, i64 8), align 8
  store i64 %43, ptr %18, align 8
  %45 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %44, ptr %45, align 8
  br label %50

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %17, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %48, ptr %49, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %50

50:                                               ; preds = %46, %42
  %51 = load i64, ptr %18, align 8, !range !5, !noundef !4
  %52 = icmp eq i64 %51, -9223372036854775807
  %53 = select i1 %52, i64 0, i64 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %57, ptr %58, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %68

59:                                               ; preds = %50
  %60 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %61 = getelementptr inbounds i8, ptr %18, i64 8
  %62 = load i64, ptr %61, align 8
  store i64 %60, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load i64, ptr %11, align 8, !range !7, !noundef !4
  %65 = getelementptr inbounds i8, ptr %11, i64 8
  %66 = load i64, ptr %65, align 8
  store i64 %64, ptr %19, align 8
  %67 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %59, %55
  %69 = load i64, ptr %19, align 8, !range !5, !noundef !4
  %70 = icmp eq i64 %69, -9223372036854775807
  %71 = select i1 %70, i64 0, i64 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %82

73:                                               ; preds = %68
  %74 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h341a8094fe49fe15E(i64 16, i64 8, i64 %75)
  %77 = extractvalue { i64, i64 } %76, 0
  %78 = extractvalue { i64, i64 } %76, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h962e401350946cafE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %79 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h095da47005abdb60E(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %77, i64 %78, ptr align 8 %13, ptr align 1 %79)
  %80 = load i64, ptr %14, align 8, !range !6, !noundef !4
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %95, label %102

82:                                               ; preds = %68
  %83 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %84 = getelementptr inbounds i8, ptr %19, i64 8
  %85 = load i64, ptr %84, align 8
  store i64 %83, ptr %16, align 8
  %86 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %85, ptr %86, align 8
  %87 = load i64, ptr %16, align 8, !range !7, !noundef !4
  %88 = getelementptr inbounds i8, ptr %16, i64 8
  %89 = load i64, ptr %88, align 8
  store i64 %87, ptr %10, align 8
  %90 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load i64, ptr %10, align 8, !range !7, !noundef !4
  %92 = getelementptr inbounds i8, ptr %10, i64 8
  %93 = load i64, ptr %92, align 8
  store i64 %91, ptr %20, align 8
  %94 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %93, ptr %94, align 8
  br label %142

95:                                               ; preds = %73
  %96 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !nonnull !4, !noundef !4
  %98 = getelementptr inbounds i8, ptr %96, i64 8
  %99 = load i64, ptr %98, align 8, !noundef !4
  %100 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %97, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  store i64 %99, ptr %101, align 8
  store i64 0, ptr %15, align 8
  br label %113

102:                                              ; preds = %73
  %103 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !range !7, !noundef !4
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  %106 = load i64, ptr %105, align 8
  store i64 %104, ptr %9, align 8
  %107 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %106, ptr %107, align 8
  %108 = load i64, ptr %9, align 8, !range !7, !noundef !4
  %109 = getelementptr inbounds i8, ptr %9, i64 8
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %108, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  store i64 %110, ptr %112, align 8
  store i64 1, ptr %15, align 8
  br label %113

113:                                              ; preds = %102, %95
  %114 = load i64, ptr %15, align 8, !range !6, !noundef !4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %126

116:                                              ; preds = %113
  %117 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !nonnull !4, !noundef !4
  store ptr %118, ptr %7, align 8
  store ptr %118, ptr %5, align 8
  %119 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %119, ptr %8, align 8
  %120 = getelementptr inbounds i8, ptr %0, i64 8
  %121 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %121, ptr %120, align 8
  store i64 %75, ptr %6, align 8
  %122 = load i64, ptr %6, align 8, !range !8, !noundef !4
  store i64 %122, ptr %0, align 8
  %123 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.1, align 8, !range !5, !noundef !4
  %124 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.1, i64 8), align 8
  store i64 %123, ptr %20, align 8
  %125 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %124, ptr %125, align 8
  br label %136

126:                                              ; preds = %113
  %127 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %128 = load i64, ptr %127, align 8, !range !7, !noundef !4
  %129 = getelementptr inbounds i8, ptr %127, i64 8
  %130 = load i64, ptr %129, align 8
  store i64 %128, ptr %12, align 8
  %131 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %130, ptr %131, align 8
  %132 = load i64, ptr %12, align 8, !range !7, !noundef !4
  %133 = getelementptr inbounds i8, ptr %12, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %20, align 8
  %135 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %134, ptr %135, align 8
  br label %142

136:                                              ; preds = %142, %116, %29
  %137 = load i64, ptr %20, align 8, !range !5, !noundef !4
  %138 = getelementptr inbounds i8, ptr %20, i64 8
  %139 = load i64, ptr %138, align 8
  %140 = insertvalue { i64, i64 } poison, i64 %137, 0
  %141 = insertvalue { i64, i64 } %140, i64 %139, 1
  ret { i64, i64 } %141

142:                                              ; preds = %126, %82
  br label %136

143:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17hc56acccd71802179E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, [1 x i64] } } }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, [1 x i64] } } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, [1 x i64] } }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %29, label %21

21:                                               ; preds = %3
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %35, label %33

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, align 8, !range !5, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, i64 8), align 8
  store i64 %30, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %31, ptr %32, align 8
  br label %136

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %34, align 8
  store i64 1, ptr %17, align 8
  br label %39

35:                                               ; preds = %21
  %36 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, align 8, !range !6, !noundef !4
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, i64 8), align 8
  store i64 %36, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %33
  %40 = load i64, ptr %17, align 8, !range !6, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, align 8, !range !7, !noundef !4
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, i64 8), align 8
  store i64 %43, ptr %18, align 8
  %45 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %44, ptr %45, align 8
  br label %50

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %17, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %48, ptr %49, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %50

50:                                               ; preds = %46, %42
  %51 = load i64, ptr %18, align 8, !range !5, !noundef !4
  %52 = icmp eq i64 %51, -9223372036854775807
  %53 = select i1 %52, i64 0, i64 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %57, ptr %58, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %68

59:                                               ; preds = %50
  %60 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %61 = getelementptr inbounds i8, ptr %18, i64 8
  %62 = load i64, ptr %61, align 8
  store i64 %60, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load i64, ptr %11, align 8, !range !7, !noundef !4
  %65 = getelementptr inbounds i8, ptr %11, i64 8
  %66 = load i64, ptr %65, align 8
  store i64 %64, ptr %19, align 8
  %67 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %59, %55
  %69 = load i64, ptr %19, align 8, !range !5, !noundef !4
  %70 = icmp eq i64 %69, -9223372036854775807
  %71 = select i1 %70, i64 0, i64 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %82

73:                                               ; preds = %68
  %74 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h341a8094fe49fe15E(i64 48, i64 8, i64 %75)
  %77 = extractvalue { i64, i64 } %76, 0
  %78 = extractvalue { i64, i64 } %76, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf667d8c105deb52aE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %79 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h095da47005abdb60E(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %77, i64 %78, ptr align 8 %13, ptr align 1 %79)
  %80 = load i64, ptr %14, align 8, !range !6, !noundef !4
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %95, label %102

82:                                               ; preds = %68
  %83 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %84 = getelementptr inbounds i8, ptr %19, i64 8
  %85 = load i64, ptr %84, align 8
  store i64 %83, ptr %16, align 8
  %86 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %85, ptr %86, align 8
  %87 = load i64, ptr %16, align 8, !range !7, !noundef !4
  %88 = getelementptr inbounds i8, ptr %16, i64 8
  %89 = load i64, ptr %88, align 8
  store i64 %87, ptr %10, align 8
  %90 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load i64, ptr %10, align 8, !range !7, !noundef !4
  %92 = getelementptr inbounds i8, ptr %10, i64 8
  %93 = load i64, ptr %92, align 8
  store i64 %91, ptr %20, align 8
  %94 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %93, ptr %94, align 8
  br label %142

95:                                               ; preds = %73
  %96 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !nonnull !4, !noundef !4
  %98 = getelementptr inbounds i8, ptr %96, i64 8
  %99 = load i64, ptr %98, align 8, !noundef !4
  %100 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %97, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  store i64 %99, ptr %101, align 8
  store i64 0, ptr %15, align 8
  br label %113

102:                                              ; preds = %73
  %103 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !range !7, !noundef !4
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  %106 = load i64, ptr %105, align 8
  store i64 %104, ptr %9, align 8
  %107 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %106, ptr %107, align 8
  %108 = load i64, ptr %9, align 8, !range !7, !noundef !4
  %109 = getelementptr inbounds i8, ptr %9, i64 8
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %108, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  store i64 %110, ptr %112, align 8
  store i64 1, ptr %15, align 8
  br label %113

113:                                              ; preds = %102, %95
  %114 = load i64, ptr %15, align 8, !range !6, !noundef !4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %126

116:                                              ; preds = %113
  %117 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !nonnull !4, !noundef !4
  store ptr %118, ptr %7, align 8
  store ptr %118, ptr %5, align 8
  %119 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %119, ptr %8, align 8
  %120 = getelementptr inbounds i8, ptr %0, i64 8
  %121 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %121, ptr %120, align 8
  store i64 %75, ptr %6, align 8
  %122 = load i64, ptr %6, align 8, !range !8, !noundef !4
  store i64 %122, ptr %0, align 8
  %123 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.1, align 8, !range !5, !noundef !4
  %124 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.1, i64 8), align 8
  store i64 %123, ptr %20, align 8
  %125 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %124, ptr %125, align 8
  br label %136

126:                                              ; preds = %113
  %127 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %128 = load i64, ptr %127, align 8, !range !7, !noundef !4
  %129 = getelementptr inbounds i8, ptr %127, i64 8
  %130 = load i64, ptr %129, align 8
  store i64 %128, ptr %12, align 8
  %131 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %130, ptr %131, align 8
  %132 = load i64, ptr %12, align 8, !range !7, !noundef !4
  %133 = getelementptr inbounds i8, ptr %12, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %20, align 8
  %135 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %134, ptr %135, align 8
  br label %142

136:                                              ; preds = %142, %116, %29
  %137 = load i64, ptr %20, align 8, !range !5, !noundef !4
  %138 = getelementptr inbounds i8, ptr %20, i64 8
  %139 = load i64, ptr %138, align 8
  %140 = insertvalue { i64, i64 } poison, i64 %137, 0
  %141 = insertvalue { i64, i64 } %140, i64 %139, 1
  ret { i64, i64 } %141

142:                                              ; preds = %126, %82
  br label %136

143:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0573f293cddeabceE"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [1 x i64] }, align 8
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, ptr, {} }, align 8
  %14 = alloca {}, align 1
  %15 = alloca i8, align 1
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %15, align 1
  br i1 false, label %19, label %17

17:                                               ; preds = %2
  %18 = icmp eq i64 %0, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %17, %2
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %21, ptr %22, align 8
  store i64 0, ptr %13, align 8
  br label %88

23:                                               ; preds = %17
  %24 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h341a8094fe49fe15E(i64 8, i64 8, i64 %0)
          to label %36 unwind label %31

25:                                               ; preds = %31
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %84, %59, %54, %53, %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  store ptr %33, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %34, ptr %35, align 8
  br label %25

36:                                               ; preds = %23
  %37 = extractvalue { i64, i64 } %24, 0
  %38 = extractvalue { i64, i64 } %24, 1
  store i64 %37, ptr %11, align 8
  %39 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %38, ptr %39, align 8
  %40 = load i64, ptr %11, align 8, !range !7, !noundef !4
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 1, i64 0
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %36
  %45 = load i64, ptr %11, align 8, !range !9, !noundef !4
  %46 = getelementptr inbounds i8, ptr %11, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  store i64 %45, ptr %12, align 8
  %48 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %47, ptr %48, align 8
  %49 = load i8, ptr %15, align 1, !range !3, !noundef !4
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i64
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %54, label %59

53:                                               ; preds = %36
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #9
          to label %94 unwind label %31

54:                                               ; preds = %44
  %55 = load i64, ptr %12, align 8, !range !9, !noundef !4
  %56 = getelementptr inbounds i8, ptr %12, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hfb18c80547a74465E"(ptr align 1 %14, i64 %55, i64 %57)
          to label %64 unwind label %31

59:                                               ; preds = %44
  %60 = load i64, ptr %12, align 8, !range !9, !noundef !4
  %61 = getelementptr inbounds i8, ptr %12, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !4
  %63 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hc7eb9f784e43ce56E"(ptr align 1 %14, i64 %60, i64 %62)
          to label %74 unwind label %31

64:                                               ; preds = %54
  %65 = extractvalue { ptr, i64 } %58, 0
  %66 = extractvalue { ptr, i64 } %58, 1
  store ptr %65, ptr %10, align 8
  %67 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %74, %64
  %69 = load ptr, ptr %10, align 8, !noundef !4
  %70 = ptrtoint ptr %69 to i64
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i64 1, i64 0
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %78, label %84

74:                                               ; preds = %59
  %75 = extractvalue { ptr, i64 } %63, 0
  %76 = extractvalue { ptr, i64 } %63, 1
  store ptr %75, ptr %10, align 8
  %77 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %76, ptr %77, align 8
  br label %68

78:                                               ; preds = %68
  %79 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %79, ptr %8, align 8
  store ptr %79, ptr %4, align 8
  %80 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %80, ptr %9, align 8
  store i64 %0, ptr %7, align 8
  %81 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %82 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %81, ptr %82, align 8
  %83 = load i64, ptr %7, align 8, !range !8, !noundef !4
  store i64 %83, ptr %13, align 8
  br label %88

84:                                               ; preds = %68
  %85 = load i64, ptr %12, align 8, !range !9, !noundef !4
  %86 = getelementptr inbounds i8, ptr %12, i64 8
  %87 = load i64, ptr %86, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %85, i64 %87) #9
          to label %94 unwind label %31

88:                                               ; preds = %78, %19
  %89 = load i64, ptr %13, align 8, !range !8, !noundef !4
  %90 = getelementptr inbounds i8, ptr %13, i64 8
  %91 = load ptr, ptr %90, align 8, !nonnull !4, !noundef !4
  %92 = insertvalue { i64, ptr } poison, i64 %89, 0
  %93 = insertvalue { i64, ptr } %92, ptr %91, 1
  ret { i64, ptr } %93

94:                                               ; preds = %84, %53
  unreachable

95:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h27ad1b4bfed6dc8fE"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [1 x i64] }, align 8
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, ptr, {} }, align 8
  %14 = alloca {}, align 1
  %15 = alloca i8, align 1
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %15, align 1
  br i1 false, label %19, label %17

17:                                               ; preds = %2
  %18 = icmp eq i64 %0, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %17, %2
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %21, ptr %22, align 8
  store i64 0, ptr %13, align 8
  br label %88

23:                                               ; preds = %17
  %24 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h341a8094fe49fe15E(i64 24, i64 8, i64 %0)
          to label %36 unwind label %31

25:                                               ; preds = %31
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %84, %59, %54, %53, %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  store ptr %33, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %34, ptr %35, align 8
  br label %25

36:                                               ; preds = %23
  %37 = extractvalue { i64, i64 } %24, 0
  %38 = extractvalue { i64, i64 } %24, 1
  store i64 %37, ptr %11, align 8
  %39 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %38, ptr %39, align 8
  %40 = load i64, ptr %11, align 8, !range !7, !noundef !4
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 1, i64 0
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %36
  %45 = load i64, ptr %11, align 8, !range !9, !noundef !4
  %46 = getelementptr inbounds i8, ptr %11, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  store i64 %45, ptr %12, align 8
  %48 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %47, ptr %48, align 8
  %49 = load i8, ptr %15, align 1, !range !3, !noundef !4
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i64
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %54, label %59

53:                                               ; preds = %36
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #9
          to label %94 unwind label %31

54:                                               ; preds = %44
  %55 = load i64, ptr %12, align 8, !range !9, !noundef !4
  %56 = getelementptr inbounds i8, ptr %12, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hfb18c80547a74465E"(ptr align 1 %14, i64 %55, i64 %57)
          to label %64 unwind label %31

59:                                               ; preds = %44
  %60 = load i64, ptr %12, align 8, !range !9, !noundef !4
  %61 = getelementptr inbounds i8, ptr %12, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !4
  %63 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hc7eb9f784e43ce56E"(ptr align 1 %14, i64 %60, i64 %62)
          to label %74 unwind label %31

64:                                               ; preds = %54
  %65 = extractvalue { ptr, i64 } %58, 0
  %66 = extractvalue { ptr, i64 } %58, 1
  store ptr %65, ptr %10, align 8
  %67 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %74, %64
  %69 = load ptr, ptr %10, align 8, !noundef !4
  %70 = ptrtoint ptr %69 to i64
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i64 1, i64 0
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %78, label %84

74:                                               ; preds = %59
  %75 = extractvalue { ptr, i64 } %63, 0
  %76 = extractvalue { ptr, i64 } %63, 1
  store ptr %75, ptr %10, align 8
  %77 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %76, ptr %77, align 8
  br label %68

78:                                               ; preds = %68
  %79 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %79, ptr %8, align 8
  store ptr %79, ptr %4, align 8
  %80 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %80, ptr %9, align 8
  store i64 %0, ptr %7, align 8
  %81 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %82 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %81, ptr %82, align 8
  %83 = load i64, ptr %7, align 8, !range !8, !noundef !4
  store i64 %83, ptr %13, align 8
  br label %88

84:                                               ; preds = %68
  %85 = load i64, ptr %12, align 8, !range !9, !noundef !4
  %86 = getelementptr inbounds i8, ptr %12, i64 8
  %87 = load i64, ptr %86, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %85, i64 %87) #9
          to label %94 unwind label %31

88:                                               ; preds = %78, %19
  %89 = load i64, ptr %13, align 8, !range !8, !noundef !4
  %90 = getelementptr inbounds i8, ptr %13, i64 8
  %91 = load ptr, ptr %90, align 8, !nonnull !4, !noundef !4
  %92 = insertvalue { i64, ptr } poison, i64 %89, 0
  %93 = insertvalue { i64, ptr } %92, ptr %91, 1
  ret { i64, ptr } %93

94:                                               ; preds = %84, %53
  unreachable

95:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4584168bf711d71aE"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [1 x i64] }, align 8
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, ptr, {} }, align 8
  %14 = alloca {}, align 1
  %15 = alloca i8, align 1
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %15, align 1
  br i1 false, label %19, label %17

17:                                               ; preds = %2
  %18 = icmp eq i64 %0, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %17, %2
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %21, ptr %22, align 8
  store i64 0, ptr %13, align 8
  br label %88

23:                                               ; preds = %17
  %24 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h341a8094fe49fe15E(i64 8, i64 8, i64 %0)
          to label %36 unwind label %31

25:                                               ; preds = %31
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %84, %59, %54, %53, %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  store ptr %33, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %34, ptr %35, align 8
  br label %25

36:                                               ; preds = %23
  %37 = extractvalue { i64, i64 } %24, 0
  %38 = extractvalue { i64, i64 } %24, 1
  store i64 %37, ptr %11, align 8
  %39 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %38, ptr %39, align 8
  %40 = load i64, ptr %11, align 8, !range !7, !noundef !4
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 1, i64 0
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %36
  %45 = load i64, ptr %11, align 8, !range !9, !noundef !4
  %46 = getelementptr inbounds i8, ptr %11, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  store i64 %45, ptr %12, align 8
  %48 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %47, ptr %48, align 8
  %49 = load i8, ptr %15, align 1, !range !3, !noundef !4
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i64
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %54, label %59

53:                                               ; preds = %36
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #9
          to label %94 unwind label %31

54:                                               ; preds = %44
  %55 = load i64, ptr %12, align 8, !range !9, !noundef !4
  %56 = getelementptr inbounds i8, ptr %12, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hfb18c80547a74465E"(ptr align 1 %14, i64 %55, i64 %57)
          to label %64 unwind label %31

59:                                               ; preds = %44
  %60 = load i64, ptr %12, align 8, !range !9, !noundef !4
  %61 = getelementptr inbounds i8, ptr %12, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !4
  %63 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hc7eb9f784e43ce56E"(ptr align 1 %14, i64 %60, i64 %62)
          to label %74 unwind label %31

64:                                               ; preds = %54
  %65 = extractvalue { ptr, i64 } %58, 0
  %66 = extractvalue { ptr, i64 } %58, 1
  store ptr %65, ptr %10, align 8
  %67 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %74, %64
  %69 = load ptr, ptr %10, align 8, !noundef !4
  %70 = ptrtoint ptr %69 to i64
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i64 1, i64 0
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %78, label %84

74:                                               ; preds = %59
  %75 = extractvalue { ptr, i64 } %63, 0
  %76 = extractvalue { ptr, i64 } %63, 1
  store ptr %75, ptr %10, align 8
  %77 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %76, ptr %77, align 8
  br label %68

78:                                               ; preds = %68
  %79 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %79, ptr %8, align 8
  store ptr %79, ptr %4, align 8
  %80 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %80, ptr %9, align 8
  store i64 %0, ptr %7, align 8
  %81 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %82 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %81, ptr %82, align 8
  %83 = load i64, ptr %7, align 8, !range !8, !noundef !4
  store i64 %83, ptr %13, align 8
  br label %88

84:                                               ; preds = %68
  %85 = load i64, ptr %12, align 8, !range !9, !noundef !4
  %86 = getelementptr inbounds i8, ptr %12, i64 8
  %87 = load i64, ptr %86, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %85, i64 %87) #9
          to label %94 unwind label %31

88:                                               ; preds = %78, %19
  %89 = load i64, ptr %13, align 8, !range !8, !noundef !4
  %90 = getelementptr inbounds i8, ptr %13, i64 8
  %91 = load ptr, ptr %90, align 8, !nonnull !4, !noundef !4
  %92 = insertvalue { i64, ptr } poison, i64 %89, 0
  %93 = insertvalue { i64, ptr } %92, ptr %91, 1
  ret { i64, ptr } %93

94:                                               ; preds = %84, %53
  unreachable

95:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6923b88effa1958bE"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [1 x i64] }, align 8
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, ptr, {} }, align 8
  %14 = alloca {}, align 1
  %15 = alloca i8, align 1
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %15, align 1
  br i1 false, label %19, label %17

17:                                               ; preds = %2
  %18 = icmp eq i64 %0, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %17, %2
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %21, ptr %22, align 8
  store i64 0, ptr %13, align 8
  br label %88

23:                                               ; preds = %17
  %24 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h341a8094fe49fe15E(i64 16, i64 8, i64 %0)
          to label %36 unwind label %31

25:                                               ; preds = %31
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %84, %59, %54, %53, %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  store ptr %33, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %34, ptr %35, align 8
  br label %25

36:                                               ; preds = %23
  %37 = extractvalue { i64, i64 } %24, 0
  %38 = extractvalue { i64, i64 } %24, 1
  store i64 %37, ptr %11, align 8
  %39 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %38, ptr %39, align 8
  %40 = load i64, ptr %11, align 8, !range !7, !noundef !4
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 1, i64 0
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %36
  %45 = load i64, ptr %11, align 8, !range !9, !noundef !4
  %46 = getelementptr inbounds i8, ptr %11, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  store i64 %45, ptr %12, align 8
  %48 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %47, ptr %48, align 8
  %49 = load i8, ptr %15, align 1, !range !3, !noundef !4
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i64
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %54, label %59

53:                                               ; preds = %36
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #9
          to label %94 unwind label %31

54:                                               ; preds = %44
  %55 = load i64, ptr %12, align 8, !range !9, !noundef !4
  %56 = getelementptr inbounds i8, ptr %12, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hfb18c80547a74465E"(ptr align 1 %14, i64 %55, i64 %57)
          to label %64 unwind label %31

59:                                               ; preds = %44
  %60 = load i64, ptr %12, align 8, !range !9, !noundef !4
  %61 = getelementptr inbounds i8, ptr %12, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !4
  %63 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hc7eb9f784e43ce56E"(ptr align 1 %14, i64 %60, i64 %62)
          to label %74 unwind label %31

64:                                               ; preds = %54
  %65 = extractvalue { ptr, i64 } %58, 0
  %66 = extractvalue { ptr, i64 } %58, 1
  store ptr %65, ptr %10, align 8
  %67 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %74, %64
  %69 = load ptr, ptr %10, align 8, !noundef !4
  %70 = ptrtoint ptr %69 to i64
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i64 1, i64 0
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %78, label %84

74:                                               ; preds = %59
  %75 = extractvalue { ptr, i64 } %63, 0
  %76 = extractvalue { ptr, i64 } %63, 1
  store ptr %75, ptr %10, align 8
  %77 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %76, ptr %77, align 8
  br label %68

78:                                               ; preds = %68
  %79 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %79, ptr %8, align 8
  store ptr %79, ptr %4, align 8
  %80 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %80, ptr %9, align 8
  store i64 %0, ptr %7, align 8
  %81 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %82 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %81, ptr %82, align 8
  %83 = load i64, ptr %7, align 8, !range !8, !noundef !4
  store i64 %83, ptr %13, align 8
  br label %88

84:                                               ; preds = %68
  %85 = load i64, ptr %12, align 8, !range !9, !noundef !4
  %86 = getelementptr inbounds i8, ptr %12, i64 8
  %87 = load i64, ptr %86, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %85, i64 %87) #9
          to label %94 unwind label %31

88:                                               ; preds = %78, %19
  %89 = load i64, ptr %13, align 8, !range !8, !noundef !4
  %90 = getelementptr inbounds i8, ptr %13, i64 8
  %91 = load ptr, ptr %90, align 8, !nonnull !4, !noundef !4
  %92 = insertvalue { i64, ptr } poison, i64 %89, 0
  %93 = insertvalue { i64, ptr } %92, ptr %91, 1
  ret { i64, ptr } %93

94:                                               ; preds = %84, %53
  unreachable

95:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha8eb119274d98958E"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [1 x i64] }, align 8
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, ptr, {} }, align 8
  %14 = alloca {}, align 1
  %15 = alloca i8, align 1
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %15, align 1
  br i1 false, label %19, label %17

17:                                               ; preds = %2
  %18 = icmp eq i64 %0, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %17, %2
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %21, ptr %22, align 8
  store i64 0, ptr %13, align 8
  br label %88

23:                                               ; preds = %17
  %24 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h341a8094fe49fe15E(i64 16, i64 8, i64 %0)
          to label %36 unwind label %31

25:                                               ; preds = %31
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %84, %59, %54, %53, %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  store ptr %33, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %34, ptr %35, align 8
  br label %25

36:                                               ; preds = %23
  %37 = extractvalue { i64, i64 } %24, 0
  %38 = extractvalue { i64, i64 } %24, 1
  store i64 %37, ptr %11, align 8
  %39 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %38, ptr %39, align 8
  %40 = load i64, ptr %11, align 8, !range !7, !noundef !4
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 1, i64 0
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %36
  %45 = load i64, ptr %11, align 8, !range !9, !noundef !4
  %46 = getelementptr inbounds i8, ptr %11, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  store i64 %45, ptr %12, align 8
  %48 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %47, ptr %48, align 8
  %49 = load i8, ptr %15, align 1, !range !3, !noundef !4
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i64
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %54, label %59

53:                                               ; preds = %36
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #9
          to label %94 unwind label %31

54:                                               ; preds = %44
  %55 = load i64, ptr %12, align 8, !range !9, !noundef !4
  %56 = getelementptr inbounds i8, ptr %12, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hfb18c80547a74465E"(ptr align 1 %14, i64 %55, i64 %57)
          to label %64 unwind label %31

59:                                               ; preds = %44
  %60 = load i64, ptr %12, align 8, !range !9, !noundef !4
  %61 = getelementptr inbounds i8, ptr %12, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !4
  %63 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hc7eb9f784e43ce56E"(ptr align 1 %14, i64 %60, i64 %62)
          to label %74 unwind label %31

64:                                               ; preds = %54
  %65 = extractvalue { ptr, i64 } %58, 0
  %66 = extractvalue { ptr, i64 } %58, 1
  store ptr %65, ptr %10, align 8
  %67 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %74, %64
  %69 = load ptr, ptr %10, align 8, !noundef !4
  %70 = ptrtoint ptr %69 to i64
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i64 1, i64 0
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %78, label %84

74:                                               ; preds = %59
  %75 = extractvalue { ptr, i64 } %63, 0
  %76 = extractvalue { ptr, i64 } %63, 1
  store ptr %75, ptr %10, align 8
  %77 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %76, ptr %77, align 8
  br label %68

78:                                               ; preds = %68
  %79 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %79, ptr %8, align 8
  store ptr %79, ptr %4, align 8
  %80 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %80, ptr %9, align 8
  store i64 %0, ptr %7, align 8
  %81 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %82 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %81, ptr %82, align 8
  %83 = load i64, ptr %7, align 8, !range !8, !noundef !4
  store i64 %83, ptr %13, align 8
  br label %88

84:                                               ; preds = %68
  %85 = load i64, ptr %12, align 8, !range !9, !noundef !4
  %86 = getelementptr inbounds i8, ptr %12, i64 8
  %87 = load i64, ptr %86, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %85, i64 %87) #9
          to label %94 unwind label %31

88:                                               ; preds = %78, %19
  %89 = load i64, ptr %13, align 8, !range !8, !noundef !4
  %90 = getelementptr inbounds i8, ptr %13, i64 8
  %91 = load ptr, ptr %90, align 8, !nonnull !4, !noundef !4
  %92 = insertvalue { i64, ptr } poison, i64 %89, 0
  %93 = insertvalue { i64, ptr } %92, ptr %91, 1
  ret { i64, ptr } %93

94:                                               ; preds = %84, %53
  unreachable

95:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc366cd3150936c3fE"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [1 x i64] }, align 8
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, ptr, {} }, align 8
  %14 = alloca {}, align 1
  %15 = alloca i8, align 1
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %15, align 1
  br i1 false, label %19, label %17

17:                                               ; preds = %2
  %18 = icmp eq i64 %0, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %17, %2
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %21, ptr %22, align 8
  store i64 0, ptr %13, align 8
  br label %88

23:                                               ; preds = %17
  %24 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h341a8094fe49fe15E(i64 16, i64 8, i64 %0)
          to label %36 unwind label %31

25:                                               ; preds = %31
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %84, %59, %54, %53, %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  store ptr %33, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %34, ptr %35, align 8
  br label %25

36:                                               ; preds = %23
  %37 = extractvalue { i64, i64 } %24, 0
  %38 = extractvalue { i64, i64 } %24, 1
  store i64 %37, ptr %11, align 8
  %39 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %38, ptr %39, align 8
  %40 = load i64, ptr %11, align 8, !range !7, !noundef !4
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 1, i64 0
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %36
  %45 = load i64, ptr %11, align 8, !range !9, !noundef !4
  %46 = getelementptr inbounds i8, ptr %11, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  store i64 %45, ptr %12, align 8
  %48 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %47, ptr %48, align 8
  %49 = load i8, ptr %15, align 1, !range !3, !noundef !4
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i64
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %54, label %59

53:                                               ; preds = %36
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #9
          to label %94 unwind label %31

54:                                               ; preds = %44
  %55 = load i64, ptr %12, align 8, !range !9, !noundef !4
  %56 = getelementptr inbounds i8, ptr %12, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hfb18c80547a74465E"(ptr align 1 %14, i64 %55, i64 %57)
          to label %64 unwind label %31

59:                                               ; preds = %44
  %60 = load i64, ptr %12, align 8, !range !9, !noundef !4
  %61 = getelementptr inbounds i8, ptr %12, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !4
  %63 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hc7eb9f784e43ce56E"(ptr align 1 %14, i64 %60, i64 %62)
          to label %74 unwind label %31

64:                                               ; preds = %54
  %65 = extractvalue { ptr, i64 } %58, 0
  %66 = extractvalue { ptr, i64 } %58, 1
  store ptr %65, ptr %10, align 8
  %67 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %74, %64
  %69 = load ptr, ptr %10, align 8, !noundef !4
  %70 = ptrtoint ptr %69 to i64
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i64 1, i64 0
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %78, label %84

74:                                               ; preds = %59
  %75 = extractvalue { ptr, i64 } %63, 0
  %76 = extractvalue { ptr, i64 } %63, 1
  store ptr %75, ptr %10, align 8
  %77 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %76, ptr %77, align 8
  br label %68

78:                                               ; preds = %68
  %79 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %79, ptr %8, align 8
  store ptr %79, ptr %4, align 8
  %80 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %80, ptr %9, align 8
  store i64 %0, ptr %7, align 8
  %81 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %82 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %81, ptr %82, align 8
  %83 = load i64, ptr %7, align 8, !range !8, !noundef !4
  store i64 %83, ptr %13, align 8
  br label %88

84:                                               ; preds = %68
  %85 = load i64, ptr %12, align 8, !range !9, !noundef !4
  %86 = getelementptr inbounds i8, ptr %12, i64 8
  %87 = load i64, ptr %86, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %85, i64 %87) #9
          to label %94 unwind label %31

88:                                               ; preds = %78, %19
  %89 = load i64, ptr %13, align 8, !range !8, !noundef !4
  %90 = getelementptr inbounds i8, ptr %13, i64 8
  %91 = load ptr, ptr %90, align 8, !nonnull !4, !noundef !4
  %92 = insertvalue { i64, ptr } poison, i64 %89, 0
  %93 = insertvalue { i64, ptr } %92, ptr %91, 1
  ret { i64, ptr } %93

94:                                               ; preds = %84, %53
  unreachable

95:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc8acbe7d6ade84a9E"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [1 x i64] }, align 8
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, ptr, {} }, align 8
  %14 = alloca {}, align 1
  %15 = alloca i8, align 1
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %15, align 1
  br i1 false, label %19, label %17

17:                                               ; preds = %2
  %18 = icmp eq i64 %0, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %17, %2
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %21, ptr %22, align 8
  store i64 0, ptr %13, align 8
  br label %88

23:                                               ; preds = %17
  %24 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h341a8094fe49fe15E(i64 48, i64 8, i64 %0)
          to label %36 unwind label %31

25:                                               ; preds = %31
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %84, %59, %54, %53, %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  store ptr %33, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %34, ptr %35, align 8
  br label %25

36:                                               ; preds = %23
  %37 = extractvalue { i64, i64 } %24, 0
  %38 = extractvalue { i64, i64 } %24, 1
  store i64 %37, ptr %11, align 8
  %39 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %38, ptr %39, align 8
  %40 = load i64, ptr %11, align 8, !range !7, !noundef !4
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 1, i64 0
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %36
  %45 = load i64, ptr %11, align 8, !range !9, !noundef !4
  %46 = getelementptr inbounds i8, ptr %11, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  store i64 %45, ptr %12, align 8
  %48 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %47, ptr %48, align 8
  %49 = load i8, ptr %15, align 1, !range !3, !noundef !4
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i64
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %54, label %59

53:                                               ; preds = %36
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #9
          to label %94 unwind label %31

54:                                               ; preds = %44
  %55 = load i64, ptr %12, align 8, !range !9, !noundef !4
  %56 = getelementptr inbounds i8, ptr %12, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hfb18c80547a74465E"(ptr align 1 %14, i64 %55, i64 %57)
          to label %64 unwind label %31

59:                                               ; preds = %44
  %60 = load i64, ptr %12, align 8, !range !9, !noundef !4
  %61 = getelementptr inbounds i8, ptr %12, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !4
  %63 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hc7eb9f784e43ce56E"(ptr align 1 %14, i64 %60, i64 %62)
          to label %74 unwind label %31

64:                                               ; preds = %54
  %65 = extractvalue { ptr, i64 } %58, 0
  %66 = extractvalue { ptr, i64 } %58, 1
  store ptr %65, ptr %10, align 8
  %67 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %74, %64
  %69 = load ptr, ptr %10, align 8, !noundef !4
  %70 = ptrtoint ptr %69 to i64
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i64 1, i64 0
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %78, label %84

74:                                               ; preds = %59
  %75 = extractvalue { ptr, i64 } %63, 0
  %76 = extractvalue { ptr, i64 } %63, 1
  store ptr %75, ptr %10, align 8
  %77 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %76, ptr %77, align 8
  br label %68

78:                                               ; preds = %68
  %79 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %79, ptr %8, align 8
  store ptr %79, ptr %4, align 8
  %80 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %80, ptr %9, align 8
  store i64 %0, ptr %7, align 8
  %81 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %82 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %81, ptr %82, align 8
  %83 = load i64, ptr %7, align 8, !range !8, !noundef !4
  store i64 %83, ptr %13, align 8
  br label %88

84:                                               ; preds = %68
  %85 = load i64, ptr %12, align 8, !range !9, !noundef !4
  %86 = getelementptr inbounds i8, ptr %12, i64 8
  %87 = load i64, ptr %86, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %85, i64 %87) #9
          to label %94 unwind label %31

88:                                               ; preds = %78, %19
  %89 = load i64, ptr %13, align 8, !range !8, !noundef !4
  %90 = getelementptr inbounds i8, ptr %13, i64 8
  %91 = load ptr, ptr %90, align 8, !nonnull !4, !noundef !4
  %92 = insertvalue { i64, ptr } poison, i64 %89, 0
  %93 = insertvalue { i64, ptr } %92, ptr %91, 1
  ret { i64, ptr } %93

94:                                               ; preds = %84, %53
  unreachable

95:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he35d98e9f7ad9052E"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [1 x i64] }, align 8
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, ptr, {} }, align 8
  %14 = alloca {}, align 1
  %15 = alloca i8, align 1
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %15, align 1
  br i1 false, label %19, label %17

17:                                               ; preds = %2
  %18 = icmp eq i64 %0, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %17, %2
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %21, ptr %22, align 8
  store i64 0, ptr %13, align 8
  br label %88

23:                                               ; preds = %17
  %24 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h341a8094fe49fe15E(i64 48, i64 8, i64 %0)
          to label %36 unwind label %31

25:                                               ; preds = %31
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %84, %59, %54, %53, %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  store ptr %33, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %34, ptr %35, align 8
  br label %25

36:                                               ; preds = %23
  %37 = extractvalue { i64, i64 } %24, 0
  %38 = extractvalue { i64, i64 } %24, 1
  store i64 %37, ptr %11, align 8
  %39 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %38, ptr %39, align 8
  %40 = load i64, ptr %11, align 8, !range !7, !noundef !4
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 1, i64 0
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %36
  %45 = load i64, ptr %11, align 8, !range !9, !noundef !4
  %46 = getelementptr inbounds i8, ptr %11, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  store i64 %45, ptr %12, align 8
  %48 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %47, ptr %48, align 8
  %49 = load i8, ptr %15, align 1, !range !3, !noundef !4
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i64
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %54, label %59

53:                                               ; preds = %36
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #9
          to label %94 unwind label %31

54:                                               ; preds = %44
  %55 = load i64, ptr %12, align 8, !range !9, !noundef !4
  %56 = getelementptr inbounds i8, ptr %12, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hfb18c80547a74465E"(ptr align 1 %14, i64 %55, i64 %57)
          to label %64 unwind label %31

59:                                               ; preds = %44
  %60 = load i64, ptr %12, align 8, !range !9, !noundef !4
  %61 = getelementptr inbounds i8, ptr %12, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !4
  %63 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hc7eb9f784e43ce56E"(ptr align 1 %14, i64 %60, i64 %62)
          to label %74 unwind label %31

64:                                               ; preds = %54
  %65 = extractvalue { ptr, i64 } %58, 0
  %66 = extractvalue { ptr, i64 } %58, 1
  store ptr %65, ptr %10, align 8
  %67 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %74, %64
  %69 = load ptr, ptr %10, align 8, !noundef !4
  %70 = ptrtoint ptr %69 to i64
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i64 1, i64 0
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %78, label %84

74:                                               ; preds = %59
  %75 = extractvalue { ptr, i64 } %63, 0
  %76 = extractvalue { ptr, i64 } %63, 1
  store ptr %75, ptr %10, align 8
  %77 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %76, ptr %77, align 8
  br label %68

78:                                               ; preds = %68
  %79 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %79, ptr %8, align 8
  store ptr %79, ptr %4, align 8
  %80 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %80, ptr %9, align 8
  store i64 %0, ptr %7, align 8
  %81 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %82 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %81, ptr %82, align 8
  %83 = load i64, ptr %7, align 8, !range !8, !noundef !4
  store i64 %83, ptr %13, align 8
  br label %88

84:                                               ; preds = %68
  %85 = load i64, ptr %12, align 8, !range !9, !noundef !4
  %86 = getelementptr inbounds i8, ptr %12, i64 8
  %87 = load i64, ptr %86, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %85, i64 %87) #9
          to label %94 unwind label %31

88:                                               ; preds = %78, %19
  %89 = load i64, ptr %13, align 8, !range !8, !noundef !4
  %90 = getelementptr inbounds i8, ptr %13, i64 8
  %91 = load ptr, ptr %90, align 8, !nonnull !4, !noundef !4
  %92 = insertvalue { i64, ptr } poison, i64 %89, 0
  %93 = insertvalue { i64, ptr } %92, ptr %91, 1
  ret { i64, ptr } %93

94:                                               ; preds = %84, %53
  unreachable

95:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he4c2b6ca334ec956E"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [1 x i64] }, align 8
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, ptr, {} }, align 8
  %14 = alloca {}, align 1
  %15 = alloca i8, align 1
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %15, align 1
  br i1 false, label %19, label %17

17:                                               ; preds = %2
  %18 = icmp eq i64 %0, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %17, %2
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %21, ptr %22, align 8
  store i64 0, ptr %13, align 8
  br label %88

23:                                               ; preds = %17
  %24 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h341a8094fe49fe15E(i64 48, i64 8, i64 %0)
          to label %36 unwind label %31

25:                                               ; preds = %31
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %84, %59, %54, %53, %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  store ptr %33, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %34, ptr %35, align 8
  br label %25

36:                                               ; preds = %23
  %37 = extractvalue { i64, i64 } %24, 0
  %38 = extractvalue { i64, i64 } %24, 1
  store i64 %37, ptr %11, align 8
  %39 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %38, ptr %39, align 8
  %40 = load i64, ptr %11, align 8, !range !7, !noundef !4
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 1, i64 0
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %36
  %45 = load i64, ptr %11, align 8, !range !9, !noundef !4
  %46 = getelementptr inbounds i8, ptr %11, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  store i64 %45, ptr %12, align 8
  %48 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %47, ptr %48, align 8
  %49 = load i8, ptr %15, align 1, !range !3, !noundef !4
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i64
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %54, label %59

53:                                               ; preds = %36
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #9
          to label %94 unwind label %31

54:                                               ; preds = %44
  %55 = load i64, ptr %12, align 8, !range !9, !noundef !4
  %56 = getelementptr inbounds i8, ptr %12, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hfb18c80547a74465E"(ptr align 1 %14, i64 %55, i64 %57)
          to label %64 unwind label %31

59:                                               ; preds = %44
  %60 = load i64, ptr %12, align 8, !range !9, !noundef !4
  %61 = getelementptr inbounds i8, ptr %12, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !4
  %63 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hc7eb9f784e43ce56E"(ptr align 1 %14, i64 %60, i64 %62)
          to label %74 unwind label %31

64:                                               ; preds = %54
  %65 = extractvalue { ptr, i64 } %58, 0
  %66 = extractvalue { ptr, i64 } %58, 1
  store ptr %65, ptr %10, align 8
  %67 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %74, %64
  %69 = load ptr, ptr %10, align 8, !noundef !4
  %70 = ptrtoint ptr %69 to i64
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i64 1, i64 0
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %78, label %84

74:                                               ; preds = %59
  %75 = extractvalue { ptr, i64 } %63, 0
  %76 = extractvalue { ptr, i64 } %63, 1
  store ptr %75, ptr %10, align 8
  %77 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %76, ptr %77, align 8
  br label %68

78:                                               ; preds = %68
  %79 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %79, ptr %8, align 8
  store ptr %79, ptr %4, align 8
  %80 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %80, ptr %9, align 8
  store i64 %0, ptr %7, align 8
  %81 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %82 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %81, ptr %82, align 8
  %83 = load i64, ptr %7, align 8, !range !8, !noundef !4
  store i64 %83, ptr %13, align 8
  br label %88

84:                                               ; preds = %68
  %85 = load i64, ptr %12, align 8, !range !9, !noundef !4
  %86 = getelementptr inbounds i8, ptr %12, i64 8
  %87 = load i64, ptr %86, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %85, i64 %87) #9
          to label %94 unwind label %31

88:                                               ; preds = %78, %19
  %89 = load i64, ptr %13, align 8, !range !8, !noundef !4
  %90 = getelementptr inbounds i8, ptr %13, i64 8
  %91 = load ptr, ptr %90, align 8, !nonnull !4, !noundef !4
  %92 = insertvalue { i64, ptr } poison, i64 %89, 0
  %93 = insertvalue { i64, ptr } %92, ptr %91, 1
  ret { i64, ptr } %93

94:                                               ; preds = %84, %53
  unreachable

95:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17h88a58bd621640934E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca { { { i64, [1 x i64] } } }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { { { i64, [1 x i64] } } }, align 8
  %8 = alloca { i64, [1 x i64] }, align 8
  %9 = alloca { i64, [1 x i64] }, align 8
  %10 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %13, label %11

11:                                               ; preds = %3
  %12 = load i64, ptr %0, align 8, !noundef !4
  store i64 %12, ptr %6, align 8
  br label %14

13:                                               ; preds = %3
  store i64 -1, ptr %6, align 8
  br label %14

14:                                               ; preds = %13, %11
  %15 = load i64, ptr %6, align 8, !noundef !4
  %16 = sub i64 %15, %1
  %17 = icmp ugt i64 %2, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  br label %28

19:                                               ; preds = %14
  %20 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h736f6b2cce9b2e5bE"(ptr align 8 %0, i64 %1, i64 %2)
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = extractvalue { i64, i64 } %20, 1
  store i64 %21, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %22, ptr %23, align 8
  %24 = load i64, ptr %8, align 8, !range !5, !noundef !4
  %25 = icmp eq i64 %24, -9223372036854775807
  %26 = select i1 %25, i64 0, i64 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %29, label %33

28:                                               ; preds = %47, %18
  br i1 false, label %59, label %57

29:                                               ; preds = %19
  %30 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.1, align 8, !range !5, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.1, i64 8), align 8
  store i64 %30, ptr %9, align 8
  %32 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %31, ptr %32, align 8
  br label %42

33:                                               ; preds = %19
  %34 = load i64, ptr %8, align 8, !range !7, !noundef !4
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  %36 = load i64, ptr %35, align 8
  store i64 %34, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %36, ptr %37, align 8
  %38 = load i64, ptr %5, align 8, !range !7, !noundef !4
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  %40 = load i64, ptr %39, align 8
  store i64 %38, ptr %9, align 8
  %41 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %33, %29
  %43 = load i64, ptr %9, align 8, !range !5, !noundef !4
  %44 = icmp eq i64 %43, -9223372036854775807
  %45 = select i1 %44, i64 0, i64 1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  br label %28

48:                                               ; preds = %42
  %49 = load i64, ptr %9, align 8, !range !7, !noundef !4
  %50 = getelementptr inbounds i8, ptr %9, i64 8
  %51 = load i64, ptr %50, align 8
  store i64 %49, ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %51, ptr %52, align 8
  %53 = load i64, ptr %7, align 8, !range !7, !noundef !4
  %54 = getelementptr inbounds i8, ptr %7, i64 8
  %55 = load i64, ptr %54, align 8
  store i64 %53, ptr %10, align 8
  %56 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %55, ptr %56, align 8
  br label %68

57:                                               ; preds = %28
  %58 = load i64, ptr %0, align 8, !noundef !4
  store i64 %58, ptr %4, align 8
  br label %60

59:                                               ; preds = %28
  store i64 -1, ptr %4, align 8
  br label %60

60:                                               ; preds = %59, %57
  %61 = load i64, ptr %4, align 8, !noundef !4
  %62 = sub i64 %61, %1
  %63 = icmp ugt i64 %2, %62
  %64 = xor i1 %63, true
  call void @llvm.assume(i1 %64)
  %65 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.1, align 8, !range !5, !noundef !4
  %66 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.1, i64 8), align 8
  store i64 %65, ptr %10, align 8
  %67 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %60, %48
  %69 = load i64, ptr %10, align 8, !range !5, !noundef !4
  %70 = getelementptr inbounds i8, ptr %10, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = insertvalue { i64, i64 } poison, i64 %69, 0
  %73 = insertvalue { i64, i64 } %72, i64 %71, 1
  ret { i64, i64 } %73

74:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0ffd5840e05cfda8E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 40, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %4, align 8
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !9, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4b641c1f69ba567fE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 8, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %4, align 8
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !9, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53a749dcb03826f3E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 16, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %4, align 8
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !9, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5c9e0b044a9f8ec3E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 16, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %4, align 8
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !9, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f52f74ecc867a72E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 72, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %4, align 8
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !9, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h962e401350946cafE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 16, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %4, align 8
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !9, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbd65cd27653026bcE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 8, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %4, align 8
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !9, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdce4672db925054bE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 48, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %4, align 8
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !9, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf80ab8ce5ab8ea1E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 48, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %4, align 8
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !9, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he80ab40780c7c37fE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 16, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %4, align 8
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !9, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea5a389050f62ab6E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 8, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %4, align 8
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !9, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hee76bee81e10799dE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 48, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %4, align 8
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !9, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf667d8c105deb52aE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 48, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %4, align 8
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !9, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h01e6213680cdc55dE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, [1 x i64] } } }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, [1 x i64] } } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, [1 x i64] } }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %29, label %21

21:                                               ; preds = %3
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %35, label %33

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, align 8, !range !5, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, i64 8), align 8
  store i64 %30, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %31, ptr %32, align 8
  br label %140

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %34, align 8
  store i64 1, ptr %17, align 8
  br label %39

35:                                               ; preds = %21
  %36 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, align 8, !range !6, !noundef !4
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, i64 8), align 8
  store i64 %36, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %33
  %40 = load i64, ptr %17, align 8, !range !6, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, align 8, !range !7, !noundef !4
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, i64 8), align 8
  store i64 %43, ptr %18, align 8
  %45 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %44, ptr %45, align 8
  br label %50

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %17, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %48, ptr %49, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %50

50:                                               ; preds = %46, %42
  %51 = load i64, ptr %18, align 8, !range !5, !noundef !4
  %52 = icmp eq i64 %51, -9223372036854775807
  %53 = select i1 %52, i64 0, i64 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %57, ptr %58, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %68

59:                                               ; preds = %50
  %60 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %61 = getelementptr inbounds i8, ptr %18, i64 8
  %62 = load i64, ptr %61, align 8
  store i64 %60, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load i64, ptr %11, align 8, !range !7, !noundef !4
  %65 = getelementptr inbounds i8, ptr %11, i64 8
  %66 = load i64, ptr %65, align 8
  store i64 %64, ptr %19, align 8
  %67 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %59, %55
  %69 = load i64, ptr %19, align 8, !range !5, !noundef !4
  %70 = icmp eq i64 %69, -9223372036854775807
  %71 = select i1 %70, i64 0, i64 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %68
  %74 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = load i64, ptr %0, align 8, !noundef !4
  %77 = mul i64 %76, 2
  %78 = call i64 @_ZN4core3cmp6max_by17hec6e036f7fe612e4E(i64 %77, i64 %75)
  %79 = call i64 @_ZN4core3cmp6max_by17hec6e036f7fe612e4E(i64 4, i64 %78)
  %80 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h341a8094fe49fe15E(i64 48, i64 8, i64 %79)
  %81 = extractvalue { i64, i64 } %80, 0
  %82 = extractvalue { i64, i64 } %80, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdce4672db925054bE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h095da47005abdb60E(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %81, i64 %82, ptr align 8 %13, ptr align 1 %83)
  %84 = load i64, ptr %14, align 8, !range !6, !noundef !4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %99, label %106

86:                                               ; preds = %68
  %87 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %88 = getelementptr inbounds i8, ptr %19, i64 8
  %89 = load i64, ptr %88, align 8
  store i64 %87, ptr %16, align 8
  %90 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load i64, ptr %16, align 8, !range !7, !noundef !4
  %92 = getelementptr inbounds i8, ptr %16, i64 8
  %93 = load i64, ptr %92, align 8
  store i64 %91, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %93, ptr %94, align 8
  %95 = load i64, ptr %10, align 8, !range !7, !noundef !4
  %96 = getelementptr inbounds i8, ptr %10, i64 8
  %97 = load i64, ptr %96, align 8
  store i64 %95, ptr %20, align 8
  %98 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %97, ptr %98, align 8
  br label %146

99:                                               ; preds = %73
  %100 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %101, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 %103, ptr %105, align 8
  store i64 0, ptr %15, align 8
  br label %117

106:                                              ; preds = %73
  %107 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !range !7, !noundef !4
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = load i64, ptr %109, align 8
  store i64 %108, ptr %9, align 8
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %110, ptr %111, align 8
  %112 = load i64, ptr %9, align 8, !range !7, !noundef !4
  %113 = getelementptr inbounds i8, ptr %9, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %112, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %114, ptr %116, align 8
  store i64 1, ptr %15, align 8
  br label %117

117:                                              ; preds = %106, %99
  %118 = load i64, ptr %15, align 8, !range !6, !noundef !4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !nonnull !4, !noundef !4
  store ptr %122, ptr %7, align 8
  store ptr %122, ptr %5, align 8
  %123 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %123, ptr %8, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 8
  %125 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %124, align 8
  store i64 %79, ptr %6, align 8
  %126 = load i64, ptr %6, align 8, !range !8, !noundef !4
  store i64 %126, ptr %0, align 8
  %127 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.1, align 8, !range !5, !noundef !4
  %128 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.1, i64 8), align 8
  store i64 %127, ptr %20, align 8
  %129 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %128, ptr %129, align 8
  br label %140

130:                                              ; preds = %117
  %131 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !range !7, !noundef !4
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %12, align 8
  %135 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %134, ptr %135, align 8
  %136 = load i64, ptr %12, align 8, !range !7, !noundef !4
  %137 = getelementptr inbounds i8, ptr %12, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %20, align 8
  %139 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %138, ptr %139, align 8
  br label %146

140:                                              ; preds = %146, %120, %29
  %141 = load i64, ptr %20, align 8, !range !5, !noundef !4
  %142 = getelementptr inbounds i8, ptr %20, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = insertvalue { i64, i64 } poison, i64 %141, 0
  %145 = insertvalue { i64, i64 } %144, i64 %143, 1
  ret { i64, i64 } %145

146:                                              ; preds = %130, %86
  br label %140

147:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1bfb49c84701a7f1E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, [1 x i64] } } }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, [1 x i64] } } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, [1 x i64] } }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %29, label %21

21:                                               ; preds = %3
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %35, label %33

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, align 8, !range !5, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, i64 8), align 8
  store i64 %30, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %31, ptr %32, align 8
  br label %140

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %34, align 8
  store i64 1, ptr %17, align 8
  br label %39

35:                                               ; preds = %21
  %36 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, align 8, !range !6, !noundef !4
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, i64 8), align 8
  store i64 %36, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %33
  %40 = load i64, ptr %17, align 8, !range !6, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, align 8, !range !7, !noundef !4
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, i64 8), align 8
  store i64 %43, ptr %18, align 8
  %45 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %44, ptr %45, align 8
  br label %50

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %17, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %48, ptr %49, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %50

50:                                               ; preds = %46, %42
  %51 = load i64, ptr %18, align 8, !range !5, !noundef !4
  %52 = icmp eq i64 %51, -9223372036854775807
  %53 = select i1 %52, i64 0, i64 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %57, ptr %58, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %68

59:                                               ; preds = %50
  %60 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %61 = getelementptr inbounds i8, ptr %18, i64 8
  %62 = load i64, ptr %61, align 8
  store i64 %60, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load i64, ptr %11, align 8, !range !7, !noundef !4
  %65 = getelementptr inbounds i8, ptr %11, i64 8
  %66 = load i64, ptr %65, align 8
  store i64 %64, ptr %19, align 8
  %67 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %59, %55
  %69 = load i64, ptr %19, align 8, !range !5, !noundef !4
  %70 = icmp eq i64 %69, -9223372036854775807
  %71 = select i1 %70, i64 0, i64 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %68
  %74 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = load i64, ptr %0, align 8, !noundef !4
  %77 = mul i64 %76, 2
  %78 = call i64 @_ZN4core3cmp6max_by17hec6e036f7fe612e4E(i64 %77, i64 %75)
  %79 = call i64 @_ZN4core3cmp6max_by17hec6e036f7fe612e4E(i64 4, i64 %78)
  %80 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h341a8094fe49fe15E(i64 72, i64 8, i64 %79)
  %81 = extractvalue { i64, i64 } %80, 0
  %82 = extractvalue { i64, i64 } %80, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f52f74ecc867a72E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h095da47005abdb60E(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %81, i64 %82, ptr align 8 %13, ptr align 1 %83)
  %84 = load i64, ptr %14, align 8, !range !6, !noundef !4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %99, label %106

86:                                               ; preds = %68
  %87 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %88 = getelementptr inbounds i8, ptr %19, i64 8
  %89 = load i64, ptr %88, align 8
  store i64 %87, ptr %16, align 8
  %90 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load i64, ptr %16, align 8, !range !7, !noundef !4
  %92 = getelementptr inbounds i8, ptr %16, i64 8
  %93 = load i64, ptr %92, align 8
  store i64 %91, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %93, ptr %94, align 8
  %95 = load i64, ptr %10, align 8, !range !7, !noundef !4
  %96 = getelementptr inbounds i8, ptr %10, i64 8
  %97 = load i64, ptr %96, align 8
  store i64 %95, ptr %20, align 8
  %98 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %97, ptr %98, align 8
  br label %146

99:                                               ; preds = %73
  %100 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %101, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 %103, ptr %105, align 8
  store i64 0, ptr %15, align 8
  br label %117

106:                                              ; preds = %73
  %107 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !range !7, !noundef !4
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = load i64, ptr %109, align 8
  store i64 %108, ptr %9, align 8
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %110, ptr %111, align 8
  %112 = load i64, ptr %9, align 8, !range !7, !noundef !4
  %113 = getelementptr inbounds i8, ptr %9, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %112, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %114, ptr %116, align 8
  store i64 1, ptr %15, align 8
  br label %117

117:                                              ; preds = %106, %99
  %118 = load i64, ptr %15, align 8, !range !6, !noundef !4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !nonnull !4, !noundef !4
  store ptr %122, ptr %7, align 8
  store ptr %122, ptr %5, align 8
  %123 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %123, ptr %8, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 8
  %125 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %124, align 8
  store i64 %79, ptr %6, align 8
  %126 = load i64, ptr %6, align 8, !range !8, !noundef !4
  store i64 %126, ptr %0, align 8
  %127 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.1, align 8, !range !5, !noundef !4
  %128 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.1, i64 8), align 8
  store i64 %127, ptr %20, align 8
  %129 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %128, ptr %129, align 8
  br label %140

130:                                              ; preds = %117
  %131 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !range !7, !noundef !4
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %12, align 8
  %135 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %134, ptr %135, align 8
  %136 = load i64, ptr %12, align 8, !range !7, !noundef !4
  %137 = getelementptr inbounds i8, ptr %12, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %20, align 8
  %139 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %138, ptr %139, align 8
  br label %146

140:                                              ; preds = %146, %120, %29
  %141 = load i64, ptr %20, align 8, !range !5, !noundef !4
  %142 = getelementptr inbounds i8, ptr %20, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = insertvalue { i64, i64 } poison, i64 %141, 0
  %145 = insertvalue { i64, i64 } %144, i64 %143, 1
  ret { i64, i64 } %145

146:                                              ; preds = %130, %86
  br label %140

147:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h22610294b9425af9E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, [1 x i64] } } }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, [1 x i64] } } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, [1 x i64] } }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %29, label %21

21:                                               ; preds = %3
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %35, label %33

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, align 8, !range !5, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, i64 8), align 8
  store i64 %30, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %31, ptr %32, align 8
  br label %140

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %34, align 8
  store i64 1, ptr %17, align 8
  br label %39

35:                                               ; preds = %21
  %36 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, align 8, !range !6, !noundef !4
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, i64 8), align 8
  store i64 %36, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %33
  %40 = load i64, ptr %17, align 8, !range !6, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, align 8, !range !7, !noundef !4
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, i64 8), align 8
  store i64 %43, ptr %18, align 8
  %45 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %44, ptr %45, align 8
  br label %50

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %17, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %48, ptr %49, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %50

50:                                               ; preds = %46, %42
  %51 = load i64, ptr %18, align 8, !range !5, !noundef !4
  %52 = icmp eq i64 %51, -9223372036854775807
  %53 = select i1 %52, i64 0, i64 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %57, ptr %58, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %68

59:                                               ; preds = %50
  %60 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %61 = getelementptr inbounds i8, ptr %18, i64 8
  %62 = load i64, ptr %61, align 8
  store i64 %60, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load i64, ptr %11, align 8, !range !7, !noundef !4
  %65 = getelementptr inbounds i8, ptr %11, i64 8
  %66 = load i64, ptr %65, align 8
  store i64 %64, ptr %19, align 8
  %67 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %59, %55
  %69 = load i64, ptr %19, align 8, !range !5, !noundef !4
  %70 = icmp eq i64 %69, -9223372036854775807
  %71 = select i1 %70, i64 0, i64 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %68
  %74 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = load i64, ptr %0, align 8, !noundef !4
  %77 = mul i64 %76, 2
  %78 = call i64 @_ZN4core3cmp6max_by17hec6e036f7fe612e4E(i64 %77, i64 %75)
  %79 = call i64 @_ZN4core3cmp6max_by17hec6e036f7fe612e4E(i64 4, i64 %78)
  %80 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h341a8094fe49fe15E(i64 8, i64 8, i64 %79)
  %81 = extractvalue { i64, i64 } %80, 0
  %82 = extractvalue { i64, i64 } %80, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4b641c1f69ba567fE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h095da47005abdb60E(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %81, i64 %82, ptr align 8 %13, ptr align 1 %83)
  %84 = load i64, ptr %14, align 8, !range !6, !noundef !4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %99, label %106

86:                                               ; preds = %68
  %87 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %88 = getelementptr inbounds i8, ptr %19, i64 8
  %89 = load i64, ptr %88, align 8
  store i64 %87, ptr %16, align 8
  %90 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load i64, ptr %16, align 8, !range !7, !noundef !4
  %92 = getelementptr inbounds i8, ptr %16, i64 8
  %93 = load i64, ptr %92, align 8
  store i64 %91, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %93, ptr %94, align 8
  %95 = load i64, ptr %10, align 8, !range !7, !noundef !4
  %96 = getelementptr inbounds i8, ptr %10, i64 8
  %97 = load i64, ptr %96, align 8
  store i64 %95, ptr %20, align 8
  %98 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %97, ptr %98, align 8
  br label %146

99:                                               ; preds = %73
  %100 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %101, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 %103, ptr %105, align 8
  store i64 0, ptr %15, align 8
  br label %117

106:                                              ; preds = %73
  %107 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !range !7, !noundef !4
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = load i64, ptr %109, align 8
  store i64 %108, ptr %9, align 8
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %110, ptr %111, align 8
  %112 = load i64, ptr %9, align 8, !range !7, !noundef !4
  %113 = getelementptr inbounds i8, ptr %9, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %112, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %114, ptr %116, align 8
  store i64 1, ptr %15, align 8
  br label %117

117:                                              ; preds = %106, %99
  %118 = load i64, ptr %15, align 8, !range !6, !noundef !4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !nonnull !4, !noundef !4
  store ptr %122, ptr %7, align 8
  store ptr %122, ptr %5, align 8
  %123 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %123, ptr %8, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 8
  %125 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %124, align 8
  store i64 %79, ptr %6, align 8
  %126 = load i64, ptr %6, align 8, !range !8, !noundef !4
  store i64 %126, ptr %0, align 8
  %127 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.1, align 8, !range !5, !noundef !4
  %128 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.1, i64 8), align 8
  store i64 %127, ptr %20, align 8
  %129 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %128, ptr %129, align 8
  br label %140

130:                                              ; preds = %117
  %131 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !range !7, !noundef !4
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %12, align 8
  %135 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %134, ptr %135, align 8
  %136 = load i64, ptr %12, align 8, !range !7, !noundef !4
  %137 = getelementptr inbounds i8, ptr %12, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %20, align 8
  %139 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %138, ptr %139, align 8
  br label %146

140:                                              ; preds = %146, %120, %29
  %141 = load i64, ptr %20, align 8, !range !5, !noundef !4
  %142 = getelementptr inbounds i8, ptr %20, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = insertvalue { i64, i64 } poison, i64 %141, 0
  %145 = insertvalue { i64, i64 } %144, i64 %143, 1
  ret { i64, i64 } %145

146:                                              ; preds = %130, %86
  br label %140

147:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h30ebb5d8d3b47eeaE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, [1 x i64] } } }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, [1 x i64] } } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, [1 x i64] } }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %29, label %21

21:                                               ; preds = %3
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %35, label %33

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, align 8, !range !5, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, i64 8), align 8
  store i64 %30, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %31, ptr %32, align 8
  br label %140

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %34, align 8
  store i64 1, ptr %17, align 8
  br label %39

35:                                               ; preds = %21
  %36 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, align 8, !range !6, !noundef !4
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, i64 8), align 8
  store i64 %36, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %33
  %40 = load i64, ptr %17, align 8, !range !6, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, align 8, !range !7, !noundef !4
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, i64 8), align 8
  store i64 %43, ptr %18, align 8
  %45 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %44, ptr %45, align 8
  br label %50

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %17, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %48, ptr %49, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %50

50:                                               ; preds = %46, %42
  %51 = load i64, ptr %18, align 8, !range !5, !noundef !4
  %52 = icmp eq i64 %51, -9223372036854775807
  %53 = select i1 %52, i64 0, i64 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %57, ptr %58, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %68

59:                                               ; preds = %50
  %60 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %61 = getelementptr inbounds i8, ptr %18, i64 8
  %62 = load i64, ptr %61, align 8
  store i64 %60, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load i64, ptr %11, align 8, !range !7, !noundef !4
  %65 = getelementptr inbounds i8, ptr %11, i64 8
  %66 = load i64, ptr %65, align 8
  store i64 %64, ptr %19, align 8
  %67 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %59, %55
  %69 = load i64, ptr %19, align 8, !range !5, !noundef !4
  %70 = icmp eq i64 %69, -9223372036854775807
  %71 = select i1 %70, i64 0, i64 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %68
  %74 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = load i64, ptr %0, align 8, !noundef !4
  %77 = mul i64 %76, 2
  %78 = call i64 @_ZN4core3cmp6max_by17hec6e036f7fe612e4E(i64 %77, i64 %75)
  %79 = call i64 @_ZN4core3cmp6max_by17hec6e036f7fe612e4E(i64 4, i64 %78)
  %80 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h341a8094fe49fe15E(i64 48, i64 8, i64 %79)
  %81 = extractvalue { i64, i64 } %80, 0
  %82 = extractvalue { i64, i64 } %80, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf80ab8ce5ab8ea1E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h095da47005abdb60E(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %81, i64 %82, ptr align 8 %13, ptr align 1 %83)
  %84 = load i64, ptr %14, align 8, !range !6, !noundef !4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %99, label %106

86:                                               ; preds = %68
  %87 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %88 = getelementptr inbounds i8, ptr %19, i64 8
  %89 = load i64, ptr %88, align 8
  store i64 %87, ptr %16, align 8
  %90 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load i64, ptr %16, align 8, !range !7, !noundef !4
  %92 = getelementptr inbounds i8, ptr %16, i64 8
  %93 = load i64, ptr %92, align 8
  store i64 %91, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %93, ptr %94, align 8
  %95 = load i64, ptr %10, align 8, !range !7, !noundef !4
  %96 = getelementptr inbounds i8, ptr %10, i64 8
  %97 = load i64, ptr %96, align 8
  store i64 %95, ptr %20, align 8
  %98 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %97, ptr %98, align 8
  br label %146

99:                                               ; preds = %73
  %100 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %101, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 %103, ptr %105, align 8
  store i64 0, ptr %15, align 8
  br label %117

106:                                              ; preds = %73
  %107 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !range !7, !noundef !4
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = load i64, ptr %109, align 8
  store i64 %108, ptr %9, align 8
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %110, ptr %111, align 8
  %112 = load i64, ptr %9, align 8, !range !7, !noundef !4
  %113 = getelementptr inbounds i8, ptr %9, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %112, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %114, ptr %116, align 8
  store i64 1, ptr %15, align 8
  br label %117

117:                                              ; preds = %106, %99
  %118 = load i64, ptr %15, align 8, !range !6, !noundef !4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !nonnull !4, !noundef !4
  store ptr %122, ptr %7, align 8
  store ptr %122, ptr %5, align 8
  %123 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %123, ptr %8, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 8
  %125 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %124, align 8
  store i64 %79, ptr %6, align 8
  %126 = load i64, ptr %6, align 8, !range !8, !noundef !4
  store i64 %126, ptr %0, align 8
  %127 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.1, align 8, !range !5, !noundef !4
  %128 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.1, i64 8), align 8
  store i64 %127, ptr %20, align 8
  %129 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %128, ptr %129, align 8
  br label %140

130:                                              ; preds = %117
  %131 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !range !7, !noundef !4
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %12, align 8
  %135 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %134, ptr %135, align 8
  %136 = load i64, ptr %12, align 8, !range !7, !noundef !4
  %137 = getelementptr inbounds i8, ptr %12, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %20, align 8
  %139 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %138, ptr %139, align 8
  br label %146

140:                                              ; preds = %146, %120, %29
  %141 = load i64, ptr %20, align 8, !range !5, !noundef !4
  %142 = getelementptr inbounds i8, ptr %20, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = insertvalue { i64, i64 } poison, i64 %141, 0
  %145 = insertvalue { i64, i64 } %144, i64 %143, 1
  ret { i64, i64 } %145

146:                                              ; preds = %130, %86
  br label %140

147:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h807f0f93fecbb825E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, [1 x i64] } } }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, [1 x i64] } } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, [1 x i64] } }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %29, label %21

21:                                               ; preds = %3
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %35, label %33

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, align 8, !range !5, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, i64 8), align 8
  store i64 %30, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %31, ptr %32, align 8
  br label %140

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %34, align 8
  store i64 1, ptr %17, align 8
  br label %39

35:                                               ; preds = %21
  %36 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, align 8, !range !6, !noundef !4
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, i64 8), align 8
  store i64 %36, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %33
  %40 = load i64, ptr %17, align 8, !range !6, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, align 8, !range !7, !noundef !4
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, i64 8), align 8
  store i64 %43, ptr %18, align 8
  %45 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %44, ptr %45, align 8
  br label %50

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %17, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %48, ptr %49, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %50

50:                                               ; preds = %46, %42
  %51 = load i64, ptr %18, align 8, !range !5, !noundef !4
  %52 = icmp eq i64 %51, -9223372036854775807
  %53 = select i1 %52, i64 0, i64 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %57, ptr %58, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %68

59:                                               ; preds = %50
  %60 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %61 = getelementptr inbounds i8, ptr %18, i64 8
  %62 = load i64, ptr %61, align 8
  store i64 %60, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load i64, ptr %11, align 8, !range !7, !noundef !4
  %65 = getelementptr inbounds i8, ptr %11, i64 8
  %66 = load i64, ptr %65, align 8
  store i64 %64, ptr %19, align 8
  %67 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %59, %55
  %69 = load i64, ptr %19, align 8, !range !5, !noundef !4
  %70 = icmp eq i64 %69, -9223372036854775807
  %71 = select i1 %70, i64 0, i64 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %68
  %74 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = load i64, ptr %0, align 8, !noundef !4
  %77 = mul i64 %76, 2
  %78 = call i64 @_ZN4core3cmp6max_by17hec6e036f7fe612e4E(i64 %77, i64 %75)
  %79 = call i64 @_ZN4core3cmp6max_by17hec6e036f7fe612e4E(i64 4, i64 %78)
  %80 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h341a8094fe49fe15E(i64 16, i64 8, i64 %79)
  %81 = extractvalue { i64, i64 } %80, 0
  %82 = extractvalue { i64, i64 } %80, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53a749dcb03826f3E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h095da47005abdb60E(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %81, i64 %82, ptr align 8 %13, ptr align 1 %83)
  %84 = load i64, ptr %14, align 8, !range !6, !noundef !4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %99, label %106

86:                                               ; preds = %68
  %87 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %88 = getelementptr inbounds i8, ptr %19, i64 8
  %89 = load i64, ptr %88, align 8
  store i64 %87, ptr %16, align 8
  %90 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load i64, ptr %16, align 8, !range !7, !noundef !4
  %92 = getelementptr inbounds i8, ptr %16, i64 8
  %93 = load i64, ptr %92, align 8
  store i64 %91, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %93, ptr %94, align 8
  %95 = load i64, ptr %10, align 8, !range !7, !noundef !4
  %96 = getelementptr inbounds i8, ptr %10, i64 8
  %97 = load i64, ptr %96, align 8
  store i64 %95, ptr %20, align 8
  %98 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %97, ptr %98, align 8
  br label %146

99:                                               ; preds = %73
  %100 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %101, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 %103, ptr %105, align 8
  store i64 0, ptr %15, align 8
  br label %117

106:                                              ; preds = %73
  %107 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !range !7, !noundef !4
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = load i64, ptr %109, align 8
  store i64 %108, ptr %9, align 8
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %110, ptr %111, align 8
  %112 = load i64, ptr %9, align 8, !range !7, !noundef !4
  %113 = getelementptr inbounds i8, ptr %9, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %112, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %114, ptr %116, align 8
  store i64 1, ptr %15, align 8
  br label %117

117:                                              ; preds = %106, %99
  %118 = load i64, ptr %15, align 8, !range !6, !noundef !4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !nonnull !4, !noundef !4
  store ptr %122, ptr %7, align 8
  store ptr %122, ptr %5, align 8
  %123 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %123, ptr %8, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 8
  %125 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %124, align 8
  store i64 %79, ptr %6, align 8
  %126 = load i64, ptr %6, align 8, !range !8, !noundef !4
  store i64 %126, ptr %0, align 8
  %127 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.1, align 8, !range !5, !noundef !4
  %128 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.1, i64 8), align 8
  store i64 %127, ptr %20, align 8
  %129 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %128, ptr %129, align 8
  br label %140

130:                                              ; preds = %117
  %131 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !range !7, !noundef !4
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %12, align 8
  %135 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %134, ptr %135, align 8
  %136 = load i64, ptr %12, align 8, !range !7, !noundef !4
  %137 = getelementptr inbounds i8, ptr %12, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %20, align 8
  %139 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %138, ptr %139, align 8
  br label %146

140:                                              ; preds = %146, %120, %29
  %141 = load i64, ptr %20, align 8, !range !5, !noundef !4
  %142 = getelementptr inbounds i8, ptr %20, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = insertvalue { i64, i64 } poison, i64 %141, 0
  %145 = insertvalue { i64, i64 } %144, i64 %143, 1
  ret { i64, i64 } %145

146:                                              ; preds = %130, %86
  br label %140

147:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h981ab748b6920ab8E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, [1 x i64] } } }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, [1 x i64] } } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, [1 x i64] } }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %29, label %21

21:                                               ; preds = %3
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %35, label %33

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, align 8, !range !5, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, i64 8), align 8
  store i64 %30, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %31, ptr %32, align 8
  br label %140

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %34, align 8
  store i64 1, ptr %17, align 8
  br label %39

35:                                               ; preds = %21
  %36 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, align 8, !range !6, !noundef !4
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, i64 8), align 8
  store i64 %36, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %33
  %40 = load i64, ptr %17, align 8, !range !6, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, align 8, !range !7, !noundef !4
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, i64 8), align 8
  store i64 %43, ptr %18, align 8
  %45 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %44, ptr %45, align 8
  br label %50

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %17, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %48, ptr %49, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %50

50:                                               ; preds = %46, %42
  %51 = load i64, ptr %18, align 8, !range !5, !noundef !4
  %52 = icmp eq i64 %51, -9223372036854775807
  %53 = select i1 %52, i64 0, i64 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %57, ptr %58, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %68

59:                                               ; preds = %50
  %60 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %61 = getelementptr inbounds i8, ptr %18, i64 8
  %62 = load i64, ptr %61, align 8
  store i64 %60, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load i64, ptr %11, align 8, !range !7, !noundef !4
  %65 = getelementptr inbounds i8, ptr %11, i64 8
  %66 = load i64, ptr %65, align 8
  store i64 %64, ptr %19, align 8
  %67 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %59, %55
  %69 = load i64, ptr %19, align 8, !range !5, !noundef !4
  %70 = icmp eq i64 %69, -9223372036854775807
  %71 = select i1 %70, i64 0, i64 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %68
  %74 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = load i64, ptr %0, align 8, !noundef !4
  %77 = mul i64 %76, 2
  %78 = call i64 @_ZN4core3cmp6max_by17hec6e036f7fe612e4E(i64 %77, i64 %75)
  %79 = call i64 @_ZN4core3cmp6max_by17hec6e036f7fe612e4E(i64 4, i64 %78)
  %80 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h341a8094fe49fe15E(i64 48, i64 8, i64 %79)
  %81 = extractvalue { i64, i64 } %80, 0
  %82 = extractvalue { i64, i64 } %80, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf667d8c105deb52aE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h095da47005abdb60E(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %81, i64 %82, ptr align 8 %13, ptr align 1 %83)
  %84 = load i64, ptr %14, align 8, !range !6, !noundef !4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %99, label %106

86:                                               ; preds = %68
  %87 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %88 = getelementptr inbounds i8, ptr %19, i64 8
  %89 = load i64, ptr %88, align 8
  store i64 %87, ptr %16, align 8
  %90 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load i64, ptr %16, align 8, !range !7, !noundef !4
  %92 = getelementptr inbounds i8, ptr %16, i64 8
  %93 = load i64, ptr %92, align 8
  store i64 %91, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %93, ptr %94, align 8
  %95 = load i64, ptr %10, align 8, !range !7, !noundef !4
  %96 = getelementptr inbounds i8, ptr %10, i64 8
  %97 = load i64, ptr %96, align 8
  store i64 %95, ptr %20, align 8
  %98 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %97, ptr %98, align 8
  br label %146

99:                                               ; preds = %73
  %100 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %101, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 %103, ptr %105, align 8
  store i64 0, ptr %15, align 8
  br label %117

106:                                              ; preds = %73
  %107 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !range !7, !noundef !4
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = load i64, ptr %109, align 8
  store i64 %108, ptr %9, align 8
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %110, ptr %111, align 8
  %112 = load i64, ptr %9, align 8, !range !7, !noundef !4
  %113 = getelementptr inbounds i8, ptr %9, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %112, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %114, ptr %116, align 8
  store i64 1, ptr %15, align 8
  br label %117

117:                                              ; preds = %106, %99
  %118 = load i64, ptr %15, align 8, !range !6, !noundef !4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !nonnull !4, !noundef !4
  store ptr %122, ptr %7, align 8
  store ptr %122, ptr %5, align 8
  %123 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %123, ptr %8, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 8
  %125 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %124, align 8
  store i64 %79, ptr %6, align 8
  %126 = load i64, ptr %6, align 8, !range !8, !noundef !4
  store i64 %126, ptr %0, align 8
  %127 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.1, align 8, !range !5, !noundef !4
  %128 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.1, i64 8), align 8
  store i64 %127, ptr %20, align 8
  %129 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %128, ptr %129, align 8
  br label %140

130:                                              ; preds = %117
  %131 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !range !7, !noundef !4
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %12, align 8
  %135 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %134, ptr %135, align 8
  %136 = load i64, ptr %12, align 8, !range !7, !noundef !4
  %137 = getelementptr inbounds i8, ptr %12, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %20, align 8
  %139 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %138, ptr %139, align 8
  br label %146

140:                                              ; preds = %146, %120, %29
  %141 = load i64, ptr %20, align 8, !range !5, !noundef !4
  %142 = getelementptr inbounds i8, ptr %20, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = insertvalue { i64, i64 } poison, i64 %141, 0
  %145 = insertvalue { i64, i64 } %144, i64 %143, 1
  ret { i64, i64 } %145

146:                                              ; preds = %130, %86
  br label %140

147:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h999065fd55c050c5E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, [1 x i64] } } }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, [1 x i64] } } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, [1 x i64] } }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %29, label %21

21:                                               ; preds = %3
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %35, label %33

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, align 8, !range !5, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, i64 8), align 8
  store i64 %30, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %31, ptr %32, align 8
  br label %140

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %34, align 8
  store i64 1, ptr %17, align 8
  br label %39

35:                                               ; preds = %21
  %36 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, align 8, !range !6, !noundef !4
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, i64 8), align 8
  store i64 %36, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %33
  %40 = load i64, ptr %17, align 8, !range !6, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, align 8, !range !7, !noundef !4
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, i64 8), align 8
  store i64 %43, ptr %18, align 8
  %45 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %44, ptr %45, align 8
  br label %50

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %17, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %48, ptr %49, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %50

50:                                               ; preds = %46, %42
  %51 = load i64, ptr %18, align 8, !range !5, !noundef !4
  %52 = icmp eq i64 %51, -9223372036854775807
  %53 = select i1 %52, i64 0, i64 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %57, ptr %58, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %68

59:                                               ; preds = %50
  %60 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %61 = getelementptr inbounds i8, ptr %18, i64 8
  %62 = load i64, ptr %61, align 8
  store i64 %60, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load i64, ptr %11, align 8, !range !7, !noundef !4
  %65 = getelementptr inbounds i8, ptr %11, i64 8
  %66 = load i64, ptr %65, align 8
  store i64 %64, ptr %19, align 8
  %67 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %59, %55
  %69 = load i64, ptr %19, align 8, !range !5, !noundef !4
  %70 = icmp eq i64 %69, -9223372036854775807
  %71 = select i1 %70, i64 0, i64 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %68
  %74 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = load i64, ptr %0, align 8, !noundef !4
  %77 = mul i64 %76, 2
  %78 = call i64 @_ZN4core3cmp6max_by17hec6e036f7fe612e4E(i64 %77, i64 %75)
  %79 = call i64 @_ZN4core3cmp6max_by17hec6e036f7fe612e4E(i64 4, i64 %78)
  %80 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h341a8094fe49fe15E(i64 16, i64 8, i64 %79)
  %81 = extractvalue { i64, i64 } %80, 0
  %82 = extractvalue { i64, i64 } %80, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h962e401350946cafE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h095da47005abdb60E(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %81, i64 %82, ptr align 8 %13, ptr align 1 %83)
  %84 = load i64, ptr %14, align 8, !range !6, !noundef !4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %99, label %106

86:                                               ; preds = %68
  %87 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %88 = getelementptr inbounds i8, ptr %19, i64 8
  %89 = load i64, ptr %88, align 8
  store i64 %87, ptr %16, align 8
  %90 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load i64, ptr %16, align 8, !range !7, !noundef !4
  %92 = getelementptr inbounds i8, ptr %16, i64 8
  %93 = load i64, ptr %92, align 8
  store i64 %91, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %93, ptr %94, align 8
  %95 = load i64, ptr %10, align 8, !range !7, !noundef !4
  %96 = getelementptr inbounds i8, ptr %10, i64 8
  %97 = load i64, ptr %96, align 8
  store i64 %95, ptr %20, align 8
  %98 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %97, ptr %98, align 8
  br label %146

99:                                               ; preds = %73
  %100 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %101, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 %103, ptr %105, align 8
  store i64 0, ptr %15, align 8
  br label %117

106:                                              ; preds = %73
  %107 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !range !7, !noundef !4
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = load i64, ptr %109, align 8
  store i64 %108, ptr %9, align 8
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %110, ptr %111, align 8
  %112 = load i64, ptr %9, align 8, !range !7, !noundef !4
  %113 = getelementptr inbounds i8, ptr %9, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %112, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %114, ptr %116, align 8
  store i64 1, ptr %15, align 8
  br label %117

117:                                              ; preds = %106, %99
  %118 = load i64, ptr %15, align 8, !range !6, !noundef !4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !nonnull !4, !noundef !4
  store ptr %122, ptr %7, align 8
  store ptr %122, ptr %5, align 8
  %123 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %123, ptr %8, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 8
  %125 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %124, align 8
  store i64 %79, ptr %6, align 8
  %126 = load i64, ptr %6, align 8, !range !8, !noundef !4
  store i64 %126, ptr %0, align 8
  %127 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.1, align 8, !range !5, !noundef !4
  %128 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.1, i64 8), align 8
  store i64 %127, ptr %20, align 8
  %129 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %128, ptr %129, align 8
  br label %140

130:                                              ; preds = %117
  %131 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !range !7, !noundef !4
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %12, align 8
  %135 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %134, ptr %135, align 8
  %136 = load i64, ptr %12, align 8, !range !7, !noundef !4
  %137 = getelementptr inbounds i8, ptr %12, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %20, align 8
  %139 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %138, ptr %139, align 8
  br label %146

140:                                              ; preds = %146, %120, %29
  %141 = load i64, ptr %20, align 8, !range !5, !noundef !4
  %142 = getelementptr inbounds i8, ptr %20, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = insertvalue { i64, i64 } poison, i64 %141, 0
  %145 = insertvalue { i64, i64 } %144, i64 %143, 1
  ret { i64, i64 } %145

146:                                              ; preds = %130, %86
  br label %140

147:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hedd5375aa342792cE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, [1 x i64] } } }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, [1 x i64] } } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, [1 x i64] } }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %29, label %21

21:                                               ; preds = %3
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %35, label %33

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, align 8, !range !5, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, i64 8), align 8
  store i64 %30, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %31, ptr %32, align 8
  br label %140

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %34, align 8
  store i64 1, ptr %17, align 8
  br label %39

35:                                               ; preds = %21
  %36 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, align 8, !range !6, !noundef !4
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, i64 8), align 8
  store i64 %36, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %33
  %40 = load i64, ptr %17, align 8, !range !6, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, align 8, !range !7, !noundef !4
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, i64 8), align 8
  store i64 %43, ptr %18, align 8
  %45 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %44, ptr %45, align 8
  br label %50

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %17, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %48, ptr %49, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %50

50:                                               ; preds = %46, %42
  %51 = load i64, ptr %18, align 8, !range !5, !noundef !4
  %52 = icmp eq i64 %51, -9223372036854775807
  %53 = select i1 %52, i64 0, i64 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %57, ptr %58, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %68

59:                                               ; preds = %50
  %60 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %61 = getelementptr inbounds i8, ptr %18, i64 8
  %62 = load i64, ptr %61, align 8
  store i64 %60, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load i64, ptr %11, align 8, !range !7, !noundef !4
  %65 = getelementptr inbounds i8, ptr %11, i64 8
  %66 = load i64, ptr %65, align 8
  store i64 %64, ptr %19, align 8
  %67 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %59, %55
  %69 = load i64, ptr %19, align 8, !range !5, !noundef !4
  %70 = icmp eq i64 %69, -9223372036854775807
  %71 = select i1 %70, i64 0, i64 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %68
  %74 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = load i64, ptr %0, align 8, !noundef !4
  %77 = mul i64 %76, 2
  %78 = call i64 @_ZN4core3cmp6max_by17hec6e036f7fe612e4E(i64 %77, i64 %75)
  %79 = call i64 @_ZN4core3cmp6max_by17hec6e036f7fe612e4E(i64 4, i64 %78)
  %80 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h341a8094fe49fe15E(i64 8, i64 8, i64 %79)
  %81 = extractvalue { i64, i64 } %80, 0
  %82 = extractvalue { i64, i64 } %80, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbd65cd27653026bcE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h095da47005abdb60E(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %81, i64 %82, ptr align 8 %13, ptr align 1 %83)
  %84 = load i64, ptr %14, align 8, !range !6, !noundef !4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %99, label %106

86:                                               ; preds = %68
  %87 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %88 = getelementptr inbounds i8, ptr %19, i64 8
  %89 = load i64, ptr %88, align 8
  store i64 %87, ptr %16, align 8
  %90 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load i64, ptr %16, align 8, !range !7, !noundef !4
  %92 = getelementptr inbounds i8, ptr %16, i64 8
  %93 = load i64, ptr %92, align 8
  store i64 %91, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %93, ptr %94, align 8
  %95 = load i64, ptr %10, align 8, !range !7, !noundef !4
  %96 = getelementptr inbounds i8, ptr %10, i64 8
  %97 = load i64, ptr %96, align 8
  store i64 %95, ptr %20, align 8
  %98 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %97, ptr %98, align 8
  br label %146

99:                                               ; preds = %73
  %100 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %101, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 %103, ptr %105, align 8
  store i64 0, ptr %15, align 8
  br label %117

106:                                              ; preds = %73
  %107 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !range !7, !noundef !4
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = load i64, ptr %109, align 8
  store i64 %108, ptr %9, align 8
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %110, ptr %111, align 8
  %112 = load i64, ptr %9, align 8, !range !7, !noundef !4
  %113 = getelementptr inbounds i8, ptr %9, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %112, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %114, ptr %116, align 8
  store i64 1, ptr %15, align 8
  br label %117

117:                                              ; preds = %106, %99
  %118 = load i64, ptr %15, align 8, !range !6, !noundef !4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !nonnull !4, !noundef !4
  store ptr %122, ptr %7, align 8
  store ptr %122, ptr %5, align 8
  %123 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %123, ptr %8, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 8
  %125 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %124, align 8
  store i64 %79, ptr %6, align 8
  %126 = load i64, ptr %6, align 8, !range !8, !noundef !4
  store i64 %126, ptr %0, align 8
  %127 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.1, align 8, !range !5, !noundef !4
  %128 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.1, i64 8), align 8
  store i64 %127, ptr %20, align 8
  %129 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %128, ptr %129, align 8
  br label %140

130:                                              ; preds = %117
  %131 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !range !7, !noundef !4
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %12, align 8
  %135 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %134, ptr %135, align 8
  %136 = load i64, ptr %12, align 8, !range !7, !noundef !4
  %137 = getelementptr inbounds i8, ptr %12, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %20, align 8
  %139 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %138, ptr %139, align 8
  br label %146

140:                                              ; preds = %146, %120, %29
  %141 = load i64, ptr %20, align 8, !range !5, !noundef !4
  %142 = getelementptr inbounds i8, ptr %20, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = insertvalue { i64, i64 } poison, i64 %141, 0
  %145 = insertvalue { i64, i64 } %144, i64 %143, 1
  ret { i64, i64 } %145

146:                                              ; preds = %130, %86
  br label %140

147:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf064dc6499279e4cE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, [1 x i64] } } }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, [1 x i64] } } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, [1 x i64] } }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %29, label %21

21:                                               ; preds = %3
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %35, label %33

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, align 8, !range !5, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, i64 8), align 8
  store i64 %30, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %31, ptr %32, align 8
  br label %140

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %34, align 8
  store i64 1, ptr %17, align 8
  br label %39

35:                                               ; preds = %21
  %36 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, align 8, !range !6, !noundef !4
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, i64 8), align 8
  store i64 %36, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %33
  %40 = load i64, ptr %17, align 8, !range !6, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, align 8, !range !7, !noundef !4
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, i64 8), align 8
  store i64 %43, ptr %18, align 8
  %45 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %44, ptr %45, align 8
  br label %50

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %17, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %48, ptr %49, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %50

50:                                               ; preds = %46, %42
  %51 = load i64, ptr %18, align 8, !range !5, !noundef !4
  %52 = icmp eq i64 %51, -9223372036854775807
  %53 = select i1 %52, i64 0, i64 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %57, ptr %58, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %68

59:                                               ; preds = %50
  %60 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %61 = getelementptr inbounds i8, ptr %18, i64 8
  %62 = load i64, ptr %61, align 8
  store i64 %60, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load i64, ptr %11, align 8, !range !7, !noundef !4
  %65 = getelementptr inbounds i8, ptr %11, i64 8
  %66 = load i64, ptr %65, align 8
  store i64 %64, ptr %19, align 8
  %67 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %59, %55
  %69 = load i64, ptr %19, align 8, !range !5, !noundef !4
  %70 = icmp eq i64 %69, -9223372036854775807
  %71 = select i1 %70, i64 0, i64 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %68
  %74 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = load i64, ptr %0, align 8, !noundef !4
  %77 = mul i64 %76, 2
  %78 = call i64 @_ZN4core3cmp6max_by17hec6e036f7fe612e4E(i64 %77, i64 %75)
  %79 = call i64 @_ZN4core3cmp6max_by17hec6e036f7fe612e4E(i64 4, i64 %78)
  %80 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h341a8094fe49fe15E(i64 40, i64 8, i64 %79)
  %81 = extractvalue { i64, i64 } %80, 0
  %82 = extractvalue { i64, i64 } %80, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0ffd5840e05cfda8E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h095da47005abdb60E(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %81, i64 %82, ptr align 8 %13, ptr align 1 %83)
  %84 = load i64, ptr %14, align 8, !range !6, !noundef !4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %99, label %106

86:                                               ; preds = %68
  %87 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %88 = getelementptr inbounds i8, ptr %19, i64 8
  %89 = load i64, ptr %88, align 8
  store i64 %87, ptr %16, align 8
  %90 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load i64, ptr %16, align 8, !range !7, !noundef !4
  %92 = getelementptr inbounds i8, ptr %16, i64 8
  %93 = load i64, ptr %92, align 8
  store i64 %91, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %93, ptr %94, align 8
  %95 = load i64, ptr %10, align 8, !range !7, !noundef !4
  %96 = getelementptr inbounds i8, ptr %10, i64 8
  %97 = load i64, ptr %96, align 8
  store i64 %95, ptr %20, align 8
  %98 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %97, ptr %98, align 8
  br label %146

99:                                               ; preds = %73
  %100 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %101, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 %103, ptr %105, align 8
  store i64 0, ptr %15, align 8
  br label %117

106:                                              ; preds = %73
  %107 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !range !7, !noundef !4
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = load i64, ptr %109, align 8
  store i64 %108, ptr %9, align 8
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %110, ptr %111, align 8
  %112 = load i64, ptr %9, align 8, !range !7, !noundef !4
  %113 = getelementptr inbounds i8, ptr %9, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %112, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %114, ptr %116, align 8
  store i64 1, ptr %15, align 8
  br label %117

117:                                              ; preds = %106, %99
  %118 = load i64, ptr %15, align 8, !range !6, !noundef !4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !nonnull !4, !noundef !4
  store ptr %122, ptr %7, align 8
  store ptr %122, ptr %5, align 8
  %123 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %123, ptr %8, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 8
  %125 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %124, align 8
  store i64 %79, ptr %6, align 8
  %126 = load i64, ptr %6, align 8, !range !8, !noundef !4
  store i64 %126, ptr %0, align 8
  %127 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.1, align 8, !range !5, !noundef !4
  %128 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.1, i64 8), align 8
  store i64 %127, ptr %20, align 8
  %129 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %128, ptr %129, align 8
  br label %140

130:                                              ; preds = %117
  %131 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !range !7, !noundef !4
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %12, align 8
  %135 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %134, ptr %135, align 8
  %136 = load i64, ptr %12, align 8, !range !7, !noundef !4
  %137 = getelementptr inbounds i8, ptr %12, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %20, align 8
  %139 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %138, ptr %139, align 8
  br label %146

140:                                              ; preds = %146, %120, %29
  %141 = load i64, ptr %20, align 8, !range !5, !noundef !4
  %142 = getelementptr inbounds i8, ptr %20, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = insertvalue { i64, i64 } poison, i64 %141, 0
  %145 = insertvalue { i64, i64 } %144, i64 %143, 1
  ret { i64, i64 } %145

146:                                              ; preds = %130, %86
  br label %140

147:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0f7aaf335655fdb7E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h01e6213680cdc55dE"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h8345f70362d1a0d0E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2e5db9a1cf54c707E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h999065fd55c050c5E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h8345f70362d1a0d0E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5df1d6a01a19a965E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h30ebb5d8d3b47eeaE"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h8345f70362d1a0d0E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5fda4903266c518fE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h7557a4ac0a4e368aE"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h8345f70362d1a0d0E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6462b4b25f977b5cE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hedd5375aa342792cE"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h8345f70362d1a0d0E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7e68897b47485e0eE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1bfb49c84701a7f1E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h8345f70362d1a0d0E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h92323d9325c13523E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf064dc6499279e4cE"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h8345f70362d1a0d0E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hb351945781942829E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h981ab748b6920ab8E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h8345f70362d1a0d0E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h0832e74e9110478cE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca { { { i64, [1 x i64] } } }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { { { i64, [1 x i64] } } }, align 8
  %8 = alloca { i64, [1 x i64] }, align 8
  %9 = alloca { i64, [1 x i64] }, align 8
  %10 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %13, label %11

11:                                               ; preds = %3
  %12 = load i64, ptr %0, align 8, !noundef !4
  store i64 %12, ptr %6, align 8
  br label %14

13:                                               ; preds = %3
  store i64 -1, ptr %6, align 8
  br label %14

14:                                               ; preds = %13, %11
  %15 = load i64, ptr %6, align 8, !noundef !4
  %16 = sub i64 %15, %1
  %17 = icmp ugt i64 %2, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  br label %28

19:                                               ; preds = %14
  %20 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h788cbd0f1a9a7bf5E"(ptr align 8 %0, i64 %1, i64 %2)
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = extractvalue { i64, i64 } %20, 1
  store i64 %21, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %22, ptr %23, align 8
  %24 = load i64, ptr %8, align 8, !range !5, !noundef !4
  %25 = icmp eq i64 %24, -9223372036854775807
  %26 = select i1 %25, i64 0, i64 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %29, label %33

28:                                               ; preds = %47, %18
  br i1 false, label %59, label %57

29:                                               ; preds = %19
  %30 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.1, align 8, !range !5, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.1, i64 8), align 8
  store i64 %30, ptr %9, align 8
  %32 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %31, ptr %32, align 8
  br label %42

33:                                               ; preds = %19
  %34 = load i64, ptr %8, align 8, !range !7, !noundef !4
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  %36 = load i64, ptr %35, align 8
  store i64 %34, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %36, ptr %37, align 8
  %38 = load i64, ptr %5, align 8, !range !7, !noundef !4
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  %40 = load i64, ptr %39, align 8
  store i64 %38, ptr %9, align 8
  %41 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %33, %29
  %43 = load i64, ptr %9, align 8, !range !5, !noundef !4
  %44 = icmp eq i64 %43, -9223372036854775807
  %45 = select i1 %44, i64 0, i64 1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  br label %28

48:                                               ; preds = %42
  %49 = load i64, ptr %9, align 8, !range !7, !noundef !4
  %50 = getelementptr inbounds i8, ptr %9, i64 8
  %51 = load i64, ptr %50, align 8
  store i64 %49, ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %51, ptr %52, align 8
  %53 = load i64, ptr %7, align 8, !range !7, !noundef !4
  %54 = getelementptr inbounds i8, ptr %7, i64 8
  %55 = load i64, ptr %54, align 8
  store i64 %53, ptr %10, align 8
  %56 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %55, ptr %56, align 8
  br label %68

57:                                               ; preds = %28
  %58 = load i64, ptr %0, align 8, !noundef !4
  store i64 %58, ptr %4, align 8
  br label %60

59:                                               ; preds = %28
  store i64 -1, ptr %4, align 8
  br label %60

60:                                               ; preds = %59, %57
  %61 = load i64, ptr %4, align 8, !noundef !4
  %62 = sub i64 %61, %1
  %63 = icmp ugt i64 %2, %62
  %64 = xor i1 %63, true
  call void @llvm.assume(i1 %64)
  %65 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.1, align 8, !range !5, !noundef !4
  %66 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.1, i64 8), align 8
  store i64 %65, ptr %10, align 8
  %67 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %60, %48
  %69 = load i64, ptr %10, align 8, !range !5, !noundef !4
  %70 = getelementptr inbounds i8, ptr %10, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = insertvalue { i64, i64 } poison, i64 %69, 0
  %73 = insertvalue { i64, i64 } %72, i64 %71, 1
  ret { i64, i64 } %73

74:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17ha28f3f297364b9feE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca { { { i64, [1 x i64] } } }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { { { i64, [1 x i64] } } }, align 8
  %8 = alloca { i64, [1 x i64] }, align 8
  %9 = alloca { i64, [1 x i64] }, align 8
  %10 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %13, label %11

11:                                               ; preds = %3
  %12 = load i64, ptr %0, align 8, !noundef !4
  store i64 %12, ptr %6, align 8
  br label %14

13:                                               ; preds = %3
  store i64 -1, ptr %6, align 8
  br label %14

14:                                               ; preds = %13, %11
  %15 = load i64, ptr %6, align 8, !noundef !4
  %16 = sub i64 %15, %1
  %17 = icmp ugt i64 %2, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  br label %28

19:                                               ; preds = %14
  %20 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h482fa5c69b437288E"(ptr align 8 %0, i64 %1, i64 %2)
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = extractvalue { i64, i64 } %20, 1
  store i64 %21, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %22, ptr %23, align 8
  %24 = load i64, ptr %8, align 8, !range !5, !noundef !4
  %25 = icmp eq i64 %24, -9223372036854775807
  %26 = select i1 %25, i64 0, i64 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %29, label %33

28:                                               ; preds = %47, %18
  br i1 false, label %59, label %57

29:                                               ; preds = %19
  %30 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.1, align 8, !range !5, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.1, i64 8), align 8
  store i64 %30, ptr %9, align 8
  %32 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %31, ptr %32, align 8
  br label %42

33:                                               ; preds = %19
  %34 = load i64, ptr %8, align 8, !range !7, !noundef !4
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  %36 = load i64, ptr %35, align 8
  store i64 %34, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %36, ptr %37, align 8
  %38 = load i64, ptr %5, align 8, !range !7, !noundef !4
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  %40 = load i64, ptr %39, align 8
  store i64 %38, ptr %9, align 8
  %41 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %33, %29
  %43 = load i64, ptr %9, align 8, !range !5, !noundef !4
  %44 = icmp eq i64 %43, -9223372036854775807
  %45 = select i1 %44, i64 0, i64 1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  br label %28

48:                                               ; preds = %42
  %49 = load i64, ptr %9, align 8, !range !7, !noundef !4
  %50 = getelementptr inbounds i8, ptr %9, i64 8
  %51 = load i64, ptr %50, align 8
  store i64 %49, ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %51, ptr %52, align 8
  %53 = load i64, ptr %7, align 8, !range !7, !noundef !4
  %54 = getelementptr inbounds i8, ptr %7, i64 8
  %55 = load i64, ptr %54, align 8
  store i64 %53, ptr %10, align 8
  %56 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %55, ptr %56, align 8
  br label %68

57:                                               ; preds = %28
  %58 = load i64, ptr %0, align 8, !noundef !4
  store i64 %58, ptr %4, align 8
  br label %60

59:                                               ; preds = %28
  store i64 -1, ptr %4, align 8
  br label %60

60:                                               ; preds = %59, %57
  %61 = load i64, ptr %4, align 8, !noundef !4
  %62 = sub i64 %61, %1
  %63 = icmp ugt i64 %2, %62
  %64 = xor i1 %63, true
  call void @llvm.assume(i1 %64)
  %65 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.1, align 8, !range !5, !noundef !4
  %66 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.1, i64 8), align 8
  store i64 %65, ptr %10, align 8
  %67 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %60, %48
  %69 = load i64, ptr %10, align 8, !range !5, !noundef !4
  %70 = getelementptr inbounds i8, ptr %10, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = insertvalue { i64, i64 } poison, i64 %69, 0
  %73 = insertvalue { i64, i64 } %72, i64 %71, 1
  ret { i64, i64 } %73

74:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hd49afe30aa700a0aE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca { { { i64, [1 x i64] } } }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { { { i64, [1 x i64] } } }, align 8
  %8 = alloca { i64, [1 x i64] }, align 8
  %9 = alloca { i64, [1 x i64] }, align 8
  %10 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %13, label %11

11:                                               ; preds = %3
  %12 = load i64, ptr %0, align 8, !noundef !4
  store i64 %12, ptr %6, align 8
  br label %14

13:                                               ; preds = %3
  store i64 -1, ptr %6, align 8
  br label %14

14:                                               ; preds = %13, %11
  %15 = load i64, ptr %6, align 8, !noundef !4
  %16 = sub i64 %15, %1
  %17 = icmp ugt i64 %2, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  br label %28

19:                                               ; preds = %14
  %20 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17hc56acccd71802179E"(ptr align 8 %0, i64 %1, i64 %2)
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = extractvalue { i64, i64 } %20, 1
  store i64 %21, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %22, ptr %23, align 8
  %24 = load i64, ptr %8, align 8, !range !5, !noundef !4
  %25 = icmp eq i64 %24, -9223372036854775807
  %26 = select i1 %25, i64 0, i64 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %29, label %33

28:                                               ; preds = %47, %18
  br i1 false, label %59, label %57

29:                                               ; preds = %19
  %30 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.1, align 8, !range !5, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.1, i64 8), align 8
  store i64 %30, ptr %9, align 8
  %32 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %31, ptr %32, align 8
  br label %42

33:                                               ; preds = %19
  %34 = load i64, ptr %8, align 8, !range !7, !noundef !4
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  %36 = load i64, ptr %35, align 8
  store i64 %34, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %36, ptr %37, align 8
  %38 = load i64, ptr %5, align 8, !range !7, !noundef !4
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  %40 = load i64, ptr %39, align 8
  store i64 %38, ptr %9, align 8
  %41 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %33, %29
  %43 = load i64, ptr %9, align 8, !range !5, !noundef !4
  %44 = icmp eq i64 %43, -9223372036854775807
  %45 = select i1 %44, i64 0, i64 1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  br label %28

48:                                               ; preds = %42
  %49 = load i64, ptr %9, align 8, !range !7, !noundef !4
  %50 = getelementptr inbounds i8, ptr %9, i64 8
  %51 = load i64, ptr %50, align 8
  store i64 %49, ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %51, ptr %52, align 8
  %53 = load i64, ptr %7, align 8, !range !7, !noundef !4
  %54 = getelementptr inbounds i8, ptr %7, i64 8
  %55 = load i64, ptr %54, align 8
  store i64 %53, ptr %10, align 8
  %56 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %55, ptr %56, align 8
  br label %68

57:                                               ; preds = %28
  %58 = load i64, ptr %0, align 8, !noundef !4
  store i64 %58, ptr %4, align 8
  br label %60

59:                                               ; preds = %28
  store i64 -1, ptr %4, align 8
  br label %60

60:                                               ; preds = %59, %57
  %61 = load i64, ptr %4, align 8, !noundef !4
  %62 = sub i64 %61, %1
  %63 = icmp ugt i64 %2, %62
  %64 = xor i1 %63, true
  call void @llvm.assume(i1 %64)
  %65 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.1, align 8, !range !5, !noundef !4
  %66 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.1, i64 8), align 8
  store i64 %65, ptr %10, align 8
  %67 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %60, %48
  %69 = load i64, ptr %10, align 8, !range !5, !noundef !4
  %70 = getelementptr inbounds i8, ptr %10, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = insertvalue { i64, i64 } poison, i64 %69, 0
  %73 = insertvalue { i64, i64 } %72, i64 %71, 1
  ret { i64, i64 } %73

74:                                               ; No predecessors!
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h38e5131967c9409bE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6a1dbe0b7fb547b3E"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h8345f70362d1a0d0E(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h514a3ba6ce757d63E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h22610294b9425af9E"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h8345f70362d1a0d0E(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6eeff1c986a1663dE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h807f0f93fecbb825E"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h8345f70362d1a0d0E(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hbc29c24f923d92d2E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hedd5375aa342792cE"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h8345f70362d1a0d0E(i64 %5, i64 %6)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h341a8094fe49fe15E(i64, i64, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc7raw_vec11finish_grow17h095da47005abdb60E(ptr sret({ i64, [2 x i64] }) align 8, i64, i64, ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hfb18c80547a74465E"(ptr align 1, i64, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hc7eb9f784e43ce56E"(ptr align 1, i64, i64) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64, i64) unnamed_addr #5

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h736f6b2cce9b2e5bE"(ptr align 8, i64, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6max_by17hec6e036f7fe612e4E(i64, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17h8345f70362d1a0d0E(i64, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h7557a4ac0a4e368aE"(ptr align 8, i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6a1dbe0b7fb547b3E"(ptr align 8, i64, i64) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = !{i64 0, i64 -9223372036854775806}
!6 = !{i64 0, i64 2}
!7 = !{i64 0, i64 -9223372036854775807}
!8 = !{i64 0, i64 -9223372036854775808}
!9 = !{i64 1, i64 -9223372036854775807}

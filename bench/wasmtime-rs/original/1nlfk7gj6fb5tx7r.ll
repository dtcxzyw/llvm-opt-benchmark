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
  br i1 %28, label %36, label %34

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, align 8, !range !5, !noundef !4
  %31 = getelementptr inbounds i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %30, ptr %20, align 8
  %33 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %32, ptr %33, align 8
  br label %140

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %35, align 8
  store i64 1, ptr %17, align 8
  br label %41

36:                                               ; preds = %21
  %37 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, align 8, !range !6, !noundef !4
  %38 = getelementptr inbounds i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, i64 8
  %39 = load i64, ptr %38, align 8
  store i64 %37, ptr %17, align 8
  %40 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %34
  %42 = load i64, ptr %17, align 8, !range !6, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, align 8, !range !7, !noundef !4
  %46 = getelementptr inbounds i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %45, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %47, ptr %48, align 8
  br label %53

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %17, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %53

53:                                               ; preds = %49, %44
  %54 = load i64, ptr %18, align 8, !range !5, !noundef !4
  %55 = icmp eq i64 %54, -9223372036854775807
  %56 = select i1 %55, i64 0, i64 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %71

62:                                               ; preds = %53
  %63 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %64 = getelementptr inbounds i8, ptr %18, i64 8
  %65 = load i64, ptr %64, align 8
  store i64 %63, ptr %11, align 8
  %66 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %65, ptr %66, align 8
  %67 = load i64, ptr %11, align 8, !range !7, !noundef !4
  %68 = getelementptr inbounds i8, ptr %11, i64 8
  %69 = load i64, ptr %68, align 8
  store i64 %67, ptr %19, align 8
  %70 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %62, %58
  %72 = load i64, ptr %19, align 8, !range !5, !noundef !4
  %73 = icmp eq i64 %72, -9223372036854775807
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %71
  %77 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !noundef !4
  %79 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h341a8094fe49fe15E(i64 48, i64 8, i64 %78)
  %80 = extractvalue { i64, i64 } %79, 0
  %81 = extractvalue { i64, i64 } %79, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf80ab8ce5ab8ea1E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %82 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h095da47005abdb60E(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %80, i64 %81, ptr align 8 %13, ptr align 1 %82)
  %83 = load i64, ptr %14, align 8, !range !6, !noundef !4
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %98, label %105

85:                                               ; preds = %71
  %86 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %87 = getelementptr inbounds i8, ptr %19, i64 8
  %88 = load i64, ptr %87, align 8
  store i64 %86, ptr %16, align 8
  %89 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %88, ptr %89, align 8
  %90 = load i64, ptr %16, align 8, !range !7, !noundef !4
  %91 = getelementptr inbounds i8, ptr %16, i64 8
  %92 = load i64, ptr %91, align 8
  store i64 %90, ptr %10, align 8
  %93 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %92, ptr %93, align 8
  %94 = load i64, ptr %10, align 8, !range !7, !noundef !4
  %95 = getelementptr inbounds i8, ptr %10, i64 8
  %96 = load i64, ptr %95, align 8
  store i64 %94, ptr %20, align 8
  %97 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %96, ptr %97, align 8
  br label %146

98:                                               ; preds = %76
  %99 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !nonnull !4, !noundef !4
  %101 = getelementptr inbounds i8, ptr %99, i64 8
  %102 = load i64, ptr %101, align 8, !noundef !4
  %103 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %100, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  store i64 %102, ptr %104, align 8
  store i64 0, ptr %15, align 8
  br label %116

105:                                              ; preds = %76
  %106 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %107 = load i64, ptr %106, align 8, !range !7, !noundef !4
  %108 = getelementptr inbounds i8, ptr %106, i64 8
  %109 = load i64, ptr %108, align 8
  store i64 %107, ptr %9, align 8
  %110 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %109, ptr %110, align 8
  %111 = load i64, ptr %9, align 8, !range !7, !noundef !4
  %112 = getelementptr inbounds i8, ptr %9, i64 8
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %111, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  store i64 %113, ptr %115, align 8
  store i64 1, ptr %15, align 8
  br label %116

116:                                              ; preds = %105, %98
  %117 = load i64, ptr %15, align 8, !range !6, !noundef !4
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %130

119:                                              ; preds = %116
  %120 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !nonnull !4, !noundef !4
  store ptr %121, ptr %7, align 8
  store ptr %121, ptr %5, align 8
  %122 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %122, ptr %8, align 8
  %123 = getelementptr inbounds i8, ptr %0, i64 8
  %124 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %124, ptr %123, align 8
  store i64 %78, ptr %6, align 8
  %125 = load i64, ptr %6, align 8, !range !8, !noundef !4
  store i64 %125, ptr %0, align 8
  %126 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.1, align 8, !range !5, !noundef !4
  %127 = getelementptr inbounds i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.1, i64 8
  %128 = load i64, ptr %127, align 8
  store i64 %126, ptr %20, align 8
  %129 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %128, ptr %129, align 8
  br label %140

130:                                              ; preds = %116
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

140:                                              ; preds = %146, %119, %29
  %141 = load i64, ptr %20, align 8, !range !5, !noundef !4
  %142 = getelementptr inbounds i8, ptr %20, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = insertvalue { i64, i64 } poison, i64 %141, 0
  %145 = insertvalue { i64, i64 } %144, i64 %143, 1
  ret { i64, i64 } %145

146:                                              ; preds = %130, %85
  br label %140

147:                                              ; No predecessors!
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
  br i1 %28, label %36, label %34

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, align 8, !range !5, !noundef !4
  %31 = getelementptr inbounds i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %30, ptr %20, align 8
  %33 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %32, ptr %33, align 8
  br label %140

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %35, align 8
  store i64 1, ptr %17, align 8
  br label %41

36:                                               ; preds = %21
  %37 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, align 8, !range !6, !noundef !4
  %38 = getelementptr inbounds i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, i64 8
  %39 = load i64, ptr %38, align 8
  store i64 %37, ptr %17, align 8
  %40 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %34
  %42 = load i64, ptr %17, align 8, !range !6, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, align 8, !range !7, !noundef !4
  %46 = getelementptr inbounds i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %45, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %47, ptr %48, align 8
  br label %53

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %17, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %53

53:                                               ; preds = %49, %44
  %54 = load i64, ptr %18, align 8, !range !5, !noundef !4
  %55 = icmp eq i64 %54, -9223372036854775807
  %56 = select i1 %55, i64 0, i64 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %71

62:                                               ; preds = %53
  %63 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %64 = getelementptr inbounds i8, ptr %18, i64 8
  %65 = load i64, ptr %64, align 8
  store i64 %63, ptr %11, align 8
  %66 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %65, ptr %66, align 8
  %67 = load i64, ptr %11, align 8, !range !7, !noundef !4
  %68 = getelementptr inbounds i8, ptr %11, i64 8
  %69 = load i64, ptr %68, align 8
  store i64 %67, ptr %19, align 8
  %70 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %62, %58
  %72 = load i64, ptr %19, align 8, !range !5, !noundef !4
  %73 = icmp eq i64 %72, -9223372036854775807
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %71
  %77 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !noundef !4
  %79 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h341a8094fe49fe15E(i64 16, i64 8, i64 %78)
  %80 = extractvalue { i64, i64 } %79, 0
  %81 = extractvalue { i64, i64 } %79, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h962e401350946cafE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %82 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h095da47005abdb60E(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %80, i64 %81, ptr align 8 %13, ptr align 1 %82)
  %83 = load i64, ptr %14, align 8, !range !6, !noundef !4
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %98, label %105

85:                                               ; preds = %71
  %86 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %87 = getelementptr inbounds i8, ptr %19, i64 8
  %88 = load i64, ptr %87, align 8
  store i64 %86, ptr %16, align 8
  %89 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %88, ptr %89, align 8
  %90 = load i64, ptr %16, align 8, !range !7, !noundef !4
  %91 = getelementptr inbounds i8, ptr %16, i64 8
  %92 = load i64, ptr %91, align 8
  store i64 %90, ptr %10, align 8
  %93 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %92, ptr %93, align 8
  %94 = load i64, ptr %10, align 8, !range !7, !noundef !4
  %95 = getelementptr inbounds i8, ptr %10, i64 8
  %96 = load i64, ptr %95, align 8
  store i64 %94, ptr %20, align 8
  %97 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %96, ptr %97, align 8
  br label %146

98:                                               ; preds = %76
  %99 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !nonnull !4, !noundef !4
  %101 = getelementptr inbounds i8, ptr %99, i64 8
  %102 = load i64, ptr %101, align 8, !noundef !4
  %103 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %100, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  store i64 %102, ptr %104, align 8
  store i64 0, ptr %15, align 8
  br label %116

105:                                              ; preds = %76
  %106 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %107 = load i64, ptr %106, align 8, !range !7, !noundef !4
  %108 = getelementptr inbounds i8, ptr %106, i64 8
  %109 = load i64, ptr %108, align 8
  store i64 %107, ptr %9, align 8
  %110 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %109, ptr %110, align 8
  %111 = load i64, ptr %9, align 8, !range !7, !noundef !4
  %112 = getelementptr inbounds i8, ptr %9, i64 8
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %111, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  store i64 %113, ptr %115, align 8
  store i64 1, ptr %15, align 8
  br label %116

116:                                              ; preds = %105, %98
  %117 = load i64, ptr %15, align 8, !range !6, !noundef !4
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %130

119:                                              ; preds = %116
  %120 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !nonnull !4, !noundef !4
  store ptr %121, ptr %7, align 8
  store ptr %121, ptr %5, align 8
  %122 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %122, ptr %8, align 8
  %123 = getelementptr inbounds i8, ptr %0, i64 8
  %124 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %124, ptr %123, align 8
  store i64 %78, ptr %6, align 8
  %125 = load i64, ptr %6, align 8, !range !8, !noundef !4
  store i64 %125, ptr %0, align 8
  %126 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.1, align 8, !range !5, !noundef !4
  %127 = getelementptr inbounds i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.1, i64 8
  %128 = load i64, ptr %127, align 8
  store i64 %126, ptr %20, align 8
  %129 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %128, ptr %129, align 8
  br label %140

130:                                              ; preds = %116
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

140:                                              ; preds = %146, %119, %29
  %141 = load i64, ptr %20, align 8, !range !5, !noundef !4
  %142 = getelementptr inbounds i8, ptr %20, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = insertvalue { i64, i64 } poison, i64 %141, 0
  %145 = insertvalue { i64, i64 } %144, i64 %143, 1
  ret { i64, i64 } %145

146:                                              ; preds = %130, %85
  br label %140

147:                                              ; No predecessors!
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
  br i1 %28, label %36, label %34

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, align 8, !range !5, !noundef !4
  %31 = getelementptr inbounds i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %30, ptr %20, align 8
  %33 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %32, ptr %33, align 8
  br label %140

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %35, align 8
  store i64 1, ptr %17, align 8
  br label %41

36:                                               ; preds = %21
  %37 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, align 8, !range !6, !noundef !4
  %38 = getelementptr inbounds i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, i64 8
  %39 = load i64, ptr %38, align 8
  store i64 %37, ptr %17, align 8
  %40 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %34
  %42 = load i64, ptr %17, align 8, !range !6, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, align 8, !range !7, !noundef !4
  %46 = getelementptr inbounds i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %45, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %47, ptr %48, align 8
  br label %53

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %17, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %53

53:                                               ; preds = %49, %44
  %54 = load i64, ptr %18, align 8, !range !5, !noundef !4
  %55 = icmp eq i64 %54, -9223372036854775807
  %56 = select i1 %55, i64 0, i64 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %71

62:                                               ; preds = %53
  %63 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %64 = getelementptr inbounds i8, ptr %18, i64 8
  %65 = load i64, ptr %64, align 8
  store i64 %63, ptr %11, align 8
  %66 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %65, ptr %66, align 8
  %67 = load i64, ptr %11, align 8, !range !7, !noundef !4
  %68 = getelementptr inbounds i8, ptr %11, i64 8
  %69 = load i64, ptr %68, align 8
  store i64 %67, ptr %19, align 8
  %70 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %62, %58
  %72 = load i64, ptr %19, align 8, !range !5, !noundef !4
  %73 = icmp eq i64 %72, -9223372036854775807
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %71
  %77 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !noundef !4
  %79 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h341a8094fe49fe15E(i64 48, i64 8, i64 %78)
  %80 = extractvalue { i64, i64 } %79, 0
  %81 = extractvalue { i64, i64 } %79, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf667d8c105deb52aE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %82 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h095da47005abdb60E(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %80, i64 %81, ptr align 8 %13, ptr align 1 %82)
  %83 = load i64, ptr %14, align 8, !range !6, !noundef !4
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %98, label %105

85:                                               ; preds = %71
  %86 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %87 = getelementptr inbounds i8, ptr %19, i64 8
  %88 = load i64, ptr %87, align 8
  store i64 %86, ptr %16, align 8
  %89 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %88, ptr %89, align 8
  %90 = load i64, ptr %16, align 8, !range !7, !noundef !4
  %91 = getelementptr inbounds i8, ptr %16, i64 8
  %92 = load i64, ptr %91, align 8
  store i64 %90, ptr %10, align 8
  %93 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %92, ptr %93, align 8
  %94 = load i64, ptr %10, align 8, !range !7, !noundef !4
  %95 = getelementptr inbounds i8, ptr %10, i64 8
  %96 = load i64, ptr %95, align 8
  store i64 %94, ptr %20, align 8
  %97 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %96, ptr %97, align 8
  br label %146

98:                                               ; preds = %76
  %99 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !nonnull !4, !noundef !4
  %101 = getelementptr inbounds i8, ptr %99, i64 8
  %102 = load i64, ptr %101, align 8, !noundef !4
  %103 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %100, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  store i64 %102, ptr %104, align 8
  store i64 0, ptr %15, align 8
  br label %116

105:                                              ; preds = %76
  %106 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %107 = load i64, ptr %106, align 8, !range !7, !noundef !4
  %108 = getelementptr inbounds i8, ptr %106, i64 8
  %109 = load i64, ptr %108, align 8
  store i64 %107, ptr %9, align 8
  %110 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %109, ptr %110, align 8
  %111 = load i64, ptr %9, align 8, !range !7, !noundef !4
  %112 = getelementptr inbounds i8, ptr %9, i64 8
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %111, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  store i64 %113, ptr %115, align 8
  store i64 1, ptr %15, align 8
  br label %116

116:                                              ; preds = %105, %98
  %117 = load i64, ptr %15, align 8, !range !6, !noundef !4
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %130

119:                                              ; preds = %116
  %120 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !nonnull !4, !noundef !4
  store ptr %121, ptr %7, align 8
  store ptr %121, ptr %5, align 8
  %122 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %122, ptr %8, align 8
  %123 = getelementptr inbounds i8, ptr %0, i64 8
  %124 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %124, ptr %123, align 8
  store i64 %78, ptr %6, align 8
  %125 = load i64, ptr %6, align 8, !range !8, !noundef !4
  store i64 %125, ptr %0, align 8
  %126 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.1, align 8, !range !5, !noundef !4
  %127 = getelementptr inbounds i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.1, i64 8
  %128 = load i64, ptr %127, align 8
  store i64 %126, ptr %20, align 8
  %129 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %128, ptr %129, align 8
  br label %140

130:                                              ; preds = %116
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

140:                                              ; preds = %146, %119, %29
  %141 = load i64, ptr %20, align 8, !range !5, !noundef !4
  %142 = getelementptr inbounds i8, ptr %20, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = insertvalue { i64, i64 } poison, i64 %141, 0
  %145 = insertvalue { i64, i64 } %144, i64 %143, 1
  ret { i64, i64 } %145

146:                                              ; preds = %130, %85
  br label %140

147:                                              ; No predecessors!
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
  br i1 %18, label %19, label %24

19:                                               ; preds = %17, %2
  %20 = inttoptr i64 8 to ptr
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %22, ptr %23, align 8
  store i64 0, ptr %13, align 8
  br label %89

24:                                               ; preds = %17
  %25 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h341a8094fe49fe15E(i64 8, i64 8, i64 %0)
          to label %37 unwind label %32

26:                                               ; preds = %32
  %27 = load ptr, ptr %3, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !4
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %85, %60, %55, %54, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  store ptr %34, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %35, ptr %36, align 8
  br label %26

37:                                               ; preds = %24
  %38 = extractvalue { i64, i64 } %25, 0
  %39 = extractvalue { i64, i64 } %25, 1
  store i64 %38, ptr %11, align 8
  %40 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %39, ptr %40, align 8
  %41 = load i64, ptr %11, align 8, !range !7, !noundef !4
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 1, i64 0
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %37
  %46 = load i64, ptr %11, align 8, !range !9, !noundef !4
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  store i64 %46, ptr %12, align 8
  %49 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %48, ptr %49, align 8
  %50 = load i8, ptr %15, align 1, !range !3, !noundef !4
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i64
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %55, label %60

54:                                               ; preds = %37
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #9
          to label %95 unwind label %32

55:                                               ; preds = %45
  %56 = load i64, ptr %12, align 8, !range !9, !noundef !4
  %57 = getelementptr inbounds i8, ptr %12, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !4
  %59 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hfb18c80547a74465E"(ptr align 1 %14, i64 %56, i64 %58)
          to label %65 unwind label %32

60:                                               ; preds = %45
  %61 = load i64, ptr %12, align 8, !range !9, !noundef !4
  %62 = getelementptr inbounds i8, ptr %12, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hc7eb9f784e43ce56E"(ptr align 1 %14, i64 %61, i64 %63)
          to label %75 unwind label %32

65:                                               ; preds = %55
  %66 = extractvalue { ptr, i64 } %59, 0
  %67 = extractvalue { ptr, i64 } %59, 1
  store ptr %66, ptr %10, align 8
  %68 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %75, %65
  %70 = load ptr, ptr %10, align 8, !noundef !4
  %71 = ptrtoint ptr %70 to i64
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i64 1, i64 0
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %79, label %85

75:                                               ; preds = %60
  %76 = extractvalue { ptr, i64 } %64, 0
  %77 = extractvalue { ptr, i64 } %64, 1
  store ptr %76, ptr %10, align 8
  %78 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %77, ptr %78, align 8
  br label %69

79:                                               ; preds = %69
  %80 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %80, ptr %8, align 8
  store ptr %80, ptr %4, align 8
  %81 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %81, ptr %9, align 8
  store i64 %0, ptr %7, align 8
  %82 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %83 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %82, ptr %83, align 8
  %84 = load i64, ptr %7, align 8, !range !8, !noundef !4
  store i64 %84, ptr %13, align 8
  br label %89

85:                                               ; preds = %69
  %86 = load i64, ptr %12, align 8, !range !9, !noundef !4
  %87 = getelementptr inbounds i8, ptr %12, i64 8
  %88 = load i64, ptr %87, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %86, i64 %88) #9
          to label %95 unwind label %32

89:                                               ; preds = %79, %19
  %90 = load i64, ptr %13, align 8, !range !8, !noundef !4
  %91 = getelementptr inbounds i8, ptr %13, i64 8
  %92 = load ptr, ptr %91, align 8, !nonnull !4, !noundef !4
  %93 = insertvalue { i64, ptr } poison, i64 %90, 0
  %94 = insertvalue { i64, ptr } %93, ptr %92, 1
  ret { i64, ptr } %94

95:                                               ; preds = %85, %54
  unreachable

96:                                               ; No predecessors!
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
  br i1 %18, label %19, label %24

19:                                               ; preds = %17, %2
  %20 = inttoptr i64 8 to ptr
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %22, ptr %23, align 8
  store i64 0, ptr %13, align 8
  br label %89

24:                                               ; preds = %17
  %25 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h341a8094fe49fe15E(i64 24, i64 8, i64 %0)
          to label %37 unwind label %32

26:                                               ; preds = %32
  %27 = load ptr, ptr %3, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !4
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %85, %60, %55, %54, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  store ptr %34, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %35, ptr %36, align 8
  br label %26

37:                                               ; preds = %24
  %38 = extractvalue { i64, i64 } %25, 0
  %39 = extractvalue { i64, i64 } %25, 1
  store i64 %38, ptr %11, align 8
  %40 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %39, ptr %40, align 8
  %41 = load i64, ptr %11, align 8, !range !7, !noundef !4
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 1, i64 0
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %37
  %46 = load i64, ptr %11, align 8, !range !9, !noundef !4
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  store i64 %46, ptr %12, align 8
  %49 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %48, ptr %49, align 8
  %50 = load i8, ptr %15, align 1, !range !3, !noundef !4
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i64
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %55, label %60

54:                                               ; preds = %37
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #9
          to label %95 unwind label %32

55:                                               ; preds = %45
  %56 = load i64, ptr %12, align 8, !range !9, !noundef !4
  %57 = getelementptr inbounds i8, ptr %12, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !4
  %59 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hfb18c80547a74465E"(ptr align 1 %14, i64 %56, i64 %58)
          to label %65 unwind label %32

60:                                               ; preds = %45
  %61 = load i64, ptr %12, align 8, !range !9, !noundef !4
  %62 = getelementptr inbounds i8, ptr %12, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hc7eb9f784e43ce56E"(ptr align 1 %14, i64 %61, i64 %63)
          to label %75 unwind label %32

65:                                               ; preds = %55
  %66 = extractvalue { ptr, i64 } %59, 0
  %67 = extractvalue { ptr, i64 } %59, 1
  store ptr %66, ptr %10, align 8
  %68 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %75, %65
  %70 = load ptr, ptr %10, align 8, !noundef !4
  %71 = ptrtoint ptr %70 to i64
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i64 1, i64 0
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %79, label %85

75:                                               ; preds = %60
  %76 = extractvalue { ptr, i64 } %64, 0
  %77 = extractvalue { ptr, i64 } %64, 1
  store ptr %76, ptr %10, align 8
  %78 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %77, ptr %78, align 8
  br label %69

79:                                               ; preds = %69
  %80 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %80, ptr %8, align 8
  store ptr %80, ptr %4, align 8
  %81 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %81, ptr %9, align 8
  store i64 %0, ptr %7, align 8
  %82 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %83 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %82, ptr %83, align 8
  %84 = load i64, ptr %7, align 8, !range !8, !noundef !4
  store i64 %84, ptr %13, align 8
  br label %89

85:                                               ; preds = %69
  %86 = load i64, ptr %12, align 8, !range !9, !noundef !4
  %87 = getelementptr inbounds i8, ptr %12, i64 8
  %88 = load i64, ptr %87, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %86, i64 %88) #9
          to label %95 unwind label %32

89:                                               ; preds = %79, %19
  %90 = load i64, ptr %13, align 8, !range !8, !noundef !4
  %91 = getelementptr inbounds i8, ptr %13, i64 8
  %92 = load ptr, ptr %91, align 8, !nonnull !4, !noundef !4
  %93 = insertvalue { i64, ptr } poison, i64 %90, 0
  %94 = insertvalue { i64, ptr } %93, ptr %92, 1
  ret { i64, ptr } %94

95:                                               ; preds = %85, %54
  unreachable

96:                                               ; No predecessors!
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
  br i1 %18, label %19, label %24

19:                                               ; preds = %17, %2
  %20 = inttoptr i64 8 to ptr
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %22, ptr %23, align 8
  store i64 0, ptr %13, align 8
  br label %89

24:                                               ; preds = %17
  %25 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h341a8094fe49fe15E(i64 8, i64 8, i64 %0)
          to label %37 unwind label %32

26:                                               ; preds = %32
  %27 = load ptr, ptr %3, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !4
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %85, %60, %55, %54, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  store ptr %34, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %35, ptr %36, align 8
  br label %26

37:                                               ; preds = %24
  %38 = extractvalue { i64, i64 } %25, 0
  %39 = extractvalue { i64, i64 } %25, 1
  store i64 %38, ptr %11, align 8
  %40 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %39, ptr %40, align 8
  %41 = load i64, ptr %11, align 8, !range !7, !noundef !4
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 1, i64 0
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %37
  %46 = load i64, ptr %11, align 8, !range !9, !noundef !4
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  store i64 %46, ptr %12, align 8
  %49 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %48, ptr %49, align 8
  %50 = load i8, ptr %15, align 1, !range !3, !noundef !4
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i64
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %55, label %60

54:                                               ; preds = %37
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #9
          to label %95 unwind label %32

55:                                               ; preds = %45
  %56 = load i64, ptr %12, align 8, !range !9, !noundef !4
  %57 = getelementptr inbounds i8, ptr %12, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !4
  %59 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hfb18c80547a74465E"(ptr align 1 %14, i64 %56, i64 %58)
          to label %65 unwind label %32

60:                                               ; preds = %45
  %61 = load i64, ptr %12, align 8, !range !9, !noundef !4
  %62 = getelementptr inbounds i8, ptr %12, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hc7eb9f784e43ce56E"(ptr align 1 %14, i64 %61, i64 %63)
          to label %75 unwind label %32

65:                                               ; preds = %55
  %66 = extractvalue { ptr, i64 } %59, 0
  %67 = extractvalue { ptr, i64 } %59, 1
  store ptr %66, ptr %10, align 8
  %68 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %75, %65
  %70 = load ptr, ptr %10, align 8, !noundef !4
  %71 = ptrtoint ptr %70 to i64
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i64 1, i64 0
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %79, label %85

75:                                               ; preds = %60
  %76 = extractvalue { ptr, i64 } %64, 0
  %77 = extractvalue { ptr, i64 } %64, 1
  store ptr %76, ptr %10, align 8
  %78 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %77, ptr %78, align 8
  br label %69

79:                                               ; preds = %69
  %80 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %80, ptr %8, align 8
  store ptr %80, ptr %4, align 8
  %81 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %81, ptr %9, align 8
  store i64 %0, ptr %7, align 8
  %82 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %83 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %82, ptr %83, align 8
  %84 = load i64, ptr %7, align 8, !range !8, !noundef !4
  store i64 %84, ptr %13, align 8
  br label %89

85:                                               ; preds = %69
  %86 = load i64, ptr %12, align 8, !range !9, !noundef !4
  %87 = getelementptr inbounds i8, ptr %12, i64 8
  %88 = load i64, ptr %87, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %86, i64 %88) #9
          to label %95 unwind label %32

89:                                               ; preds = %79, %19
  %90 = load i64, ptr %13, align 8, !range !8, !noundef !4
  %91 = getelementptr inbounds i8, ptr %13, i64 8
  %92 = load ptr, ptr %91, align 8, !nonnull !4, !noundef !4
  %93 = insertvalue { i64, ptr } poison, i64 %90, 0
  %94 = insertvalue { i64, ptr } %93, ptr %92, 1
  ret { i64, ptr } %94

95:                                               ; preds = %85, %54
  unreachable

96:                                               ; No predecessors!
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
  br i1 %18, label %19, label %24

19:                                               ; preds = %17, %2
  %20 = inttoptr i64 8 to ptr
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %22, ptr %23, align 8
  store i64 0, ptr %13, align 8
  br label %89

24:                                               ; preds = %17
  %25 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h341a8094fe49fe15E(i64 16, i64 8, i64 %0)
          to label %37 unwind label %32

26:                                               ; preds = %32
  %27 = load ptr, ptr %3, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !4
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %85, %60, %55, %54, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  store ptr %34, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %35, ptr %36, align 8
  br label %26

37:                                               ; preds = %24
  %38 = extractvalue { i64, i64 } %25, 0
  %39 = extractvalue { i64, i64 } %25, 1
  store i64 %38, ptr %11, align 8
  %40 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %39, ptr %40, align 8
  %41 = load i64, ptr %11, align 8, !range !7, !noundef !4
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 1, i64 0
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %37
  %46 = load i64, ptr %11, align 8, !range !9, !noundef !4
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  store i64 %46, ptr %12, align 8
  %49 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %48, ptr %49, align 8
  %50 = load i8, ptr %15, align 1, !range !3, !noundef !4
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i64
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %55, label %60

54:                                               ; preds = %37
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #9
          to label %95 unwind label %32

55:                                               ; preds = %45
  %56 = load i64, ptr %12, align 8, !range !9, !noundef !4
  %57 = getelementptr inbounds i8, ptr %12, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !4
  %59 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hfb18c80547a74465E"(ptr align 1 %14, i64 %56, i64 %58)
          to label %65 unwind label %32

60:                                               ; preds = %45
  %61 = load i64, ptr %12, align 8, !range !9, !noundef !4
  %62 = getelementptr inbounds i8, ptr %12, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hc7eb9f784e43ce56E"(ptr align 1 %14, i64 %61, i64 %63)
          to label %75 unwind label %32

65:                                               ; preds = %55
  %66 = extractvalue { ptr, i64 } %59, 0
  %67 = extractvalue { ptr, i64 } %59, 1
  store ptr %66, ptr %10, align 8
  %68 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %75, %65
  %70 = load ptr, ptr %10, align 8, !noundef !4
  %71 = ptrtoint ptr %70 to i64
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i64 1, i64 0
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %79, label %85

75:                                               ; preds = %60
  %76 = extractvalue { ptr, i64 } %64, 0
  %77 = extractvalue { ptr, i64 } %64, 1
  store ptr %76, ptr %10, align 8
  %78 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %77, ptr %78, align 8
  br label %69

79:                                               ; preds = %69
  %80 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %80, ptr %8, align 8
  store ptr %80, ptr %4, align 8
  %81 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %81, ptr %9, align 8
  store i64 %0, ptr %7, align 8
  %82 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %83 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %82, ptr %83, align 8
  %84 = load i64, ptr %7, align 8, !range !8, !noundef !4
  store i64 %84, ptr %13, align 8
  br label %89

85:                                               ; preds = %69
  %86 = load i64, ptr %12, align 8, !range !9, !noundef !4
  %87 = getelementptr inbounds i8, ptr %12, i64 8
  %88 = load i64, ptr %87, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %86, i64 %88) #9
          to label %95 unwind label %32

89:                                               ; preds = %79, %19
  %90 = load i64, ptr %13, align 8, !range !8, !noundef !4
  %91 = getelementptr inbounds i8, ptr %13, i64 8
  %92 = load ptr, ptr %91, align 8, !nonnull !4, !noundef !4
  %93 = insertvalue { i64, ptr } poison, i64 %90, 0
  %94 = insertvalue { i64, ptr } %93, ptr %92, 1
  ret { i64, ptr } %94

95:                                               ; preds = %85, %54
  unreachable

96:                                               ; No predecessors!
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
  br i1 %18, label %19, label %24

19:                                               ; preds = %17, %2
  %20 = inttoptr i64 8 to ptr
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %22, ptr %23, align 8
  store i64 0, ptr %13, align 8
  br label %89

24:                                               ; preds = %17
  %25 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h341a8094fe49fe15E(i64 16, i64 8, i64 %0)
          to label %37 unwind label %32

26:                                               ; preds = %32
  %27 = load ptr, ptr %3, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !4
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %85, %60, %55, %54, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  store ptr %34, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %35, ptr %36, align 8
  br label %26

37:                                               ; preds = %24
  %38 = extractvalue { i64, i64 } %25, 0
  %39 = extractvalue { i64, i64 } %25, 1
  store i64 %38, ptr %11, align 8
  %40 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %39, ptr %40, align 8
  %41 = load i64, ptr %11, align 8, !range !7, !noundef !4
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 1, i64 0
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %37
  %46 = load i64, ptr %11, align 8, !range !9, !noundef !4
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  store i64 %46, ptr %12, align 8
  %49 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %48, ptr %49, align 8
  %50 = load i8, ptr %15, align 1, !range !3, !noundef !4
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i64
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %55, label %60

54:                                               ; preds = %37
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #9
          to label %95 unwind label %32

55:                                               ; preds = %45
  %56 = load i64, ptr %12, align 8, !range !9, !noundef !4
  %57 = getelementptr inbounds i8, ptr %12, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !4
  %59 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hfb18c80547a74465E"(ptr align 1 %14, i64 %56, i64 %58)
          to label %65 unwind label %32

60:                                               ; preds = %45
  %61 = load i64, ptr %12, align 8, !range !9, !noundef !4
  %62 = getelementptr inbounds i8, ptr %12, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hc7eb9f784e43ce56E"(ptr align 1 %14, i64 %61, i64 %63)
          to label %75 unwind label %32

65:                                               ; preds = %55
  %66 = extractvalue { ptr, i64 } %59, 0
  %67 = extractvalue { ptr, i64 } %59, 1
  store ptr %66, ptr %10, align 8
  %68 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %75, %65
  %70 = load ptr, ptr %10, align 8, !noundef !4
  %71 = ptrtoint ptr %70 to i64
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i64 1, i64 0
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %79, label %85

75:                                               ; preds = %60
  %76 = extractvalue { ptr, i64 } %64, 0
  %77 = extractvalue { ptr, i64 } %64, 1
  store ptr %76, ptr %10, align 8
  %78 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %77, ptr %78, align 8
  br label %69

79:                                               ; preds = %69
  %80 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %80, ptr %8, align 8
  store ptr %80, ptr %4, align 8
  %81 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %81, ptr %9, align 8
  store i64 %0, ptr %7, align 8
  %82 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %83 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %82, ptr %83, align 8
  %84 = load i64, ptr %7, align 8, !range !8, !noundef !4
  store i64 %84, ptr %13, align 8
  br label %89

85:                                               ; preds = %69
  %86 = load i64, ptr %12, align 8, !range !9, !noundef !4
  %87 = getelementptr inbounds i8, ptr %12, i64 8
  %88 = load i64, ptr %87, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %86, i64 %88) #9
          to label %95 unwind label %32

89:                                               ; preds = %79, %19
  %90 = load i64, ptr %13, align 8, !range !8, !noundef !4
  %91 = getelementptr inbounds i8, ptr %13, i64 8
  %92 = load ptr, ptr %91, align 8, !nonnull !4, !noundef !4
  %93 = insertvalue { i64, ptr } poison, i64 %90, 0
  %94 = insertvalue { i64, ptr } %93, ptr %92, 1
  ret { i64, ptr } %94

95:                                               ; preds = %85, %54
  unreachable

96:                                               ; No predecessors!
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
  br i1 %18, label %19, label %24

19:                                               ; preds = %17, %2
  %20 = inttoptr i64 8 to ptr
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %22, ptr %23, align 8
  store i64 0, ptr %13, align 8
  br label %89

24:                                               ; preds = %17
  %25 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h341a8094fe49fe15E(i64 16, i64 8, i64 %0)
          to label %37 unwind label %32

26:                                               ; preds = %32
  %27 = load ptr, ptr %3, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !4
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %85, %60, %55, %54, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  store ptr %34, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %35, ptr %36, align 8
  br label %26

37:                                               ; preds = %24
  %38 = extractvalue { i64, i64 } %25, 0
  %39 = extractvalue { i64, i64 } %25, 1
  store i64 %38, ptr %11, align 8
  %40 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %39, ptr %40, align 8
  %41 = load i64, ptr %11, align 8, !range !7, !noundef !4
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 1, i64 0
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %37
  %46 = load i64, ptr %11, align 8, !range !9, !noundef !4
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  store i64 %46, ptr %12, align 8
  %49 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %48, ptr %49, align 8
  %50 = load i8, ptr %15, align 1, !range !3, !noundef !4
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i64
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %55, label %60

54:                                               ; preds = %37
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #9
          to label %95 unwind label %32

55:                                               ; preds = %45
  %56 = load i64, ptr %12, align 8, !range !9, !noundef !4
  %57 = getelementptr inbounds i8, ptr %12, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !4
  %59 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hfb18c80547a74465E"(ptr align 1 %14, i64 %56, i64 %58)
          to label %65 unwind label %32

60:                                               ; preds = %45
  %61 = load i64, ptr %12, align 8, !range !9, !noundef !4
  %62 = getelementptr inbounds i8, ptr %12, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hc7eb9f784e43ce56E"(ptr align 1 %14, i64 %61, i64 %63)
          to label %75 unwind label %32

65:                                               ; preds = %55
  %66 = extractvalue { ptr, i64 } %59, 0
  %67 = extractvalue { ptr, i64 } %59, 1
  store ptr %66, ptr %10, align 8
  %68 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %75, %65
  %70 = load ptr, ptr %10, align 8, !noundef !4
  %71 = ptrtoint ptr %70 to i64
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i64 1, i64 0
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %79, label %85

75:                                               ; preds = %60
  %76 = extractvalue { ptr, i64 } %64, 0
  %77 = extractvalue { ptr, i64 } %64, 1
  store ptr %76, ptr %10, align 8
  %78 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %77, ptr %78, align 8
  br label %69

79:                                               ; preds = %69
  %80 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %80, ptr %8, align 8
  store ptr %80, ptr %4, align 8
  %81 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %81, ptr %9, align 8
  store i64 %0, ptr %7, align 8
  %82 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %83 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %82, ptr %83, align 8
  %84 = load i64, ptr %7, align 8, !range !8, !noundef !4
  store i64 %84, ptr %13, align 8
  br label %89

85:                                               ; preds = %69
  %86 = load i64, ptr %12, align 8, !range !9, !noundef !4
  %87 = getelementptr inbounds i8, ptr %12, i64 8
  %88 = load i64, ptr %87, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %86, i64 %88) #9
          to label %95 unwind label %32

89:                                               ; preds = %79, %19
  %90 = load i64, ptr %13, align 8, !range !8, !noundef !4
  %91 = getelementptr inbounds i8, ptr %13, i64 8
  %92 = load ptr, ptr %91, align 8, !nonnull !4, !noundef !4
  %93 = insertvalue { i64, ptr } poison, i64 %90, 0
  %94 = insertvalue { i64, ptr } %93, ptr %92, 1
  ret { i64, ptr } %94

95:                                               ; preds = %85, %54
  unreachable

96:                                               ; No predecessors!
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
  br i1 %18, label %19, label %24

19:                                               ; preds = %17, %2
  %20 = inttoptr i64 8 to ptr
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %22, ptr %23, align 8
  store i64 0, ptr %13, align 8
  br label %89

24:                                               ; preds = %17
  %25 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h341a8094fe49fe15E(i64 48, i64 8, i64 %0)
          to label %37 unwind label %32

26:                                               ; preds = %32
  %27 = load ptr, ptr %3, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !4
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %85, %60, %55, %54, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  store ptr %34, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %35, ptr %36, align 8
  br label %26

37:                                               ; preds = %24
  %38 = extractvalue { i64, i64 } %25, 0
  %39 = extractvalue { i64, i64 } %25, 1
  store i64 %38, ptr %11, align 8
  %40 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %39, ptr %40, align 8
  %41 = load i64, ptr %11, align 8, !range !7, !noundef !4
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 1, i64 0
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %37
  %46 = load i64, ptr %11, align 8, !range !9, !noundef !4
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  store i64 %46, ptr %12, align 8
  %49 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %48, ptr %49, align 8
  %50 = load i8, ptr %15, align 1, !range !3, !noundef !4
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i64
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %55, label %60

54:                                               ; preds = %37
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #9
          to label %95 unwind label %32

55:                                               ; preds = %45
  %56 = load i64, ptr %12, align 8, !range !9, !noundef !4
  %57 = getelementptr inbounds i8, ptr %12, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !4
  %59 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hfb18c80547a74465E"(ptr align 1 %14, i64 %56, i64 %58)
          to label %65 unwind label %32

60:                                               ; preds = %45
  %61 = load i64, ptr %12, align 8, !range !9, !noundef !4
  %62 = getelementptr inbounds i8, ptr %12, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hc7eb9f784e43ce56E"(ptr align 1 %14, i64 %61, i64 %63)
          to label %75 unwind label %32

65:                                               ; preds = %55
  %66 = extractvalue { ptr, i64 } %59, 0
  %67 = extractvalue { ptr, i64 } %59, 1
  store ptr %66, ptr %10, align 8
  %68 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %75, %65
  %70 = load ptr, ptr %10, align 8, !noundef !4
  %71 = ptrtoint ptr %70 to i64
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i64 1, i64 0
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %79, label %85

75:                                               ; preds = %60
  %76 = extractvalue { ptr, i64 } %64, 0
  %77 = extractvalue { ptr, i64 } %64, 1
  store ptr %76, ptr %10, align 8
  %78 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %77, ptr %78, align 8
  br label %69

79:                                               ; preds = %69
  %80 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %80, ptr %8, align 8
  store ptr %80, ptr %4, align 8
  %81 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %81, ptr %9, align 8
  store i64 %0, ptr %7, align 8
  %82 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %83 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %82, ptr %83, align 8
  %84 = load i64, ptr %7, align 8, !range !8, !noundef !4
  store i64 %84, ptr %13, align 8
  br label %89

85:                                               ; preds = %69
  %86 = load i64, ptr %12, align 8, !range !9, !noundef !4
  %87 = getelementptr inbounds i8, ptr %12, i64 8
  %88 = load i64, ptr %87, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %86, i64 %88) #9
          to label %95 unwind label %32

89:                                               ; preds = %79, %19
  %90 = load i64, ptr %13, align 8, !range !8, !noundef !4
  %91 = getelementptr inbounds i8, ptr %13, i64 8
  %92 = load ptr, ptr %91, align 8, !nonnull !4, !noundef !4
  %93 = insertvalue { i64, ptr } poison, i64 %90, 0
  %94 = insertvalue { i64, ptr } %93, ptr %92, 1
  ret { i64, ptr } %94

95:                                               ; preds = %85, %54
  unreachable

96:                                               ; No predecessors!
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
  br i1 %18, label %19, label %24

19:                                               ; preds = %17, %2
  %20 = inttoptr i64 8 to ptr
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %22, ptr %23, align 8
  store i64 0, ptr %13, align 8
  br label %89

24:                                               ; preds = %17
  %25 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h341a8094fe49fe15E(i64 48, i64 8, i64 %0)
          to label %37 unwind label %32

26:                                               ; preds = %32
  %27 = load ptr, ptr %3, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !4
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %85, %60, %55, %54, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  store ptr %34, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %35, ptr %36, align 8
  br label %26

37:                                               ; preds = %24
  %38 = extractvalue { i64, i64 } %25, 0
  %39 = extractvalue { i64, i64 } %25, 1
  store i64 %38, ptr %11, align 8
  %40 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %39, ptr %40, align 8
  %41 = load i64, ptr %11, align 8, !range !7, !noundef !4
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 1, i64 0
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %37
  %46 = load i64, ptr %11, align 8, !range !9, !noundef !4
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  store i64 %46, ptr %12, align 8
  %49 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %48, ptr %49, align 8
  %50 = load i8, ptr %15, align 1, !range !3, !noundef !4
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i64
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %55, label %60

54:                                               ; preds = %37
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #9
          to label %95 unwind label %32

55:                                               ; preds = %45
  %56 = load i64, ptr %12, align 8, !range !9, !noundef !4
  %57 = getelementptr inbounds i8, ptr %12, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !4
  %59 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hfb18c80547a74465E"(ptr align 1 %14, i64 %56, i64 %58)
          to label %65 unwind label %32

60:                                               ; preds = %45
  %61 = load i64, ptr %12, align 8, !range !9, !noundef !4
  %62 = getelementptr inbounds i8, ptr %12, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hc7eb9f784e43ce56E"(ptr align 1 %14, i64 %61, i64 %63)
          to label %75 unwind label %32

65:                                               ; preds = %55
  %66 = extractvalue { ptr, i64 } %59, 0
  %67 = extractvalue { ptr, i64 } %59, 1
  store ptr %66, ptr %10, align 8
  %68 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %75, %65
  %70 = load ptr, ptr %10, align 8, !noundef !4
  %71 = ptrtoint ptr %70 to i64
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i64 1, i64 0
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %79, label %85

75:                                               ; preds = %60
  %76 = extractvalue { ptr, i64 } %64, 0
  %77 = extractvalue { ptr, i64 } %64, 1
  store ptr %76, ptr %10, align 8
  %78 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %77, ptr %78, align 8
  br label %69

79:                                               ; preds = %69
  %80 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %80, ptr %8, align 8
  store ptr %80, ptr %4, align 8
  %81 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %81, ptr %9, align 8
  store i64 %0, ptr %7, align 8
  %82 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %83 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %82, ptr %83, align 8
  %84 = load i64, ptr %7, align 8, !range !8, !noundef !4
  store i64 %84, ptr %13, align 8
  br label %89

85:                                               ; preds = %69
  %86 = load i64, ptr %12, align 8, !range !9, !noundef !4
  %87 = getelementptr inbounds i8, ptr %12, i64 8
  %88 = load i64, ptr %87, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %86, i64 %88) #9
          to label %95 unwind label %32

89:                                               ; preds = %79, %19
  %90 = load i64, ptr %13, align 8, !range !8, !noundef !4
  %91 = getelementptr inbounds i8, ptr %13, i64 8
  %92 = load ptr, ptr %91, align 8, !nonnull !4, !noundef !4
  %93 = insertvalue { i64, ptr } poison, i64 %90, 0
  %94 = insertvalue { i64, ptr } %93, ptr %92, 1
  ret { i64, ptr } %94

95:                                               ; preds = %85, %54
  unreachable

96:                                               ; No predecessors!
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
  br i1 %18, label %19, label %24

19:                                               ; preds = %17, %2
  %20 = inttoptr i64 8 to ptr
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %22, ptr %23, align 8
  store i64 0, ptr %13, align 8
  br label %89

24:                                               ; preds = %17
  %25 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h341a8094fe49fe15E(i64 48, i64 8, i64 %0)
          to label %37 unwind label %32

26:                                               ; preds = %32
  %27 = load ptr, ptr %3, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !4
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %85, %60, %55, %54, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  store ptr %34, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %35, ptr %36, align 8
  br label %26

37:                                               ; preds = %24
  %38 = extractvalue { i64, i64 } %25, 0
  %39 = extractvalue { i64, i64 } %25, 1
  store i64 %38, ptr %11, align 8
  %40 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %39, ptr %40, align 8
  %41 = load i64, ptr %11, align 8, !range !7, !noundef !4
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 1, i64 0
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %37
  %46 = load i64, ptr %11, align 8, !range !9, !noundef !4
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  store i64 %46, ptr %12, align 8
  %49 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %48, ptr %49, align 8
  %50 = load i8, ptr %15, align 1, !range !3, !noundef !4
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i64
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %55, label %60

54:                                               ; preds = %37
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #9
          to label %95 unwind label %32

55:                                               ; preds = %45
  %56 = load i64, ptr %12, align 8, !range !9, !noundef !4
  %57 = getelementptr inbounds i8, ptr %12, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !4
  %59 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hfb18c80547a74465E"(ptr align 1 %14, i64 %56, i64 %58)
          to label %65 unwind label %32

60:                                               ; preds = %45
  %61 = load i64, ptr %12, align 8, !range !9, !noundef !4
  %62 = getelementptr inbounds i8, ptr %12, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hc7eb9f784e43ce56E"(ptr align 1 %14, i64 %61, i64 %63)
          to label %75 unwind label %32

65:                                               ; preds = %55
  %66 = extractvalue { ptr, i64 } %59, 0
  %67 = extractvalue { ptr, i64 } %59, 1
  store ptr %66, ptr %10, align 8
  %68 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %75, %65
  %70 = load ptr, ptr %10, align 8, !noundef !4
  %71 = ptrtoint ptr %70 to i64
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i64 1, i64 0
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %79, label %85

75:                                               ; preds = %60
  %76 = extractvalue { ptr, i64 } %64, 0
  %77 = extractvalue { ptr, i64 } %64, 1
  store ptr %76, ptr %10, align 8
  %78 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %77, ptr %78, align 8
  br label %69

79:                                               ; preds = %69
  %80 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %80, ptr %8, align 8
  store ptr %80, ptr %4, align 8
  %81 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %81, ptr %9, align 8
  store i64 %0, ptr %7, align 8
  %82 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %83 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %82, ptr %83, align 8
  %84 = load i64, ptr %7, align 8, !range !8, !noundef !4
  store i64 %84, ptr %13, align 8
  br label %89

85:                                               ; preds = %69
  %86 = load i64, ptr %12, align 8, !range !9, !noundef !4
  %87 = getelementptr inbounds i8, ptr %12, i64 8
  %88 = load i64, ptr %87, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %86, i64 %88) #9
          to label %95 unwind label %32

89:                                               ; preds = %79, %19
  %90 = load i64, ptr %13, align 8, !range !8, !noundef !4
  %91 = getelementptr inbounds i8, ptr %13, i64 8
  %92 = load ptr, ptr %91, align 8, !nonnull !4, !noundef !4
  %93 = insertvalue { i64, ptr } poison, i64 %90, 0
  %94 = insertvalue { i64, ptr } %93, ptr %92, 1
  ret { i64, ptr } %94

95:                                               ; preds = %85, %54
  unreachable

96:                                               ; No predecessors!
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
  br i1 %27, label %29, label %34

28:                                               ; preds = %48, %18
  br i1 false, label %60, label %58

29:                                               ; preds = %19
  %30 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.1, align 8, !range !5, !noundef !4
  %31 = getelementptr inbounds i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.1, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %30, ptr %9, align 8
  %33 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %32, ptr %33, align 8
  br label %43

34:                                               ; preds = %19
  %35 = load i64, ptr %8, align 8, !range !7, !noundef !4
  %36 = getelementptr inbounds i8, ptr %8, i64 8
  %37 = load i64, ptr %36, align 8
  store i64 %35, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %37, ptr %38, align 8
  %39 = load i64, ptr %5, align 8, !range !7, !noundef !4
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load i64, ptr %40, align 8
  store i64 %39, ptr %9, align 8
  %42 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %34, %29
  %44 = load i64, ptr %9, align 8, !range !5, !noundef !4
  %45 = icmp eq i64 %44, -9223372036854775807
  %46 = select i1 %45, i64 0, i64 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  br label %28

49:                                               ; preds = %43
  %50 = load i64, ptr %9, align 8, !range !7, !noundef !4
  %51 = getelementptr inbounds i8, ptr %9, i64 8
  %52 = load i64, ptr %51, align 8
  store i64 %50, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %52, ptr %53, align 8
  %54 = load i64, ptr %7, align 8, !range !7, !noundef !4
  %55 = getelementptr inbounds i8, ptr %7, i64 8
  %56 = load i64, ptr %55, align 8
  store i64 %54, ptr %10, align 8
  %57 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %56, ptr %57, align 8
  br label %70

58:                                               ; preds = %28
  %59 = load i64, ptr %0, align 8, !noundef !4
  store i64 %59, ptr %4, align 8
  br label %61

60:                                               ; preds = %28
  store i64 -1, ptr %4, align 8
  br label %61

61:                                               ; preds = %60, %58
  %62 = load i64, ptr %4, align 8, !noundef !4
  %63 = sub i64 %62, %1
  %64 = icmp ugt i64 %2, %63
  %65 = xor i1 %64, true
  call void @llvm.assume(i1 %65)
  %66 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.1, align 8, !range !5, !noundef !4
  %67 = getelementptr inbounds i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.1, i64 8
  %68 = load i64, ptr %67, align 8
  store i64 %66, ptr %10, align 8
  %69 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %61, %49
  %71 = load i64, ptr %10, align 8, !range !5, !noundef !4
  %72 = getelementptr inbounds i8, ptr %10, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = insertvalue { i64, i64 } poison, i64 %71, 0
  %75 = insertvalue { i64, i64 } %74, i64 %73, 1
  ret { i64, i64 } %75

76:                                               ; No predecessors!
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
  br i1 %28, label %36, label %34

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, align 8, !range !5, !noundef !4
  %31 = getelementptr inbounds i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %30, ptr %20, align 8
  %33 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %32, ptr %33, align 8
  br label %144

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %35, align 8
  store i64 1, ptr %17, align 8
  br label %41

36:                                               ; preds = %21
  %37 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, align 8, !range !6, !noundef !4
  %38 = getelementptr inbounds i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, i64 8
  %39 = load i64, ptr %38, align 8
  store i64 %37, ptr %17, align 8
  %40 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %34
  %42 = load i64, ptr %17, align 8, !range !6, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, align 8, !range !7, !noundef !4
  %46 = getelementptr inbounds i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %45, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %47, ptr %48, align 8
  br label %53

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %17, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %53

53:                                               ; preds = %49, %44
  %54 = load i64, ptr %18, align 8, !range !5, !noundef !4
  %55 = icmp eq i64 %54, -9223372036854775807
  %56 = select i1 %55, i64 0, i64 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %71

62:                                               ; preds = %53
  %63 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %64 = getelementptr inbounds i8, ptr %18, i64 8
  %65 = load i64, ptr %64, align 8
  store i64 %63, ptr %11, align 8
  %66 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %65, ptr %66, align 8
  %67 = load i64, ptr %11, align 8, !range !7, !noundef !4
  %68 = getelementptr inbounds i8, ptr %11, i64 8
  %69 = load i64, ptr %68, align 8
  store i64 %67, ptr %19, align 8
  %70 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %62, %58
  %72 = load i64, ptr %19, align 8, !range !5, !noundef !4
  %73 = icmp eq i64 %72, -9223372036854775807
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %71
  %77 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !noundef !4
  %79 = load i64, ptr %0, align 8, !noundef !4
  %80 = mul i64 %79, 2
  %81 = call i64 @_ZN4core3cmp6max_by17hec6e036f7fe612e4E(i64 %80, i64 %78)
  %82 = call i64 @_ZN4core3cmp6max_by17hec6e036f7fe612e4E(i64 4, i64 %81)
  %83 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h341a8094fe49fe15E(i64 48, i64 8, i64 %82)
  %84 = extractvalue { i64, i64 } %83, 0
  %85 = extractvalue { i64, i64 } %83, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdce4672db925054bE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h095da47005abdb60E(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %84, i64 %85, ptr align 8 %13, ptr align 1 %86)
  %87 = load i64, ptr %14, align 8, !range !6, !noundef !4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %102, label %109

89:                                               ; preds = %71
  %90 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %91 = getelementptr inbounds i8, ptr %19, i64 8
  %92 = load i64, ptr %91, align 8
  store i64 %90, ptr %16, align 8
  %93 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %92, ptr %93, align 8
  %94 = load i64, ptr %16, align 8, !range !7, !noundef !4
  %95 = getelementptr inbounds i8, ptr %16, i64 8
  %96 = load i64, ptr %95, align 8
  store i64 %94, ptr %10, align 8
  %97 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %96, ptr %97, align 8
  %98 = load i64, ptr %10, align 8, !range !7, !noundef !4
  %99 = getelementptr inbounds i8, ptr %10, i64 8
  %100 = load i64, ptr %99, align 8
  store i64 %98, ptr %20, align 8
  %101 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %100, ptr %101, align 8
  br label %150

102:                                              ; preds = %76
  %103 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !nonnull !4, !noundef !4
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !4
  %107 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %104, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store i64 %106, ptr %108, align 8
  store i64 0, ptr %15, align 8
  br label %120

109:                                              ; preds = %76
  %110 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !range !7, !noundef !4
  %112 = getelementptr inbounds i8, ptr %110, i64 8
  %113 = load i64, ptr %112, align 8
  store i64 %111, ptr %9, align 8
  %114 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %113, ptr %114, align 8
  %115 = load i64, ptr %9, align 8, !range !7, !noundef !4
  %116 = getelementptr inbounds i8, ptr %9, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %115, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  store i64 %117, ptr %119, align 8
  store i64 1, ptr %15, align 8
  br label %120

120:                                              ; preds = %109, %102
  %121 = load i64, ptr %15, align 8, !range !6, !noundef !4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %134

123:                                              ; preds = %120
  %124 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %7, align 8
  store ptr %125, ptr %5, align 8
  %126 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %126, ptr %8, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 8
  %128 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %128, ptr %127, align 8
  store i64 %82, ptr %6, align 8
  %129 = load i64, ptr %6, align 8, !range !8, !noundef !4
  store i64 %129, ptr %0, align 8
  %130 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.1, align 8, !range !5, !noundef !4
  %131 = getelementptr inbounds i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.1, i64 8
  %132 = load i64, ptr %131, align 8
  store i64 %130, ptr %20, align 8
  %133 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %132, ptr %133, align 8
  br label %144

134:                                              ; preds = %120
  %135 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !range !7, !noundef !4
  %137 = getelementptr inbounds i8, ptr %135, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %12, align 8
  %139 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %138, ptr %139, align 8
  %140 = load i64, ptr %12, align 8, !range !7, !noundef !4
  %141 = getelementptr inbounds i8, ptr %12, i64 8
  %142 = load i64, ptr %141, align 8
  store i64 %140, ptr %20, align 8
  %143 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %142, ptr %143, align 8
  br label %150

144:                                              ; preds = %150, %123, %29
  %145 = load i64, ptr %20, align 8, !range !5, !noundef !4
  %146 = getelementptr inbounds i8, ptr %20, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = insertvalue { i64, i64 } poison, i64 %145, 0
  %149 = insertvalue { i64, i64 } %148, i64 %147, 1
  ret { i64, i64 } %149

150:                                              ; preds = %134, %89
  br label %144

151:                                              ; No predecessors!
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
  br i1 %28, label %36, label %34

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, align 8, !range !5, !noundef !4
  %31 = getelementptr inbounds i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %30, ptr %20, align 8
  %33 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %32, ptr %33, align 8
  br label %144

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %35, align 8
  store i64 1, ptr %17, align 8
  br label %41

36:                                               ; preds = %21
  %37 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, align 8, !range !6, !noundef !4
  %38 = getelementptr inbounds i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, i64 8
  %39 = load i64, ptr %38, align 8
  store i64 %37, ptr %17, align 8
  %40 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %34
  %42 = load i64, ptr %17, align 8, !range !6, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, align 8, !range !7, !noundef !4
  %46 = getelementptr inbounds i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %45, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %47, ptr %48, align 8
  br label %53

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %17, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %53

53:                                               ; preds = %49, %44
  %54 = load i64, ptr %18, align 8, !range !5, !noundef !4
  %55 = icmp eq i64 %54, -9223372036854775807
  %56 = select i1 %55, i64 0, i64 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %71

62:                                               ; preds = %53
  %63 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %64 = getelementptr inbounds i8, ptr %18, i64 8
  %65 = load i64, ptr %64, align 8
  store i64 %63, ptr %11, align 8
  %66 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %65, ptr %66, align 8
  %67 = load i64, ptr %11, align 8, !range !7, !noundef !4
  %68 = getelementptr inbounds i8, ptr %11, i64 8
  %69 = load i64, ptr %68, align 8
  store i64 %67, ptr %19, align 8
  %70 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %62, %58
  %72 = load i64, ptr %19, align 8, !range !5, !noundef !4
  %73 = icmp eq i64 %72, -9223372036854775807
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %71
  %77 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !noundef !4
  %79 = load i64, ptr %0, align 8, !noundef !4
  %80 = mul i64 %79, 2
  %81 = call i64 @_ZN4core3cmp6max_by17hec6e036f7fe612e4E(i64 %80, i64 %78)
  %82 = call i64 @_ZN4core3cmp6max_by17hec6e036f7fe612e4E(i64 4, i64 %81)
  %83 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h341a8094fe49fe15E(i64 72, i64 8, i64 %82)
  %84 = extractvalue { i64, i64 } %83, 0
  %85 = extractvalue { i64, i64 } %83, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f52f74ecc867a72E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h095da47005abdb60E(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %84, i64 %85, ptr align 8 %13, ptr align 1 %86)
  %87 = load i64, ptr %14, align 8, !range !6, !noundef !4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %102, label %109

89:                                               ; preds = %71
  %90 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %91 = getelementptr inbounds i8, ptr %19, i64 8
  %92 = load i64, ptr %91, align 8
  store i64 %90, ptr %16, align 8
  %93 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %92, ptr %93, align 8
  %94 = load i64, ptr %16, align 8, !range !7, !noundef !4
  %95 = getelementptr inbounds i8, ptr %16, i64 8
  %96 = load i64, ptr %95, align 8
  store i64 %94, ptr %10, align 8
  %97 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %96, ptr %97, align 8
  %98 = load i64, ptr %10, align 8, !range !7, !noundef !4
  %99 = getelementptr inbounds i8, ptr %10, i64 8
  %100 = load i64, ptr %99, align 8
  store i64 %98, ptr %20, align 8
  %101 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %100, ptr %101, align 8
  br label %150

102:                                              ; preds = %76
  %103 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !nonnull !4, !noundef !4
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !4
  %107 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %104, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store i64 %106, ptr %108, align 8
  store i64 0, ptr %15, align 8
  br label %120

109:                                              ; preds = %76
  %110 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !range !7, !noundef !4
  %112 = getelementptr inbounds i8, ptr %110, i64 8
  %113 = load i64, ptr %112, align 8
  store i64 %111, ptr %9, align 8
  %114 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %113, ptr %114, align 8
  %115 = load i64, ptr %9, align 8, !range !7, !noundef !4
  %116 = getelementptr inbounds i8, ptr %9, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %115, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  store i64 %117, ptr %119, align 8
  store i64 1, ptr %15, align 8
  br label %120

120:                                              ; preds = %109, %102
  %121 = load i64, ptr %15, align 8, !range !6, !noundef !4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %134

123:                                              ; preds = %120
  %124 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %7, align 8
  store ptr %125, ptr %5, align 8
  %126 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %126, ptr %8, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 8
  %128 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %128, ptr %127, align 8
  store i64 %82, ptr %6, align 8
  %129 = load i64, ptr %6, align 8, !range !8, !noundef !4
  store i64 %129, ptr %0, align 8
  %130 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.1, align 8, !range !5, !noundef !4
  %131 = getelementptr inbounds i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.1, i64 8
  %132 = load i64, ptr %131, align 8
  store i64 %130, ptr %20, align 8
  %133 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %132, ptr %133, align 8
  br label %144

134:                                              ; preds = %120
  %135 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !range !7, !noundef !4
  %137 = getelementptr inbounds i8, ptr %135, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %12, align 8
  %139 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %138, ptr %139, align 8
  %140 = load i64, ptr %12, align 8, !range !7, !noundef !4
  %141 = getelementptr inbounds i8, ptr %12, i64 8
  %142 = load i64, ptr %141, align 8
  store i64 %140, ptr %20, align 8
  %143 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %142, ptr %143, align 8
  br label %150

144:                                              ; preds = %150, %123, %29
  %145 = load i64, ptr %20, align 8, !range !5, !noundef !4
  %146 = getelementptr inbounds i8, ptr %20, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = insertvalue { i64, i64 } poison, i64 %145, 0
  %149 = insertvalue { i64, i64 } %148, i64 %147, 1
  ret { i64, i64 } %149

150:                                              ; preds = %134, %89
  br label %144

151:                                              ; No predecessors!
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
  br i1 %28, label %36, label %34

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, align 8, !range !5, !noundef !4
  %31 = getelementptr inbounds i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %30, ptr %20, align 8
  %33 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %32, ptr %33, align 8
  br label %144

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %35, align 8
  store i64 1, ptr %17, align 8
  br label %41

36:                                               ; preds = %21
  %37 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, align 8, !range !6, !noundef !4
  %38 = getelementptr inbounds i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, i64 8
  %39 = load i64, ptr %38, align 8
  store i64 %37, ptr %17, align 8
  %40 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %34
  %42 = load i64, ptr %17, align 8, !range !6, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, align 8, !range !7, !noundef !4
  %46 = getelementptr inbounds i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %45, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %47, ptr %48, align 8
  br label %53

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %17, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %53

53:                                               ; preds = %49, %44
  %54 = load i64, ptr %18, align 8, !range !5, !noundef !4
  %55 = icmp eq i64 %54, -9223372036854775807
  %56 = select i1 %55, i64 0, i64 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %71

62:                                               ; preds = %53
  %63 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %64 = getelementptr inbounds i8, ptr %18, i64 8
  %65 = load i64, ptr %64, align 8
  store i64 %63, ptr %11, align 8
  %66 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %65, ptr %66, align 8
  %67 = load i64, ptr %11, align 8, !range !7, !noundef !4
  %68 = getelementptr inbounds i8, ptr %11, i64 8
  %69 = load i64, ptr %68, align 8
  store i64 %67, ptr %19, align 8
  %70 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %62, %58
  %72 = load i64, ptr %19, align 8, !range !5, !noundef !4
  %73 = icmp eq i64 %72, -9223372036854775807
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %71
  %77 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !noundef !4
  %79 = load i64, ptr %0, align 8, !noundef !4
  %80 = mul i64 %79, 2
  %81 = call i64 @_ZN4core3cmp6max_by17hec6e036f7fe612e4E(i64 %80, i64 %78)
  %82 = call i64 @_ZN4core3cmp6max_by17hec6e036f7fe612e4E(i64 4, i64 %81)
  %83 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h341a8094fe49fe15E(i64 8, i64 8, i64 %82)
  %84 = extractvalue { i64, i64 } %83, 0
  %85 = extractvalue { i64, i64 } %83, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4b641c1f69ba567fE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h095da47005abdb60E(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %84, i64 %85, ptr align 8 %13, ptr align 1 %86)
  %87 = load i64, ptr %14, align 8, !range !6, !noundef !4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %102, label %109

89:                                               ; preds = %71
  %90 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %91 = getelementptr inbounds i8, ptr %19, i64 8
  %92 = load i64, ptr %91, align 8
  store i64 %90, ptr %16, align 8
  %93 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %92, ptr %93, align 8
  %94 = load i64, ptr %16, align 8, !range !7, !noundef !4
  %95 = getelementptr inbounds i8, ptr %16, i64 8
  %96 = load i64, ptr %95, align 8
  store i64 %94, ptr %10, align 8
  %97 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %96, ptr %97, align 8
  %98 = load i64, ptr %10, align 8, !range !7, !noundef !4
  %99 = getelementptr inbounds i8, ptr %10, i64 8
  %100 = load i64, ptr %99, align 8
  store i64 %98, ptr %20, align 8
  %101 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %100, ptr %101, align 8
  br label %150

102:                                              ; preds = %76
  %103 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !nonnull !4, !noundef !4
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !4
  %107 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %104, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store i64 %106, ptr %108, align 8
  store i64 0, ptr %15, align 8
  br label %120

109:                                              ; preds = %76
  %110 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !range !7, !noundef !4
  %112 = getelementptr inbounds i8, ptr %110, i64 8
  %113 = load i64, ptr %112, align 8
  store i64 %111, ptr %9, align 8
  %114 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %113, ptr %114, align 8
  %115 = load i64, ptr %9, align 8, !range !7, !noundef !4
  %116 = getelementptr inbounds i8, ptr %9, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %115, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  store i64 %117, ptr %119, align 8
  store i64 1, ptr %15, align 8
  br label %120

120:                                              ; preds = %109, %102
  %121 = load i64, ptr %15, align 8, !range !6, !noundef !4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %134

123:                                              ; preds = %120
  %124 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %7, align 8
  store ptr %125, ptr %5, align 8
  %126 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %126, ptr %8, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 8
  %128 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %128, ptr %127, align 8
  store i64 %82, ptr %6, align 8
  %129 = load i64, ptr %6, align 8, !range !8, !noundef !4
  store i64 %129, ptr %0, align 8
  %130 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.1, align 8, !range !5, !noundef !4
  %131 = getelementptr inbounds i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.1, i64 8
  %132 = load i64, ptr %131, align 8
  store i64 %130, ptr %20, align 8
  %133 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %132, ptr %133, align 8
  br label %144

134:                                              ; preds = %120
  %135 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !range !7, !noundef !4
  %137 = getelementptr inbounds i8, ptr %135, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %12, align 8
  %139 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %138, ptr %139, align 8
  %140 = load i64, ptr %12, align 8, !range !7, !noundef !4
  %141 = getelementptr inbounds i8, ptr %12, i64 8
  %142 = load i64, ptr %141, align 8
  store i64 %140, ptr %20, align 8
  %143 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %142, ptr %143, align 8
  br label %150

144:                                              ; preds = %150, %123, %29
  %145 = load i64, ptr %20, align 8, !range !5, !noundef !4
  %146 = getelementptr inbounds i8, ptr %20, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = insertvalue { i64, i64 } poison, i64 %145, 0
  %149 = insertvalue { i64, i64 } %148, i64 %147, 1
  ret { i64, i64 } %149

150:                                              ; preds = %134, %89
  br label %144

151:                                              ; No predecessors!
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
  br i1 %28, label %36, label %34

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, align 8, !range !5, !noundef !4
  %31 = getelementptr inbounds i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %30, ptr %20, align 8
  %33 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %32, ptr %33, align 8
  br label %144

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %35, align 8
  store i64 1, ptr %17, align 8
  br label %41

36:                                               ; preds = %21
  %37 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, align 8, !range !6, !noundef !4
  %38 = getelementptr inbounds i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, i64 8
  %39 = load i64, ptr %38, align 8
  store i64 %37, ptr %17, align 8
  %40 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %34
  %42 = load i64, ptr %17, align 8, !range !6, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, align 8, !range !7, !noundef !4
  %46 = getelementptr inbounds i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %45, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %47, ptr %48, align 8
  br label %53

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %17, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %53

53:                                               ; preds = %49, %44
  %54 = load i64, ptr %18, align 8, !range !5, !noundef !4
  %55 = icmp eq i64 %54, -9223372036854775807
  %56 = select i1 %55, i64 0, i64 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %71

62:                                               ; preds = %53
  %63 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %64 = getelementptr inbounds i8, ptr %18, i64 8
  %65 = load i64, ptr %64, align 8
  store i64 %63, ptr %11, align 8
  %66 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %65, ptr %66, align 8
  %67 = load i64, ptr %11, align 8, !range !7, !noundef !4
  %68 = getelementptr inbounds i8, ptr %11, i64 8
  %69 = load i64, ptr %68, align 8
  store i64 %67, ptr %19, align 8
  %70 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %62, %58
  %72 = load i64, ptr %19, align 8, !range !5, !noundef !4
  %73 = icmp eq i64 %72, -9223372036854775807
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %71
  %77 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !noundef !4
  %79 = load i64, ptr %0, align 8, !noundef !4
  %80 = mul i64 %79, 2
  %81 = call i64 @_ZN4core3cmp6max_by17hec6e036f7fe612e4E(i64 %80, i64 %78)
  %82 = call i64 @_ZN4core3cmp6max_by17hec6e036f7fe612e4E(i64 4, i64 %81)
  %83 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h341a8094fe49fe15E(i64 48, i64 8, i64 %82)
  %84 = extractvalue { i64, i64 } %83, 0
  %85 = extractvalue { i64, i64 } %83, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf80ab8ce5ab8ea1E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h095da47005abdb60E(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %84, i64 %85, ptr align 8 %13, ptr align 1 %86)
  %87 = load i64, ptr %14, align 8, !range !6, !noundef !4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %102, label %109

89:                                               ; preds = %71
  %90 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %91 = getelementptr inbounds i8, ptr %19, i64 8
  %92 = load i64, ptr %91, align 8
  store i64 %90, ptr %16, align 8
  %93 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %92, ptr %93, align 8
  %94 = load i64, ptr %16, align 8, !range !7, !noundef !4
  %95 = getelementptr inbounds i8, ptr %16, i64 8
  %96 = load i64, ptr %95, align 8
  store i64 %94, ptr %10, align 8
  %97 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %96, ptr %97, align 8
  %98 = load i64, ptr %10, align 8, !range !7, !noundef !4
  %99 = getelementptr inbounds i8, ptr %10, i64 8
  %100 = load i64, ptr %99, align 8
  store i64 %98, ptr %20, align 8
  %101 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %100, ptr %101, align 8
  br label %150

102:                                              ; preds = %76
  %103 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !nonnull !4, !noundef !4
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !4
  %107 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %104, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store i64 %106, ptr %108, align 8
  store i64 0, ptr %15, align 8
  br label %120

109:                                              ; preds = %76
  %110 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !range !7, !noundef !4
  %112 = getelementptr inbounds i8, ptr %110, i64 8
  %113 = load i64, ptr %112, align 8
  store i64 %111, ptr %9, align 8
  %114 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %113, ptr %114, align 8
  %115 = load i64, ptr %9, align 8, !range !7, !noundef !4
  %116 = getelementptr inbounds i8, ptr %9, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %115, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  store i64 %117, ptr %119, align 8
  store i64 1, ptr %15, align 8
  br label %120

120:                                              ; preds = %109, %102
  %121 = load i64, ptr %15, align 8, !range !6, !noundef !4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %134

123:                                              ; preds = %120
  %124 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %7, align 8
  store ptr %125, ptr %5, align 8
  %126 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %126, ptr %8, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 8
  %128 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %128, ptr %127, align 8
  store i64 %82, ptr %6, align 8
  %129 = load i64, ptr %6, align 8, !range !8, !noundef !4
  store i64 %129, ptr %0, align 8
  %130 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.1, align 8, !range !5, !noundef !4
  %131 = getelementptr inbounds i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.1, i64 8
  %132 = load i64, ptr %131, align 8
  store i64 %130, ptr %20, align 8
  %133 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %132, ptr %133, align 8
  br label %144

134:                                              ; preds = %120
  %135 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !range !7, !noundef !4
  %137 = getelementptr inbounds i8, ptr %135, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %12, align 8
  %139 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %138, ptr %139, align 8
  %140 = load i64, ptr %12, align 8, !range !7, !noundef !4
  %141 = getelementptr inbounds i8, ptr %12, i64 8
  %142 = load i64, ptr %141, align 8
  store i64 %140, ptr %20, align 8
  %143 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %142, ptr %143, align 8
  br label %150

144:                                              ; preds = %150, %123, %29
  %145 = load i64, ptr %20, align 8, !range !5, !noundef !4
  %146 = getelementptr inbounds i8, ptr %20, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = insertvalue { i64, i64 } poison, i64 %145, 0
  %149 = insertvalue { i64, i64 } %148, i64 %147, 1
  ret { i64, i64 } %149

150:                                              ; preds = %134, %89
  br label %144

151:                                              ; No predecessors!
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
  br i1 %28, label %36, label %34

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, align 8, !range !5, !noundef !4
  %31 = getelementptr inbounds i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %30, ptr %20, align 8
  %33 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %32, ptr %33, align 8
  br label %144

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %35, align 8
  store i64 1, ptr %17, align 8
  br label %41

36:                                               ; preds = %21
  %37 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, align 8, !range !6, !noundef !4
  %38 = getelementptr inbounds i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, i64 8
  %39 = load i64, ptr %38, align 8
  store i64 %37, ptr %17, align 8
  %40 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %34
  %42 = load i64, ptr %17, align 8, !range !6, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, align 8, !range !7, !noundef !4
  %46 = getelementptr inbounds i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %45, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %47, ptr %48, align 8
  br label %53

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %17, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %53

53:                                               ; preds = %49, %44
  %54 = load i64, ptr %18, align 8, !range !5, !noundef !4
  %55 = icmp eq i64 %54, -9223372036854775807
  %56 = select i1 %55, i64 0, i64 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %71

62:                                               ; preds = %53
  %63 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %64 = getelementptr inbounds i8, ptr %18, i64 8
  %65 = load i64, ptr %64, align 8
  store i64 %63, ptr %11, align 8
  %66 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %65, ptr %66, align 8
  %67 = load i64, ptr %11, align 8, !range !7, !noundef !4
  %68 = getelementptr inbounds i8, ptr %11, i64 8
  %69 = load i64, ptr %68, align 8
  store i64 %67, ptr %19, align 8
  %70 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %62, %58
  %72 = load i64, ptr %19, align 8, !range !5, !noundef !4
  %73 = icmp eq i64 %72, -9223372036854775807
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %71
  %77 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !noundef !4
  %79 = load i64, ptr %0, align 8, !noundef !4
  %80 = mul i64 %79, 2
  %81 = call i64 @_ZN4core3cmp6max_by17hec6e036f7fe612e4E(i64 %80, i64 %78)
  %82 = call i64 @_ZN4core3cmp6max_by17hec6e036f7fe612e4E(i64 4, i64 %81)
  %83 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h341a8094fe49fe15E(i64 16, i64 8, i64 %82)
  %84 = extractvalue { i64, i64 } %83, 0
  %85 = extractvalue { i64, i64 } %83, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53a749dcb03826f3E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h095da47005abdb60E(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %84, i64 %85, ptr align 8 %13, ptr align 1 %86)
  %87 = load i64, ptr %14, align 8, !range !6, !noundef !4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %102, label %109

89:                                               ; preds = %71
  %90 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %91 = getelementptr inbounds i8, ptr %19, i64 8
  %92 = load i64, ptr %91, align 8
  store i64 %90, ptr %16, align 8
  %93 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %92, ptr %93, align 8
  %94 = load i64, ptr %16, align 8, !range !7, !noundef !4
  %95 = getelementptr inbounds i8, ptr %16, i64 8
  %96 = load i64, ptr %95, align 8
  store i64 %94, ptr %10, align 8
  %97 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %96, ptr %97, align 8
  %98 = load i64, ptr %10, align 8, !range !7, !noundef !4
  %99 = getelementptr inbounds i8, ptr %10, i64 8
  %100 = load i64, ptr %99, align 8
  store i64 %98, ptr %20, align 8
  %101 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %100, ptr %101, align 8
  br label %150

102:                                              ; preds = %76
  %103 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !nonnull !4, !noundef !4
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !4
  %107 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %104, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store i64 %106, ptr %108, align 8
  store i64 0, ptr %15, align 8
  br label %120

109:                                              ; preds = %76
  %110 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !range !7, !noundef !4
  %112 = getelementptr inbounds i8, ptr %110, i64 8
  %113 = load i64, ptr %112, align 8
  store i64 %111, ptr %9, align 8
  %114 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %113, ptr %114, align 8
  %115 = load i64, ptr %9, align 8, !range !7, !noundef !4
  %116 = getelementptr inbounds i8, ptr %9, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %115, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  store i64 %117, ptr %119, align 8
  store i64 1, ptr %15, align 8
  br label %120

120:                                              ; preds = %109, %102
  %121 = load i64, ptr %15, align 8, !range !6, !noundef !4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %134

123:                                              ; preds = %120
  %124 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %7, align 8
  store ptr %125, ptr %5, align 8
  %126 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %126, ptr %8, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 8
  %128 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %128, ptr %127, align 8
  store i64 %82, ptr %6, align 8
  %129 = load i64, ptr %6, align 8, !range !8, !noundef !4
  store i64 %129, ptr %0, align 8
  %130 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.1, align 8, !range !5, !noundef !4
  %131 = getelementptr inbounds i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.1, i64 8
  %132 = load i64, ptr %131, align 8
  store i64 %130, ptr %20, align 8
  %133 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %132, ptr %133, align 8
  br label %144

134:                                              ; preds = %120
  %135 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !range !7, !noundef !4
  %137 = getelementptr inbounds i8, ptr %135, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %12, align 8
  %139 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %138, ptr %139, align 8
  %140 = load i64, ptr %12, align 8, !range !7, !noundef !4
  %141 = getelementptr inbounds i8, ptr %12, i64 8
  %142 = load i64, ptr %141, align 8
  store i64 %140, ptr %20, align 8
  %143 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %142, ptr %143, align 8
  br label %150

144:                                              ; preds = %150, %123, %29
  %145 = load i64, ptr %20, align 8, !range !5, !noundef !4
  %146 = getelementptr inbounds i8, ptr %20, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = insertvalue { i64, i64 } poison, i64 %145, 0
  %149 = insertvalue { i64, i64 } %148, i64 %147, 1
  ret { i64, i64 } %149

150:                                              ; preds = %134, %89
  br label %144

151:                                              ; No predecessors!
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
  br i1 %28, label %36, label %34

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, align 8, !range !5, !noundef !4
  %31 = getelementptr inbounds i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %30, ptr %20, align 8
  %33 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %32, ptr %33, align 8
  br label %144

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %35, align 8
  store i64 1, ptr %17, align 8
  br label %41

36:                                               ; preds = %21
  %37 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, align 8, !range !6, !noundef !4
  %38 = getelementptr inbounds i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, i64 8
  %39 = load i64, ptr %38, align 8
  store i64 %37, ptr %17, align 8
  %40 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %34
  %42 = load i64, ptr %17, align 8, !range !6, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, align 8, !range !7, !noundef !4
  %46 = getelementptr inbounds i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %45, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %47, ptr %48, align 8
  br label %53

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %17, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %53

53:                                               ; preds = %49, %44
  %54 = load i64, ptr %18, align 8, !range !5, !noundef !4
  %55 = icmp eq i64 %54, -9223372036854775807
  %56 = select i1 %55, i64 0, i64 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %71

62:                                               ; preds = %53
  %63 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %64 = getelementptr inbounds i8, ptr %18, i64 8
  %65 = load i64, ptr %64, align 8
  store i64 %63, ptr %11, align 8
  %66 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %65, ptr %66, align 8
  %67 = load i64, ptr %11, align 8, !range !7, !noundef !4
  %68 = getelementptr inbounds i8, ptr %11, i64 8
  %69 = load i64, ptr %68, align 8
  store i64 %67, ptr %19, align 8
  %70 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %62, %58
  %72 = load i64, ptr %19, align 8, !range !5, !noundef !4
  %73 = icmp eq i64 %72, -9223372036854775807
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %71
  %77 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !noundef !4
  %79 = load i64, ptr %0, align 8, !noundef !4
  %80 = mul i64 %79, 2
  %81 = call i64 @_ZN4core3cmp6max_by17hec6e036f7fe612e4E(i64 %80, i64 %78)
  %82 = call i64 @_ZN4core3cmp6max_by17hec6e036f7fe612e4E(i64 4, i64 %81)
  %83 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h341a8094fe49fe15E(i64 48, i64 8, i64 %82)
  %84 = extractvalue { i64, i64 } %83, 0
  %85 = extractvalue { i64, i64 } %83, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf667d8c105deb52aE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h095da47005abdb60E(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %84, i64 %85, ptr align 8 %13, ptr align 1 %86)
  %87 = load i64, ptr %14, align 8, !range !6, !noundef !4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %102, label %109

89:                                               ; preds = %71
  %90 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %91 = getelementptr inbounds i8, ptr %19, i64 8
  %92 = load i64, ptr %91, align 8
  store i64 %90, ptr %16, align 8
  %93 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %92, ptr %93, align 8
  %94 = load i64, ptr %16, align 8, !range !7, !noundef !4
  %95 = getelementptr inbounds i8, ptr %16, i64 8
  %96 = load i64, ptr %95, align 8
  store i64 %94, ptr %10, align 8
  %97 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %96, ptr %97, align 8
  %98 = load i64, ptr %10, align 8, !range !7, !noundef !4
  %99 = getelementptr inbounds i8, ptr %10, i64 8
  %100 = load i64, ptr %99, align 8
  store i64 %98, ptr %20, align 8
  %101 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %100, ptr %101, align 8
  br label %150

102:                                              ; preds = %76
  %103 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !nonnull !4, !noundef !4
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !4
  %107 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %104, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store i64 %106, ptr %108, align 8
  store i64 0, ptr %15, align 8
  br label %120

109:                                              ; preds = %76
  %110 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !range !7, !noundef !4
  %112 = getelementptr inbounds i8, ptr %110, i64 8
  %113 = load i64, ptr %112, align 8
  store i64 %111, ptr %9, align 8
  %114 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %113, ptr %114, align 8
  %115 = load i64, ptr %9, align 8, !range !7, !noundef !4
  %116 = getelementptr inbounds i8, ptr %9, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %115, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  store i64 %117, ptr %119, align 8
  store i64 1, ptr %15, align 8
  br label %120

120:                                              ; preds = %109, %102
  %121 = load i64, ptr %15, align 8, !range !6, !noundef !4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %134

123:                                              ; preds = %120
  %124 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %7, align 8
  store ptr %125, ptr %5, align 8
  %126 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %126, ptr %8, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 8
  %128 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %128, ptr %127, align 8
  store i64 %82, ptr %6, align 8
  %129 = load i64, ptr %6, align 8, !range !8, !noundef !4
  store i64 %129, ptr %0, align 8
  %130 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.1, align 8, !range !5, !noundef !4
  %131 = getelementptr inbounds i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.1, i64 8
  %132 = load i64, ptr %131, align 8
  store i64 %130, ptr %20, align 8
  %133 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %132, ptr %133, align 8
  br label %144

134:                                              ; preds = %120
  %135 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !range !7, !noundef !4
  %137 = getelementptr inbounds i8, ptr %135, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %12, align 8
  %139 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %138, ptr %139, align 8
  %140 = load i64, ptr %12, align 8, !range !7, !noundef !4
  %141 = getelementptr inbounds i8, ptr %12, i64 8
  %142 = load i64, ptr %141, align 8
  store i64 %140, ptr %20, align 8
  %143 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %142, ptr %143, align 8
  br label %150

144:                                              ; preds = %150, %123, %29
  %145 = load i64, ptr %20, align 8, !range !5, !noundef !4
  %146 = getelementptr inbounds i8, ptr %20, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = insertvalue { i64, i64 } poison, i64 %145, 0
  %149 = insertvalue { i64, i64 } %148, i64 %147, 1
  ret { i64, i64 } %149

150:                                              ; preds = %134, %89
  br label %144

151:                                              ; No predecessors!
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
  br i1 %28, label %36, label %34

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, align 8, !range !5, !noundef !4
  %31 = getelementptr inbounds i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %30, ptr %20, align 8
  %33 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %32, ptr %33, align 8
  br label %144

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %35, align 8
  store i64 1, ptr %17, align 8
  br label %41

36:                                               ; preds = %21
  %37 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, align 8, !range !6, !noundef !4
  %38 = getelementptr inbounds i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, i64 8
  %39 = load i64, ptr %38, align 8
  store i64 %37, ptr %17, align 8
  %40 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %34
  %42 = load i64, ptr %17, align 8, !range !6, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, align 8, !range !7, !noundef !4
  %46 = getelementptr inbounds i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %45, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %47, ptr %48, align 8
  br label %53

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %17, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %53

53:                                               ; preds = %49, %44
  %54 = load i64, ptr %18, align 8, !range !5, !noundef !4
  %55 = icmp eq i64 %54, -9223372036854775807
  %56 = select i1 %55, i64 0, i64 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %71

62:                                               ; preds = %53
  %63 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %64 = getelementptr inbounds i8, ptr %18, i64 8
  %65 = load i64, ptr %64, align 8
  store i64 %63, ptr %11, align 8
  %66 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %65, ptr %66, align 8
  %67 = load i64, ptr %11, align 8, !range !7, !noundef !4
  %68 = getelementptr inbounds i8, ptr %11, i64 8
  %69 = load i64, ptr %68, align 8
  store i64 %67, ptr %19, align 8
  %70 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %62, %58
  %72 = load i64, ptr %19, align 8, !range !5, !noundef !4
  %73 = icmp eq i64 %72, -9223372036854775807
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %71
  %77 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !noundef !4
  %79 = load i64, ptr %0, align 8, !noundef !4
  %80 = mul i64 %79, 2
  %81 = call i64 @_ZN4core3cmp6max_by17hec6e036f7fe612e4E(i64 %80, i64 %78)
  %82 = call i64 @_ZN4core3cmp6max_by17hec6e036f7fe612e4E(i64 4, i64 %81)
  %83 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h341a8094fe49fe15E(i64 16, i64 8, i64 %82)
  %84 = extractvalue { i64, i64 } %83, 0
  %85 = extractvalue { i64, i64 } %83, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h962e401350946cafE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h095da47005abdb60E(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %84, i64 %85, ptr align 8 %13, ptr align 1 %86)
  %87 = load i64, ptr %14, align 8, !range !6, !noundef !4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %102, label %109

89:                                               ; preds = %71
  %90 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %91 = getelementptr inbounds i8, ptr %19, i64 8
  %92 = load i64, ptr %91, align 8
  store i64 %90, ptr %16, align 8
  %93 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %92, ptr %93, align 8
  %94 = load i64, ptr %16, align 8, !range !7, !noundef !4
  %95 = getelementptr inbounds i8, ptr %16, i64 8
  %96 = load i64, ptr %95, align 8
  store i64 %94, ptr %10, align 8
  %97 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %96, ptr %97, align 8
  %98 = load i64, ptr %10, align 8, !range !7, !noundef !4
  %99 = getelementptr inbounds i8, ptr %10, i64 8
  %100 = load i64, ptr %99, align 8
  store i64 %98, ptr %20, align 8
  %101 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %100, ptr %101, align 8
  br label %150

102:                                              ; preds = %76
  %103 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !nonnull !4, !noundef !4
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !4
  %107 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %104, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store i64 %106, ptr %108, align 8
  store i64 0, ptr %15, align 8
  br label %120

109:                                              ; preds = %76
  %110 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !range !7, !noundef !4
  %112 = getelementptr inbounds i8, ptr %110, i64 8
  %113 = load i64, ptr %112, align 8
  store i64 %111, ptr %9, align 8
  %114 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %113, ptr %114, align 8
  %115 = load i64, ptr %9, align 8, !range !7, !noundef !4
  %116 = getelementptr inbounds i8, ptr %9, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %115, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  store i64 %117, ptr %119, align 8
  store i64 1, ptr %15, align 8
  br label %120

120:                                              ; preds = %109, %102
  %121 = load i64, ptr %15, align 8, !range !6, !noundef !4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %134

123:                                              ; preds = %120
  %124 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %7, align 8
  store ptr %125, ptr %5, align 8
  %126 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %126, ptr %8, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 8
  %128 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %128, ptr %127, align 8
  store i64 %82, ptr %6, align 8
  %129 = load i64, ptr %6, align 8, !range !8, !noundef !4
  store i64 %129, ptr %0, align 8
  %130 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.1, align 8, !range !5, !noundef !4
  %131 = getelementptr inbounds i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.1, i64 8
  %132 = load i64, ptr %131, align 8
  store i64 %130, ptr %20, align 8
  %133 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %132, ptr %133, align 8
  br label %144

134:                                              ; preds = %120
  %135 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !range !7, !noundef !4
  %137 = getelementptr inbounds i8, ptr %135, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %12, align 8
  %139 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %138, ptr %139, align 8
  %140 = load i64, ptr %12, align 8, !range !7, !noundef !4
  %141 = getelementptr inbounds i8, ptr %12, i64 8
  %142 = load i64, ptr %141, align 8
  store i64 %140, ptr %20, align 8
  %143 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %142, ptr %143, align 8
  br label %150

144:                                              ; preds = %150, %123, %29
  %145 = load i64, ptr %20, align 8, !range !5, !noundef !4
  %146 = getelementptr inbounds i8, ptr %20, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = insertvalue { i64, i64 } poison, i64 %145, 0
  %149 = insertvalue { i64, i64 } %148, i64 %147, 1
  ret { i64, i64 } %149

150:                                              ; preds = %134, %89
  br label %144

151:                                              ; No predecessors!
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
  br i1 %28, label %36, label %34

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, align 8, !range !5, !noundef !4
  %31 = getelementptr inbounds i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %30, ptr %20, align 8
  %33 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %32, ptr %33, align 8
  br label %144

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %35, align 8
  store i64 1, ptr %17, align 8
  br label %41

36:                                               ; preds = %21
  %37 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, align 8, !range !6, !noundef !4
  %38 = getelementptr inbounds i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, i64 8
  %39 = load i64, ptr %38, align 8
  store i64 %37, ptr %17, align 8
  %40 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %34
  %42 = load i64, ptr %17, align 8, !range !6, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, align 8, !range !7, !noundef !4
  %46 = getelementptr inbounds i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %45, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %47, ptr %48, align 8
  br label %53

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %17, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %53

53:                                               ; preds = %49, %44
  %54 = load i64, ptr %18, align 8, !range !5, !noundef !4
  %55 = icmp eq i64 %54, -9223372036854775807
  %56 = select i1 %55, i64 0, i64 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %71

62:                                               ; preds = %53
  %63 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %64 = getelementptr inbounds i8, ptr %18, i64 8
  %65 = load i64, ptr %64, align 8
  store i64 %63, ptr %11, align 8
  %66 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %65, ptr %66, align 8
  %67 = load i64, ptr %11, align 8, !range !7, !noundef !4
  %68 = getelementptr inbounds i8, ptr %11, i64 8
  %69 = load i64, ptr %68, align 8
  store i64 %67, ptr %19, align 8
  %70 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %62, %58
  %72 = load i64, ptr %19, align 8, !range !5, !noundef !4
  %73 = icmp eq i64 %72, -9223372036854775807
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %71
  %77 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !noundef !4
  %79 = load i64, ptr %0, align 8, !noundef !4
  %80 = mul i64 %79, 2
  %81 = call i64 @_ZN4core3cmp6max_by17hec6e036f7fe612e4E(i64 %80, i64 %78)
  %82 = call i64 @_ZN4core3cmp6max_by17hec6e036f7fe612e4E(i64 4, i64 %81)
  %83 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h341a8094fe49fe15E(i64 8, i64 8, i64 %82)
  %84 = extractvalue { i64, i64 } %83, 0
  %85 = extractvalue { i64, i64 } %83, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbd65cd27653026bcE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h095da47005abdb60E(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %84, i64 %85, ptr align 8 %13, ptr align 1 %86)
  %87 = load i64, ptr %14, align 8, !range !6, !noundef !4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %102, label %109

89:                                               ; preds = %71
  %90 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %91 = getelementptr inbounds i8, ptr %19, i64 8
  %92 = load i64, ptr %91, align 8
  store i64 %90, ptr %16, align 8
  %93 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %92, ptr %93, align 8
  %94 = load i64, ptr %16, align 8, !range !7, !noundef !4
  %95 = getelementptr inbounds i8, ptr %16, i64 8
  %96 = load i64, ptr %95, align 8
  store i64 %94, ptr %10, align 8
  %97 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %96, ptr %97, align 8
  %98 = load i64, ptr %10, align 8, !range !7, !noundef !4
  %99 = getelementptr inbounds i8, ptr %10, i64 8
  %100 = load i64, ptr %99, align 8
  store i64 %98, ptr %20, align 8
  %101 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %100, ptr %101, align 8
  br label %150

102:                                              ; preds = %76
  %103 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !nonnull !4, !noundef !4
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !4
  %107 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %104, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store i64 %106, ptr %108, align 8
  store i64 0, ptr %15, align 8
  br label %120

109:                                              ; preds = %76
  %110 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !range !7, !noundef !4
  %112 = getelementptr inbounds i8, ptr %110, i64 8
  %113 = load i64, ptr %112, align 8
  store i64 %111, ptr %9, align 8
  %114 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %113, ptr %114, align 8
  %115 = load i64, ptr %9, align 8, !range !7, !noundef !4
  %116 = getelementptr inbounds i8, ptr %9, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %115, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  store i64 %117, ptr %119, align 8
  store i64 1, ptr %15, align 8
  br label %120

120:                                              ; preds = %109, %102
  %121 = load i64, ptr %15, align 8, !range !6, !noundef !4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %134

123:                                              ; preds = %120
  %124 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %7, align 8
  store ptr %125, ptr %5, align 8
  %126 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %126, ptr %8, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 8
  %128 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %128, ptr %127, align 8
  store i64 %82, ptr %6, align 8
  %129 = load i64, ptr %6, align 8, !range !8, !noundef !4
  store i64 %129, ptr %0, align 8
  %130 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.1, align 8, !range !5, !noundef !4
  %131 = getelementptr inbounds i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.1, i64 8
  %132 = load i64, ptr %131, align 8
  store i64 %130, ptr %20, align 8
  %133 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %132, ptr %133, align 8
  br label %144

134:                                              ; preds = %120
  %135 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !range !7, !noundef !4
  %137 = getelementptr inbounds i8, ptr %135, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %12, align 8
  %139 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %138, ptr %139, align 8
  %140 = load i64, ptr %12, align 8, !range !7, !noundef !4
  %141 = getelementptr inbounds i8, ptr %12, i64 8
  %142 = load i64, ptr %141, align 8
  store i64 %140, ptr %20, align 8
  %143 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %142, ptr %143, align 8
  br label %150

144:                                              ; preds = %150, %123, %29
  %145 = load i64, ptr %20, align 8, !range !5, !noundef !4
  %146 = getelementptr inbounds i8, ptr %20, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = insertvalue { i64, i64 } poison, i64 %145, 0
  %149 = insertvalue { i64, i64 } %148, i64 %147, 1
  ret { i64, i64 } %149

150:                                              ; preds = %134, %89
  br label %144

151:                                              ; No predecessors!
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
  br i1 %28, label %36, label %34

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, align 8, !range !5, !noundef !4
  %31 = getelementptr inbounds i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %30, ptr %20, align 8
  %33 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %32, ptr %33, align 8
  br label %144

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %35, align 8
  store i64 1, ptr %17, align 8
  br label %41

36:                                               ; preds = %21
  %37 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, align 8, !range !6, !noundef !4
  %38 = getelementptr inbounds i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, i64 8
  %39 = load i64, ptr %38, align 8
  store i64 %37, ptr %17, align 8
  %40 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %34
  %42 = load i64, ptr %17, align 8, !range !6, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, align 8, !range !7, !noundef !4
  %46 = getelementptr inbounds i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.0, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %45, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %47, ptr %48, align 8
  br label %53

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %17, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %53

53:                                               ; preds = %49, %44
  %54 = load i64, ptr %18, align 8, !range !5, !noundef !4
  %55 = icmp eq i64 %54, -9223372036854775807
  %56 = select i1 %55, i64 0, i64 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %71

62:                                               ; preds = %53
  %63 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %64 = getelementptr inbounds i8, ptr %18, i64 8
  %65 = load i64, ptr %64, align 8
  store i64 %63, ptr %11, align 8
  %66 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %65, ptr %66, align 8
  %67 = load i64, ptr %11, align 8, !range !7, !noundef !4
  %68 = getelementptr inbounds i8, ptr %11, i64 8
  %69 = load i64, ptr %68, align 8
  store i64 %67, ptr %19, align 8
  %70 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %62, %58
  %72 = load i64, ptr %19, align 8, !range !5, !noundef !4
  %73 = icmp eq i64 %72, -9223372036854775807
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %71
  %77 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !noundef !4
  %79 = load i64, ptr %0, align 8, !noundef !4
  %80 = mul i64 %79, 2
  %81 = call i64 @_ZN4core3cmp6max_by17hec6e036f7fe612e4E(i64 %80, i64 %78)
  %82 = call i64 @_ZN4core3cmp6max_by17hec6e036f7fe612e4E(i64 4, i64 %81)
  %83 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h341a8094fe49fe15E(i64 40, i64 8, i64 %82)
  %84 = extractvalue { i64, i64 } %83, 0
  %85 = extractvalue { i64, i64 } %83, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0ffd5840e05cfda8E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h095da47005abdb60E(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %84, i64 %85, ptr align 8 %13, ptr align 1 %86)
  %87 = load i64, ptr %14, align 8, !range !6, !noundef !4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %102, label %109

89:                                               ; preds = %71
  %90 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %91 = getelementptr inbounds i8, ptr %19, i64 8
  %92 = load i64, ptr %91, align 8
  store i64 %90, ptr %16, align 8
  %93 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %92, ptr %93, align 8
  %94 = load i64, ptr %16, align 8, !range !7, !noundef !4
  %95 = getelementptr inbounds i8, ptr %16, i64 8
  %96 = load i64, ptr %95, align 8
  store i64 %94, ptr %10, align 8
  %97 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %96, ptr %97, align 8
  %98 = load i64, ptr %10, align 8, !range !7, !noundef !4
  %99 = getelementptr inbounds i8, ptr %10, i64 8
  %100 = load i64, ptr %99, align 8
  store i64 %98, ptr %20, align 8
  %101 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %100, ptr %101, align 8
  br label %150

102:                                              ; preds = %76
  %103 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !nonnull !4, !noundef !4
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !4
  %107 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %104, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store i64 %106, ptr %108, align 8
  store i64 0, ptr %15, align 8
  br label %120

109:                                              ; preds = %76
  %110 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !range !7, !noundef !4
  %112 = getelementptr inbounds i8, ptr %110, i64 8
  %113 = load i64, ptr %112, align 8
  store i64 %111, ptr %9, align 8
  %114 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %113, ptr %114, align 8
  %115 = load i64, ptr %9, align 8, !range !7, !noundef !4
  %116 = getelementptr inbounds i8, ptr %9, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %115, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  store i64 %117, ptr %119, align 8
  store i64 1, ptr %15, align 8
  br label %120

120:                                              ; preds = %109, %102
  %121 = load i64, ptr %15, align 8, !range !6, !noundef !4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %134

123:                                              ; preds = %120
  %124 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %7, align 8
  store ptr %125, ptr %5, align 8
  %126 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %126, ptr %8, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 8
  %128 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %128, ptr %127, align 8
  store i64 %82, ptr %6, align 8
  %129 = load i64, ptr %6, align 8, !range !8, !noundef !4
  store i64 %129, ptr %0, align 8
  %130 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.1, align 8, !range !5, !noundef !4
  %131 = getelementptr inbounds i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.1, i64 8
  %132 = load i64, ptr %131, align 8
  store i64 %130, ptr %20, align 8
  %133 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %132, ptr %133, align 8
  br label %144

134:                                              ; preds = %120
  %135 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !range !7, !noundef !4
  %137 = getelementptr inbounds i8, ptr %135, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %12, align 8
  %139 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %138, ptr %139, align 8
  %140 = load i64, ptr %12, align 8, !range !7, !noundef !4
  %141 = getelementptr inbounds i8, ptr %12, i64 8
  %142 = load i64, ptr %141, align 8
  store i64 %140, ptr %20, align 8
  %143 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %142, ptr %143, align 8
  br label %150

144:                                              ; preds = %150, %123, %29
  %145 = load i64, ptr %20, align 8, !range !5, !noundef !4
  %146 = getelementptr inbounds i8, ptr %20, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = insertvalue { i64, i64 } poison, i64 %145, 0
  %149 = insertvalue { i64, i64 } %148, i64 %147, 1
  ret { i64, i64 } %149

150:                                              ; preds = %134, %89
  br label %144

151:                                              ; No predecessors!
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
  br i1 %27, label %29, label %34

28:                                               ; preds = %48, %18
  br i1 false, label %60, label %58

29:                                               ; preds = %19
  %30 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.1, align 8, !range !5, !noundef !4
  %31 = getelementptr inbounds i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.1, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %30, ptr %9, align 8
  %33 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %32, ptr %33, align 8
  br label %43

34:                                               ; preds = %19
  %35 = load i64, ptr %8, align 8, !range !7, !noundef !4
  %36 = getelementptr inbounds i8, ptr %8, i64 8
  %37 = load i64, ptr %36, align 8
  store i64 %35, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %37, ptr %38, align 8
  %39 = load i64, ptr %5, align 8, !range !7, !noundef !4
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load i64, ptr %40, align 8
  store i64 %39, ptr %9, align 8
  %42 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %34, %29
  %44 = load i64, ptr %9, align 8, !range !5, !noundef !4
  %45 = icmp eq i64 %44, -9223372036854775807
  %46 = select i1 %45, i64 0, i64 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  br label %28

49:                                               ; preds = %43
  %50 = load i64, ptr %9, align 8, !range !7, !noundef !4
  %51 = getelementptr inbounds i8, ptr %9, i64 8
  %52 = load i64, ptr %51, align 8
  store i64 %50, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %52, ptr %53, align 8
  %54 = load i64, ptr %7, align 8, !range !7, !noundef !4
  %55 = getelementptr inbounds i8, ptr %7, i64 8
  %56 = load i64, ptr %55, align 8
  store i64 %54, ptr %10, align 8
  %57 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %56, ptr %57, align 8
  br label %70

58:                                               ; preds = %28
  %59 = load i64, ptr %0, align 8, !noundef !4
  store i64 %59, ptr %4, align 8
  br label %61

60:                                               ; preds = %28
  store i64 -1, ptr %4, align 8
  br label %61

61:                                               ; preds = %60, %58
  %62 = load i64, ptr %4, align 8, !noundef !4
  %63 = sub i64 %62, %1
  %64 = icmp ugt i64 %2, %63
  %65 = xor i1 %64, true
  call void @llvm.assume(i1 %65)
  %66 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.1, align 8, !range !5, !noundef !4
  %67 = getelementptr inbounds i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.1, i64 8
  %68 = load i64, ptr %67, align 8
  store i64 %66, ptr %10, align 8
  %69 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %61, %49
  %71 = load i64, ptr %10, align 8, !range !5, !noundef !4
  %72 = getelementptr inbounds i8, ptr %10, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = insertvalue { i64, i64 } poison, i64 %71, 0
  %75 = insertvalue { i64, i64 } %74, i64 %73, 1
  ret { i64, i64 } %75

76:                                               ; No predecessors!
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
  br i1 %27, label %29, label %34

28:                                               ; preds = %48, %18
  br i1 false, label %60, label %58

29:                                               ; preds = %19
  %30 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.1, align 8, !range !5, !noundef !4
  %31 = getelementptr inbounds i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.1, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %30, ptr %9, align 8
  %33 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %32, ptr %33, align 8
  br label %43

34:                                               ; preds = %19
  %35 = load i64, ptr %8, align 8, !range !7, !noundef !4
  %36 = getelementptr inbounds i8, ptr %8, i64 8
  %37 = load i64, ptr %36, align 8
  store i64 %35, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %37, ptr %38, align 8
  %39 = load i64, ptr %5, align 8, !range !7, !noundef !4
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load i64, ptr %40, align 8
  store i64 %39, ptr %9, align 8
  %42 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %34, %29
  %44 = load i64, ptr %9, align 8, !range !5, !noundef !4
  %45 = icmp eq i64 %44, -9223372036854775807
  %46 = select i1 %45, i64 0, i64 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  br label %28

49:                                               ; preds = %43
  %50 = load i64, ptr %9, align 8, !range !7, !noundef !4
  %51 = getelementptr inbounds i8, ptr %9, i64 8
  %52 = load i64, ptr %51, align 8
  store i64 %50, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %52, ptr %53, align 8
  %54 = load i64, ptr %7, align 8, !range !7, !noundef !4
  %55 = getelementptr inbounds i8, ptr %7, i64 8
  %56 = load i64, ptr %55, align 8
  store i64 %54, ptr %10, align 8
  %57 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %56, ptr %57, align 8
  br label %70

58:                                               ; preds = %28
  %59 = load i64, ptr %0, align 8, !noundef !4
  store i64 %59, ptr %4, align 8
  br label %61

60:                                               ; preds = %28
  store i64 -1, ptr %4, align 8
  br label %61

61:                                               ; preds = %60, %58
  %62 = load i64, ptr %4, align 8, !noundef !4
  %63 = sub i64 %62, %1
  %64 = icmp ugt i64 %2, %63
  %65 = xor i1 %64, true
  call void @llvm.assume(i1 %65)
  %66 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.1, align 8, !range !5, !noundef !4
  %67 = getelementptr inbounds i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.1, i64 8
  %68 = load i64, ptr %67, align 8
  store i64 %66, ptr %10, align 8
  %69 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %61, %49
  %71 = load i64, ptr %10, align 8, !range !5, !noundef !4
  %72 = getelementptr inbounds i8, ptr %10, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = insertvalue { i64, i64 } poison, i64 %71, 0
  %75 = insertvalue { i64, i64 } %74, i64 %73, 1
  ret { i64, i64 } %75

76:                                               ; No predecessors!
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
  br i1 %27, label %29, label %34

28:                                               ; preds = %48, %18
  br i1 false, label %60, label %58

29:                                               ; preds = %19
  %30 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.1, align 8, !range !5, !noundef !4
  %31 = getelementptr inbounds i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.1, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %30, ptr %9, align 8
  %33 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %32, ptr %33, align 8
  br label %43

34:                                               ; preds = %19
  %35 = load i64, ptr %8, align 8, !range !7, !noundef !4
  %36 = getelementptr inbounds i8, ptr %8, i64 8
  %37 = load i64, ptr %36, align 8
  store i64 %35, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %37, ptr %38, align 8
  %39 = load i64, ptr %5, align 8, !range !7, !noundef !4
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load i64, ptr %40, align 8
  store i64 %39, ptr %9, align 8
  %42 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %34, %29
  %44 = load i64, ptr %9, align 8, !range !5, !noundef !4
  %45 = icmp eq i64 %44, -9223372036854775807
  %46 = select i1 %45, i64 0, i64 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  br label %28

49:                                               ; preds = %43
  %50 = load i64, ptr %9, align 8, !range !7, !noundef !4
  %51 = getelementptr inbounds i8, ptr %9, i64 8
  %52 = load i64, ptr %51, align 8
  store i64 %50, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %52, ptr %53, align 8
  %54 = load i64, ptr %7, align 8, !range !7, !noundef !4
  %55 = getelementptr inbounds i8, ptr %7, i64 8
  %56 = load i64, ptr %55, align 8
  store i64 %54, ptr %10, align 8
  %57 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %56, ptr %57, align 8
  br label %70

58:                                               ; preds = %28
  %59 = load i64, ptr %0, align 8, !noundef !4
  store i64 %59, ptr %4, align 8
  br label %61

60:                                               ; preds = %28
  store i64 -1, ptr %4, align 8
  br label %61

61:                                               ; preds = %60, %58
  %62 = load i64, ptr %4, align 8, !noundef !4
  %63 = sub i64 %62, %1
  %64 = icmp ugt i64 %2, %63
  %65 = xor i1 %64, true
  call void @llvm.assume(i1 %65)
  %66 = load i64, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.1, align 8, !range !5, !noundef !4
  %67 = getelementptr inbounds i8, ptr @anon.8e40cb0109c59d80d35a3d8ab827b979.1, i64 8
  %68 = load i64, ptr %67, align 8
  store i64 %66, ptr %10, align 8
  %69 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %61, %49
  %71 = load i64, ptr %10, align 8, !range !5, !noundef !4
  %72 = getelementptr inbounds i8, ptr %10, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = insertvalue { i64, i64 } poison, i64 %71, 0
  %75 = insertvalue { i64, i64 } %74, i64 %73, 1
  ret { i64, i64 } %75

76:                                               ; No predecessors!
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

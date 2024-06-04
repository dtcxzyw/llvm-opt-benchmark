target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d8346f50d7b625c87f95c5e87b3f17fb.0 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.d8346f50d7b625c87f95c5e87b3f17fb.1 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.d8346f50d7b625c87f95c5e87b3f17fb.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d8346f50d7b625c87f95c5e87b3f17fb.1, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.d8346f50d7b625c87f95c5e87b3f17fb.3 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/str/iter.rs" }>, align 1
@anon.d8346f50d7b625c87f95c5e87b3f17fb.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d8346f50d7b625c87f95c5e87b3f17fb.3, [16 x i8] c"L\00\00\00\00\00\00\00:\00\00\003\00\00\00" }>, align 8
@anon.d8346f50d7b625c87f95c5e87b3f17fb.5 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.d8346f50d7b625c87f95c5e87b3f17fb.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d8346f50d7b625c87f95c5e87b3f17fb.3, [16 x i8] c"L\00\00\00\00\00\00\00E\00\00\00M\00\00\00" }>, align 8
@anon.d8346f50d7b625c87f95c5e87b3f17fb.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d8346f50d7b625c87f95c5e87b3f17fb.3, [16 x i8] c"L\00\00\00\00\00\00\00E\00\00\00\15\00\00\00" }>, align 8
@anon.d8346f50d7b625c87f95c5e87b3f17fb.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d8346f50d7b625c87f95c5e87b3f17fb.3, [16 x i8] c"L\00\00\00\00\00\00\00Q\00\00\00\19\00\00\00" }>, align 8
@anon.d8346f50d7b625c87f95c5e87b3f17fb.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d8346f50d7b625c87f95c5e87b3f17fb.3, [16 x i8] c"L\00\00\00\00\00\00\00\\\00\00\00\15\00\00\00" }>, align 8
@anon.d8346f50d7b625c87f95c5e87b3f17fb.10 = private unnamed_addr constant <{ [256 x i8] }> <{ [256 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04\00\00\00\00\00\00\00\00\00\00\00" }>, align 1
@anon.d8346f50d7b625c87f95c5e87b3f17fb.11 = private unnamed_addr constant <{ [83 x i8] }> <{ [83 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/str/validations.rs" }>, align 1
@anon.d8346f50d7b625c87f95c5e87b3f17fb.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d8346f50d7b625c87f95c5e87b3f17fb.11, [16 x i8] c"S\00\00\00\00\00\00\00\0E\01\00\00\05\00\00\00" }>, align 8

; Function Attrs: alwaysinline nonlazybind uwtable
define internal i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hffb3cfb126b69274E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  br i1 false, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  br i1 true, label %12, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !3
  %10 = ptrtoint ptr %9 to i64
  store i64 %10, ptr %2, align 8
  br label %18

11:                                               ; preds = %12, %3
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @anon.d8346f50d7b625c87f95c5e87b3f17fb.0, i64 73, ptr align 8 @anon.d8346f50d7b625c87f95c5e87b3f17fb.2) #7
  unreachable

12:                                               ; preds = %3
  br i1 true, label %13, label %11

13:                                               ; preds = %12
  %14 = ptrtoint ptr %5 to i64
  %15 = ptrtoint ptr %6 to i64
  %16 = sub nuw i64 %14, %15
  %17 = udiv exact i64 %16, 1
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %13, %7
  %19 = load i64, ptr %2, align 8, !noundef !3
  ret i64 %19
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17hdd968c57332ce326E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  br i1 false, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  br i1 true, label %14, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !noundef !3
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %4, align 8
  br label %20

13:                                               ; preds = %14, %6
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @anon.d8346f50d7b625c87f95c5e87b3f17fb.0, i64 73, ptr align 8 @anon.d8346f50d7b625c87f95c5e87b3f17fb.2) #7
  unreachable

14:                                               ; preds = %6
  br i1 true, label %15, label %13

15:                                               ; preds = %14
  %16 = ptrtoint ptr %8 to i64
  %17 = ptrtoint ptr %5 to i64
  %18 = sub nuw i64 %16, %17
  %19 = udiv exact i64 %18, 1
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %15, %9
  store ptr %5, ptr %2, align 8
  %21 = load i64, ptr %4, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  store ptr %23, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %25, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8, !noundef !3
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = insertvalue { ptr, i64 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i64 } %30, i64 %29, 1
  ret { ptr, i64 } %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17hdb6a2689b3db5eb5E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca [32 x i8], align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [32 x i8], align 1
  %10 = alloca { [32 x i8], { i64, i64 } }, align 8
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca [32 x i8], align 1
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca { { ptr, ptr, {} }, { ptr, i64 } }, align 8
  %17 = alloca i64, align 8
  store i64 %1, ptr %17, align 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = icmp uge i64 %18, 32
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  br label %25

21:                                               ; preds = %2
  %22 = call { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17hdd968c57332ce326E"(ptr align 8 %0)
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12array_chunks17h484eeca3432c6250E"(ptr sret({ { ptr, ptr, {} }, { ptr, i64 } }) align 8 %16, ptr align 1 %23, i64 %24, ptr align 8 @anon.d8346f50d7b625c87f95c5e87b3f17fb.4)
  store i64 0, ptr %15, align 8
  br label %26

25:                                               ; preds = %101, %20
  br label %114

26:                                               ; preds = %67, %21
  %27 = load i64, ptr %17, align 8, !noundef !3
  %28 = icmp ugt i64 %27, 32
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  br label %37

30:                                               ; preds = %26
  %31 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7e78afe84db93eE"(ptr align 8 %16)
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %14, align 8, !noundef !3
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 0, i64 1
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %44, label %37

37:                                               ; preds = %30, %29
  %38 = load i64, ptr %15, align 8, !noundef !3
  %39 = call i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h31c2bac4a74c0e90E"(ptr align 8 %0, i64 %38)
  store i64 %39, ptr %8, align 8
  %40 = load i64, ptr %8, align 8, !noundef !3
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 0, i64 1
  %43 = icmp eq i64 %42, 0
  call void @llvm.assume(i1 %43)
  br label %91

44:                                               ; preds = %30
  %45 = load ptr, ptr %14, align 8, !nonnull !3, !align !4, !noundef !3
  %46 = load i64, ptr %15, align 8, !noundef !3
  %47 = add i64 %46, 32
  store i64 %47, ptr %15, align 8
  %48 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %48, i8 0, i64 32, i1 false)
  store i64 0, ptr %12, align 8
  %49 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 32, ptr %49, align 8
  br label %50

50:                                               ; preds = %85, %44
  %51 = load i64, ptr %12, align 8, !noundef !3
  %52 = getelementptr inbounds i8, ptr %12, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !3
  %54 = icmp ult i64 %51, %53
  br i1 %54, label %60, label %55

55:                                               ; preds = %50
  %56 = load i64, ptr @anon.d8346f50d7b625c87f95c5e87b3f17fb.5, align 8, !range !5, !noundef !3
  %57 = getelementptr inbounds i8, ptr @anon.d8346f50d7b625c87f95c5e87b3f17fb.5, i64 8
  %58 = load i64, ptr %57, align 8
  store i64 %56, ptr %11, align 8
  %59 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %58, ptr %59, align 8
  br label %64

60:                                               ; preds = %50
  %61 = load i64, ptr %12, align 8, !noundef !3
  %62 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %61, i64 1)
  store i64 %62, ptr %12, align 8
  %63 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %61, ptr %63, align 8
  store i64 1, ptr %11, align 8
  br label %64

64:                                               ; preds = %60, %55
  %65 = load i64, ptr %11, align 8, !range !5, !noundef !3
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %13, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 1 %4, i64 32, i1 false)
  %68 = getelementptr inbounds { [32 x i8], { i64, i64 } }, ptr %10, i32 0, i32 1
  store i64 0, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 32, ptr %69, align 8
  %70 = call i8 @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h42129b1059bd6d39E"(ptr align 8 %10, i8 0)
  %71 = zext i8 %70 to i64
  %72 = load i64, ptr %17, align 8, !noundef !3
  %73 = sub i64 %72, %71
  store i64 %73, ptr %17, align 8
  br label %26

74:                                               ; preds = %64
  %75 = getelementptr inbounds i8, ptr %11, i64 8
  %76 = load i64, ptr %75, align 8, !noundef !3
  %77 = icmp ult i64 %76, 32
  %78 = call i1 @llvm.expect.i1(i1 %77, i1 true)
  br i1 %78, label %79, label %84

79:                                               ; preds = %74
  %80 = getelementptr inbounds [32 x i8], ptr %45, i64 0, i64 %76
  %81 = load i8, ptr %80, align 1, !noundef !3
  %82 = icmp slt i8 %81, -64
  %83 = call i1 @llvm.expect.i1(i1 %77, i1 true)
  br i1 %83, label %85, label %89

84:                                               ; preds = %74
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %76, i64 32, ptr align 8 @anon.d8346f50d7b625c87f95c5e87b3f17fb.6) #7
  unreachable

85:                                               ; preds = %79
  %86 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 %76
  %87 = xor i1 %82, true
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %86, align 1
  br label %50

89:                                               ; preds = %79
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %76, i64 32, ptr align 8 @anon.d8346f50d7b625c87f95c5e87b3f17fb.7) #7
  unreachable

90:                                               ; No predecessors!
  unreachable

91:                                               ; preds = %108, %37
  %92 = call i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hffb3cfb126b69274E"(ptr align 8 %0)
  %93 = icmp ugt i64 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  br label %101

95:                                               ; preds = %91
  %96 = call { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17hdd968c57332ce326E"(ptr align 8 %0)
  %97 = extractvalue { ptr, i64 } %96, 0
  %98 = extractvalue { ptr, i64 } %96, 1
  %99 = icmp ult i64 0, %98
  %100 = call i1 @llvm.expect.i1(i1 %99, i1 true)
  br i1 %100, label %102, label %106

101:                                              ; preds = %107, %94
  br label %25

102:                                              ; preds = %95
  %103 = getelementptr inbounds [0 x i8], ptr %97, i64 0, i64 0
  %104 = load i8, ptr %103, align 1, !noundef !3
  %105 = icmp slt i8 %104, -64
  br i1 %105, label %108, label %107

106:                                              ; preds = %95
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 0, i64 %98, ptr align 8 @anon.d8346f50d7b625c87f95c5e87b3f17fb.8) #7
  unreachable

107:                                              ; preds = %102
  br label %101

108:                                              ; preds = %102
  %109 = call i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h31c2bac4a74c0e90E"(ptr align 8 %0, i64 1)
  store i64 %109, ptr %7, align 8
  %110 = load i64, ptr %7, align 8, !noundef !3
  %111 = icmp eq i64 %110, 0
  %112 = select i1 %111, i64 0, i64 1
  %113 = icmp eq i64 %112, 0
  call void @llvm.assume(i1 %113)
  br label %91

114:                                              ; preds = %146, %25
  %115 = load i64, ptr %17, align 8, !noundef !3
  %116 = icmp ugt i64 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  br label %121

118:                                              ; preds = %114
  %119 = call i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hffb3cfb126b69274E"(ptr align 8 %0)
  %120 = icmp ugt i64 %119, 0
  br i1 %120, label %125, label %124

121:                                              ; preds = %124, %117
  %122 = load i64, ptr %17, align 8, !noundef !3
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %133, label %134

124:                                              ; preds = %118
  br label %121

125:                                              ; preds = %118
  %126 = load i64, ptr %17, align 8, !noundef !3
  %127 = sub i64 %126, 1
  store i64 %127, ptr %17, align 8
  %128 = call { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17hdd968c57332ce326E"(ptr align 8 %0)
  %129 = extractvalue { ptr, i64 } %128, 0
  %130 = extractvalue { ptr, i64 } %128, 1
  %131 = icmp ult i64 0, %130
  %132 = call i1 @llvm.expect.i1(i1 %131, i1 true)
  br i1 %132, label %139, label %145

133:                                              ; preds = %121
  store i64 0, ptr %5, align 8
  br label %136

134:                                              ; preds = %121
  store i64 %122, ptr %3, align 8
  %135 = load i64, ptr %3, align 8, !range !6, !noundef !3
  store i64 %135, ptr %5, align 8
  br label %136

136:                                              ; preds = %134, %133
  %137 = load i64, ptr %5, align 8, !noundef !3
  %138 = call i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17h2f46feac98048b74E"(i64 %137, i64 0)
  ret i64 %138

139:                                              ; preds = %125
  %140 = getelementptr inbounds [0 x i8], ptr %129, i64 0, i64 0
  %141 = load i8, ptr %140, align 1, !noundef !3
  %142 = zext i8 %141 to i64
  %143 = icmp ult i64 %142, 256
  %144 = call i1 @llvm.expect.i1(i1 %143, i1 true)
  br i1 %144, label %146, label %155

145:                                              ; preds = %125
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 0, i64 %130, ptr align 8 @anon.d8346f50d7b625c87f95c5e87b3f17fb.9) #7
  unreachable

146:                                              ; preds = %139
  %147 = getelementptr inbounds [256 x i8], ptr @anon.d8346f50d7b625c87f95c5e87b3f17fb.10, i64 0, i64 %142
  %148 = load i8, ptr %147, align 1, !noundef !3
  %149 = zext i8 %148 to i64
  %150 = call i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h31c2bac4a74c0e90E"(ptr align 8 %0, i64 %149)
  store i64 %150, ptr %6, align 8
  %151 = load i64, ptr %6, align 8, !noundef !3
  %152 = icmp eq i64 %151, 0
  %153 = select i1 %152, i64 0, i64 1
  %154 = icmp eq i64 %153, 0
  call void @llvm.assume(i1 %154)
  br label %114

155:                                              ; preds = %139
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %142, i64 256, ptr align 8 @anon.d8346f50d7b625c87f95c5e87b3f17fb.12) #7
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee750dca1eb1e4acE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { i32, [1 x i32] }, align 4
  %3 = alloca i32, align 4
  %4 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17h4e058af78eb28be1E(ptr align 8 %0)
  %5 = extractvalue { i32, i32 } %4, 0
  %6 = extractvalue { i32, i32 } %4, 1
  store i32 %5, ptr %2, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %6, ptr %7, align 4
  %8 = load i32, ptr %2, align 4, !range !7, !noundef !3
  %9 = zext i32 %8 to i64
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1114112, ptr %3, align 4
  br label %15

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %2, i64 4
  %14 = load i32, ptr %13, align 4, !noundef !3
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %12, %11
  %16 = load i32, ptr %3, align 4, !range !8, !noundef !3
  ret i32 %16

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12array_chunks17h484eeca3432c6250E"(ptr sret({ { ptr, ptr, {} }, { ptr, i64 } }) align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7e78afe84db93eE"(ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h42129b1059bd6d39E"(ptr align 8, i8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h31c2bac4a74c0e90E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17h2f46feac98048b74E"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @_ZN4core3str11validations15next_code_point17h4e058af78eb28be1E(ptr align 8) unnamed_addr #1

attributes #0 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 1}
!5 = !{i64 0, i64 2}
!6 = !{i64 1, i64 0}
!7 = !{i32 0, i32 2}
!8 = !{i32 0, i32 1114113}

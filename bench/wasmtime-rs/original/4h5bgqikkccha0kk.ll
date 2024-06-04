target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.358aafbd704b8e33403e95801ce1cd36.0 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.358aafbd704b8e33403e95801ce1cd36.1 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.358aafbd704b8e33403e95801ce1cd36.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.358aafbd704b8e33403e95801ce1cd36.1, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.358aafbd704b8e33403e95801ce1cd36.3 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.358aafbd704b8e33403e95801ce1cd36.4 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"attempt to join into collection with len > usize::MAX" }>, align 1
@anon.358aafbd704b8e33403e95801ce1cd36.5 = private unnamed_addr constant <{ [72 x i8] }> <{ [72 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/str.rs" }>, align 1
@anon.358aafbd704b8e33403e95801ce1cd36.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.358aafbd704b8e33403e95801ce1cd36.5, [16 x i8] c"H\00\00\00\00\00\00\00\9B\00\00\00\0A\00\00\00" }>, align 8
@anon.358aafbd704b8e33403e95801ce1cd36.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.358aafbd704b8e33403e95801ce1cd36.5, [16 x i8] c"H\00\00\00\00\00\00\00\B2\00\00\00\16\00\00\00" }>, align 8

; Function Attrs: alwaysinline nonlazybind uwtable
define internal i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h535e8b2dbaa25cf2E"(ptr align 8 %0) unnamed_addr #0 {
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
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @anon.358aafbd704b8e33403e95801ce1cd36.0, i64 73, ptr align 8 @anon.358aafbd704b8e33403e95801ce1cd36.2) #8
  unreachable

12:                                               ; preds = %3
  br i1 true, label %13, label %11

13:                                               ; preds = %12
  %14 = ptrtoint ptr %5 to i64
  %15 = ptrtoint ptr %6 to i64
  %16 = sub nuw i64 %14, %15
  %17 = udiv exact i64 %16, 24
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %13, %7
  %19 = load i64, ptr %2, align 8, !noundef !3
  ret i64 %19
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h8cad1bb8bfb04f8dE"(ptr align 8 %0) unnamed_addr #0 {
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
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @anon.358aafbd704b8e33403e95801ce1cd36.0, i64 73, ptr align 8 @anon.358aafbd704b8e33403e95801ce1cd36.2) #8
  unreachable

12:                                               ; preds = %3
  br i1 true, label %13, label %11

13:                                               ; preds = %12
  %14 = ptrtoint ptr %5 to i64
  %15 = ptrtoint ptr %6 to i64
  %16 = sub nuw i64 %14, %15
  %17 = udiv exact i64 %16, 16
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %13, %7
  %19 = load i64, ptr %2, align 8, !noundef !3
  ret i64 %19
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h092586892e02c3ceE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call { ptr, i64 } @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17h9180de506845312fE"(ptr align 1 %0, ptr align 8 %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17haf6ba5788dfee9e8E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call { ptr, i64 } @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17h4c0e96b10d75b68dE"(ptr align 1 %0, ptr align 8 %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc3str17join_generic_copy17h021ef2e45f90d56cE(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 1 %3, i64 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32, [1 x i32] }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { [2 x i64] }, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %16 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %17 = alloca { ptr, [1 x i64] }, align 8
  %18 = alloca { { ptr, ptr, {} }, {} }, align 8
  %19 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %20 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %21 = alloca { ptr, [1 x i64] }, align 8
  %22 = alloca { { ptr, ptr, {} }, {} }, align 8
  %23 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %24 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %25 = alloca { ptr, [1 x i64] }, align 8
  %26 = alloca { { ptr, ptr, {} }, {} }, align 8
  %27 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %28 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %29 = alloca { ptr, [1 x i64] }, align 8
  %30 = alloca { { ptr, ptr, {} }, {} }, align 8
  %31 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %32 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %33 = alloca { ptr, [1 x i64] }, align 8
  %34 = alloca { { ptr, ptr, {} }, {} }, align 8
  %35 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %36 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %37 = alloca { ptr, [1 x i64] }, align 8
  %38 = alloca { { ptr, ptr, {} }, {} }, align 8
  %39 = alloca { ptr, i64 }, align 8
  %40 = alloca { { ptr, ptr, {} }, {} }, align 8
  %41 = alloca { { i64, ptr, {} }, i64 }, align 8
  %42 = alloca { { ptr, i64 } }, align 8
  %43 = alloca { i64, [1 x i64] }, align 8
  %44 = alloca { i64, [1 x i64] }, align 8
  %45 = alloca ptr, align 8
  %46 = alloca { ptr, ptr, {} }, align 8
  br i1 false, label %49, label %47

47:                                               ; preds = %5
  %48 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %1, i64 %2
  store ptr %48, ptr %14, align 8
  br label %51

49:                                               ; preds = %5
  %50 = inttoptr i64 %2 to ptr
  store ptr %50, ptr %14, align 8
  br label %51

51:                                               ; preds = %49, %47
  store ptr %1, ptr %13, align 8
  %52 = load ptr, ptr %14, align 8, !noundef !3
  %53 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  store ptr %53, ptr %46, align 8
  %54 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %52, ptr %54, align 8
  %55 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ca0d1eb54f29574E"(ptr align 8 %46)
  store ptr %55, ptr %45, align 8
  %56 = load ptr, ptr %45, align 8, !noundef !3
  %57 = ptrtoint ptr %56 to i64
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, i64 0, i64 1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %51
  store i64 0, ptr %0, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  %63 = inttoptr i64 1 to ptr
  store ptr %63, ptr %62, align 8
  %64 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %64, align 8
  br label %75

65:                                               ; preds = %51
  %66 = load ptr, ptr %45, align 8, !nonnull !3, !align !4, !noundef !3
  %67 = call i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h535e8b2dbaa25cf2E"(ptr align 8 %46)
  %68 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %4, i64 %67)
  %69 = extractvalue { i64, i1 } %68, 0
  %70 = extractvalue { i64, i1 } %68, 1
  %71 = call i1 @llvm.expect.i1(i1 %70, i1 false)
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %7, align 1
  %73 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %74 = trunc i8 %73 to i1
  br i1 %74, label %78, label %76

75:                                               ; preds = %207, %61
  ret void

76:                                               ; preds = %65
  %77 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %69, ptr %77, align 8
  store i64 1, ptr %43, align 8
  br label %83

78:                                               ; preds = %65
  %79 = load i64, ptr @anon.358aafbd704b8e33403e95801ce1cd36.3, align 8, !range !6, !noundef !3
  %80 = getelementptr inbounds i8, ptr @anon.358aafbd704b8e33403e95801ce1cd36.3, i64 8
  %81 = load i64, ptr %80, align 8
  store i64 %79, ptr %43, align 8
  %82 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %81, ptr %82, align 8
  br label %83

83:                                               ; preds = %78, %76
  store ptr %1, ptr %42, align 8
  %84 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %2, ptr %84, align 8
  %85 = load i64, ptr %43, align 8, !range !6, !noundef !3
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %83
  %88 = load i64, ptr @anon.358aafbd704b8e33403e95801ce1cd36.3, align 8, !range !6, !noundef !3
  %89 = getelementptr inbounds i8, ptr @anon.358aafbd704b8e33403e95801ce1cd36.3, i64 8
  %90 = load i64, ptr %89, align 8
  store i64 %88, ptr %44, align 8
  %91 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %90, ptr %91, align 8
  br label %103

92:                                               ; preds = %83
  %93 = getelementptr inbounds i8, ptr %43, i64 8
  %94 = load i64, ptr %93, align 8, !noundef !3
  store i64 %94, ptr %12, align 8
  %95 = load ptr, ptr %42, align 8, !nonnull !3, !align !4, !noundef !3
  %96 = getelementptr inbounds i8, ptr %42, i64 8
  %97 = load i64, ptr %96, align 8, !noundef !3
  %98 = load i64, ptr %12, align 8, !noundef !3
  %99 = call { i64, i64 } @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17h53e15c0fe8847c45E"(ptr align 8 %95, i64 %97, i64 %98)
  %100 = extractvalue { i64, i64 } %99, 0
  %101 = extractvalue { i64, i64 } %99, 1
  store i64 %100, ptr %44, align 8
  %102 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %101, ptr %102, align 8
  br label %103

103:                                              ; preds = %92, %87
  %104 = load i64, ptr %44, align 8, !range !6, !noundef !3
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr align 1 @anon.358aafbd704b8e33403e95801ce1cd36.4, i64 53, ptr align 8 @anon.358aafbd704b8e33403e95801ce1cd36.6) #8
  unreachable

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %44, i64 8
  %109 = load i64, ptr %108, align 8, !noundef !3
  %110 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd950a67c95f79e51E"(i64 %109, i1 zeroext false)
  %111 = extractvalue { i64, ptr } %110, 0
  %112 = extractvalue { i64, ptr } %110, 1
  store i64 %111, ptr %41, align 8
  %113 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %112, ptr %113, align 8
  %114 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %41, i32 0, i32 1
  store i64 0, ptr %114, align 8
  %115 = invoke { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17he69634e8a00a5a75E"(ptr align 8 %66)
          to label %122 unwind label %117

116:                                              ; preds = %117
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha93cf3fb814ca260E"(ptr align 8 %41) #9
          to label %447 unwind label %445

117:                                              ; preds = %435, %430, %422, %415, %403, %393, %388, %380, %373, %361, %351, %346, %338, %331, %319, %309, %304, %296, %289, %277, %267, %262, %254, %247, %235, %225, %220, %212, %200, %188, %129, %126, %122, %107
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  %120 = extractvalue { ptr, i32 } %118, 1
  store ptr %119, ptr %6, align 8
  %121 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %120, ptr %121, align 8
  br label %116

122:                                              ; preds = %107
  %123 = extractvalue { ptr, i64 } %115, 0
  %124 = extractvalue { ptr, i64 } %115, 1
  %125 = invoke { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17hc7baf0239413dce1E"(ptr align 1 %123, i64 %124)
          to label %126 unwind label %117

126:                                              ; preds = %122
  %127 = extractvalue { ptr, i64 } %125, 0
  %128 = extractvalue { ptr, i64 } %125, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3b1b8c699a961c83E"(ptr align 8 %41, ptr align 1 %127, i64 %128)
          to label %129 unwind label %117

129:                                              ; preds = %126
  %130 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %41, i32 0, i32 1
  %131 = load i64, ptr %130, align 8, !noundef !3
  %132 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h7fc5a1c1a9733203E"(ptr align 8 %41)
          to label %133 unwind label %117

133:                                              ; preds = %129
  %134 = extractvalue { ptr, i64 } %132, 0
  %135 = sub i64 %109, %131
  %136 = sub nuw i64 %135, 0
  store ptr %134, ptr %10, align 8
  %137 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %136, ptr %137, align 8
  %138 = load ptr, ptr %10, align 8, !noundef !3
  %139 = getelementptr inbounds i8, ptr %10, i64 8
  %140 = load i64, ptr %139, align 8, !noundef !3
  store ptr %138, ptr %11, align 8
  %141 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %140, ptr %141, align 8
  %142 = load ptr, ptr %11, align 8, !noundef !3
  %143 = getelementptr inbounds i8, ptr %11, i64 8
  %144 = load i64, ptr %143, align 8, !noundef !3
  store ptr %3, ptr %8, align 8
  %145 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %4, ptr %145, align 8
  %146 = load ptr, ptr %8, align 8, !noundef !3
  %147 = getelementptr inbounds i8, ptr %8, i64 8
  %148 = load i64, ptr %147, align 8, !noundef !3
  store ptr %146, ptr %9, align 8
  %149 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %148, ptr %149, align 8
  %150 = load ptr, ptr %9, align 8, !noundef !3
  %151 = getelementptr inbounds i8, ptr %9, i64 8
  %152 = load i64, ptr %151, align 8, !noundef !3
  %153 = load ptr, ptr %46, align 8, !nonnull !3, !noundef !3
  %154 = getelementptr inbounds i8, ptr %46, i64 8
  %155 = load ptr, ptr %154, align 8, !noundef !3
  store ptr %153, ptr %40, align 8
  %156 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %155, ptr %156, align 8
  store ptr %142, ptr %39, align 8
  %157 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %144, ptr %157, align 8
  switch i64 %152, label %158 [
    i64 0, label %163
    i64 1, label %168
    i64 2, label %173
    i64 3, label %178
    i64 4, label %183
  ]

158:                                              ; preds = %133
  %159 = load ptr, ptr %40, align 8, !nonnull !3, !noundef !3
  %160 = getelementptr inbounds i8, ptr %40, i64 8
  %161 = load ptr, ptr %160, align 8, !noundef !3
  store ptr %159, ptr %18, align 8
  %162 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %161, ptr %162, align 8
  br label %403

163:                                              ; preds = %133
  %164 = load ptr, ptr %40, align 8, !nonnull !3, !noundef !3
  %165 = getelementptr inbounds i8, ptr %40, i64 8
  %166 = load ptr, ptr %165, align 8, !noundef !3
  store ptr %164, ptr %38, align 8
  %167 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %166, ptr %167, align 8
  br label %188

168:                                              ; preds = %133
  %169 = load ptr, ptr %40, align 8, !nonnull !3, !noundef !3
  %170 = getelementptr inbounds i8, ptr %40, i64 8
  %171 = load ptr, ptr %170, align 8, !noundef !3
  store ptr %169, ptr %34, align 8
  %172 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %171, ptr %172, align 8
  br label %235

173:                                              ; preds = %133
  %174 = load ptr, ptr %40, align 8, !nonnull !3, !noundef !3
  %175 = getelementptr inbounds i8, ptr %40, i64 8
  %176 = load ptr, ptr %175, align 8, !noundef !3
  store ptr %174, ptr %30, align 8
  %177 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %176, ptr %177, align 8
  br label %277

178:                                              ; preds = %133
  %179 = load ptr, ptr %40, align 8, !nonnull !3, !noundef !3
  %180 = getelementptr inbounds i8, ptr %40, i64 8
  %181 = load ptr, ptr %180, align 8, !noundef !3
  store ptr %179, ptr %26, align 8
  %182 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %181, ptr %182, align 8
  br label %319

183:                                              ; preds = %133
  %184 = load ptr, ptr %40, align 8, !nonnull !3, !noundef !3
  %185 = getelementptr inbounds i8, ptr %40, i64 8
  %186 = load ptr, ptr %185, align 8, !noundef !3
  store ptr %184, ptr %22, align 8
  %187 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %186, ptr %187, align 8
  br label %361

188:                                              ; preds = %233, %163
  %189 = invoke { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f433ac4239d4da7E"(ptr align 8 %38)
          to label %190 unwind label %117

190:                                              ; preds = %188
  %191 = extractvalue { ptr, i64 } %189, 0
  %192 = extractvalue { ptr, i64 } %189, 1
  store ptr %191, ptr %37, align 8
  %193 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %192, ptr %193, align 8
  %194 = load ptr, ptr %37, align 8, !noundef !3
  %195 = ptrtoint ptr %194 to i64
  %196 = icmp eq i64 %195, 0
  %197 = select i1 %196, i64 0, i64 1
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %190
  br label %207

200:                                              ; preds = %190
  %201 = load ptr, ptr %37, align 8, !nonnull !3, !align !7, !noundef !3
  %202 = getelementptr inbounds i8, ptr %37, i64 8
  %203 = load i64, ptr %202, align 8, !noundef !3
  %204 = load ptr, ptr %39, align 8, !nonnull !3, !align !7, !noundef !3
  %205 = getelementptr inbounds i8, ptr %39, i64 8
  %206 = load i64, ptr %205, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hcbf8c309f0116c83E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %36, ptr align 1 %204, i64 %206, i64 %152, ptr align 8 @anon.358aafbd704b8e33403e95801ce1cd36.7)
          to label %212 unwind label %117

207:                                              ; preds = %414, %372, %330, %288, %246, %199
  %208 = getelementptr inbounds i8, ptr %39, i64 8
  %209 = load i64, ptr %208, align 8, !noundef !3
  %210 = sub i64 %109, %209
  %211 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %41, i32 0, i32 1
  store i64 %210, ptr %211, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %41, i64 24, i1 false)
  br label %75

212:                                              ; preds = %200
  %213 = load ptr, ptr %36, align 8, !nonnull !3, !align !7, !noundef !3
  %214 = getelementptr inbounds i8, ptr %36, i64 8
  %215 = load i64, ptr %214, align 8, !noundef !3
  %216 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %36, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8, !nonnull !3, !align !7, !noundef !3
  %218 = getelementptr inbounds i8, ptr %216, i64 8
  %219 = load i64, ptr %218, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0d468e662e828cb0E"(ptr align 1 %213, i64 %215, ptr align 1 %150, i64 %152, ptr align 8 @anon.358aafbd704b8e33403e95801ce1cd36.7)
          to label %220 unwind label %117

220:                                              ; preds = %212
  store ptr %217, ptr %39, align 8
  %221 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %219, ptr %221, align 8
  %222 = load ptr, ptr %39, align 8, !nonnull !3, !align !7, !noundef !3
  %223 = getelementptr inbounds i8, ptr %39, i64 8
  %224 = load i64, ptr %223, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hcbf8c309f0116c83E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %35, ptr align 1 %222, i64 %224, i64 %203, ptr align 8 @anon.358aafbd704b8e33403e95801ce1cd36.7)
          to label %225 unwind label %117

225:                                              ; preds = %220
  %226 = load ptr, ptr %35, align 8, !nonnull !3, !align !7, !noundef !3
  %227 = getelementptr inbounds i8, ptr %35, i64 8
  %228 = load i64, ptr %227, align 8, !noundef !3
  %229 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %35, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8, !nonnull !3, !align !7, !noundef !3
  %231 = getelementptr inbounds i8, ptr %229, i64 8
  %232 = load i64, ptr %231, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0d468e662e828cb0E"(ptr align 1 %226, i64 %228, ptr align 1 %201, i64 %203, ptr align 8 @anon.358aafbd704b8e33403e95801ce1cd36.7)
          to label %233 unwind label %117

233:                                              ; preds = %225
  store ptr %230, ptr %39, align 8
  %234 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %232, ptr %234, align 8
  br label %188

235:                                              ; preds = %275, %168
  %236 = invoke { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f433ac4239d4da7E"(ptr align 8 %34)
          to label %237 unwind label %117

237:                                              ; preds = %235
  %238 = extractvalue { ptr, i64 } %236, 0
  %239 = extractvalue { ptr, i64 } %236, 1
  store ptr %238, ptr %33, align 8
  %240 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %239, ptr %240, align 8
  %241 = load ptr, ptr %33, align 8, !noundef !3
  %242 = ptrtoint ptr %241 to i64
  %243 = icmp eq i64 %242, 0
  %244 = select i1 %243, i64 0, i64 1
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %237
  br label %207

247:                                              ; preds = %237
  %248 = load ptr, ptr %33, align 8, !nonnull !3, !align !7, !noundef !3
  %249 = getelementptr inbounds i8, ptr %33, i64 8
  %250 = load i64, ptr %249, align 8, !noundef !3
  %251 = load ptr, ptr %39, align 8, !nonnull !3, !align !7, !noundef !3
  %252 = getelementptr inbounds i8, ptr %39, i64 8
  %253 = load i64, ptr %252, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hcbf8c309f0116c83E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %32, ptr align 1 %251, i64 %253, i64 %152, ptr align 8 @anon.358aafbd704b8e33403e95801ce1cd36.7)
          to label %254 unwind label %117

254:                                              ; preds = %247
  %255 = load ptr, ptr %32, align 8, !nonnull !3, !align !7, !noundef !3
  %256 = getelementptr inbounds i8, ptr %32, i64 8
  %257 = load i64, ptr %256, align 8, !noundef !3
  %258 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %32, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8, !nonnull !3, !align !7, !noundef !3
  %260 = getelementptr inbounds i8, ptr %258, i64 8
  %261 = load i64, ptr %260, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0d468e662e828cb0E"(ptr align 1 %255, i64 %257, ptr align 1 %150, i64 %152, ptr align 8 @anon.358aafbd704b8e33403e95801ce1cd36.7)
          to label %262 unwind label %117

262:                                              ; preds = %254
  store ptr %259, ptr %39, align 8
  %263 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %261, ptr %263, align 8
  %264 = load ptr, ptr %39, align 8, !nonnull !3, !align !7, !noundef !3
  %265 = getelementptr inbounds i8, ptr %39, i64 8
  %266 = load i64, ptr %265, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hcbf8c309f0116c83E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %31, ptr align 1 %264, i64 %266, i64 %250, ptr align 8 @anon.358aafbd704b8e33403e95801ce1cd36.7)
          to label %267 unwind label %117

267:                                              ; preds = %262
  %268 = load ptr, ptr %31, align 8, !nonnull !3, !align !7, !noundef !3
  %269 = getelementptr inbounds i8, ptr %31, i64 8
  %270 = load i64, ptr %269, align 8, !noundef !3
  %271 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %31, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8, !nonnull !3, !align !7, !noundef !3
  %273 = getelementptr inbounds i8, ptr %271, i64 8
  %274 = load i64, ptr %273, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0d468e662e828cb0E"(ptr align 1 %268, i64 %270, ptr align 1 %248, i64 %250, ptr align 8 @anon.358aafbd704b8e33403e95801ce1cd36.7)
          to label %275 unwind label %117

275:                                              ; preds = %267
  store ptr %272, ptr %39, align 8
  %276 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %274, ptr %276, align 8
  br label %235

277:                                              ; preds = %317, %173
  %278 = invoke { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f433ac4239d4da7E"(ptr align 8 %30)
          to label %279 unwind label %117

279:                                              ; preds = %277
  %280 = extractvalue { ptr, i64 } %278, 0
  %281 = extractvalue { ptr, i64 } %278, 1
  store ptr %280, ptr %29, align 8
  %282 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %281, ptr %282, align 8
  %283 = load ptr, ptr %29, align 8, !noundef !3
  %284 = ptrtoint ptr %283 to i64
  %285 = icmp eq i64 %284, 0
  %286 = select i1 %285, i64 0, i64 1
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %279
  br label %207

289:                                              ; preds = %279
  %290 = load ptr, ptr %29, align 8, !nonnull !3, !align !7, !noundef !3
  %291 = getelementptr inbounds i8, ptr %29, i64 8
  %292 = load i64, ptr %291, align 8, !noundef !3
  %293 = load ptr, ptr %39, align 8, !nonnull !3, !align !7, !noundef !3
  %294 = getelementptr inbounds i8, ptr %39, i64 8
  %295 = load i64, ptr %294, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hcbf8c309f0116c83E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %28, ptr align 1 %293, i64 %295, i64 %152, ptr align 8 @anon.358aafbd704b8e33403e95801ce1cd36.7)
          to label %296 unwind label %117

296:                                              ; preds = %289
  %297 = load ptr, ptr %28, align 8, !nonnull !3, !align !7, !noundef !3
  %298 = getelementptr inbounds i8, ptr %28, i64 8
  %299 = load i64, ptr %298, align 8, !noundef !3
  %300 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %28, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8, !nonnull !3, !align !7, !noundef !3
  %302 = getelementptr inbounds i8, ptr %300, i64 8
  %303 = load i64, ptr %302, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0d468e662e828cb0E"(ptr align 1 %297, i64 %299, ptr align 1 %150, i64 %152, ptr align 8 @anon.358aafbd704b8e33403e95801ce1cd36.7)
          to label %304 unwind label %117

304:                                              ; preds = %296
  store ptr %301, ptr %39, align 8
  %305 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %303, ptr %305, align 8
  %306 = load ptr, ptr %39, align 8, !nonnull !3, !align !7, !noundef !3
  %307 = getelementptr inbounds i8, ptr %39, i64 8
  %308 = load i64, ptr %307, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hcbf8c309f0116c83E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %27, ptr align 1 %306, i64 %308, i64 %292, ptr align 8 @anon.358aafbd704b8e33403e95801ce1cd36.7)
          to label %309 unwind label %117

309:                                              ; preds = %304
  %310 = load ptr, ptr %27, align 8, !nonnull !3, !align !7, !noundef !3
  %311 = getelementptr inbounds i8, ptr %27, i64 8
  %312 = load i64, ptr %311, align 8, !noundef !3
  %313 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %27, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8, !nonnull !3, !align !7, !noundef !3
  %315 = getelementptr inbounds i8, ptr %313, i64 8
  %316 = load i64, ptr %315, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0d468e662e828cb0E"(ptr align 1 %310, i64 %312, ptr align 1 %290, i64 %292, ptr align 8 @anon.358aafbd704b8e33403e95801ce1cd36.7)
          to label %317 unwind label %117

317:                                              ; preds = %309
  store ptr %314, ptr %39, align 8
  %318 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %316, ptr %318, align 8
  br label %277

319:                                              ; preds = %359, %178
  %320 = invoke { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f433ac4239d4da7E"(ptr align 8 %26)
          to label %321 unwind label %117

321:                                              ; preds = %319
  %322 = extractvalue { ptr, i64 } %320, 0
  %323 = extractvalue { ptr, i64 } %320, 1
  store ptr %322, ptr %25, align 8
  %324 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %323, ptr %324, align 8
  %325 = load ptr, ptr %25, align 8, !noundef !3
  %326 = ptrtoint ptr %325 to i64
  %327 = icmp eq i64 %326, 0
  %328 = select i1 %327, i64 0, i64 1
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %330, label %331

330:                                              ; preds = %321
  br label %207

331:                                              ; preds = %321
  %332 = load ptr, ptr %25, align 8, !nonnull !3, !align !7, !noundef !3
  %333 = getelementptr inbounds i8, ptr %25, i64 8
  %334 = load i64, ptr %333, align 8, !noundef !3
  %335 = load ptr, ptr %39, align 8, !nonnull !3, !align !7, !noundef !3
  %336 = getelementptr inbounds i8, ptr %39, i64 8
  %337 = load i64, ptr %336, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hcbf8c309f0116c83E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %24, ptr align 1 %335, i64 %337, i64 %152, ptr align 8 @anon.358aafbd704b8e33403e95801ce1cd36.7)
          to label %338 unwind label %117

338:                                              ; preds = %331
  %339 = load ptr, ptr %24, align 8, !nonnull !3, !align !7, !noundef !3
  %340 = getelementptr inbounds i8, ptr %24, i64 8
  %341 = load i64, ptr %340, align 8, !noundef !3
  %342 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %24, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8, !nonnull !3, !align !7, !noundef !3
  %344 = getelementptr inbounds i8, ptr %342, i64 8
  %345 = load i64, ptr %344, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0d468e662e828cb0E"(ptr align 1 %339, i64 %341, ptr align 1 %150, i64 %152, ptr align 8 @anon.358aafbd704b8e33403e95801ce1cd36.7)
          to label %346 unwind label %117

346:                                              ; preds = %338
  store ptr %343, ptr %39, align 8
  %347 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %345, ptr %347, align 8
  %348 = load ptr, ptr %39, align 8, !nonnull !3, !align !7, !noundef !3
  %349 = getelementptr inbounds i8, ptr %39, i64 8
  %350 = load i64, ptr %349, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hcbf8c309f0116c83E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %23, ptr align 1 %348, i64 %350, i64 %334, ptr align 8 @anon.358aafbd704b8e33403e95801ce1cd36.7)
          to label %351 unwind label %117

351:                                              ; preds = %346
  %352 = load ptr, ptr %23, align 8, !nonnull !3, !align !7, !noundef !3
  %353 = getelementptr inbounds i8, ptr %23, i64 8
  %354 = load i64, ptr %353, align 8, !noundef !3
  %355 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %23, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8, !nonnull !3, !align !7, !noundef !3
  %357 = getelementptr inbounds i8, ptr %355, i64 8
  %358 = load i64, ptr %357, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0d468e662e828cb0E"(ptr align 1 %352, i64 %354, ptr align 1 %332, i64 %334, ptr align 8 @anon.358aafbd704b8e33403e95801ce1cd36.7)
          to label %359 unwind label %117

359:                                              ; preds = %351
  store ptr %356, ptr %39, align 8
  %360 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %358, ptr %360, align 8
  br label %319

361:                                              ; preds = %401, %183
  %362 = invoke { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f433ac4239d4da7E"(ptr align 8 %22)
          to label %363 unwind label %117

363:                                              ; preds = %361
  %364 = extractvalue { ptr, i64 } %362, 0
  %365 = extractvalue { ptr, i64 } %362, 1
  store ptr %364, ptr %21, align 8
  %366 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %365, ptr %366, align 8
  %367 = load ptr, ptr %21, align 8, !noundef !3
  %368 = ptrtoint ptr %367 to i64
  %369 = icmp eq i64 %368, 0
  %370 = select i1 %369, i64 0, i64 1
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %372, label %373

372:                                              ; preds = %363
  br label %207

373:                                              ; preds = %363
  %374 = load ptr, ptr %21, align 8, !nonnull !3, !align !7, !noundef !3
  %375 = getelementptr inbounds i8, ptr %21, i64 8
  %376 = load i64, ptr %375, align 8, !noundef !3
  %377 = load ptr, ptr %39, align 8, !nonnull !3, !align !7, !noundef !3
  %378 = getelementptr inbounds i8, ptr %39, i64 8
  %379 = load i64, ptr %378, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hcbf8c309f0116c83E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %20, ptr align 1 %377, i64 %379, i64 %152, ptr align 8 @anon.358aafbd704b8e33403e95801ce1cd36.7)
          to label %380 unwind label %117

380:                                              ; preds = %373
  %381 = load ptr, ptr %20, align 8, !nonnull !3, !align !7, !noundef !3
  %382 = getelementptr inbounds i8, ptr %20, i64 8
  %383 = load i64, ptr %382, align 8, !noundef !3
  %384 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %20, i32 0, i32 1
  %385 = load ptr, ptr %384, align 8, !nonnull !3, !align !7, !noundef !3
  %386 = getelementptr inbounds i8, ptr %384, i64 8
  %387 = load i64, ptr %386, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0d468e662e828cb0E"(ptr align 1 %381, i64 %383, ptr align 1 %150, i64 %152, ptr align 8 @anon.358aafbd704b8e33403e95801ce1cd36.7)
          to label %388 unwind label %117

388:                                              ; preds = %380
  store ptr %385, ptr %39, align 8
  %389 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %387, ptr %389, align 8
  %390 = load ptr, ptr %39, align 8, !nonnull !3, !align !7, !noundef !3
  %391 = getelementptr inbounds i8, ptr %39, i64 8
  %392 = load i64, ptr %391, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hcbf8c309f0116c83E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %19, ptr align 1 %390, i64 %392, i64 %376, ptr align 8 @anon.358aafbd704b8e33403e95801ce1cd36.7)
          to label %393 unwind label %117

393:                                              ; preds = %388
  %394 = load ptr, ptr %19, align 8, !nonnull !3, !align !7, !noundef !3
  %395 = getelementptr inbounds i8, ptr %19, i64 8
  %396 = load i64, ptr %395, align 8, !noundef !3
  %397 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %19, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8, !nonnull !3, !align !7, !noundef !3
  %399 = getelementptr inbounds i8, ptr %397, i64 8
  %400 = load i64, ptr %399, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0d468e662e828cb0E"(ptr align 1 %394, i64 %396, ptr align 1 %374, i64 %376, ptr align 8 @anon.358aafbd704b8e33403e95801ce1cd36.7)
          to label %401 unwind label %117

401:                                              ; preds = %393
  store ptr %398, ptr %39, align 8
  %402 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %400, ptr %402, align 8
  br label %361

403:                                              ; preds = %443, %158
  %404 = invoke { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f433ac4239d4da7E"(ptr align 8 %18)
          to label %405 unwind label %117

405:                                              ; preds = %403
  %406 = extractvalue { ptr, i64 } %404, 0
  %407 = extractvalue { ptr, i64 } %404, 1
  store ptr %406, ptr %17, align 8
  %408 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %407, ptr %408, align 8
  %409 = load ptr, ptr %17, align 8, !noundef !3
  %410 = ptrtoint ptr %409 to i64
  %411 = icmp eq i64 %410, 0
  %412 = select i1 %411, i64 0, i64 1
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %414, label %415

414:                                              ; preds = %405
  br label %207

415:                                              ; preds = %405
  %416 = load ptr, ptr %17, align 8, !nonnull !3, !align !7, !noundef !3
  %417 = getelementptr inbounds i8, ptr %17, i64 8
  %418 = load i64, ptr %417, align 8, !noundef !3
  %419 = load ptr, ptr %39, align 8, !nonnull !3, !align !7, !noundef !3
  %420 = getelementptr inbounds i8, ptr %39, i64 8
  %421 = load i64, ptr %420, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hcbf8c309f0116c83E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %16, ptr align 1 %419, i64 %421, i64 %152, ptr align 8 @anon.358aafbd704b8e33403e95801ce1cd36.7)
          to label %422 unwind label %117

422:                                              ; preds = %415
  %423 = load ptr, ptr %16, align 8, !nonnull !3, !align !7, !noundef !3
  %424 = getelementptr inbounds i8, ptr %16, i64 8
  %425 = load i64, ptr %424, align 8, !noundef !3
  %426 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %16, i32 0, i32 1
  %427 = load ptr, ptr %426, align 8, !nonnull !3, !align !7, !noundef !3
  %428 = getelementptr inbounds i8, ptr %426, i64 8
  %429 = load i64, ptr %428, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0d468e662e828cb0E"(ptr align 1 %423, i64 %425, ptr align 1 %150, i64 %152, ptr align 8 @anon.358aafbd704b8e33403e95801ce1cd36.7)
          to label %430 unwind label %117

430:                                              ; preds = %422
  store ptr %427, ptr %39, align 8
  %431 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %429, ptr %431, align 8
  %432 = load ptr, ptr %39, align 8, !nonnull !3, !align !7, !noundef !3
  %433 = getelementptr inbounds i8, ptr %39, i64 8
  %434 = load i64, ptr %433, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hcbf8c309f0116c83E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %15, ptr align 1 %432, i64 %434, i64 %418, ptr align 8 @anon.358aafbd704b8e33403e95801ce1cd36.7)
          to label %435 unwind label %117

435:                                              ; preds = %430
  %436 = load ptr, ptr %15, align 8, !nonnull !3, !align !7, !noundef !3
  %437 = getelementptr inbounds i8, ptr %15, i64 8
  %438 = load i64, ptr %437, align 8, !noundef !3
  %439 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %15, i32 0, i32 1
  %440 = load ptr, ptr %439, align 8, !nonnull !3, !align !7, !noundef !3
  %441 = getelementptr inbounds i8, ptr %439, i64 8
  %442 = load i64, ptr %441, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0d468e662e828cb0E"(ptr align 1 %436, i64 %438, ptr align 1 %416, i64 %418, ptr align 8 @anon.358aafbd704b8e33403e95801ce1cd36.7)
          to label %443 unwind label %117

443:                                              ; preds = %435
  store ptr %440, ptr %39, align 8
  %444 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %442, ptr %444, align 8
  br label %403

445:                                              ; preds = %116
  %446 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10
  unreachable

447:                                              ; preds = %116
  %448 = load ptr, ptr %6, align 8, !noundef !3
  %449 = getelementptr inbounds i8, ptr %6, i64 8
  %450 = load i32, ptr %449, align 8, !noundef !3
  %451 = insertvalue { ptr, i32 } poison, ptr %448, 0
  %452 = insertvalue { ptr, i32 } %451, i32 %450, 1
  resume { ptr, i32 } %452

453:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc3str17join_generic_copy17h1b0bae24c69e7cb0E(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 1 %3, i64 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32, [1 x i32] }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { [2 x i64] }, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %16 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %17 = alloca { ptr, [1 x i64] }, align 8
  %18 = alloca { { ptr, ptr, {} }, {} }, align 8
  %19 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %20 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %21 = alloca { ptr, [1 x i64] }, align 8
  %22 = alloca { { ptr, ptr, {} }, {} }, align 8
  %23 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %24 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %25 = alloca { ptr, [1 x i64] }, align 8
  %26 = alloca { { ptr, ptr, {} }, {} }, align 8
  %27 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %28 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %29 = alloca { ptr, [1 x i64] }, align 8
  %30 = alloca { { ptr, ptr, {} }, {} }, align 8
  %31 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %32 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %33 = alloca { ptr, [1 x i64] }, align 8
  %34 = alloca { { ptr, ptr, {} }, {} }, align 8
  %35 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %36 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %37 = alloca { ptr, [1 x i64] }, align 8
  %38 = alloca { { ptr, ptr, {} }, {} }, align 8
  %39 = alloca { ptr, i64 }, align 8
  %40 = alloca { { ptr, ptr, {} }, {} }, align 8
  %41 = alloca { { i64, ptr, {} }, i64 }, align 8
  %42 = alloca { { ptr, i64 } }, align 8
  %43 = alloca { i64, [1 x i64] }, align 8
  %44 = alloca { i64, [1 x i64] }, align 8
  %45 = alloca ptr, align 8
  %46 = alloca { ptr, ptr, {} }, align 8
  br i1 false, label %49, label %47

47:                                               ; preds = %5
  %48 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 %2
  store ptr %48, ptr %14, align 8
  br label %51

49:                                               ; preds = %5
  %50 = inttoptr i64 %2 to ptr
  store ptr %50, ptr %14, align 8
  br label %51

51:                                               ; preds = %49, %47
  store ptr %1, ptr %13, align 8
  %52 = load ptr, ptr %14, align 8, !noundef !3
  %53 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  store ptr %53, ptr %46, align 8
  %54 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %52, ptr %54, align 8
  %55 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb86b5e6c85b5a28bE"(ptr align 8 %46)
  store ptr %55, ptr %45, align 8
  %56 = load ptr, ptr %45, align 8, !noundef !3
  %57 = ptrtoint ptr %56 to i64
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, i64 0, i64 1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %51
  store i64 0, ptr %0, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  %63 = inttoptr i64 1 to ptr
  store ptr %63, ptr %62, align 8
  %64 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %64, align 8
  br label %75

65:                                               ; preds = %51
  %66 = load ptr, ptr %45, align 8, !nonnull !3, !align !4, !noundef !3
  %67 = call i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h8cad1bb8bfb04f8dE"(ptr align 8 %46)
  %68 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %4, i64 %67)
  %69 = extractvalue { i64, i1 } %68, 0
  %70 = extractvalue { i64, i1 } %68, 1
  %71 = call i1 @llvm.expect.i1(i1 %70, i1 false)
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %7, align 1
  %73 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %74 = trunc i8 %73 to i1
  br i1 %74, label %78, label %76

75:                                               ; preds = %207, %61
  ret void

76:                                               ; preds = %65
  %77 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %69, ptr %77, align 8
  store i64 1, ptr %43, align 8
  br label %83

78:                                               ; preds = %65
  %79 = load i64, ptr @anon.358aafbd704b8e33403e95801ce1cd36.3, align 8, !range !6, !noundef !3
  %80 = getelementptr inbounds i8, ptr @anon.358aafbd704b8e33403e95801ce1cd36.3, i64 8
  %81 = load i64, ptr %80, align 8
  store i64 %79, ptr %43, align 8
  %82 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %81, ptr %82, align 8
  br label %83

83:                                               ; preds = %78, %76
  store ptr %1, ptr %42, align 8
  %84 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %2, ptr %84, align 8
  %85 = load i64, ptr %43, align 8, !range !6, !noundef !3
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %83
  %88 = load i64, ptr @anon.358aafbd704b8e33403e95801ce1cd36.3, align 8, !range !6, !noundef !3
  %89 = getelementptr inbounds i8, ptr @anon.358aafbd704b8e33403e95801ce1cd36.3, i64 8
  %90 = load i64, ptr %89, align 8
  store i64 %88, ptr %44, align 8
  %91 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %90, ptr %91, align 8
  br label %103

92:                                               ; preds = %83
  %93 = getelementptr inbounds i8, ptr %43, i64 8
  %94 = load i64, ptr %93, align 8, !noundef !3
  store i64 %94, ptr %12, align 8
  %95 = load ptr, ptr %42, align 8, !nonnull !3, !align !4, !noundef !3
  %96 = getelementptr inbounds i8, ptr %42, i64 8
  %97 = load i64, ptr %96, align 8, !noundef !3
  %98 = load i64, ptr %12, align 8, !noundef !3
  %99 = call { i64, i64 } @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17hcf932d99eb39696aE"(ptr align 8 %95, i64 %97, i64 %98)
  %100 = extractvalue { i64, i64 } %99, 0
  %101 = extractvalue { i64, i64 } %99, 1
  store i64 %100, ptr %44, align 8
  %102 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %101, ptr %102, align 8
  br label %103

103:                                              ; preds = %92, %87
  %104 = load i64, ptr %44, align 8, !range !6, !noundef !3
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr align 1 @anon.358aafbd704b8e33403e95801ce1cd36.4, i64 53, ptr align 8 @anon.358aafbd704b8e33403e95801ce1cd36.6) #8
  unreachable

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %44, i64 8
  %109 = load i64, ptr %108, align 8, !noundef !3
  %110 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd950a67c95f79e51E"(i64 %109, i1 zeroext false)
  %111 = extractvalue { i64, ptr } %110, 0
  %112 = extractvalue { i64, ptr } %110, 1
  store i64 %111, ptr %41, align 8
  %113 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %112, ptr %113, align 8
  %114 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %41, i32 0, i32 1
  store i64 0, ptr %114, align 8
  %115 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h3cde655873115738E"(ptr align 8 %66)
          to label %122 unwind label %117

116:                                              ; preds = %117
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha93cf3fb814ca260E"(ptr align 8 %41) #9
          to label %447 unwind label %445

117:                                              ; preds = %435, %430, %422, %415, %403, %393, %388, %380, %373, %361, %351, %346, %338, %331, %319, %309, %304, %296, %289, %277, %267, %262, %254, %247, %235, %225, %220, %212, %200, %188, %129, %126, %122, %107
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  %120 = extractvalue { ptr, i32 } %118, 1
  store ptr %119, ptr %6, align 8
  %121 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %120, ptr %121, align 8
  br label %116

122:                                              ; preds = %107
  %123 = extractvalue { ptr, i64 } %115, 0
  %124 = extractvalue { ptr, i64 } %115, 1
  %125 = invoke { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17hc7baf0239413dce1E"(ptr align 1 %123, i64 %124)
          to label %126 unwind label %117

126:                                              ; preds = %122
  %127 = extractvalue { ptr, i64 } %125, 0
  %128 = extractvalue { ptr, i64 } %125, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3b1b8c699a961c83E"(ptr align 8 %41, ptr align 1 %127, i64 %128)
          to label %129 unwind label %117

129:                                              ; preds = %126
  %130 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %41, i32 0, i32 1
  %131 = load i64, ptr %130, align 8, !noundef !3
  %132 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h7fc5a1c1a9733203E"(ptr align 8 %41)
          to label %133 unwind label %117

133:                                              ; preds = %129
  %134 = extractvalue { ptr, i64 } %132, 0
  %135 = sub i64 %109, %131
  %136 = sub nuw i64 %135, 0
  store ptr %134, ptr %10, align 8
  %137 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %136, ptr %137, align 8
  %138 = load ptr, ptr %10, align 8, !noundef !3
  %139 = getelementptr inbounds i8, ptr %10, i64 8
  %140 = load i64, ptr %139, align 8, !noundef !3
  store ptr %138, ptr %11, align 8
  %141 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %140, ptr %141, align 8
  %142 = load ptr, ptr %11, align 8, !noundef !3
  %143 = getelementptr inbounds i8, ptr %11, i64 8
  %144 = load i64, ptr %143, align 8, !noundef !3
  store ptr %3, ptr %8, align 8
  %145 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %4, ptr %145, align 8
  %146 = load ptr, ptr %8, align 8, !noundef !3
  %147 = getelementptr inbounds i8, ptr %8, i64 8
  %148 = load i64, ptr %147, align 8, !noundef !3
  store ptr %146, ptr %9, align 8
  %149 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %148, ptr %149, align 8
  %150 = load ptr, ptr %9, align 8, !noundef !3
  %151 = getelementptr inbounds i8, ptr %9, i64 8
  %152 = load i64, ptr %151, align 8, !noundef !3
  %153 = load ptr, ptr %46, align 8, !nonnull !3, !noundef !3
  %154 = getelementptr inbounds i8, ptr %46, i64 8
  %155 = load ptr, ptr %154, align 8, !noundef !3
  store ptr %153, ptr %40, align 8
  %156 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %155, ptr %156, align 8
  store ptr %142, ptr %39, align 8
  %157 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %144, ptr %157, align 8
  switch i64 %152, label %158 [
    i64 0, label %163
    i64 1, label %168
    i64 2, label %173
    i64 3, label %178
    i64 4, label %183
  ]

158:                                              ; preds = %133
  %159 = load ptr, ptr %40, align 8, !nonnull !3, !noundef !3
  %160 = getelementptr inbounds i8, ptr %40, i64 8
  %161 = load ptr, ptr %160, align 8, !noundef !3
  store ptr %159, ptr %18, align 8
  %162 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %161, ptr %162, align 8
  br label %403

163:                                              ; preds = %133
  %164 = load ptr, ptr %40, align 8, !nonnull !3, !noundef !3
  %165 = getelementptr inbounds i8, ptr %40, i64 8
  %166 = load ptr, ptr %165, align 8, !noundef !3
  store ptr %164, ptr %38, align 8
  %167 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %166, ptr %167, align 8
  br label %188

168:                                              ; preds = %133
  %169 = load ptr, ptr %40, align 8, !nonnull !3, !noundef !3
  %170 = getelementptr inbounds i8, ptr %40, i64 8
  %171 = load ptr, ptr %170, align 8, !noundef !3
  store ptr %169, ptr %34, align 8
  %172 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %171, ptr %172, align 8
  br label %235

173:                                              ; preds = %133
  %174 = load ptr, ptr %40, align 8, !nonnull !3, !noundef !3
  %175 = getelementptr inbounds i8, ptr %40, i64 8
  %176 = load ptr, ptr %175, align 8, !noundef !3
  store ptr %174, ptr %30, align 8
  %177 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %176, ptr %177, align 8
  br label %277

178:                                              ; preds = %133
  %179 = load ptr, ptr %40, align 8, !nonnull !3, !noundef !3
  %180 = getelementptr inbounds i8, ptr %40, i64 8
  %181 = load ptr, ptr %180, align 8, !noundef !3
  store ptr %179, ptr %26, align 8
  %182 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %181, ptr %182, align 8
  br label %319

183:                                              ; preds = %133
  %184 = load ptr, ptr %40, align 8, !nonnull !3, !noundef !3
  %185 = getelementptr inbounds i8, ptr %40, i64 8
  %186 = load ptr, ptr %185, align 8, !noundef !3
  store ptr %184, ptr %22, align 8
  %187 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %186, ptr %187, align 8
  br label %361

188:                                              ; preds = %233, %163
  %189 = invoke { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a5392052ef0201cE"(ptr align 8 %38)
          to label %190 unwind label %117

190:                                              ; preds = %188
  %191 = extractvalue { ptr, i64 } %189, 0
  %192 = extractvalue { ptr, i64 } %189, 1
  store ptr %191, ptr %37, align 8
  %193 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %192, ptr %193, align 8
  %194 = load ptr, ptr %37, align 8, !noundef !3
  %195 = ptrtoint ptr %194 to i64
  %196 = icmp eq i64 %195, 0
  %197 = select i1 %196, i64 0, i64 1
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %190
  br label %207

200:                                              ; preds = %190
  %201 = load ptr, ptr %37, align 8, !nonnull !3, !align !7, !noundef !3
  %202 = getelementptr inbounds i8, ptr %37, i64 8
  %203 = load i64, ptr %202, align 8, !noundef !3
  %204 = load ptr, ptr %39, align 8, !nonnull !3, !align !7, !noundef !3
  %205 = getelementptr inbounds i8, ptr %39, i64 8
  %206 = load i64, ptr %205, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hcbf8c309f0116c83E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %36, ptr align 1 %204, i64 %206, i64 %152, ptr align 8 @anon.358aafbd704b8e33403e95801ce1cd36.7)
          to label %212 unwind label %117

207:                                              ; preds = %414, %372, %330, %288, %246, %199
  %208 = getelementptr inbounds i8, ptr %39, i64 8
  %209 = load i64, ptr %208, align 8, !noundef !3
  %210 = sub i64 %109, %209
  %211 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %41, i32 0, i32 1
  store i64 %210, ptr %211, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %41, i64 24, i1 false)
  br label %75

212:                                              ; preds = %200
  %213 = load ptr, ptr %36, align 8, !nonnull !3, !align !7, !noundef !3
  %214 = getelementptr inbounds i8, ptr %36, i64 8
  %215 = load i64, ptr %214, align 8, !noundef !3
  %216 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %36, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8, !nonnull !3, !align !7, !noundef !3
  %218 = getelementptr inbounds i8, ptr %216, i64 8
  %219 = load i64, ptr %218, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0d468e662e828cb0E"(ptr align 1 %213, i64 %215, ptr align 1 %150, i64 %152, ptr align 8 @anon.358aafbd704b8e33403e95801ce1cd36.7)
          to label %220 unwind label %117

220:                                              ; preds = %212
  store ptr %217, ptr %39, align 8
  %221 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %219, ptr %221, align 8
  %222 = load ptr, ptr %39, align 8, !nonnull !3, !align !7, !noundef !3
  %223 = getelementptr inbounds i8, ptr %39, i64 8
  %224 = load i64, ptr %223, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hcbf8c309f0116c83E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %35, ptr align 1 %222, i64 %224, i64 %203, ptr align 8 @anon.358aafbd704b8e33403e95801ce1cd36.7)
          to label %225 unwind label %117

225:                                              ; preds = %220
  %226 = load ptr, ptr %35, align 8, !nonnull !3, !align !7, !noundef !3
  %227 = getelementptr inbounds i8, ptr %35, i64 8
  %228 = load i64, ptr %227, align 8, !noundef !3
  %229 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %35, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8, !nonnull !3, !align !7, !noundef !3
  %231 = getelementptr inbounds i8, ptr %229, i64 8
  %232 = load i64, ptr %231, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0d468e662e828cb0E"(ptr align 1 %226, i64 %228, ptr align 1 %201, i64 %203, ptr align 8 @anon.358aafbd704b8e33403e95801ce1cd36.7)
          to label %233 unwind label %117

233:                                              ; preds = %225
  store ptr %230, ptr %39, align 8
  %234 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %232, ptr %234, align 8
  br label %188

235:                                              ; preds = %275, %168
  %236 = invoke { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a5392052ef0201cE"(ptr align 8 %34)
          to label %237 unwind label %117

237:                                              ; preds = %235
  %238 = extractvalue { ptr, i64 } %236, 0
  %239 = extractvalue { ptr, i64 } %236, 1
  store ptr %238, ptr %33, align 8
  %240 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %239, ptr %240, align 8
  %241 = load ptr, ptr %33, align 8, !noundef !3
  %242 = ptrtoint ptr %241 to i64
  %243 = icmp eq i64 %242, 0
  %244 = select i1 %243, i64 0, i64 1
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %237
  br label %207

247:                                              ; preds = %237
  %248 = load ptr, ptr %33, align 8, !nonnull !3, !align !7, !noundef !3
  %249 = getelementptr inbounds i8, ptr %33, i64 8
  %250 = load i64, ptr %249, align 8, !noundef !3
  %251 = load ptr, ptr %39, align 8, !nonnull !3, !align !7, !noundef !3
  %252 = getelementptr inbounds i8, ptr %39, i64 8
  %253 = load i64, ptr %252, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hcbf8c309f0116c83E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %32, ptr align 1 %251, i64 %253, i64 %152, ptr align 8 @anon.358aafbd704b8e33403e95801ce1cd36.7)
          to label %254 unwind label %117

254:                                              ; preds = %247
  %255 = load ptr, ptr %32, align 8, !nonnull !3, !align !7, !noundef !3
  %256 = getelementptr inbounds i8, ptr %32, i64 8
  %257 = load i64, ptr %256, align 8, !noundef !3
  %258 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %32, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8, !nonnull !3, !align !7, !noundef !3
  %260 = getelementptr inbounds i8, ptr %258, i64 8
  %261 = load i64, ptr %260, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0d468e662e828cb0E"(ptr align 1 %255, i64 %257, ptr align 1 %150, i64 %152, ptr align 8 @anon.358aafbd704b8e33403e95801ce1cd36.7)
          to label %262 unwind label %117

262:                                              ; preds = %254
  store ptr %259, ptr %39, align 8
  %263 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %261, ptr %263, align 8
  %264 = load ptr, ptr %39, align 8, !nonnull !3, !align !7, !noundef !3
  %265 = getelementptr inbounds i8, ptr %39, i64 8
  %266 = load i64, ptr %265, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hcbf8c309f0116c83E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %31, ptr align 1 %264, i64 %266, i64 %250, ptr align 8 @anon.358aafbd704b8e33403e95801ce1cd36.7)
          to label %267 unwind label %117

267:                                              ; preds = %262
  %268 = load ptr, ptr %31, align 8, !nonnull !3, !align !7, !noundef !3
  %269 = getelementptr inbounds i8, ptr %31, i64 8
  %270 = load i64, ptr %269, align 8, !noundef !3
  %271 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %31, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8, !nonnull !3, !align !7, !noundef !3
  %273 = getelementptr inbounds i8, ptr %271, i64 8
  %274 = load i64, ptr %273, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0d468e662e828cb0E"(ptr align 1 %268, i64 %270, ptr align 1 %248, i64 %250, ptr align 8 @anon.358aafbd704b8e33403e95801ce1cd36.7)
          to label %275 unwind label %117

275:                                              ; preds = %267
  store ptr %272, ptr %39, align 8
  %276 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %274, ptr %276, align 8
  br label %235

277:                                              ; preds = %317, %173
  %278 = invoke { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a5392052ef0201cE"(ptr align 8 %30)
          to label %279 unwind label %117

279:                                              ; preds = %277
  %280 = extractvalue { ptr, i64 } %278, 0
  %281 = extractvalue { ptr, i64 } %278, 1
  store ptr %280, ptr %29, align 8
  %282 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %281, ptr %282, align 8
  %283 = load ptr, ptr %29, align 8, !noundef !3
  %284 = ptrtoint ptr %283 to i64
  %285 = icmp eq i64 %284, 0
  %286 = select i1 %285, i64 0, i64 1
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %279
  br label %207

289:                                              ; preds = %279
  %290 = load ptr, ptr %29, align 8, !nonnull !3, !align !7, !noundef !3
  %291 = getelementptr inbounds i8, ptr %29, i64 8
  %292 = load i64, ptr %291, align 8, !noundef !3
  %293 = load ptr, ptr %39, align 8, !nonnull !3, !align !7, !noundef !3
  %294 = getelementptr inbounds i8, ptr %39, i64 8
  %295 = load i64, ptr %294, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hcbf8c309f0116c83E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %28, ptr align 1 %293, i64 %295, i64 %152, ptr align 8 @anon.358aafbd704b8e33403e95801ce1cd36.7)
          to label %296 unwind label %117

296:                                              ; preds = %289
  %297 = load ptr, ptr %28, align 8, !nonnull !3, !align !7, !noundef !3
  %298 = getelementptr inbounds i8, ptr %28, i64 8
  %299 = load i64, ptr %298, align 8, !noundef !3
  %300 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %28, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8, !nonnull !3, !align !7, !noundef !3
  %302 = getelementptr inbounds i8, ptr %300, i64 8
  %303 = load i64, ptr %302, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0d468e662e828cb0E"(ptr align 1 %297, i64 %299, ptr align 1 %150, i64 %152, ptr align 8 @anon.358aafbd704b8e33403e95801ce1cd36.7)
          to label %304 unwind label %117

304:                                              ; preds = %296
  store ptr %301, ptr %39, align 8
  %305 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %303, ptr %305, align 8
  %306 = load ptr, ptr %39, align 8, !nonnull !3, !align !7, !noundef !3
  %307 = getelementptr inbounds i8, ptr %39, i64 8
  %308 = load i64, ptr %307, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hcbf8c309f0116c83E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %27, ptr align 1 %306, i64 %308, i64 %292, ptr align 8 @anon.358aafbd704b8e33403e95801ce1cd36.7)
          to label %309 unwind label %117

309:                                              ; preds = %304
  %310 = load ptr, ptr %27, align 8, !nonnull !3, !align !7, !noundef !3
  %311 = getelementptr inbounds i8, ptr %27, i64 8
  %312 = load i64, ptr %311, align 8, !noundef !3
  %313 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %27, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8, !nonnull !3, !align !7, !noundef !3
  %315 = getelementptr inbounds i8, ptr %313, i64 8
  %316 = load i64, ptr %315, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0d468e662e828cb0E"(ptr align 1 %310, i64 %312, ptr align 1 %290, i64 %292, ptr align 8 @anon.358aafbd704b8e33403e95801ce1cd36.7)
          to label %317 unwind label %117

317:                                              ; preds = %309
  store ptr %314, ptr %39, align 8
  %318 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %316, ptr %318, align 8
  br label %277

319:                                              ; preds = %359, %178
  %320 = invoke { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a5392052ef0201cE"(ptr align 8 %26)
          to label %321 unwind label %117

321:                                              ; preds = %319
  %322 = extractvalue { ptr, i64 } %320, 0
  %323 = extractvalue { ptr, i64 } %320, 1
  store ptr %322, ptr %25, align 8
  %324 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %323, ptr %324, align 8
  %325 = load ptr, ptr %25, align 8, !noundef !3
  %326 = ptrtoint ptr %325 to i64
  %327 = icmp eq i64 %326, 0
  %328 = select i1 %327, i64 0, i64 1
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %330, label %331

330:                                              ; preds = %321
  br label %207

331:                                              ; preds = %321
  %332 = load ptr, ptr %25, align 8, !nonnull !3, !align !7, !noundef !3
  %333 = getelementptr inbounds i8, ptr %25, i64 8
  %334 = load i64, ptr %333, align 8, !noundef !3
  %335 = load ptr, ptr %39, align 8, !nonnull !3, !align !7, !noundef !3
  %336 = getelementptr inbounds i8, ptr %39, i64 8
  %337 = load i64, ptr %336, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hcbf8c309f0116c83E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %24, ptr align 1 %335, i64 %337, i64 %152, ptr align 8 @anon.358aafbd704b8e33403e95801ce1cd36.7)
          to label %338 unwind label %117

338:                                              ; preds = %331
  %339 = load ptr, ptr %24, align 8, !nonnull !3, !align !7, !noundef !3
  %340 = getelementptr inbounds i8, ptr %24, i64 8
  %341 = load i64, ptr %340, align 8, !noundef !3
  %342 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %24, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8, !nonnull !3, !align !7, !noundef !3
  %344 = getelementptr inbounds i8, ptr %342, i64 8
  %345 = load i64, ptr %344, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0d468e662e828cb0E"(ptr align 1 %339, i64 %341, ptr align 1 %150, i64 %152, ptr align 8 @anon.358aafbd704b8e33403e95801ce1cd36.7)
          to label %346 unwind label %117

346:                                              ; preds = %338
  store ptr %343, ptr %39, align 8
  %347 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %345, ptr %347, align 8
  %348 = load ptr, ptr %39, align 8, !nonnull !3, !align !7, !noundef !3
  %349 = getelementptr inbounds i8, ptr %39, i64 8
  %350 = load i64, ptr %349, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hcbf8c309f0116c83E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %23, ptr align 1 %348, i64 %350, i64 %334, ptr align 8 @anon.358aafbd704b8e33403e95801ce1cd36.7)
          to label %351 unwind label %117

351:                                              ; preds = %346
  %352 = load ptr, ptr %23, align 8, !nonnull !3, !align !7, !noundef !3
  %353 = getelementptr inbounds i8, ptr %23, i64 8
  %354 = load i64, ptr %353, align 8, !noundef !3
  %355 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %23, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8, !nonnull !3, !align !7, !noundef !3
  %357 = getelementptr inbounds i8, ptr %355, i64 8
  %358 = load i64, ptr %357, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0d468e662e828cb0E"(ptr align 1 %352, i64 %354, ptr align 1 %332, i64 %334, ptr align 8 @anon.358aafbd704b8e33403e95801ce1cd36.7)
          to label %359 unwind label %117

359:                                              ; preds = %351
  store ptr %356, ptr %39, align 8
  %360 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %358, ptr %360, align 8
  br label %319

361:                                              ; preds = %401, %183
  %362 = invoke { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a5392052ef0201cE"(ptr align 8 %22)
          to label %363 unwind label %117

363:                                              ; preds = %361
  %364 = extractvalue { ptr, i64 } %362, 0
  %365 = extractvalue { ptr, i64 } %362, 1
  store ptr %364, ptr %21, align 8
  %366 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %365, ptr %366, align 8
  %367 = load ptr, ptr %21, align 8, !noundef !3
  %368 = ptrtoint ptr %367 to i64
  %369 = icmp eq i64 %368, 0
  %370 = select i1 %369, i64 0, i64 1
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %372, label %373

372:                                              ; preds = %363
  br label %207

373:                                              ; preds = %363
  %374 = load ptr, ptr %21, align 8, !nonnull !3, !align !7, !noundef !3
  %375 = getelementptr inbounds i8, ptr %21, i64 8
  %376 = load i64, ptr %375, align 8, !noundef !3
  %377 = load ptr, ptr %39, align 8, !nonnull !3, !align !7, !noundef !3
  %378 = getelementptr inbounds i8, ptr %39, i64 8
  %379 = load i64, ptr %378, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hcbf8c309f0116c83E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %20, ptr align 1 %377, i64 %379, i64 %152, ptr align 8 @anon.358aafbd704b8e33403e95801ce1cd36.7)
          to label %380 unwind label %117

380:                                              ; preds = %373
  %381 = load ptr, ptr %20, align 8, !nonnull !3, !align !7, !noundef !3
  %382 = getelementptr inbounds i8, ptr %20, i64 8
  %383 = load i64, ptr %382, align 8, !noundef !3
  %384 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %20, i32 0, i32 1
  %385 = load ptr, ptr %384, align 8, !nonnull !3, !align !7, !noundef !3
  %386 = getelementptr inbounds i8, ptr %384, i64 8
  %387 = load i64, ptr %386, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0d468e662e828cb0E"(ptr align 1 %381, i64 %383, ptr align 1 %150, i64 %152, ptr align 8 @anon.358aafbd704b8e33403e95801ce1cd36.7)
          to label %388 unwind label %117

388:                                              ; preds = %380
  store ptr %385, ptr %39, align 8
  %389 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %387, ptr %389, align 8
  %390 = load ptr, ptr %39, align 8, !nonnull !3, !align !7, !noundef !3
  %391 = getelementptr inbounds i8, ptr %39, i64 8
  %392 = load i64, ptr %391, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hcbf8c309f0116c83E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %19, ptr align 1 %390, i64 %392, i64 %376, ptr align 8 @anon.358aafbd704b8e33403e95801ce1cd36.7)
          to label %393 unwind label %117

393:                                              ; preds = %388
  %394 = load ptr, ptr %19, align 8, !nonnull !3, !align !7, !noundef !3
  %395 = getelementptr inbounds i8, ptr %19, i64 8
  %396 = load i64, ptr %395, align 8, !noundef !3
  %397 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %19, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8, !nonnull !3, !align !7, !noundef !3
  %399 = getelementptr inbounds i8, ptr %397, i64 8
  %400 = load i64, ptr %399, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0d468e662e828cb0E"(ptr align 1 %394, i64 %396, ptr align 1 %374, i64 %376, ptr align 8 @anon.358aafbd704b8e33403e95801ce1cd36.7)
          to label %401 unwind label %117

401:                                              ; preds = %393
  store ptr %398, ptr %39, align 8
  %402 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %400, ptr %402, align 8
  br label %361

403:                                              ; preds = %443, %158
  %404 = invoke { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a5392052ef0201cE"(ptr align 8 %18)
          to label %405 unwind label %117

405:                                              ; preds = %403
  %406 = extractvalue { ptr, i64 } %404, 0
  %407 = extractvalue { ptr, i64 } %404, 1
  store ptr %406, ptr %17, align 8
  %408 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %407, ptr %408, align 8
  %409 = load ptr, ptr %17, align 8, !noundef !3
  %410 = ptrtoint ptr %409 to i64
  %411 = icmp eq i64 %410, 0
  %412 = select i1 %411, i64 0, i64 1
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %414, label %415

414:                                              ; preds = %405
  br label %207

415:                                              ; preds = %405
  %416 = load ptr, ptr %17, align 8, !nonnull !3, !align !7, !noundef !3
  %417 = getelementptr inbounds i8, ptr %17, i64 8
  %418 = load i64, ptr %417, align 8, !noundef !3
  %419 = load ptr, ptr %39, align 8, !nonnull !3, !align !7, !noundef !3
  %420 = getelementptr inbounds i8, ptr %39, i64 8
  %421 = load i64, ptr %420, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hcbf8c309f0116c83E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %16, ptr align 1 %419, i64 %421, i64 %152, ptr align 8 @anon.358aafbd704b8e33403e95801ce1cd36.7)
          to label %422 unwind label %117

422:                                              ; preds = %415
  %423 = load ptr, ptr %16, align 8, !nonnull !3, !align !7, !noundef !3
  %424 = getelementptr inbounds i8, ptr %16, i64 8
  %425 = load i64, ptr %424, align 8, !noundef !3
  %426 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %16, i32 0, i32 1
  %427 = load ptr, ptr %426, align 8, !nonnull !3, !align !7, !noundef !3
  %428 = getelementptr inbounds i8, ptr %426, i64 8
  %429 = load i64, ptr %428, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0d468e662e828cb0E"(ptr align 1 %423, i64 %425, ptr align 1 %150, i64 %152, ptr align 8 @anon.358aafbd704b8e33403e95801ce1cd36.7)
          to label %430 unwind label %117

430:                                              ; preds = %422
  store ptr %427, ptr %39, align 8
  %431 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %429, ptr %431, align 8
  %432 = load ptr, ptr %39, align 8, !nonnull !3, !align !7, !noundef !3
  %433 = getelementptr inbounds i8, ptr %39, i64 8
  %434 = load i64, ptr %433, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hcbf8c309f0116c83E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %15, ptr align 1 %432, i64 %434, i64 %418, ptr align 8 @anon.358aafbd704b8e33403e95801ce1cd36.7)
          to label %435 unwind label %117

435:                                              ; preds = %430
  %436 = load ptr, ptr %15, align 8, !nonnull !3, !align !7, !noundef !3
  %437 = getelementptr inbounds i8, ptr %15, i64 8
  %438 = load i64, ptr %437, align 8, !noundef !3
  %439 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %15, i32 0, i32 1
  %440 = load ptr, ptr %439, align 8, !nonnull !3, !align !7, !noundef !3
  %441 = getelementptr inbounds i8, ptr %439, i64 8
  %442 = load i64, ptr %441, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0d468e662e828cb0E"(ptr align 1 %436, i64 %438, ptr align 1 %416, i64 %418, ptr align 8 @anon.358aafbd704b8e33403e95801ce1cd36.7)
          to label %443 unwind label %117

443:                                              ; preds = %435
  store ptr %440, ptr %39, align 8
  %444 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %442, ptr %444, align 8
  br label %403

445:                                              ; preds = %116
  %446 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10
  unreachable

447:                                              ; preds = %116
  %448 = load ptr, ptr %6, align 8, !noundef !3
  %449 = getelementptr inbounds i8, ptr %6, i64 8
  %450 = load i32, ptr %449, align 8, !noundef !3
  %451 = insertvalue { ptr, i32 } poison, ptr %448, 0
  %452 = insertvalue { ptr, i32 } %451, i32 %450, 1
  resume { ptr, i32 } %452

453:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17h4c0e96b10d75b68dE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = call { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17he69634e8a00a5a75E"(ptr align 8 %1)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = call { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17hc7baf0239413dce1E"(ptr align 1 %6, i64 %7)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  store ptr %9, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  store ptr %12, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %14, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %18, 1
  ret { ptr, i64 } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17h53e15c0fe8847c45E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr, {} }, align 8
  %8 = alloca { { ptr, ptr, {} }, {} }, align 8
  br i1 false, label %11, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %0, i64 %1
  store ptr %10, ptr %6, align 8
  br label %13

11:                                               ; preds = %3
  %12 = inttoptr i64 %1 to ptr
  store ptr %12, ptr %6, align 8
  br label %13

13:                                               ; preds = %11, %9
  store ptr %0, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8, !noundef !3
  %15 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %15, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  %19 = load ptr, ptr %18, align 8, !noundef !3
  store ptr %17, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8, !nonnull !3, !align !7, !noundef !3
  %23 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hedf86d1e4385cb29E(ptr align 8 %8, i64 %2, ptr align 1 %22)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = extractvalue { i64, i64 } %23, 1
  %26 = insertvalue { i64, i64 } poison, i64 %24, 0
  %27 = insertvalue { i64, i64 } %26, i64 %25, 1
  ret { i64, i64 } %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17h9180de506845312fE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h3cde655873115738E"(ptr align 8 %1)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = call { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17hc7baf0239413dce1E"(ptr align 1 %6, i64 %7)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  store ptr %9, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  store ptr %12, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %14, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %18, 1
  ret { ptr, i64 } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17hcf932d99eb39696aE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr, {} }, align 8
  %8 = alloca { { ptr, ptr, {} }, {} }, align 8
  br i1 false, label %11, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %1
  store ptr %10, ptr %6, align 8
  br label %13

11:                                               ; preds = %3
  %12 = inttoptr i64 %1 to ptr
  store ptr %12, ptr %6, align 8
  br label %13

13:                                               ; preds = %11, %9
  store ptr %0, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8, !noundef !3
  %15 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %15, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  %19 = load ptr, ptr %18, align 8, !noundef !3
  store ptr %17, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8, !nonnull !3, !align !7, !noundef !3
  %23 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h6e4a8a11d6cc9ffdE(ptr align 8 %8, i64 %2, ptr align 1 %22)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = extractvalue { i64, i64 } %23, 1
  %26 = insertvalue { i64, i64 } poison, i64 %24, 0
  %27 = insertvalue { i64, i64 } %26, i64 %25, 1
  ret { i64, i64 } %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0bb580bb5745ed30E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = call { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17he69634e8a00a5a75E"(ptr align 8 %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = call { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17hc7baf0239413dce1E"(ptr align 1 %4, i64 %5)
  %7 = extractvalue { ptr, i64 } %6, 1
  ret i64 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h46150893f2533540E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h3cde655873115738E"(ptr align 8 %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = call { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17hc7baf0239413dce1E"(ptr align 1 %4, i64 %5)
  %7 = extractvalue { ptr, i64 } %6, 1
  ret i64 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h1e17dd2be8ef3cbaE"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 1 %1, i64 %2, i32 %3, ptr align 1 %4, i64 %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = alloca { ptr, i32, [1 x i32] }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { [2 x i64] }, align 8
  %12 = alloca { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, align 8
  %13 = alloca { { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 } }, align 8
  %14 = alloca { { i64, ptr, {} }, i64 }, align 8
  %15 = alloca { [1 x i64], ptr, [1 x i64] }, align 8
  %16 = alloca { { { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 } } }, align 8
  %17 = alloca { { { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 } } }, align 8
  %18 = alloca i64, align 8
  %19 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  store i64 0, ptr %14, align 8
  %20 = getelementptr inbounds i8, ptr %14, i64 8
  %21 = inttoptr i64 1 to ptr
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %14, i32 0, i32 1
  store i64 0, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %14, i64 24, i1 false)
  store i64 0, ptr %18, align 8
  invoke void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h83bca286cc5876e3E"(ptr sret({ { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }) align 8 %12, i32 %3, ptr align 1 %1, i64 %2)
          to label %29 unwind label %24

23:                                               ; preds = %31, %24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %19) #9
          to label %80 unwind label %78

24:                                               ; preds = %61, %6
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  store ptr %26, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %27, ptr %28, align 8
  br label %23

29:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %13, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 48, i1 false)
  br label %30

30:                                               ; preds = %75, %29
  invoke void @"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17hd65f4eff090f535eE"(ptr sret({ [1 x i64], ptr, [1 x i64] }) align 8 %15, ptr align 8 %16)
          to label %37 unwind label %32

31:                                               ; preds = %32
  br label %23

32:                                               ; preds = %74, %45, %30
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  store ptr %34, ptr %7, align 8
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %35, ptr %36, align 8
  br label %31

37:                                               ; preds = %30
  %38 = getelementptr inbounds { [1 x i64], ptr, [1 x i64] }, ptr %15, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !noundef !3
  %40 = ptrtoint ptr %39 to i64
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 0, i64 1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  br label %61

45:                                               ; preds = %37
  %46 = load i64, ptr %15, align 8, !noundef !3
  %47 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %15, i32 0, i32 1
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load i64, ptr %48, align 8, !noundef !3
  %50 = load i64, ptr %18, align 8, !noundef !3
  %51 = getelementptr inbounds i8, ptr %1, i64 %50
  %52 = sub i64 %46, %50
  store ptr %51, ptr %10, align 8
  %53 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %52, ptr %53, align 8
  %54 = load ptr, ptr %10, align 8, !noundef !3
  %55 = getelementptr inbounds i8, ptr %10, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !3
  store ptr %54, ptr %11, align 8
  %57 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %56, ptr %57, align 8
  %58 = load ptr, ptr %11, align 8, !noundef !3
  %59 = getelementptr inbounds i8, ptr %11, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !3
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3b1b8c699a961c83E"(ptr align 8 %19, ptr align 1 %58, i64 %60)
          to label %74 unwind label %32

61:                                               ; preds = %44
  %62 = load i64, ptr %18, align 8, !noundef !3
  %63 = getelementptr inbounds i8, ptr %1, i64 %62
  %64 = sub i64 %2, %62
  store ptr %63, ptr %8, align 8
  %65 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %64, ptr %65, align 8
  %66 = load ptr, ptr %8, align 8, !noundef !3
  %67 = getelementptr inbounds i8, ptr %8, i64 8
  %68 = load i64, ptr %67, align 8, !noundef !3
  store ptr %66, ptr %9, align 8
  %69 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %68, ptr %69, align 8
  %70 = load ptr, ptr %9, align 8, !noundef !3
  %71 = getelementptr inbounds i8, ptr %9, i64 8
  %72 = load i64, ptr %71, align 8, !noundef !3
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3b1b8c699a961c83E"(ptr align 8 %19, ptr align 1 %70, i64 %72)
          to label %73 unwind label %24

73:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %19, i64 24, i1 false)
  ret void

74:                                               ; preds = %45
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3b1b8c699a961c83E"(ptr align 8 %19, ptr align 1 %4, i64 %5)
          to label %75 unwind label %32

75:                                               ; preds = %74
  %76 = add i64 %46, %49
  store i64 %76, ptr %18, align 8
  br label %30

77:                                               ; No predecessors!
  unreachable

78:                                               ; preds = %23
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10
  unreachable

80:                                               ; preds = %23
  %81 = load ptr, ptr %7, align 8, !noundef !3
  %82 = getelementptr inbounds i8, ptr %7, i64 8
  %83 = load i32, ptr %82, align 8, !noundef !3
  %84 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ca0d1eb54f29574E"(ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd950a67c95f79e51E"(i64, i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17he69634e8a00a5a75E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17hc7baf0239413dce1E"(ptr align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3b1b8c699a961c83E"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h7fc5a1c1a9733203E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f433ac4239d4da7E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hcbf8c309f0116c83E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 1, i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0d468e662e828cb0E"(ptr align 1, i64, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha93cf3fb814ca260E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb86b5e6c85b5a28bE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h3cde655873115738E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a5392052ef0201cE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hedf86d1e4385cb29E(ptr align 8, i64, ptr align 1) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h6e4a8a11d6cc9ffdE(ptr align 8, i64, ptr align 1) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h83bca286cc5876e3E"(ptr sret({ { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }) align 8, i32, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17hd65f4eff090f535eE"(ptr sret({ [1 x i64], ptr, [1 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8) unnamed_addr #1

attributes #0 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { noreturn }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i8 0, i8 2}
!6 = !{i64 0, i64 2}
!7 = !{i64 1}

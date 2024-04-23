target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8d0097e4dcd674b018e6544091093b9e.0 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.8d0097e4dcd674b018e6544091093b9e.1 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.8d0097e4dcd674b018e6544091093b9e.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8d0097e4dcd674b018e6544091093b9e.1, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.8d0097e4dcd674b018e6544091093b9e.3 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.8d0097e4dcd674b018e6544091093b9e.4 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"attempt to join into collection with len > usize::MAX" }>, align 1
@anon.8d0097e4dcd674b018e6544091093b9e.5 = private unnamed_addr constant <{ [72 x i8] }> <{ [72 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/str.rs" }>, align 1
@anon.8d0097e4dcd674b018e6544091093b9e.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8d0097e4dcd674b018e6544091093b9e.5, [16 x i8] c"H\00\00\00\00\00\00\00\9B\00\00\00\0A\00\00\00" }>, align 8
@anon.8d0097e4dcd674b018e6544091093b9e.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8d0097e4dcd674b018e6544091093b9e.5, [16 x i8] c"H\00\00\00\00\00\00\00\B2\00\00\00\16\00\00\00" }>, align 8

; Function Attrs: alwaysinline nonlazybind uwtable
define internal i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h46542248c90e4e9fE"(ptr align 8 %0) unnamed_addr #0 {
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
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @anon.8d0097e4dcd674b018e6544091093b9e.0, i64 73, ptr align 8 @anon.8d0097e4dcd674b018e6544091093b9e.2) #8
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

; Function Attrs: alwaysinline nonlazybind uwtable
define internal i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hb7a7a97190113d5aE"(ptr align 8 %0) unnamed_addr #0 {
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
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @anon.8d0097e4dcd674b018e6544091093b9e.0, i64 73, ptr align 8 @anon.8d0097e4dcd674b018e6544091093b9e.2) #8
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

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h480696c188648457E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call { ptr, i64 } @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17h058499ae0202ad5dE"(ptr align 1 %0, ptr align 8 %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc5c9f8f9602182b9E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call { ptr, i64 } @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17h6d03107b415bb9b6E"(ptr align 1 %0, ptr align 8 %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc3str17join_generic_copy17h96e3066c7ac4c4f0E(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 1 %3, i64 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %55 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h98c615b07a03a5e4E"(ptr align 8 %46)
  store ptr %55, ptr %45, align 8
  %56 = load ptr, ptr %45, align 8, !noundef !3
  %57 = ptrtoint ptr %56 to i64
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, i64 0, i64 1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %51
  store i64 0, ptr %0, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %62, align 8
  %63 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %63, align 8
  br label %74

64:                                               ; preds = %51
  %65 = load ptr, ptr %45, align 8, !nonnull !3, !align !4, !noundef !3
  %66 = call i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hb7a7a97190113d5aE"(ptr align 8 %46)
  %67 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %4, i64 %66)
  %68 = extractvalue { i64, i1 } %67, 0
  %69 = extractvalue { i64, i1 } %67, 1
  %70 = call i1 @llvm.expect.i1(i1 %69, i1 false)
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %7, align 1
  %72 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %73 = trunc i8 %72 to i1
  br i1 %73, label %77, label %75

74:                                               ; preds = %204, %61
  ret void

75:                                               ; preds = %64
  %76 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %68, ptr %76, align 8
  store i64 1, ptr %43, align 8
  br label %81

77:                                               ; preds = %64
  %78 = load i64, ptr @anon.8d0097e4dcd674b018e6544091093b9e.3, align 8, !range !6, !noundef !3
  %79 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8d0097e4dcd674b018e6544091093b9e.3, i64 8), align 8
  store i64 %78, ptr %43, align 8
  %80 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %79, ptr %80, align 8
  br label %81

81:                                               ; preds = %77, %75
  store ptr %1, ptr %42, align 8
  %82 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %2, ptr %82, align 8
  %83 = load i64, ptr %43, align 8, !range !6, !noundef !3
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = load i64, ptr @anon.8d0097e4dcd674b018e6544091093b9e.3, align 8, !range !6, !noundef !3
  %87 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8d0097e4dcd674b018e6544091093b9e.3, i64 8), align 8
  store i64 %86, ptr %44, align 8
  %88 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %87, ptr %88, align 8
  br label %100

89:                                               ; preds = %81
  %90 = getelementptr inbounds i8, ptr %43, i64 8
  %91 = load i64, ptr %90, align 8, !noundef !3
  store i64 %91, ptr %12, align 8
  %92 = load ptr, ptr %42, align 8, !nonnull !3, !align !4, !noundef !3
  %93 = getelementptr inbounds i8, ptr %42, i64 8
  %94 = load i64, ptr %93, align 8, !noundef !3
  %95 = load i64, ptr %12, align 8, !noundef !3
  %96 = call { i64, i64 } @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17h6b1105c8bf0378eeE"(ptr align 8 %92, i64 %94, i64 %95)
  %97 = extractvalue { i64, i64 } %96, 0
  %98 = extractvalue { i64, i64 } %96, 1
  store i64 %97, ptr %44, align 8
  %99 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %98, ptr %99, align 8
  br label %100

100:                                              ; preds = %89, %85
  %101 = load i64, ptr %44, align 8, !range !6, !noundef !3
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr align 1 @anon.8d0097e4dcd674b018e6544091093b9e.4, i64 53, ptr align 8 @anon.8d0097e4dcd674b018e6544091093b9e.6) #8
  unreachable

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %44, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !3
  %107 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcfad22611c8b7ee8E"(i64 %106, i1 zeroext false)
  %108 = extractvalue { i64, ptr } %107, 0
  %109 = extractvalue { i64, ptr } %107, 1
  store i64 %108, ptr %41, align 8
  %110 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %109, ptr %110, align 8
  %111 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %41, i32 0, i32 1
  store i64 0, ptr %111, align 8
  %112 = invoke { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17ha74ff3f5ad6606abE"(ptr align 8 %65)
          to label %119 unwind label %114

113:                                              ; preds = %114
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2001d46d4cbf4881E"(ptr align 8 %41) #9
          to label %444 unwind label %442

114:                                              ; preds = %432, %427, %419, %412, %400, %390, %385, %377, %370, %358, %348, %343, %335, %328, %316, %306, %301, %293, %286, %274, %264, %259, %251, %244, %232, %222, %217, %209, %197, %185, %126, %123, %119, %104
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  %117 = extractvalue { ptr, i32 } %115, 1
  store ptr %116, ptr %6, align 8
  %118 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %117, ptr %118, align 8
  br label %113

119:                                              ; preds = %104
  %120 = extractvalue { ptr, i64 } %112, 0
  %121 = extractvalue { ptr, i64 } %112, 1
  %122 = invoke { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17h84247cc793870be7E"(ptr align 1 %120, i64 %121)
          to label %123 unwind label %114

123:                                              ; preds = %119
  %124 = extractvalue { ptr, i64 } %122, 0
  %125 = extractvalue { ptr, i64 } %122, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h6bdc31583788cbfdE"(ptr align 8 %41, ptr align 1 %124, i64 %125)
          to label %126 unwind label %114

126:                                              ; preds = %123
  %127 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %41, i32 0, i32 1
  %128 = load i64, ptr %127, align 8, !noundef !3
  %129 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17hf2c28a0ebdeecd40E"(ptr align 8 %41)
          to label %130 unwind label %114

130:                                              ; preds = %126
  %131 = extractvalue { ptr, i64 } %129, 0
  %132 = sub i64 %106, %128
  %133 = sub nuw i64 %132, 0
  store ptr %131, ptr %10, align 8
  %134 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %133, ptr %134, align 8
  %135 = load ptr, ptr %10, align 8, !noundef !3
  %136 = getelementptr inbounds i8, ptr %10, i64 8
  %137 = load i64, ptr %136, align 8, !noundef !3
  store ptr %135, ptr %11, align 8
  %138 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %137, ptr %138, align 8
  %139 = load ptr, ptr %11, align 8, !noundef !3
  %140 = getelementptr inbounds i8, ptr %11, i64 8
  %141 = load i64, ptr %140, align 8, !noundef !3
  store ptr %3, ptr %8, align 8
  %142 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %4, ptr %142, align 8
  %143 = load ptr, ptr %8, align 8, !noundef !3
  %144 = getelementptr inbounds i8, ptr %8, i64 8
  %145 = load i64, ptr %144, align 8, !noundef !3
  store ptr %143, ptr %9, align 8
  %146 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %145, ptr %146, align 8
  %147 = load ptr, ptr %9, align 8, !noundef !3
  %148 = getelementptr inbounds i8, ptr %9, i64 8
  %149 = load i64, ptr %148, align 8, !noundef !3
  %150 = load ptr, ptr %46, align 8, !nonnull !3, !noundef !3
  %151 = getelementptr inbounds i8, ptr %46, i64 8
  %152 = load ptr, ptr %151, align 8, !noundef !3
  store ptr %150, ptr %40, align 8
  %153 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %152, ptr %153, align 8
  store ptr %139, ptr %39, align 8
  %154 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %141, ptr %154, align 8
  switch i64 %149, label %155 [
    i64 0, label %160
    i64 1, label %165
    i64 2, label %170
    i64 3, label %175
    i64 4, label %180
  ]

155:                                              ; preds = %130
  %156 = load ptr, ptr %40, align 8, !nonnull !3, !noundef !3
  %157 = getelementptr inbounds i8, ptr %40, i64 8
  %158 = load ptr, ptr %157, align 8, !noundef !3
  store ptr %156, ptr %18, align 8
  %159 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %158, ptr %159, align 8
  br label %400

160:                                              ; preds = %130
  %161 = load ptr, ptr %40, align 8, !nonnull !3, !noundef !3
  %162 = getelementptr inbounds i8, ptr %40, i64 8
  %163 = load ptr, ptr %162, align 8, !noundef !3
  store ptr %161, ptr %38, align 8
  %164 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %163, ptr %164, align 8
  br label %185

165:                                              ; preds = %130
  %166 = load ptr, ptr %40, align 8, !nonnull !3, !noundef !3
  %167 = getelementptr inbounds i8, ptr %40, i64 8
  %168 = load ptr, ptr %167, align 8, !noundef !3
  store ptr %166, ptr %34, align 8
  %169 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %168, ptr %169, align 8
  br label %232

170:                                              ; preds = %130
  %171 = load ptr, ptr %40, align 8, !nonnull !3, !noundef !3
  %172 = getelementptr inbounds i8, ptr %40, i64 8
  %173 = load ptr, ptr %172, align 8, !noundef !3
  store ptr %171, ptr %30, align 8
  %174 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %173, ptr %174, align 8
  br label %274

175:                                              ; preds = %130
  %176 = load ptr, ptr %40, align 8, !nonnull !3, !noundef !3
  %177 = getelementptr inbounds i8, ptr %40, i64 8
  %178 = load ptr, ptr %177, align 8, !noundef !3
  store ptr %176, ptr %26, align 8
  %179 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %178, ptr %179, align 8
  br label %316

180:                                              ; preds = %130
  %181 = load ptr, ptr %40, align 8, !nonnull !3, !noundef !3
  %182 = getelementptr inbounds i8, ptr %40, i64 8
  %183 = load ptr, ptr %182, align 8, !noundef !3
  store ptr %181, ptr %22, align 8
  %184 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %183, ptr %184, align 8
  br label %358

185:                                              ; preds = %230, %160
  %186 = invoke { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6848291d3765c687E"(ptr align 8 %38)
          to label %187 unwind label %114

187:                                              ; preds = %185
  %188 = extractvalue { ptr, i64 } %186, 0
  %189 = extractvalue { ptr, i64 } %186, 1
  store ptr %188, ptr %37, align 8
  %190 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %189, ptr %190, align 8
  %191 = load ptr, ptr %37, align 8, !noundef !3
  %192 = ptrtoint ptr %191 to i64
  %193 = icmp eq i64 %192, 0
  %194 = select i1 %193, i64 0, i64 1
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %187
  br label %204

197:                                              ; preds = %187
  %198 = load ptr, ptr %37, align 8, !nonnull !3, !align !7, !noundef !3
  %199 = getelementptr inbounds i8, ptr %37, i64 8
  %200 = load i64, ptr %199, align 8, !noundef !3
  %201 = load ptr, ptr %39, align 8, !nonnull !3, !align !7, !noundef !3
  %202 = getelementptr inbounds i8, ptr %39, i64 8
  %203 = load i64, ptr %202, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h1b52c21a6b387662E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %36, ptr align 1 %201, i64 %203, i64 %149, ptr align 8 @anon.8d0097e4dcd674b018e6544091093b9e.7)
          to label %209 unwind label %114

204:                                              ; preds = %411, %369, %327, %285, %243, %196
  %205 = getelementptr inbounds i8, ptr %39, i64 8
  %206 = load i64, ptr %205, align 8, !noundef !3
  %207 = sub i64 %106, %206
  %208 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %41, i32 0, i32 1
  store i64 %207, ptr %208, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %41, i64 24, i1 false)
  br label %74

209:                                              ; preds = %197
  %210 = load ptr, ptr %36, align 8, !nonnull !3, !align !7, !noundef !3
  %211 = getelementptr inbounds i8, ptr %36, i64 8
  %212 = load i64, ptr %211, align 8, !noundef !3
  %213 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %36, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8, !nonnull !3, !align !7, !noundef !3
  %215 = getelementptr inbounds i8, ptr %213, i64 8
  %216 = load i64, ptr %215, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf5c91e0445aef0e4E"(ptr align 1 %210, i64 %212, ptr align 1 %147, i64 %149, ptr align 8 @anon.8d0097e4dcd674b018e6544091093b9e.7)
          to label %217 unwind label %114

217:                                              ; preds = %209
  store ptr %214, ptr %39, align 8
  %218 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %216, ptr %218, align 8
  %219 = load ptr, ptr %39, align 8, !nonnull !3, !align !7, !noundef !3
  %220 = getelementptr inbounds i8, ptr %39, i64 8
  %221 = load i64, ptr %220, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h1b52c21a6b387662E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %35, ptr align 1 %219, i64 %221, i64 %200, ptr align 8 @anon.8d0097e4dcd674b018e6544091093b9e.7)
          to label %222 unwind label %114

222:                                              ; preds = %217
  %223 = load ptr, ptr %35, align 8, !nonnull !3, !align !7, !noundef !3
  %224 = getelementptr inbounds i8, ptr %35, i64 8
  %225 = load i64, ptr %224, align 8, !noundef !3
  %226 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %35, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8, !nonnull !3, !align !7, !noundef !3
  %228 = getelementptr inbounds i8, ptr %226, i64 8
  %229 = load i64, ptr %228, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf5c91e0445aef0e4E"(ptr align 1 %223, i64 %225, ptr align 1 %198, i64 %200, ptr align 8 @anon.8d0097e4dcd674b018e6544091093b9e.7)
          to label %230 unwind label %114

230:                                              ; preds = %222
  store ptr %227, ptr %39, align 8
  %231 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %229, ptr %231, align 8
  br label %185

232:                                              ; preds = %272, %165
  %233 = invoke { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6848291d3765c687E"(ptr align 8 %34)
          to label %234 unwind label %114

234:                                              ; preds = %232
  %235 = extractvalue { ptr, i64 } %233, 0
  %236 = extractvalue { ptr, i64 } %233, 1
  store ptr %235, ptr %33, align 8
  %237 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %236, ptr %237, align 8
  %238 = load ptr, ptr %33, align 8, !noundef !3
  %239 = ptrtoint ptr %238 to i64
  %240 = icmp eq i64 %239, 0
  %241 = select i1 %240, i64 0, i64 1
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %234
  br label %204

244:                                              ; preds = %234
  %245 = load ptr, ptr %33, align 8, !nonnull !3, !align !7, !noundef !3
  %246 = getelementptr inbounds i8, ptr %33, i64 8
  %247 = load i64, ptr %246, align 8, !noundef !3
  %248 = load ptr, ptr %39, align 8, !nonnull !3, !align !7, !noundef !3
  %249 = getelementptr inbounds i8, ptr %39, i64 8
  %250 = load i64, ptr %249, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h1b52c21a6b387662E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %32, ptr align 1 %248, i64 %250, i64 %149, ptr align 8 @anon.8d0097e4dcd674b018e6544091093b9e.7)
          to label %251 unwind label %114

251:                                              ; preds = %244
  %252 = load ptr, ptr %32, align 8, !nonnull !3, !align !7, !noundef !3
  %253 = getelementptr inbounds i8, ptr %32, i64 8
  %254 = load i64, ptr %253, align 8, !noundef !3
  %255 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %32, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8, !nonnull !3, !align !7, !noundef !3
  %257 = getelementptr inbounds i8, ptr %255, i64 8
  %258 = load i64, ptr %257, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf5c91e0445aef0e4E"(ptr align 1 %252, i64 %254, ptr align 1 %147, i64 %149, ptr align 8 @anon.8d0097e4dcd674b018e6544091093b9e.7)
          to label %259 unwind label %114

259:                                              ; preds = %251
  store ptr %256, ptr %39, align 8
  %260 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %258, ptr %260, align 8
  %261 = load ptr, ptr %39, align 8, !nonnull !3, !align !7, !noundef !3
  %262 = getelementptr inbounds i8, ptr %39, i64 8
  %263 = load i64, ptr %262, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h1b52c21a6b387662E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %31, ptr align 1 %261, i64 %263, i64 %247, ptr align 8 @anon.8d0097e4dcd674b018e6544091093b9e.7)
          to label %264 unwind label %114

264:                                              ; preds = %259
  %265 = load ptr, ptr %31, align 8, !nonnull !3, !align !7, !noundef !3
  %266 = getelementptr inbounds i8, ptr %31, i64 8
  %267 = load i64, ptr %266, align 8, !noundef !3
  %268 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %31, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8, !nonnull !3, !align !7, !noundef !3
  %270 = getelementptr inbounds i8, ptr %268, i64 8
  %271 = load i64, ptr %270, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf5c91e0445aef0e4E"(ptr align 1 %265, i64 %267, ptr align 1 %245, i64 %247, ptr align 8 @anon.8d0097e4dcd674b018e6544091093b9e.7)
          to label %272 unwind label %114

272:                                              ; preds = %264
  store ptr %269, ptr %39, align 8
  %273 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %271, ptr %273, align 8
  br label %232

274:                                              ; preds = %314, %170
  %275 = invoke { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6848291d3765c687E"(ptr align 8 %30)
          to label %276 unwind label %114

276:                                              ; preds = %274
  %277 = extractvalue { ptr, i64 } %275, 0
  %278 = extractvalue { ptr, i64 } %275, 1
  store ptr %277, ptr %29, align 8
  %279 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %278, ptr %279, align 8
  %280 = load ptr, ptr %29, align 8, !noundef !3
  %281 = ptrtoint ptr %280 to i64
  %282 = icmp eq i64 %281, 0
  %283 = select i1 %282, i64 0, i64 1
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %285, label %286

285:                                              ; preds = %276
  br label %204

286:                                              ; preds = %276
  %287 = load ptr, ptr %29, align 8, !nonnull !3, !align !7, !noundef !3
  %288 = getelementptr inbounds i8, ptr %29, i64 8
  %289 = load i64, ptr %288, align 8, !noundef !3
  %290 = load ptr, ptr %39, align 8, !nonnull !3, !align !7, !noundef !3
  %291 = getelementptr inbounds i8, ptr %39, i64 8
  %292 = load i64, ptr %291, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h1b52c21a6b387662E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %28, ptr align 1 %290, i64 %292, i64 %149, ptr align 8 @anon.8d0097e4dcd674b018e6544091093b9e.7)
          to label %293 unwind label %114

293:                                              ; preds = %286
  %294 = load ptr, ptr %28, align 8, !nonnull !3, !align !7, !noundef !3
  %295 = getelementptr inbounds i8, ptr %28, i64 8
  %296 = load i64, ptr %295, align 8, !noundef !3
  %297 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %28, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8, !nonnull !3, !align !7, !noundef !3
  %299 = getelementptr inbounds i8, ptr %297, i64 8
  %300 = load i64, ptr %299, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf5c91e0445aef0e4E"(ptr align 1 %294, i64 %296, ptr align 1 %147, i64 %149, ptr align 8 @anon.8d0097e4dcd674b018e6544091093b9e.7)
          to label %301 unwind label %114

301:                                              ; preds = %293
  store ptr %298, ptr %39, align 8
  %302 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %300, ptr %302, align 8
  %303 = load ptr, ptr %39, align 8, !nonnull !3, !align !7, !noundef !3
  %304 = getelementptr inbounds i8, ptr %39, i64 8
  %305 = load i64, ptr %304, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h1b52c21a6b387662E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %27, ptr align 1 %303, i64 %305, i64 %289, ptr align 8 @anon.8d0097e4dcd674b018e6544091093b9e.7)
          to label %306 unwind label %114

306:                                              ; preds = %301
  %307 = load ptr, ptr %27, align 8, !nonnull !3, !align !7, !noundef !3
  %308 = getelementptr inbounds i8, ptr %27, i64 8
  %309 = load i64, ptr %308, align 8, !noundef !3
  %310 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %27, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8, !nonnull !3, !align !7, !noundef !3
  %312 = getelementptr inbounds i8, ptr %310, i64 8
  %313 = load i64, ptr %312, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf5c91e0445aef0e4E"(ptr align 1 %307, i64 %309, ptr align 1 %287, i64 %289, ptr align 8 @anon.8d0097e4dcd674b018e6544091093b9e.7)
          to label %314 unwind label %114

314:                                              ; preds = %306
  store ptr %311, ptr %39, align 8
  %315 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %313, ptr %315, align 8
  br label %274

316:                                              ; preds = %356, %175
  %317 = invoke { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6848291d3765c687E"(ptr align 8 %26)
          to label %318 unwind label %114

318:                                              ; preds = %316
  %319 = extractvalue { ptr, i64 } %317, 0
  %320 = extractvalue { ptr, i64 } %317, 1
  store ptr %319, ptr %25, align 8
  %321 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %320, ptr %321, align 8
  %322 = load ptr, ptr %25, align 8, !noundef !3
  %323 = ptrtoint ptr %322 to i64
  %324 = icmp eq i64 %323, 0
  %325 = select i1 %324, i64 0, i64 1
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %327, label %328

327:                                              ; preds = %318
  br label %204

328:                                              ; preds = %318
  %329 = load ptr, ptr %25, align 8, !nonnull !3, !align !7, !noundef !3
  %330 = getelementptr inbounds i8, ptr %25, i64 8
  %331 = load i64, ptr %330, align 8, !noundef !3
  %332 = load ptr, ptr %39, align 8, !nonnull !3, !align !7, !noundef !3
  %333 = getelementptr inbounds i8, ptr %39, i64 8
  %334 = load i64, ptr %333, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h1b52c21a6b387662E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %24, ptr align 1 %332, i64 %334, i64 %149, ptr align 8 @anon.8d0097e4dcd674b018e6544091093b9e.7)
          to label %335 unwind label %114

335:                                              ; preds = %328
  %336 = load ptr, ptr %24, align 8, !nonnull !3, !align !7, !noundef !3
  %337 = getelementptr inbounds i8, ptr %24, i64 8
  %338 = load i64, ptr %337, align 8, !noundef !3
  %339 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %24, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8, !nonnull !3, !align !7, !noundef !3
  %341 = getelementptr inbounds i8, ptr %339, i64 8
  %342 = load i64, ptr %341, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf5c91e0445aef0e4E"(ptr align 1 %336, i64 %338, ptr align 1 %147, i64 %149, ptr align 8 @anon.8d0097e4dcd674b018e6544091093b9e.7)
          to label %343 unwind label %114

343:                                              ; preds = %335
  store ptr %340, ptr %39, align 8
  %344 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %342, ptr %344, align 8
  %345 = load ptr, ptr %39, align 8, !nonnull !3, !align !7, !noundef !3
  %346 = getelementptr inbounds i8, ptr %39, i64 8
  %347 = load i64, ptr %346, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h1b52c21a6b387662E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %23, ptr align 1 %345, i64 %347, i64 %331, ptr align 8 @anon.8d0097e4dcd674b018e6544091093b9e.7)
          to label %348 unwind label %114

348:                                              ; preds = %343
  %349 = load ptr, ptr %23, align 8, !nonnull !3, !align !7, !noundef !3
  %350 = getelementptr inbounds i8, ptr %23, i64 8
  %351 = load i64, ptr %350, align 8, !noundef !3
  %352 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %23, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8, !nonnull !3, !align !7, !noundef !3
  %354 = getelementptr inbounds i8, ptr %352, i64 8
  %355 = load i64, ptr %354, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf5c91e0445aef0e4E"(ptr align 1 %349, i64 %351, ptr align 1 %329, i64 %331, ptr align 8 @anon.8d0097e4dcd674b018e6544091093b9e.7)
          to label %356 unwind label %114

356:                                              ; preds = %348
  store ptr %353, ptr %39, align 8
  %357 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %355, ptr %357, align 8
  br label %316

358:                                              ; preds = %398, %180
  %359 = invoke { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6848291d3765c687E"(ptr align 8 %22)
          to label %360 unwind label %114

360:                                              ; preds = %358
  %361 = extractvalue { ptr, i64 } %359, 0
  %362 = extractvalue { ptr, i64 } %359, 1
  store ptr %361, ptr %21, align 8
  %363 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %362, ptr %363, align 8
  %364 = load ptr, ptr %21, align 8, !noundef !3
  %365 = ptrtoint ptr %364 to i64
  %366 = icmp eq i64 %365, 0
  %367 = select i1 %366, i64 0, i64 1
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %369, label %370

369:                                              ; preds = %360
  br label %204

370:                                              ; preds = %360
  %371 = load ptr, ptr %21, align 8, !nonnull !3, !align !7, !noundef !3
  %372 = getelementptr inbounds i8, ptr %21, i64 8
  %373 = load i64, ptr %372, align 8, !noundef !3
  %374 = load ptr, ptr %39, align 8, !nonnull !3, !align !7, !noundef !3
  %375 = getelementptr inbounds i8, ptr %39, i64 8
  %376 = load i64, ptr %375, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h1b52c21a6b387662E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %20, ptr align 1 %374, i64 %376, i64 %149, ptr align 8 @anon.8d0097e4dcd674b018e6544091093b9e.7)
          to label %377 unwind label %114

377:                                              ; preds = %370
  %378 = load ptr, ptr %20, align 8, !nonnull !3, !align !7, !noundef !3
  %379 = getelementptr inbounds i8, ptr %20, i64 8
  %380 = load i64, ptr %379, align 8, !noundef !3
  %381 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %20, i32 0, i32 1
  %382 = load ptr, ptr %381, align 8, !nonnull !3, !align !7, !noundef !3
  %383 = getelementptr inbounds i8, ptr %381, i64 8
  %384 = load i64, ptr %383, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf5c91e0445aef0e4E"(ptr align 1 %378, i64 %380, ptr align 1 %147, i64 %149, ptr align 8 @anon.8d0097e4dcd674b018e6544091093b9e.7)
          to label %385 unwind label %114

385:                                              ; preds = %377
  store ptr %382, ptr %39, align 8
  %386 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %384, ptr %386, align 8
  %387 = load ptr, ptr %39, align 8, !nonnull !3, !align !7, !noundef !3
  %388 = getelementptr inbounds i8, ptr %39, i64 8
  %389 = load i64, ptr %388, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h1b52c21a6b387662E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %19, ptr align 1 %387, i64 %389, i64 %373, ptr align 8 @anon.8d0097e4dcd674b018e6544091093b9e.7)
          to label %390 unwind label %114

390:                                              ; preds = %385
  %391 = load ptr, ptr %19, align 8, !nonnull !3, !align !7, !noundef !3
  %392 = getelementptr inbounds i8, ptr %19, i64 8
  %393 = load i64, ptr %392, align 8, !noundef !3
  %394 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %19, i32 0, i32 1
  %395 = load ptr, ptr %394, align 8, !nonnull !3, !align !7, !noundef !3
  %396 = getelementptr inbounds i8, ptr %394, i64 8
  %397 = load i64, ptr %396, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf5c91e0445aef0e4E"(ptr align 1 %391, i64 %393, ptr align 1 %371, i64 %373, ptr align 8 @anon.8d0097e4dcd674b018e6544091093b9e.7)
          to label %398 unwind label %114

398:                                              ; preds = %390
  store ptr %395, ptr %39, align 8
  %399 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %397, ptr %399, align 8
  br label %358

400:                                              ; preds = %440, %155
  %401 = invoke { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6848291d3765c687E"(ptr align 8 %18)
          to label %402 unwind label %114

402:                                              ; preds = %400
  %403 = extractvalue { ptr, i64 } %401, 0
  %404 = extractvalue { ptr, i64 } %401, 1
  store ptr %403, ptr %17, align 8
  %405 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %404, ptr %405, align 8
  %406 = load ptr, ptr %17, align 8, !noundef !3
  %407 = ptrtoint ptr %406 to i64
  %408 = icmp eq i64 %407, 0
  %409 = select i1 %408, i64 0, i64 1
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %411, label %412

411:                                              ; preds = %402
  br label %204

412:                                              ; preds = %402
  %413 = load ptr, ptr %17, align 8, !nonnull !3, !align !7, !noundef !3
  %414 = getelementptr inbounds i8, ptr %17, i64 8
  %415 = load i64, ptr %414, align 8, !noundef !3
  %416 = load ptr, ptr %39, align 8, !nonnull !3, !align !7, !noundef !3
  %417 = getelementptr inbounds i8, ptr %39, i64 8
  %418 = load i64, ptr %417, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h1b52c21a6b387662E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %16, ptr align 1 %416, i64 %418, i64 %149, ptr align 8 @anon.8d0097e4dcd674b018e6544091093b9e.7)
          to label %419 unwind label %114

419:                                              ; preds = %412
  %420 = load ptr, ptr %16, align 8, !nonnull !3, !align !7, !noundef !3
  %421 = getelementptr inbounds i8, ptr %16, i64 8
  %422 = load i64, ptr %421, align 8, !noundef !3
  %423 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %16, i32 0, i32 1
  %424 = load ptr, ptr %423, align 8, !nonnull !3, !align !7, !noundef !3
  %425 = getelementptr inbounds i8, ptr %423, i64 8
  %426 = load i64, ptr %425, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf5c91e0445aef0e4E"(ptr align 1 %420, i64 %422, ptr align 1 %147, i64 %149, ptr align 8 @anon.8d0097e4dcd674b018e6544091093b9e.7)
          to label %427 unwind label %114

427:                                              ; preds = %419
  store ptr %424, ptr %39, align 8
  %428 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %426, ptr %428, align 8
  %429 = load ptr, ptr %39, align 8, !nonnull !3, !align !7, !noundef !3
  %430 = getelementptr inbounds i8, ptr %39, i64 8
  %431 = load i64, ptr %430, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h1b52c21a6b387662E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %15, ptr align 1 %429, i64 %431, i64 %415, ptr align 8 @anon.8d0097e4dcd674b018e6544091093b9e.7)
          to label %432 unwind label %114

432:                                              ; preds = %427
  %433 = load ptr, ptr %15, align 8, !nonnull !3, !align !7, !noundef !3
  %434 = getelementptr inbounds i8, ptr %15, i64 8
  %435 = load i64, ptr %434, align 8, !noundef !3
  %436 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %15, i32 0, i32 1
  %437 = load ptr, ptr %436, align 8, !nonnull !3, !align !7, !noundef !3
  %438 = getelementptr inbounds i8, ptr %436, i64 8
  %439 = load i64, ptr %438, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf5c91e0445aef0e4E"(ptr align 1 %433, i64 %435, ptr align 1 %413, i64 %415, ptr align 8 @anon.8d0097e4dcd674b018e6544091093b9e.7)
          to label %440 unwind label %114

440:                                              ; preds = %432
  store ptr %437, ptr %39, align 8
  %441 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %439, ptr %441, align 8
  br label %400

442:                                              ; preds = %113
  %443 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10
  unreachable

444:                                              ; preds = %113
  %445 = load ptr, ptr %6, align 8, !noundef !3
  %446 = getelementptr inbounds i8, ptr %6, i64 8
  %447 = load i32, ptr %446, align 8, !noundef !3
  %448 = insertvalue { ptr, i32 } poison, ptr %445, 0
  %449 = insertvalue { ptr, i32 } %448, i32 %447, 1
  resume { ptr, i32 } %449

450:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc3str17join_generic_copy17he98eb2261d890408E(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 1 %3, i64 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %55 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b428567a1b9d23bE"(ptr align 8 %46)
  store ptr %55, ptr %45, align 8
  %56 = load ptr, ptr %45, align 8, !noundef !3
  %57 = ptrtoint ptr %56 to i64
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, i64 0, i64 1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %51
  store i64 0, ptr %0, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %62, align 8
  %63 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %63, align 8
  br label %74

64:                                               ; preds = %51
  %65 = load ptr, ptr %45, align 8, !nonnull !3, !align !4, !noundef !3
  %66 = call i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h46542248c90e4e9fE"(ptr align 8 %46)
  %67 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %4, i64 %66)
  %68 = extractvalue { i64, i1 } %67, 0
  %69 = extractvalue { i64, i1 } %67, 1
  %70 = call i1 @llvm.expect.i1(i1 %69, i1 false)
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %7, align 1
  %72 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %73 = trunc i8 %72 to i1
  br i1 %73, label %77, label %75

74:                                               ; preds = %204, %61
  ret void

75:                                               ; preds = %64
  %76 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %68, ptr %76, align 8
  store i64 1, ptr %43, align 8
  br label %81

77:                                               ; preds = %64
  %78 = load i64, ptr @anon.8d0097e4dcd674b018e6544091093b9e.3, align 8, !range !6, !noundef !3
  %79 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8d0097e4dcd674b018e6544091093b9e.3, i64 8), align 8
  store i64 %78, ptr %43, align 8
  %80 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %79, ptr %80, align 8
  br label %81

81:                                               ; preds = %77, %75
  store ptr %1, ptr %42, align 8
  %82 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %2, ptr %82, align 8
  %83 = load i64, ptr %43, align 8, !range !6, !noundef !3
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = load i64, ptr @anon.8d0097e4dcd674b018e6544091093b9e.3, align 8, !range !6, !noundef !3
  %87 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8d0097e4dcd674b018e6544091093b9e.3, i64 8), align 8
  store i64 %86, ptr %44, align 8
  %88 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %87, ptr %88, align 8
  br label %100

89:                                               ; preds = %81
  %90 = getelementptr inbounds i8, ptr %43, i64 8
  %91 = load i64, ptr %90, align 8, !noundef !3
  store i64 %91, ptr %12, align 8
  %92 = load ptr, ptr %42, align 8, !nonnull !3, !align !4, !noundef !3
  %93 = getelementptr inbounds i8, ptr %42, i64 8
  %94 = load i64, ptr %93, align 8, !noundef !3
  %95 = load i64, ptr %12, align 8, !noundef !3
  %96 = call { i64, i64 } @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17h914d739c4a1b95ffE"(ptr align 8 %92, i64 %94, i64 %95)
  %97 = extractvalue { i64, i64 } %96, 0
  %98 = extractvalue { i64, i64 } %96, 1
  store i64 %97, ptr %44, align 8
  %99 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %98, ptr %99, align 8
  br label %100

100:                                              ; preds = %89, %85
  %101 = load i64, ptr %44, align 8, !range !6, !noundef !3
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr align 1 @anon.8d0097e4dcd674b018e6544091093b9e.4, i64 53, ptr align 8 @anon.8d0097e4dcd674b018e6544091093b9e.6) #8
  unreachable

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %44, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !3
  %107 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcfad22611c8b7ee8E"(i64 %106, i1 zeroext false)
  %108 = extractvalue { i64, ptr } %107, 0
  %109 = extractvalue { i64, ptr } %107, 1
  store i64 %108, ptr %41, align 8
  %110 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %109, ptr %110, align 8
  %111 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %41, i32 0, i32 1
  store i64 0, ptr %111, align 8
  %112 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h975845a34575f786E"(ptr align 8 %65)
          to label %119 unwind label %114

113:                                              ; preds = %114
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2001d46d4cbf4881E"(ptr align 8 %41) #9
          to label %444 unwind label %442

114:                                              ; preds = %432, %427, %419, %412, %400, %390, %385, %377, %370, %358, %348, %343, %335, %328, %316, %306, %301, %293, %286, %274, %264, %259, %251, %244, %232, %222, %217, %209, %197, %185, %126, %123, %119, %104
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  %117 = extractvalue { ptr, i32 } %115, 1
  store ptr %116, ptr %6, align 8
  %118 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %117, ptr %118, align 8
  br label %113

119:                                              ; preds = %104
  %120 = extractvalue { ptr, i64 } %112, 0
  %121 = extractvalue { ptr, i64 } %112, 1
  %122 = invoke { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17h84247cc793870be7E"(ptr align 1 %120, i64 %121)
          to label %123 unwind label %114

123:                                              ; preds = %119
  %124 = extractvalue { ptr, i64 } %122, 0
  %125 = extractvalue { ptr, i64 } %122, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h6bdc31583788cbfdE"(ptr align 8 %41, ptr align 1 %124, i64 %125)
          to label %126 unwind label %114

126:                                              ; preds = %123
  %127 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %41, i32 0, i32 1
  %128 = load i64, ptr %127, align 8, !noundef !3
  %129 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17hf2c28a0ebdeecd40E"(ptr align 8 %41)
          to label %130 unwind label %114

130:                                              ; preds = %126
  %131 = extractvalue { ptr, i64 } %129, 0
  %132 = sub i64 %106, %128
  %133 = sub nuw i64 %132, 0
  store ptr %131, ptr %10, align 8
  %134 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %133, ptr %134, align 8
  %135 = load ptr, ptr %10, align 8, !noundef !3
  %136 = getelementptr inbounds i8, ptr %10, i64 8
  %137 = load i64, ptr %136, align 8, !noundef !3
  store ptr %135, ptr %11, align 8
  %138 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %137, ptr %138, align 8
  %139 = load ptr, ptr %11, align 8, !noundef !3
  %140 = getelementptr inbounds i8, ptr %11, i64 8
  %141 = load i64, ptr %140, align 8, !noundef !3
  store ptr %3, ptr %8, align 8
  %142 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %4, ptr %142, align 8
  %143 = load ptr, ptr %8, align 8, !noundef !3
  %144 = getelementptr inbounds i8, ptr %8, i64 8
  %145 = load i64, ptr %144, align 8, !noundef !3
  store ptr %143, ptr %9, align 8
  %146 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %145, ptr %146, align 8
  %147 = load ptr, ptr %9, align 8, !noundef !3
  %148 = getelementptr inbounds i8, ptr %9, i64 8
  %149 = load i64, ptr %148, align 8, !noundef !3
  %150 = load ptr, ptr %46, align 8, !nonnull !3, !noundef !3
  %151 = getelementptr inbounds i8, ptr %46, i64 8
  %152 = load ptr, ptr %151, align 8, !noundef !3
  store ptr %150, ptr %40, align 8
  %153 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %152, ptr %153, align 8
  store ptr %139, ptr %39, align 8
  %154 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %141, ptr %154, align 8
  switch i64 %149, label %155 [
    i64 0, label %160
    i64 1, label %165
    i64 2, label %170
    i64 3, label %175
    i64 4, label %180
  ]

155:                                              ; preds = %130
  %156 = load ptr, ptr %40, align 8, !nonnull !3, !noundef !3
  %157 = getelementptr inbounds i8, ptr %40, i64 8
  %158 = load ptr, ptr %157, align 8, !noundef !3
  store ptr %156, ptr %18, align 8
  %159 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %158, ptr %159, align 8
  br label %400

160:                                              ; preds = %130
  %161 = load ptr, ptr %40, align 8, !nonnull !3, !noundef !3
  %162 = getelementptr inbounds i8, ptr %40, i64 8
  %163 = load ptr, ptr %162, align 8, !noundef !3
  store ptr %161, ptr %38, align 8
  %164 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %163, ptr %164, align 8
  br label %185

165:                                              ; preds = %130
  %166 = load ptr, ptr %40, align 8, !nonnull !3, !noundef !3
  %167 = getelementptr inbounds i8, ptr %40, i64 8
  %168 = load ptr, ptr %167, align 8, !noundef !3
  store ptr %166, ptr %34, align 8
  %169 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %168, ptr %169, align 8
  br label %232

170:                                              ; preds = %130
  %171 = load ptr, ptr %40, align 8, !nonnull !3, !noundef !3
  %172 = getelementptr inbounds i8, ptr %40, i64 8
  %173 = load ptr, ptr %172, align 8, !noundef !3
  store ptr %171, ptr %30, align 8
  %174 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %173, ptr %174, align 8
  br label %274

175:                                              ; preds = %130
  %176 = load ptr, ptr %40, align 8, !nonnull !3, !noundef !3
  %177 = getelementptr inbounds i8, ptr %40, i64 8
  %178 = load ptr, ptr %177, align 8, !noundef !3
  store ptr %176, ptr %26, align 8
  %179 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %178, ptr %179, align 8
  br label %316

180:                                              ; preds = %130
  %181 = load ptr, ptr %40, align 8, !nonnull !3, !noundef !3
  %182 = getelementptr inbounds i8, ptr %40, i64 8
  %183 = load ptr, ptr %182, align 8, !noundef !3
  store ptr %181, ptr %22, align 8
  %184 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %183, ptr %184, align 8
  br label %358

185:                                              ; preds = %230, %160
  %186 = invoke { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h074b07ea5d398b18E"(ptr align 8 %38)
          to label %187 unwind label %114

187:                                              ; preds = %185
  %188 = extractvalue { ptr, i64 } %186, 0
  %189 = extractvalue { ptr, i64 } %186, 1
  store ptr %188, ptr %37, align 8
  %190 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %189, ptr %190, align 8
  %191 = load ptr, ptr %37, align 8, !noundef !3
  %192 = ptrtoint ptr %191 to i64
  %193 = icmp eq i64 %192, 0
  %194 = select i1 %193, i64 0, i64 1
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %187
  br label %204

197:                                              ; preds = %187
  %198 = load ptr, ptr %37, align 8, !nonnull !3, !align !7, !noundef !3
  %199 = getelementptr inbounds i8, ptr %37, i64 8
  %200 = load i64, ptr %199, align 8, !noundef !3
  %201 = load ptr, ptr %39, align 8, !nonnull !3, !align !7, !noundef !3
  %202 = getelementptr inbounds i8, ptr %39, i64 8
  %203 = load i64, ptr %202, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h1b52c21a6b387662E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %36, ptr align 1 %201, i64 %203, i64 %149, ptr align 8 @anon.8d0097e4dcd674b018e6544091093b9e.7)
          to label %209 unwind label %114

204:                                              ; preds = %411, %369, %327, %285, %243, %196
  %205 = getelementptr inbounds i8, ptr %39, i64 8
  %206 = load i64, ptr %205, align 8, !noundef !3
  %207 = sub i64 %106, %206
  %208 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %41, i32 0, i32 1
  store i64 %207, ptr %208, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %41, i64 24, i1 false)
  br label %74

209:                                              ; preds = %197
  %210 = load ptr, ptr %36, align 8, !nonnull !3, !align !7, !noundef !3
  %211 = getelementptr inbounds i8, ptr %36, i64 8
  %212 = load i64, ptr %211, align 8, !noundef !3
  %213 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %36, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8, !nonnull !3, !align !7, !noundef !3
  %215 = getelementptr inbounds i8, ptr %213, i64 8
  %216 = load i64, ptr %215, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf5c91e0445aef0e4E"(ptr align 1 %210, i64 %212, ptr align 1 %147, i64 %149, ptr align 8 @anon.8d0097e4dcd674b018e6544091093b9e.7)
          to label %217 unwind label %114

217:                                              ; preds = %209
  store ptr %214, ptr %39, align 8
  %218 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %216, ptr %218, align 8
  %219 = load ptr, ptr %39, align 8, !nonnull !3, !align !7, !noundef !3
  %220 = getelementptr inbounds i8, ptr %39, i64 8
  %221 = load i64, ptr %220, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h1b52c21a6b387662E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %35, ptr align 1 %219, i64 %221, i64 %200, ptr align 8 @anon.8d0097e4dcd674b018e6544091093b9e.7)
          to label %222 unwind label %114

222:                                              ; preds = %217
  %223 = load ptr, ptr %35, align 8, !nonnull !3, !align !7, !noundef !3
  %224 = getelementptr inbounds i8, ptr %35, i64 8
  %225 = load i64, ptr %224, align 8, !noundef !3
  %226 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %35, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8, !nonnull !3, !align !7, !noundef !3
  %228 = getelementptr inbounds i8, ptr %226, i64 8
  %229 = load i64, ptr %228, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf5c91e0445aef0e4E"(ptr align 1 %223, i64 %225, ptr align 1 %198, i64 %200, ptr align 8 @anon.8d0097e4dcd674b018e6544091093b9e.7)
          to label %230 unwind label %114

230:                                              ; preds = %222
  store ptr %227, ptr %39, align 8
  %231 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %229, ptr %231, align 8
  br label %185

232:                                              ; preds = %272, %165
  %233 = invoke { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h074b07ea5d398b18E"(ptr align 8 %34)
          to label %234 unwind label %114

234:                                              ; preds = %232
  %235 = extractvalue { ptr, i64 } %233, 0
  %236 = extractvalue { ptr, i64 } %233, 1
  store ptr %235, ptr %33, align 8
  %237 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %236, ptr %237, align 8
  %238 = load ptr, ptr %33, align 8, !noundef !3
  %239 = ptrtoint ptr %238 to i64
  %240 = icmp eq i64 %239, 0
  %241 = select i1 %240, i64 0, i64 1
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %234
  br label %204

244:                                              ; preds = %234
  %245 = load ptr, ptr %33, align 8, !nonnull !3, !align !7, !noundef !3
  %246 = getelementptr inbounds i8, ptr %33, i64 8
  %247 = load i64, ptr %246, align 8, !noundef !3
  %248 = load ptr, ptr %39, align 8, !nonnull !3, !align !7, !noundef !3
  %249 = getelementptr inbounds i8, ptr %39, i64 8
  %250 = load i64, ptr %249, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h1b52c21a6b387662E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %32, ptr align 1 %248, i64 %250, i64 %149, ptr align 8 @anon.8d0097e4dcd674b018e6544091093b9e.7)
          to label %251 unwind label %114

251:                                              ; preds = %244
  %252 = load ptr, ptr %32, align 8, !nonnull !3, !align !7, !noundef !3
  %253 = getelementptr inbounds i8, ptr %32, i64 8
  %254 = load i64, ptr %253, align 8, !noundef !3
  %255 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %32, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8, !nonnull !3, !align !7, !noundef !3
  %257 = getelementptr inbounds i8, ptr %255, i64 8
  %258 = load i64, ptr %257, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf5c91e0445aef0e4E"(ptr align 1 %252, i64 %254, ptr align 1 %147, i64 %149, ptr align 8 @anon.8d0097e4dcd674b018e6544091093b9e.7)
          to label %259 unwind label %114

259:                                              ; preds = %251
  store ptr %256, ptr %39, align 8
  %260 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %258, ptr %260, align 8
  %261 = load ptr, ptr %39, align 8, !nonnull !3, !align !7, !noundef !3
  %262 = getelementptr inbounds i8, ptr %39, i64 8
  %263 = load i64, ptr %262, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h1b52c21a6b387662E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %31, ptr align 1 %261, i64 %263, i64 %247, ptr align 8 @anon.8d0097e4dcd674b018e6544091093b9e.7)
          to label %264 unwind label %114

264:                                              ; preds = %259
  %265 = load ptr, ptr %31, align 8, !nonnull !3, !align !7, !noundef !3
  %266 = getelementptr inbounds i8, ptr %31, i64 8
  %267 = load i64, ptr %266, align 8, !noundef !3
  %268 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %31, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8, !nonnull !3, !align !7, !noundef !3
  %270 = getelementptr inbounds i8, ptr %268, i64 8
  %271 = load i64, ptr %270, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf5c91e0445aef0e4E"(ptr align 1 %265, i64 %267, ptr align 1 %245, i64 %247, ptr align 8 @anon.8d0097e4dcd674b018e6544091093b9e.7)
          to label %272 unwind label %114

272:                                              ; preds = %264
  store ptr %269, ptr %39, align 8
  %273 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %271, ptr %273, align 8
  br label %232

274:                                              ; preds = %314, %170
  %275 = invoke { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h074b07ea5d398b18E"(ptr align 8 %30)
          to label %276 unwind label %114

276:                                              ; preds = %274
  %277 = extractvalue { ptr, i64 } %275, 0
  %278 = extractvalue { ptr, i64 } %275, 1
  store ptr %277, ptr %29, align 8
  %279 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %278, ptr %279, align 8
  %280 = load ptr, ptr %29, align 8, !noundef !3
  %281 = ptrtoint ptr %280 to i64
  %282 = icmp eq i64 %281, 0
  %283 = select i1 %282, i64 0, i64 1
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %285, label %286

285:                                              ; preds = %276
  br label %204

286:                                              ; preds = %276
  %287 = load ptr, ptr %29, align 8, !nonnull !3, !align !7, !noundef !3
  %288 = getelementptr inbounds i8, ptr %29, i64 8
  %289 = load i64, ptr %288, align 8, !noundef !3
  %290 = load ptr, ptr %39, align 8, !nonnull !3, !align !7, !noundef !3
  %291 = getelementptr inbounds i8, ptr %39, i64 8
  %292 = load i64, ptr %291, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h1b52c21a6b387662E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %28, ptr align 1 %290, i64 %292, i64 %149, ptr align 8 @anon.8d0097e4dcd674b018e6544091093b9e.7)
          to label %293 unwind label %114

293:                                              ; preds = %286
  %294 = load ptr, ptr %28, align 8, !nonnull !3, !align !7, !noundef !3
  %295 = getelementptr inbounds i8, ptr %28, i64 8
  %296 = load i64, ptr %295, align 8, !noundef !3
  %297 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %28, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8, !nonnull !3, !align !7, !noundef !3
  %299 = getelementptr inbounds i8, ptr %297, i64 8
  %300 = load i64, ptr %299, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf5c91e0445aef0e4E"(ptr align 1 %294, i64 %296, ptr align 1 %147, i64 %149, ptr align 8 @anon.8d0097e4dcd674b018e6544091093b9e.7)
          to label %301 unwind label %114

301:                                              ; preds = %293
  store ptr %298, ptr %39, align 8
  %302 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %300, ptr %302, align 8
  %303 = load ptr, ptr %39, align 8, !nonnull !3, !align !7, !noundef !3
  %304 = getelementptr inbounds i8, ptr %39, i64 8
  %305 = load i64, ptr %304, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h1b52c21a6b387662E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %27, ptr align 1 %303, i64 %305, i64 %289, ptr align 8 @anon.8d0097e4dcd674b018e6544091093b9e.7)
          to label %306 unwind label %114

306:                                              ; preds = %301
  %307 = load ptr, ptr %27, align 8, !nonnull !3, !align !7, !noundef !3
  %308 = getelementptr inbounds i8, ptr %27, i64 8
  %309 = load i64, ptr %308, align 8, !noundef !3
  %310 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %27, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8, !nonnull !3, !align !7, !noundef !3
  %312 = getelementptr inbounds i8, ptr %310, i64 8
  %313 = load i64, ptr %312, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf5c91e0445aef0e4E"(ptr align 1 %307, i64 %309, ptr align 1 %287, i64 %289, ptr align 8 @anon.8d0097e4dcd674b018e6544091093b9e.7)
          to label %314 unwind label %114

314:                                              ; preds = %306
  store ptr %311, ptr %39, align 8
  %315 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %313, ptr %315, align 8
  br label %274

316:                                              ; preds = %356, %175
  %317 = invoke { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h074b07ea5d398b18E"(ptr align 8 %26)
          to label %318 unwind label %114

318:                                              ; preds = %316
  %319 = extractvalue { ptr, i64 } %317, 0
  %320 = extractvalue { ptr, i64 } %317, 1
  store ptr %319, ptr %25, align 8
  %321 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %320, ptr %321, align 8
  %322 = load ptr, ptr %25, align 8, !noundef !3
  %323 = ptrtoint ptr %322 to i64
  %324 = icmp eq i64 %323, 0
  %325 = select i1 %324, i64 0, i64 1
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %327, label %328

327:                                              ; preds = %318
  br label %204

328:                                              ; preds = %318
  %329 = load ptr, ptr %25, align 8, !nonnull !3, !align !7, !noundef !3
  %330 = getelementptr inbounds i8, ptr %25, i64 8
  %331 = load i64, ptr %330, align 8, !noundef !3
  %332 = load ptr, ptr %39, align 8, !nonnull !3, !align !7, !noundef !3
  %333 = getelementptr inbounds i8, ptr %39, i64 8
  %334 = load i64, ptr %333, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h1b52c21a6b387662E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %24, ptr align 1 %332, i64 %334, i64 %149, ptr align 8 @anon.8d0097e4dcd674b018e6544091093b9e.7)
          to label %335 unwind label %114

335:                                              ; preds = %328
  %336 = load ptr, ptr %24, align 8, !nonnull !3, !align !7, !noundef !3
  %337 = getelementptr inbounds i8, ptr %24, i64 8
  %338 = load i64, ptr %337, align 8, !noundef !3
  %339 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %24, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8, !nonnull !3, !align !7, !noundef !3
  %341 = getelementptr inbounds i8, ptr %339, i64 8
  %342 = load i64, ptr %341, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf5c91e0445aef0e4E"(ptr align 1 %336, i64 %338, ptr align 1 %147, i64 %149, ptr align 8 @anon.8d0097e4dcd674b018e6544091093b9e.7)
          to label %343 unwind label %114

343:                                              ; preds = %335
  store ptr %340, ptr %39, align 8
  %344 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %342, ptr %344, align 8
  %345 = load ptr, ptr %39, align 8, !nonnull !3, !align !7, !noundef !3
  %346 = getelementptr inbounds i8, ptr %39, i64 8
  %347 = load i64, ptr %346, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h1b52c21a6b387662E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %23, ptr align 1 %345, i64 %347, i64 %331, ptr align 8 @anon.8d0097e4dcd674b018e6544091093b9e.7)
          to label %348 unwind label %114

348:                                              ; preds = %343
  %349 = load ptr, ptr %23, align 8, !nonnull !3, !align !7, !noundef !3
  %350 = getelementptr inbounds i8, ptr %23, i64 8
  %351 = load i64, ptr %350, align 8, !noundef !3
  %352 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %23, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8, !nonnull !3, !align !7, !noundef !3
  %354 = getelementptr inbounds i8, ptr %352, i64 8
  %355 = load i64, ptr %354, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf5c91e0445aef0e4E"(ptr align 1 %349, i64 %351, ptr align 1 %329, i64 %331, ptr align 8 @anon.8d0097e4dcd674b018e6544091093b9e.7)
          to label %356 unwind label %114

356:                                              ; preds = %348
  store ptr %353, ptr %39, align 8
  %357 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %355, ptr %357, align 8
  br label %316

358:                                              ; preds = %398, %180
  %359 = invoke { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h074b07ea5d398b18E"(ptr align 8 %22)
          to label %360 unwind label %114

360:                                              ; preds = %358
  %361 = extractvalue { ptr, i64 } %359, 0
  %362 = extractvalue { ptr, i64 } %359, 1
  store ptr %361, ptr %21, align 8
  %363 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %362, ptr %363, align 8
  %364 = load ptr, ptr %21, align 8, !noundef !3
  %365 = ptrtoint ptr %364 to i64
  %366 = icmp eq i64 %365, 0
  %367 = select i1 %366, i64 0, i64 1
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %369, label %370

369:                                              ; preds = %360
  br label %204

370:                                              ; preds = %360
  %371 = load ptr, ptr %21, align 8, !nonnull !3, !align !7, !noundef !3
  %372 = getelementptr inbounds i8, ptr %21, i64 8
  %373 = load i64, ptr %372, align 8, !noundef !3
  %374 = load ptr, ptr %39, align 8, !nonnull !3, !align !7, !noundef !3
  %375 = getelementptr inbounds i8, ptr %39, i64 8
  %376 = load i64, ptr %375, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h1b52c21a6b387662E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %20, ptr align 1 %374, i64 %376, i64 %149, ptr align 8 @anon.8d0097e4dcd674b018e6544091093b9e.7)
          to label %377 unwind label %114

377:                                              ; preds = %370
  %378 = load ptr, ptr %20, align 8, !nonnull !3, !align !7, !noundef !3
  %379 = getelementptr inbounds i8, ptr %20, i64 8
  %380 = load i64, ptr %379, align 8, !noundef !3
  %381 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %20, i32 0, i32 1
  %382 = load ptr, ptr %381, align 8, !nonnull !3, !align !7, !noundef !3
  %383 = getelementptr inbounds i8, ptr %381, i64 8
  %384 = load i64, ptr %383, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf5c91e0445aef0e4E"(ptr align 1 %378, i64 %380, ptr align 1 %147, i64 %149, ptr align 8 @anon.8d0097e4dcd674b018e6544091093b9e.7)
          to label %385 unwind label %114

385:                                              ; preds = %377
  store ptr %382, ptr %39, align 8
  %386 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %384, ptr %386, align 8
  %387 = load ptr, ptr %39, align 8, !nonnull !3, !align !7, !noundef !3
  %388 = getelementptr inbounds i8, ptr %39, i64 8
  %389 = load i64, ptr %388, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h1b52c21a6b387662E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %19, ptr align 1 %387, i64 %389, i64 %373, ptr align 8 @anon.8d0097e4dcd674b018e6544091093b9e.7)
          to label %390 unwind label %114

390:                                              ; preds = %385
  %391 = load ptr, ptr %19, align 8, !nonnull !3, !align !7, !noundef !3
  %392 = getelementptr inbounds i8, ptr %19, i64 8
  %393 = load i64, ptr %392, align 8, !noundef !3
  %394 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %19, i32 0, i32 1
  %395 = load ptr, ptr %394, align 8, !nonnull !3, !align !7, !noundef !3
  %396 = getelementptr inbounds i8, ptr %394, i64 8
  %397 = load i64, ptr %396, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf5c91e0445aef0e4E"(ptr align 1 %391, i64 %393, ptr align 1 %371, i64 %373, ptr align 8 @anon.8d0097e4dcd674b018e6544091093b9e.7)
          to label %398 unwind label %114

398:                                              ; preds = %390
  store ptr %395, ptr %39, align 8
  %399 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %397, ptr %399, align 8
  br label %358

400:                                              ; preds = %440, %155
  %401 = invoke { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h074b07ea5d398b18E"(ptr align 8 %18)
          to label %402 unwind label %114

402:                                              ; preds = %400
  %403 = extractvalue { ptr, i64 } %401, 0
  %404 = extractvalue { ptr, i64 } %401, 1
  store ptr %403, ptr %17, align 8
  %405 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %404, ptr %405, align 8
  %406 = load ptr, ptr %17, align 8, !noundef !3
  %407 = ptrtoint ptr %406 to i64
  %408 = icmp eq i64 %407, 0
  %409 = select i1 %408, i64 0, i64 1
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %411, label %412

411:                                              ; preds = %402
  br label %204

412:                                              ; preds = %402
  %413 = load ptr, ptr %17, align 8, !nonnull !3, !align !7, !noundef !3
  %414 = getelementptr inbounds i8, ptr %17, i64 8
  %415 = load i64, ptr %414, align 8, !noundef !3
  %416 = load ptr, ptr %39, align 8, !nonnull !3, !align !7, !noundef !3
  %417 = getelementptr inbounds i8, ptr %39, i64 8
  %418 = load i64, ptr %417, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h1b52c21a6b387662E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %16, ptr align 1 %416, i64 %418, i64 %149, ptr align 8 @anon.8d0097e4dcd674b018e6544091093b9e.7)
          to label %419 unwind label %114

419:                                              ; preds = %412
  %420 = load ptr, ptr %16, align 8, !nonnull !3, !align !7, !noundef !3
  %421 = getelementptr inbounds i8, ptr %16, i64 8
  %422 = load i64, ptr %421, align 8, !noundef !3
  %423 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %16, i32 0, i32 1
  %424 = load ptr, ptr %423, align 8, !nonnull !3, !align !7, !noundef !3
  %425 = getelementptr inbounds i8, ptr %423, i64 8
  %426 = load i64, ptr %425, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf5c91e0445aef0e4E"(ptr align 1 %420, i64 %422, ptr align 1 %147, i64 %149, ptr align 8 @anon.8d0097e4dcd674b018e6544091093b9e.7)
          to label %427 unwind label %114

427:                                              ; preds = %419
  store ptr %424, ptr %39, align 8
  %428 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %426, ptr %428, align 8
  %429 = load ptr, ptr %39, align 8, !nonnull !3, !align !7, !noundef !3
  %430 = getelementptr inbounds i8, ptr %39, i64 8
  %431 = load i64, ptr %430, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h1b52c21a6b387662E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %15, ptr align 1 %429, i64 %431, i64 %415, ptr align 8 @anon.8d0097e4dcd674b018e6544091093b9e.7)
          to label %432 unwind label %114

432:                                              ; preds = %427
  %433 = load ptr, ptr %15, align 8, !nonnull !3, !align !7, !noundef !3
  %434 = getelementptr inbounds i8, ptr %15, i64 8
  %435 = load i64, ptr %434, align 8, !noundef !3
  %436 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %15, i32 0, i32 1
  %437 = load ptr, ptr %436, align 8, !nonnull !3, !align !7, !noundef !3
  %438 = getelementptr inbounds i8, ptr %436, i64 8
  %439 = load i64, ptr %438, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf5c91e0445aef0e4E"(ptr align 1 %433, i64 %435, ptr align 1 %413, i64 %415, ptr align 8 @anon.8d0097e4dcd674b018e6544091093b9e.7)
          to label %440 unwind label %114

440:                                              ; preds = %432
  store ptr %437, ptr %39, align 8
  %441 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %439, ptr %441, align 8
  br label %400

442:                                              ; preds = %113
  %443 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10
  unreachable

444:                                              ; preds = %113
  %445 = load ptr, ptr %6, align 8, !noundef !3
  %446 = getelementptr inbounds i8, ptr %6, i64 8
  %447 = load i32, ptr %446, align 8, !noundef !3
  %448 = insertvalue { ptr, i32 } poison, ptr %445, 0
  %449 = insertvalue { ptr, i32 } %448, i32 %447, 1
  resume { ptr, i32 } %449

450:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17h058499ae0202ad5dE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h975845a34575f786E"(ptr align 8 %1)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = call { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17h84247cc793870be7E"(ptr align 1 %6, i64 %7)
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
define { i64, i64 } @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17h6b1105c8bf0378eeE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #2 {
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
  %23 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17had1ed7c74e1f187cE(ptr align 8 %8, i64 %2, ptr align 1 %22)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = extractvalue { i64, i64 } %23, 1
  %26 = insertvalue { i64, i64 } poison, i64 %24, 0
  %27 = insertvalue { i64, i64 } %26, i64 %25, 1
  ret { i64, i64 } %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17h6d03107b415bb9b6E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = call { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17ha74ff3f5ad6606abE"(ptr align 8 %1)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = call { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17h84247cc793870be7E"(ptr align 1 %6, i64 %7)
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
define { i64, i64 } @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17h914d739c4a1b95ffE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #2 {
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
  %23 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hefe55c2b8a5456aaE(ptr align 8 %8, i64 %2, ptr align 1 %22)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = extractvalue { i64, i64 } %23, 1
  %26 = insertvalue { i64, i64 } poison, i64 %24, 0
  %27 = insertvalue { i64, i64 } %26, i64 %25, 1
  ret { i64, i64 } %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0b595477f63c22adE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = call { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17ha74ff3f5ad6606abE"(ptr align 8 %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = call { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17h84247cc793870be7E"(ptr align 1 %4, i64 %5)
  %7 = extractvalue { ptr, i64 } %6, 1
  ret i64 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h33ff0e07bff61e29E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h975845a34575f786E"(ptr align 8 %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = call { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17h84247cc793870be7E"(ptr align 1 %4, i64 %5)
  %7 = extractvalue { ptr, i64 } %6, 1
  ret i64 %7
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h98c615b07a03a5e4E"(ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcfad22611c8b7ee8E"(i64, i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17ha74ff3f5ad6606abE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17h84247cc793870be7E"(ptr align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h6bdc31583788cbfdE"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17hf2c28a0ebdeecd40E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6848291d3765c687E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h1b52c21a6b387662E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 1, i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf5c91e0445aef0e4E"(ptr align 1, i64, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2001d46d4cbf4881E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b428567a1b9d23bE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h975845a34575f786E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h074b07ea5d398b18E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17had1ed7c74e1f187cE(ptr align 8, i64, ptr align 1) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hefe55c2b8a5456aaE(ptr align 8, i64, ptr align 1) unnamed_addr #2

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

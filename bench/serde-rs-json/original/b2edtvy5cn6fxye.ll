target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.08143a4d6ac03c298f707f86f9426cac.0 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"failed to write whole buffer" }>, align 1
@anon.08143a4d6ac03c298f707f86f9426cac.1 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.08143a4d6ac03c298f707f86f9426cac.0, [9 x i8] c"\1C\00\00\00\00\00\00\00\17", [7 x i8] undef }>, align 8
@anon.08143a4d6ac03c298f707f86f9426cac.2 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/std/src/io/mod.rs" }>, align 1
@anon.08143a4d6ac03c298f707f86f9426cac.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.08143a4d6ac03c298f707f86f9426cac.2, [16 x i8] c"I\00\00\00\00\00\00\00]\06\00\00$\00\00\00" }>, align 8
@anon.08143a4d6ac03c298f707f86f9426cac.4 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"/" }>, align 1
@anon.08143a4d6ac03c298f707f86f9426cac.5 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"~1" }>, align 1
@anon.08143a4d6ac03c298f707f86f9426cac.6 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"~" }>, align 1
@anon.08143a4d6ac03c298f707f86f9426cac.7 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"~0" }>, align 1
@anon.08143a4d6ac03c298f707f86f9426cac.8 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$serde..de..impls..UnitVisitor$GT$17hc93049e9368e12b3E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17hbf7fc63d431ba97dE" }>, align 8

; Function Attrs: nonlazybind uwtable
define ptr @_ZN3std2io5Write9write_all17h8670cea93f971038E(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca { [2 x i64] }, align 8
  %19 = alloca { [2 x i64] }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca { i64, [1 x i64] }, align 8
  %25 = alloca ptr, align 8
  %26 = alloca { ptr, i64 }, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr @anon.08143a4d6ac03c298f707f86f9426cac.1, ptr %28, align 8
  store ptr @anon.08143a4d6ac03c298f707f86f9426cac.1, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  store ptr %1, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  store i64 %2, ptr %30, align 8
  store ptr %0, ptr %16, align 8
  br label %31

31:                                               ; preds = %112, %3
  %32 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !nonnull !5, !align !6, !noundef !5
  %34 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !5
  %36 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %35, ptr %37, align 8
  %38 = icmp eq i64 %35, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store ptr null, ptr %25, align 8
  br label %47

40:                                               ; preds = %31
  %41 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !align !6, !noundef !5
  %43 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !5
  call void @"_ZN119_$LT$$LT$serde_json..value..Value$u20$as$u20$core..fmt..Display$GT$..fmt..WriterFormatter$u20$as$u20$std..io..Write$GT$5write17h7a3de1709ae445b4E"(ptr sret({ i64, [1 x i64] }) align 8 %24, ptr align 8 %0, ptr align 1 %42, i64 %44)
  %45 = load i64, ptr %24, align 8, !range !7, !noundef !5
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %49, label %53

47:                                               ; preds = %71, %39
  %48 = load ptr, ptr %25, align 8, !noundef !5
  ret ptr %48

49:                                               ; preds = %40
  %50 = getelementptr inbounds { [1 x i64], i64 }, ptr %24, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !noundef !5
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %57, label %61

53:                                               ; preds = %40
  %54 = getelementptr inbounds { [1 x i64], ptr }, ptr %24, i32 0, i32 1
  store ptr %54, ptr %22, align 8
  store ptr %22, ptr %5, align 8
  %55 = load ptr, ptr %22, align 8, !nonnull !5, !align !8, !noundef !5
  %56 = invoke zeroext i1 @_ZN3std2io5error5Error14is_interrupted17h7fb37dffa8056a4cE(ptr align 8 %55)
          to label %106 unwind label %99

57:                                               ; preds = %49
  store ptr @anon.08143a4d6ac03c298f707f86f9426cac.1, ptr %14, align 8
  store ptr @anon.08143a4d6ac03c298f707f86f9426cac.1, ptr %20, align 8
  %58 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %58, ptr %21, align 8
  %59 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %59, ptr %23, align 8
  %60 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  store ptr %60, ptr %25, align 8
  br label %71

61:                                               ; preds = %49
  %62 = getelementptr inbounds { [1 x i64], i64 }, ptr %24, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !noundef !5
  store i64 %63, ptr %13, align 8
  %64 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !nonnull !5, !align !6, !noundef !5
  %66 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !noundef !5
  %68 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %65, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %67, ptr %69, align 8
  %70 = icmp ugt i64 %63, %67
  br i1 %70, label %92, label %72

71:                                               ; preds = %107, %57
  br label %47

72:                                               ; preds = %61
  %73 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  store ptr %65, ptr %73, align 8
  %74 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 %67, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !noundef !5
  store i64 %76, ptr %11, align 8
  %77 = sub nuw i64 %76, %63
  store i64 %77, ptr %10, align 8
  store ptr %65, ptr %9, align 8
  %78 = getelementptr inbounds i8, ptr %65, i64 %63
  store ptr %78, ptr %8, align 8
  store ptr %78, ptr %7, align 8
  store ptr %78, ptr %17, align 8
  %79 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %77, ptr %79, align 8
  %80 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !noundef !5
  %82 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !noundef !5
  %84 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  store ptr %81, ptr %84, align 8
  %85 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %83, ptr %85, align 8
  %86 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !noundef !5
  %88 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !noundef !5
  %90 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  store ptr %87, ptr %90, align 8
  %91 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  store i64 %89, ptr %91, align 8
  br label %93

92:                                               ; preds = %61
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h89a39d0ac724bb0bE(i64 %63, i64 %67, ptr align 8 @anon.08143a4d6ac03c298f707f86f9426cac.3) #6
          to label %105 unwind label %99

93:                                               ; preds = %110, %72
  %94 = load i64, ptr %24, align 8, !range !7, !noundef !5
  %95 = icmp eq i64 %94, 1
  br i1 %95, label %111, label %112

96:                                               ; preds = %99
  %97 = load i64, ptr %24, align 8, !range !7, !noundef !5
  %98 = icmp eq i64 %97, 1
  br i1 %98, label %115, label %116

99:                                               ; preds = %92, %53
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  %102 = extractvalue { ptr, i32 } %100, 1
  %103 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %101, ptr %103, align 8
  %104 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %102, ptr %104, align 8
  br label %96

105:                                              ; preds = %92
  unreachable

106:                                              ; preds = %53
  br i1 %56, label %110, label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds { [1 x i64], ptr }, ptr %24, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !nonnull !5, !noundef !5
  store ptr %109, ptr %4, align 8
  store ptr %109, ptr %25, align 8
  br label %71

110:                                              ; preds = %106
  br label %93

111:                                              ; preds = %93
  br i1 true, label %113, label %112

112:                                              ; preds = %113, %111, %93
  br label %31

113:                                              ; preds = %111
  %114 = getelementptr inbounds { [1 x i64], ptr }, ptr %24, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6d431e2594f6c0faE"(ptr align 8 %114)
  br label %112

115:                                              ; preds = %96
  br i1 true, label %122, label %116

116:                                              ; preds = %122, %115, %96
  %117 = load ptr, ptr %6, align 8, !noundef !5
  %118 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %119 = load i32, ptr %118, align 8, !noundef !5
  %120 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %121 = insertvalue { ptr, i32 } %120, i32 %119, 1
  resume { ptr, i32 } %121

122:                                              ; preds = %115
  %123 = getelementptr inbounds { [1 x i64], ptr }, ptr %24, i32 0, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6d431e2594f6c0faE"(ptr align 8 %123) #7
          to label %116 unwind label %124

124:                                              ; preds = %122
  %125 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

126:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %9 = call ptr @_ZN3std2io5Write9write_all17h8670cea93f971038E(ptr align 8 %8, ptr align 1 %1, i64 %2)
  ret ptr %9
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6feb9530388944d5E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %6 = call zeroext i1 @"_ZN61_$LT$serde_json..value..Value$u20$as$u20$core..fmt..Debug$GT$3fmt17h184bce31699dfd2bE"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfad8eb4817d0115aE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %1, ptr %15, align 8
  store ptr %2, ptr %8, align 8
  call void @_ZN4core3fmt9Formatter10debug_list17hd2813538d9b6973bE(ptr sret({ { ptr, i8, i8, [6 x i8] } }) align 8 %13, ptr align 8 %2)
  store ptr %0, ptr %7, align 8
  br i1 false, label %18, label %16

16:                                               ; preds = %3
  store i64 %1, ptr %6, align 8
  %17 = getelementptr inbounds { i8, [31 x i8] }, ptr %0, i64 %1
  store ptr %17, ptr %11, align 8
  br label %20

18:                                               ; preds = %3
  store i64 %1, ptr %5, align 8
  %19 = inttoptr i64 %1 to ptr
  store ptr %19, ptr %11, align 8
  br label %20

20:                                               ; preds = %18, %16
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8, !noundef !5
  %22 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %12, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !noundef !5
  %28 = call align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h261cb7d535f57283E(ptr align 8 %13, ptr %25, ptr %27)
  %29 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha61bd15b7ba7a35bE(ptr align 8 %28)
  ret i1 %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17h67aeff64265bbf64E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %4, align 8
  %8 = call align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h0f8be46ccf566953E"(i64 %2, ptr align 8 %0, i64 %1)
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hf25dffeebcfc7f08E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  br i1 false, label %15, label %13

13:                                               ; preds = %2
  store i64 %1, ptr %5, align 8
  %14 = getelementptr inbounds { i8, [31 x i8] }, ptr %0, i64 %1
  store ptr %14, ptr %9, align 8
  br label %17

15:                                               ; preds = %2
  store i64 %1, ptr %4, align 8
  %16 = inttoptr i64 %1 to ptr
  store ptr %16, ptr %9, align 8
  br label %17

17:                                               ; preds = %15, %13
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8, !noundef !5
  %19 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %19, ptr %10, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !noundef !5
  %25 = insertvalue { ptr, ptr } poison, ptr %22, 0
  %26 = insertvalue { ptr, ptr } %25, ptr %24, 1
  ret { ptr, ptr } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7get_mut17hb78bb52bc850128eE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %4, align 8
  %8 = call align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$7get_mut17hb64da9ffdf4064f9E"(i64 %2, ptr align 8 %0, i64 %1)
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h07c9c7ca39653b26E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %6 = call align 8 ptr @"_ZN10serde_json5value3ser76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$serde_json..value..Value$GT$9serialize17hb262eb0bd18a5c41E"(ptr align 8 %5, ptr align 8 %1)
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h714f43bcdf3778e1E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %6 = call align 8 ptr @"_ZN10serde_json5value3ser76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$serde_json..value..Value$GT$9serialize17ha2f00a907d293e3fE"(ptr align 8 %5, ptr align 8 %1)
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h5dea98f0c4d316fcE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17he8b282eff50a4b9dE"(ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h4752163335fa654cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17he8b282eff50a4b9dE"(ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10serde_json5value5Value7pointer28_$u7b$$u7b$closure$u7d$$u7d$17h08638334d05f5948E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { { ptr, i64 }, i64 } }, align 8
  store ptr %1, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  call void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h3aef0734a96e068bE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %8, ptr align 1 %2, i64 %3, ptr align 1 @anon.08143a4d6ac03c298f707f86f9426cac.5, i64 2, ptr align 1 @anon.08143a4d6ac03c298f707f86f9426cac.4, i64 1)
  %11 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h224e1fdb175ff698E"(ptr align 8 %8)
          to label %19 unwind label %13

12:                                               ; preds = %13
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd821f552b349cfc4E"(ptr align 8 %8) #7
          to label %25 unwind label %23

13:                                               ; preds = %19, %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  %17 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %12

19:                                               ; preds = %4
  %20 = extractvalue { ptr, i64 } %11, 0
  %21 = extractvalue { ptr, i64 } %11, 1
  invoke void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h3aef0734a96e068bE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %20, i64 %21, ptr align 1 @anon.08143a4d6ac03c298f707f86f9426cac.7, i64 2, ptr align 1 @anon.08143a4d6ac03c298f707f86f9426cac.6, i64 1)
          to label %22 unwind label %13

22:                                               ; preds = %19
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd821f552b349cfc4E"(ptr align 8 %8)
  ret void

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

25:                                               ; preds = %12
  %26 = load ptr, ptr %5, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !5
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN10serde_json5value5Value7pointer28_$u7b$$u7b$closure$u7d$$u7d$17hc9382c86e0e1e524E"(ptr align 1 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  %11 = load i8, ptr %1, align 8, !range !9, !noundef !5
  %12 = zext i8 %11 to i64
  switch i64 %12, label %13 [
    i64 4, label %14
    i64 5, label %17
  ]

13:                                               ; preds = %3
  store ptr null, ptr %10, align 8
  br label %37

14:                                               ; preds = %3
  %15 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %1, i32 0, i32 1
  store ptr %15, ptr %6, align 8
  %16 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h224e1fdb175ff698E"(ptr align 8 %2)
          to label %27 unwind label %21

17:                                               ; preds = %3
  %18 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64, { {} }, {} } } }, ptr %1, i32 0, i32 1
  store ptr %18, ptr %4, align 8
  %19 = invoke align 8 ptr @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$3get17h36b9744f1a23d2c7E"(ptr align 8 %18, ptr align 8 %2)
          to label %39 unwind label %21

20:                                               ; preds = %21
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd821f552b349cfc4E"(ptr align 8 %2) #7
          to label %42 unwind label %40

21:                                               ; preds = %31, %27, %17, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %20

27:                                               ; preds = %14
  %28 = extractvalue { ptr, i64 } %16, 0
  %29 = extractvalue { ptr, i64 } %16, 1
  %30 = invoke { i64, i64 } @_ZN10serde_json5value11parse_index17h96bdc6142b7451cbE(ptr align 1 %28, i64 %29)
          to label %31 unwind label %21

31:                                               ; preds = %27
  %32 = extractvalue { i64, i64 } %30, 0
  %33 = extractvalue { i64, i64 } %30, 1
  store ptr %15, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8, !nonnull !5, !align !8, !noundef !5
  %35 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$8and_then17h96519c8a2830ba49E"(i64 %32, i64 %33, ptr align 8 %34)
          to label %36 unwind label %21

36:                                               ; preds = %31
  store ptr %35, ptr %10, align 8
  br label %37

37:                                               ; preds = %39, %36, %13
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd821f552b349cfc4E"(ptr align 8 %2)
  %38 = load ptr, ptr %10, align 8, !align !8, !noundef !5
  ret ptr %38

39:                                               ; preds = %17
  store ptr %19, ptr %10, align 8
  br label %37

40:                                               ; preds = %20
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

42:                                               ; preds = %20
  %43 = load ptr, ptr %5, align 8, !noundef !5
  %44 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !noundef !5
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN10serde_json5value5Value7pointer28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hfc8aba78ec9612f6E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !8, !noundef !5
  %6 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h31100a62071fe5ebE"(ptr align 8 %5)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17h67aeff64265bbf64E"(ptr align 8 %7, i64 %8, i64 %1)
  ret ptr %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10serde_json5value5Value11pointer_mut28_$u7b$$u7b$closure$u7d$$u7d$17h5d79a0e469425ddeE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { { ptr, i64 }, i64 } }, align 8
  store ptr %1, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  call void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h3aef0734a96e068bE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %8, ptr align 1 %2, i64 %3, ptr align 1 @anon.08143a4d6ac03c298f707f86f9426cac.5, i64 2, ptr align 1 @anon.08143a4d6ac03c298f707f86f9426cac.4, i64 1)
  %11 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h224e1fdb175ff698E"(ptr align 8 %8)
          to label %19 unwind label %13

12:                                               ; preds = %13
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd821f552b349cfc4E"(ptr align 8 %8) #7
          to label %25 unwind label %23

13:                                               ; preds = %19, %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  %17 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %12

19:                                               ; preds = %4
  %20 = extractvalue { ptr, i64 } %11, 0
  %21 = extractvalue { ptr, i64 } %11, 1
  invoke void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h3aef0734a96e068bE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %20, i64 %21, ptr align 1 @anon.08143a4d6ac03c298f707f86f9426cac.7, i64 2, ptr align 1 @anon.08143a4d6ac03c298f707f86f9426cac.6, i64 1)
          to label %22 unwind label %13

22:                                               ; preds = %19
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd821f552b349cfc4E"(ptr align 8 %8)
  ret void

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

25:                                               ; preds = %12
  %26 = load ptr, ptr %5, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !5
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN10serde_json5value5Value11pointer_mut28_$u7b$$u7b$closure$u7d$$u7d$17h40c09fba839c9b90E"(ptr align 1 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  %11 = load i8, ptr %1, align 8, !range !9, !noundef !5
  %12 = zext i8 %11 to i64
  switch i64 %12, label %13 [
    i64 4, label %14
    i64 5, label %17
  ]

13:                                               ; preds = %3
  store ptr null, ptr %10, align 8
  br label %37

14:                                               ; preds = %3
  %15 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %1, i32 0, i32 1
  store ptr %15, ptr %6, align 8
  %16 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h224e1fdb175ff698E"(ptr align 8 %2)
          to label %27 unwind label %21

17:                                               ; preds = %3
  %18 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64, { {} }, {} } } }, ptr %1, i32 0, i32 1
  store ptr %18, ptr %4, align 8
  %19 = invoke align 8 ptr @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$7get_mut17h0fe82b4dbb443c8dE"(ptr align 8 %18, ptr align 8 %2)
          to label %39 unwind label %21

20:                                               ; preds = %21
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd821f552b349cfc4E"(ptr align 8 %2) #7
          to label %42 unwind label %40

21:                                               ; preds = %31, %27, %17, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %20

27:                                               ; preds = %14
  %28 = extractvalue { ptr, i64 } %16, 0
  %29 = extractvalue { ptr, i64 } %16, 1
  %30 = invoke { i64, i64 } @_ZN10serde_json5value11parse_index17h96bdc6142b7451cbE(ptr align 1 %28, i64 %29)
          to label %31 unwind label %21

31:                                               ; preds = %27
  %32 = extractvalue { i64, i64 } %30, 0
  %33 = extractvalue { i64, i64 } %30, 1
  store ptr %15, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8, !nonnull !5, !align !8, !noundef !5
  %35 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$8and_then17hc40af091e319a04eE"(i64 %32, i64 %33, ptr align 8 %34)
          to label %36 unwind label %21

36:                                               ; preds = %31
  store ptr %35, ptr %10, align 8
  br label %37

37:                                               ; preds = %39, %36, %13
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd821f552b349cfc4E"(ptr align 8 %2)
  %38 = load ptr, ptr %10, align 8, !align !8, !noundef !5
  ret ptr %38

39:                                               ; preds = %17
  store ptr %19, ptr %10, align 8
  br label %37

40:                                               ; preds = %20
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

42:                                               ; preds = %20
  %43 = load ptr, ptr %5, align 8, !noundef !5
  %44 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !noundef !5
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN10serde_json5value5Value11pointer_mut28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdda19514a63f6070E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !8, !noundef !5
  %6 = call { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h76980adf94a178f4E"(ptr align 8 %5)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7get_mut17hb78bb52bc850128eE"(ptr align 8 %7, i64 %8, i64 %1)
  ret ptr %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h3ee2e63fe5bad571E"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hd93e2588279ea61cE"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN10serde_json5value2de78_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$serde_json..value..Value$GT$16deserialize_unit17he680c14a4ae48262E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca {}, align 1
  store i8 0, ptr %3, align 1
  store i8 1, ptr %3, align 1
  %6 = load i8, ptr %0, align 8, !range !9, !noundef !5
  %7 = zext i8 %6 to i64
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  store i8 0, ptr %3, align 1
  %10 = invoke align 8 ptr @"_ZN68_$LT$serde..de..impls..UnitVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_unit17hefbb3b062873cd54E"()
          to label %22 unwind label %16

11:                                               ; preds = %1
  %12 = invoke align 8 ptr @"_ZN10serde_json5value2de42_$LT$impl$u20$serde_json..value..Value$GT$12invalid_type17he701da01ad809bc6E"(ptr align 8 %0, ptr align 1 %5, ptr align 8 @anon.08143a4d6ac03c298f707f86f9426cac.8)
          to label %26 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %3, align 1, !range !10, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %31, label %30

16:                                               ; preds = %11, %9
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %13

22:                                               ; preds = %9
  store ptr %10, ptr %4, align 8
  br label %23

23:                                               ; preds = %26, %22
  %24 = load i8, ptr %3, align 1, !range !10, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %29, label %27

26:                                               ; preds = %11
  store ptr %12, ptr %4, align 8
  br label %23

27:                                               ; preds = %29, %23
  call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h4e7830de5bafa218E"(ptr align 8 %0)
  %28 = load ptr, ptr %4, align 8, !align !8, !noundef !5
  ret ptr %28

29:                                               ; preds = %23
  br label %27

30:                                               ; preds = %31, %13
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h4e7830de5bafa218E"(ptr align 8 %0) #7
          to label %34 unwind label %32

31:                                               ; preds = %13
  br label %30

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

34:                                               ; preds = %30
  %35 = load ptr, ptr %2, align 8, !noundef !5
  %36 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !noundef !5
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN10serde_json5value2de82_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$$RF$serde_json..value..Value$GT$16deserialize_unit17hc62510a2ec4ffa9bE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca {}, align 1
  store ptr %0, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store i8 1, ptr %4, align 1
  %7 = load i8, ptr %0, align 8, !range !9, !noundef !5
  %8 = zext i8 %7 to i64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  store i8 0, ptr %4, align 1
  %11 = invoke align 8 ptr @"_ZN68_$LT$serde..de..impls..UnitVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_unit17hefbb3b062873cd54E"()
          to label %23 unwind label %17

12:                                               ; preds = %1
  %13 = invoke align 8 ptr @"_ZN10serde_json5value2de42_$LT$impl$u20$serde_json..value..Value$GT$12invalid_type17he701da01ad809bc6E"(ptr align 8 %0, ptr align 1 %6, ptr align 8 @anon.08143a4d6ac03c298f707f86f9426cac.8)
          to label %27 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %4, align 1, !range !10, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %37, label %31

17:                                               ; preds = %12, %10
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %10
  store ptr %11, ptr %5, align 8
  br label %24

24:                                               ; preds = %27, %23
  %25 = load i8, ptr %4, align 1, !range !10, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %30, label %28

27:                                               ; preds = %12
  store ptr %13, ptr %5, align 8
  br label %24

28:                                               ; preds = %30, %24
  %29 = load ptr, ptr %5, align 8, !align !8, !noundef !5
  ret ptr %29

30:                                               ; preds = %24
  br label %28

31:                                               ; preds = %37, %14
  %32 = load ptr, ptr %2, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !5
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %14
  br label %31
}

; Function Attrs: cold nonlazybind uwtable
define align 8 ptr @"_ZN10serde_json5value2de42_$LT$impl$u20$serde_json..value..Value$GT$12invalid_type17he701da01ad809bc6E"(ptr align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #2 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i8, [23 x i8] }, align 8
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  call void @"_ZN10serde_json5value2de42_$LT$impl$u20$serde_json..value..Value$GT$10unexpected17he4ae6e984192e5d9E"(ptr sret({ i8, [23 x i8] }) align 8 %6, ptr align 8 %0)
  %9 = call align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17hae42ab8580201d10E"(ptr align 8 %6, ptr align 1 %1, ptr align 8 %2)
  ret ptr %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN10serde_json5value3ser76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$serde_json..value..Value$GT$9serialize17ha2f00a907d293e3fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i8 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca { ptr, ptr }, align 8
  %21 = alloca { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } }, align 8
  %22 = alloca { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } }, align 8
  %23 = alloca { i64, i64 }, align 8
  %24 = alloca { [8 x i8], i8, [7 x i8] }, align 8
  %25 = alloca { ptr, i8 }, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %14, align 8
  store i8 0, ptr %16, align 1
  store i8 0, ptr %18, align 1
  store i8 0, ptr %17, align 1
  %27 = load i8, ptr %0, align 8, !range !9, !noundef !5
  %28 = zext i8 %27 to i64
  switch i64 %28, label %29 [
    i64 0, label %30
    i64 1, label %32
    i64 2, label %37
    i64 3, label %40
    i64 4, label %43
    i64 5, label %46
  ]

29:                                               ; preds = %2
  unreachable

30:                                               ; preds = %2
  %31 = call align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_unit17h8c9068cc8a7424e7E"(ptr align 8 %1)
  store ptr %31, ptr %26, align 8
  br label %49

32:                                               ; preds = %2
  %33 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store ptr %33, ptr %13, align 8
  %34 = load i8, ptr %33, align 1, !range !10, !noundef !5
  %35 = trunc i8 %34 to i1
  %36 = call align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_bool17hfaa0cdc5b57e62f4E"(ptr align 8 %1, i1 zeroext %35)
  store ptr %36, ptr %26, align 8
  br label %49

37:                                               ; preds = %2
  %38 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %0, i32 0, i32 1
  store ptr %38, ptr %12, align 8
  %39 = call align 8 ptr @"_ZN68_$LT$serde_json..number..Number$u20$as$u20$serde..ser..Serialize$GT$9serialize17hc85b2ec8ee3c162cE"(ptr align 8 %38, ptr align 8 %1)
  store ptr %39, ptr %26, align 8
  br label %49

40:                                               ; preds = %2
  %41 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  store ptr %41, ptr %11, align 8
  store i8 1, ptr %16, align 1
  %42 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h224e1fdb175ff698E"(ptr align 8 %41)
          to label %60 unwind label %54

43:                                               ; preds = %2
  %44 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 1
  store ptr %44, ptr %9, align 8
  %45 = call align 8 ptr @"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17hbfcc54cdd25ef22bE"(ptr align 8 %44, ptr align 8 %1)
  store ptr %45, ptr %26, align 8
  br label %49

46:                                               ; preds = %2
  %47 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64, { {} }, {} } } }, ptr %0, i32 0, i32 1
  store ptr %47, ptr %8, align 8
  store i8 1, ptr %17, align 1
  %48 = invoke i64 @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$3len17hccf40cac1e2ae662E"(ptr align 8 %47)
          to label %81 unwind label %75

49:                                               ; preds = %142, %133, %64, %43, %37, %32, %30
  %50 = load ptr, ptr %26, align 8, !align !8, !noundef !5
  ret ptr %50

51:                                               ; preds = %54
  %52 = load i8, ptr %16, align 1, !range !10, !noundef !5
  %53 = trunc i8 %52 to i1
  br i1 %53, label %71, label %65

54:                                               ; preds = %60, %40
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  %58 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %57, ptr %59, align 8
  br label %51

60:                                               ; preds = %40
  %61 = extractvalue { ptr, i64 } %42, 0
  %62 = extractvalue { ptr, i64 } %42, 1
  store i8 0, ptr %16, align 1
  %63 = invoke align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17heccdcba7535e7845E"(ptr align 8 %1, ptr align 1 %61, i64 %62)
          to label %64 unwind label %54

64:                                               ; preds = %60
  store ptr %63, ptr %26, align 8
  store i8 0, ptr %16, align 1
  br label %49

65:                                               ; preds = %144, %143, %104, %72, %71, %51
  %66 = load ptr, ptr %10, align 8, !noundef !5
  %67 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !noundef !5
  %69 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70

71:                                               ; preds = %51
  br label %65

72:                                               ; preds = %75
  %73 = load i8, ptr %17, align 1, !range !10, !noundef !5
  %74 = trunc i8 %73 to i1
  br i1 %74, label %144, label %65

75:                                               ; preds = %81, %46
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  %78 = extractvalue { ptr, i32 } %76, 1
  %79 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %77, ptr %79, align 8
  %80 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %78, ptr %80, align 8
  br label %72

81:                                               ; preds = %46
  %82 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %48, ptr %82, align 8
  store i64 1, ptr %23, align 8
  store i8 0, ptr %17, align 1
  %83 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %84 = load i64, ptr %83, align 8, !range !7, !noundef !5
  %85 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  invoke void @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17hde749d1035e4f334E"(ptr sret({ [8 x i8], i8, [7 x i8] }) align 8 %24, ptr align 8 %1, i64 %84, i64 %86)
          to label %87 unwind label %75

87:                                               ; preds = %81
  store i8 0, ptr %17, align 1
  %88 = getelementptr inbounds { [8 x i8], i8, [7 x i8] }, ptr %24, i32 0, i32 1
  %89 = load i8, ptr %88, align 8, !range !11, !noundef !5
  %90 = icmp eq i8 %89, 3
  %91 = select i1 %90, i64 1, i64 0
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %102

93:                                               ; preds = %87
  %94 = getelementptr inbounds { ptr, i8 }, ptr %24, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !nonnull !5, !align !8, !noundef !5
  %96 = getelementptr inbounds { ptr, i8 }, ptr %24, i32 0, i32 1
  %97 = load i8, ptr %96, align 8, !range !12, !noundef !5
  %98 = getelementptr inbounds { ptr, i8 }, ptr %7, i32 0, i32 0
  store ptr %95, ptr %98, align 8
  %99 = getelementptr inbounds { ptr, i8 }, ptr %7, i32 0, i32 1
  store i8 %97, ptr %99, align 8
  store i8 1, ptr %18, align 1
  %100 = getelementptr inbounds { ptr, i8 }, ptr %25, i32 0, i32 0
  store ptr %95, ptr %100, align 8
  %101 = getelementptr inbounds { ptr, i8 }, ptr %25, i32 0, i32 1
  store i8 %97, ptr %101, align 8
  invoke void @"_ZN142_$LT$$RF$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb46927205fcf9490E"(ptr sret({ { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } }) align 8 %22, ptr align 8 %47)
          to label %113 unwind label %107

102:                                              ; preds = %87
  %103 = load ptr, ptr %24, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %103, ptr %3, align 8
  store ptr %103, ptr %26, align 8
  br label %142

104:                                              ; preds = %107
  %105 = load i8, ptr %18, align 1, !range !10, !noundef !5
  %106 = trunc i8 %105 to i1
  br i1 %106, label %143, label %65

107:                                              ; preds = %128, %122, %114, %93
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  %110 = extractvalue { ptr, i32 } %108, 1
  %111 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %109, ptr %111, align 8
  %112 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %110, ptr %112, align 8
  br label %104

113:                                              ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 72, i1 false)
  br label %114

114:                                              ; preds = %134, %113
  %115 = invoke { ptr, ptr } @"_ZN80_$LT$serde_json..map..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h46dbb9f603f42a9bE"(ptr align 8 %21)
          to label %116 unwind label %107

116:                                              ; preds = %114
  store { ptr, ptr } %115, ptr %20, align 8
  %117 = load ptr, ptr %20, align 8, !noundef !5
  %118 = ptrtoint ptr %117 to i64
  %119 = icmp eq i64 %118, 0
  %120 = select i1 %119, i64 0, i64 1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %116
  store i8 0, ptr %18, align 1
  %123 = getelementptr inbounds { ptr, i8 }, ptr %25, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !nonnull !5, !align !8, !noundef !5
  %125 = getelementptr inbounds { ptr, i8 }, ptr %25, i32 0, i32 1
  %126 = load i8, ptr %125, align 8, !range !12, !noundef !5
  %127 = invoke align 8 ptr @"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17h8f71775e8984e7f8E"(ptr align 8 %124, i8 %126)
          to label %133 unwind label %107

128:                                              ; preds = %116
  %129 = load ptr, ptr %20, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %129, ptr %6, align 8
  %130 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %131, ptr %5, align 8
  %132 = invoke align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17ha8daecf99b82b678E(ptr align 8 %25, ptr align 8 %129, ptr align 8 %131)
          to label %134 unwind label %107

133:                                              ; preds = %122
  store ptr %127, ptr %26, align 8
  store i8 0, ptr %18, align 1
  br label %49

134:                                              ; preds = %128
  store ptr %132, ptr %19, align 8
  %135 = load ptr, ptr %19, align 8, !noundef !5
  %136 = ptrtoint ptr %135 to i64
  %137 = icmp eq i64 %136, 0
  %138 = select i1 %137, i64 0, i64 1
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %114, label %140

140:                                              ; preds = %134
  %141 = load ptr, ptr %19, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %141, ptr %4, align 8
  store ptr %141, ptr %26, align 8
  br label %142

142:                                              ; preds = %140, %102
  store i8 0, ptr %18, align 1
  br label %49

143:                                              ; preds = %104
  br label %65

144:                                              ; preds = %72
  br label %65
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN10serde_json5value3ser76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$serde_json..value..Value$GT$9serialize17hb262eb0bd18a5c41E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i8 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca { ptr, ptr }, align 8
  %21 = alloca { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } }, align 8
  %22 = alloca { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } }, align 8
  %23 = alloca { i64, i64 }, align 8
  %24 = alloca { [8 x i8], i8, [7 x i8] }, align 8
  %25 = alloca { ptr, i8 }, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %14, align 8
  store i8 0, ptr %16, align 1
  store i8 0, ptr %18, align 1
  store i8 0, ptr %17, align 1
  %27 = load i8, ptr %0, align 8, !range !9, !noundef !5
  %28 = zext i8 %27 to i64
  switch i64 %28, label %29 [
    i64 0, label %30
    i64 1, label %32
    i64 2, label %37
    i64 3, label %40
    i64 4, label %43
    i64 5, label %46
  ]

29:                                               ; preds = %2
  unreachable

30:                                               ; preds = %2
  %31 = call align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_unit17h9bd99c584cb1cb86E"(ptr align 8 %1)
  store ptr %31, ptr %26, align 8
  br label %49

32:                                               ; preds = %2
  %33 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store ptr %33, ptr %13, align 8
  %34 = load i8, ptr %33, align 1, !range !10, !noundef !5
  %35 = trunc i8 %34 to i1
  %36 = call align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_bool17he685e529ccac6e8dE"(ptr align 8 %1, i1 zeroext %35)
  store ptr %36, ptr %26, align 8
  br label %49

37:                                               ; preds = %2
  %38 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %0, i32 0, i32 1
  store ptr %38, ptr %12, align 8
  %39 = call align 8 ptr @"_ZN68_$LT$serde_json..number..Number$u20$as$u20$serde..ser..Serialize$GT$9serialize17hda62fb7f69ad97ccE"(ptr align 8 %38, ptr align 8 %1)
  store ptr %39, ptr %26, align 8
  br label %49

40:                                               ; preds = %2
  %41 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  store ptr %41, ptr %11, align 8
  store i8 1, ptr %16, align 1
  %42 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h224e1fdb175ff698E"(ptr align 8 %41)
          to label %60 unwind label %54

43:                                               ; preds = %2
  %44 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 1
  store ptr %44, ptr %9, align 8
  %45 = call align 8 ptr @"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h06691c2d6ea7259fE"(ptr align 8 %44, ptr align 8 %1)
  store ptr %45, ptr %26, align 8
  br label %49

46:                                               ; preds = %2
  %47 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64, { {} }, {} } } }, ptr %0, i32 0, i32 1
  store ptr %47, ptr %8, align 8
  store i8 1, ptr %17, align 1
  %48 = invoke i64 @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$3len17hccf40cac1e2ae662E"(ptr align 8 %47)
          to label %81 unwind label %75

49:                                               ; preds = %142, %133, %64, %43, %37, %32, %30
  %50 = load ptr, ptr %26, align 8, !align !8, !noundef !5
  ret ptr %50

51:                                               ; preds = %54
  %52 = load i8, ptr %16, align 1, !range !10, !noundef !5
  %53 = trunc i8 %52 to i1
  br i1 %53, label %71, label %65

54:                                               ; preds = %60, %40
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  %58 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %57, ptr %59, align 8
  br label %51

60:                                               ; preds = %40
  %61 = extractvalue { ptr, i64 } %42, 0
  %62 = extractvalue { ptr, i64 } %42, 1
  store i8 0, ptr %16, align 1
  %63 = invoke align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h044769f7978fba20E"(ptr align 8 %1, ptr align 1 %61, i64 %62)
          to label %64 unwind label %54

64:                                               ; preds = %60
  store ptr %63, ptr %26, align 8
  store i8 0, ptr %16, align 1
  br label %49

65:                                               ; preds = %144, %143, %104, %72, %71, %51
  %66 = load ptr, ptr %10, align 8, !noundef !5
  %67 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !noundef !5
  %69 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70

71:                                               ; preds = %51
  br label %65

72:                                               ; preds = %75
  %73 = load i8, ptr %17, align 1, !range !10, !noundef !5
  %74 = trunc i8 %73 to i1
  br i1 %74, label %144, label %65

75:                                               ; preds = %81, %46
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  %78 = extractvalue { ptr, i32 } %76, 1
  %79 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %77, ptr %79, align 8
  %80 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %78, ptr %80, align 8
  br label %72

81:                                               ; preds = %46
  %82 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %48, ptr %82, align 8
  store i64 1, ptr %23, align 8
  store i8 0, ptr %17, align 1
  %83 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %84 = load i64, ptr %83, align 8, !range !7, !noundef !5
  %85 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  invoke void @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h1e23aa67bcd7f602E"(ptr sret({ [8 x i8], i8, [7 x i8] }) align 8 %24, ptr align 8 %1, i64 %84, i64 %86)
          to label %87 unwind label %75

87:                                               ; preds = %81
  store i8 0, ptr %17, align 1
  %88 = getelementptr inbounds { [8 x i8], i8, [7 x i8] }, ptr %24, i32 0, i32 1
  %89 = load i8, ptr %88, align 8, !range !11, !noundef !5
  %90 = icmp eq i8 %89, 3
  %91 = select i1 %90, i64 1, i64 0
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %102

93:                                               ; preds = %87
  %94 = getelementptr inbounds { ptr, i8 }, ptr %24, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !nonnull !5, !align !8, !noundef !5
  %96 = getelementptr inbounds { ptr, i8 }, ptr %24, i32 0, i32 1
  %97 = load i8, ptr %96, align 8, !range !12, !noundef !5
  %98 = getelementptr inbounds { ptr, i8 }, ptr %7, i32 0, i32 0
  store ptr %95, ptr %98, align 8
  %99 = getelementptr inbounds { ptr, i8 }, ptr %7, i32 0, i32 1
  store i8 %97, ptr %99, align 8
  store i8 1, ptr %18, align 1
  %100 = getelementptr inbounds { ptr, i8 }, ptr %25, i32 0, i32 0
  store ptr %95, ptr %100, align 8
  %101 = getelementptr inbounds { ptr, i8 }, ptr %25, i32 0, i32 1
  store i8 %97, ptr %101, align 8
  invoke void @"_ZN142_$LT$$RF$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb46927205fcf9490E"(ptr sret({ { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } }) align 8 %22, ptr align 8 %47)
          to label %113 unwind label %107

102:                                              ; preds = %87
  %103 = load ptr, ptr %24, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %103, ptr %3, align 8
  store ptr %103, ptr %26, align 8
  br label %142

104:                                              ; preds = %107
  %105 = load i8, ptr %18, align 1, !range !10, !noundef !5
  %106 = trunc i8 %105 to i1
  br i1 %106, label %143, label %65

107:                                              ; preds = %128, %122, %114, %93
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  %110 = extractvalue { ptr, i32 } %108, 1
  %111 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %109, ptr %111, align 8
  %112 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %110, ptr %112, align 8
  br label %104

113:                                              ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 72, i1 false)
  br label %114

114:                                              ; preds = %134, %113
  %115 = invoke { ptr, ptr } @"_ZN80_$LT$serde_json..map..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h46dbb9f603f42a9bE"(ptr align 8 %21)
          to label %116 unwind label %107

116:                                              ; preds = %114
  store { ptr, ptr } %115, ptr %20, align 8
  %117 = load ptr, ptr %20, align 8, !noundef !5
  %118 = ptrtoint ptr %117 to i64
  %119 = icmp eq i64 %118, 0
  %120 = select i1 %119, i64 0, i64 1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %116
  store i8 0, ptr %18, align 1
  %123 = getelementptr inbounds { ptr, i8 }, ptr %25, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !nonnull !5, !align !8, !noundef !5
  %125 = getelementptr inbounds { ptr, i8 }, ptr %25, i32 0, i32 1
  %126 = load i8, ptr %125, align 8, !range !12, !noundef !5
  %127 = invoke align 8 ptr @"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17hd21e20e0dfe66efaE"(ptr align 8 %124, i8 %126)
          to label %133 unwind label %107

128:                                              ; preds = %116
  %129 = load ptr, ptr %20, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %129, ptr %6, align 8
  %130 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %131, ptr %5, align 8
  %132 = invoke align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17haea4ff832d2c5d4aE(ptr align 8 %25, ptr align 8 %129, ptr align 8 %131)
          to label %134 unwind label %107

133:                                              ; preds = %122
  store ptr %127, ptr %26, align 8
  store i8 0, ptr %18, align 1
  br label %49

134:                                              ; preds = %128
  store ptr %132, ptr %19, align 8
  %135 = load ptr, ptr %19, align 8, !noundef !5
  %136 = ptrtoint ptr %135 to i64
  %137 = icmp eq i64 %136, 0
  %138 = select i1 %137, i64 0, i64 1
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %114, label %140

140:                                              ; preds = %134
  %141 = load ptr, ptr %19, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %141, ptr %4, align 8
  store ptr %141, ptr %26, align 8
  br label %142

142:                                              ; preds = %140, %102
  store i8 0, ptr %18, align 1
  br label %49

143:                                              ; preds = %104
  br label %65

144:                                              ; preds = %72
  br label %65
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN119_$LT$$LT$serde_json..value..Value$u20$as$u20$core..fmt..Display$GT$..fmt..WriterFormatter$u20$as$u20$std..io..Write$GT$5write17h7a3de1709ae445b4E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h89a39d0ac724bb0bE(i64, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN3std2io5error5Error14is_interrupted17h7fb37dffa8056a4cE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6d431e2594f6c0faE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN61_$LT$serde_json..value..Value$u20$as$u20$core..fmt..Debug$GT$3fmt17h184bce31699dfd2bE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17hd2813538d9b6973bE(ptr sret({ { ptr, i8, i8, [6 x i8] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h261cb7d535f57283E(ptr align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha61bd15b7ba7a35bE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h0f8be46ccf566953E"(i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$7get_mut17hb64da9ffdf4064f9E"(i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17he8b282eff50a4b9dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h3aef0734a96e068bE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h224e1fdb175ff698E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd821f552b349cfc4E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN10serde_json5value11parse_index17h96bdc6142b7451cbE(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$8and_then17h96519c8a2830ba49E"(i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$3get17h36b9744f1a23d2c7E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h31100a62071fe5ebE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$8and_then17hc40af091e319a04eE"(i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$7get_mut17h0fe82b4dbb443c8dE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h76980adf94a178f4E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hd93e2588279ea61cE"(ptr sret({ i8, [31 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN68_$LT$serde..de..impls..UnitVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_unit17hefbb3b062873cd54E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$serde..de..impls..UnitVisitor$GT$17hc93049e9368e12b3E"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17hbf7fc63d431ba97dE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h4e7830de5bafa218E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN10serde_json5value2de42_$LT$impl$u20$serde_json..value..Value$GT$10unexpected17he4ae6e984192e5d9E"(ptr sret({ i8, [23 x i8] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17hae42ab8580201d10E"(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_unit17h8c9068cc8a7424e7E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_bool17hfaa0cdc5b57e62f4E"(ptr align 8, i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN68_$LT$serde_json..number..Number$u20$as$u20$serde..ser..Serialize$GT$9serialize17hc85b2ec8ee3c162cE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17heccdcba7535e7845E"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17hbfcc54cdd25ef22bE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$3len17hccf40cac1e2ae662E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17hde749d1035e4f334E"(ptr sret({ [8 x i8], i8, [7 x i8] }) align 8, ptr align 8, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN142_$LT$$RF$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb46927205fcf9490E"(ptr sret({ { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN80_$LT$serde_json..map..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h46dbb9f603f42a9bE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17h8f71775e8984e7f8E"(ptr align 8, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17ha8daecf99b82b678E(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_unit17h9bd99c584cb1cb86E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_bool17he685e529ccac6e8dE"(ptr align 8, i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN68_$LT$serde_json..number..Number$u20$as$u20$serde..ser..Serialize$GT$9serialize17hda62fb7f69ad97ccE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h044769f7978fba20E"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h06691c2d6ea7259fE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h1e23aa67bcd7f602E"(ptr sret({ [8 x i8], i8, [7 x i8] }) align 8, ptr align 8, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17hd21e20e0dfe66efaE"(ptr align 8, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17haea4ff832d2c5d4aE(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
!7 = !{i64 0, i64 2}
!8 = !{i64 8}
!9 = !{i8 0, i8 6}
!10 = !{i8 0, i8 2}
!11 = !{i8 0, i8 4}
!12 = !{i8 0, i8 3}

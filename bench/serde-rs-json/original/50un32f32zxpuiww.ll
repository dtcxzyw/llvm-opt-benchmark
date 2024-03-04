target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.cf39fb16666818e8cd65829fb93f8890.0 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"failed to write whole buffer" }>, align 1
@anon.cf39fb16666818e8cd65829fb93f8890.1 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.cf39fb16666818e8cd65829fb93f8890.0, [9 x i8] c"\1C\00\00\00\00\00\00\00\17", [7 x i8] undef }>, align 8
@anon.cf39fb16666818e8cd65829fb93f8890.2 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/io/mod.rs" }>, align 1
@anon.cf39fb16666818e8cd65829fb93f8890.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cf39fb16666818e8cd65829fb93f8890.2, [16 x i8] c"I\00\00\00\00\00\00\00\8D\06\00\00$\00\00\00" }>, align 8
@anon.cf39fb16666818e8cd65829fb93f8890.4 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Null" }>, align 1
@anon.cf39fb16666818e8cd65829fb93f8890.5 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Bool(" }>, align 1
@anon.cf39fb16666818e8cd65829fb93f8890.6 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@anon.cf39fb16666818e8cd65829fb93f8890.7 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.cf39fb16666818e8cd65829fb93f8890.5, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.cf39fb16666818e8cd65829fb93f8890.6, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.cf39fb16666818e8cd65829fb93f8890.8 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"String(" }>, align 1
@anon.cf39fb16666818e8cd65829fb93f8890.9 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.cf39fb16666818e8cd65829fb93f8890.8, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.cf39fb16666818e8cd65829fb93f8890.6, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.cf39fb16666818e8cd65829fb93f8890.10 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Array " }>, align 1
@anon.cf39fb16666818e8cd65829fb93f8890.11 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Object " }>, align 1
@anon.cf39fb16666818e8cd65829fb93f8890.12 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"fmt error" }>, align 1
@anon.cf39fb16666818e8cd65829fb93f8890.13 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"/" }>, align 1
@anon.cf39fb16666818e8cd65829fb93f8890.14 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"~1" }>, align 1
@anon.cf39fb16666818e8cd65829fb93f8890.15 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"~" }>, align 1
@anon.cf39fb16666818e8cd65829fb93f8890.16 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"~0" }>, align 1
@anon.cf39fb16666818e8cd65829fb93f8890.17 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"any valid JSON value" }>, align 1
@anon.cf39fb16666818e8cd65829fb93f8890.18 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$serde..de..impls..UnitVisitor$GT$17h54ccbd8408c20e72E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17hf470aa35e3be503dE" }>, align 8
@anon.cf39fb16666818e8cd65829fb93f8890.19 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"a string key" }>, align 1

; Function Attrs: nonlazybind uwtable
define ptr @_ZN3std2io5Write9write_all17h6703204ef00f6654E(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  store ptr @anon.cf39fb16666818e8cd65829fb93f8890.1, ptr %28, align 8
  store ptr @anon.cf39fb16666818e8cd65829fb93f8890.1, ptr %27, align 8
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
  call void @"_ZN119_$LT$$LT$serde_json..value..Value$u20$as$u20$core..fmt..Display$GT$..fmt..WriterFormatter$u20$as$u20$std..io..Write$GT$5write17he0634eee4bfae5bfE"(ptr sret({ i64, [1 x i64] }) align 8 %24, ptr align 8 %0, ptr align 1 %42, i64 %44)
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
  %56 = invoke zeroext i1 @_ZN3std2io5error5Error14is_interrupted17hc494c16cd5a6dcb7E(ptr align 8 %55)
          to label %106 unwind label %99

57:                                               ; preds = %49
  store ptr @anon.cf39fb16666818e8cd65829fb93f8890.1, ptr %14, align 8
  store ptr @anon.cf39fb16666818e8cd65829fb93f8890.1, ptr %20, align 8
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
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 %63, i64 %67, ptr align 8 @anon.cf39fb16666818e8cd65829fb93f8890.3) #6
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
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf83fe1573f85a192E"(ptr align 8 %114)
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
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf83fe1573f85a192E"(ptr align 8 %123) #7
          to label %116 unwind label %124

124:                                              ; preds = %122
  %125 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

126:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %9 = call ptr @_ZN3std2io5Write9write_all17h6703204ef00f6654E(ptr align 8 %8, ptr align 1 %1, i64 %2)
  ret ptr %9
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7d7d4f369849e256E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %6 = call zeroext i1 @"_ZN61_$LT$serde_json..value..Value$u20$as$u20$core..fmt..Debug$GT$3fmt17h3376ed28f0d372d9E"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hfbcd155ed76d5046E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %6 = call zeroext i1 @"_ZN65_$LT$serde_json..number..Number$u20$as$u20$core..fmt..Display$GT$3fmt17hafec43b1410a8970E"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5287f547d20c6d91E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
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
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr sret({ { ptr, i8, i8, [6 x i8] } }) align 8 %13, ptr align 8 %2)
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
  %28 = call align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h804a2476d98ef041E(ptr align 8 %13, ptr %25, ptr %27)
  %29 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr align 8 %28)
  ret i1 %29
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$11starts_with17h90778aa3618b7a87E"(ptr align 1 %0, i64 %1, i32 %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca { ptr, i64 }, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %4, align 4
  %8 = call zeroext i1 @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$12is_prefix_of17haae04f3540eb148dE"(i32 %2, ptr align 1 %0, i64 %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$11starts_with17hab02d417b810df09E"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  %11 = call zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$12is_prefix_of17ha1d391ad06beb1d5E"(ptr align 1 %2, i64 %3, ptr align 1 %0, i64 %1)
  ret i1 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h71188067fc018c7fE"(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %6, align 8
  call void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h2792cf320b823c7dE"(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr align 1 %1, i64 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$5rfind17h93a535066462b67fE"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %1, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %16, align 8
  call void @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h8c7d99098d810234E"(ptr sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 %10, ptr align 1 %2, i64 %3, ptr align 1 %0, i64 %1)
  invoke void @"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17hb8e09e5f6d99cd7eE"(ptr sret({ i64, [2 x i64] }) align 8 %11, ptr align 8 %10)
          to label %29 unwind label %23

17:                                               ; preds = %23
  %18 = load ptr, ptr %7, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !noundef !5
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  %27 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %17

29:                                               ; preds = %4
  %30 = load i64, ptr %11, align 8, !range !7, !noundef !5
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i64 0, ptr %12, align 8
  br label %40

33:                                               ; preds = %29
  %34 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %11, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !5
  store i64 %35, ptr %6, align 8
  %36 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %11, i32 0, i32 1
  %37 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !5
  store i64 %38, ptr %5, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %35, ptr %39, align 8
  store i64 1, ptr %12, align 8
  br label %40

40:                                               ; preds = %33, %32
  %41 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !range !7, !noundef !5
  %43 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = insertvalue { i64, i64 } poison, i64 %42, 0
  %46 = insertvalue { i64, i64 } %45, i64 %44, 1
  ret { i64, i64 } %46

47:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core3str21_$LT$impl$u20$str$GT$5split17hbcfd0dbc691dda77E"(ptr sret({ { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }) align 8 %0, ptr align 1 %1, i64 %2, i32 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i32, align 4
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, align 8
  %9 = alloca { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store i32 %3, ptr %6, align 4
  invoke void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hb8a47bf30817cffdE"(ptr sret({ { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }) align 8 %8, i32 %3, ptr align 1 %1, i64 %2)
          to label %19 unwind label %13

12:                                               ; preds = %13
  br i1 false, label %30, label %24

13:                                               ; preds = %4
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
  store i64 0, ptr %9, align 8
  %20 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %9, i32 0, i32 1
  store i64 %2, ptr %20, align 8
  %21 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %8, i64 48, i1 false)
  %22 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %9, i32 0, i32 3
  store i8 1, ptr %22, align 8
  %23 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %9, i32 0, i32 4
  store i8 0, ptr %23, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 72, i1 false)
  ret void

24:                                               ; preds = %30, %12
  %25 = load ptr, ptr %5, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !noundef !5
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %12
  br label %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17h71fbc9f90c66a080E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %4, align 8
  %8 = call align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h83b7aa828c952b5cE"(i64 %2, ptr align 8 %0, i64 %1)
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h9a6e3c2504cffc12E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
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
define align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7get_mut17hf565ab9b1f9a3971E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %4, align 8
  %8 = call align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$7get_mut17hfd6d2f2f4a0d5146E"(i64 %2, ptr align 8 %0, i64 %1)
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h2edf371d3535f1a2E"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 1 %1, i64 %2, ptr align 1 %3, i64 %4, ptr align 1 %5, i64 %6) unnamed_addr #1 personality ptr @rust_eh_personality {
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca i64, align 8
  %19 = alloca { ptr, i64 }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca { ptr, i64 }, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca { ptr, i32 }, align 8
  %30 = alloca { ptr, i64 }, align 8
  %31 = alloca { ptr, i64 }, align 8
  %32 = alloca { ptr, i64 }, align 8
  %33 = alloca { ptr, i64 }, align 8
  %34 = alloca { ptr, i64 }, align 8
  %35 = alloca { [2 x i64] }, align 8
  %36 = alloca { ptr, i64 }, align 8
  %37 = alloca { [2 x i64] }, align 8
  %38 = alloca { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, align 8
  %39 = alloca { { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } } }, align 8
  %40 = alloca { { i64, ptr }, i64 }, align 8
  %41 = alloca { [1 x i64], ptr, [1 x i64] }, align 8
  %42 = alloca { { { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } } } }, align 8
  %43 = alloca { { { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } } } }, align 8
  %44 = alloca i64, align 8
  %45 = alloca { { { i64, ptr }, i64 } }, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 0
  store ptr %1, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 1
  store i64 %2, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 0
  store ptr %3, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 1
  store i64 %4, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  store ptr %5, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 %6, ptr %51, align 8
  %52 = getelementptr inbounds { i64, ptr }, ptr %40, i32 0, i32 0
  store i64 0, ptr %52, align 8
  %53 = getelementptr inbounds { i64, ptr }, ptr %40, i32 0, i32 1
  store ptr inttoptr (i64 1 to ptr), ptr %53, align 8
  %54 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %40, i32 0, i32 1
  store i64 0, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %40, i64 24, i1 false)
  store i64 0, ptr %44, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  store ptr %3, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  store i64 %4, ptr %56, align 8
  invoke void @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h8c7d99098d810234E"(ptr sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 %38, ptr align 1 %3, i64 %4, ptr align 1 %1, i64 %2)
          to label %64 unwind label %58

57:                                               ; preds = %66, %58
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88d084ac4dc6d03eE"(ptr align 8 %45) #7
          to label %134 unwind label %132

58:                                               ; preds = %108, %7
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  %62 = getelementptr inbounds { ptr, i32 }, ptr %29, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i32 }, ptr %29, i32 0, i32 1
  store i32 %61, ptr %63, align 8
  br label %57

64:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %38, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %39, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %43, i64 104, i1 false)
  br label %65

65:                                               ; preds = %129, %64
  store ptr %42, ptr %28, align 8
  invoke void @"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h66c92d7b167610aeE"(ptr sret({ [1 x i64], ptr, [1 x i64] }) align 8 %41, ptr align 8 %42)
          to label %73 unwind label %67

66:                                               ; preds = %67
  br label %57

67:                                               ; preds = %128, %81, %65
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = extractvalue { ptr, i32 } %68, 1
  %71 = getelementptr inbounds { ptr, i32 }, ptr %29, i32 0, i32 0
  store ptr %69, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, i32 }, ptr %29, i32 0, i32 1
  store i32 %70, ptr %72, align 8
  br label %66

73:                                               ; preds = %65
  %74 = getelementptr inbounds { [1 x i64], ptr, [1 x i64] }, ptr %41, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !noundef !5
  %76 = ptrtoint ptr %75 to i64
  %77 = icmp eq i64 %76, 0
  %78 = select i1 %77, i64 0, i64 1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  br label %108

81:                                               ; preds = %73
  %82 = load i64, ptr %41, align 8, !noundef !5
  store i64 %82, ptr %18, align 8
  %83 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %41, i32 0, i32 1
  %84 = getelementptr inbounds { ptr, i64 }, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !nonnull !5, !align !6, !noundef !5
  %86 = getelementptr inbounds { ptr, i64 }, ptr %83, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !noundef !5
  %88 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %85, ptr %88, align 8
  %89 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %87, ptr %89, align 8
  store ptr %45, ptr %16, align 8
  %90 = load i64, ptr %44, align 8, !noundef !5
  store i64 %90, ptr %15, align 8
  %91 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %1, ptr %91, align 8
  %92 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %2, ptr %92, align 8
  store ptr %1, ptr %13, align 8
  %93 = getelementptr inbounds i8, ptr %1, i64 %90
  store ptr %93, ptr %12, align 8
  %94 = sub i64 %82, %90
  store i64 %94, ptr %11, align 8
  store ptr %93, ptr %10, align 8
  store ptr %93, ptr %36, align 8
  %95 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 1
  store i64 %94, ptr %95, align 8
  %96 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !noundef !5
  %98 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 1
  %99 = load i64, ptr %98, align 8, !noundef !5
  %100 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 0
  store ptr %97, ptr %100, align 8
  %101 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 1
  store i64 %99, ptr %101, align 8
  %102 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !noundef !5
  %104 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !noundef !5
  %106 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %103, ptr %106, align 8
  %107 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %105, ptr %107, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hfb1d5ed47a63355bE"(ptr align 8 %45, ptr align 1 %103, i64 %105)
          to label %128 unwind label %67

108:                                              ; preds = %80
  store ptr %45, ptr %27, align 8
  %109 = load i64, ptr %44, align 8, !noundef !5
  store i64 %109, ptr %26, align 8
  store i64 %2, ptr %25, align 8
  %110 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  store ptr %1, ptr %110, align 8
  %111 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  store i64 %2, ptr %111, align 8
  store ptr %1, ptr %23, align 8
  %112 = getelementptr inbounds i8, ptr %1, i64 %109
  store ptr %112, ptr %22, align 8
  %113 = sub i64 %2, %109
  store i64 %113, ptr %21, align 8
  store ptr %112, ptr %20, align 8
  store ptr %112, ptr %34, align 8
  %114 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  store i64 %113, ptr %114, align 8
  %115 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !noundef !5
  %117 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  %118 = load i64, ptr %117, align 8, !noundef !5
  %119 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 0
  store ptr %116, ptr %119, align 8
  %120 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 1
  store i64 %118, ptr %120, align 8
  %121 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !noundef !5
  %123 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 1
  %124 = load i64, ptr %123, align 8, !noundef !5
  %125 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  store ptr %122, ptr %125, align 8
  %126 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 %124, ptr %126, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hfb1d5ed47a63355bE"(ptr align 8 %45, ptr align 1 %122, i64 %124)
          to label %127 unwind label %58

127:                                              ; preds = %108
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %45, i64 24, i1 false)
  ret void

128:                                              ; preds = %81
  store ptr %45, ptr %8, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hfb1d5ed47a63355bE"(ptr align 8 %45, ptr align 1 %5, i64 %6)
          to label %129 unwind label %67

129:                                              ; preds = %128
  %130 = add i64 %82, %87
  store i64 %130, ptr %44, align 8
  br label %65

131:                                              ; No predecessors!
  unreachable

132:                                              ; preds = %57
  %133 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

134:                                              ; preds = %57
  br i1 false, label %141, label %135

135:                                              ; preds = %141, %134
  %136 = load ptr, ptr %29, align 8, !noundef !5
  %137 = getelementptr inbounds { ptr, i32 }, ptr %29, i32 0, i32 1
  %138 = load i32, ptr %137, align 8, !noundef !5
  %139 = insertvalue { ptr, i32 } poison, ptr %136, 0
  %140 = insertvalue { ptr, i32 } %139, i32 %138, 1
  resume { ptr, i32 } %140

141:                                              ; preds = %134
  br label %135
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h4dd62c49a2af3c9fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %6 = call align 8 ptr @"_ZN10serde_json5value3ser76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$serde_json..value..Value$GT$9serialize17h20ee30270459d810E"(ptr align 8 %5, ptr align 8 %1)
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17he903222939e91ef0E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %6 = call align 8 ptr @"_ZN10serde_json5value3ser76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$serde_json..value..Value$GT$9serialize17hcfd00f7cf1fb1d2dE"(ptr align 8 %5, ptr align 8 %1)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN61_$LT$serde_json..value..Value$u20$as$u20$core..fmt..Debug$GT$3fmt17h3376ed28f0d372d9E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca [1 x { ptr, ptr }], align 8
  %17 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [1 x { ptr, ptr }], align 8
  %20 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %12, align 8
  %23 = load i8, ptr %0, align 8, !range !9, !noundef !5
  %24 = zext i8 %23 to i64
  switch i64 %24, label %25 [
    i64 0, label %26
    i64 1, label %29
    i64 2, label %44
    i64 3, label %48
    i64 4, label %63
    i64 5, label %71
  ]

25:                                               ; preds = %2
  unreachable

26:                                               ; preds = %2
  %27 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr align 1 @anon.cf39fb16666818e8cd65829fb93f8890.4, i64 4)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %22, align 1
  br label %79

29:                                               ; preds = %2
  %30 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store ptr %30, ptr %21, align 8
  store ptr %21, ptr %7, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h15e096ad7a96bb4cE", ptr %6, align 8
  store ptr %21, ptr %8, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h15e096ad7a96bb4cE", ptr %31, align 8
  %32 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %33 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !noundef !5
  %35 = insertvalue { ptr, ptr } poison, ptr %32, 0
  %36 = insertvalue { ptr, ptr } %35, ptr %34, 1
  %37 = extractvalue { ptr, ptr } %36, 0
  %38 = extractvalue { ptr, ptr } %36, 1
  %39 = getelementptr inbounds [1 x { ptr, ptr }], ptr %19, i64 0, i64 0
  %40 = getelementptr inbounds { ptr, ptr }, ptr %39, i32 0, i32 0
  store ptr %37, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, ptr }, ptr %39, i32 0, i32 1
  store ptr %38, ptr %41, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h3ef65ff11c3b56c0E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %20, ptr align 8 @anon.cf39fb16666818e8cd65829fb93f8890.7, i64 2, ptr align 8 %19, i64 1)
  %42 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr align 8 %20)
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %22, align 1
  br label %79

44:                                               ; preds = %2
  %45 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %0, i32 0, i32 1
  store ptr %45, ptr %11, align 8
  %46 = call zeroext i1 @"_ZN63_$LT$serde_json..number..Number$u20$as$u20$core..fmt..Debug$GT$3fmt17h9613debdf102070bE"(ptr align 8 %45, ptr align 8 %1)
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %22, align 1
  br label %79

48:                                               ; preds = %2
  %49 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  store ptr %49, ptr %18, align 8
  store ptr %18, ptr %4, align 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he6923ef44eb3c969E", ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %50 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he6923ef44eb3c969E", ptr %50, align 8
  %51 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %52 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !nonnull !5, !noundef !5
  %54 = insertvalue { ptr, ptr } poison, ptr %51, 0
  %55 = insertvalue { ptr, ptr } %54, ptr %53, 1
  %56 = extractvalue { ptr, ptr } %55, 0
  %57 = extractvalue { ptr, ptr } %55, 1
  %58 = getelementptr inbounds [1 x { ptr, ptr }], ptr %16, i64 0, i64 0
  %59 = getelementptr inbounds { ptr, ptr }, ptr %58, i32 0, i32 0
  store ptr %56, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, ptr }, ptr %58, i32 0, i32 1
  store ptr %57, ptr %60, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h3ef65ff11c3b56c0E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %17, ptr align 8 @anon.cf39fb16666818e8cd65829fb93f8890.9, i64 2, ptr align 8 %16, i64 1)
  %61 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr align 8 %17)
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %22, align 1
  br label %79

63:                                               ; preds = %2
  %64 = getelementptr inbounds { [1 x i64], { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  store ptr %64, ptr %10, align 8
  %65 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr align 1 @anon.cf39fb16666818e8cd65829fb93f8890.10, i64 6)
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %15, align 1
  %67 = load i8, ptr %15, align 1, !range !10, !noundef !5
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i64
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %82, label %85

71:                                               ; preds = %2
  %72 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64, { {} }, {} } } }, ptr %0, i32 0, i32 1
  store ptr %72, ptr %9, align 8
  %73 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr align 1 @anon.cf39fb16666818e8cd65829fb93f8890.11, i64 7)
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %14, align 1
  %75 = load i8, ptr %14, align 1, !range !10, !noundef !5
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i64
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %86, label %89

79:                                               ; preds = %89, %86, %85, %82, %48, %44, %29, %26
  %80 = load i8, ptr %22, align 1, !range !10, !noundef !5
  %81 = trunc i8 %80 to i1
  ret i1 %81

82:                                               ; preds = %63
  %83 = call zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h60a496fa7ab4e68fE"(ptr align 8 %64, ptr align 8 %1)
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %22, align 1
  br label %79

85:                                               ; preds = %63
  store i8 1, ptr %22, align 1
  br label %79

86:                                               ; preds = %71
  %87 = call zeroext i1 @"_ZN113_$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d6e41fa827ffcd4E"(ptr align 8 %72, ptr align 8 %1)
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %22, align 1
  br label %79

89:                                               ; preds = %71
  store i8 1, ptr %22, align 1
  br label %79
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..fmt..Display$GT$3fmt17h1ea118555bdc3037E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %8 = call zeroext i1 @_ZN4core3fmt9Formatter9alternate17he4e713133f85a875E(ptr align 8 %1)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %3, align 1
  store ptr %1, ptr %6, align 8
  br i1 %8, label %14, label %10

10:                                               ; preds = %2
  %11 = call align 8 ptr @_ZN10serde_json3ser9to_writer17hb3023952b3e3dd61E(ptr align 8 %6, ptr align 8 %0)
  %12 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc75cc356ceb7d667E"(ptr align 8 %11)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %7, align 1
  br label %18

14:                                               ; preds = %2
  %15 = call align 8 ptr @_ZN10serde_json3ser16to_writer_pretty17h15e58732ed203b44E(ptr align 8 %6, ptr align 8 %0)
  %16 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0e1338061a8d1b3eE"(ptr align 8 %15)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %7, align 1
  br label %18

18:                                               ; preds = %14, %10
  %19 = load i8, ptr %7, align 1, !range !10, !noundef !5
  %20 = trunc i8 %19 to i1
  ret i1 %20
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN119_$LT$$LT$serde_json..value..Value$u20$as$u20$core..fmt..Display$GT$..fmt..WriterFormatter$u20$as$u20$std..io..Write$GT$5write17he0634eee4bfae5bfE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  %12 = call { ptr, i64 } @_ZN4core3str8converts19from_utf8_unchecked17h71c8eaa00529091aE(ptr align 1 %2, i64 %3)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8, !nonnull !5, !align !8, !noundef !5
  %18 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %17, ptr align 1 %13, i64 %14)
  %19 = call ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha3df710d362475dbE"(i1 zeroext %18)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8, !noundef !5
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %4
  %26 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %3, ptr %26, align 8
  store i64 0, ptr %0, align 8
  br label %30

27:                                               ; preds = %4
  %28 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %5, align 8
  %29 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %28, ptr %29, align 8
  store i64 1, ptr %0, align 8
  br label %30

30:                                               ; preds = %27, %25
  ret void

31:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN119_$LT$$LT$serde_json..value..Value$u20$as$u20$core..fmt..Display$GT$..fmt..WriterFormatter$u20$as$u20$std..io..Write$GT$5flush17h9adebb5735ad2377E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !noundef !5
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden ptr @"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..fmt..Display$GT$3fmt8io_error17hee4817211120f332E"() unnamed_addr #0 {
  %1 = alloca i8, align 1
  store i8 39, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !11, !noundef !5
  %3 = call ptr @_ZN3std2io5error5Error3new17h421f1eeee43d6e68E(i8 %2, ptr align 1 @anon.cf39fb16666818e8cd65829fb93f8890.12, i64 9)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h73f6e724cb39cccaE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h33b18191188d31e0E"(ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h4525a11472c74bf3E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h33b18191188d31e0E"(ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @_ZN10serde_json5value11parse_index17hce2f1f9c0066d572E(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  %8 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$11starts_with17h90778aa3618b7a87E"(ptr align 1 %0, i64 %1, i32 43)
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$11starts_with17h90778aa3618b7a87E"(ptr align 1 %0, i64 %1, i32 48)
  br i1 %10, label %14, label %12

11:                                               ; preds = %14, %2
  store i64 0, ptr %5, align 8
  br label %17

12:                                               ; preds = %14, %9
  call void @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h71188067fc018c7fE"(ptr sret({ i8, [15 x i8] }) align 8 %4, ptr align 1 %0, i64 %1)
  %13 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h7408b078603598b3E"(ptr align 8 %4)
  store { i64, i64 } %13, ptr %5, align 8
  br label %17

14:                                               ; preds = %9
  %15 = call i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h2077c00ebdcdf386E"(ptr align 1 %0, i64 %1)
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %12, label %11

17:                                               ; preds = %12, %11
  %18 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !range !7, !noundef !5
  %20 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = insertvalue { i64, i64 } poison, i64 %19, 0
  %23 = insertvalue { i64, i64 } %22, i64 %21, 1
  ret { i64, i64 } %23
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN10serde_json5value5Value9is_object17h92e4b624659e7643E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call align 8 ptr @_ZN10serde_json5value5Value9as_object17h3e2ff2e9cb47e820E(ptr align 8 %0)
  store ptr %4, ptr %3, align 8
  %5 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h8e9727f209c2ec1dE"(ptr align 8 %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN10serde_json5value5Value9as_object17h3e2ff2e9cb47e820E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load i8, ptr %0, align 8, !range !9, !noundef !5
  %6 = zext i8 %5 to i64
  %7 = icmp eq i64 %6, 5
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64, { {} }, {} } } }, ptr %0, i32 0, i32 1
  store ptr %9, ptr %2, align 8
  store ptr %9, ptr %4, align 8
  br label %11

10:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %11

11:                                               ; preds = %10, %8
  %12 = load ptr, ptr %4, align 8, !align !8, !noundef !5
  ret ptr %12
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN10serde_json5value5Value13as_object_mut17h60c64cb5dd0a62bbE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load i8, ptr %0, align 8, !range !9, !noundef !5
  %6 = zext i8 %5 to i64
  %7 = icmp eq i64 %6, 5
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64, { {} }, {} } } }, ptr %0, i32 0, i32 1
  store ptr %9, ptr %2, align 8
  store ptr %9, ptr %4, align 8
  br label %11

10:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %11

11:                                               ; preds = %10, %8
  %12 = load ptr, ptr %4, align 8, !align !8, !noundef !5
  ret ptr %12
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN10serde_json5value5Value8is_array17h882fff585b7b93bbE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call align 8 ptr @_ZN10serde_json5value5Value8as_array17hb85a6a3d5e5d61e2E(ptr align 8 %0)
  store ptr %4, ptr %3, align 8
  %5 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hb4b435395e1ca27dE"(ptr align 8 %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN10serde_json5value5Value8as_array17hb85a6a3d5e5d61e2E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load i8, ptr %0, align 8, !range !9, !noundef !5
  %6 = zext i8 %5 to i64
  %7 = icmp eq i64 %6, 4
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i64], { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  store ptr %9, ptr %2, align 8
  store ptr %9, ptr %4, align 8
  br label %11

10:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %11

11:                                               ; preds = %10, %8
  %12 = load ptr, ptr %4, align 8, !align !8, !noundef !5
  ret ptr %12
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN10serde_json5value5Value12as_array_mut17h008f4f44a60f5074E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load i8, ptr %0, align 8, !range !9, !noundef !5
  %6 = zext i8 %5 to i64
  %7 = icmp eq i64 %6, 4
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i64], { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  store ptr %9, ptr %2, align 8
  store ptr %9, ptr %4, align 8
  br label %11

10:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %11

11:                                               ; preds = %10, %8
  %12 = load ptr, ptr %4, align 8, !align !8, !noundef !5
  ret ptr %12
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN10serde_json5value5Value9is_string17h2620fe805371edacE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %2, align 8
  %4 = call { ptr, i64 } @_ZN10serde_json5value5Value6as_str17hf2626b00a33b044cE(ptr align 8 %0)
  store { ptr, i64 } %4, ptr %3, align 8
  %5 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hf0f5cc72f918fbceE"(ptr align 8 %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN10serde_json5value5Value6as_str17hf2626b00a33b044cE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %3, align 8
  %5 = load i8, ptr %0, align 8, !range !9, !noundef !5
  %6 = zext i8 %5 to i64
  %7 = icmp eq i64 %6, 3
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  store ptr %9, ptr %2, align 8
  %10 = call { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6fbc7967000b36e1E"(ptr align 8 %9)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  br label %16

15:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %16

16:                                               ; preds = %15, %8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !align !6, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i64 } %21, i64 %20, 1
  ret { ptr, i64 } %22
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN10serde_json5value5Value9is_number17h30c68782bcb3b1e1E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i8, ptr %0, align 8, !range !9, !noundef !5
  %4 = zext i8 %3 to i64
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN10serde_json5value5Value9as_number17h0e19707baf2a6846E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load i8, ptr %0, align 8, !range !9, !noundef !5
  %6 = zext i8 %5 to i64
  %7 = icmp eq i64 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %0, i32 0, i32 1
  store ptr %9, ptr %2, align 8
  store ptr %9, ptr %4, align 8
  br label %11

10:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %11

11:                                               ; preds = %10, %8
  %12 = load ptr, ptr %4, align 8, !align !8, !noundef !5
  ret ptr %12
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN10serde_json5value5Value6is_i6417h109b86e1d7a1b03dE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = load i8, ptr %0, align 8, !range !9, !noundef !5
  %6 = zext i8 %5 to i64
  %7 = icmp eq i64 %6, 2
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %0, i32 0, i32 1
  store ptr %9, ptr %2, align 8
  %10 = call zeroext i1 @_ZN10serde_json6number6Number6is_i6417h060a68cf7062c27cE(ptr align 8 %9)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %4, align 1
  br label %13

12:                                               ; preds = %1
  store i8 0, ptr %4, align 1
  br label %13

13:                                               ; preds = %12, %8
  %14 = load i8, ptr %4, align 1, !range !10, !noundef !5
  %15 = trunc i8 %14 to i1
  ret i1 %15
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN10serde_json5value5Value6is_u6417hc08ed048e93bcd82E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = load i8, ptr %0, align 8, !range !9, !noundef !5
  %6 = zext i8 %5 to i64
  %7 = icmp eq i64 %6, 2
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %0, i32 0, i32 1
  store ptr %9, ptr %2, align 8
  %10 = call zeroext i1 @_ZN10serde_json6number6Number6is_u6417h2395eaa48e64ac43E(ptr align 8 %9)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %4, align 1
  br label %13

12:                                               ; preds = %1
  store i8 0, ptr %4, align 1
  br label %13

13:                                               ; preds = %12, %8
  %14 = load i8, ptr %4, align 1, !range !10, !noundef !5
  %15 = trunc i8 %14 to i1
  ret i1 %15
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN10serde_json5value5Value6is_f6417hfad28082e6968491E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = load i8, ptr %0, align 8, !range !9, !noundef !5
  %6 = zext i8 %5 to i64
  %7 = icmp eq i64 %6, 2
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %0, i32 0, i32 1
  store ptr %9, ptr %2, align 8
  %10 = call zeroext i1 @_ZN10serde_json6number6Number6is_f6417h143cfa4334a7c55cE(ptr align 8 %9)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %4, align 1
  br label %13

12:                                               ; preds = %1
  store i8 0, ptr %4, align 1
  br label %13

13:                                               ; preds = %12, %8
  %14 = load i8, ptr %4, align 1, !range !10, !noundef !5
  %15 = trunc i8 %14 to i1
  ret i1 %15
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN10serde_json5value5Value6as_i6417heaf049666b5cbebaE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %3, align 8
  %5 = load i8, ptr %0, align 8, !range !9, !noundef !5
  %6 = zext i8 %5 to i64
  %7 = icmp eq i64 %6, 2
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %0, i32 0, i32 1
  store ptr %9, ptr %2, align 8
  %10 = call { i64, i64 } @_ZN10serde_json6number6Number6as_i6417h4a46377dc950bddaE(ptr align 8 %9)
  store { i64, i64 } %10, ptr %4, align 8
  br label %12

11:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %12

12:                                               ; preds = %11, %8
  %13 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !range !7, !noundef !5
  %15 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = insertvalue { i64, i64 } poison, i64 %14, 0
  %18 = insertvalue { i64, i64 } %17, i64 %16, 1
  ret { i64, i64 } %18
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN10serde_json5value5Value6as_u6417hd5d5b416a0cf89e9E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %3, align 8
  %5 = load i8, ptr %0, align 8, !range !9, !noundef !5
  %6 = zext i8 %5 to i64
  %7 = icmp eq i64 %6, 2
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %0, i32 0, i32 1
  store ptr %9, ptr %2, align 8
  %10 = call { i64, i64 } @_ZN10serde_json6number6Number6as_u6417h2652ee63c11db462E(ptr align 8 %9)
  store { i64, i64 } %10, ptr %4, align 8
  br label %12

11:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %12

12:                                               ; preds = %11, %8
  %13 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !range !7, !noundef !5
  %15 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = insertvalue { i64, i64 } poison, i64 %14, 0
  %18 = insertvalue { i64, i64 } %17, i64 %16, 1
  ret { i64, i64 } %18
}

; Function Attrs: nonlazybind uwtable
define { i64, double } @_ZN10serde_json5value5Value6as_f6417h27b6d0c870c7a93fE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i64, double }, align 8
  store ptr %0, ptr %3, align 8
  %5 = load i8, ptr %0, align 8, !range !9, !noundef !5
  %6 = zext i8 %5 to i64
  %7 = icmp eq i64 %6, 2
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %0, i32 0, i32 1
  store ptr %9, ptr %2, align 8
  %10 = call { i64, double } @_ZN10serde_json6number6Number6as_f6417h36c2bf39a3bc5d1fE(ptr align 8 %9)
  store { i64, double } %10, ptr %4, align 8
  br label %12

11:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %12

12:                                               ; preds = %11, %8
  %13 = getelementptr inbounds { i64, double }, ptr %4, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !range !7, !noundef !5
  %15 = getelementptr inbounds { i64, double }, ptr %4, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = insertvalue { i64, double } poison, i64 %14, 0
  %18 = insertvalue { i64, double } %17, double %16, 1
  ret { i64, double } %18
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN10serde_json5value5Value10is_boolean17h5776c95d19125042E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = call i8 @_ZN10serde_json5value5Value7as_bool17h229fa3448dc2a12fE(ptr align 8 %0), !range !12
  store i8 %4, ptr %3, align 1
  %5 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h8d8d44702102bfc0E"(ptr align 1 %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define i8 @_ZN10serde_json5value5Value7as_bool17h229fa3448dc2a12fE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = load i8, ptr %0, align 8, !range !9, !noundef !5
  %6 = zext i8 %5 to i64
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  %10 = load i8, ptr %9, align 1, !range !10, !noundef !5
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %2, align 1
  %13 = zext i1 %11 to i8
  store i8 %13, ptr %4, align 1
  br label %15

14:                                               ; preds = %1
  store i8 2, ptr %4, align 1
  br label %15

15:                                               ; preds = %14, %8
  %16 = load i8, ptr %4, align 1, !range !12, !noundef !5
  ret i8 %16
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN10serde_json5value5Value7is_null17he8c9ac6150eef2baE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = call zeroext i1 @_ZN10serde_json5value5Value7as_null17hee0935daab3d53ddE(ptr align 8 %0)
  %5 = zext i1 %4 to i8
  store i8 %5, ptr %3, align 1
  %6 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hd1b498b2fe6c416aE"(ptr align 1 %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN10serde_json5value5Value7as_null17hee0935daab3d53ddE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load i8, ptr %0, align 8, !range !9, !noundef !5
  %5 = zext i8 %4 to i64
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i8 1, ptr %3, align 1
  br label %9

8:                                                ; preds = %1
  store i8 0, ptr %3, align 1
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i8, ptr %3, align 1, !range !10, !noundef !5
  %11 = trunc i8 %10 to i1
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN10serde_json5value5Value7pointer17h13c3c185a0520924E(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, align 8
  %7 = alloca { i64, { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } } }, align 8
  %8 = alloca { { i64, { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } } }, {} }, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  %12 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8is_empty17h319119513e91ef98E"(ptr align 1 %1, i64 %2)
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$11starts_with17h90778aa3618b7a87E"(ptr align 1 %1, i64 %2, i32 47)
  br i1 %14, label %17, label %16

15:                                               ; preds = %3
  store ptr %0, ptr %9, align 8
  br label %19

16:                                               ; preds = %13
  store ptr null, ptr %9, align 8
  br label %19

17:                                               ; preds = %13
  call void @"_ZN4core3str21_$LT$impl$u20$str$GT$5split17hbcfd0dbc691dda77E"(ptr sret({ { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }) align 8 %6, ptr align 1 %1, i64 %2, i32 47)
  call void @_ZN4core4iter6traits8iterator8Iterator4skip17h34d6df7d7b9b6731E(ptr sret({ i64, { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } } }) align 8 %7, ptr align 8 %6, i64 1)
  call void @_ZN4core4iter6traits8iterator8Iterator3map17hfa1092c5be18baa9E(ptr sret({ { i64, { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } } }, {} }) align 8 %8, ptr align 8 %7)
  %18 = call align 8 ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha91e68975a1de59fE"(ptr align 8 %8, ptr align 8 %0)
  store ptr %18, ptr %9, align 8
  br label %19

19:                                               ; preds = %17, %16, %15
  %20 = load ptr, ptr %9, align 8, !align !8, !noundef !5
  ret ptr %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10serde_json5value5Value7pointer28_$u7b$$u7b$closure$u7d$$u7d$17hce897eeaef397d59E"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 1 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  store ptr %1, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  call void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h2edf371d3535f1a2E"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %8, ptr align 1 %2, i64 %3, ptr align 1 @anon.cf39fb16666818e8cd65829fb93f8890.14, i64 2, ptr align 1 @anon.cf39fb16666818e8cd65829fb93f8890.13, i64 1)
  %11 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6fbc7967000b36e1E"(ptr align 8 %8)
          to label %19 unwind label %13

12:                                               ; preds = %13
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88d084ac4dc6d03eE"(ptr align 8 %8) #7
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
  invoke void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h2edf371d3535f1a2E"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 1 %20, i64 %21, ptr align 1 @anon.cf39fb16666818e8cd65829fb93f8890.16, i64 2, ptr align 1 @anon.cf39fb16666818e8cd65829fb93f8890.15, i64 1)
          to label %22 unwind label %13

22:                                               ; preds = %19
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88d084ac4dc6d03eE"(ptr align 8 %8)
  ret void

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
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
define hidden align 8 ptr @"_ZN10serde_json5value5Value7pointer28_$u7b$$u7b$closure$u7d$$u7d$17hb42b9efe4b9c0898E"(ptr align 1 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %15 = getelementptr inbounds { [1 x i64], { { i64, ptr }, i64 } }, ptr %1, i32 0, i32 1
  store ptr %15, ptr %6, align 8
  %16 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6fbc7967000b36e1E"(ptr align 8 %2)
          to label %27 unwind label %21

17:                                               ; preds = %3
  %18 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64, { {} }, {} } } }, ptr %1, i32 0, i32 1
  store ptr %18, ptr %4, align 8
  %19 = invoke align 8 ptr @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$3get17h4a9bf4a012c22386E"(ptr align 8 %18, ptr align 8 %2)
          to label %39 unwind label %21

20:                                               ; preds = %21
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88d084ac4dc6d03eE"(ptr align 8 %2) #7
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
  %30 = invoke { i64, i64 } @_ZN10serde_json5value11parse_index17hce2f1f9c0066d572E(ptr align 1 %28, i64 %29)
          to label %31 unwind label %21

31:                                               ; preds = %27
  %32 = extractvalue { i64, i64 } %30, 0
  %33 = extractvalue { i64, i64 } %30, 1
  store ptr %15, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8, !nonnull !5, !align !8, !noundef !5
  %35 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$8and_then17h00a40f1fc9de1a14E"(i64 %32, i64 %33, ptr align 8 %34)
          to label %36 unwind label %21

36:                                               ; preds = %31
  store ptr %35, ptr %10, align 8
  br label %37

37:                                               ; preds = %39, %36, %13
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88d084ac4dc6d03eE"(ptr align 8 %2)
  %38 = load ptr, ptr %10, align 8, !align !8, !noundef !5
  ret ptr %38

39:                                               ; preds = %17
  store ptr %19, ptr %10, align 8
  br label %37

40:                                               ; preds = %20
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
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
define hidden align 8 ptr @"_ZN10serde_json5value5Value7pointer28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf4e479ad01d6aa03E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !8, !noundef !5
  %6 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8a093df68f123b23E"(ptr align 8 %5)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17h71fbc9f90c66a080E"(ptr align 8 %7, i64 %8, i64 %1)
  ret ptr %9
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN10serde_json5value5Value11pointer_mut17h5c37e43e27471a58E(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, align 8
  %7 = alloca { i64, { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } } }, align 8
  %8 = alloca { { i64, { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } } }, {} }, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  %12 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8is_empty17h319119513e91ef98E"(ptr align 1 %1, i64 %2)
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$11starts_with17h90778aa3618b7a87E"(ptr align 1 %1, i64 %2, i32 47)
  br i1 %14, label %17, label %16

15:                                               ; preds = %3
  store ptr %0, ptr %9, align 8
  br label %19

16:                                               ; preds = %13
  store ptr null, ptr %9, align 8
  br label %19

17:                                               ; preds = %13
  call void @"_ZN4core3str21_$LT$impl$u20$str$GT$5split17hbcfd0dbc691dda77E"(ptr sret({ { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }) align 8 %6, ptr align 1 %1, i64 %2, i32 47)
  call void @_ZN4core4iter6traits8iterator8Iterator4skip17h34d6df7d7b9b6731E(ptr sret({ i64, { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } } }) align 8 %7, ptr align 8 %6, i64 1)
  call void @_ZN4core4iter6traits8iterator8Iterator3map17hfcfa71687fb2515cE(ptr sret({ { i64, { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } } }, {} }) align 8 %8, ptr align 8 %7)
  %18 = call align 8 ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha4fe5d308c865639E"(ptr align 8 %8, ptr align 8 %0)
  store ptr %18, ptr %9, align 8
  br label %19

19:                                               ; preds = %17, %16, %15
  %20 = load ptr, ptr %9, align 8, !align !8, !noundef !5
  ret ptr %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10serde_json5value5Value11pointer_mut28_$u7b$$u7b$closure$u7d$$u7d$17hf566fee0dcfae5b0E"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 1 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  store ptr %1, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  call void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h2edf371d3535f1a2E"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %8, ptr align 1 %2, i64 %3, ptr align 1 @anon.cf39fb16666818e8cd65829fb93f8890.14, i64 2, ptr align 1 @anon.cf39fb16666818e8cd65829fb93f8890.13, i64 1)
  %11 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6fbc7967000b36e1E"(ptr align 8 %8)
          to label %19 unwind label %13

12:                                               ; preds = %13
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88d084ac4dc6d03eE"(ptr align 8 %8) #7
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
  invoke void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h2edf371d3535f1a2E"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 1 %20, i64 %21, ptr align 1 @anon.cf39fb16666818e8cd65829fb93f8890.16, i64 2, ptr align 1 @anon.cf39fb16666818e8cd65829fb93f8890.15, i64 1)
          to label %22 unwind label %13

22:                                               ; preds = %19
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88d084ac4dc6d03eE"(ptr align 8 %8)
  ret void

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
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
define hidden align 8 ptr @"_ZN10serde_json5value5Value11pointer_mut28_$u7b$$u7b$closure$u7d$$u7d$17hc2e4024e25407fbfE"(ptr align 1 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %15 = getelementptr inbounds { [1 x i64], { { i64, ptr }, i64 } }, ptr %1, i32 0, i32 1
  store ptr %15, ptr %6, align 8
  %16 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6fbc7967000b36e1E"(ptr align 8 %2)
          to label %27 unwind label %21

17:                                               ; preds = %3
  %18 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64, { {} }, {} } } }, ptr %1, i32 0, i32 1
  store ptr %18, ptr %4, align 8
  %19 = invoke align 8 ptr @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$7get_mut17had5362d369c6ff6bE"(ptr align 8 %18, ptr align 8 %2)
          to label %39 unwind label %21

20:                                               ; preds = %21
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88d084ac4dc6d03eE"(ptr align 8 %2) #7
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
  %30 = invoke { i64, i64 } @_ZN10serde_json5value11parse_index17hce2f1f9c0066d572E(ptr align 1 %28, i64 %29)
          to label %31 unwind label %21

31:                                               ; preds = %27
  %32 = extractvalue { i64, i64 } %30, 0
  %33 = extractvalue { i64, i64 } %30, 1
  store ptr %15, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8, !nonnull !5, !align !8, !noundef !5
  %35 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$8and_then17h77228fa047ab1579E"(i64 %32, i64 %33, ptr align 8 %34)
          to label %36 unwind label %21

36:                                               ; preds = %31
  store ptr %35, ptr %10, align 8
  br label %37

37:                                               ; preds = %39, %36, %13
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88d084ac4dc6d03eE"(ptr align 8 %2)
  %38 = load ptr, ptr %10, align 8, !align !8, !noundef !5
  ret ptr %38

39:                                               ; preds = %17
  store ptr %19, ptr %10, align 8
  br label %37

40:                                               ; preds = %20
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
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
define hidden align 8 ptr @"_ZN10serde_json5value5Value11pointer_mut28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3185227b8d117787E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !8, !noundef !5
  %6 = call { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h510b8b302f3ae8adE"(ptr align 8 %5)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7get_mut17hf565ab9b1f9a3971E"(ptr align 8 %7, i64 %8, i64 %1)
  ret ptr %9
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10serde_json5value5Value4take17h39e54a47f34ace45E(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { i8, [31 x i8] }, align 8
  store ptr %1, ptr %3, align 8
  store i8 0, ptr %4, align 8
  call void @_ZN4core3mem7replace17hae7ee6ced9b50e51E(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$serde_json..value..Value$u20$as$u20$core..default..Default$GT$7default17h1f6c6d360da0fb72E"(ptr sret({ i8, [31 x i8] }) align 8 %0) unnamed_addr #0 {
  store i8 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17hc7ab8f7bf2499ba9E"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h4e092b20f0bf417cE"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h96be687b18a2c4f2E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr align 1 @anon.cf39fb16666818e8cd65829fb93f8890.17, i64 20)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json5value2de81_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$serde_json..value..Value$GT$8from_str17h3f543e651818d844E"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %6, align 8
  call void @_ZN10serde_json2de8from_str17hbf48573a598ecb8eE(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 1 %1, i64 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN10serde_json5value2de78_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$serde_json..value..Value$GT$16deserialize_unit17h08f9e28774608e86E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %10 = invoke align 8 ptr @"_ZN68_$LT$serde..de..impls..UnitVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_unit17hd5c561fb90494422E"()
          to label %22 unwind label %16

11:                                               ; preds = %1
  %12 = invoke align 8 ptr @"_ZN10serde_json5value2de42_$LT$impl$u20$serde_json..value..Value$GT$12invalid_type17h052bb2dc4ac158faE"(ptr align 8 %0, ptr align 1 %5, ptr align 8 @anon.cf39fb16666818e8cd65829fb93f8890.18)
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
  call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h144fe212a2825041E"(ptr align 8 %0)
  %28 = load ptr, ptr %4, align 8, !align !8, !noundef !5
  ret ptr %28

29:                                               ; preds = %23
  br label %27

30:                                               ; preds = %31, %13
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h144fe212a2825041E"(ptr align 8 %0) #7
          to label %34 unwind label %32

31:                                               ; preds = %13
  br label %30

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
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
define void @"_ZN10serde_json5value2de114_$LT$impl$u20$serde..de..IntoDeserializer$LT$serde_json..error..Error$GT$$u20$for$u20$serde_json..value..Value$GT$17into_deserializer17h23bd83c468845cf3E"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN10serde_json5value2de118_$LT$impl$u20$serde..de..IntoDeserializer$LT$serde_json..error..Error$GT$$u20$for$u20$$RF$serde_json..value..Value$GT$17into_deserializer17h7d7adbfeb74a41b4E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN87_$LT$serde_json..value..de..VariantDeserializer$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h98825b75b92c460eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i8, [31 x i8] }, align 8
  %3 = alloca ptr, align 8
  %4 = load i8, ptr %0, align 8, !range !13, !noundef !5
  %5 = icmp eq i8 %4, 6
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %3, align 8
  br label %11

9:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 32, i1 false)
  %10 = call align 8 ptr @"_ZN5serde2de5impls61_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$$LP$$RP$$GT$11deserialize17h1230a8c8a8112113E"(ptr align 8 %2)
  store ptr %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %9, %8
  %12 = load ptr, ptr %3, align 8, !align !8, !noundef !5
  ret ptr %12

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10serde_json5value2de15SeqDeserializer3new17h5c8dcecf0b5cd015E(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h643a8a669b1b8d81E"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %3, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN79_$LT$serde_json..value..de..SeqDeserializer$u20$as$u20$serde..de..SeqAccess$GT$9size_hint17h154a3573c15f5705E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, { i64, i64 } }, align 8
  %8 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %6, align 8
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd43def56727c04c0E"(ptr sret({ i64, { i64, i64 } }) align 8 %7, ptr align 8 %0)
  %9 = getelementptr inbounds { i64, { i64, i64 } }, ptr %7, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !range !7, !noundef !5
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  store ptr %7, ptr %5, align 8
  %13 = getelementptr inbounds { i64, { i64, i64 } }, ptr %7, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store ptr %14, ptr %4, align 8
  %15 = load i64, ptr %7, align 8, !noundef !5
  %16 = load i64, ptr %14, align 8, !noundef !5
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %12, %1
  store i64 0, ptr %8, align 8
  br label %25

19:                                               ; preds = %12
  %20 = load i64, ptr %7, align 8, !noundef !5
  store i64 %20, ptr %3, align 8
  %21 = getelementptr inbounds { i64, { i64, i64 } }, ptr %7, i32 0, i32 1
  %22 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  store i64 %23, ptr %2, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %23, ptr %24, align 8
  store i64 1, ptr %8, align 8
  br label %25

25:                                               ; preds = %19, %18
  %26 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !range !7, !noundef !5
  %28 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = insertvalue { i64, i64 } poison, i64 %27, 0
  %31 = insertvalue { i64, i64 } %30, i64 %29, 1
  ret { i64, i64 } %31
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10serde_json5value2de15MapDeserializer3new17h7ebd324833355d2aE(ptr sret({ { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} } }, { i8, [31 x i8] } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i8, [31 x i8] }, align 8
  %4 = alloca { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} } }, align 8
  call void @"_ZN138_$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h76133ff064860c7aE"(ptr sret({ { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} } }) align 8 %4, ptr align 8 %1)
  store i8 6, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 72, i1 false)
  %5 = getelementptr inbounds { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} } }, { i8, [31 x i8] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN79_$LT$serde_json..value..de..MapDeserializer$u20$as$u20$serde..de..MapAccess$GT$9size_hint17hfebacde1af48f683E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, { i64, i64 } }, align 8
  %8 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %6, align 8
  call void @"_ZN84_$LT$serde_json..map..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd3228f841e4c607eE"(ptr sret({ i64, { i64, i64 } }) align 8 %7, ptr align 8 %0)
  %9 = getelementptr inbounds { i64, { i64, i64 } }, ptr %7, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !range !7, !noundef !5
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  store ptr %7, ptr %5, align 8
  %13 = getelementptr inbounds { i64, { i64, i64 } }, ptr %7, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store ptr %14, ptr %4, align 8
  %15 = load i64, ptr %7, align 8, !noundef !5
  %16 = load i64, ptr %14, align 8, !noundef !5
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %12, %1
  store i64 0, ptr %8, align 8
  br label %25

19:                                               ; preds = %12
  %20 = load i64, ptr %7, align 8, !noundef !5
  store i64 %20, ptr %3, align 8
  %21 = getelementptr inbounds { i64, { i64, i64 } }, ptr %7, i32 0, i32 1
  %22 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  store i64 %23, ptr %2, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %23, ptr %24, align 8
  store i64 1, ptr %8, align 8
  br label %25

25:                                               ; preds = %19, %18
  %26 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !range !7, !noundef !5
  %28 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = insertvalue { i64, i64 } poison, i64 %27, 0
  %31 = insertvalue { i64, i64 } %30, i64 %29, 1
  ret { i64, i64 } %31
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN10serde_json5value2de82_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$$RF$serde_json..value..Value$GT$16deserialize_unit17h0c0ff81aa0769beeE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %11 = invoke align 8 ptr @"_ZN68_$LT$serde..de..impls..UnitVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_unit17hd5c561fb90494422E"()
          to label %23 unwind label %17

12:                                               ; preds = %1
  %13 = invoke align 8 ptr @"_ZN10serde_json5value2de42_$LT$impl$u20$serde_json..value..Value$GT$12invalid_type17h052bb2dc4ac158faE"(ptr align 8 %0, ptr align 1 %6, ptr align 8 @anon.cf39fb16666818e8cd65829fb93f8890.18)
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

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN90_$LT$serde_json..value..de..VariantRefDeserializer$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h4d8b80c00cab070eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %12, ptr %2, align 8
  %13 = call align 8 ptr @"_ZN5serde2de5impls61_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$$LP$$RP$$GT$11deserialize17h60b19cb1ff49b556E"(ptr align 8 %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %11, %10
  %15 = load ptr, ptr %3, align 8, !align !8, !noundef !5
  ret ptr %15

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN10serde_json5value2de18SeqRefDeserializer3new17hb7a832c346fa558eE(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h9a6e3c2504cffc12E"(ptr align 8 %0, i64 %1)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = insertvalue { ptr, ptr } poison, ptr %13, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %15, 1
  ret { ptr, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN82_$LT$serde_json..value..de..SeqRefDeserializer$u20$as$u20$serde..de..SeqAccess$GT$9size_hint17h334c6eb2765c04dcE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, { i64, i64 } }, align 8
  %8 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %6, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8ae46519bd56d287E"(ptr sret({ i64, { i64, i64 } }) align 8 %7, ptr align 8 %0)
  %9 = getelementptr inbounds { i64, { i64, i64 } }, ptr %7, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !range !7, !noundef !5
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  store ptr %7, ptr %5, align 8
  %13 = getelementptr inbounds { i64, { i64, i64 } }, ptr %7, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store ptr %14, ptr %4, align 8
  %15 = load i64, ptr %7, align 8, !noundef !5
  %16 = load i64, ptr %14, align 8, !noundef !5
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %12, %1
  store i64 0, ptr %8, align 8
  br label %25

19:                                               ; preds = %12
  %20 = load i64, ptr %7, align 8, !noundef !5
  store i64 %20, ptr %3, align 8
  %21 = getelementptr inbounds { i64, { i64, i64 } }, ptr %7, i32 0, i32 1
  %22 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  store i64 %23, ptr %2, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %23, ptr %24, align 8
  store i64 1, ptr %8, align 8
  br label %25

25:                                               ; preds = %19, %18
  %26 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !range !7, !noundef !5
  %28 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = insertvalue { i64, i64 } poison, i64 %27, 0
  %31 = insertvalue { i64, i64 } %30, i64 %29, 1
  ret { i64, i64 } %31
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10serde_json5value2de18MapRefDeserializer3new17h63dc73bf2f6e4676E(ptr sret({ { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } }, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN142_$LT$$RF$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc4d0cb911114152dE"(ptr sret({ { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } }) align 8 %5, ptr align 8 %1)
  store ptr null, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 72, i1 false)
  %6 = load ptr, ptr %4, align 8, !align !8, !noundef !5
  %7 = getelementptr inbounds { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } }, ptr }, ptr %0, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN82_$LT$serde_json..value..de..MapRefDeserializer$u20$as$u20$serde..de..MapAccess$GT$9size_hint17h12e254230ba9a41bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, { i64, i64 } }, align 8
  %8 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %6, align 8
  call void @"_ZN80_$LT$serde_json..map..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h14d6315594afc6ceE"(ptr sret({ i64, { i64, i64 } }) align 8 %7, ptr align 8 %0)
  %9 = getelementptr inbounds { i64, { i64, i64 } }, ptr %7, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !range !7, !noundef !5
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  store ptr %7, ptr %5, align 8
  %13 = getelementptr inbounds { i64, { i64, i64 } }, ptr %7, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store ptr %14, ptr %4, align 8
  %15 = load i64, ptr %7, align 8, !noundef !5
  %16 = load i64, ptr %14, align 8, !noundef !5
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %12, %1
  store i64 0, ptr %8, align 8
  br label %25

19:                                               ; preds = %12
  %20 = load i64, ptr %7, align 8, !noundef !5
  store i64 %20, ptr %3, align 8
  %21 = getelementptr inbounds { i64, { i64, i64 } }, ptr %7, i32 0, i32 1
  %22 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  store i64 %23, ptr %2, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %23, ptr %24, align 8
  store i64 1, ptr %8, align 8
  br label %25

25:                                               ; preds = %19, %18
  %26 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !range !7, !noundef !5
  %28 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = insertvalue { i64, i64 } poison, i64 %27, 0
  %31 = insertvalue { i64, i64 } %30, i64 %29, 1
  ret { i64, i64 } %31
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN75_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..Visitor$GT$9expecting17h24e2c26a534d264aE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr align 1 @anon.cf39fb16666818e8cd65829fb93f8890.19, i64 12)
  ret i1 %5
}

; Function Attrs: cold nonlazybind uwtable
define align 8 ptr @"_ZN10serde_json5value2de42_$LT$impl$u20$serde_json..value..Value$GT$12invalid_type17h052bb2dc4ac158faE"(ptr align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #2 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i8, [23 x i8] }, align 8
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  call void @"_ZN10serde_json5value2de42_$LT$impl$u20$serde_json..value..Value$GT$10unexpected17hb81546aef086d049E"(ptr sret({ i8, [23 x i8] }) align 8 %6, ptr align 8 %0)
  %9 = call align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h3e5ebd5a5435f9aeE"(ptr align 8 %6, ptr align 1 %1, ptr align 8 %2)
  ret ptr %9
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN10serde_json5value2de42_$LT$impl$u20$serde_json..value..Value$GT$10unexpected17hb81546aef086d049E"(ptr sret({ i8, [23 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = load i8, ptr %1, align 8, !range !9, !noundef !5
  %8 = zext i8 %7 to i64
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
    i64 2, label %17
    i64 3, label %19
    i64 4, label %27
    i64 5, label %28
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  store i8 7, ptr %0, align 8
  br label %29

11:                                               ; preds = %2
  %12 = getelementptr inbounds { [1 x i8], i8 }, ptr %1, i32 0, i32 1
  store ptr %12, ptr %5, align 8
  %13 = load i8, ptr %12, align 1, !range !10, !noundef !5
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  %16 = zext i1 %14 to i8
  store i8 %16, ptr %15, align 1
  store i8 0, ptr %0, align 8
  br label %29

17:                                               ; preds = %2
  %18 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %1, i32 0, i32 1
  store ptr %18, ptr %4, align 8
  call void @_ZN10serde_json6number6Number10unexpected17hae2c38a0da9d98c8E(ptr sret({ i8, [23 x i8] }) align 8 %0, ptr align 8 %18)
  br label %29

19:                                               ; preds = %2
  %20 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %1, i32 0, i32 1
  store ptr %20, ptr %3, align 8
  %21 = call { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6fbc7967000b36e1E"(ptr align 8 %20)
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  %24 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %25 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  store i64 %23, ptr %26, align 8
  store i8 5, ptr %0, align 8
  br label %29

27:                                               ; preds = %2
  store i8 10, ptr %0, align 8
  br label %29

28:                                               ; preds = %2
  store i8 11, ptr %0, align 8
  br label %29

29:                                               ; preds = %28, %27, %19, %17, %11, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10serde_json5value2de26BorrowedCowStrDeserializer3new17h4efa665d58c0faf4E(ptr sret({ { i64, [2 x i64] } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN76_$LT$serde_json..value..de..UnitOnly$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17hbaaa0aabc7d8009aE"() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8, !align !8, !noundef !5
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json5value4from85_$LT$impl$u20$core..convert..From$LT$f32$GT$$u20$for$u20$serde_json..value..Value$GT$4from17h3d3bdda8d33279cbE"(ptr sret({ i8, [31 x i8] }) align 8 %0, float %1) unnamed_addr #0 {
  %3 = alloca float, align 4
  %4 = alloca { i8, [31 x i8] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  store float %1, ptr %3, align 4
  call void @_ZN10serde_json6number6Number8from_f3217hc61f94b21e499331E(ptr sret({ i64, [1 x i64] }) align 8 %5, float %1)
  store i8 0, ptr %4, align 8
  call void @"_ZN4core6option15Option$LT$T$GT$6map_or17hc7376f630a6cddf0E"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %5, ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json5value4from85_$LT$impl$u20$core..convert..From$LT$f64$GT$$u20$for$u20$serde_json..value..Value$GT$4from17h74993b040e2895b7E"(ptr sret({ i8, [31 x i8] }) align 8 %0, double %1) unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca { i8, [31 x i8] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  store double %1, ptr %3, align 8
  call void @_ZN10serde_json6number6Number8from_f6417hf87a6f08c820b862E(ptr sret({ i64, [1 x i64] }) align 8 %5, double %1)
  store i8 0, ptr %4, align 8
  call void @"_ZN4core6option15Option$LT$T$GT$6map_or17hc7376f630a6cddf0E"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %5, ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json5value4from86_$LT$impl$u20$core..convert..From$LT$bool$GT$$u20$for$u20$serde_json..value..Value$GT$4from17hbbb84fd542358738E"(ptr sret({ i8, [31 x i8] }) align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 1
  %5 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  store i8 1, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json5value4from103_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$serde_json..value..Value$GT$4from17hb0b9305617c60233E"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  store i8 3, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json5value4from89_$LT$impl$u20$core..convert..From$LT$$RF$str$GT$$u20$for$u20$serde_json..value..Value$GT$4from17h0452db8ddbaeb826E"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  call void @"_ZN47_$LT$str$u20$as$u20$alloc..string..ToString$GT$9to_string17ha194380fb713ff00E"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %5, ptr align 1 %1, i64 %2)
  %8 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 24, i1 false)
  store i8 3, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json5value4from111_$LT$impl$u20$core..convert..From$LT$alloc..borrow..Cow$LT$str$GT$$GT$$u20$for$u20$serde_json..value..Value$GT$4from17hb76dfe376f51398fE"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h773ae32dbc2dbd23E"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %3, ptr align 8 %1)
  %4 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 24, i1 false)
  store i8 3, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json5value4from108_$LT$impl$u20$core..convert..From$LT$serde_json..number..Number$GT$$u20$for$u20$serde_json..value..Value$GT$4from17h33dfd648cc486923E"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 16, i1 false)
  store i8 2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json5value4from158_$LT$impl$u20$core..convert..From$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$u20$for$u20$serde_json..value..Value$GT$4from17h42c72113209f030aE"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64, { {} }, {} } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  store i8 5, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json5value4from90_$LT$impl$u20$core..convert..From$LT$$LP$$RP$$GT$$u20$for$u20$serde_json..value..Value$GT$4from17h41aed5509b03cac4E"(ptr sret({ i8, [31 x i8] }) align 8 %0) unnamed_addr #0 {
  store i8 0, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq86_$LT$impl$u20$core..cmp..PartialEq$LT$str$GT$$u20$for$u20$serde_json..value..Value$GT$2eq17h4d6a62951f56ceb4E"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  %8 = call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_str17h6f29dbee35cae852E(ptr align 8 %0, ptr align 1 %1, i64 %2)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq90_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$str$GT$$u20$for$u20$serde_json..value..Value$GT$2eq17h32229414bfa15fe4E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_str17h6f29dbee35cae852E(ptr align 8 %0, ptr align 1 %6, i64 %8)
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq104_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..string..String$GT$$u20$for$u20$serde_json..value..Value$GT$2eq17h6cc23c85df063236E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call { ptr, i64 } @_ZN5alloc6string6String6as_str17h6b8e750c7af9e068E(ptr align 8 %1)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_str17h6f29dbee35cae852E(ptr align 8 %0, ptr align 1 %6, i64 %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN10serde_json5value3ser76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$serde_json..value..Value$GT$9serialize17h20ee30270459d810E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %31 = call align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_unit17h31a3a1f62c8582c0E"(ptr align 8 %1)
  store ptr %31, ptr %26, align 8
  br label %49

32:                                               ; preds = %2
  %33 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store ptr %33, ptr %13, align 8
  %34 = load i8, ptr %33, align 1, !range !10, !noundef !5
  %35 = trunc i8 %34 to i1
  %36 = call align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_bool17h99a7b7e4866c7ddeE"(ptr align 8 %1, i1 zeroext %35)
  store ptr %36, ptr %26, align 8
  br label %49

37:                                               ; preds = %2
  %38 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %0, i32 0, i32 1
  store ptr %38, ptr %12, align 8
  %39 = call align 8 ptr @"_ZN68_$LT$serde_json..number..Number$u20$as$u20$serde..ser..Serialize$GT$9serialize17hc2077fcd5619bd19E"(ptr align 8 %38, ptr align 8 %1)
  store ptr %39, ptr %26, align 8
  br label %49

40:                                               ; preds = %2
  %41 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  store ptr %41, ptr %11, align 8
  store i8 1, ptr %16, align 1
  %42 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6fbc7967000b36e1E"(ptr align 8 %41)
          to label %60 unwind label %54

43:                                               ; preds = %2
  %44 = getelementptr inbounds { [1 x i64], { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  store ptr %44, ptr %9, align 8
  %45 = call align 8 ptr @"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h04aedee94f007ef1E"(ptr align 8 %44, ptr align 8 %1)
  store ptr %45, ptr %26, align 8
  br label %49

46:                                               ; preds = %2
  %47 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64, { {} }, {} } } }, ptr %0, i32 0, i32 1
  store ptr %47, ptr %8, align 8
  store i8 1, ptr %17, align 1
  %48 = invoke i64 @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$3len17hb73f6b03176241beE"(ptr align 8 %47)
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
  %63 = invoke align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h293af3938cc65a3cE"(ptr align 8 %1, ptr align 1 %61, i64 %62)
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
  invoke void @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h256de24cb105ab29E"(ptr sret({ [8 x i8], i8, [7 x i8] }) align 8 %24, ptr align 8 %1, i64 %84, i64 %86)
          to label %87 unwind label %75

87:                                               ; preds = %81
  store i8 0, ptr %17, align 1
  %88 = getelementptr inbounds { [8 x i8], i8, [7 x i8] }, ptr %24, i32 0, i32 1
  %89 = load i8, ptr %88, align 8, !range !14, !noundef !5
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
  invoke void @"_ZN142_$LT$$RF$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc4d0cb911114152dE"(ptr sret({ { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } }) align 8 %22, ptr align 8 %47)
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
  %115 = invoke { ptr, ptr } @"_ZN80_$LT$serde_json..map..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9ffcdc7b74642649E"(ptr align 8 %21)
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
  %127 = invoke align 8 ptr @"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17hb2342ea8dbeff03bE"(ptr align 8 %124, i8 %126)
          to label %133 unwind label %107

128:                                              ; preds = %116
  %129 = load ptr, ptr %20, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %129, ptr %6, align 8
  %130 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %131, ptr %5, align 8
  %132 = invoke align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17h853a2c6b3e606a02E(ptr align 8 %25, ptr align 8 %129, ptr align 8 %131)
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
define align 8 ptr @"_ZN10serde_json5value3ser76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$serde_json..value..Value$GT$9serialize17hcfd00f7cf1fb1d2dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %31 = call align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_unit17hb19941889bd2391cE"(ptr align 8 %1)
  store ptr %31, ptr %26, align 8
  br label %49

32:                                               ; preds = %2
  %33 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store ptr %33, ptr %13, align 8
  %34 = load i8, ptr %33, align 1, !range !10, !noundef !5
  %35 = trunc i8 %34 to i1
  %36 = call align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_bool17h4e208bcb40071e9bE"(ptr align 8 %1, i1 zeroext %35)
  store ptr %36, ptr %26, align 8
  br label %49

37:                                               ; preds = %2
  %38 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %0, i32 0, i32 1
  store ptr %38, ptr %12, align 8
  %39 = call align 8 ptr @"_ZN68_$LT$serde_json..number..Number$u20$as$u20$serde..ser..Serialize$GT$9serialize17hdd190cf3dcba98afE"(ptr align 8 %38, ptr align 8 %1)
  store ptr %39, ptr %26, align 8
  br label %49

40:                                               ; preds = %2
  %41 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  store ptr %41, ptr %11, align 8
  store i8 1, ptr %16, align 1
  %42 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6fbc7967000b36e1E"(ptr align 8 %41)
          to label %60 unwind label %54

43:                                               ; preds = %2
  %44 = getelementptr inbounds { [1 x i64], { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  store ptr %44, ptr %9, align 8
  %45 = call align 8 ptr @"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h410366c259e04129E"(ptr align 8 %44, ptr align 8 %1)
  store ptr %45, ptr %26, align 8
  br label %49

46:                                               ; preds = %2
  %47 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64, { {} }, {} } } }, ptr %0, i32 0, i32 1
  store ptr %47, ptr %8, align 8
  store i8 1, ptr %17, align 1
  %48 = invoke i64 @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$3len17hb73f6b03176241beE"(ptr align 8 %47)
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
  %63 = invoke align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h1389eb8c1f0d7fa1E"(ptr align 8 %1, ptr align 1 %61, i64 %62)
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
  invoke void @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h4ca081da22eba0fcE"(ptr sret({ [8 x i8], i8, [7 x i8] }) align 8 %24, ptr align 8 %1, i64 %84, i64 %86)
          to label %87 unwind label %75

87:                                               ; preds = %81
  store i8 0, ptr %17, align 1
  %88 = getelementptr inbounds { [8 x i8], i8, [7 x i8] }, ptr %24, i32 0, i32 1
  %89 = load i8, ptr %88, align 8, !range !14, !noundef !5
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
  invoke void @"_ZN142_$LT$$RF$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc4d0cb911114152dE"(ptr sret({ { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } }) align 8 %22, ptr align 8 %47)
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
  %115 = invoke { ptr, ptr } @"_ZN80_$LT$serde_json..map..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9ffcdc7b74642649E"(ptr align 8 %21)
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
  %127 = invoke align 8 ptr @"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17he3b8d24aeb967e48E"(ptr align 8 %124, i8 %126)
          to label %133 unwind label %107

128:                                              ; preds = %116
  %129 = load ptr, ptr %20, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %129, ptr %6, align 8
  %130 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %131, ptr %5, align 8
  %132 = invoke align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17hd5db882567b9be62E(ptr align 8 %25, ptr align 8 %129, ptr align 8 %131)
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
define align 8 ptr @"_ZN68_$LT$serde_json..number..Number$u20$as$u20$serde..ser..Serialize$GT$9serialize17hc2077fcd5619bd19E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca double, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  %9 = load i64, ptr %0, align 8, !range !15, !noundef !5
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %15
    i64 2, label %19
  ]

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %5, align 8
  %14 = call align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_u6417h16e592a4e1c34788E"(ptr align 8 %1, i64 %13)
  store ptr %14, ptr %8, align 8
  br label %23

15:                                               ; preds = %2
  %16 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  store i64 %17, ptr %4, align 8
  %18 = call align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_i6417h31215c7eae84dfecE"(ptr align 8 %1, i64 %17)
  store ptr %18, ptr %8, align 8
  br label %23

19:                                               ; preds = %2
  %20 = getelementptr inbounds { [1 x i64], double }, ptr %0, i32 0, i32 1
  %21 = load double, ptr %20, align 8, !noundef !5
  store double %21, ptr %3, align 8
  %22 = call align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_f6417hbe7831f9c7851e69E"(ptr align 8 %1, double %21)
  store ptr %22, ptr %8, align 8
  br label %23

23:                                               ; preds = %19, %15, %11
  %24 = load ptr, ptr %8, align 8, !align !8, !noundef !5
  ret ptr %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN68_$LT$serde_json..number..Number$u20$as$u20$serde..ser..Serialize$GT$9serialize17hdd190cf3dcba98afE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca double, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  %9 = load i64, ptr %0, align 8, !range !15, !noundef !5
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %15
    i64 2, label %19
  ]

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %5, align 8
  %14 = call align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_u6417hae1311e74184de6aE"(ptr align 8 %1, i64 %13)
  store ptr %14, ptr %8, align 8
  br label %23

15:                                               ; preds = %2
  %16 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  store i64 %17, ptr %4, align 8
  %18 = call align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_i6417h462e3160ec1dfe94E"(ptr align 8 %1, i64 %17)
  store ptr %18, ptr %8, align 8
  br label %23

19:                                               ; preds = %2
  %20 = getelementptr inbounds { [1 x i64], double }, ptr %0, i32 0, i32 1
  %21 = load double, ptr %20, align 8, !noundef !5
  store double %21, ptr %3, align 8
  %22 = call align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_f6417h4d3551dcaf688795E"(ptr align 8 %1, double %21)
  store ptr %22, ptr %8, align 8
  br label %23

23:                                               ; preds = %19, %15, %11
  %24 = load ptr, ptr %8, align 8, !align !8, !noundef !5
  ret ptr %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN10serde_json5value5Value6Number17h9e4e6d2f47833fb9E(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 16, i1 false)
  store i8 2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json5value4from84_$LT$impl$u20$core..convert..From$LT$i8$GT$$u20$for$u20$serde_json..value..Value$GT$4from17he5edc498e0b250bfE"(ptr sret({ i8, [31 x i8] }) align 8 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { { i64, [1 x i64] } }, align 8
  store i8 %1, ptr %3, align 1
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbf08b1db2b794690E"(ptr sret({ { i64, [1 x i64] } }) align 8 %4, i8 %1)
  %5 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false)
  store i8 2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json5value4from85_$LT$impl$u20$core..convert..From$LT$i16$GT$$u20$for$u20$serde_json..value..Value$GT$4from17h204bd4d7f2100d9cE"(ptr sret({ i8, [31 x i8] }) align 8 %0, i16 %1) unnamed_addr #0 {
  %3 = alloca i16, align 2
  %4 = alloca { { i64, [1 x i64] } }, align 8
  store i16 %1, ptr %3, align 2
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc7f1a80fad03fad0E"(ptr sret({ { i64, [1 x i64] } }) align 8 %4, i16 %1)
  %5 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false)
  store i8 2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json5value4from85_$LT$impl$u20$core..convert..From$LT$i32$GT$$u20$for$u20$serde_json..value..Value$GT$4from17h27207ef184e92737E"(ptr sret({ i8, [31 x i8] }) align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca { { i64, [1 x i64] } }, align 8
  store i32 %1, ptr %3, align 4
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbbe8d102691bb746E"(ptr sret({ { i64, [1 x i64] } }) align 8 %4, i32 %1)
  %5 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false)
  store i8 2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json5value4from85_$LT$impl$u20$core..convert..From$LT$i64$GT$$u20$for$u20$serde_json..value..Value$GT$4from17heeb8b039fb6b3bf1E"(ptr sret({ i8, [31 x i8] }) align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca { { i64, [1 x i64] } }, align 8
  store i64 %1, ptr %3, align 8
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0f7ff2d98b160d99E"(ptr sret({ { i64, [1 x i64] } }) align 8 %4, i64 %1)
  %5 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false)
  store i8 2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json5value4from87_$LT$impl$u20$core..convert..From$LT$isize$GT$$u20$for$u20$serde_json..value..Value$GT$4from17hce49142d1fbd7ddeE"(ptr sret({ i8, [31 x i8] }) align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca { { i64, [1 x i64] } }, align 8
  store i64 %1, ptr %3, align 8
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d4a43b4d4a51028E"(ptr sret({ { i64, [1 x i64] } }) align 8 %4, i64 %1)
  %5 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false)
  store i8 2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json5value4from84_$LT$impl$u20$core..convert..From$LT$u8$GT$$u20$for$u20$serde_json..value..Value$GT$4from17ha9cf810046d7eea5E"(ptr sret({ i8, [31 x i8] }) align 8 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { { i64, [1 x i64] } }, align 8
  store i8 %1, ptr %3, align 1
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he9044da74565afbfE"(ptr sret({ { i64, [1 x i64] } }) align 8 %4, i8 %1)
  %5 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false)
  store i8 2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json5value4from85_$LT$impl$u20$core..convert..From$LT$u16$GT$$u20$for$u20$serde_json..value..Value$GT$4from17hf74533322ebf7ef6E"(ptr sret({ i8, [31 x i8] }) align 8 %0, i16 %1) unnamed_addr #0 {
  %3 = alloca i16, align 2
  %4 = alloca { { i64, [1 x i64] } }, align 8
  store i16 %1, ptr %3, align 2
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17haeacef882001a834E"(ptr sret({ { i64, [1 x i64] } }) align 8 %4, i16 %1)
  %5 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false)
  store i8 2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json5value4from85_$LT$impl$u20$core..convert..From$LT$u32$GT$$u20$for$u20$serde_json..value..Value$GT$4from17h21b75c1df2c5e331E"(ptr sret({ i8, [31 x i8] }) align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca { { i64, [1 x i64] } }, align 8
  store i32 %1, ptr %3, align 4
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6377a8e980007ccaE"(ptr sret({ { i64, [1 x i64] } }) align 8 %4, i32 %1)
  %5 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false)
  store i8 2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json5value4from85_$LT$impl$u20$core..convert..From$LT$u64$GT$$u20$for$u20$serde_json..value..Value$GT$4from17hb1b3b9c3a6e0dca4E"(ptr sret({ i8, [31 x i8] }) align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca { { i64, [1 x i64] } }, align 8
  store i64 %1, ptr %3, align 8
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h86b6455d8d632ee3E"(ptr sret({ { i64, [1 x i64] } }) align 8 %4, i64 %1)
  %5 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false)
  store i8 2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json5value4from87_$LT$impl$u20$core..convert..From$LT$usize$GT$$u20$for$u20$serde_json..value..Value$GT$4from17hf74af47f87de7ac1E"(ptr sret({ i8, [31 x i8] }) align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca { { i64, [1 x i64] } }, align 8
  store i64 %1, ptr %3, align 8
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h1164e746478b7a9fE"(ptr sret({ { i64, [1 x i64] } }) align 8 %4, i64 %1)
  %5 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false)
  store i8 2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq85_$LT$impl$u20$core..cmp..PartialEq$LT$i8$GT$$u20$for$u20$serde_json..value..Value$GT$2eq17h20db2c44b755bde5E"(ptr align 8 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load i8, ptr %1, align 1, !noundef !5
  %6 = sext i8 %5 to i64
  %7 = call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_i6417h7fc264da7a4b52baE(ptr align 8 %0, i64 %6)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq89_$LT$impl$u20$core..cmp..PartialEq$LT$i8$GT$$u20$for$u20$$RF$serde_json..value..Value$GT$2eq17h48e4e63d2c25ae8eE"(ptr align 8 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %6 = load i8, ptr %1, align 1, !noundef !5
  %7 = sext i8 %6 to i64
  %8 = call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_i6417h7fc264da7a4b52baE(ptr align 8 %5, i64 %7)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq97_$LT$impl$u20$core..cmp..PartialEq$LT$i8$GT$$u20$for$u20$$RF$mut$u20$serde_json..value..Value$GT$2eq17h373947cfd53709a4E"(ptr align 8 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %6 = load i8, ptr %1, align 1, !noundef !5
  %7 = sext i8 %6 to i64
  %8 = call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_i6417h7fc264da7a4b52baE(ptr align 8 %5, i64 %7)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq86_$LT$impl$u20$core..cmp..PartialEq$LT$i16$GT$$u20$for$u20$serde_json..value..Value$GT$2eq17h74041cdb5fcb09b6E"(ptr align 8 %0, ptr align 2 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load i16, ptr %1, align 2, !noundef !5
  %6 = sext i16 %5 to i64
  %7 = call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_i6417h7fc264da7a4b52baE(ptr align 8 %0, i64 %6)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq90_$LT$impl$u20$core..cmp..PartialEq$LT$i16$GT$$u20$for$u20$$RF$serde_json..value..Value$GT$2eq17hf2ae061a67e5404eE"(ptr align 8 %0, ptr align 2 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %6 = load i16, ptr %1, align 2, !noundef !5
  %7 = sext i16 %6 to i64
  %8 = call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_i6417h7fc264da7a4b52baE(ptr align 8 %5, i64 %7)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq98_$LT$impl$u20$core..cmp..PartialEq$LT$i16$GT$$u20$for$u20$$RF$mut$u20$serde_json..value..Value$GT$2eq17hd372fa24d2fa571dE"(ptr align 8 %0, ptr align 2 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %6 = load i16, ptr %1, align 2, !noundef !5
  %7 = sext i16 %6 to i64
  %8 = call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_i6417h7fc264da7a4b52baE(ptr align 8 %5, i64 %7)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq86_$LT$impl$u20$core..cmp..PartialEq$LT$i32$GT$$u20$for$u20$serde_json..value..Value$GT$2eq17h33a42f93b6d7e766E"(ptr align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load i32, ptr %1, align 4, !noundef !5
  %6 = sext i32 %5 to i64
  %7 = call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_i6417h7fc264da7a4b52baE(ptr align 8 %0, i64 %6)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq90_$LT$impl$u20$core..cmp..PartialEq$LT$i32$GT$$u20$for$u20$$RF$serde_json..value..Value$GT$2eq17hfb9a3d5fef9cb24fE"(ptr align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %6 = load i32, ptr %1, align 4, !noundef !5
  %7 = sext i32 %6 to i64
  %8 = call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_i6417h7fc264da7a4b52baE(ptr align 8 %5, i64 %7)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq98_$LT$impl$u20$core..cmp..PartialEq$LT$i32$GT$$u20$for$u20$$RF$mut$u20$serde_json..value..Value$GT$2eq17h2a355dc2929c8d39E"(ptr align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %6 = load i32, ptr %1, align 4, !noundef !5
  %7 = sext i32 %6 to i64
  %8 = call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_i6417h7fc264da7a4b52baE(ptr align 8 %5, i64 %7)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq86_$LT$impl$u20$core..cmp..PartialEq$LT$i64$GT$$u20$for$u20$serde_json..value..Value$GT$2eq17h749d02d3b8ea353bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load i64, ptr %1, align 8, !noundef !5
  %6 = call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_i6417h7fc264da7a4b52baE(ptr align 8 %0, i64 %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq90_$LT$impl$u20$core..cmp..PartialEq$LT$i64$GT$$u20$for$u20$$RF$serde_json..value..Value$GT$2eq17h12ab5a44f8923878E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %6 = load i64, ptr %1, align 8, !noundef !5
  %7 = call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_i6417h7fc264da7a4b52baE(ptr align 8 %5, i64 %6)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq98_$LT$impl$u20$core..cmp..PartialEq$LT$i64$GT$$u20$for$u20$$RF$mut$u20$serde_json..value..Value$GT$2eq17h49e53c44f26bff30E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %6 = load i64, ptr %1, align 8, !noundef !5
  %7 = call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_i6417h7fc264da7a4b52baE(ptr align 8 %5, i64 %6)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq88_$LT$impl$u20$core..cmp..PartialEq$LT$isize$GT$$u20$for$u20$serde_json..value..Value$GT$2eq17hf81e7fa446a7ec7aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load i64, ptr %1, align 8, !noundef !5
  %6 = call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_i6417h7fc264da7a4b52baE(ptr align 8 %0, i64 %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq92_$LT$impl$u20$core..cmp..PartialEq$LT$isize$GT$$u20$for$u20$$RF$serde_json..value..Value$GT$2eq17hdec13ff38f4b12ceE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %6 = load i64, ptr %1, align 8, !noundef !5
  %7 = call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_i6417h7fc264da7a4b52baE(ptr align 8 %5, i64 %6)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq100_$LT$impl$u20$core..cmp..PartialEq$LT$isize$GT$$u20$for$u20$$RF$mut$u20$serde_json..value..Value$GT$2eq17h0d2c93d9327a10b6E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %6 = load i64, ptr %1, align 8, !noundef !5
  %7 = call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_i6417h7fc264da7a4b52baE(ptr align 8 %5, i64 %6)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq85_$LT$impl$u20$core..cmp..PartialEq$LT$u8$GT$$u20$for$u20$serde_json..value..Value$GT$2eq17hbd6b0f669a32fcaaE"(ptr align 8 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load i8, ptr %1, align 1, !noundef !5
  %6 = zext i8 %5 to i64
  %7 = call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_u6417hb39802d7fe80a595E(ptr align 8 %0, i64 %6)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq89_$LT$impl$u20$core..cmp..PartialEq$LT$u8$GT$$u20$for$u20$$RF$serde_json..value..Value$GT$2eq17h8a26a68f2f93a554E"(ptr align 8 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %6 = load i8, ptr %1, align 1, !noundef !5
  %7 = zext i8 %6 to i64
  %8 = call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_u6417hb39802d7fe80a595E(ptr align 8 %5, i64 %7)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq97_$LT$impl$u20$core..cmp..PartialEq$LT$u8$GT$$u20$for$u20$$RF$mut$u20$serde_json..value..Value$GT$2eq17h9d360e66b4b8a35fE"(ptr align 8 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %6 = load i8, ptr %1, align 1, !noundef !5
  %7 = zext i8 %6 to i64
  %8 = call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_u6417hb39802d7fe80a595E(ptr align 8 %5, i64 %7)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq86_$LT$impl$u20$core..cmp..PartialEq$LT$u16$GT$$u20$for$u20$serde_json..value..Value$GT$2eq17hfde8847d00ee2cb2E"(ptr align 8 %0, ptr align 2 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load i16, ptr %1, align 2, !noundef !5
  %6 = zext i16 %5 to i64
  %7 = call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_u6417hb39802d7fe80a595E(ptr align 8 %0, i64 %6)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq90_$LT$impl$u20$core..cmp..PartialEq$LT$u16$GT$$u20$for$u20$$RF$serde_json..value..Value$GT$2eq17h89ed83993fcf31adE"(ptr align 8 %0, ptr align 2 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %6 = load i16, ptr %1, align 2, !noundef !5
  %7 = zext i16 %6 to i64
  %8 = call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_u6417hb39802d7fe80a595E(ptr align 8 %5, i64 %7)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq98_$LT$impl$u20$core..cmp..PartialEq$LT$u16$GT$$u20$for$u20$$RF$mut$u20$serde_json..value..Value$GT$2eq17he2731fdfd7795c34E"(ptr align 8 %0, ptr align 2 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %6 = load i16, ptr %1, align 2, !noundef !5
  %7 = zext i16 %6 to i64
  %8 = call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_u6417hb39802d7fe80a595E(ptr align 8 %5, i64 %7)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq86_$LT$impl$u20$core..cmp..PartialEq$LT$u32$GT$$u20$for$u20$serde_json..value..Value$GT$2eq17h254613c067c50e18E"(ptr align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load i32, ptr %1, align 4, !noundef !5
  %6 = zext i32 %5 to i64
  %7 = call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_u6417hb39802d7fe80a595E(ptr align 8 %0, i64 %6)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq90_$LT$impl$u20$core..cmp..PartialEq$LT$u32$GT$$u20$for$u20$$RF$serde_json..value..Value$GT$2eq17hb66397abcd079bccE"(ptr align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %6 = load i32, ptr %1, align 4, !noundef !5
  %7 = zext i32 %6 to i64
  %8 = call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_u6417hb39802d7fe80a595E(ptr align 8 %5, i64 %7)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq98_$LT$impl$u20$core..cmp..PartialEq$LT$u32$GT$$u20$for$u20$$RF$mut$u20$serde_json..value..Value$GT$2eq17h31389cb8eca3bea2E"(ptr align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %6 = load i32, ptr %1, align 4, !noundef !5
  %7 = zext i32 %6 to i64
  %8 = call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_u6417hb39802d7fe80a595E(ptr align 8 %5, i64 %7)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq86_$LT$impl$u20$core..cmp..PartialEq$LT$u64$GT$$u20$for$u20$serde_json..value..Value$GT$2eq17h51964e31bada2420E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load i64, ptr %1, align 8, !noundef !5
  %6 = call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_u6417hb39802d7fe80a595E(ptr align 8 %0, i64 %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq90_$LT$impl$u20$core..cmp..PartialEq$LT$u64$GT$$u20$for$u20$$RF$serde_json..value..Value$GT$2eq17h1214a78b084c8805E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %6 = load i64, ptr %1, align 8, !noundef !5
  %7 = call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_u6417hb39802d7fe80a595E(ptr align 8 %5, i64 %6)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq98_$LT$impl$u20$core..cmp..PartialEq$LT$u64$GT$$u20$for$u20$$RF$mut$u20$serde_json..value..Value$GT$2eq17h84d87e5b2ac837d1E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %6 = load i64, ptr %1, align 8, !noundef !5
  %7 = call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_u6417hb39802d7fe80a595E(ptr align 8 %5, i64 %6)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq88_$LT$impl$u20$core..cmp..PartialEq$LT$usize$GT$$u20$for$u20$serde_json..value..Value$GT$2eq17h43e6570e070b30e8E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load i64, ptr %1, align 8, !noundef !5
  %6 = call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_u6417hb39802d7fe80a595E(ptr align 8 %0, i64 %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq92_$LT$impl$u20$core..cmp..PartialEq$LT$usize$GT$$u20$for$u20$$RF$serde_json..value..Value$GT$2eq17h6a04a2074fc30f90E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %6 = load i64, ptr %1, align 8, !noundef !5
  %7 = call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_u6417hb39802d7fe80a595E(ptr align 8 %5, i64 %6)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq100_$LT$impl$u20$core..cmp..PartialEq$LT$usize$GT$$u20$for$u20$$RF$mut$u20$serde_json..value..Value$GT$2eq17h2345273528b47cc6E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %6 = load i64, ptr %1, align 8, !noundef !5
  %7 = call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_u6417hb39802d7fe80a595E(ptr align 8 %5, i64 %6)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq86_$LT$impl$u20$core..cmp..PartialEq$LT$f32$GT$$u20$for$u20$serde_json..value..Value$GT$2eq17hb6c87141ec3a2c19E"(ptr align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load float, ptr %1, align 4, !noundef !5
  %6 = call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_f3217h7671d290c3574186E(ptr align 8 %0, float %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq90_$LT$impl$u20$core..cmp..PartialEq$LT$f32$GT$$u20$for$u20$$RF$serde_json..value..Value$GT$2eq17hf4b4f3d29bf35984E"(ptr align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %6 = load float, ptr %1, align 4, !noundef !5
  %7 = call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_f3217h7671d290c3574186E(ptr align 8 %5, float %6)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq98_$LT$impl$u20$core..cmp..PartialEq$LT$f32$GT$$u20$for$u20$$RF$mut$u20$serde_json..value..Value$GT$2eq17h138d40591895ee9aE"(ptr align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %6 = load float, ptr %1, align 4, !noundef !5
  %7 = call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_f3217h7671d290c3574186E(ptr align 8 %5, float %6)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq86_$LT$impl$u20$core..cmp..PartialEq$LT$f64$GT$$u20$for$u20$serde_json..value..Value$GT$2eq17h25299e5f586cabf7E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load double, ptr %1, align 8, !noundef !5
  %6 = call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_f6417hca11b6e7838e38acE(ptr align 8 %0, double %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq90_$LT$impl$u20$core..cmp..PartialEq$LT$f64$GT$$u20$for$u20$$RF$serde_json..value..Value$GT$2eq17h07ee4b76540219b1E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %6 = load double, ptr %1, align 8, !noundef !5
  %7 = call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_f6417hca11b6e7838e38acE(ptr align 8 %5, double %6)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq98_$LT$impl$u20$core..cmp..PartialEq$LT$f64$GT$$u20$for$u20$$RF$mut$u20$serde_json..value..Value$GT$2eq17h787da7579e4a96cbE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %6 = load double, ptr %1, align 8, !noundef !5
  %7 = call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_f6417hca11b6e7838e38acE(ptr align 8 %5, double %6)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq87_$LT$impl$u20$core..cmp..PartialEq$LT$bool$GT$$u20$for$u20$serde_json..value..Value$GT$2eq17hcb851e5f8cd3c750E"(ptr align 8 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load i8, ptr %1, align 1, !range !10, !noundef !5
  %6 = trunc i8 %5 to i1
  %7 = call zeroext i1 @_ZN10serde_json5value10partial_eq7eq_bool17h41371b099e6dd829E(ptr align 8 %0, i1 zeroext %6)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq91_$LT$impl$u20$core..cmp..PartialEq$LT$bool$GT$$u20$for$u20$$RF$serde_json..value..Value$GT$2eq17hc84539b52e845b32E"(ptr align 8 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %6 = load i8, ptr %1, align 1, !range !10, !noundef !5
  %7 = trunc i8 %6 to i1
  %8 = call zeroext i1 @_ZN10serde_json5value10partial_eq7eq_bool17h41371b099e6dd829E(ptr align 8 %5, i1 zeroext %7)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq99_$LT$impl$u20$core..cmp..PartialEq$LT$bool$GT$$u20$for$u20$$RF$mut$u20$serde_json..value..Value$GT$2eq17hdd3d0e7a8adf2029E"(ptr align 8 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %6 = load i8, ptr %1, align 1, !range !10, !noundef !5
  %7 = trunc i8 %6 to i1
  %8 = call zeroext i1 @_ZN10serde_json5value10partial_eq7eq_bool17h41371b099e6dd829E(ptr align 8 %5, i1 zeroext %7)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN3std2io5error5Error14is_interrupted17hc494c16cd5a6dcb7E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf83fe1573f85a192E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN65_$LT$serde_json..number..Number$u20$as$u20$core..fmt..Display$GT$3fmt17hafec43b1410a8970E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr sret({ { ptr, i8, i8, [6 x i8] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h804a2476d98ef041E(ptr align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h15e096ad7a96bb4cE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he6923ef44eb3c969E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$12is_prefix_of17haae04f3540eb148dE"(i32, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$12is_prefix_of17ha1d391ad06beb1d5E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h2792cf320b823c7dE"(ptr sret({ i8, [15 x i8] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h8c7d99098d810234E"(ptr sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17hb8e09e5f6d99cd7eE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hb8a47bf30817cffdE"(ptr sret({ { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }) align 8, i32, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h83b7aa828c952b5cE"(i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$7get_mut17hfd6d2f2f4a0d5146E"(i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h66c92d7b167610aeE"(ptr sret({ [1 x i64], ptr, [1 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hfb1d5ed47a63355bE"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88d084ac4dc6d03eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h3ef65ff11c3b56c0E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN63_$LT$serde_json..number..Number$u20$as$u20$core..fmt..Debug$GT$3fmt17h9613debdf102070bE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h60a496fa7ab4e68fE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN113_$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d6e41fa827ffcd4E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN4core3fmt9Formatter9alternate17he4e713133f85a875E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN10serde_json3ser9to_writer17hb3023952b3e3dd61E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc75cc356ceb7d667E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN10serde_json3ser16to_writer_pretty17h15e58732ed203b44E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0e1338061a8d1b3eE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core3str8converts19from_utf8_unchecked17h71c8eaa00529091aE(ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha3df710d362475dbE"(i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std2io5error5Error3new17h421f1eeee43d6e68E(i8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h33b18191188d31e0E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h2077c00ebdcdf386E"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h7408b078603598b3E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h8e9727f209c2ec1dE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hb4b435395e1ca27dE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hf0f5cc72f918fbceE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6fbc7967000b36e1E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN10serde_json6number6Number6is_i6417h060a68cf7062c27cE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN10serde_json6number6Number6is_u6417h2395eaa48e64ac43E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN10serde_json6number6Number6is_f6417h143cfa4334a7c55cE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN10serde_json6number6Number6as_i6417h4a46377dc950bddaE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN10serde_json6number6Number6as_u6417h2652ee63c11db462E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, double } @_ZN10serde_json6number6Number6as_f6417h36c2bf39a3bc5d1fE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h8d8d44702102bfc0E"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hd1b498b2fe6c416aE"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8is_empty17h319119513e91ef98E"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator4skip17h34d6df7d7b9b6731E(ptr sret({ i64, { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } } }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17hfa1092c5be18baa9E(ptr sret({ { i64, { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } } }, {} }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha91e68975a1de59fE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$8and_then17h00a40f1fc9de1a14E"(i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$3get17h4a9bf4a012c22386E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8a093df68f123b23E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17hfcfa71687fb2515cE(ptr sret({ { i64, { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } } }, {} }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha4fe5d308c865639E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$8and_then17h77228fa047ab1579E"(i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$7get_mut17had5362d369c6ff6bE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h510b8b302f3ae8adE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem7replace17hae7ee6ced9b50e51E(ptr sret({ i8, [31 x i8] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h4e092b20f0bf417cE"(ptr sret({ i8, [31 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10serde_json2de8from_str17hbf48573a598ecb8eE(ptr sret({ i8, [31 x i8] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN68_$LT$serde..de..impls..UnitVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_unit17hd5c561fb90494422E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$serde..de..impls..UnitVisitor$GT$17h54ccbd8408c20e72E"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17hf470aa35e3be503dE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h144fe212a2825041E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5serde2de5impls61_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$$LP$$RP$$GT$11deserialize17h1230a8c8a8112113E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h643a8a669b1b8d81E"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd43def56727c04c0E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN138_$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h76133ff064860c7aE"(ptr sret({ { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN84_$LT$serde_json..map..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd3228f841e4c607eE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5serde2de5impls61_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$$LP$$RP$$GT$11deserialize17h60b19cb1ff49b556E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8ae46519bd56d287E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN142_$LT$$RF$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc4d0cb911114152dE"(ptr sret({ { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN80_$LT$serde_json..map..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h14d6315594afc6ceE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h3e5ebd5a5435f9aeE"(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden void @_ZN10serde_json6number6Number10unexpected17hae2c38a0da9d98c8E(ptr sret({ i8, [23 x i8] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10serde_json6number6Number8from_f3217hc61f94b21e499331E(ptr sret({ i64, [1 x i64] }) align 8, float) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$6map_or17hc7376f630a6cddf0E"(ptr sret({ i8, [31 x i8] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN10serde_json6number6Number8from_f6417hf87a6f08c820b862E(ptr sret({ i64, [1 x i64] }) align 8, double) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN47_$LT$str$u20$as$u20$alloc..string..ToString$GT$9to_string17ha194380fb713ff00E"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h773ae32dbc2dbd23E"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN10serde_json5value10partial_eq6eq_str17h6f29dbee35cae852E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc6string6String6as_str17h6b8e750c7af9e068E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_unit17h31a3a1f62c8582c0E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_bool17h99a7b7e4866c7ddeE"(ptr align 8, i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h293af3938cc65a3cE"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h04aedee94f007ef1E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$3len17hb73f6b03176241beE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h256de24cb105ab29E"(ptr sret({ [8 x i8], i8, [7 x i8] }) align 8, ptr align 8, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN80_$LT$serde_json..map..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9ffcdc7b74642649E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17hb2342ea8dbeff03bE"(ptr align 8, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17h853a2c6b3e606a02E(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_unit17hb19941889bd2391cE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_bool17h4e208bcb40071e9bE"(ptr align 8, i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h1389eb8c1f0d7fa1E"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h410366c259e04129E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h4ca081da22eba0fcE"(ptr sret({ [8 x i8], i8, [7 x i8] }) align 8, ptr align 8, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17he3b8d24aeb967e48E"(ptr align 8, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17hd5db882567b9be62E(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_u6417h16e592a4e1c34788E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_i6417h31215c7eae84dfecE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_f6417hbe7831f9c7851e69E"(ptr align 8, double) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_u6417hae1311e74184de6aE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_i6417h462e3160ec1dfe94E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_f6417h4d3551dcaf688795E"(ptr align 8, double) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbf08b1db2b794690E"(ptr sret({ { i64, [1 x i64] } }) align 8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc7f1a80fad03fad0E"(ptr sret({ { i64, [1 x i64] } }) align 8, i16) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbbe8d102691bb746E"(ptr sret({ { i64, [1 x i64] } }) align 8, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0f7ff2d98b160d99E"(ptr sret({ { i64, [1 x i64] } }) align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d4a43b4d4a51028E"(ptr sret({ { i64, [1 x i64] } }) align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he9044da74565afbfE"(ptr sret({ { i64, [1 x i64] } }) align 8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17haeacef882001a834E"(ptr sret({ { i64, [1 x i64] } }) align 8, i16) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6377a8e980007ccaE"(ptr sret({ { i64, [1 x i64] } }) align 8, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h86b6455d8d632ee3E"(ptr sret({ { i64, [1 x i64] } }) align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h1164e746478b7a9fE"(ptr sret({ { i64, [1 x i64] } }) align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN10serde_json5value10partial_eq6eq_i6417h7fc264da7a4b52baE(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN10serde_json5value10partial_eq6eq_u6417hb39802d7fe80a595E(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN10serde_json5value10partial_eq6eq_f3217h7671d290c3574186E(ptr align 8, float) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN10serde_json5value10partial_eq6eq_f6417hca11b6e7838e38acE(ptr align 8, double) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN10serde_json5value10partial_eq7eq_bool17h41371b099e6dd829E(ptr align 8, i1 zeroext) unnamed_addr #0

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
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i64 1}
!7 = !{i64 0, i64 2}
!8 = !{i64 8}
!9 = !{i8 0, i8 6}
!10 = !{i8 0, i8 2}
!11 = !{i8 0, i8 41}
!12 = !{i8 0, i8 3}
!13 = !{i8 0, i8 7}
!14 = !{i8 0, i8 4}
!15 = !{i64 0, i64 3}

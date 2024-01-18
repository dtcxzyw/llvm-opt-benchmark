target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.24de8d436eb6fad8c56050fdb5015224.0 = private unnamed_addr constant <{ [57 x i8] }> <{ [57 x i8] c"assertion failed: crate::buffer::same_buffer(end, cursor)" }>, align 1
@anon.24de8d436eb6fad8c56050fdb5015224.1 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"src/verbatim.rs" }>, align 1
@anon.24de8d436eb6fad8c56050fdb5015224.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.24de8d436eb6fad8c56050fdb5015224.1, [16 x i8] c"\0F\00\00\00\00\00\00\00\09\00\00\00\05\00\00\00" }>, align 8
@anon.24de8d436eb6fad8c56050fdb5015224.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.24de8d436eb6fad8c56050fdb5015224.1, [16 x i8] c"\0F\00\00\00\00\00\00\00\0D\00\00\00.\00\00\00" }>, align 8
@anon.24de8d436eb6fad8c56050fdb5015224.4 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\FF" }>, align 1
@anon.24de8d436eb6fad8c56050fdb5015224.5 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"assertion failed: next == after" }>, align 1
@anon.24de8d436eb6fad8c56050fdb5015224.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.24de8d436eb6fad8c56050fdb5015224.1, [16 x i8] c"\0F\00\00\00\00\00\00\00\15\00\00\00\11\00\00\00" }>, align 8
@anon.24de8d436eb6fad8c56050fdb5015224.7 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"verbatim end must not be inside a delimited group" }>, align 1
@anon.24de8d436eb6fad8c56050fdb5015224.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.24de8d436eb6fad8c56050fdb5015224.7, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.24de8d436eb6fad8c56050fdb5015224.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.24de8d436eb6fad8c56050fdb5015224.1, [16 x i8] c"\0F\00\00\00\00\00\00\00\19\00\00\00\11\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn8verbatim7between17h9f573f1feeb8039dE(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %10 = alloca { { { { [24 x i8], i8, [7 x i8] } } } }, align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca { { [2 x i32], i32 }, {} }, align 4
  %14 = alloca i8, align 1
  %15 = alloca { i64, [6 x i64] }, align 8
  %16 = alloca i8, align 1
  %17 = alloca { [24 x i8], i8, [23 x i8] }, align 8
  %18 = alloca { { [24 x i8], i8, [7 x i8] }, { ptr, ptr } }, align 8
  %19 = alloca { ptr, ptr }, align 8
  %20 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %21 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %22 = alloca { ptr, ptr }, align 8
  %23 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %8, align 1
  %24 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %2)
  store { ptr, ptr } %24, ptr %23, align 8
  %25 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %1)
  store { ptr, ptr } %25, ptr %22, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %23, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, ptr }, ptr %23, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !noundef !5
  %32 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !noundef !5
  %34 = call zeroext i1 @_ZN3syn6buffer11same_buffer17h37c9f1a014170ef0E(ptr %27, ptr %29, ptr %31, ptr %33)
  br i1 %34, label %36, label %35

35:                                               ; preds = %3
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.24de8d436eb6fad8c56050fdb5015224.0, i64 57, ptr align 8 @anon.24de8d436eb6fad8c56050fdb5015224.2) #5
  unreachable

36:                                               ; preds = %3
  call void @_ZN11proc_macro211TokenStream3new17he031674f5d616f85E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %21)
  br label %37

37:                                               ; preds = %127, %91, %36
  %38 = invoke zeroext i1 @_ZN4core3cmp9PartialEq2ne17h1a487023b3229398E(ptr align 8 %22, ptr align 8 %23)
          to label %46 unwind label %40

39:                                               ; preds = %129, %71, %40
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdcba0769fcec1e95E"(ptr align 8 %21) #6
          to label %132 unwind label %130

40:                                               ; preds = %123, %53, %48, %37
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  %44 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %43, ptr %45, align 8
  br label %39

46:                                               ; preds = %37
  br i1 %38, label %48, label %47

47:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %21, i64 32, i1 false)
  ret void

48:                                               ; preds = %46
  %49 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !noundef !5
  %51 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !noundef !5
  invoke void @_ZN3syn6buffer6Cursor10token_tree17h3cf253f14e70ebbbE(ptr sret({ [24 x i8], i8, [23 x i8] }) align 8 %17, ptr %50, ptr %52)
          to label %53 unwind label %40

53:                                               ; preds = %48
  invoke void @"_ZN4core6option15Option$LT$T$GT$6unwrap17h4a6be2075992e002E"(ptr sret({ { [24 x i8], i8, [7 x i8] }, { ptr, ptr } }) align 8 %18, ptr align 8 %17, ptr align 8 @anon.24de8d436eb6fad8c56050fdb5015224.3)
          to label %54 unwind label %40

54:                                               ; preds = %53
  store i8 1, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %18, i64 32, i1 false)
  %55 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] }, { ptr, ptr } }, ptr %18, i32 0, i32 1
  %56 = getelementptr inbounds { ptr, ptr }, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !noundef !5
  %58 = getelementptr inbounds { ptr, ptr }, ptr %55, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !noundef !5
  %60 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  store ptr %57, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, ptr }, ptr %23, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !noundef !5
  %64 = getelementptr inbounds { ptr, ptr }, ptr %23, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !noundef !5
  %66 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !noundef !5
  %68 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !noundef !5
  %70 = invoke i8 @_ZN3syn6buffer24cmp_assuming_same_buffer17h9521cf8ab210bb97E(ptr %63, ptr %65, ptr %67, ptr %69)
          to label %80 unwind label %74, !range !6

71:                                               ; preds = %74
  %72 = load i8, ptr %8, align 1, !range !7, !noundef !5
  %73 = trunc i8 %72 to i1
  br i1 %73, label %129, label %39

74:                                               ; preds = %128, %122, %120, %101, %90, %84, %83, %80, %54
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  %77 = extractvalue { ptr, i32 } %75, 1
  %78 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %76, ptr %78, align 8
  %79 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %77, ptr %79, align 8
  br label %71

80:                                               ; preds = %54
  store i8 %70, ptr %16, align 1
  %81 = invoke zeroext i1 @"_ZN60_$LT$core..cmp..Ordering$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7678535d1e073292E"(ptr align 1 %16, ptr align 1 @anon.24de8d436eb6fad8c56050fdb5015224.4)
          to label %82 unwind label %74

82:                                               ; preds = %80
  br i1 %81, label %84, label %83

83:                                               ; preds = %82
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %20, i64 32, i1 false)
  invoke void @_ZN4core4iter7sources4once4once17hcb16d28721d292a2E(ptr sret({ { { { [24 x i8], i8, [7 x i8] } } } }) align 8 %10, ptr align 8 %9)
          to label %90 unwind label %74

84:                                               ; preds = %82
  %85 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !noundef !5
  %87 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !noundef !5
  store i8 3, ptr %14, align 1
  %89 = load i8, ptr %14, align 1, !range !8, !noundef !5
  invoke void @_ZN3syn6buffer6Cursor5group17h60b9fe20fe156d16E(ptr sret({ i64, [6 x i64] }) align 8 %15, ptr %86, ptr %88, i8 %89)
          to label %98 unwind label %74

90:                                               ; preds = %83
  invoke void @"_ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h80dcf5c56b0ff625E"(ptr align 8 %21, ptr align 8 %10)
          to label %91 unwind label %74

91:                                               ; preds = %90
  %92 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !noundef !5
  %94 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !noundef !5
  %96 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 0
  store ptr %93, ptr %96, align 8
  %97 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  store ptr %95, ptr %97, align 8
  store i8 0, ptr %8, align 1
  br label %37

98:                                               ; preds = %84
  %99 = load i64, ptr %15, align 8, !range !9, !noundef !5
  %100 = icmp eq i64 %99, 1
  br i1 %100, label %101, label %120

101:                                              ; preds = %98
  %102 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, { { [2 x i32], i32 }, {} }, [1 x i32], { ptr, ptr } } }, ptr %15, i32 0, i32 1
  %103 = getelementptr inbounds { ptr, ptr }, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !noundef !5
  %105 = getelementptr inbounds { ptr, ptr }, ptr %102, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !noundef !5
  %107 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %104, ptr %107, align 8
  %108 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, { { [2 x i32], i32 }, {} }, [1 x i32], { ptr, ptr } } }, ptr %15, i32 0, i32 1
  %110 = getelementptr inbounds { { ptr, ptr }, { { [2 x i32], i32 }, {} }, [1 x i32], { ptr, ptr } }, ptr %109, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 8 %110, i64 12, i1 false)
  %111 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, { { [2 x i32], i32 }, {} }, [1 x i32], { ptr, ptr } } }, ptr %15, i32 0, i32 1
  %112 = getelementptr inbounds { { ptr, ptr }, { { [2 x i32], i32 }, {} }, [1 x i32], { ptr, ptr } }, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds { ptr, ptr }, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !noundef !5
  %115 = getelementptr inbounds { ptr, ptr }, ptr %112, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !noundef !5
  %117 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  store ptr %114, ptr %117, align 8
  %118 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %116, ptr %118, align 8
  %119 = invoke zeroext i1 @"_ZN60_$LT$syn..buffer..Cursor$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7b8febad77239942E"(ptr align 8 %19, ptr align 8 %12)
          to label %121 unwind label %74

120:                                              ; preds = %98
  invoke void @_ZN4core3fmt9Arguments9new_const17h565a2de10ebc5cefE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %11, ptr align 8 @anon.24de8d436eb6fad8c56050fdb5015224.8, i64 1)
          to label %128 unwind label %74

121:                                              ; preds = %101
  br i1 %119, label %123, label %122

122:                                              ; preds = %121
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.24de8d436eb6fad8c56050fdb5015224.5, i64 31, ptr align 8 @anon.24de8d436eb6fad8c56050fdb5015224.6) #5
          to label %126 unwind label %74

123:                                              ; preds = %121
  %124 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 0
  store ptr %104, ptr %124, align 8
  %125 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  store ptr %106, ptr %125, align 8
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h9c251e9eef690e61E"(ptr align 8 %20)
          to label %127 unwind label %40

126:                                              ; preds = %128, %122
  unreachable

127:                                              ; preds = %123
  store i8 0, ptr %8, align 1
  br label %37

128:                                              ; preds = %120
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %11, ptr align 8 @anon.24de8d436eb6fad8c56050fdb5015224.9) #5
          to label %126 unwind label %74

129:                                              ; preds = %71
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h9c251e9eef690e61E"(ptr align 8 %20) #6
          to label %39 unwind label %130

130:                                              ; preds = %129, %39
  %131 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

132:                                              ; preds = %39
  %133 = load ptr, ptr %5, align 8, !noundef !5
  %134 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %135 = load i32, ptr %134, align 8, !noundef !5
  %136 = insertvalue { ptr, i32 } poison, ptr %133, 0
  %137 = insertvalue { ptr, i32 } %136, i32 %135, 1
  resume { ptr, i32 } %137
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN3syn6buffer11same_buffer17h37c9f1a014170ef0E(ptr, ptr, ptr, ptr) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro211TokenStream3new17he031674f5d616f85E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp9PartialEq2ne17h1a487023b3229398E(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn6buffer6Cursor10token_tree17h3cf253f14e70ebbbE(ptr sret({ [24 x i8], i8, [23 x i8] }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$6unwrap17h4a6be2075992e002E"(ptr sret({ { [24 x i8], i8, [7 x i8] }, { ptr, ptr } }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden i8 @_ZN3syn6buffer24cmp_assuming_same_buffer17h9521cf8ab210bb97E(ptr, ptr, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN60_$LT$core..cmp..Ordering$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7678535d1e073292E"(ptr align 1, ptr align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core4iter7sources4once4once17hcb16d28721d292a2E(ptr sret({ { { { [24 x i8], i8, [7 x i8] } } } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h80dcf5c56b0ff625E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn6buffer6Cursor5group17h60b9fe20fe156d16E(ptr sret({ i64, [6 x i64] }) align 8, ptr, ptr, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN60_$LT$syn..buffer..Cursor$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7b8febad77239942E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h9c251e9eef690e61E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17h565a2de10ebc5cefE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdcba0769fcec1e95E"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { noreturn }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i8 -1, i8 2}
!7 = !{i8 0, i8 2}
!8 = !{i8 0, i8 4}
!9 = !{i64 0, i64 2}

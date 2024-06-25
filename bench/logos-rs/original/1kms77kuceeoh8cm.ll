target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.37a3b4148d053cfa9d2f87adc22d9941.0 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"[" }>, align 1
@anon.37a3b4148d053cfa9d2f87adc22d9941.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.37a3b4148d053cfa9d2f87adc22d9941.2 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\02\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.37a3b4148d053cfa9d2f87adc22d9941.3 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00" }>, align 8
@anon.37a3b4148d053cfa9d2f87adc22d9941.4 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.37a3b4148d053cfa9d2f87adc22d9941.5 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"]" }>, align 1
@anon.37a3b4148d053cfa9d2f87adc22d9941.6 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"-" }>, align 1
@anon.37a3b4148d053cfa9d2f87adc22d9941.7 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.37a3b4148d053cfa9d2f87adc22d9941.6, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.37a3b4148d053cfa9d2f87adc22d9941.5, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.37a3b4148d053cfa9d2f87adc22d9941.8 = private unnamed_addr constant <{ [1 x i8], [1 x i8] }> <{ [1 x i8] zeroinitializer, [1 x i8] undef }>, align 1
@anon.37a3b4148d053cfa9d2f87adc22d9941.9 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"Casting non-ascii ClassUnicodeRange to Range" }>, align 1
@anon.37a3b4148d053cfa9d2f87adc22d9941.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.37a3b4148d053cfa9d2f87adc22d9941.9, [8 x i8] c",\00\00\00\00\00\00\00" }>, align 8
@anon.37a3b4148d053cfa9d2f87adc22d9941.11 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"logos-codegen/src/graph/range.rs" }>, align 1
@anon.37a3b4148d053cfa9d2f87adc22d9941.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37a3b4148d053cfa9d2f87adc22d9941.11, [16 x i8] c" \00\00\00\00\00\00\00^\00\00\00\0D\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN13logos_codegen9generator91_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$logos_codegen..graph..range..Range$GT$9to_tokens17hcb30ba99c765f884E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = load i8, ptr %0, align 1
  call void @_ZN13logos_codegen9generator14byte_to_tokens17hc68097ea47fa566cE(ptr sret([32 x i8]) align 8 %7, i8 %8)
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$10append_all17h93268cc83c5bec21E"(ptr align 8 %1, ptr align 8 %7)
  %9 = getelementptr inbounds i8, ptr %0, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = icmp ne i8 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %20, %2
  ret void

13:                                               ; preds = %2
  call void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr sret([32 x i8]) align 8 %5)
  invoke void @_ZN5quote9__private15push_dot_dot_eq17h62dfac4a3c8d45a0E(ptr align 8 %5)
          to label %20 unwind label %15

14:                                               ; preds = %15
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %5) #5
          to label %23 unwind label %21

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %14

20:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 32, i1 false)
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$10append_all17h93268cc83c5bec21E"(ptr align 8 %1, ptr align 8 %6)
  call void @_ZN13logos_codegen9generator14byte_to_tokens17hc68097ea47fa566cE(ptr sret([32 x i8]) align 8 %4, i8 %10)
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$10append_all17h93268cc83c5bec21E"(ptr align 8 %1, ptr align 8 %4)
  br label %12

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

23:                                               ; preds = %14
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN13logos_codegen5graph5impls5debug81_$LT$impl$u20$core..fmt..Debug$u20$for$u20$logos_codegen..graph..range..Range$GT$3fmt17h5f533fb28572539aE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca [56 x i8], align 8
  %11 = alloca [56 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [4 x i8], align 4
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [48 x i8], align 8
  %19 = alloca [1 x i8], align 1
  %20 = alloca [56 x i8], align 8
  %21 = alloca [56 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [48 x i8], align 8
  %25 = alloca [4 x i8], align 4
  %26 = alloca [16 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [48 x i8], align 8
  %29 = alloca [1 x i8], align 1
  %30 = alloca [1 x i8], align 1
  %31 = alloca [1 x i8], align 1
  %32 = alloca [1 x i8], align 1
  %33 = alloca [1 x i8], align 1
  %34 = load i8, ptr %0, align 1
  store i8 %34, ptr %32, align 1
  %35 = getelementptr inbounds i8, ptr %0, i64 1
  %36 = load i8, ptr %35, align 1
  store i8 %36, ptr %31, align 1
  %37 = load i8, ptr %32, align 1
  %38 = load i8, ptr %31, align 1
  %39 = icmp ne i8 %37, %38
  br i1 %39, label %43, label %40

40:                                               ; preds = %2
  %41 = load i8, ptr %32, align 1
  %42 = call zeroext i1 @_ZN13logos_codegen5graph5impls8is_ascii17he11d6d2d946ffd22E(i8 %41)
  br i1 %42, label %50, label %43

43:                                               ; preds = %40, %2
  %44 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha0e23c75b4556cf5E(ptr align 8 %1, ptr align 1 @anon.37a3b4148d053cfa9d2f87adc22d9941.0, i64 1)
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %30, align 1
  %46 = load i8, ptr %30, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i64
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %53, label %54

50:                                               ; preds = %53, %40
  %51 = load i8, ptr %32, align 1
  %52 = call zeroext i1 @_ZN13logos_codegen5graph5impls8is_ascii17he11d6d2d946ffd22E(i8 %51)
  br i1 %52, label %81, label %55

53:                                               ; preds = %43
  br label %50

54:                                               ; preds = %43
  store i8 1, ptr %33, align 1
  br label %121

55:                                               ; preds = %50
  store ptr %32, ptr %8, align 8
  %56 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h064d9aa35fb4156aE", ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %8, i64 16, i1 false)
  %57 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %23, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %22, i64 16, i1 false)
  %58 = getelementptr inbounds i8, ptr %20, i64 32
  store i64 0, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %20, i64 40
  store i32 32, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %20, i64 48
  store i8 3, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %20, i64 44
  store i32 8, ptr %61, align 4
  %62 = load i64, ptr @anon.37a3b4148d053cfa9d2f87adc22d9941.2, align 8
  %63 = load i64, ptr getelementptr inbounds (i8, ptr @anon.37a3b4148d053cfa9d2f87adc22d9941.2, i64 8), align 8
  store i64 %62, ptr %20, align 8
  %64 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %63, ptr %64, align 8
  %65 = load i64, ptr @anon.37a3b4148d053cfa9d2f87adc22d9941.3, align 8
  %66 = load i64, ptr getelementptr inbounds (i8, ptr @anon.37a3b4148d053cfa9d2f87adc22d9941.3, i64 8), align 8
  %67 = getelementptr inbounds i8, ptr %20, i64 16
  store i64 %65, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store i64 %66, ptr %68, align 8
  %69 = getelementptr inbounds [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %21, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %20, i64 56, i1 false)
  store ptr %21, ptr %6, align 8
  %70 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %70, align 8
  store ptr @anon.37a3b4148d053cfa9d2f87adc22d9941.1, ptr %24, align 8
  %71 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 1, ptr %71, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds i8, ptr %6, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %24, i64 32
  store ptr %72, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 %74, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %23, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  store i64 1, ptr %78, align 8
  %79 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h61966806c14c8fbcE(ptr align 8 %1, ptr align 8 %24)
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %29, align 1
  br label %95

81:                                               ; preds = %50
  %82 = load i8, ptr %32, align 1
  %83 = zext i8 %82 to i32
  store i32 %83, ptr %25, align 4
  store ptr %25, ptr %7, align 8
  %84 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h568540cda8c5fc99E", ptr %84, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %7, i64 16, i1 false)
  %85 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %27, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %26, i64 16, i1 false)
  store ptr @anon.37a3b4148d053cfa9d2f87adc22d9941.1, ptr %28, align 8
  %86 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 1, ptr %86, align 8
  %87 = load ptr, ptr @anon.37a3b4148d053cfa9d2f87adc22d9941.4, align 8
  %88 = load i64, ptr getelementptr inbounds (i8, ptr @anon.37a3b4148d053cfa9d2f87adc22d9941.4, i64 8), align 8
  %89 = getelementptr inbounds i8, ptr %28, i64 32
  store ptr %87, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  store i64 %88, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %27, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  store i64 1, ptr %92, align 8
  %93 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h61966806c14c8fbcE(ptr align 8 %1, ptr align 8 %28)
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %29, align 1
  br label %95

95:                                               ; preds = %81, %55
  %96 = load i8, ptr %29, align 1
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i64
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = load i8, ptr %32, align 1
  %102 = load i8, ptr %31, align 1
  %103 = icmp ne i8 %101, %102
  br i1 %103, label %108, label %105

104:                                              ; preds = %95
  store i8 1, ptr %33, align 1
  br label %121

105:                                              ; preds = %100
  %106 = load i8, ptr %32, align 1
  %107 = call zeroext i1 @_ZN13logos_codegen5graph5impls8is_ascii17he11d6d2d946ffd22E(i8 %106)
  br i1 %107, label %118, label %111

108:                                              ; preds = %100
  %109 = load i8, ptr %31, align 1
  %110 = call zeroext i1 @_ZN13logos_codegen5graph5impls8is_ascii17he11d6d2d946ffd22E(i8 %109)
  br i1 %110, label %150, label %124

111:                                              ; preds = %105
  %112 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha0e23c75b4556cf5E(ptr align 8 %1, ptr align 1 @anon.37a3b4148d053cfa9d2f87adc22d9941.5, i64 1)
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %9, align 1
  %114 = load i8, ptr %9, align 1
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i64
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %119, label %120

118:                                              ; preds = %169, %119, %105
  store i8 0, ptr %33, align 1
  br label %121

119:                                              ; preds = %111
  br label %118

120:                                              ; preds = %111
  store i8 1, ptr %33, align 1
  br label %121

121:                                              ; preds = %170, %120, %118, %104, %54
  %122 = load i8, ptr %33, align 1
  %123 = trunc i8 %122 to i1
  ret i1 %123

124:                                              ; preds = %108
  store ptr %31, ptr %5, align 8
  %125 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h064d9aa35fb4156aE", ptr %125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 16, i1 false)
  %126 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %13, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %126, ptr align 8 %12, i64 16, i1 false)
  %127 = getelementptr inbounds i8, ptr %10, i64 32
  store i64 0, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %10, i64 40
  store i32 32, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %10, i64 48
  store i8 3, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %10, i64 44
  store i32 8, ptr %130, align 4
  %131 = load i64, ptr @anon.37a3b4148d053cfa9d2f87adc22d9941.2, align 8
  %132 = load i64, ptr getelementptr inbounds (i8, ptr @anon.37a3b4148d053cfa9d2f87adc22d9941.2, i64 8), align 8
  store i64 %131, ptr %10, align 8
  %133 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %132, ptr %133, align 8
  %134 = load i64, ptr @anon.37a3b4148d053cfa9d2f87adc22d9941.3, align 8
  %135 = load i64, ptr getelementptr inbounds (i8, ptr @anon.37a3b4148d053cfa9d2f87adc22d9941.3, i64 8), align 8
  %136 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 %134, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 8
  store i64 %135, ptr %137, align 8
  %138 = getelementptr inbounds [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %11, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %138, ptr align 8 %10, i64 56, i1 false)
  store ptr %11, ptr %3, align 8
  %139 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %139, align 8
  store ptr @anon.37a3b4148d053cfa9d2f87adc22d9941.7, ptr %14, align 8
  %140 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 2, ptr %140, align 8
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds i8, ptr %3, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %141, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 8
  store i64 %143, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %13, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 8
  store i64 1, ptr %147, align 8
  %148 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h61966806c14c8fbcE(ptr align 8 %1, ptr align 8 %14)
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %19, align 1
  br label %164

150:                                              ; preds = %108
  %151 = load i8, ptr %31, align 1
  %152 = zext i8 %151 to i32
  store i32 %152, ptr %15, align 4
  store ptr %15, ptr %4, align 8
  %153 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h568540cda8c5fc99E", ptr %153, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %4, i64 16, i1 false)
  %154 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %17, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %154, ptr align 8 %16, i64 16, i1 false)
  store ptr @anon.37a3b4148d053cfa9d2f87adc22d9941.7, ptr %18, align 8
  %155 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 2, ptr %155, align 8
  %156 = load ptr, ptr @anon.37a3b4148d053cfa9d2f87adc22d9941.4, align 8
  %157 = load i64, ptr getelementptr inbounds (i8, ptr @anon.37a3b4148d053cfa9d2f87adc22d9941.4, i64 8), align 8
  %158 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr %156, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 8
  store i64 %157, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %17, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 8
  store i64 1, ptr %161, align 8
  %162 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h61966806c14c8fbcE(ptr align 8 %1, ptr align 8 %18)
  %163 = zext i1 %162 to i8
  store i8 %163, ptr %19, align 1
  br label %164

164:                                              ; preds = %150, %124
  %165 = load i8, ptr %19, align 1
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i64
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %164
  br label %118

170:                                              ; preds = %164
  store i8 1, ptr %33, align 1
  br label %121

171:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN13logos_codegen5graph5impls5debug83_$LT$impl$u20$core..fmt..Display$u20$for$u20$logos_codegen..graph..range..Range$GT$3fmt17hc0c4ffc7db787802E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = call zeroext i1 @"_ZN13logos_codegen5graph5impls5debug81_$LT$impl$u20$core..fmt..Debug$u20$for$u20$logos_codegen..graph..range..Range$GT$3fmt17h5f533fb28572539aE"(ptr align 1 %0, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define { i8, i8 } @"_ZN13logos_codegen5graph5impls5debug134_$LT$impl$u20$core..convert..From$LT$core..ops..range..RangeInclusive$LT$u8$GT$$GT$$u20$for$u20$logos_codegen..graph..range..Range$GT$4from17hbe58eb42b2848bf4E"(i24 %0) unnamed_addr #0 {
  %2 = alloca [2 x i8], align 1
  %3 = alloca [3 x i8], align 4
  %4 = alloca [3 x i8], align 1
  store i24 %0, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 4 %3, i64 3, i1 false)
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = getelementptr inbounds i8, ptr %4, i64 2
  %8 = load i8, ptr %7, align 1
  store i8 %6, ptr %2, align 1
  %9 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 %8, ptr %9, align 1
  %10 = load i8, ptr %2, align 1
  %11 = getelementptr inbounds i8, ptr %2, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = insertvalue { i8, i8 } poison, i8 %10, 0
  %14 = insertvalue { i8, i8 } %13, i8 %12, 1
  ret { i8, i8 } %14
}

; Function Attrs: nonlazybind uwtable
define { i8, i8 } @"_ZN13logos_codegen5graph5impls5debug136_$LT$impl$u20$core..convert..From$LT$core..ops..range..RangeInclusive$LT$char$GT$$GT$$u20$for$u20$logos_codegen..graph..range..Range$GT$4from17h87951bbef2c3b025E"(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca [2 x i8], align 1
  %3 = load i32, ptr %0, align 4
  %4 = trunc i32 %3 to i8
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = trunc i32 %6 to i8
  store i8 %4, ptr %2, align 1
  %8 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 %7, ptr %8, align 1
  %9 = load i8, ptr %2, align 1
  %10 = getelementptr inbounds i8, ptr %2, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = insertvalue { i8, i8 } poison, i8 %9, 0
  %13 = insertvalue { i8, i8 } %12, i8 %11, 1
  ret { i8, i8 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden { i1, i8 } @_ZN13logos_codegen5graph5range5Range7as_byte17h2eb203890a4f5f96E(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca [2 x i8], align 1
  %3 = call zeroext i1 @_ZN13logos_codegen5graph5range5Range7is_byte17hff1f6e2dc8ae403eE(ptr align 1 %0)
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr @anon.37a3b4148d053cfa9d2f87adc22d9941.8, align 1
  %6 = trunc i8 %5 to i1
  %7 = load i8, ptr getelementptr inbounds (i8, ptr @anon.37a3b4148d053cfa9d2f87adc22d9941.8, i64 1), align 1
  %8 = zext i1 %6 to i8
  store i8 %8, ptr %2, align 1
  %9 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 %7, ptr %9, align 1
  br label %13

10:                                               ; preds = %1
  %11 = load i8, ptr %0, align 1
  %12 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 %11, ptr %12, align 1
  store i8 1, ptr %2, align 1
  br label %13

13:                                               ; preds = %10, %4
  %14 = load i8, ptr %2, align 1
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds i8, ptr %2, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = insertvalue { i1, i8 } poison, i1 %15, 0
  %19 = insertvalue { i1, i8 } %18, i8 %17, 1
  ret { i1, i8 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN13logos_codegen5graph5range5Range7is_byte17hff1f6e2dc8ae403eE(ptr align 1 %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 1
  %4 = load i8, ptr %3, align 1
  %5 = icmp eq i8 %2, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define { i8, i8 } @"_ZN84_$LT$logos_codegen..graph..range..Range$u20$as$u20$core..convert..From$LT$u8$GT$$GT$4from17h795e78011ae8d3edE"(i8 %0) unnamed_addr #0 {
  %2 = alloca [2 x i8], align 1
  store i8 %0, ptr %2, align 1
  %3 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %2, align 1
  %5 = getelementptr inbounds i8, ptr %2, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = insertvalue { i8, i8 } poison, i8 %4, 0
  %8 = insertvalue { i8, i8 } %7, i8 %6, 1
  ret { i8, i8 } %8
}

; Function Attrs: nonlazybind uwtable
define { i8, i8 } @"_ZN88_$LT$logos_codegen..graph..range..Range$u20$as$u20$core..convert..From$LT$$RF$u8$GT$$GT$4from17hdc5b51367bb01be3E"(ptr align 1 %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1
  %3 = call { i8, i8 } @"_ZN84_$LT$logos_codegen..graph..range..Range$u20$as$u20$core..convert..From$LT$u8$GT$$GT$4from17h795e78011ae8d3edE"(i8 %2)
  %4 = extractvalue { i8, i8 } %3, 0
  %5 = extractvalue { i8, i8 } %3, 1
  %6 = insertvalue { i8, i8 } poison, i8 %4, 0
  %7 = insertvalue { i8, i8 } %6, i8 %5, 1
  ret { i8, i8 } %7
}

; Function Attrs: nonlazybind uwtable
define { i1, i8 } @"_ZN93_$LT$logos_codegen..graph..range..Range$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h06f4f6669fe50ce3E"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [2 x i8], align 1
  %4 = load i8, ptr %0, align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = icmp ugt i8 %4, %6
  %8 = zext i1 %7 to i8
  %9 = icmp ult i8 %4, %6
  %10 = zext i1 %9 to i8
  %11 = sub nsw i8 %8, %10
  store i8 %11, ptr %2, align 1
  %12 = load i8, ptr %2, align 1
  switch i8 %12, label %13 [
    i8 -1, label %14
    i8 0, label %19
    i8 1, label %23
  ]

13:                                               ; preds = %1
  unreachable

14:                                               ; preds = %1
  %15 = load i8, ptr %0, align 1
  %16 = load i8, ptr %0, align 1
  %17 = add i8 %16, 1
  store i8 %17, ptr %0, align 1
  %18 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %15, ptr %18, align 1
  store i8 1, ptr %3, align 1
  br label %29

19:                                               ; preds = %1
  %20 = load i8, ptr %0, align 1
  store i8 -1, ptr %0, align 1
  %21 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 0, ptr %21, align 1
  %22 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %20, ptr %22, align 1
  store i8 1, ptr %3, align 1
  br label %29

23:                                               ; preds = %1
  %24 = load i8, ptr @anon.37a3b4148d053cfa9d2f87adc22d9941.8, align 1
  %25 = trunc i8 %24 to i1
  %26 = load i8, ptr getelementptr inbounds (i8, ptr @anon.37a3b4148d053cfa9d2f87adc22d9941.8, i64 1), align 1
  %27 = zext i1 %25 to i8
  store i8 %27, ptr %3, align 1
  %28 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %26, ptr %28, align 1
  br label %29

29:                                               ; preds = %23, %19, %14
  %30 = load i8, ptr %3, align 1
  %31 = trunc i8 %30 to i1
  %32 = getelementptr inbounds i8, ptr %3, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = insertvalue { i1, i8 } poison, i1 %31, 0
  %35 = insertvalue { i1, i8 } %34, i8 %33, 1
  ret { i1, i8 } %35
}

; Function Attrs: nonlazybind uwtable
define i8 @"_ZN76_$LT$logos_codegen..graph..range..Range$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hb18b116e9227db22E"(ptr align 1 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = call i8 @"_ZN69_$LT$logos_codegen..graph..range..Range$u20$as$u20$core..cmp..Ord$GT$3cmp17h6180c86f94c58180E"(ptr align 1 %0, ptr align 1 %1)
  store i8 %4, ptr %3, align 1
  %5 = load i8, ptr %3, align 1
  ret i8 %5
}

; Function Attrs: nonlazybind uwtable
define i8 @"_ZN69_$LT$logos_codegen..graph..range..Range$u20$as$u20$core..cmp..Ord$GT$3cmp17h6180c86f94c58180E"(ptr align 1 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1
  %4 = load i8, ptr %1, align 1
  %5 = icmp ugt i8 %3, %4
  %6 = zext i1 %5 to i8
  %7 = icmp ult i8 %3, %4
  %8 = zext i1 %7 to i8
  %9 = sub nsw i8 %6, %8
  ret i8 %9
}

; Function Attrs: nonlazybind uwtable
define { i8, i8 } @"_ZN111_$LT$logos_codegen..graph..range..Range$u20$as$u20$core..convert..From$LT$regex_syntax..utf8..Utf8Range$GT$$GT$4from17h6c024d78773ad1f1E"(i8 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca [2 x i8], align 1
  store i8 %0, ptr %3, align 1
  %4 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %1, ptr %4, align 1
  %5 = load i8, ptr %3, align 1
  %6 = getelementptr inbounds i8, ptr %3, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = insertvalue { i8, i8 } poison, i8 %5, 0
  %9 = insertvalue { i8, i8 } %8, i8 %7, 1
  ret { i8, i8 } %9
}

; Function Attrs: nonlazybind uwtable
define { i8, i8 } @"_ZN118_$LT$logos_codegen..graph..range..Range$u20$as$u20$core..convert..From$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$4from17h61709959a15ee6e5E"(i32 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [2 x i8], align 1
  %5 = icmp uge i32 %0, 128
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = icmp uge i32 %1, 128
  br i1 %7, label %25, label %16

8:                                                ; preds = %25, %2
  store ptr @anon.37a3b4148d053cfa9d2f87adc22d9941.10, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %9, align 8
  %10 = load ptr, ptr @anon.37a3b4148d053cfa9d2f87adc22d9941.4, align 8
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @anon.37a3b4148d053cfa9d2f87adc22d9941.4, i64 8), align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 0, ptr %15, align 8
  call void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr align 8 %3, ptr align 8 @anon.37a3b4148d053cfa9d2f87adc22d9941.12) #7
  unreachable

16:                                               ; preds = %25, %6
  %17 = trunc i32 %0 to i8
  %18 = trunc i32 %1 to i8
  store i8 %17, ptr %4, align 1
  %19 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %18, ptr %19, align 1
  %20 = load i8, ptr %4, align 1
  %21 = getelementptr inbounds i8, ptr %4, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = insertvalue { i8, i8 } poison, i8 %20, 0
  %24 = insertvalue { i8, i8 } %23, i8 %22, 1
  ret { i8, i8 } %24

25:                                               ; preds = %6
  %26 = icmp eq i32 %1, 1114111
  br i1 %26, label %16, label %8
}

; Function Attrs: nonlazybind uwtable
define { i8, i8 } @"_ZN116_$LT$logos_codegen..graph..range..Range$u20$as$u20$core..convert..From$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$4from17h97589cef1f8ffbc0E"(i8 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca [2 x i8], align 1
  store i8 %0, ptr %3, align 1
  %4 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %1, ptr %4, align 1
  %5 = load i8, ptr %3, align 1
  %6 = getelementptr inbounds i8, ptr %3, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = insertvalue { i8, i8 } poison, i8 %5, 0
  %9 = insertvalue { i8, i8 } %8, i8 %7, 1
  ret { i8, i8 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i8, i8 } @"_ZN73_$LT$logos_codegen..graph..range..Range$u20$as$u20$core..clone..Clone$GT$5clone17h7b8ab2a8d5e5732dE"(ptr align 1 %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 1
  %4 = load i8, ptr %3, align 1
  %5 = insertvalue { i8, i8 } poison, i8 %2, 0
  %6 = insertvalue { i8, i8 } %5, i8 %4, 1
  ret { i8, i8 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN75_$LT$logos_codegen..graph..range..Range$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd8f3c49de34812b0E"(ptr align 1 %0, ptr align 1 %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = load i8, ptr %0, align 1
  %5 = load i8, ptr %1, align 1
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds i8, ptr %1, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %10, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %3, align 1
  br label %15

15:                                               ; preds = %8, %7
  %16 = load i8, ptr %3, align 1
  %17 = trunc i8 %16 to i1
  ret i1 %17
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13logos_codegen9generator14byte_to_tokens17hc68097ea47fa566cE(ptr sret([32 x i8]) align 8, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$10append_all17h93268cc83c5bec21E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr sret([32 x i8]) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private15push_dot_dot_eq17h62dfac4a3c8d45a0E(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN13logos_codegen5graph5impls8is_ascii17he11d6d2d946ffd22E(i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha0e23c75b4556cf5E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h064d9aa35fb4156aE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h61966806c14c8fbcE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h568540cda8c5fc99E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr align 8, ptr align 8) unnamed_addr #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}

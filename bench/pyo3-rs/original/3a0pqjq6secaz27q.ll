target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e98669aa63f2b25a9fa1b88de87a0a60.0 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.e98669aa63f2b25a9fa1b88de87a0a60.1 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.e98669aa63f2b25a9fa1b88de87a0a60.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e98669aa63f2b25a9fa1b88de87a0a60.1, [16 x i8] c"Q\00\00\00\00\00\00\00?\03\00\00\09\00\00\00" }>, align 8
@anon.e98669aa63f2b25a9fa1b88de87a0a60.3 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"classattr" }>, align 1
@anon.e98669aa63f2b25a9fa1b88de87a0a60.4 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"`#[classattr]` does not take any arguments" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17hc268aff8ad5f6adaE"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  br label %4

4:                                                ; preds = %2
  br label %7

5:                                                ; No predecessors!
  unreachable

6:                                                ; No predecessors!
  unreachable

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  %9 = ptrtoint ptr %0 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub nuw i64 %9, %10
  %12 = udiv exact i64 %11, 32
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8
  ret i64 %13

14:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr align 1 @anon.e98669aa63f2b25a9fa1b88de87a0a60.0, i64 73, ptr align 8 @anon.e98669aa63f2b25a9fa1b88de87a0a60.2) #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17hfc894e4d58040545E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  br label %4

4:                                                ; preds = %2
  br label %7

5:                                                ; No predecessors!
  unreachable

6:                                                ; No predecessors!
  unreachable

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  %9 = ptrtoint ptr %0 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub nuw i64 %9, %10
  %12 = udiv exact i64 %11, 40
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8
  ret i64 %13

14:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr align 1 @anon.e98669aa63f2b25a9fa1b88de87a0a60.0, i64 73, ptr align 8 @anon.e98669aa63f2b25a9fa1b88de87a0a60.2) #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend5konst15ConstAttributes10from_attrs28_$u7b$$u7b$closure$u7d$$u7d$17h3ed05772a3f3815eE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [32 x i8], align 8
  %21 = alloca [32 x i8], align 8
  %22 = alloca [32 x i8], align 8
  %23 = alloca [32 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [32 x i8], align 8
  %26 = alloca [32 x i8], align 8
  %27 = alloca [32 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [16 x i8], align 8
  %30 = alloca [8 x i8], align 8
  %31 = alloca [1 x i8], align 1
  %32 = load i64, ptr %2, align 8
  %33 = sub i64 %32, 39
  %34 = icmp ule i64 %33, 1
  %35 = select i1 %34, i64 %33, i64 2
  switch i64 %35, label %36 [
    i64 0, label %37
    i64 1, label %48
    i64 2, label %59
  ]

36:                                               ; preds = %3
  unreachable

37:                                               ; preds = %3
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %38, ptr %30, align 8
  store ptr @anon.e98669aa63f2b25a9fa1b88de87a0a60.3, ptr %29, align 8
  %39 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 9, ptr %39, align 8
  %40 = load ptr, ptr %30, align 8
  %41 = load ptr, ptr %29, align 8
  %42 = getelementptr inbounds i8, ptr %29, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = call zeroext i1 @_ZN3syn4path4Path8is_ident17he72fa2c64f3637d3E(ptr align 8 %40, ptr align 1 %41, i64 %43)
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %31, align 1
  %46 = load i8, ptr %31, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %75, label %70

48:                                               ; preds = %3
  %49 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %49, ptr %30, align 8
  store ptr @anon.e98669aa63f2b25a9fa1b88de87a0a60.3, ptr %29, align 8
  %50 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 9, ptr %50, align 8
  %51 = load ptr, ptr %30, align 8
  %52 = load ptr, ptr %29, align 8
  %53 = getelementptr inbounds i8, ptr %29, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = call zeroext i1 @_ZN3syn4path4Path8is_ident17he72fa2c64f3637d3E(ptr align 8 %51, ptr align 1 %52, i64 %54)
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %31, align 1
  %57 = load i8, ptr %31, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %80, label %70

59:                                               ; preds = %3
  %60 = getelementptr inbounds i8, ptr %2, i64 176
  store ptr %60, ptr %30, align 8
  store ptr @anon.e98669aa63f2b25a9fa1b88de87a0a60.3, ptr %29, align 8
  %61 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 9, ptr %61, align 8
  %62 = load ptr, ptr %30, align 8
  %63 = load ptr, ptr %29, align 8
  %64 = getelementptr inbounds i8, ptr %29, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = call zeroext i1 @_ZN3syn4path4Path8is_ident17he72fa2c64f3637d3E(ptr align 8 %62, ptr align 1 %63, i64 %65)
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %31, align 1
  %68 = load i8, ptr %31, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %83, label %70

70:                                               ; preds = %59, %48, %37
  call void @_ZN19pyo3_macros_backend10attributes16get_pyo3_options17h97142dac29499f14E(ptr sret([32 x i8]) align 8 %25, ptr align 8 %2)
  %71 = load i64, ptr %25, align 8
  %72 = icmp eq i64 %71, -9223372036854775807
  %73 = select i1 %72, i64 1, i64 0
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %84, label %89

75:                                               ; preds = %37
  %76 = load ptr, ptr %1, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 64
  store i8 1, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %78, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %79

79:                                               ; preds = %139, %130, %123, %114, %94, %89, %81, %75
  ret void

80:                                               ; preds = %48
  br label %81

81:                                               ; preds = %83, %80
  call void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hf24ba71c9434005cE(ptr sret([32 x i8]) align 8 %12, ptr align 8 %2)
  %82 = call i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr align 8 %12)
  call void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr sret([24 x i8]) align 8 %28, i32 %82, ptr align 1 @anon.e98669aa63f2b25a9fa1b88de87a0a60.4, i64 42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %28, i64 24, i1 false)
  br label %79

83:                                               ; preds = %59
  br label %81

84:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %25, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %26, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %23, i64 32, i1 false)
  %85 = load i64, ptr %27, align 8
  %86 = icmp eq i64 %85, -9223372036854775808
  %87 = select i1 %86, i64 0, i64 1
  %88 = icmp eq i64 %87, 1
  br i1 %88, label %93, label %94

89:                                               ; preds = %70
  %90 = getelementptr inbounds i8, ptr %25, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %90, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 24, i1 false)
  %91 = getelementptr inbounds i8, ptr %26, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %9, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %26, align 8
  %92 = getelementptr inbounds i8, ptr %26, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %92, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %24, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  br label %79

93:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %27, i64 32, i1 false)
  call void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4279a36d3fe55bb5E"(ptr sret([32 x i8]) align 8 %21, ptr align 8 %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 32, i1 false)
  br label %101

94:                                               ; preds = %84
  %95 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %95, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  %96 = load i64, ptr %27, align 8
  %97 = icmp eq i64 %96, -9223372036854775808
  %98 = select i1 %97, i64 0, i64 1
  store i64 %98, ptr %13, align 8
  %99 = load i64, ptr %13, align 8
  %100 = icmp eq i64 %99, 1
  br i1 %100, label %139, label %79

101:                                              ; preds = %129, %93
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea26d6303f556ea2E"(ptr sret([32 x i8]) align 8 %19, ptr align 8 %20)
          to label %108 unwind label %103

102:                                              ; preds = %103
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..IntoIter$LT$pyo3_macros_backend..konst..PyO3ConstAttribute$GT$$GT$17h9f9761abc1fe02e5E"(ptr align 8 %20) #6
          to label %133 unwind label %131

103:                                              ; preds = %121, %101
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = extractvalue { ptr, i32 } %104, 1
  store ptr %105, ptr %4, align 8
  %107 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %106, ptr %107, align 8
  br label %102

108:                                              ; preds = %101
  %109 = getelementptr inbounds i8, ptr %19, i64 16
  %110 = load i8, ptr %109, align 8
  %111 = icmp eq i8 %110, 3
  %112 = select i1 %111, i64 0, i64 1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %121

114:                                              ; preds = %108
  call void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..IntoIter$LT$pyo3_macros_backend..konst..PyO3ConstAttribute$GT$$GT$17h9f9761abc1fe02e5E"(ptr align 8 %20)
  %115 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %115, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  %116 = load i64, ptr %27, align 8
  %117 = icmp eq i64 %116, -9223372036854775808
  %118 = select i1 %117, i64 0, i64 1
  store i64 %118, ptr %13, align 8
  %119 = load i64, ptr %13, align 8
  %120 = icmp eq i64 %119, 1
  br i1 %120, label %123, label %79

121:                                              ; preds = %108
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 32, i1 false)
  %122 = load ptr, ptr %1, align 8
  invoke void @_ZN19pyo3_macros_backend5konst15ConstAttributes8set_name17h896ed365bca6c0b3E(ptr sret([24 x i8]) align 8 %15, ptr align 8 %122, ptr align 8 %17)
          to label %124 unwind label %103

123:                                              ; preds = %114
  br label %79

124:                                              ; preds = %121
  %125 = load i64, ptr %15, align 8
  %126 = icmp eq i64 %125, -9223372036854775808
  %127 = select i1 %126, i64 0, i64 1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  br label %101

130:                                              ; preds = %124
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..IntoIter$LT$pyo3_macros_backend..konst..PyO3ConstAttribute$GT$$GT$17h9f9761abc1fe02e5E"(ptr align 8 %20)
  br label %79

131:                                              ; preds = %102
  %132 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

133:                                              ; preds = %102
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds i8, ptr %4, i64 8
  %136 = load i32, ptr %135, align 8
  %137 = insertvalue { ptr, i32 } poison, ptr %134, 0
  %138 = insertvalue { ptr, i32 } %137, i32 %136, 1
  resume { ptr, i32 } %138

139:                                              ; preds = %94
  call void @"_ZN4core3ptr122drop_in_place$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..konst..PyO3ConstAttribute$C$syn..token..Comma$GT$$GT$17hc3cd201983c6f357E"(ptr align 8 %27)
  br label %79
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn4path4Path8is_ident17he72fa2c64f3637d3E(ptr align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN19pyo3_macros_backend10attributes16get_pyo3_options17h97142dac29499f14E(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4279a36d3fe55bb5E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea26d6303f556ea2E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..IntoIter$LT$pyo3_macros_backend..konst..PyO3ConstAttribute$GT$$GT$17h9f9761abc1fe02e5E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN19pyo3_macros_backend5konst15ConstAttributes8set_name17h896ed365bca6c0b3E(ptr sret([24 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr122drop_in_place$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..konst..PyO3ConstAttribute$C$syn..token..Comma$GT$$GT$17hc3cd201983c6f357E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hf24ba71c9434005cE(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr sret([24 x i8]) align 8, i32, ptr align 1, i64) unnamed_addr #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { noreturn }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}

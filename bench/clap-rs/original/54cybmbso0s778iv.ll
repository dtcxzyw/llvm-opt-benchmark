target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.306a5641fee342891ac21a743c762d45.0 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/alloc/src/slice.rs" }>, align 1
@anon.306a5641fee342891ac21a743c762d45.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.306a5641fee342891ac21a743c762d45.0, [16 x i8] c"J\00\00\00\00\00\00\00\92\00\00\00\11\00\00\00" }>, align 8
@anon.306a5641fee342891ac21a743c762d45.2 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"clap_builder/src/builder/ext.rs" }>, align 1
@anon.306a5641fee342891ac21a743c762d45.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.306a5641fee342891ac21a743c762d45.2, [16 x i8] c"\1F\00\00\00\00\00\00\00p\00\00\006\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h548472bdc5560e7eE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
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
  %14 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 %1
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
define void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha214e7376f3e1ff3E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca { ptr, i32 }, align 8
  %20 = alloca i64, align 8
  %21 = alloca { ptr, i64 }, align 8
  %22 = alloca { ptr, ptr }, align 8
  %23 = alloca { ptr, ptr }, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca { i64, ptr }, align 8
  %27 = alloca { { { ptr, ptr }, i64 }, i64 }, align 8
  %28 = alloca { ptr, ptr }, align 8
  %29 = alloca { { ptr, ptr }, i64 }, align 8
  %30 = alloca { { { ptr, ptr }, i64 }, i64 }, align 8
  %31 = alloca { ptr, i64 }, align 8
  %32 = alloca { { ptr, i64 }, i64 }, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr %1, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %2, ptr %34, align 8
  store i64 %2, ptr %20, align 8
  %35 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hfa4440f436ae9a95E"(i64 %2, i1 zeroext false)
          to label %43 unwind label %37

36:                                               ; preds = %137, %37
  br i1 false, label %147, label %141

37:                                               ; preds = %3
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  %41 = getelementptr inbounds { ptr, i32 }, ptr %19, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %19, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  br label %36

43:                                               ; preds = %3
  %44 = extractvalue { ptr, i64 } %35, 0
  %45 = extractvalue { ptr, i64 } %35, 1
  %46 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %32, i32 0, i32 1
  store i64 0, ptr %48, align 8
  store ptr %32, ptr %31, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 0, ptr %49, align 8
  %50 = load ptr, ptr %31, align 8, !nonnull !5, !align !6, !noundef !5
  %51 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17hd0e395a88726d9d8E"(ptr align 8 %50)
          to label %59 unwind label %53

52:                                               ; preds = %53
  br i1 true, label %138, label %137

53:                                               ; preds = %115, %112, %86, %43
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  %57 = getelementptr inbounds { ptr, i32 }, ptr %19, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i32 }, ptr %19, i32 0, i32 1
  store i32 %56, ptr %58, align 8
  br label %52

59:                                               ; preds = %43
  %60 = extractvalue { ptr, i64 } %51, 0
  %61 = extractvalue { ptr, i64 } %51, 1
  %62 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %61, ptr %63, align 8
  store ptr %1, ptr %17, align 8
  br i1 false, label %66, label %64

64:                                               ; preds = %59
  store i64 %2, ptr %16, align 8
  %65 = getelementptr inbounds { ptr, ptr }, ptr %1, i64 %2
  store ptr %65, ptr %25, align 8
  br label %68

66:                                               ; preds = %59
  store i64 %2, ptr %15, align 8
  %67 = inttoptr i64 %2 to ptr
  store ptr %67, ptr %25, align 8
  br label %68

68:                                               ; preds = %66, %64
  store ptr %1, ptr %14, align 8
  store ptr %1, ptr %24, align 8
  %69 = load ptr, ptr %25, align 8, !noundef !5
  %70 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  store ptr %70, ptr %28, align 8
  %71 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  store ptr %69, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !nonnull !5, !noundef !5
  %74 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !noundef !5
  %76 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 0
  store ptr %73, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 1
  store ptr %75, ptr %77, align 8
  %78 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %29, i32 0, i32 1
  store i64 0, ptr %78, align 8
  store i64 %61, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %29, i64 24, i1 false)
  %79 = getelementptr inbounds { { { ptr, ptr }, i64 }, i64 }, ptr %30, i32 0, i32 1
  store i64 %61, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %30, i64 32, i1 false)
  br label %80

80:                                               ; preds = %117, %68
  store ptr %27, ptr %12, align 8
  %81 = getelementptr inbounds { { { ptr, ptr }, i64 }, i64 }, ptr %27, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !noundef !5
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  store ptr null, ptr %85, align 8
  br label %92

86:                                               ; preds = %80
  %87 = getelementptr inbounds { { { ptr, ptr }, i64 }, i64 }, ptr %27, i32 0, i32 1
  %88 = getelementptr inbounds { { { ptr, ptr }, i64 }, i64 }, ptr %27, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !noundef !5
  %90 = sub i64 %89, 1
  store i64 %90, ptr %87, align 8
  %91 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d8417bc39992fa2E"(ptr align 8 %27)
          to label %99 unwind label %53

92:                                               ; preds = %99, %84
  %93 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !noundef !5
  %95 = ptrtoint ptr %94 to i64
  %96 = icmp eq i64 %95, 0
  %97 = select i1 %96, i64 0, i64 1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %100, label %105

99:                                               ; preds = %86
  store { i64, ptr } %91, ptr %26, align 8
  br label %92

100:                                              ; preds = %92
  %101 = load ptr, ptr %31, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %101, ptr %11, align 8
  %102 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  %103 = load i64, ptr %102, align 8, !noundef !5
  store i64 %103, ptr %10, align 8
  store ptr %32, ptr %9, align 8
  store i64 %2, ptr %8, align 8
  %104 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %32, i32 0, i32 1
  store i64 %2, ptr %104, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %32, i64 24, i1 false)
  ret void

105:                                              ; preds = %92
  %106 = load i64, ptr %26, align 8, !noundef !5
  store i64 %106, ptr %7, align 8
  %107 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %108, ptr %6, align 8
  %109 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 %106, ptr %109, align 8
  %110 = icmp ult i64 %106, %61
  %111 = call i1 @llvm.expect.i1(i1 %110, i1 true)
  br i1 %111, label %112, label %115

112:                                              ; preds = %105
  %113 = getelementptr inbounds [0 x { ptr, ptr }], ptr %60, i64 0, i64 %106
  store ptr %113, ptr %5, align 8
  %114 = invoke { ptr, ptr } @"_ZN81_$LT$clap_builder..builder..ext..BoxedExtension$u20$as$u20$core..clone..Clone$GT$5clone17hb0512184579f2f8dE"(ptr align 8 %108)
          to label %117 unwind label %53

115:                                              ; preds = %105
  invoke void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %106, i64 %61, ptr align 8 @anon.306a5641fee342891ac21a743c762d45.1) #6
          to label %116 unwind label %53

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %112
  %118 = extractvalue { ptr, ptr } %114, 0
  %119 = extractvalue { ptr, ptr } %114, 1
  %120 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %118, ptr %120, align 8
  %121 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %119, ptr %121, align 8
  %122 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 0
  store ptr %118, ptr %122, align 8
  %123 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  store ptr %119, ptr %123, align 8
  %124 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !nonnull !5, !align !7, !noundef !5
  %126 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !nonnull !5, !align !6, !noundef !5
  %128 = getelementptr inbounds { ptr, ptr }, ptr %23, i32 0, i32 0
  store ptr %125, ptr %128, align 8
  %129 = getelementptr inbounds { ptr, ptr }, ptr %23, i32 0, i32 1
  store ptr %127, ptr %129, align 8
  %130 = getelementptr inbounds { ptr, ptr }, ptr %23, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds { ptr, ptr }, ptr %23, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds { ptr, ptr }, ptr %113, i32 0, i32 0
  store ptr %131, ptr %134, align 8
  %135 = getelementptr inbounds { ptr, ptr }, ptr %113, i32 0, i32 1
  store ptr %133, ptr %135, align 8
  br label %80

136:                                              ; No predecessors!
  unreachable

137:                                              ; preds = %138, %52
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h3f87a1bdd73f8586E"(ptr align 8 %32) #7
          to label %36 unwind label %139

138:                                              ; preds = %52
  invoke void @"_ZN4core3ptr164drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$clap_builder..builder..ext..BoxedExtension$C$alloc..alloc..Global$GT$$GT$17he1a14234302fcb7dE"(ptr align 8 %31) #7
          to label %137 unwind label %139

139:                                              ; preds = %138, %137
  %140 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

141:                                              ; preds = %147, %36
  %142 = load ptr, ptr %19, align 8, !noundef !5
  %143 = getelementptr inbounds { ptr, i32 }, ptr %19, i32 0, i32 1
  %144 = load i32, ptr %143, align 8, !noundef !5
  %145 = insertvalue { ptr, i32 } poison, ptr %142, 0
  %146 = insertvalue { ptr, i32 } %145, i32 %144, 1
  resume { ptr, i32 } %146

147:                                              ; preds = %36
  br label %141
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN12clap_builder7builder3ext10Extensions3get17h1dabd6d3beda8381E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i128, align 8
  store ptr %0, ptr %2, align 8
  %4 = call i128 @_ZN12clap_builder4util9any_value10AnyValueId2of17h5ce9220a9a0f25deE()
  store i128 %4, ptr %3, align 8
  %5 = call align 8 ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h4cd8f8785f5a842bE"(ptr align 8 %0, ptr align 8 %3)
  %6 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17ha105ce96aebbdf93E"(ptr align 8 %5)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN12clap_builder7builder3ext10Extensions3get17h2e848c6b66cc4f28E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i128, align 8
  store ptr %0, ptr %2, align 8
  %4 = call i128 @_ZN12clap_builder4util9any_value10AnyValueId2of17h5ece49153c60801bE()
  store i128 %4, ptr %3, align 8
  %5 = call align 8 ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h4cd8f8785f5a842bE"(ptr align 8 %0, ptr align 8 %3)
  %6 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17ha2a0e5bd909d350cE"(ptr align 8 %5)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define align 2 ptr @_ZN12clap_builder7builder3ext10Extensions3get17h7bb9372e3f820252E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i128, align 8
  store ptr %0, ptr %2, align 8
  %4 = call i128 @_ZN12clap_builder4util9any_value10AnyValueId2of17h93bc5435dc54638eE()
  store i128 %4, ptr %3, align 8
  %5 = call align 8 ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h4cd8f8785f5a842bE"(ptr align 8 %0, ptr align 8 %3)
  %6 = call align 2 ptr @"_ZN4core6option15Option$LT$T$GT$3map17he290176275aff871E"(ptr align 8 %5)
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN12clap_builder7builder3ext10Extensions3get28_$u7b$$u7b$closure$u7d$$u7d$17h19719927697c78afE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 8 ptr @_ZN12clap_builder7builder3ext14BoxedExtension6as_ref17h7cfb0f50d88ec4a9E(ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN12clap_builder7builder3ext10Extensions3get28_$u7b$$u7b$closure$u7d$$u7d$17h1a35cb2d7828707bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 8 ptr @_ZN12clap_builder7builder3ext14BoxedExtension6as_ref17h44755b71fc849a3eE(ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 2 ptr @"_ZN12clap_builder7builder3ext10Extensions3get28_$u7b$$u7b$closure$u7d$$u7d$17ha93ff10776ef2592E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 2 ptr @_ZN12clap_builder7builder3ext14BoxedExtension6as_ref17h30695fcbacf9cd6cE(ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define align 2 ptr @_ZN12clap_builder7builder3ext14BoxedExtension6as_ref17h30695fcbacf9cd6cE(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h2710f9c30abdff9aE"(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds ptr, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !invariant.load !5, !nonnull !5
  %8 = call { ptr, ptr } %7(ptr align 1 %4)
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  %11 = call align 2 ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h956c0c84fd12e4a3E"(ptr align 1 %9, ptr align 8 %10)
  %12 = call align 2 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h329ab281caad66c7E"(ptr align 2 %11, ptr align 8 @anon.306a5641fee342891ac21a743c762d45.3)
  ret ptr %12
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN12clap_builder7builder3ext14BoxedExtension6as_ref17h44755b71fc849a3eE(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h2710f9c30abdff9aE"(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds ptr, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !invariant.load !5, !nonnull !5
  %8 = call { ptr, ptr } %7(ptr align 1 %4)
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  %11 = call align 8 ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17he32b88161e17c88cE"(ptr align 1 %9, ptr align 8 %10)
  %12 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hb9777445a20b94cdE"(ptr align 8 %11, ptr align 8 @anon.306a5641fee342891ac21a743c762d45.3)
  ret ptr %12
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN12clap_builder7builder3ext14BoxedExtension6as_ref17h7cfb0f50d88ec4a9E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h2710f9c30abdff9aE"(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds ptr, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !invariant.load !5, !nonnull !5
  %8 = call { ptr, ptr } %7(ptr align 1 %4)
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  %11 = call align 8 ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hbadee7cddb0145e2E"(ptr align 1 %9, ptr align 8 %10)
  %12 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h89d3387c2a9e1934E"(ptr align 8 %11, ptr align 8 @anon.306a5641fee342891ac21a743c762d45.3)
  ret ptr %12
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hfa4440f436ae9a95E"(i64, i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17hd0e395a88726d9d8E"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d8417bc39992fa2E"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64, i64, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN81_$LT$clap_builder..builder..ext..BoxedExtension$u20$as$u20$core..clone..Clone$GT$5clone17hb0512184579f2f8dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr164drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$clap_builder..builder..ext..BoxedExtension$C$alloc..alloc..Global$GT$$GT$17he1a14234302fcb7dE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h3f87a1bdd73f8586E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i128 @_ZN12clap_builder4util9any_value10AnyValueId2of17h5ce9220a9a0f25deE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h4cd8f8785f5a842bE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17ha105ce96aebbdf93E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i128 @_ZN12clap_builder4util9any_value10AnyValueId2of17h5ece49153c60801bE() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17ha2a0e5bd909d350cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i128 @_ZN12clap_builder4util9any_value10AnyValueId2of17h93bc5435dc54638eE() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 2 ptr @"_ZN4core6option15Option$LT$T$GT$3map17he290176275aff871E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h2710f9c30abdff9aE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 2 ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h956c0c84fd12e4a3E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 2 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h329ab281caad66c7E"(ptr align 2, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17he32b88161e17c88cE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hb9777445a20b94cdE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hbadee7cddb0145e2E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h89d3387c2a9e1934E"(ptr align 8, ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!6 = !{i64 8}
!7 = !{i64 1}

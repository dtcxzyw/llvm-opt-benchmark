target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.500f6382b5209e0b01e44d7e64a76b80.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.500f6382b5209e0b01e44d7e64a76b80.1 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"logos-codegen/src/graph/meta.rs" }>, align 1
@anon.500f6382b5209e0b01e44d7e64a76b80.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.500f6382b5209e0b01e44d7e64a76b80.1, [16 x i8] c"\1F\00\00\00\00\00\00\00B\00\00\00\1D\00\00\00" }>, align 8
@anon.500f6382b5209e0b01e44d7e64a76b80.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.500f6382b5209e0b01e44d7e64a76b80.1, [16 x i8] c"\1F\00\00\00\00\00\00\00I\00\00\00\11\00\00\00" }>, align 8
@anon.500f6382b5209e0b01e44d7e64a76b80.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.500f6382b5209e0b01e44d7e64a76b80.1, [16 x i8] c"\1F\00\00\00\00\00\00\00S\00\00\00\15\00\00\00" }>, align 8
@anon.500f6382b5209e0b01e44d7e64a76b80.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.500f6382b5209e0b01e44d7e64a76b80.1, [16 x i8] c"\1F\00\00\00\00\00\00\00\83\00\00\00\1D\00\00\00" }>, align 8
@anon.500f6382b5209e0b01e44d7e64a76b80.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.500f6382b5209e0b01e44d7e64a76b80.1, [16 x i8] c"\1F\00\00\00\00\00\00\00\8B\00\00\00\0E\00\00\00" }>, align 8
@anon.500f6382b5209e0b01e44d7e64a76b80.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.500f6382b5209e0b01e44d7e64a76b80.1, [16 x i8] c"\1F\00\00\00\00\00\00\00L\00\00\00\19\00\00\00" }>, align 8
@anon.500f6382b5209e0b01e44d7e64a76b80.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.500f6382b5209e0b01e44d7e64a76b80.1, [16 x i8] c"\1F\00\00\00\00\00\00\00\91\00\00\00\15\00\00\00" }>, align 8
@anon.500f6382b5209e0b01e44d7e64a76b80.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.500f6382b5209e0b01e44d7e64a76b80.1, [16 x i8] c"\1F\00\00\00\00\00\00\00\95\00\00\00%\00\00\00" }>, align 8
@anon.500f6382b5209e0b01e44d7e64a76b80.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.500f6382b5209e0b01e44d7e64a76b80.1, [16 x i8] c"\1F\00\00\00\00\00\00\00\A3\00\00\00!\00\00\00" }>, align 8
@anon.500f6382b5209e0b01e44d7e64a76b80.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.500f6382b5209e0b01e44d7e64a76b80.1, [16 x i8] c"\1F\00\00\00\00\00\00\00\AC\00\00\00\0D\00\00\00" }>, align 8
@anon.500f6382b5209e0b01e44d7e64a76b80.12 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.500f6382b5209e0b01e44d7e64a76b80.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.500f6382b5209e0b01e44d7e64a76b80.1, [16 x i8] c"\1F\00\00\00\00\00\00\00\A9\00\00\00\1E\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13logos_codegen5graph4meta4Meta7analyze17h2e3e69d76fd41e0bE(ptr sret([24 x i8]) align 8 %0, i32 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = load ptr, ptr @anon.500f6382b5209e0b01e44d7e64a76b80.0, align 8
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @anon.500f6382b5209e0b01e44d7e64a76b80.0, i64 8), align 8
  store ptr %8, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  store i64 0, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %13, align 8
  %14 = invoke align 8 ptr @_ZN13logos_codegen5graph4meta4Meta10first_pass17h53def050de97c4eeE(ptr align 8 %7, i32 %1, i32 %1, ptr align 8 %2, ptr align 8 %5)
          to label %21 unwind label %16

15:                                               ; preds = %16
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$logos_codegen..graph..NodeId$GT$$GT$17h3d4d8f99168ace9aE"(ptr align 8 %5) #5
          to label %22 unwind label %29

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %3
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$logos_codegen..graph..NodeId$GT$$GT$17h3d4d8f99168ace9aE"(ptr align 8 %5)
          to label %28 unwind label %23

22:                                               ; preds = %23, %15
  invoke void @"_ZN4core3ptr53drop_in_place$LT$logos_codegen..graph..meta..Meta$GT$17h0417398bb034f2eaE"(ptr align 8 %7) #5
          to label %31 unwind label %29

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  ret void

29:                                               ; preds = %22, %15
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

31:                                               ; preds = %22
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: nonlazybind uwtable
define internal align 8 ptr @_ZN13logos_codegen5graph4meta4Meta10first_pass17h53def050de97c4eeE(ptr align 8 %0, i32 %1, i32 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [4 x i8], align 4
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [4 x i8], align 4
  %14 = alloca [8 x i8], align 4
  %15 = alloca [16 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [4 x i8], align 4
  store i32 %1, ptr %17, align 4
  %18 = load i32, ptr %17, align 4
  %19 = call align 8 ptr @"_ZN115_$LT$logos_codegen..graph..meta..Meta$u20$as$u20$core..ops..index..IndexMut$LT$logos_codegen..graph..NodeId$GT$$GT$9index_mut17hef05b57c02ea21e8E"(ptr align 8 %0, i32 %18, ptr align 8 @anon.500f6382b5209e0b01e44d7e64a76b80.2)
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = icmp ugt i64 %21, 0
  %23 = getelementptr inbounds i8, ptr %19, i64 24
  %24 = getelementptr inbounds i8, ptr %19, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %23, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = call zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17hf2dd968f9aa9695bE"(ptr align 4 %17, ptr align 4 %28, i64 %30)
  br i1 %31, label %33, label %32

32:                                               ; preds = %33, %5
  br i1 %22, label %44, label %36

33:                                               ; preds = %5
  call void @_ZN13logos_codegen5graph4meta8MetaItem10loop_entry17h9889c3b99431fd3eE(ptr align 8 %19, i32 %2)
  %34 = call align 8 ptr @"_ZN115_$LT$logos_codegen..graph..meta..Meta$u20$as$u20$core..ops..index..IndexMut$LT$logos_codegen..graph..NodeId$GT$$GT$9index_mut17hef05b57c02ea21e8E"(ptr align 8 %0, i32 %2, ptr align 8 @anon.500f6382b5209e0b01e44d7e64a76b80.3)
  %35 = getelementptr inbounds i8, ptr %34, i64 40
  store i8 1, ptr %35, align 8
  br label %32

36:                                               ; preds = %32
  %37 = load i32, ptr %17, align 4
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc232e7f82ec33fa1E"(ptr align 8 %4, i32 %37)
  %38 = load i32, ptr %17, align 4
  %39 = call align 8 ptr @"_ZN119_$LT$logos_codegen..graph..Graph$LT$Leaf$GT$$u20$as$u20$core..ops..index..Index$LT$logos_codegen..graph..NodeId$GT$$GT$5index17h226e651efac1df87E"(ptr align 8 %3, i32 %38, ptr align 8 @anon.500f6382b5209e0b01e44d7e64a76b80.4)
  %40 = load i64, ptr %39, align 8
  %41 = sub i64 %40, -9223372036854775806
  %42 = icmp ule i64 %41, 1
  %43 = select i1 %42, i64 %41, i64 2
  switch i64 %43, label %47 [
    i64 0, label %48
    i64 1, label %54
    i64 2, label %66
  ]

44:                                               ; preds = %32
  %45 = load i32, ptr %17, align 4
  %46 = call align 8 ptr @"_ZN112_$LT$logos_codegen..graph..meta..Meta$u20$as$u20$core..ops..index..Index$LT$logos_codegen..graph..NodeId$GT$$GT$5index17h32a65f1ab15be109E"(ptr align 8 %0, i32 %45, ptr align 8 @anon.500f6382b5209e0b01e44d7e64a76b80.7)
  store ptr %46, ptr %16, align 8
  br label %168

47:                                               ; preds = %36
  unreachable

48:                                               ; preds = %36
  store i64 -1, ptr %12, align 8
  %49 = getelementptr inbounds i8, ptr %39, i64 8
  %50 = call { ptr, i64 } @_ZN13logos_codegen5graph4fork4Fork8branches17h4bd8d98ad8ac2dcfE(ptr align 8 %49)
  %51 = extractvalue { ptr, i64 } %50, 0
  %52 = extractvalue { ptr, i64 } %50, 1
  store ptr %51, ptr %15, align 8
  %53 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %52, ptr %53, align 8
  br label %67

54:                                               ; preds = %36
  %55 = getelementptr inbounds i8, ptr %39, i64 8
  %56 = call { ptr, i64 } @"_ZN79_$LT$logos_codegen..graph..rope..Pattern$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3645e1679f2b1259E"(ptr align 8 %55)
  %57 = extractvalue { ptr, i64 } %56, 1
  store i64 %57, ptr %12, align 8
  %58 = getelementptr inbounds i8, ptr %39, i64 8
  %59 = getelementptr inbounds i8, ptr %58, i64 32
  %60 = load i32, ptr %59, align 8
  %61 = load i32, ptr %17, align 4
  %62 = call align 8 ptr @_ZN13logos_codegen5graph4meta4Meta10first_pass17h53def050de97c4eeE(ptr align 8 %0, i32 %60, i32 %61, ptr align 8 %3, ptr align 8 %4)
  %63 = getelementptr inbounds i8, ptr %62, i64 40
  %64 = load i8, ptr %63, align 8
  %65 = trunc i8 %64 to i1
  br i1 %65, label %126, label %121

66:                                               ; preds = %36
  store i64 0, ptr %12, align 8
  br label %107

67:                                               ; preds = %120, %114, %48
  %68 = call i64 @"_ZN95_$LT$logos_codegen..graph..fork..ForkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31bda62dc7938527E"(ptr align 8 %15)
  store i64 %68, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 8 %7, i64 8, i1 false)
  %69 = getelementptr inbounds i8, ptr %14, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i64 0, i64 1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %67
  %75 = getelementptr inbounds i8, ptr %39, i64 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i64 0, i64 1
  %80 = icmp eq i64 %79, 1
  br i1 %80, label %89, label %98

81:                                               ; preds = %67
  %82 = getelementptr inbounds i8, ptr %14, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %17, align 4
  %85 = call align 8 ptr @_ZN13logos_codegen5graph4meta4Meta10first_pass17h53def050de97c4eeE(ptr align 8 %0, i32 %83, i32 %84, ptr align 8 %3, ptr align 8 %4)
  %86 = getelementptr inbounds i8, ptr %85, i64 40
  %87 = load i8, ptr %86, align 8
  %88 = trunc i8 %87 to i1
  br i1 %88, label %120, label %114

89:                                               ; preds = %74
  %90 = getelementptr inbounds i8, ptr %39, i64 8
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = load i32, ptr %17, align 4
  %94 = call align 8 ptr @_ZN13logos_codegen5graph4meta4Meta10first_pass17h53def050de97c4eeE(ptr align 8 %0, i32 %92, i32 %93, ptr align 8 %3, ptr align 8 %4)
  %95 = getelementptr inbounds i8, ptr %94, i64 40
  %96 = load i8, ptr %95, align 8
  %97 = trunc i8 %96 to i1
  br i1 %97, label %106, label %101

98:                                               ; preds = %101, %74
  %99 = load i64, ptr %12, align 8
  %100 = icmp eq i64 %99, -1
  br i1 %100, label %113, label %107

101:                                              ; preds = %89
  %102 = load i64, ptr %12, align 8
  %103 = getelementptr inbounds i8, ptr %94, i64 32
  %104 = load i64, ptr %103, align 8
  %105 = call i64 @_ZN4core3cmp6min_by17ha10094c908c23ed5E(i64 %102, i64 %104)
  store i64 %105, ptr %12, align 8
  br label %98

106:                                              ; preds = %89
  store i64 0, ptr %12, align 8
  br label %107

107:                                              ; preds = %149, %144, %126, %113, %106, %98, %66
  %108 = call i32 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h1ca238a767ccf968E"(ptr align 8 %4)
  %109 = load i32, ptr %17, align 4
  %110 = call align 8 ptr @"_ZN115_$LT$logos_codegen..graph..meta..Meta$u20$as$u20$core..ops..index..IndexMut$LT$logos_codegen..graph..NodeId$GT$$GT$9index_mut17hef05b57c02ea21e8E"(ptr align 8 %0, i32 %109, ptr align 8 @anon.500f6382b5209e0b01e44d7e64a76b80.5)
  %111 = getelementptr inbounds i8, ptr %110, i64 32
  %112 = load i64, ptr %12, align 8
  store i64 %112, ptr %111, align 8
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h546876a9e3b359a5E"(ptr sret([24 x i8]) align 8 %11, ptr align 8 %110)
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he939d0ff406a92a3E"(ptr sret([32 x i8]) align 8 %10, ptr align 8 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 32, i1 false)
  br label %150

113:                                              ; preds = %98
  store i64 0, ptr %12, align 8
  br label %107

114:                                              ; preds = %81
  %115 = load i64, ptr %12, align 8
  %116 = getelementptr inbounds i8, ptr %85, i64 32
  %117 = load i64, ptr %116, align 8
  %118 = add i64 %117, 1
  %119 = call i64 @_ZN4core3cmp6min_by17ha10094c908c23ed5E(i64 %115, i64 %118)
  store i64 %119, ptr %12, align 8
  br label %67

120:                                              ; preds = %81
  store i64 1, ptr %12, align 8
  br label %67

121:                                              ; preds = %54
  %122 = getelementptr inbounds i8, ptr %62, i64 32
  %123 = load i64, ptr %122, align 8
  %124 = load i64, ptr %12, align 8
  %125 = add i64 %124, %123
  store i64 %125, ptr %12, align 8
  br label %126

126:                                              ; preds = %121, %54
  %127 = getelementptr inbounds i8, ptr %39, i64 8
  %128 = getelementptr inbounds i8, ptr %127, i64 24
  %129 = load i32, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %128, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = call i32 @_ZN13logos_codegen5graph4rope4Miss5first17h8bbbf9f71445b7e3E(i32 %129, i32 %131)
  store i32 %132, ptr %13, align 4
  %133 = load i32, ptr %13, align 4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i64 0, i64 1
  %136 = icmp eq i64 %135, 1
  br i1 %136, label %137, label %107

137:                                              ; preds = %126
  %138 = load i32, ptr %13, align 4
  %139 = load i32, ptr %17, align 4
  %140 = call align 8 ptr @_ZN13logos_codegen5graph4meta4Meta10first_pass17h53def050de97c4eeE(ptr align 8 %0, i32 %138, i32 %139, ptr align 8 %3, ptr align 8 %4)
  %141 = getelementptr inbounds i8, ptr %140, i64 40
  %142 = load i8, ptr %141, align 8
  %143 = trunc i8 %142 to i1
  br i1 %143, label %149, label %144

144:                                              ; preds = %137
  %145 = load i64, ptr %12, align 8
  %146 = getelementptr inbounds i8, ptr %140, i64 32
  %147 = load i64, ptr %146, align 8
  %148 = call i64 @_ZN4core3cmp6min_by17ha10094c908c23ed5E(i64 %145, i64 %147)
  store i64 %148, ptr %12, align 8
  br label %107

149:                                              ; preds = %137
  store i64 0, ptr %12, align 8
  br label %107

150:                                              ; preds = %170, %107
  %151 = invoke i32 @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3466cbdf43532cd5E"(ptr align 8 %9)
          to label %158 unwind label %153

152:                                              ; preds = %153
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$logos_codegen..graph..NodeId$GT$$GT$17h95489f4cb6c657b9E"(ptr align 8 %9) #5
          to label %173 unwind label %171

153:                                              ; preds = %166, %150
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  %156 = extractvalue { ptr, i32 } %154, 1
  store ptr %155, ptr %6, align 8
  %157 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %156, ptr %157, align 8
  br label %152

158:                                              ; preds = %150
  store i32 %151, ptr %8, align 4
  %159 = load i32, ptr %8, align 4
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %160, i64 0, i64 1
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %158
  call void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$logos_codegen..graph..NodeId$GT$$GT$17h95489f4cb6c657b9E"(ptr align 8 %9)
  %164 = load i32, ptr %17, align 4
  %165 = call align 8 ptr @"_ZN112_$LT$logos_codegen..graph..meta..Meta$u20$as$u20$core..ops..index..Index$LT$logos_codegen..graph..NodeId$GT$$GT$5index17h32a65f1ab15be109E"(ptr align 8 %0, i32 %164, ptr align 8 @anon.500f6382b5209e0b01e44d7e64a76b80.6)
  store ptr %165, ptr %16, align 8
  br label %168

166:                                              ; preds = %158
  %167 = load i32, ptr %8, align 4
  invoke void @_ZN13logos_codegen5graph4meta4Meta16meta_second_pass17hcd3604a2eaff6252E(ptr align 8 %0, i32 %167, ptr align 8 %3)
          to label %170 unwind label %153

168:                                              ; preds = %163, %44
  %169 = load ptr, ptr %16, align 8
  ret ptr %169

170:                                              ; preds = %166
  br label %150

171:                                              ; preds = %152
  %172 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

173:                                              ; preds = %152
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds i8, ptr %6, i64 8
  %176 = load i32, ptr %175, align 8
  %177 = insertvalue { ptr, i32 } poison, ptr %174, 0
  %178 = insertvalue { ptr, i32 } %177, i32 %176, 1
  resume { ptr, i32 } %178
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN13logos_codegen5graph4meta4Meta16meta_second_pass17hcd3604a2eaff6252E(ptr align 8 %0, i32 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 4
  %7 = alloca [16 x i8], align 8
  %8 = call align 8 ptr @"_ZN119_$LT$logos_codegen..graph..Graph$LT$Leaf$GT$$u20$as$u20$core..ops..index..Index$LT$logos_codegen..graph..NodeId$GT$$GT$5index17h226e651efac1df87E"(ptr align 8 %2, i32 %1, ptr align 8 @anon.500f6382b5209e0b01e44d7e64a76b80.8)
  %9 = load i64, ptr %8, align 8
  %10 = sub i64 %9, -9223372036854775806
  %11 = icmp ule i64 %10, 1
  %12 = select i1 %11, i64 %10, i64 2
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %20
    i64 2, label %31
  ]

13:                                               ; preds = %3
  unreachable

14:                                               ; preds = %3
  store i64 -1, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 8
  %16 = call { ptr, i64 } @_ZN13logos_codegen5graph4fork4Fork8branches17h4bd8d98ad8ac2dcfE(ptr align 8 %15)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  store ptr %17, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %18, ptr %19, align 8
  br label %32

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  %22 = call { ptr, i64 } @"_ZN79_$LT$logos_codegen..graph..rope..Pattern$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3645e1679f2b1259E"(ptr align 8 %21)
  %23 = extractvalue { ptr, i64 } %22, 1
  store i64 %23, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 8
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = load i32, ptr %25, align 8
  %27 = call align 8 ptr @"_ZN112_$LT$logos_codegen..graph..meta..Meta$u20$as$u20$core..ops..index..Index$LT$logos_codegen..graph..NodeId$GT$$GT$5index17h32a65f1ab15be109E"(ptr align 8 %0, i32 %26, ptr align 8 @anon.500f6382b5209e0b01e44d7e64a76b80.10)
  %28 = getelementptr inbounds i8, ptr %27, i64 40
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %50, label %61

31:                                               ; preds = %3
  call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr align 1 @anon.500f6382b5209e0b01e44d7e64a76b80.12, i64 40, ptr align 8 @anon.500f6382b5209e0b01e44d7e64a76b80.13) #7
  unreachable

32:                                               ; preds = %60, %54, %14
  %33 = call i64 @"_ZN95_$LT$logos_codegen..graph..fork..ForkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31bda62dc7938527E"(ptr align 8 %7)
  store i64 %33, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %4, i64 8, i1 false)
  %34 = getelementptr inbounds i8, ptr %6, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i64 0, i64 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = load i64, ptr %5, align 8
  %41 = icmp eq i64 %40, -1
  br i1 %41, label %49, label %50

42:                                               ; preds = %32
  %43 = getelementptr inbounds i8, ptr %6, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = call align 8 ptr @"_ZN112_$LT$logos_codegen..graph..meta..Meta$u20$as$u20$core..ops..index..Index$LT$logos_codegen..graph..NodeId$GT$$GT$5index17h32a65f1ab15be109E"(ptr align 8 %0, i32 %44, ptr align 8 @anon.500f6382b5209e0b01e44d7e64a76b80.9)
  %46 = getelementptr inbounds i8, ptr %45, i64 40
  %47 = load i8, ptr %46, align 8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %60, label %54

49:                                               ; preds = %39
  store i64 0, ptr %5, align 8
  br label %50

50:                                               ; preds = %61, %49, %39, %20
  %51 = call align 8 ptr @"_ZN115_$LT$logos_codegen..graph..meta..Meta$u20$as$u20$core..ops..index..IndexMut$LT$logos_codegen..graph..NodeId$GT$$GT$9index_mut17hef05b57c02ea21e8E"(ptr align 8 %0, i32 %1, ptr align 8 @anon.500f6382b5209e0b01e44d7e64a76b80.11)
  %52 = getelementptr inbounds i8, ptr %51, i64 32
  %53 = load i64, ptr %5, align 8
  store i64 %53, ptr %52, align 8
  ret void

54:                                               ; preds = %42
  %55 = load i64, ptr %5, align 8
  %56 = getelementptr inbounds i8, ptr %45, i64 32
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %57, 1
  %59 = call i64 @_ZN4core3cmp6min_by17ha10094c908c23ed5E(i64 %55, i64 %58)
  store i64 %59, ptr %5, align 8
  br label %32

60:                                               ; preds = %42
  store i64 1, ptr %5, align 8
  br label %32

61:                                               ; preds = %20
  %62 = getelementptr inbounds i8, ptr %27, i64 32
  %63 = load i64, ptr %62, align 8
  %64 = load i64, ptr %5, align 8
  %65 = add i64 %64, %63
  store i64 %65, ptr %5, align 8
  br label %50
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$logos_codegen..graph..NodeId$GT$$GT$17h3d4d8f99168ace9aE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$logos_codegen..graph..meta..Meta$GT$17h0417398bb034f2eaE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN115_$LT$logos_codegen..graph..meta..Meta$u20$as$u20$core..ops..index..IndexMut$LT$logos_codegen..graph..NodeId$GT$$GT$9index_mut17hef05b57c02ea21e8E"(ptr align 8, i32, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17hf2dd968f9aa9695bE"(ptr align 4, ptr align 4, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13logos_codegen5graph4meta8MetaItem10loop_entry17h9889c3b99431fd3eE(ptr align 8, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc232e7f82ec33fa1E"(ptr align 8, i32) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN119_$LT$logos_codegen..graph..Graph$LT$Leaf$GT$$u20$as$u20$core..ops..index..Index$LT$logos_codegen..graph..NodeId$GT$$GT$5index17h226e651efac1df87E"(ptr align 8, i32, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN13logos_codegen5graph4fork4Fork8branches17h4bd8d98ad8ac2dcfE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN95_$LT$logos_codegen..graph..fork..ForkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31bda62dc7938527E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6min_by17ha10094c908c23ed5E(i64, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN79_$LT$logos_codegen..graph..rope..Pattern$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3645e1679f2b1259E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i32 @_ZN13logos_codegen5graph4rope4Miss5first17h8bbbf9f71445b7e3E(i32, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h1ca238a767ccf968E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h546876a9e3b359a5E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he939d0ff406a92a3E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3466cbdf43532cd5E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$logos_codegen..graph..NodeId$GT$$GT$17h95489f4cb6c657b9E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN112_$LT$logos_codegen..graph..meta..Meta$u20$as$u20$core..ops..index..Index$LT$logos_codegen..graph..NodeId$GT$$GT$5index17h32a65f1ab15be109E"(ptr align 8, i32, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr align 1, i64, ptr align 8) unnamed_addr #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}

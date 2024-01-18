target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.beaed1707ab609a0a4446b1173f8662f.0 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"regex-syntax/src/hir/visitor.rs" }>, align 1
@anon.beaed1707ab609a0a4446b1173f8662f.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.beaed1707ab609a0a4446b1173f8662f.0, [16 x i8] c"\1F\00\00\00\00\00\00\00\90\00\00\00\1D\00\00\00" }>, align 8
@anon.beaed1707ab609a0a4446b1173f8662f.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.beaed1707ab609a0a4446b1173f8662f.0, [16 x i8] c"\1F\00\00\00\00\00\00\00\8D\00\00\00\1D\00\00\00" }>, align 8
@anon.beaed1707ab609a0a4446b1173f8662f.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.beaed1707ab609a0a4446b1173f8662f.0, [16 x i8] c"\1F\00\00\00\00\00\00\00\9A\00\00\00\11\00\00\00" }>, align 8
@anon.beaed1707ab609a0a4446b1173f8662f.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.beaed1707ab609a0a4446b1173f8662f.0, [16 x i8] c"\1F\00\00\00\00\00\00\00\7F\00\00\00\0D\00\00\00" }>, align 8
@anon.beaed1707ab609a0a4446b1173f8662f.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.beaed1707ab609a0a4446b1173f8662f.0, [16 x i8] c"\1F\00\00\00\00\00\00\00v\00\00\00\0D\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN12regex_syntax3hir7visitor5visit17h75f39caea73fb3b5E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca { { { ptr, i64 }, i64 } }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %6, align 1
  store i8 1, ptr %6, align 1
  invoke void @_ZN12regex_syntax3hir7visitor11HeapVisitor3new17h79a34b559dee67ccE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %7)
          to label %17 unwind label %11

8:                                                ; preds = %19, %11
  %9 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %10 = trunc i8 %9 to i1
  br i1 %10, label %36, label %30

11:                                               ; preds = %26, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %8

17:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  %18 = invoke zeroext i1 @_ZN12regex_syntax3hir7visitor11HeapVisitor5visit17h7c4ff16f11a682d0E(ptr align 8 %7, ptr align 8 %0, ptr align 8 %1)
          to label %26 unwind label %20

19:                                               ; preds = %20
  invoke void @"_ZN4core3ptr60drop_in_place$LT$regex_syntax..hir..visitor..HeapVisitor$GT$17h95493c5f12fed095E"(ptr align 8 %7) #4
          to label %8 unwind label %28

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %19

26:                                               ; preds = %17
  invoke void @"_ZN4core3ptr60drop_in_place$LT$regex_syntax..hir..visitor..HeapVisitor$GT$17h95493c5f12fed095E"(ptr align 8 %7)
          to label %27 unwind label %11

27:                                               ; preds = %26
  ret i1 %18

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

30:                                               ; preds = %36, %8
  %31 = load ptr, ptr %3, align 8, !noundef !6
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !noundef !6
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %8
  br label %30
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN12regex_syntax3hir7visitor11HeapVisitor5visit17h7c4ff16f11a682d0E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca { ptr, { i64, [3 x i64] } }, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca { i64, [3 x i64] }, align 8
  %16 = alloca { i64, [3 x i64] }, align 8
  %17 = alloca { i64, [3 x i64] }, align 8
  %18 = alloca { [1 x i64], i64, [3 x i64] }, align 8
  %19 = alloca { ptr, { i64, [3 x i64] } }, align 8
  %20 = alloca { i64, [3 x i64] }, align 8
  %21 = alloca i8, align 1
  %22 = alloca { i64, [3 x i64] }, align 8
  %23 = alloca { ptr, { i64, [3 x i64] } }, align 8
  %24 = alloca { i64, [3 x i64] }, align 8
  %25 = alloca { i64, [3 x i64] }, align 8
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %1, ptr %29, align 8
  store ptr %2, ptr %28, align 8
  store ptr %0, ptr %8, align 8
  store i8 0, ptr %9, align 1
  store i8 1, ptr %9, align 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17h6ff48219cae80815E"(ptr align 8 %0)
          to label %39 unwind label %33

30:                                               ; preds = %33
  %31 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %32 = trunc i8 %31 to i1
  br i1 %32, label %170, label %164

33:                                               ; preds = %151, %143, %140, %136, %128, %124, %116, %114, %112, %110, %108, %90, %87, %79, %78, %70, %66, %63, %61, %54, %52, %44, %41, %39, %3
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  %37 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %36, ptr %38, align 8
  br label %30

39:                                               ; preds = %3
  invoke void @_ZN12regex_syntax3hir7visitor7Visitor5start17h0951a88af60b7a17E(ptr align 8 %28)
          to label %40 unwind label %33

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %142, %69, %40
  %42 = load ptr, ptr %29, align 8, !nonnull !6, !align !7, !noundef !6
  %43 = invoke zeroext i1 @"_ZN97_$LT$regex_syntax..hir..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..hir..visitor..Visitor$GT$9visit_pre17hc54085a59ed8f1e8E"(ptr align 8 %28, ptr align 8 %42)
          to label %44 unwind label %33

44:                                               ; preds = %41
  %45 = invoke zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h770c2846dc518dd5E"(i1 zeroext %43)
          to label %46 unwind label %33

46:                                               ; preds = %44
  %47 = zext i1 %45 to i8
  store i8 %47, ptr %26, align 1
  %48 = load i8, ptr %26, align 1, !range !5, !noundef !6
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i64
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = load ptr, ptr %29, align 8, !nonnull !6, !align !7, !noundef !6
  invoke void @_ZN12regex_syntax3hir7visitor11HeapVisitor6induct17h14fbc85a68be0808E(ptr sret({ i64, [3 x i64] }) align 8 %25, ptr align 8 %0, ptr align 8 %53)
          to label %56 unwind label %33

54:                                               ; preds = %46
  %55 = invoke zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5e84baa4815dad7dE"(ptr align 8 @anon.beaed1707ab609a0a4446b1173f8662f.5)
          to label %157 unwind label %33

56:                                               ; preds = %52
  %57 = load i64, ptr %25, align 8, !range !8, !noundef !6
  %58 = icmp eq i64 %57, 4
  %59 = select i1 %58, i64 0, i64 1
  %60 = icmp eq i64 %59, 1
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 32, i1 false)
  %62 = invoke align 8 ptr @_ZN12regex_syntax3hir7visitor5Frame5child17h14b3aa4e0b9a5a51E(ptr align 8 %24)
          to label %66 unwind label %33

63:                                               ; preds = %56
  %64 = load ptr, ptr %29, align 8, !nonnull !6, !align !7, !noundef !6
  %65 = invoke zeroext i1 @"_ZN97_$LT$regex_syntax..hir..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..hir..visitor..Visitor$GT$10visit_post17hdf60231cb4fa96baE"(ptr align 8 %28, ptr align 8 %64)
          to label %70 unwind label %33

66:                                               ; preds = %61
  store ptr %62, ptr %6, align 8
  %67 = load ptr, ptr %29, align 8, !nonnull !6, !align !7, !noundef !6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %24, i64 32, i1 false)
  store ptr %67, ptr %23, align 8
  %68 = getelementptr inbounds { ptr, { i64, [3 x i64] } }, ptr %23, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %22, i64 32, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd4095a0eeae10de1E"(ptr align 8 %0, ptr align 8 %23)
          to label %69 unwind label %33

69:                                               ; preds = %66
  store ptr %62, ptr %29, align 8
  br label %41

70:                                               ; preds = %63
  %71 = invoke zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h770c2846dc518dd5E"(i1 zeroext %65)
          to label %72 unwind label %33

72:                                               ; preds = %70
  %73 = zext i1 %71 to i8
  store i8 %73, ptr %21, align 1
  %74 = load i8, ptr %21, align 1, !range !5, !noundef !6
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i64
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %145, %72
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h423d3079f62bbc4bE"(ptr sret({ [1 x i64], i64, [3 x i64] }) align 8 %18, ptr align 8 %0)
          to label %81 unwind label %33

79:                                               ; preds = %72
  %80 = invoke zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5e84baa4815dad7dE"(ptr align 8 @anon.beaed1707ab609a0a4446b1173f8662f.4)
          to label %155 unwind label %33

81:                                               ; preds = %78
  %82 = getelementptr inbounds { [1 x i64], i64, [3 x i64] }, ptr %18, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !range !8, !noundef !6
  %84 = icmp eq i64 %83, 4
  %85 = select i1 %84, i64 0, i64 1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %81
  store i8 0, ptr %9, align 1
  %88 = load ptr, ptr %28, align 8, !nonnull !6, !align !7, !noundef !6
  %89 = invoke zeroext i1 @"_ZN97_$LT$regex_syntax..hir..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..hir..visitor..Visitor$GT$6finish17hacdcaa727c9e70c4E"(ptr align 8 %88)
          to label %96 unwind label %33

90:                                               ; preds = %81
  %91 = load ptr, ptr %18, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %91, ptr %5, align 8
  %92 = getelementptr inbounds { ptr, { i64, [3 x i64] } }, ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %92, i64 32, i1 false)
  store ptr %91, ptr %19, align 8
  %93 = getelementptr inbounds { ptr, { i64, [3 x i64] } }, ptr %19, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %17, i64 32, i1 false)
  %94 = load ptr, ptr %19, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %94, ptr %4, align 8
  %95 = getelementptr inbounds { ptr, { i64, [3 x i64] } }, ptr %19, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %95, i64 32, i1 false)
  invoke void @_ZN12regex_syntax3hir7visitor11HeapVisitor3pop17hd2c54814ccfb04e6E(ptr sret({ i64, [3 x i64] }) align 8 %16, ptr align 8 %0, ptr align 8 %20)
          to label %101 unwind label %33

96:                                               ; preds = %87
  %97 = zext i1 %89 to i8
  store i8 %97, ptr %27, align 1
  br label %98

98:                                               ; preds = %157, %155, %153, %138, %126, %96
  %99 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %100 = trunc i8 %99 to i1
  br i1 %100, label %162, label %159

101:                                              ; preds = %90
  %102 = load i64, ptr %16, align 8, !range !8, !noundef !6
  %103 = icmp eq i64 %102, 4
  %104 = select i1 %103, i64 0, i64 1
  %105 = icmp eq i64 %104, 1
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 32, i1 false)
  %107 = load i64, ptr %15, align 8, !range !9, !noundef !6
  switch i64 %107, label %110 [
    i64 2, label %112
    i64 3, label %114
  ]

108:                                              ; preds = %101
  %109 = invoke zeroext i1 @"_ZN97_$LT$regex_syntax..hir..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..hir..visitor..Visitor$GT$10visit_post17hdf60231cb4fa96baE"(ptr align 8 %28, ptr align 8 %94)
          to label %143 unwind label %33

110:                                              ; preds = %130, %118, %106
  %111 = invoke align 8 ptr @_ZN12regex_syntax3hir7visitor5Frame5child17h14b3aa4e0b9a5a51E(ptr align 8 %15)
          to label %140 unwind label %33

112:                                              ; preds = %106
  %113 = invoke zeroext i1 @_ZN12regex_syntax3hir7visitor7Visitor15visit_concat_in17h4c37e9ad67c386f2E(ptr align 8 %28)
          to label %116 unwind label %33

114:                                              ; preds = %106
  %115 = invoke zeroext i1 @"_ZN97_$LT$regex_syntax..hir..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..hir..visitor..Visitor$GT$20visit_alternation_in17h362cec061b7ac70dE"(ptr align 8 %28)
          to label %128 unwind label %33

116:                                              ; preds = %112
  %117 = invoke zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h770c2846dc518dd5E"(i1 zeroext %113)
          to label %118 unwind label %33

118:                                              ; preds = %116
  %119 = zext i1 %117 to i8
  store i8 %119, ptr %13, align 1
  %120 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i64
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %110, label %124

124:                                              ; preds = %118
  %125 = invoke zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5e84baa4815dad7dE"(ptr align 8 @anon.beaed1707ab609a0a4446b1173f8662f.1)
          to label %126 unwind label %33

126:                                              ; preds = %124
  %127 = zext i1 %125 to i8
  store i8 %127, ptr %27, align 1
  br label %98

128:                                              ; preds = %114
  %129 = invoke zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h770c2846dc518dd5E"(i1 zeroext %115)
          to label %130 unwind label %33

130:                                              ; preds = %128
  %131 = zext i1 %129 to i8
  store i8 %131, ptr %14, align 1
  %132 = load i8, ptr %14, align 1, !range !5, !noundef !6
  %133 = trunc i8 %132 to i1
  %134 = zext i1 %133 to i64
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %110, label %136

136:                                              ; preds = %130
  %137 = invoke zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5e84baa4815dad7dE"(ptr align 8 @anon.beaed1707ab609a0a4446b1173f8662f.2)
          to label %138 unwind label %33

138:                                              ; preds = %136
  %139 = zext i1 %137 to i8
  store i8 %139, ptr %27, align 1
  br label %98

140:                                              ; preds = %110
  store ptr %111, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %15, i64 32, i1 false)
  store ptr %94, ptr %12, align 8
  %141 = getelementptr inbounds { ptr, { i64, [3 x i64] } }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %141, ptr align 8 %11, i64 32, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd4095a0eeae10de1E"(ptr align 8 %0, ptr align 8 %12)
          to label %142 unwind label %33

142:                                              ; preds = %140
  br label %41

143:                                              ; preds = %108
  %144 = invoke zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h770c2846dc518dd5E"(i1 zeroext %109)
          to label %145 unwind label %33

145:                                              ; preds = %143
  %146 = zext i1 %144 to i8
  store i8 %146, ptr %10, align 1
  %147 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %148 = trunc i8 %147 to i1
  %149 = zext i1 %148 to i64
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %78, label %151

151:                                              ; preds = %145
  %152 = invoke zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5e84baa4815dad7dE"(ptr align 8 @anon.beaed1707ab609a0a4446b1173f8662f.3)
          to label %153 unwind label %33

153:                                              ; preds = %151
  %154 = zext i1 %152 to i8
  store i8 %154, ptr %27, align 1
  br label %98

155:                                              ; preds = %79
  %156 = zext i1 %80 to i8
  store i8 %156, ptr %27, align 1
  br label %98

157:                                              ; preds = %54
  %158 = zext i1 %55 to i8
  store i8 %158, ptr %27, align 1
  br label %98

159:                                              ; preds = %162, %98
  %160 = load i8, ptr %27, align 1, !range !5, !noundef !6
  %161 = trunc i8 %160 to i1
  ret i1 %161

162:                                              ; preds = %98
  br label %159

163:                                              ; No predecessors!
  unreachable

164:                                              ; preds = %170, %30
  %165 = load ptr, ptr %7, align 8, !noundef !6
  %166 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %167 = load i32, ptr %166, align 8, !noundef !6
  %168 = insertvalue { ptr, i32 } poison, ptr %165, 0
  %169 = insertvalue { ptr, i32 } %168, i32 %167, 1
  resume { ptr, i32 } %169

170:                                              ; preds = %30
  br label %164
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir7visitor11HeapVisitor3new17h79a34b559dee67ccE(ptr sret({ { { ptr, i64 }, i64 } }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr60drop_in_place$LT$regex_syntax..hir..visitor..HeapVisitor$GT$17h95493c5f12fed095E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17h6ff48219cae80815E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir7visitor7Visitor5start17h0951a88af60b7a17E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN97_$LT$regex_syntax..hir..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..hir..visitor..Visitor$GT$9visit_pre17hc54085a59ed8f1e8E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h770c2846dc518dd5E"(i1 zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir7visitor11HeapVisitor6induct17h14fbc85a68be0808E(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12regex_syntax3hir7visitor5Frame5child17h14b3aa4e0b9a5a51E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd4095a0eeae10de1E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN97_$LT$regex_syntax..hir..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..hir..visitor..Visitor$GT$10visit_post17hdf60231cb4fa96baE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h423d3079f62bbc4bE"(ptr sret({ [1 x i64], i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN97_$LT$regex_syntax..hir..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..hir..visitor..Visitor$GT$6finish17hacdcaa727c9e70c4E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir7visitor11HeapVisitor3pop17hd2c54814ccfb04e6E(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12regex_syntax3hir7visitor7Visitor15visit_concat_in17h4c37e9ad67c386f2E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5e84baa4815dad7dE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN97_$LT$regex_syntax..hir..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..hir..visitor..Visitor$GT$20visit_alternation_in17h362cec061b7ac70dE"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 8}
!8 = !{i64 0, i64 5}
!9 = !{i64 0, i64 4}

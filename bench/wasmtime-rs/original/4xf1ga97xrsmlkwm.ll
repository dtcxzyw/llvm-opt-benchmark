target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9eebd5b9b58101ecd295dd77cdbdf6bb.0 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"wiggle" }>, align 1
@anon.9eebd5b9b58101ecd295dd77cdbdf6bb.1 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"GuestPtr" }>, align 1
@anon.9eebd5b9b58101ecd295dd77cdbdf6bb.2 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"pub" }>, align 1
@anon.9eebd5b9b58101ecd295dd77cdbdf6bb.3 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"type" }>, align 1
@anon.9eebd5b9b58101ecd295dd77cdbdf6bb.4 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"'a" }>, align 1
@anon.9eebd5b9b58101ecd295dd77cdbdf6bb.5 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"u8" }>, align 1
@anon.9eebd5b9b58101ecd295dd77cdbdf6bb.6 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"u16" }>, align 1
@anon.9eebd5b9b58101ecd295dd77cdbdf6bb.7 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"u32" }>, align 1
@anon.9eebd5b9b58101ecd295dd77cdbdf6bb.8 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"u64" }>, align 1

; Function Attrs: nonlazybind uwtable
define void @_ZN15wiggle_generate5types15define_datatype17h8c5de3a4fed51b86E(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { { i64, [3 x i64] }, {} }, align 8
  %6 = alloca { { i64, [3 x i64] }, {} }, align 8
  %7 = alloca { { i64, [3 x i64] }, {} }, align 8
  %8 = alloca { { i64, [3 x i64] }, {} }, align 8
  %9 = alloca { { i64, [3 x i64] }, {} }, align 8
  %10 = alloca { { i64, [3 x i64] }, {} }, align 8
  %11 = alloca { { i64, [3 x i64] }, {} }, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %2, ptr %13, align 8
  %14 = load i64, ptr %1, align 8, !range !3, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = getelementptr inbounds { { i64, [1 x i64] }, { { { { i64, ptr, {} }, i64 } } }, { { { i64, ptr, {} }, i64 } } }, ptr %1, i32 0, i32 1
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds { i64, i64, { { i64, [1 x i64] }, { { { { i64, ptr, {} }, i64 } } }, { { { i64, ptr, {} }, i64 } } } }, ptr %19, i32 0, i32 2
  call void @_ZN15wiggle_generate5types12define_alias17ha26e314fa3fb1207E(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 8 %17, ptr align 8 %20)
  br label %27

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds { i64, i64, { i8, [39 x i8] } }, ptr %23, i32 0, i32 2
  %25 = load i8, ptr %24, align 8, !range !5, !noundef !4
  %26 = zext i8 %25 to i64
  switch i64 %26, label %28 [
    i64 0, label %29
    i64 1, label %39
    i64 2, label %45
    i64 3, label %49
    i64 4, label %53
    i64 5, label %55
    i64 6, label %57
  ]

27:                                               ; preds = %152, %141, %124, %90, %79, %75, %57, %49, %45, %16
  ret void

28:                                               ; preds = %21
  unreachable

29:                                               ; preds = %21
  %30 = getelementptr inbounds { i64, i64, { i8, [39 x i8] } }, ptr %23, i32 0, i32 2
  %31 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 }, i8, [7 x i8] } }, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 8, !range !5, !noundef !4
  %34 = sub i8 %33, 4
  %35 = zext i8 %34 to i64
  %36 = icmp ule i8 %34, 2
  %37 = select i1 %36, i64 %35, i64 1
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %64, label %69

39:                                               ; preds = %21
  %40 = load ptr, ptr %13, align 8, !noundef !4
  %41 = ptrtoint ptr %40 to i64
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 0, i64 1
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %84, label %90

45:                                               ; preds = %21
  %46 = getelementptr inbounds { { i64, [1 x i64] }, { { { { i64, ptr, {} }, i64 } } }, { { { i64, ptr, {} }, i64 } } }, ptr %1, i32 0, i32 1
  %47 = getelementptr inbounds { i64, i64, { i8, [39 x i8] } }, ptr %23, i32 0, i32 2
  %48 = getelementptr inbounds { [1 x i8], {} }, ptr %47, i32 0, i32 1
  call void @_ZN15wiggle_generate5types6handle13define_handle17hdd49ab2862830ef0E(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 8 %46, ptr align 1 %48)
  br label %27

49:                                               ; preds = %21
  %50 = getelementptr inbounds { { i64, [1 x i64] }, { { { { i64, ptr, {} }, i64 } } }, { { { i64, ptr, {} }, i64 } } }, ptr %1, i32 0, i32 1
  %51 = getelementptr inbounds { i64, i64, { i8, [39 x i8] } }, ptr %23, i32 0, i32 2
  %52 = getelementptr inbounds { [1 x i64], { i64, [1 x i64] } }, ptr %51, i32 0, i32 1
  call void @_ZN15wiggle_generate5types16define_witx_list17h93220187e2d23bccE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 8 %50, ptr align 8 %52)
  br label %27

53:                                               ; preds = %21
  %54 = getelementptr inbounds { { i64, [1 x i64] }, { { { { i64, ptr, {} }, i64 } } }, { { { i64, ptr, {} }, i64 } } }, ptr %1, i32 0, i32 1
  call void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %7)
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %7, ptr align 1 @anon.9eebd5b9b58101ecd295dd77cdbdf6bb.0, i64 6)
          to label %139 unwind label %134

55:                                               ; preds = %21
  %56 = getelementptr inbounds { { i64, [1 x i64] }, { { { { i64, ptr, {} }, i64 } } }, { { { i64, ptr, {} }, i64 } } }, ptr %1, i32 0, i32 1
  call void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %5)
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %5, ptr align 1 @anon.9eebd5b9b58101ecd295dd77cdbdf6bb.0, i64 6)
          to label %150 unwind label %145

57:                                               ; preds = %21
  %58 = getelementptr inbounds { { i64, [1 x i64] }, { { { { i64, ptr, {} }, i64 } } }, { { { i64, ptr, {} }, i64 } } }, ptr %1, i32 0, i32 1
  %59 = getelementptr inbounds { i64, i64, { i8, [39 x i8] } }, ptr %23, i32 0, i32 2
  %60 = getelementptr inbounds { [1 x i8], { i8, [1 x i8] } }, ptr %59, i32 0, i32 1
  %61 = load i8, ptr %60, align 1, !range !6, !noundef !4
  %62 = getelementptr inbounds i8, ptr %60, i64 1
  %63 = load i8, ptr %62, align 1
  call void @_ZN15wiggle_generate5types14define_builtin17h957e7ea78fd4c309E(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 8 %58, i8 %61, i8 %63)
  br label %27

64:                                               ; preds = %29
  %65 = getelementptr inbounds { i64, i64, { i8, [39 x i8] } }, ptr %23, i32 0, i32 2
  %66 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 }, i8, [7 x i8] } }, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, ptr %66, i32 0, i32 1
  %68 = load i8, ptr %67, align 8, !range !7, !noundef !4
  store i8 %68, ptr %12, align 1
  br label %70

69:                                               ; preds = %29
  store i8 4, ptr %12, align 1
  br label %70

70:                                               ; preds = %69, %64
  %71 = load i8, ptr %12, align 1, !range !8, !noundef !4
  %72 = icmp eq i8 %71, 4
  %73 = select i1 %72, i64 0, i64 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = getelementptr inbounds { { i64, [1 x i64] }, { { { { i64, ptr, {} }, i64 } } }, { { { i64, ptr, {} }, i64 } } }, ptr %1, i32 0, i32 1
  %77 = getelementptr inbounds { i64, i64, { i8, [39 x i8] } }, ptr %23, i32 0, i32 2
  %78 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 }, i8, [7 x i8] } }, ptr %77, i32 0, i32 1
  call void @_ZN15wiggle_generate5types6record13define_struct17h07dccf8018e550e0E(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 8 %76, ptr align 8 %78)
  br label %27

79:                                               ; preds = %70
  %80 = load i8, ptr %12, align 1, !range !7, !noundef !4
  %81 = getelementptr inbounds { { i64, [1 x i64] }, { { { { i64, ptr, {} }, i64 } } }, { { { i64, ptr, {} }, i64 } } }, ptr %1, i32 0, i32 1
  %82 = getelementptr inbounds { i64, i64, { i8, [39 x i8] } }, ptr %23, i32 0, i32 2
  %83 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 }, i8, [7 x i8] } }, ptr %82, i32 0, i32 1
  call void @_ZN15wiggle_generate5types5flags12define_flags17h59f00614784b1d7eE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 8 %81, i8 %80, ptr align 8 %83)
  br label %27

84:                                               ; preds = %39
  %85 = load ptr, ptr %13, align 8, !nonnull !4, !align !9, !noundef !4
  %86 = load i64, ptr %85, align 8, !range !10, !noundef !4
  %87 = icmp eq i64 %86, -9223372036854775808
  %88 = select i1 %87, i64 1, i64 0
  %89 = icmp eq i64 %88, 1
  br i1 %89, label %94, label %90

90:                                               ; preds = %84, %39
  %91 = getelementptr inbounds { { i64, [1 x i64] }, { { { { i64, ptr, {} }, i64 } } }, { { { i64, ptr, {} }, i64 } } }, ptr %1, i32 0, i32 1
  %92 = getelementptr inbounds { i64, i64, { i8, [39 x i8] } }, ptr %23, i32 0, i32 2
  %93 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 }, i8, [7 x i8] } }, ptr %92, i32 0, i32 1
  call void @_ZN15wiggle_generate5types7variant14define_variant17hb9983fb7568db48dE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 8 %91, ptr align 8 %93, i1 zeroext false)
  br label %27

94:                                               ; preds = %84
  %95 = getelementptr inbounds { { i64, [1 x i64] }, { { { { i64, ptr, {} }, i64 } } }, { { { i64, ptr, {} }, i64 } } }, ptr %1, i32 0, i32 1
  %96 = getelementptr inbounds { i64, i64, { i8, [39 x i8] } }, ptr %23, i32 0, i32 2
  %97 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 }, i8, [7 x i8] } }, ptr %96, i32 0, i32 1
  call void @_ZN15wiggle_generate5types7variant14define_variant17hb9983fb7568db48dE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %11, ptr align 8 %95, ptr align 8 %97, i1 zeroext true)
  %98 = getelementptr inbounds { { i64, [1 x i64] }, { { { { i64, ptr, {} }, i64 } } }, { { { i64, ptr, {} }, i64 } } }, ptr %1, i32 0, i32 1
  %99 = getelementptr inbounds { i64, i64, { i8, [39 x i8] } }, ptr %23, i32 0, i32 2
  %100 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 }, i8, [7 x i8] } }, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds { [1 x i64], { { { i64, [3 x i64] }, {} }, ptr } }, ptr %85, i32 0, i32 1
  invoke void @_ZN15wiggle_generate5types5error12define_error17h27fff890e564edf0E(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %10, ptr align 8 %98, ptr align 8 %100, ptr align 8 %101)
          to label %108 unwind label %103

102:                                              ; preds = %109, %103
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %11) #3
          to label %127 unwind label %125

103:                                              ; preds = %123, %94
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = extractvalue { ptr, i32 } %104, 1
  store ptr %105, ptr %4, align 8
  %107 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %106, ptr %107, align 8
  br label %102

108:                                              ; preds = %94
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %9)
          to label %115 unwind label %110

109:                                              ; preds = %116, %110
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %10) #3
          to label %102 unwind label %125

110:                                              ; preds = %108
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  %113 = extractvalue { ptr, i32 } %111, 1
  store ptr %112, ptr %4, align 8
  %114 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %113, ptr %114, align 8
  br label %109

115:                                              ; preds = %108
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr align 8 %11, ptr align 8 %9)
          to label %122 unwind label %117

116:                                              ; preds = %117
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %9) #3
          to label %109 unwind label %125

117:                                              ; preds = %122, %115
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  %120 = extractvalue { ptr, i32 } %118, 1
  store ptr %119, ptr %4, align 8
  %121 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %120, ptr %121, align 8
  br label %116

122:                                              ; preds = %115
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr align 8 %10, ptr align 8 %9)
          to label %123 unwind label %117

123:                                              ; preds = %122
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 32, i1 false)
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %10)
          to label %124 unwind label %103

124:                                              ; preds = %123
  call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %11)
  br label %27

125:                                              ; preds = %144, %133, %116, %109, %102
  %126 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #4
  unreachable

127:                                              ; preds = %144, %133, %102
  %128 = load ptr, ptr %4, align 8, !noundef !4
  %129 = getelementptr inbounds i8, ptr %4, i64 8
  %130 = load i32, ptr %129, align 8, !noundef !4
  %131 = insertvalue { ptr, i32 } poison, ptr %128, 0
  %132 = insertvalue { ptr, i32 } %131, i32 %130, 1
  resume { ptr, i32 } %132

133:                                              ; preds = %134
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %7) #3
          to label %127 unwind label %125

134:                                              ; preds = %140, %139, %53
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  %137 = extractvalue { ptr, i32 } %135, 1
  store ptr %136, ptr %4, align 8
  %138 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %137, ptr %138, align 8
  br label %133

139:                                              ; preds = %53
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr align 8 %7)
          to label %140 unwind label %134

140:                                              ; preds = %139
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %7, ptr align 1 @anon.9eebd5b9b58101ecd295dd77cdbdf6bb.1, i64 8)
          to label %141 unwind label %134

141:                                              ; preds = %140
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 32, i1 false)
  %142 = getelementptr inbounds { i64, i64, { i8, [39 x i8] } }, ptr %23, i32 0, i32 2
  %143 = getelementptr inbounds { [1 x i64], { i64, [1 x i64] } }, ptr %142, i32 0, i32 1
  call void @_ZN15wiggle_generate5types19define_witx_pointer17h1b9a9baa50043d39E(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 8 %54, ptr align 8 %8, ptr align 8 %143)
  br label %27

144:                                              ; preds = %145
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %5) #3
          to label %127 unwind label %125

145:                                              ; preds = %151, %150, %55
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  %148 = extractvalue { ptr, i32 } %146, 1
  store ptr %147, ptr %4, align 8
  %149 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %148, ptr %149, align 8
  br label %144

150:                                              ; preds = %55
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr align 8 %5)
          to label %151 unwind label %145

151:                                              ; preds = %150
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %5, ptr align 1 @anon.9eebd5b9b58101ecd295dd77cdbdf6bb.1, i64 8)
          to label %152 unwind label %145

152:                                              ; preds = %151
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 32, i1 false)
  %153 = getelementptr inbounds { i64, i64, { i8, [39 x i8] } }, ptr %23, i32 0, i32 2
  %154 = getelementptr inbounds { [1 x i64], { i64, [1 x i64] } }, ptr %153, i32 0, i32 1
  call void @_ZN15wiggle_generate5types19define_witx_pointer17h1b9a9baa50043d39E(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 8 %56, ptr align 8 %6, ptr align 8 %154)
  br label %27
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN15wiggle_generate5types12define_alias17ha26e314fa3fb1207E(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { { i64, [3 x i64] }, {} }, align 8
  %6 = alloca { { i64, [3 x i64] }, {} }, align 8
  %7 = alloca { { i64, [3 x i64] }, {} }, align 8
  %8 = alloca { { i64, [3 x i64] }, {} }, align 8
  call void @_ZN15wiggle_generate5names5type_17hb0317323f16209cbE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %8, ptr align 8 %1)
  %9 = getelementptr inbounds { { i64, [1 x i64] }, { { { { i64, ptr, {} }, i64 } } }, { { { i64, ptr, {} }, i64 } } }, ptr %2, i32 0, i32 1
  invoke void @_ZN15wiggle_generate5names5type_17hb0317323f16209cbE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %7, ptr align 8 %9)
          to label %16 unwind label %11

10:                                               ; preds = %18, %11
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr align 8 %8) #3
          to label %63 unwind label %41

11:                                               ; preds = %40, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  store ptr %13, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %3
  %17 = invoke zeroext i1 @"_ZN78_$LT$witx..ast..TypeRef$u20$as$u20$wiggle_generate..lifetimes..LifetimeExt$GT$14needs_lifetime17h44e0effe43f08e67E"(ptr align 8 %2)
          to label %24 unwind label %19

18:                                               ; preds = %44, %28, %19
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr align 8 %7) #3
          to label %10 unwind label %41

19:                                               ; preds = %26, %25, %16
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %22, ptr %23, align 8
  br label %18

24:                                               ; preds = %16
  br i1 %17, label %26, label %25

25:                                               ; preds = %24
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %5)
          to label %27 unwind label %19

26:                                               ; preds = %24
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %6)
          to label %43 unwind label %19

27:                                               ; preds = %25
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %5, ptr align 1 @anon.9eebd5b9b58101ecd295dd77cdbdf6bb.2, i64 3)
          to label %34 unwind label %29

28:                                               ; preds = %29
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %5) #3
          to label %18 unwind label %41

29:                                               ; preds = %38, %37, %36, %35, %34, %27
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  store ptr %31, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %32, ptr %33, align 8
  br label %28

34:                                               ; preds = %27
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %5, ptr align 1 @anon.9eebd5b9b58101ecd295dd77cdbdf6bb.3, i64 4)
          to label %35 unwind label %29

35:                                               ; preds = %34
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr align 8 %8, ptr align 8 %5)
          to label %36 unwind label %29

36:                                               ; preds = %35
  invoke void @_ZN5quote9__private7push_eq17h47e4d06b115708e9E(ptr align 8 %5)
          to label %37 unwind label %29

37:                                               ; preds = %36
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr align 8 %7, ptr align 8 %5)
          to label %38 unwind label %29

38:                                               ; preds = %37
  invoke void @_ZN5quote9__private9push_semi17hc919911d2338ce8eE(ptr align 8 %5)
          to label %39 unwind label %29

39:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  br label %40

40:                                               ; preds = %61, %39
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr align 8 %7)
          to label %62 unwind label %11

41:                                               ; preds = %44, %28, %18, %10
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #4
  unreachable

43:                                               ; preds = %26
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %6, ptr align 1 @anon.9eebd5b9b58101ecd295dd77cdbdf6bb.2, i64 3)
          to label %50 unwind label %45

44:                                               ; preds = %45
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %6) #3
          to label %18 unwind label %41

45:                                               ; preds = %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %43
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  store ptr %47, ptr %4, align 8
  %49 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %48, ptr %49, align 8
  br label %44

50:                                               ; preds = %43
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %6, ptr align 1 @anon.9eebd5b9b58101ecd295dd77cdbdf6bb.3, i64 4)
          to label %51 unwind label %45

51:                                               ; preds = %50
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr align 8 %8, ptr align 8 %6)
          to label %52 unwind label %45

52:                                               ; preds = %51
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr align 8 %6)
          to label %53 unwind label %45

53:                                               ; preds = %52
  invoke void @_ZN5quote9__private13push_lifetime17h353e297d8dcd0364E(ptr align 8 %6, ptr align 1 @anon.9eebd5b9b58101ecd295dd77cdbdf6bb.4, i64 2)
          to label %54 unwind label %45

54:                                               ; preds = %53
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr align 8 %6)
          to label %55 unwind label %45

55:                                               ; preds = %54
  invoke void @_ZN5quote9__private7push_eq17h47e4d06b115708e9E(ptr align 8 %6)
          to label %56 unwind label %45

56:                                               ; preds = %55
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr align 8 %7, ptr align 8 %6)
          to label %57 unwind label %45

57:                                               ; preds = %56
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr align 8 %6)
          to label %58 unwind label %45

58:                                               ; preds = %57
  invoke void @_ZN5quote9__private13push_lifetime17h353e297d8dcd0364E(ptr align 8 %6, ptr align 1 @anon.9eebd5b9b58101ecd295dd77cdbdf6bb.4, i64 2)
          to label %59 unwind label %45

59:                                               ; preds = %58
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr align 8 %6)
          to label %60 unwind label %45

60:                                               ; preds = %59
  invoke void @_ZN5quote9__private9push_semi17hc919911d2338ce8eE(ptr align 8 %6)
          to label %61 unwind label %45

61:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  br label %40

62:                                               ; preds = %40
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr align 8 %8)
  ret void

63:                                               ; preds = %10
  %64 = load ptr, ptr %4, align 8, !noundef !4
  %65 = getelementptr inbounds i8, ptr %4, i64 8
  %66 = load i32, ptr %65, align 8, !noundef !4
  %67 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN15wiggle_generate5types14define_builtin17h957e7ea78fd4c309E(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 8 %1, i8 %2, i8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca { { i64, [3 x i64] }, {} }, align 8
  %7 = alloca { { i64, [3 x i64] }, {} }, align 8
  %8 = alloca { { i64, [3 x i64] }, {} }, align 8
  call void @_ZN15wiggle_generate5names5type_17hb0317323f16209cbE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %8, ptr align 8 %1)
  invoke void @_ZN15wiggle_generate5names12builtin_type17hf0ae0e024bc5c15bE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %7, i8 %2, i8 %3)
          to label %15 unwind label %10

9:                                                ; preds = %16, %10
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr align 8 %8) #3
          to label %38 unwind label %36

10:                                               ; preds = %34, %4
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  store ptr %12, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %4
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %6)
          to label %22 unwind label %17

16:                                               ; preds = %23, %17
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %7) #3
          to label %9 unwind label %36

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %15
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %6, ptr align 1 @anon.9eebd5b9b58101ecd295dd77cdbdf6bb.2, i64 3)
          to label %29 unwind label %24

23:                                               ; preds = %24
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %6) #3
          to label %16 unwind label %36

24:                                               ; preds = %33, %32, %31, %30, %29, %22
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  store ptr %26, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %27, ptr %28, align 8
  br label %23

29:                                               ; preds = %22
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %6, ptr align 1 @anon.9eebd5b9b58101ecd295dd77cdbdf6bb.3, i64 4)
          to label %30 unwind label %24

30:                                               ; preds = %29
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr align 8 %8, ptr align 8 %6)
          to label %31 unwind label %24

31:                                               ; preds = %30
  invoke void @_ZN5quote9__private7push_eq17h47e4d06b115708e9E(ptr align 8 %6)
          to label %32 unwind label %24

32:                                               ; preds = %31
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr align 8 %7, ptr align 8 %6)
          to label %33 unwind label %24

33:                                               ; preds = %32
  invoke void @_ZN5quote9__private9push_semi17hc919911d2338ce8eE(ptr align 8 %6)
          to label %34 unwind label %24

34:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %7)
          to label %35 unwind label %10

35:                                               ; preds = %34
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr align 8 %8)
  ret void

36:                                               ; preds = %23, %16, %9
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #4
  unreachable

38:                                               ; preds = %9
  %39 = load ptr, ptr %5, align 8, !noundef !4
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load i32, ptr %40, align 8, !noundef !4
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN15wiggle_generate5types19define_witx_pointer17h1b9a9baa50043d39E(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca { { i64, [3 x i64] }, {} }, align 8
  %7 = alloca { { i64, [3 x i64] }, {} }, align 8
  %8 = alloca { { i64, [3 x i64] }, {} }, align 8
  %9 = alloca { { i64, [3 x i64] }, {} }, align 8
  %10 = alloca { { i64, [3 x i64] }, {} }, align 8
  invoke void @_ZN15wiggle_generate5names5type_17hb0317323f16209cbE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %10, ptr align 8 %1)
          to label %17 unwind label %12

11:                                               ; preds = %18, %12
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %2) #3
          to label %64 unwind label %62

12:                                               ; preds = %60, %4
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %4
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %7)
          to label %24 unwind label %19

18:                                               ; preds = %33, %25, %19
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr align 8 %10) #3
          to label %11 unwind label %62

19:                                               ; preds = %59, %31, %17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %22, ptr %23, align 8
  br label %18

24:                                               ; preds = %17
  invoke void @_ZN5quote9__private13push_lifetime17h353e297d8dcd0364E(ptr align 8 %7, ptr align 1 @anon.9eebd5b9b58101ecd295dd77cdbdf6bb.4, i64 2)
          to label %31 unwind label %26

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %7) #3
          to label %18 unwind label %62

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  store ptr %28, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %29, ptr %30, align 8
  br label %25

31:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 32, i1 false)
  invoke void @_ZN15wiggle_generate5names8type_ref17h5caf44ab7596050bE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %9, ptr align 8 %3, ptr align 8 %8)
          to label %32 unwind label %19

32:                                               ; preds = %31
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %6)
          to label %39 unwind label %34

33:                                               ; preds = %40, %34
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %9) #3
          to label %18 unwind label %62

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  store ptr %36, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %37, ptr %38, align 8
  br label %33

39:                                               ; preds = %32
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %6, ptr align 1 @anon.9eebd5b9b58101ecd295dd77cdbdf6bb.2, i64 3)
          to label %46 unwind label %41

40:                                               ; preds = %41
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %6) #3
          to label %33 unwind label %62

41:                                               ; preds = %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %39
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  store ptr %43, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %44, ptr %45, align 8
  br label %40

46:                                               ; preds = %39
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %6, ptr align 1 @anon.9eebd5b9b58101ecd295dd77cdbdf6bb.3, i64 4)
          to label %47 unwind label %41

47:                                               ; preds = %46
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr align 8 %10, ptr align 8 %6)
          to label %48 unwind label %41

48:                                               ; preds = %47
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr align 8 %6)
          to label %49 unwind label %41

49:                                               ; preds = %48
  invoke void @_ZN5quote9__private13push_lifetime17h353e297d8dcd0364E(ptr align 8 %6, ptr align 1 @anon.9eebd5b9b58101ecd295dd77cdbdf6bb.4, i64 2)
          to label %50 unwind label %41

50:                                               ; preds = %49
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr align 8 %6)
          to label %51 unwind label %41

51:                                               ; preds = %50
  invoke void @_ZN5quote9__private7push_eq17h47e4d06b115708e9E(ptr align 8 %6)
          to label %52 unwind label %41

52:                                               ; preds = %51
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr align 8 %2, ptr align 8 %6)
          to label %53 unwind label %41

53:                                               ; preds = %52
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr align 8 %6)
          to label %54 unwind label %41

54:                                               ; preds = %53
  invoke void @_ZN5quote9__private13push_lifetime17h353e297d8dcd0364E(ptr align 8 %6, ptr align 1 @anon.9eebd5b9b58101ecd295dd77cdbdf6bb.4, i64 2)
          to label %55 unwind label %41

55:                                               ; preds = %54
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr align 8 %6)
          to label %56 unwind label %41

56:                                               ; preds = %55
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr align 8 %9, ptr align 8 %6)
          to label %57 unwind label %41

57:                                               ; preds = %56
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr align 8 %6)
          to label %58 unwind label %41

58:                                               ; preds = %57
  invoke void @_ZN5quote9__private9push_semi17hc919911d2338ce8eE(ptr align 8 %6)
          to label %59 unwind label %41

59:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %9)
          to label %60 unwind label %19

60:                                               ; preds = %59
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr align 8 %10)
          to label %61 unwind label %12

61:                                               ; preds = %60
  call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %2)
  ret void

62:                                               ; preds = %40, %33, %25, %18, %11
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #4
  unreachable

64:                                               ; preds = %11
  %65 = load ptr, ptr %5, align 8, !noundef !4
  %66 = getelementptr inbounds i8, ptr %5, i64 8
  %67 = load i32, ptr %66, align 8, !noundef !4
  %68 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN15wiggle_generate5types16define_witx_list17h93220187e2d23bccE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { { i64, [3 x i64] }, {} }, align 8
  %6 = alloca { { i64, [3 x i64] }, {} }, align 8
  %7 = alloca { { i64, [3 x i64] }, {} }, align 8
  %8 = alloca { { i64, [3 x i64] }, {} }, align 8
  %9 = alloca { { i64, [3 x i64] }, {} }, align 8
  %10 = alloca { { i64, [3 x i64] }, {} }, align 8
  %11 = alloca { { i64, [3 x i64] }, {} }, align 8
  call void @_ZN15wiggle_generate5names5type_17hb0317323f16209cbE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %11, ptr align 8 %1)
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %8)
          to label %18 unwind label %13

12:                                               ; preds = %27, %19, %13
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr align 8 %11) #3
          to label %67 unwind label %65

13:                                               ; preds = %63, %25, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %3
  invoke void @_ZN5quote9__private13push_lifetime17h353e297d8dcd0364E(ptr align 8 %8, ptr align 1 @anon.9eebd5b9b58101ecd295dd77cdbdf6bb.4, i64 2)
          to label %25 unwind label %20

19:                                               ; preds = %20
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %8) #3
          to label %12 unwind label %65

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  store ptr %22, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %23, ptr %24, align 8
  br label %19

25:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 32, i1 false)
  invoke void @_ZN15wiggle_generate5names8type_ref17h5caf44ab7596050bE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %10, ptr align 8 %2, ptr align 8 %9)
          to label %26 unwind label %13

26:                                               ; preds = %25
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %7)
          to label %33 unwind label %28

27:                                               ; preds = %34, %28
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %10) #3
          to label %12 unwind label %65

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  store ptr %30, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %31, ptr %32, align 8
  br label %27

33:                                               ; preds = %26
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %7, ptr align 1 @anon.9eebd5b9b58101ecd295dd77cdbdf6bb.2, i64 3)
          to label %40 unwind label %35

34:                                               ; preds = %54, %35
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %7) #3
          to label %27 unwind label %65

35:                                               ; preds = %62, %61, %60, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %33
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  store ptr %37, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %38, ptr %39, align 8
  br label %34

40:                                               ; preds = %33
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %7, ptr align 1 @anon.9eebd5b9b58101ecd295dd77cdbdf6bb.3, i64 4)
          to label %41 unwind label %35

41:                                               ; preds = %40
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr align 8 %11, ptr align 8 %7)
          to label %42 unwind label %35

42:                                               ; preds = %41
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr align 8 %7)
          to label %43 unwind label %35

43:                                               ; preds = %42
  invoke void @_ZN5quote9__private13push_lifetime17h353e297d8dcd0364E(ptr align 8 %7, ptr align 1 @anon.9eebd5b9b58101ecd295dd77cdbdf6bb.4, i64 2)
          to label %44 unwind label %35

44:                                               ; preds = %43
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr align 8 %7)
          to label %45 unwind label %35

45:                                               ; preds = %44
  invoke void @_ZN5quote9__private7push_eq17h47e4d06b115708e9E(ptr align 8 %7)
          to label %46 unwind label %35

46:                                               ; preds = %45
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %7, ptr align 1 @anon.9eebd5b9b58101ecd295dd77cdbdf6bb.0, i64 6)
          to label %47 unwind label %35

47:                                               ; preds = %46
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr align 8 %7)
          to label %48 unwind label %35

48:                                               ; preds = %47
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %7, ptr align 1 @anon.9eebd5b9b58101ecd295dd77cdbdf6bb.1, i64 8)
          to label %49 unwind label %35

49:                                               ; preds = %48
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr align 8 %7)
          to label %50 unwind label %35

50:                                               ; preds = %49
  invoke void @_ZN5quote9__private13push_lifetime17h353e297d8dcd0364E(ptr align 8 %7, ptr align 1 @anon.9eebd5b9b58101ecd295dd77cdbdf6bb.4, i64 2)
          to label %51 unwind label %35

51:                                               ; preds = %50
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr align 8 %7)
          to label %52 unwind label %35

52:                                               ; preds = %51
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %5)
          to label %53 unwind label %35

53:                                               ; preds = %52
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr align 8 %10, ptr align 8 %5)
          to label %60 unwind label %55

54:                                               ; preds = %55
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %5) #3
          to label %34 unwind label %65

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  store ptr %57, ptr %4, align 8
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %58, ptr %59, align 8
  br label %54

60:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr align 8 %7, i8 2, ptr align 8 %6)
          to label %61 unwind label %35

61:                                               ; preds = %60
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr align 8 %7)
          to label %62 unwind label %35

62:                                               ; preds = %61
  invoke void @_ZN5quote9__private9push_semi17hc919911d2338ce8eE(ptr align 8 %7)
          to label %63 unwind label %35

63:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %10)
          to label %64 unwind label %13

64:                                               ; preds = %63
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr align 8 %11)
  ret void

65:                                               ; preds = %54, %34, %27, %19, %12
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #4
  unreachable

67:                                               ; preds = %12
  %68 = load ptr, ptr %4, align 8, !noundef !4
  %69 = getelementptr inbounds i8, ptr %4, i64 8
  %70 = load i32, ptr %69, align 8, !noundef !4
  %71 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15wiggle_generate5types15int_repr_tokens17h6c427b1b03a19153E(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, i8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { { i64, [3 x i64] }, {} }, align 8
  %5 = alloca { { i64, [3 x i64] }, {} }, align 8
  %6 = alloca { { i64, [3 x i64] }, {} }, align 8
  %7 = alloca { { i64, [3 x i64] }, {} }, align 8
  %8 = alloca i8, align 1
  store i8 %1, ptr %8, align 1
  %9 = load i8, ptr %8, align 1, !range !7, !noundef !4
  %10 = zext i8 %9 to i64
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
    i64 2, label %14
    i64 3, label %15
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  call void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %7)
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %7, ptr align 1 @anon.9eebd5b9b58101ecd295dd77cdbdf6bb.5, i64 2)
          to label %22 unwind label %17

13:                                               ; preds = %2
  call void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %6)
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %6, ptr align 1 @anon.9eebd5b9b58101ecd295dd77cdbdf6bb.6, i64 3)
          to label %38 unwind label %33

14:                                               ; preds = %2
  call void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %5)
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %5, ptr align 1 @anon.9eebd5b9b58101ecd295dd77cdbdf6bb.7, i64 3)
          to label %45 unwind label %40

15:                                               ; preds = %2
  call void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %4)
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %4, ptr align 1 @anon.9eebd5b9b58101ecd295dd77cdbdf6bb.8, i64 3)
          to label %52 unwind label %47

16:                                               ; preds = %17
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %7) #3
          to label %26 unwind label %24

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  br label %23

23:                                               ; preds = %52, %45, %38, %22
  ret void

24:                                               ; preds = %46, %39, %32, %16
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #4
  unreachable

26:                                               ; preds = %46, %39, %32, %16
  %27 = load ptr, ptr %3, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !4
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %33
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %6) #3
          to label %26 unwind label %24

33:                                               ; preds = %13
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  store ptr %35, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %36, ptr %37, align 8
  br label %32

38:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  br label %23

39:                                               ; preds = %40
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %5) #3
          to label %26 unwind label %24

40:                                               ; preds = %14
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  store ptr %42, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %43, ptr %44, align 8
  br label %39

45:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  br label %23

46:                                               ; preds = %47
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %4) #3
          to label %26 unwind label %24

47:                                               ; preds = %15
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  store ptr %49, ptr %3, align 8
  %51 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %50, ptr %51, align 8
  br label %46

52:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  br label %23
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15wiggle_generate5types6record13define_struct17h07dccf8018e550e0E(ptr sret({ { i64, [3 x i64] }, {} }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15wiggle_generate5types5flags12define_flags17h59f00614784b1d7eE(ptr sret({ { i64, [3 x i64] }, {} }) align 8, ptr align 8, i8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15wiggle_generate5types7variant14define_variant17hb9983fb7568db48dE(ptr sret({ { i64, [3 x i64] }, {} }) align 8, ptr align 8, ptr align 8, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15wiggle_generate5types5error12define_error17h27fff890e564edf0E(ptr sret({ { i64, [3 x i64] }, {} }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15wiggle_generate5types6handle13define_handle17hdd49ab2862830ef0E(ptr sret({ { i64, [3 x i64] }, {} }) align 8, ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN15wiggle_generate5names5type_17hb0317323f16209cbE(ptr sret({ { i64, [3 x i64] }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN78_$LT$witx..ast..TypeRef$u20$as$u20$wiggle_generate..lifetimes..LifetimeExt$GT$14needs_lifetime17h44e0effe43f08e67E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private7push_eq17h47e4d06b115708e9E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private9push_semi17hc919911d2338ce8eE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private13push_lifetime17h353e297d8dcd0364E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN15wiggle_generate5names12builtin_type17hf0ae0e024bc5c15bE(ptr sret({ { i64, [3 x i64] }, {} }) align 8, i8, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN15wiggle_generate5names8type_ref17h5caf44ab7596050bE(ptr sret({ { i64, [3 x i64] }, {} }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr align 8, i8, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold }
attributes #4 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{i64 0, i64 2}
!4 = !{}
!5 = !{i8 0, i8 7}
!6 = !{i8 0, i8 11}
!7 = !{i8 0, i8 4}
!8 = !{i8 0, i8 5}
!9 = !{i64 8}
!10 = !{i64 0, i64 -9223372036854775807}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a534cd7b7ac2bd52c7cdfa25861a08c6.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.a534cd7b7ac2bd52c7cdfa25861a08c6.1 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"/rust/deps/hashbrown-0.14.3/src/raw/mod.rs" }>, align 1
@anon.a534cd7b7ac2bd52c7cdfa25861a08c6.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a534cd7b7ac2bd52c7cdfa25861a08c6.1, [16 x i8] c"*\00\00\00\00\00\00\00x\07\00\00'\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17hb35084e813bf3b0eE(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i16, align 2
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca i8, align 1
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %1, ptr %11, align 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %14 = getelementptr inbounds i8, ptr %13, i64 %12
  %15 = load i8, ptr %14, align 1, !noundef !3
  %16 = and i8 %15, -128
  %17 = icmp eq i8 %16, 0
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %6, align 1
  %20 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %21 = trunc i8 %20 to i1
  br i1 %21, label %23, label %22

22:                                               ; preds = %2
  br label %30

23:                                               ; preds = %2
  %24 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h343310b47306cbb9E(ptr sret(<2 x i64>) align 16 %5, ptr %25)
  %26 = load <2 x i64>, ptr %5, align 16
  store <2 x i64> %26, ptr %4, align 16
  %27 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h4e30675482c76e33E(ptr align 16 %4)
  %28 = trunc i32 %27 to i16
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %33, label %34

30:                                               ; preds = %50, %22
  %31 = load i64, ptr %11, align 8, !noundef !3
  store i64 %31, ptr %10, align 8
  %32 = load i64, ptr %10, align 8, !noundef !3
  ret i64 %32

33:                                               ; preds = %23
  store i16 0, ptr %8, align 2
  br label %36

34:                                               ; preds = %23
  store i16 %28, ptr %7, align 2
  %35 = load i16, ptr %7, align 2, !range !5, !noundef !3
  store i16 %35, ptr %8, align 2
  br label %36

36:                                               ; preds = %34, %33
  %37 = load i16, ptr %8, align 2, !noundef !3
  %38 = icmp eq i16 %37, 0
  %39 = select i1 %38, i64 0, i64 1
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %49

41:                                               ; preds = %36
  %42 = load i16, ptr %8, align 2, !range !5, !noundef !3
  %43 = call i16 @llvm.cttz.i16(i16 %42, i1 true)
  store i16 %43, ptr %3, align 2
  %44 = load i16, ptr %3, align 2, !noundef !3
  %45 = zext i16 %44 to i32
  %46 = zext i32 %45 to i64
  %47 = udiv i64 %46, 1
  %48 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %47, ptr %48, align 8
  store i64 1, ptr %9, align 8
  br label %50

49:                                               ; preds = %36
  store i64 0, ptr %9, align 8
  br label %50

50:                                               ; preds = %49, %41
  %51 = load i64, ptr %9, align 8, !range !6, !noundef !3
  %52 = icmp eq i64 %51, 1
  call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !3
  store i64 %54, ptr %11, align 8
  br label %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hcee2332a44c31b79E(ptr align 8 %0, ptr align 1 %1, ptr align 8 %2, i64 %3, ptr %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca i8, align 1
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca { ptr, { ptr, i64 } }, align 8
  call void @_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h7054f8c820ad57e2E(ptr align 8 %0)
  store ptr %4, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %3, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !noundef !3
  %21 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %17, i32 0, i32 1
  %24 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  store ptr %20, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  store i64 %22, ptr %25, align 8
  store ptr %0, ptr %17, align 8
  %26 = load ptr, ptr %17, align 8, !nonnull !3, !align !7, !noundef !3
  %27 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = add i64 %28, 1
  store i64 0, ptr %15, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !noundef !3
  %33 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !3
  %35 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %32, ptr %35, align 8
  %36 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %181, %5
  %38 = load i64, ptr %14, align 8, !noundef !3
  %39 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !3
  %41 = icmp ult i64 %38, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  store i64 0, ptr %13, align 8
  br label %46

43:                                               ; preds = %37
  %44 = load i64, ptr %14, align 8, !noundef !3
  %45 = invoke i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h446919f498e91e91E"(i64 %44, i64 1)
          to label %56 unwind label %50

46:                                               ; preds = %56, %42
  %47 = load i64, ptr %13, align 8, !range !6, !noundef !3
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %58, label %63

49:                                               ; preds = %50
  br i1 true, label %189, label %183

50:                                               ; preds = %167, %103, %93, %43
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  %54 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %52, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %53, ptr %55, align 8
  br label %49

56:                                               ; preds = %43
  store i64 %45, ptr %14, align 8
  %57 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %44, ptr %57, align 8
  store i64 1, ptr %13, align 8
  br label %46

58:                                               ; preds = %46
  %59 = load ptr, ptr %17, align 8, !nonnull !3, !align !7, !noundef !3
  %60 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !noundef !3
  %62 = icmp ult i64 %61, 8
  br i1 %62, label %75, label %71

63:                                               ; preds = %46
  %64 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !noundef !3
  %66 = load ptr, ptr %17, align 8, !nonnull !3, !align !7, !noundef !3
  %67 = load ptr, ptr %66, align 8, !nonnull !3, !noundef !3
  %68 = getelementptr inbounds i8, ptr %67, i64 %65
  %69 = load i8, ptr %68, align 1, !noundef !3
  %70 = icmp ne i8 %69, -128
  br i1 %70, label %92, label %84

71:                                               ; preds = %58
  %72 = add i64 %61, 1
  %73 = udiv i64 %72, 8
  %74 = mul i64 %73, 7
  store i64 %74, ptr %11, align 8
  br label %76

75:                                               ; preds = %58
  store i64 %61, ptr %11, align 8
  br label %76

76:                                               ; preds = %75, %71
  %77 = load ptr, ptr %17, align 8, !nonnull !3, !align !7, !noundef !3
  %78 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %77, i32 0, i32 3
  %79 = load i64, ptr %78, align 8, !noundef !3
  %80 = load ptr, ptr %17, align 8, !nonnull !3, !align !7, !noundef !3
  %81 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %11, align 8, !noundef !3
  %83 = sub i64 %82, %79
  store i64 %83, ptr %81, align 8
  ret void

84:                                               ; preds = %63
  %85 = load ptr, ptr %17, align 8, !nonnull !3, !align !7, !noundef !3
  %86 = load ptr, ptr %85, align 8, !nonnull !3, !noundef !3
  store ptr %86, ptr %10, align 8
  %87 = load ptr, ptr %10, align 8, !noundef !3
  %88 = add i64 %65, 1
  %89 = mul i64 %88, %3
  %90 = sub nsw i64 0, %89
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  br label %93

92:                                               ; preds = %63
  br label %181

93:                                               ; preds = %180, %84
  %94 = load ptr, ptr %17, align 8, !nonnull !3, !align !7, !noundef !3
  store ptr %94, ptr %12, align 8
  %95 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %65, ptr %95, align 8
  %96 = getelementptr inbounds ptr, ptr %2, i64 5
  %97 = load ptr, ptr %96, align 8, !invariant.load !3, !nonnull !3
  %98 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !nonnull !3, !align !7, !noundef !3
  %100 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %101 = load i64, ptr %100, align 8, !noundef !3
  %102 = invoke i64 %97(ptr align 1 %1, ptr align 8 %99, i64 %101)
          to label %103 unwind label %50

103:                                              ; preds = %93
  %104 = load ptr, ptr %17, align 8, !nonnull !3, !align !7, !noundef !3
  %105 = invoke i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hc4ccbffa7b2d2916E(ptr align 8 %104, i64 %102)
          to label %106 unwind label %50

106:                                              ; preds = %103
  %107 = load ptr, ptr %17, align 8, !nonnull !3, !align !7, !noundef !3
  %108 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %107, i32 0, i32 1
  %109 = load i64, ptr %108, align 8, !noundef !3
  %110 = and i64 %102, %109
  store i64 %110, ptr %9, align 8
  %111 = load i64, ptr %9, align 8, !noundef !3
  %112 = sub i64 %65, %111
  %113 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %107, i32 0, i32 1
  %114 = load i64, ptr %113, align 8, !noundef !3
  %115 = and i64 %112, %114
  %116 = udiv i64 %115, 16
  %117 = load i64, ptr %9, align 8, !noundef !3
  %118 = sub i64 %105, %117
  %119 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %107, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !noundef !3
  %121 = and i64 %118, %120
  %122 = udiv i64 %121, 16
  %123 = icmp eq i64 %116, %122
  %124 = call i1 @llvm.expect.i1(i1 %123, i1 true)
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %6, align 1
  %126 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %127 = trunc i8 %126 to i1
  br i1 %127, label %153, label %128

128:                                              ; preds = %106
  %129 = load ptr, ptr %17, align 8, !nonnull !3, !align !7, !noundef !3
  %130 = load ptr, ptr %129, align 8, !nonnull !3, !noundef !3
  store ptr %130, ptr %8, align 8
  %131 = load ptr, ptr %8, align 8, !noundef !3
  %132 = add i64 %105, 1
  %133 = mul i64 %132, %3
  %134 = sub nsw i64 0, %133
  %135 = getelementptr inbounds i8, ptr %131, i64 %134
  %136 = load ptr, ptr %17, align 8, !nonnull !3, !align !7, !noundef !3
  %137 = load ptr, ptr %136, align 8, !nonnull !3, !noundef !3
  %138 = getelementptr inbounds i8, ptr %137, i64 %105
  %139 = load i8, ptr %138, align 1, !noundef !3
  %140 = lshr i64 %102, 57
  %141 = and i64 %140, 127
  %142 = trunc i64 %141 to i8
  %143 = sub i64 %105, 16
  %144 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %136, i32 0, i32 1
  %145 = load i64, ptr %144, align 8, !noundef !3
  %146 = and i64 %143, %145
  %147 = add i64 %146, 16
  %148 = load ptr, ptr %136, align 8, !nonnull !3, !noundef !3
  %149 = getelementptr inbounds i8, ptr %148, i64 %105
  store i8 %142, ptr %149, align 1
  %150 = load ptr, ptr %136, align 8, !nonnull !3, !noundef !3
  %151 = getelementptr inbounds i8, ptr %150, i64 %147
  store i8 %142, ptr %151, align 1
  %152 = icmp eq i8 %139, -1
  br i1 %152, label %168, label %167

153:                                              ; preds = %106
  %154 = load ptr, ptr %17, align 8, !nonnull !3, !align !7, !noundef !3
  %155 = lshr i64 %102, 57
  %156 = and i64 %155, 127
  %157 = trunc i64 %156 to i8
  %158 = sub i64 %65, 16
  %159 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %154, i32 0, i32 1
  %160 = load i64, ptr %159, align 8, !noundef !3
  %161 = and i64 %158, %160
  %162 = add i64 %161, 16
  %163 = load ptr, ptr %154, align 8, !nonnull !3, !noundef !3
  %164 = getelementptr inbounds i8, ptr %163, i64 %65
  store i8 %157, ptr %164, align 1
  %165 = load ptr, ptr %154, align 8, !nonnull !3, !noundef !3
  %166 = getelementptr inbounds i8, ptr %165, i64 %162
  store i8 %157, ptr %166, align 1
  br label %181

167:                                              ; preds = %128
  invoke void @_ZN4core3ptr19swap_nonoverlapping17hab33e2f76980e193E(ptr %91, ptr %135, i64 %3)
          to label %180 unwind label %50

168:                                              ; preds = %128
  %169 = load ptr, ptr %17, align 8, !nonnull !3, !align !7, !noundef !3
  %170 = sub i64 %65, 16
  %171 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %169, i32 0, i32 1
  %172 = load i64, ptr %171, align 8, !noundef !3
  %173 = and i64 %170, %172
  %174 = add i64 %173, 16
  %175 = load ptr, ptr %169, align 8, !nonnull !3, !noundef !3
  %176 = getelementptr inbounds i8, ptr %175, i64 %65
  store i8 -1, ptr %176, align 1
  %177 = load ptr, ptr %169, align 8, !nonnull !3, !noundef !3
  %178 = getelementptr inbounds i8, ptr %177, i64 %174
  store i8 -1, ptr %178, align 1
  %179 = mul i64 %3, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %135, ptr align 1 %91, i64 %179, i1 false)
  br label %181

180:                                              ; preds = %167
  br label %93

181:                                              ; preds = %168, %153, %92
  br label %37

182:                                              ; No predecessors!
  unreachable

183:                                              ; preds = %189, %49
  %184 = load ptr, ptr %7, align 8, !noundef !3
  %185 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %186 = load i32, ptr %185, align 8, !noundef !3
  %187 = insertvalue { ptr, i32 } poison, ptr %184, 0
  %188 = insertvalue { ptr, i32 } %187, i32 %186, 1
  resume { ptr, i32 } %188

189:                                              ; preds = %49
  invoke void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc65713dd36558065E"(ptr align 8 %17) #9
          to label %183 unwind label %190

190:                                              ; preds = %189
  %191 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hc4ccbffa7b2d2916E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca <2 x i64>, align 16
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca <2 x i64>, align 16
  %8 = alloca { i64, i64 }, align 8
  %9 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = and i64 %1, %10
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %25, %2
  %14 = load i64, ptr %8, align 8, !noundef !3
  %15 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h046226a9d616b5f6E(ptr sret(<2 x i64>) align 16 %4, ptr %16)
  %17 = load <2 x i64>, ptr %4, align 16
  store <2 x i64> %17, ptr %7, align 16
  %18 = call { i64, i64 } @_ZN9hashbrown3raw13RawTableInner25find_insert_slot_in_group17h06ac551774210734E(ptr align 8 %0, ptr align 16 %7, ptr align 8 %8)
  store { i64, i64 } %18, ptr %6, align 8
  %19 = load i64, ptr %6, align 8, !range !6, !noundef !3
  %20 = icmp eq i64 %19, 1
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 true)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %3, align 1
  %23 = load i8, ptr %3, align 1, !range !4, !noundef !3
  %24 = trunc i8 %23 to i1
  br i1 %24, label %38, label %25

25:                                               ; preds = %13
  %26 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %29 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = add i64 %30, 16
  store i64 %31, ptr %28, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !3
  %34 = load i64, ptr %8, align 8, !noundef !3
  %35 = add i64 %34, %33
  store i64 %35, ptr %8, align 8
  %36 = load i64, ptr %8, align 8, !noundef !3
  %37 = and i64 %36, %27
  store i64 %37, ptr %8, align 8
  br label %13

38:                                               ; preds = %13
  %39 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !range !6, !noundef !3
  %41 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %40, ptr %43, align 8
  %44 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  %45 = load i64, ptr %5, align 8, !range !6, !noundef !3
  %46 = icmp eq i64 %45, 1
  call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !3
  %49 = call i64 @_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17hb35084e813bf3b0eE(ptr align 8 %0, i64 %48)
  ret i64 %49
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hc3508183e4206227E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { i64, i8 }, align 8
  %4 = call i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hc4ccbffa7b2d2916E(ptr align 8 %0, i64 %1)
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds i8, ptr %5, i64 %4
  %7 = load i8, ptr %6, align 1, !noundef !3
  %8 = lshr i64 %1, 57
  %9 = and i64 %8, 127
  %10 = trunc i64 %9 to i8
  %11 = sub i64 %4, 16
  %12 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = and i64 %11, %13
  %15 = add i64 %14, 16
  %16 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds i8, ptr %16, i64 %4
  store i8 %10, ptr %17, align 1
  %18 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds i8, ptr %18, i64 %15
  store i8 %10, ptr %19, align 1
  store i64 %4, ptr %3, align 8
  %20 = getelementptr inbounds { i64, i8 }, ptr %3, i32 0, i32 1
  store i8 %7, ptr %20, align 8
  %21 = getelementptr inbounds { i64, i8 }, ptr %3, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = getelementptr inbounds { i64, i8 }, ptr %3, i32 0, i32 1
  %24 = load i8, ptr %23, align 8, !noundef !3
  %25 = insertvalue { i64, i8 } poison, i64 %22, 0
  %26 = insertvalue { i64, i8 } %25, i8 %24, 1
  ret { i64, i8 } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h7054f8c820ad57e2E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca <2 x i64>, align 16
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { { i64, i64 }, i64, i8, [7 x i8] }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { { i64, i64 }, i64, i8, [7 x i8] }, align 8
  %13 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = add i64 %14, 1
  store i64 0, ptr %11, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !3
  call void @"_ZN4core4iter8adapters7step_by15StepBy$LT$I$GT$3new17h11f19f9c48cde73cE"(ptr sret({ { i64, i64 }, i64, i8, [7 x i8] }) align 8 %12, i64 %18, i64 %20, i64 16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 32, i1 false)
  br label %21

21:                                               ; preds = %48, %1
  %22 = getelementptr inbounds { { i64, i64 }, i64, i8, [7 x i8] }, ptr %10, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = add i64 %23, 1
  store i64 %24, ptr %7, align 8
  %25 = load i64, ptr %7, align 8, !noundef !3
  %26 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = icmp ugt i64 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  store i64 0, ptr %9, align 8
  br label %36

30:                                               ; preds = %21
  %31 = load i64, ptr %10, align 8, !noundef !3
  %32 = add i64 %31, %25
  store i64 %32, ptr %10, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %34 = sub i64 %27, 1
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %31, ptr %35, align 8
  store i64 1, ptr %9, align 8
  br label %36

36:                                               ; preds = %30, %29
  %37 = load i64, ptr %9, align 8, !range !6, !noundef !3
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !noundef !3
  %42 = add i64 %41, 1
  %43 = icmp ult i64 %42, 16
  %44 = call i1 @llvm.expect.i1(i1 %43, i1 false)
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %6, align 1
  %46 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %47 = trunc i8 %46 to i1
  br i1 %47, label %66, label %58

48:                                               ; preds = %36
  %49 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !3
  %51 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %52 = getelementptr inbounds i8, ptr %51, i64 %50
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h343310b47306cbb9E(ptr sret(<2 x i64>) align 16 %5, ptr %52)
  %53 = load <2 x i64>, ptr %5, align 16
  store <2 x i64> %53, ptr %8, align 16
  %54 = load <2 x i64>, ptr %8, align 16
  store <2 x i64> %54, ptr %3, align 16
  call void @_ZN9hashbrown3raw4sse25Group44convert_special_to_empty_and_full_to_deleted17h74d554ce389a86a9E(ptr sret(<2 x i64>) align 16 %4, ptr align 16 %3)
  %55 = load <2 x i64>, ptr %4, align 16
  %56 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %57 = getelementptr inbounds i8, ptr %56, i64 %50
  store <2 x i64> %55, ptr %2, align 16
  call void @_ZN4core9core_arch3x864sse215_mm_store_si12817h0d72d300a3926958E(ptr %57, ptr align 16 %2)
  br label %21

58:                                               ; preds = %39
  %59 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %60 = getelementptr inbounds i8, ptr %59, i64 0
  %61 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !noundef !3
  %63 = add i64 %62, 1
  %64 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %65 = getelementptr inbounds i8, ptr %64, i64 %63
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %65, ptr align 1 %60, i64 16, i1 false)
  br label %75

66:                                               ; preds = %39
  %67 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %68 = getelementptr inbounds i8, ptr %67, i64 0
  %69 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %70 = getelementptr inbounds i8, ptr %69, i64 16
  %71 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !noundef !3
  %73 = add i64 %72, 1
  %74 = mul i64 1, %73
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %70, ptr align 1 %68, i64 %74, i1 false)
  br label %75

75:                                               ; preds = %66, %58
  ret void

76:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw13RawTableInner25find_insert_slot_in_group17h06ac551774210734E(ptr align 8 %0, ptr align 16 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  %6 = alloca <2 x i64>, align 16
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %12, ptr %6, align 16
  %13 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h4e30675482c76e33E(ptr align 16 %6)
  %14 = trunc i32 %13 to i16
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i16 0, ptr %8, align 2
  br label %19

17:                                               ; preds = %3
  store i16 %14, ptr %7, align 2
  %18 = load i16, ptr %7, align 2, !range !5, !noundef !3
  store i16 %18, ptr %8, align 2
  br label %19

19:                                               ; preds = %17, %16
  %20 = load i16, ptr %8, align 2, !noundef !3
  %21 = icmp eq i16 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  %25 = load i16, ptr %8, align 2, !range !5, !noundef !3
  %26 = call i16 @llvm.cttz.i16(i16 %25, i1 true)
  store i16 %26, ptr %5, align 2
  %27 = load i16, ptr %5, align 2, !noundef !3
  %28 = zext i16 %27 to i32
  %29 = zext i32 %28 to i64
  %30 = udiv i64 %29, 1
  %31 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %30, ptr %31, align 8
  store i64 1, ptr %10, align 8
  br label %33

32:                                               ; preds = %19
  store i64 0, ptr %10, align 8
  br label %33

33:                                               ; preds = %32, %24
  %34 = load i64, ptr %10, align 8, !range !6, !noundef !3
  %35 = icmp eq i64 %34, 1
  %36 = call i1 @llvm.expect.i1(i1 %35, i1 true)
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %4, align 1
  %38 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %39 = trunc i8 %38 to i1
  br i1 %39, label %41, label %40

40:                                               ; preds = %33
  store i64 0, ptr %11, align 8
  br label %51

41:                                               ; preds = %33
  %42 = load i64, ptr %2, align 8, !noundef !3
  %43 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !range !6, !noundef !3
  %45 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %44, ptr %47, align 8
  %48 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %46, ptr %48, align 8
  %49 = load i64, ptr %9, align 8, !range !6, !noundef !3
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %58, label %59

51:                                               ; preds = %59, %40
  %52 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !range !6, !noundef !3
  %54 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = insertvalue { i64, i64 } poison, i64 %53, 0
  %57 = insertvalue { i64, i64 } %56, i64 %55, 1
  ret { i64, i64 } %57

58:                                               ; preds = %41
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.a534cd7b7ac2bd52c7cdfa25861a08c6.0, i64 43, ptr align 8 @anon.a534cd7b7ac2bd52c7cdfa25861a08c6.2) #11
  unreachable

59:                                               ; preds = %41
  %60 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !noundef !3
  %62 = add i64 %42, %61
  %63 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !3
  %65 = and i64 %62, %64
  %66 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %65, ptr %66, align 8
  store i64 1, ptr %11, align 8
  br label %51

67:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17hfd4e15a99f78deadE(ptr align 8 %0, i64 %1, ptr align 1 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca i8, align 1
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca i16, align 2
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca i64, align 8
  %22 = alloca { i64, i64 }, align 8
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca <2 x i64>, align 16
  %26 = alloca { i64, i64 }, align 8
  %27 = alloca { i64, i64 }, align 8
  %28 = alloca { i64, i64 }, align 8
  store i64 0, ptr %27, align 8
  %29 = lshr i64 %1, 57
  %30 = and i64 %29, 127
  %31 = trunc i64 %30 to i8
  %32 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !3
  %34 = and i64 %1, %33
  store i64 %34, ptr %26, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  store i64 0, ptr %35, align 8
  br label %36

36:                                               ; preds = %95, %4
  %37 = load i64, ptr %26, align 8, !noundef !3
  %38 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %39 = getelementptr inbounds i8, ptr %38, i64 %37
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h046226a9d616b5f6E(ptr sret(<2 x i64>) align 16 %18, ptr %39)
  %40 = load <2 x i64>, ptr %18, align 16
  store <2 x i64> %40, ptr %25, align 16
  %41 = load <2 x i64>, ptr %25, align 16
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h21957cc66705b4f0E(ptr sret(<2 x i64>) align 16 %17, i8 %31)
  %42 = load <2 x i64>, ptr %17, align 16
  store <2 x i64> %41, ptr %15, align 16
  store <2 x i64> %42, ptr %14, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817ha72414882c0d867dE(ptr sret(<2 x i64>) align 16 %16, ptr align 16 %15, ptr align 16 %14)
  %43 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %43, ptr %13, align 16
  %44 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h4e30675482c76e33E(ptr align 16 %13)
  %45 = trunc i32 %44 to i16
  %46 = and i16 %45, -1
  store i16 %46, ptr %19, align 2
  %47 = load i16, ptr %19, align 2, !noundef !3
  store i16 %47, ptr %24, align 2
  %48 = load i16, ptr %24, align 2, !noundef !3
  store i16 %48, ptr %23, align 2
  br label %49

49:                                               ; preds = %128, %36
  %50 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfbc879f40831e6c4E"(ptr align 2 %23)
  store { i64, i64 } %50, ptr %22, align 8
  %51 = load i64, ptr %22, align 8, !range !6, !noundef !3
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %49
  %54 = load i64, ptr %27, align 8, !range !6, !noundef !3
  %55 = icmp eq i64 %54, 1
  %56 = xor i1 %55, true
  %57 = call i1 @llvm.expect.i1(i1 %56, i1 true)
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %12, align 1
  %59 = load i8, ptr %12, align 1, !range !4, !noundef !3
  %60 = trunc i8 %59 to i1
  br i1 %60, label %78, label %77

61:                                               ; preds = %49
  %62 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !noundef !3
  %64 = load i64, ptr %26, align 8, !noundef !3
  %65 = add i64 %64, %63
  %66 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !noundef !3
  %68 = and i64 %65, %67
  store i64 %68, ptr %21, align 8
  %69 = getelementptr inbounds ptr, ptr %3, i64 4
  %70 = load ptr, ptr %69, align 8, !invariant.load !3, !nonnull !3
  %71 = load i64, ptr %21, align 8, !noundef !3
  %72 = call zeroext i1 %70(ptr align 1 %2, i64 %71)
  %73 = call i1 @llvm.expect.i1(i1 %72, i1 true)
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %5, align 1
  %75 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %76 = trunc i8 %75 to i1
  br i1 %76, label %129, label %128

77:                                               ; preds = %53
  br label %84

78:                                               ; preds = %53
  %79 = call { i64, i64 } @_ZN9hashbrown3raw13RawTableInner25find_insert_slot_in_group17h06ac551774210734E(ptr align 8 %0, ptr align 16 %25, ptr align 8 %26)
  %80 = extractvalue { i64, i64 } %79, 0
  %81 = extractvalue { i64, i64 } %79, 1
  %82 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %80, ptr %82, align 8
  %83 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %81, ptr %83, align 8
  br label %84

84:                                               ; preds = %78, %77
  %85 = load <2 x i64>, ptr %25, align 16
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h21957cc66705b4f0E(ptr sret(<2 x i64>) align 16 %11, i8 -1)
  %86 = load <2 x i64>, ptr %11, align 16
  store <2 x i64> %85, ptr %9, align 16
  store <2 x i64> %86, ptr %8, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817ha72414882c0d867dE(ptr sret(<2 x i64>) align 16 %10, ptr align 16 %9, ptr align 16 %8)
  %87 = load <2 x i64>, ptr %10, align 16
  store <2 x i64> %87, ptr %7, align 16
  %88 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h4e30675482c76e33E(ptr align 16 %7)
  %89 = trunc i32 %88 to i16
  %90 = icmp ne i16 %89, 0
  %91 = call i1 @llvm.expect.i1(i1 %90, i1 true)
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %6, align 1
  %93 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %94 = trunc i8 %93 to i1
  br i1 %94, label %108, label %95

95:                                               ; preds = %84
  %96 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !noundef !3
  %98 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  %99 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !noundef !3
  %101 = add i64 %100, 16
  store i64 %101, ptr %98, align 8
  %102 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  %103 = load i64, ptr %102, align 8, !noundef !3
  %104 = load i64, ptr %26, align 8, !noundef !3
  %105 = add i64 %104, %103
  store i64 %105, ptr %26, align 8
  %106 = load i64, ptr %26, align 8, !noundef !3
  %107 = and i64 %106, %97
  store i64 %107, ptr %26, align 8
  br label %36

108:                                              ; preds = %84
  %109 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  %110 = load i64, ptr %109, align 8, !range !6, !noundef !3
  %111 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  store i64 %110, ptr %113, align 8
  %114 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %112, ptr %114, align 8
  %115 = load i64, ptr %20, align 8, !range !6, !noundef !3
  %116 = icmp eq i64 %115, 1
  call void @llvm.assume(i1 %116)
  %117 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %118 = load i64, ptr %117, align 8, !noundef !3
  %119 = call i64 @_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17hb35084e813bf3b0eE(ptr align 8 %0, i64 %118)
  %120 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  store i64 %119, ptr %120, align 8
  store i64 1, ptr %28, align 8
  br label %121

121:                                              ; preds = %129, %108
  %122 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 0
  %123 = load i64, ptr %122, align 8, !range !6, !noundef !3
  %124 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  %125 = load i64, ptr %124, align 8, !noundef !3
  %126 = insertvalue { i64, i64 } poison, i64 %123, 0
  %127 = insertvalue { i64, i64 } %126, i64 %125, 1
  ret { i64, i64 } %127

128:                                              ; preds = %61
  br label %49

129:                                              ; preds = %61
  %130 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  store i64 %68, ptr %130, align 8
  store i64 0, ptr %28, align 8
  br label %121

131:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h343310b47306cbb9E(ptr sret(<2 x i64>) align 16, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h4e30675482c76e33E(ptr align 16) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h446919f498e91e91E"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ptr19swap_nonoverlapping17hab33e2f76980e193E(ptr, ptr, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc65713dd36558065E"(ptr align 8) unnamed_addr #5

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h046226a9d616b5f6E(ptr sret(<2 x i64>) align 16, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters7step_by15StepBy$LT$I$GT$3new17h11f19f9c48cde73cE"(ptr sret({ { i64, i64 }, i64, i8, [7 x i8] }) align 8, i64, i64, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw4sse25Group44convert_special_to_empty_and_full_to_deleted17h74d554ce389a86a9E(ptr sret(<2 x i64>) align 16, ptr align 16) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse215_mm_store_si12817h0d72d300a3926958E(ptr, ptr align 16) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1, i64, ptr align 8) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h21957cc66705b4f0E(ptr sret(<2 x i64>) align 16, i8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817ha72414882c0d867dE(ptr sret(<2 x i64>) align 16, ptr align 16, ptr align 16) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfbc879f40831e6c4E"(ptr align 2) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{}
!4 = !{i8 0, i8 2}
!5 = !{i16 1, i16 0}
!6 = !{i64 0, i64 2}
!7 = !{i64 8}

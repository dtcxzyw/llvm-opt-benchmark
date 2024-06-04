target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.88e152be7368311b2bfc8e3ea4f2fb94.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.88e152be7368311b2bfc8e3ea4f2fb94.1 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"/rust/deps/hashbrown-0.14.3/src/raw/mod.rs" }>, align 1
@anon.88e152be7368311b2bfc8e3ea4f2fb94.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.88e152be7368311b2bfc8e3ea4f2fb94.1, [16 x i8] c"*\00\00\00\00\00\00\00x\07\00\00'\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h2a5bdd4369771c9eE(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca i8, align 1
  %6 = alloca i16, align 2
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %1, ptr %9, align 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds i8, ptr %11, i64 %10
  %13 = load i8, ptr %12, align 1, !noundef !3
  %14 = and i8 %13, -128
  %15 = icmp eq i8 %14, 0
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %5, align 1
  %18 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  br label %34

21:                                               ; preds = %2
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h89b0936773d5c6d6E(ptr sret(<2 x i64>) align 16 %4, ptr %11)
  %22 = load <2 x i64>, ptr %4, align 16
  store <2 x i64> %22, ptr %3, align 16
  %23 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha53a3aa4506cc198E(ptr align 16 %3)
  %24 = trunc i32 %23 to i16
  store i16 %24, ptr %6, align 2
  %25 = load i16, ptr %6, align 2, !noundef !3
  %26 = call { i64, i64 } @_ZN9hashbrown3raw7bitmask7BitMask14lowest_set_bit17ha779d1e2f1c395a9E(i16 %25)
  %27 = extractvalue { i64, i64 } %26, 0
  %28 = extractvalue { i64, i64 } %26, 1
  store i64 %27, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %28, ptr %29, align 8
  %30 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %31 = icmp eq i64 %30, 1
  call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  store i64 %33, ptr %9, align 8
  br label %34

34:                                               ; preds = %21, %20
  %35 = load i64, ptr %9, align 8, !noundef !3
  store i64 %35, ptr %8, align 8
  %36 = load i64, ptr %8, align 8, !noundef !3
  ret i64 %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h36933604459f215dE(ptr align 8 %0, ptr align 1 %1, ptr align 8 %2, i64 %3, ptr %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca i8, align 1
  %7 = alloca { ptr, i32, [1 x i32] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { i64, [1 x i64] }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca { ptr, { ptr, i64 } }, align 8
  call void @_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h063ae36887afa384E(ptr align 8 %0)
  store ptr %4, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %3, ptr %18, align 8
  %19 = load ptr, ptr %16, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %16, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %17, i32 0, i32 1
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  store ptr %0, ptr %17, align 8
  %24 = load ptr, ptr %17, align 8, !nonnull !3, !align !6, !noundef !3
  %25 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = add i64 %26, 1
  store i64 0, ptr %15, align 8
  %28 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %27, ptr %28, align 8
  %29 = load i64, ptr %15, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %15, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  store i64 %29, ptr %14, align 8
  %32 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %172, %5
  %34 = load i64, ptr %14, align 8, !noundef !3
  %35 = getelementptr inbounds i8, ptr %14, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %43, label %38

38:                                               ; preds = %33
  %39 = load i64, ptr @anon.88e152be7368311b2bfc8e3ea4f2fb94.0, align 8, !range !5, !noundef !3
  %40 = getelementptr inbounds i8, ptr @anon.88e152be7368311b2bfc8e3ea4f2fb94.0, i64 8
  %41 = load i64, ptr %40, align 8
  store i64 %39, ptr %13, align 8
  %42 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %41, ptr %42, align 8
  br label %46

43:                                               ; preds = %33
  %44 = load i64, ptr %14, align 8, !noundef !3
  %45 = invoke i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h9232b3289db2c374E"(i64 %44, i64 1)
          to label %55 unwind label %50

46:                                               ; preds = %55, %38
  %47 = load i64, ptr %13, align 8, !range !5, !noundef !3
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %57, label %62

49:                                               ; preds = %50
  invoke void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5e389ee37c7dec6aE"(ptr align 8 %17) #8
          to label %176 unwind label %174

50:                                               ; preds = %158, %100, %91, %43
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  store ptr %52, ptr %7, align 8
  %54 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %53, ptr %54, align 8
  br label %49

55:                                               ; preds = %43
  store i64 %45, ptr %14, align 8
  %56 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %44, ptr %56, align 8
  store i64 1, ptr %13, align 8
  br label %46

57:                                               ; preds = %46
  %58 = load ptr, ptr %17, align 8, !nonnull !3, !align !6, !noundef !3
  %59 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !3
  %61 = icmp ult i64 %60, 8
  br i1 %61, label %74, label %70

62:                                               ; preds = %46
  %63 = getelementptr inbounds i8, ptr %13, i64 8
  %64 = load i64, ptr %63, align 8, !noundef !3
  %65 = load ptr, ptr %17, align 8, !nonnull !3, !align !6, !noundef !3
  %66 = load ptr, ptr %65, align 8, !nonnull !3, !noundef !3
  %67 = getelementptr inbounds i8, ptr %66, i64 %64
  %68 = load i8, ptr %67, align 1, !noundef !3
  %69 = icmp ne i8 %68, -128
  br i1 %69, label %90, label %83

70:                                               ; preds = %57
  %71 = add i64 %60, 1
  %72 = udiv i64 %71, 8
  %73 = mul i64 %72, 7
  store i64 %73, ptr %11, align 8
  br label %75

74:                                               ; preds = %57
  store i64 %60, ptr %11, align 8
  br label %75

75:                                               ; preds = %74, %70
  %76 = load ptr, ptr %17, align 8, !nonnull !3, !align !6, !noundef !3
  %77 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %76, i32 0, i32 3
  %78 = load i64, ptr %77, align 8, !noundef !3
  %79 = load ptr, ptr %17, align 8, !nonnull !3, !align !6, !noundef !3
  %80 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %79, i32 0, i32 2
  %81 = load i64, ptr %11, align 8, !noundef !3
  %82 = sub i64 %81, %78
  store i64 %82, ptr %80, align 8
  ret void

83:                                               ; preds = %62
  %84 = load ptr, ptr %17, align 8, !nonnull !3, !align !6, !noundef !3
  %85 = load ptr, ptr %84, align 8, !nonnull !3, !noundef !3
  store ptr %85, ptr %10, align 8
  %86 = add i64 %64, 1
  %87 = mul i64 %86, %3
  %88 = sub nsw i64 0, %87
  %89 = getelementptr inbounds i8, ptr %85, i64 %88
  br label %91

90:                                               ; preds = %62
  br label %172

91:                                               ; preds = %171, %83
  %92 = load ptr, ptr %17, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %92, ptr %12, align 8
  %93 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %64, ptr %93, align 8
  %94 = getelementptr inbounds ptr, ptr %2, i64 5
  %95 = load ptr, ptr %94, align 8, !invariant.load !3, !nonnull !3
  %96 = load ptr, ptr %12, align 8, !nonnull !3, !align !6, !noundef !3
  %97 = getelementptr inbounds i8, ptr %12, i64 8
  %98 = load i64, ptr %97, align 8, !noundef !3
  %99 = invoke i64 %95(ptr align 1 %1, ptr align 8 %96, i64 %98)
          to label %100 unwind label %50

100:                                              ; preds = %91
  %101 = load ptr, ptr %17, align 8, !nonnull !3, !align !6, !noundef !3
  %102 = invoke i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h21fd9255990b8343E(ptr align 8 %101, i64 %99)
          to label %103 unwind label %50

103:                                              ; preds = %100
  %104 = load ptr, ptr %17, align 8, !nonnull !3, !align !6, !noundef !3
  %105 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %104, i32 0, i32 1
  %106 = load i64, ptr %105, align 8, !noundef !3
  %107 = and i64 %99, %106
  store i64 %107, ptr %9, align 8
  %108 = load i64, ptr %9, align 8, !noundef !3
  %109 = sub i64 %64, %108
  %110 = and i64 %109, %106
  %111 = udiv i64 %110, 16
  %112 = sub i64 %102, %108
  %113 = and i64 %112, %106
  %114 = udiv i64 %113, 16
  %115 = icmp eq i64 %111, %114
  %116 = call i1 @llvm.expect.i1(i1 %115, i1 true)
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %6, align 1
  %118 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %119 = trunc i8 %118 to i1
  br i1 %119, label %144, label %120

120:                                              ; preds = %103
  %121 = load ptr, ptr %17, align 8, !nonnull !3, !align !6, !noundef !3
  %122 = load ptr, ptr %121, align 8, !nonnull !3, !noundef !3
  store ptr %122, ptr %8, align 8
  %123 = add i64 %102, 1
  %124 = mul i64 %123, %3
  %125 = sub nsw i64 0, %124
  %126 = getelementptr inbounds i8, ptr %122, i64 %125
  %127 = load ptr, ptr %17, align 8, !nonnull !3, !align !6, !noundef !3
  %128 = load ptr, ptr %127, align 8, !nonnull !3, !noundef !3
  %129 = getelementptr inbounds i8, ptr %128, i64 %102
  %130 = load i8, ptr %129, align 1, !noundef !3
  %131 = lshr i64 %99, 57
  %132 = and i64 %131, 127
  %133 = trunc i64 %132 to i8
  %134 = sub i64 %102, 16
  %135 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %127, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !noundef !3
  %137 = and i64 %134, %136
  %138 = add i64 %137, 16
  %139 = load ptr, ptr %127, align 8, !nonnull !3, !noundef !3
  %140 = getelementptr inbounds i8, ptr %139, i64 %102
  store i8 %133, ptr %140, align 1
  %141 = load ptr, ptr %127, align 8, !nonnull !3, !noundef !3
  %142 = getelementptr inbounds i8, ptr %141, i64 %138
  store i8 %133, ptr %142, align 1
  %143 = icmp eq i8 %130, -1
  br i1 %143, label %159, label %158

144:                                              ; preds = %103
  %145 = load ptr, ptr %17, align 8, !nonnull !3, !align !6, !noundef !3
  %146 = lshr i64 %99, 57
  %147 = and i64 %146, 127
  %148 = trunc i64 %147 to i8
  %149 = sub i64 %64, 16
  %150 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %145, i32 0, i32 1
  %151 = load i64, ptr %150, align 8, !noundef !3
  %152 = and i64 %149, %151
  %153 = add i64 %152, 16
  %154 = load ptr, ptr %145, align 8, !nonnull !3, !noundef !3
  %155 = getelementptr inbounds i8, ptr %154, i64 %64
  store i8 %148, ptr %155, align 1
  %156 = load ptr, ptr %145, align 8, !nonnull !3, !noundef !3
  %157 = getelementptr inbounds i8, ptr %156, i64 %153
  store i8 %148, ptr %157, align 1
  br label %172

158:                                              ; preds = %120
  invoke void @_ZN4core3ptr19swap_nonoverlapping17h3ceb4a271a543005E(ptr %89, ptr %126, i64 %3)
          to label %171 unwind label %50

159:                                              ; preds = %120
  %160 = load ptr, ptr %17, align 8, !nonnull !3, !align !6, !noundef !3
  %161 = sub i64 %64, 16
  %162 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %160, i32 0, i32 1
  %163 = load i64, ptr %162, align 8, !noundef !3
  %164 = and i64 %161, %163
  %165 = add i64 %164, 16
  %166 = load ptr, ptr %160, align 8, !nonnull !3, !noundef !3
  %167 = getelementptr inbounds i8, ptr %166, i64 %64
  store i8 -1, ptr %167, align 1
  %168 = load ptr, ptr %160, align 8, !nonnull !3, !noundef !3
  %169 = getelementptr inbounds i8, ptr %168, i64 %165
  store i8 -1, ptr %169, align 1
  %170 = mul i64 %3, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 1 %89, i64 %170, i1 false)
  br label %172

171:                                              ; preds = %158
  br label %91

172:                                              ; preds = %159, %144, %90
  br label %33

173:                                              ; No predecessors!
  unreachable

174:                                              ; preds = %49
  %175 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

176:                                              ; preds = %49
  %177 = load ptr, ptr %7, align 8, !noundef !3
  %178 = getelementptr inbounds i8, ptr %7, i64 8
  %179 = load i32, ptr %178, align 8, !noundef !3
  %180 = insertvalue { ptr, i32 } poison, ptr %177, 0
  %181 = insertvalue { ptr, i32 } %180, i32 %179, 1
  resume { ptr, i32 } %181
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h21fd9255990b8343E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca <2 x i64>, align 16
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca <2 x i64>, align 16
  %8 = alloca { i64, i64 }, align 8
  %9 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = and i64 %1, %10
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %28, %2
  %14 = load i64, ptr %8, align 8, !noundef !3
  %15 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h5c88fd5bf0687a71E(ptr sret(<2 x i64>) align 16 %4, ptr %16)
  %17 = load <2 x i64>, ptr %4, align 16
  store <2 x i64> %17, ptr %7, align 16
  %18 = call { i64, i64 } @_ZN9hashbrown3raw13RawTableInner25find_insert_slot_in_group17hf81f1d4a1d20549dE(ptr align 8 %0, ptr align 16 %7, ptr align 8 %8)
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  store i64 %19, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %20, ptr %21, align 8
  %22 = load i64, ptr %6, align 8, !range !5, !noundef !3
  %23 = icmp eq i64 %22, 1
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 true)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %3, align 1
  %26 = load i8, ptr %3, align 1, !range !4, !noundef !3
  %27 = trunc i8 %26 to i1
  br i1 %27, label %39, label %28

28:                                               ; preds = %13
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = add i64 %31, 16
  store i64 %32, ptr %29, align 8
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !3
  %35 = load i64, ptr %8, align 8, !noundef !3
  %36 = add i64 %35, %34
  store i64 %36, ptr %8, align 8
  %37 = load i64, ptr %8, align 8, !noundef !3
  %38 = and i64 %37, %10
  store i64 %38, ptr %8, align 8
  br label %13

39:                                               ; preds = %13
  %40 = load i64, ptr %6, align 8, !range !5, !noundef !3
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  %42 = load i64, ptr %41, align 8
  store i64 %40, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %42, ptr %43, align 8
  %44 = load i64, ptr %5, align 8, !range !5, !noundef !3
  %45 = icmp eq i64 %44, 1
  call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !3
  %48 = call i64 @_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h2a5bdd4369771c9eE(ptr align 8 %0, i64 %47)
  ret i64 %48
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h0a38b8a4f71c81bcE(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { i64, i8, [7 x i8] }, align 8
  %4 = call i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h21fd9255990b8343E(ptr align 8 %0, i64 %1)
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
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 %7, ptr %20, align 8
  %21 = load i64, ptr %3, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load i8, ptr %22, align 8, !noundef !3
  %24 = insertvalue { i64, i8 } poison, i64 %21, 0
  %25 = insertvalue { i64, i8 } %24, i8 %23, 1
  ret { i64, i8 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h063ae36887afa384E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca <2 x i64>, align 16
  %9 = alloca { i64, [1 x i64] }, align 8
  %10 = alloca { { i64, i64 }, i64, i8, [7 x i8] }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { { i64, i64 }, i64, i8, [7 x i8] }, align 8
  %13 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = add i64 %14, 1
  store i64 0, ptr %11, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %15, ptr %16, align 8
  %17 = load i64, ptr %11, align 8, !noundef !3
  %18 = getelementptr inbounds i8, ptr %11, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !3
  call void @"_ZN4core4iter8adapters7step_by15StepBy$LT$I$GT$3new17h6fbe41e10656e825E"(ptr sret({ { i64, i64 }, i64, i8, [7 x i8] }) align 8 %12, i64 %17, i64 %19, i64 16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 32, i1 false)
  br label %20

20:                                               ; preds = %50, %1
  %21 = getelementptr inbounds { { i64, i64 }, i64, i8, [7 x i8] }, ptr %10, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %20
  %28 = load i64, ptr @anon.88e152be7368311b2bfc8e3ea4f2fb94.0, align 8, !range !5, !noundef !3
  %29 = getelementptr inbounds i8, ptr @anon.88e152be7368311b2bfc8e3ea4f2fb94.0, i64 8
  %30 = load i64, ptr %29, align 8
  store i64 %28, ptr %9, align 8
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %30, ptr %31, align 8
  br label %38

32:                                               ; preds = %20
  %33 = load i64, ptr %10, align 8, !noundef !3
  %34 = add i64 %33, %23
  store i64 %34, ptr %10, align 8
  %35 = getelementptr inbounds i8, ptr %10, i64 8
  %36 = sub i64 %25, 1
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %33, ptr %37, align 8
  store i64 1, ptr %9, align 8
  br label %38

38:                                               ; preds = %32, %27
  %39 = load i64, ptr %9, align 8, !range !5, !noundef !3
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = add i64 %43, 1
  %45 = icmp ult i64 %44, 16
  %46 = call i1 @llvm.expect.i1(i1 %45, i1 false)
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %6, align 1
  %48 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %49 = trunc i8 %48 to i1
  br i1 %49, label %67, label %60

50:                                               ; preds = %38
  %51 = getelementptr inbounds i8, ptr %9, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !3
  %53 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %54 = getelementptr inbounds i8, ptr %53, i64 %52
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h89b0936773d5c6d6E(ptr sret(<2 x i64>) align 16 %5, ptr %54)
  %55 = load <2 x i64>, ptr %5, align 16
  store <2 x i64> %55, ptr %8, align 16
  %56 = load <2 x i64>, ptr %8, align 16
  store <2 x i64> %56, ptr %3, align 16
  call void @_ZN9hashbrown3raw4sse25Group44convert_special_to_empty_and_full_to_deleted17hc3bc7f5406dc5e8fE(ptr sret(<2 x i64>) align 16 %4, ptr align 16 %3)
  %57 = load <2 x i64>, ptr %4, align 16
  %58 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %59 = getelementptr inbounds i8, ptr %58, i64 %52
  store <2 x i64> %57, ptr %2, align 16
  call void @_ZN4core9core_arch3x864sse215_mm_store_si12817hd69f8914913b6f2eE(ptr %59, ptr align 16 %2)
  br label %20

60:                                               ; preds = %41
  %61 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %62 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !noundef !3
  %64 = add i64 %63, 1
  %65 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %66 = getelementptr inbounds i8, ptr %65, i64 %64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %66, ptr align 1 %61, i64 16, i1 false)
  br label %75

67:                                               ; preds = %41
  %68 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %69 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %70 = getelementptr inbounds i8, ptr %69, i64 16
  %71 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !noundef !3
  %73 = add i64 %72, 1
  %74 = mul i64 1, %73
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %70, ptr align 1 %68, i64 %74, i1 false)
  br label %75

75:                                               ; preds = %67, %60
  ret void

76:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw13RawTableInner25find_insert_slot_in_group17hf81f1d4a1d20549dE(ptr align 8 %0, ptr align 16 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca <2 x i64>, align 16
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca i16, align 2
  %8 = alloca { i64, [1 x i64] }, align 8
  %9 = alloca { i64, [1 x i64] }, align 8
  %10 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %10, ptr %5, align 16
  %11 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha53a3aa4506cc198E(ptr align 16 %5)
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %7, align 2
  %13 = load i16, ptr %7, align 2, !noundef !3
  %14 = call { i64, i64 } @_ZN9hashbrown3raw7bitmask7BitMask14lowest_set_bit17ha779d1e2f1c395a9E(i16 %13)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  store i64 %15, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %8, align 8, !range !5, !noundef !3
  %19 = icmp eq i64 %18, 1
  %20 = call i1 @llvm.expect.i1(i1 %19, i1 true)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %4, align 1
  %22 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %23 = trunc i8 %22 to i1
  br i1 %23, label %29, label %24

24:                                               ; preds = %3
  %25 = load i64, ptr @anon.88e152be7368311b2bfc8e3ea4f2fb94.0, align 8, !range !5, !noundef !3
  %26 = getelementptr inbounds i8, ptr @anon.88e152be7368311b2bfc8e3ea4f2fb94.0, i64 8
  %27 = load i64, ptr %26, align 8
  store i64 %25, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %27, ptr %28, align 8
  br label %37

29:                                               ; preds = %3
  %30 = load i64, ptr %2, align 8, !noundef !3
  %31 = load i64, ptr %8, align 8, !range !5, !noundef !3
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  %33 = load i64, ptr %32, align 8
  store i64 %31, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %33, ptr %34, align 8
  %35 = load i64, ptr %6, align 8, !range !5, !noundef !3
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %43, label %44

37:                                               ; preds = %44, %24
  %38 = load i64, ptr %9, align 8, !range !5, !noundef !3
  %39 = getelementptr inbounds i8, ptr %9, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = insertvalue { i64, i64 } poison, i64 %38, 0
  %42 = insertvalue { i64, i64 } %41, i64 %40, 1
  ret { i64, i64 } %42

43:                                               ; preds = %29
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr align 8 @anon.88e152be7368311b2bfc8e3ea4f2fb94.2) #10
  unreachable

44:                                               ; preds = %29
  %45 = getelementptr inbounds i8, ptr %6, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !3
  %47 = add i64 %30, %46
  %48 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !noundef !3
  %50 = and i64 %47, %49
  %51 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %50, ptr %51, align 8
  store i64 1, ptr %9, align 8
  br label %37

52:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h704b05e4a843e25eE(ptr align 8 %0, i64 %1, ptr align 1 %2, ptr align 8 %3) unnamed_addr #0 {
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
  %20 = alloca { i64, [1 x i64] }, align 8
  %21 = alloca i64, align 8
  %22 = alloca { i64, [1 x i64] }, align 8
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca <2 x i64>, align 16
  %26 = alloca { i64, i64 }, align 8
  %27 = alloca { i64, [1 x i64] }, align 8
  %28 = alloca { i64, [1 x i64] }, align 8
  %29 = load i64, ptr @anon.88e152be7368311b2bfc8e3ea4f2fb94.0, align 8, !range !5, !noundef !3
  %30 = getelementptr inbounds i8, ptr @anon.88e152be7368311b2bfc8e3ea4f2fb94.0, i64 8
  %31 = load i64, ptr %30, align 8
  store i64 %29, ptr %27, align 8
  %32 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %31, ptr %32, align 8
  %33 = lshr i64 %1, 57
  %34 = and i64 %33, 127
  %35 = trunc i64 %34 to i8
  %36 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = and i64 %1, %37
  store i64 %38, ptr %26, align 8
  %39 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %39, align 8
  br label %40

40:                                               ; preds = %98, %4
  %41 = load i64, ptr %26, align 8, !noundef !3
  %42 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %43 = getelementptr inbounds i8, ptr %42, i64 %41
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h5c88fd5bf0687a71E(ptr sret(<2 x i64>) align 16 %18, ptr %43)
  %44 = load <2 x i64>, ptr %18, align 16
  store <2 x i64> %44, ptr %25, align 16
  %45 = load <2 x i64>, ptr %25, align 16
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h2de86f0338c7fbabE(ptr sret(<2 x i64>) align 16 %17, i8 %35)
  %46 = load <2 x i64>, ptr %17, align 16
  store <2 x i64> %45, ptr %15, align 16
  store <2 x i64> %46, ptr %14, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h8ba2e8b2b6877314E(ptr sret(<2 x i64>) align 16 %16, ptr align 16 %15, ptr align 16 %14)
  %47 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %47, ptr %13, align 16
  %48 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha53a3aa4506cc198E(ptr align 16 %13)
  %49 = trunc i32 %48 to i16
  store i16 %49, ptr %19, align 2
  %50 = load i16, ptr %19, align 2, !noundef !3
  store i16 %50, ptr %24, align 2
  %51 = load i16, ptr %24, align 2, !noundef !3
  store i16 %51, ptr %23, align 2
  br label %52

52:                                               ; preds = %126, %40
  %53 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf93050046a51c8fdE"(ptr align 2 %23)
  %54 = extractvalue { i64, i64 } %53, 0
  %55 = extractvalue { i64, i64 } %53, 1
  store i64 %54, ptr %22, align 8
  %56 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %55, ptr %56, align 8
  %57 = load i64, ptr %22, align 8, !range !5, !noundef !3
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %52
  %60 = load i64, ptr %27, align 8, !range !5, !noundef !3
  %61 = icmp eq i64 %60, 1
  %62 = xor i1 %61, true
  %63 = call i1 @llvm.expect.i1(i1 %62, i1 true)
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %12, align 1
  %65 = load i8, ptr %12, align 1, !range !4, !noundef !3
  %66 = trunc i8 %65 to i1
  br i1 %66, label %82, label %81

67:                                               ; preds = %52
  %68 = getelementptr inbounds i8, ptr %22, i64 8
  %69 = load i64, ptr %68, align 8, !noundef !3
  %70 = load i64, ptr %26, align 8, !noundef !3
  %71 = add i64 %70, %69
  %72 = and i64 %71, %37
  store i64 %72, ptr %21, align 8
  %73 = getelementptr inbounds ptr, ptr %3, i64 4
  %74 = load ptr, ptr %73, align 8, !invariant.load !3, !nonnull !3
  %75 = load i64, ptr %21, align 8, !noundef !3
  %76 = call zeroext i1 %74(ptr align 1 %2, i64 %75)
  %77 = call i1 @llvm.expect.i1(i1 %76, i1 true)
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %5, align 1
  %79 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %80 = trunc i8 %79 to i1
  br i1 %80, label %127, label %126

81:                                               ; preds = %59
  br label %87

82:                                               ; preds = %59
  %83 = call { i64, i64 } @_ZN9hashbrown3raw13RawTableInner25find_insert_slot_in_group17hf81f1d4a1d20549dE(ptr align 8 %0, ptr align 16 %25, ptr align 8 %26)
  %84 = extractvalue { i64, i64 } %83, 0
  %85 = extractvalue { i64, i64 } %83, 1
  store i64 %84, ptr %27, align 8
  %86 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %82, %81
  %88 = load <2 x i64>, ptr %25, align 16
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h2de86f0338c7fbabE(ptr sret(<2 x i64>) align 16 %11, i8 -1)
  %89 = load <2 x i64>, ptr %11, align 16
  store <2 x i64> %88, ptr %9, align 16
  store <2 x i64> %89, ptr %8, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h8ba2e8b2b6877314E(ptr sret(<2 x i64>) align 16 %10, ptr align 16 %9, ptr align 16 %8)
  %90 = load <2 x i64>, ptr %10, align 16
  store <2 x i64> %90, ptr %7, align 16
  %91 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha53a3aa4506cc198E(ptr align 16 %7)
  %92 = trunc i32 %91 to i16
  %93 = icmp ne i16 %92, 0
  %94 = call i1 @llvm.expect.i1(i1 %93, i1 true)
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %6, align 1
  %96 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %97 = trunc i8 %96 to i1
  br i1 %97, label %109, label %98

98:                                               ; preds = %87
  %99 = getelementptr inbounds i8, ptr %26, i64 8
  %100 = getelementptr inbounds i8, ptr %26, i64 8
  %101 = load i64, ptr %100, align 8, !noundef !3
  %102 = add i64 %101, 16
  store i64 %102, ptr %99, align 8
  %103 = getelementptr inbounds i8, ptr %26, i64 8
  %104 = load i64, ptr %103, align 8, !noundef !3
  %105 = load i64, ptr %26, align 8, !noundef !3
  %106 = add i64 %105, %104
  store i64 %106, ptr %26, align 8
  %107 = load i64, ptr %26, align 8, !noundef !3
  %108 = and i64 %107, %37
  store i64 %108, ptr %26, align 8
  br label %40

109:                                              ; preds = %87
  %110 = load i64, ptr %27, align 8, !range !5, !noundef !3
  %111 = getelementptr inbounds i8, ptr %27, i64 8
  %112 = load i64, ptr %111, align 8
  store i64 %110, ptr %20, align 8
  %113 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %112, ptr %113, align 8
  %114 = load i64, ptr %20, align 8, !range !5, !noundef !3
  %115 = icmp eq i64 %114, 1
  call void @llvm.assume(i1 %115)
  %116 = getelementptr inbounds i8, ptr %20, i64 8
  %117 = load i64, ptr %116, align 8, !noundef !3
  %118 = call i64 @_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h2a5bdd4369771c9eE(ptr align 8 %0, i64 %117)
  %119 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %118, ptr %119, align 8
  store i64 1, ptr %28, align 8
  br label %120

120:                                              ; preds = %127, %109
  %121 = load i64, ptr %28, align 8, !range !5, !noundef !3
  %122 = getelementptr inbounds i8, ptr %28, i64 8
  %123 = load i64, ptr %122, align 8, !noundef !3
  %124 = insertvalue { i64, i64 } poison, i64 %121, 0
  %125 = insertvalue { i64, i64 } %124, i64 %123, 1
  ret { i64, i64 } %125

126:                                              ; preds = %67
  br label %52

127:                                              ; preds = %67
  %128 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %72, ptr %128, align 8
  store i64 0, ptr %28, align 8
  br label %120

129:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h89b0936773d5c6d6E(ptr sret(<2 x i64>) align 16, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha53a3aa4506cc198E(ptr align 16) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN9hashbrown3raw7bitmask7BitMask14lowest_set_bit17ha779d1e2f1c395a9E(i16) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h9232b3289db2c374E"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ptr19swap_nonoverlapping17h3ceb4a271a543005E(ptr, ptr, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5e389ee37c7dec6aE"(ptr align 8) unnamed_addr #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h5c88fd5bf0687a71E(ptr sret(<2 x i64>) align 16, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters7step_by15StepBy$LT$I$GT$3new17h6fbe41e10656e825E"(ptr sret({ { i64, i64 }, i64, i8, [7 x i8] }) align 8, i64, i64, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw4sse25Group44convert_special_to_empty_and_full_to_deleted17hc3bc7f5406dc5e8fE(ptr sret(<2 x i64>) align 16, ptr align 16) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse215_mm_store_si12817hd69f8914913b6f2eE(ptr, ptr align 16) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr align 8) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h2de86f0338c7fbabE(ptr sret(<2 x i64>) align 16, i8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h8ba2e8b2b6877314E(ptr sret(<2 x i64>) align 16, ptr align 16, ptr align 16) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf93050046a51c8fdE"(ptr align 2) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i8 0, i8 2}
!5 = !{i64 0, i64 2}
!6 = !{i64 8}

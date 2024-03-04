target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3b43ca51713a2458E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca { i64, i64 }, align 8
  %32 = alloca { i64, i64 }, align 8
  %33 = alloca { i64, i64 }, align 8
  %34 = alloca { i64, i64 }, align 8
  %35 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %36 = alloca { i64, [2 x i64] }, align 8
  %37 = alloca { i64, [2 x i64] }, align 8
  %38 = alloca { i64, i64 }, align 8
  %39 = alloca { i64, i64 }, align 8
  %40 = alloca { i64, i64 }, align 8
  %41 = alloca { i64, [1 x i64] }, align 8
  %42 = alloca { i64, [1 x i64] }, align 8
  %43 = alloca { i64, i64 }, align 8
  %44 = alloca { i64, i64 }, align 8
  %45 = alloca { i64, i64 }, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  store i64 8, ptr %47, align 8
  store i64 8, ptr %46, align 8
  store ptr %0, ptr %26, align 8
  store i64 %1, ptr %25, align 8
  store i64 %2, ptr %24, align 8
  br i1 false, label %57, label %48

48:                                               ; preds = %3
  %49 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %50 = extractvalue { i64, i1 } %49, 0
  %51 = extractvalue { i64, i1 } %49, 1
  store i64 %50, ptr %23, align 8
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %22, align 1
  store i64 %50, ptr %21, align 8
  %53 = call i1 @llvm.expect.i1(i1 %51, i1 false)
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %20, align 1
  %55 = load i8, ptr %20, align 1, !range !5, !noundef !6
  %56 = trunc i8 %55 to i1
  br i1 %56, label %72, label %70

57:                                               ; preds = %3
  store i64 0, ptr %43, align 8
  %58 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 0
  %59 = load i64, ptr %58, align 8, !range !7, !noundef !6
  %60 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 0
  store i64 %59, ptr %62, align 8
  %63 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 1
  store i64 %61, ptr %63, align 8
  %64 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 0
  %65 = load i64, ptr %64, align 8, !range !7, !noundef !6
  %66 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 0
  store i64 %65, ptr %68, align 8
  %69 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 1
  store i64 %67, ptr %69, align 8
  br label %212

70:                                               ; preds = %48
  %71 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 1
  store i64 %50, ptr %71, align 8
  store i64 1, ptr %40, align 8
  br label %73

72:                                               ; preds = %48
  store i64 0, ptr %40, align 8
  br label %73

73:                                               ; preds = %72, %70
  store i64 0, ptr %39, align 8
  %74 = load i64, ptr %40, align 8, !range !8, !noundef !6
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %73
  %77 = getelementptr inbounds { i64, i64 }, ptr %39, i32 0, i32 0
  %78 = load i64, ptr %77, align 8, !range !7, !noundef !6
  %79 = getelementptr inbounds { i64, i64 }, ptr %39, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 0
  store i64 %78, ptr %81, align 8
  %82 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 1
  store i64 %80, ptr %82, align 8
  br label %87

83:                                               ; preds = %73
  %84 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !noundef !6
  store i64 %85, ptr %19, align 8
  %86 = getelementptr inbounds { [1 x i64], i64 }, ptr %41, i32 0, i32 1
  store i64 %85, ptr %86, align 8
  store i64 -9223372036854775807, ptr %41, align 8
  br label %87

87:                                               ; preds = %83, %76
  %88 = load i64, ptr %41, align 8, !range !9, !noundef !6
  %89 = icmp eq i64 %88, -9223372036854775807
  %90 = select i1 %89, i64 0, i64 1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = getelementptr inbounds { [1 x i64], i64 }, ptr %41, i32 0, i32 1
  %94 = load i64, ptr %93, align 8, !noundef !6
  store i64 %94, ptr %18, align 8
  %95 = getelementptr inbounds { [1 x i64], i64 }, ptr %42, i32 0, i32 1
  store i64 %94, ptr %95, align 8
  store i64 -9223372036854775807, ptr %42, align 8
  br label %111

96:                                               ; preds = %87
  %97 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 0
  %98 = load i64, ptr %97, align 8, !range !7, !noundef !6
  %99 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  store i64 %98, ptr %101, align 8
  %102 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  store i64 %100, ptr %102, align 8
  %103 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  store i64 %98, ptr %103, align 8
  %104 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  store i64 %100, ptr %104, align 8
  %105 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  %106 = load i64, ptr %105, align 8, !range !7, !noundef !6
  %107 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 0
  store i64 %106, ptr %109, align 8
  %110 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 1
  store i64 %108, ptr %110, align 8
  br label %111

111:                                              ; preds = %96, %92
  %112 = load i64, ptr %42, align 8, !range !9, !noundef !6
  %113 = icmp eq i64 %112, -9223372036854775807
  %114 = select i1 %113, i64 0, i64 1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %131

116:                                              ; preds = %111
  %117 = getelementptr inbounds { [1 x i64], i64 }, ptr %42, i32 0, i32 1
  %118 = load i64, ptr %117, align 8, !noundef !6
  store i64 %118, ptr %16, align 8
  %119 = load i64, ptr %0, align 8, !noundef !6
  %120 = mul i64 %119, 2
  store i64 %120, ptr %15, align 8
  %121 = call i64 @_ZN4core3cmp6max_by17hd58c407053c42356E(i64 %120, i64 %118)
  store i64 %121, ptr %14, align 8
  %122 = call i64 @_ZN4core3cmp6max_by17hd58c407053c42356E(i64 8, i64 %121)
  store i64 %122, ptr %13, align 8
  store i64 1, ptr %12, align 8
  %123 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h39ecca45cf5b56b1E(i64 1, i64 1, i64 %122)
  %124 = extractvalue { i64, i64 } %123, 0
  %125 = extractvalue { i64, i64 } %123, 1
  %126 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %124, ptr %126, align 8
  %127 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %125, ptr %127, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha9eee017e241a347E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %35, ptr align 8 %0)
  %128 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17hcc0c8de607e542a5E(ptr sret({ i64, [2 x i64] }) align 8 %36, i64 %124, i64 %125, ptr align 8 %35, ptr align 1 %128)
  %129 = load i64, ptr %36, align 8, !range !8, !noundef !6
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %152, label %163

131:                                              ; preds = %111
  %132 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 0
  %133 = load i64, ptr %132, align 8, !range !7, !noundef !6
  %134 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 0
  store i64 %133, ptr %136, align 8
  %137 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 1
  store i64 %135, ptr %137, align 8
  %138 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 0
  %139 = load i64, ptr %138, align 8, !range !7, !noundef !6
  %140 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 1
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %139, ptr %142, align 8
  %143 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %141, ptr %143, align 8
  %144 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 0
  store i64 %139, ptr %144, align 8
  %145 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 1
  store i64 %141, ptr %145, align 8
  %146 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 0
  %147 = load i64, ptr %146, align 8, !range !7, !noundef !6
  %148 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 1
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 0
  store i64 %147, ptr %150, align 8
  %151 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 1
  store i64 %149, ptr %151, align 8
  br label %212

152:                                              ; preds = %116
  %153 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %36, i32 0, i32 1
  %154 = getelementptr inbounds { ptr, i64 }, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !nonnull !6, !noundef !6
  %156 = getelementptr inbounds { ptr, i64 }, ptr %153, i32 0, i32 1
  %157 = load i64, ptr %156, align 8, !noundef !6
  %158 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %155, ptr %158, align 8
  %159 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %157, ptr %159, align 8
  %160 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %37, i32 0, i32 1
  %161 = getelementptr inbounds { ptr, i64 }, ptr %160, i32 0, i32 0
  store ptr %155, ptr %161, align 8
  %162 = getelementptr inbounds { ptr, i64 }, ptr %160, i32 0, i32 1
  store i64 %157, ptr %162, align 8
  store i64 0, ptr %37, align 8
  br label %180

163:                                              ; preds = %116
  %164 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %36, i32 0, i32 1
  %165 = getelementptr inbounds { i64, i64 }, ptr %164, i32 0, i32 0
  %166 = load i64, ptr %165, align 8, !range !7, !noundef !6
  %167 = getelementptr inbounds { i64, i64 }, ptr %164, i32 0, i32 1
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %166, ptr %169, align 8
  %170 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %168, ptr %170, align 8
  %171 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 0
  store i64 %166, ptr %171, align 8
  %172 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  store i64 %168, ptr %172, align 8
  %173 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 0
  %174 = load i64, ptr %173, align 8, !range !7, !noundef !6
  %175 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %37, i32 0, i32 1
  %178 = getelementptr inbounds { i64, i64 }, ptr %177, i32 0, i32 0
  store i64 %174, ptr %178, align 8
  %179 = getelementptr inbounds { i64, i64 }, ptr %177, i32 0, i32 1
  store i64 %176, ptr %179, align 8
  store i64 1, ptr %37, align 8
  br label %180

180:                                              ; preds = %163, %152
  %181 = load i64, ptr %37, align 8, !range !8, !noundef !6
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %196

183:                                              ; preds = %180
  %184 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %37, i32 0, i32 1
  %185 = getelementptr inbounds { ptr, i64 }, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !nonnull !6, !noundef !6
  %187 = getelementptr inbounds { ptr, i64 }, ptr %184, i32 0, i32 1
  %188 = load i64, ptr %187, align 8, !noundef !6
  %189 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %186, ptr %189, align 8
  %190 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %188, ptr %190, align 8
  store ptr %186, ptr %7, align 8
  store ptr %186, ptr %29, align 8
  %191 = load ptr, ptr %29, align 8, !noundef !6
  store ptr %191, ptr %6, align 8
  store ptr %191, ptr %27, align 8
  %192 = load ptr, ptr %27, align 8, !nonnull !6, !noundef !6
  store ptr %192, ptr %30, align 8
  %193 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %194 = load ptr, ptr %30, align 8, !nonnull !6, !noundef !6
  store ptr %194, ptr %193, align 8
  store i64 %122, ptr %28, align 8
  %195 = load i64, ptr %28, align 8, !range !10, !noundef !6
  store i64 %195, ptr %0, align 8
  store i64 -9223372036854775807, ptr %45, align 8
  br label %212

196:                                              ; preds = %180
  %197 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %37, i32 0, i32 1
  %198 = getelementptr inbounds { i64, i64 }, ptr %197, i32 0, i32 0
  %199 = load i64, ptr %198, align 8, !range !7, !noundef !6
  %200 = getelementptr inbounds { i64, i64 }, ptr %197, i32 0, i32 1
  %201 = load i64, ptr %200, align 8
  %202 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 0
  store i64 %199, ptr %202, align 8
  %203 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 1
  store i64 %201, ptr %203, align 8
  %204 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 0
  %205 = load i64, ptr %204, align 8, !range !7, !noundef !6
  %206 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 1
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %205, ptr %208, align 8
  %209 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %207, ptr %209, align 8
  %210 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 0
  store i64 %205, ptr %210, align 8
  %211 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 1
  store i64 %207, ptr %211, align 8
  br label %212

212:                                              ; preds = %196, %183, %131, %57
  %213 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 0
  %214 = load i64, ptr %213, align 8, !range !9, !noundef !6
  %215 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 1
  %216 = load i64, ptr %215, align 8
  %217 = insertvalue { i64, i64 } poison, i64 %214, 0
  %218 = insertvalue { i64, i64 } %217, i64 %216, 1
  ret { i64, i64 } %218

219:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5c031caf08e6e690E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3b43ca51713a2458E"(ptr align 8 %0, i64 %1, i64 1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h15b88e35593e3bebE(i64 %6, i64 %7)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc639fcfe00746482E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %4, align 8
  %7 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3b43ca51713a2458E"(ptr align 8 %0, i64 %1, i64 %2)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h15b88e35593e3bebE(i64 %8, i64 %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5rayon4iter16ParallelIterator5chain17h2cd8421a854e5eddE(ptr sret({ { i128, i128 }, i128 }) align 8 %0, i128 %1, i128 %2, i128 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i128, align 8
  %7 = alloca { i128, i128 }, align 8
  %8 = alloca i8, align 1
  %9 = getelementptr inbounds { i128, i128 }, ptr %7, i32 0, i32 0
  store i128 %1, ptr %9, align 8
  %10 = getelementptr inbounds { i128, i128 }, ptr %7, i32 0, i32 1
  store i128 %2, ptr %10, align 8
  store i128 %3, ptr %6, align 8
  store i8 0, ptr %8, align 1
  store i8 1, ptr %8, align 1
  %11 = invoke i128 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h0af759a7f1078a71E"(i128 %3)
          to label %21 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %14 = trunc i8 %13 to i1
  br i1 %14, label %29, label %23

15:                                               ; preds = %21, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %12

21:                                               ; preds = %4
  store i8 0, ptr %8, align 1
  invoke void @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17hf4c696bce0168668E"(ptr sret({ { i128, i128 }, i128 }) align 8 %0, i128 %1, i128 %2, i128 %11)
          to label %22 unwind label %15

22:                                               ; preds = %21
  store i8 0, ptr %8, align 1
  ret void

23:                                               ; preds = %29, %12
  %24 = load ptr, ptr %5, align 8, !noundef !6
  %25 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !6
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %12
  br label %23
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5rayon4iter16ParallelIterator5chain17h4924f6a53dadb17bE(ptr sret({ { i64, i64 }, i64 }) align 8 %0, i64 %1, i64 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca i8, align 1
  %9 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %6, align 8
  store i8 0, ptr %8, align 1
  store i8 1, ptr %8, align 1
  %11 = invoke i64 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h5910925bdbf9679dE"(i64 %3)
          to label %21 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %14 = trunc i8 %13 to i1
  br i1 %14, label %29, label %23

15:                                               ; preds = %21, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %12

21:                                               ; preds = %4
  store i8 0, ptr %8, align 1
  invoke void @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17h6262f97eb00c838fE"(ptr sret({ { i64, i64 }, i64 }) align 8 %0, i64 %1, i64 %2, i64 %11)
          to label %22 unwind label %15

22:                                               ; preds = %21
  store i8 0, ptr %8, align 1
  ret void

23:                                               ; preds = %29, %12
  %24 = load ptr, ptr %5, align 8, !noundef !6
  %25 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !6
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %12
  br label %23
}

; Function Attrs: nonlazybind uwtable
define i24 @_ZN5rayon4iter16ParallelIterator5chain17h5247ecb04a28c794E(i8 %0, i8 %1, i8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i24, align 4
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { i8, i8 }, align 1
  %8 = alloca i8, align 1
  %9 = alloca { { i8, i8 }, i8 }, align 1
  %10 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 0
  store i8 %0, ptr %10, align 1
  %11 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 1
  store i8 %1, ptr %11, align 1
  store i8 %2, ptr %6, align 1
  store i8 0, ptr %8, align 1
  store i8 1, ptr %8, align 1
  %12 = invoke i8 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h3dc4c61b6cdb0fe0E"(i8 %2)
          to label %22 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %15 = trunc i8 %14 to i1
  br i1 %15, label %32, label %26

16:                                               ; preds = %22, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %13

22:                                               ; preds = %3
  store i8 0, ptr %8, align 1
  %23 = invoke i24 @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17h9f1dd285b5773f21E"(i8 %0, i8 %1, i8 %12)
          to label %24 unwind label %16

24:                                               ; preds = %22
  store i24 %23, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 4 %4, i64 3, i1 false)
  store i8 0, ptr %8, align 1
  %25 = load i24, ptr %9, align 1
  ret i24 %25

26:                                               ; preds = %32, %13
  %27 = load ptr, ptr %5, align 8, !noundef !6
  %28 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !noundef !6
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %13
  br label %26
}

; Function Attrs: nonlazybind uwtable
define i48 @_ZN5rayon4iter16ParallelIterator5chain17h5f5dcf49f1e0ef12E(i16 %0, i16 %1, i16 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i48, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i16, align 2
  %7 = alloca { i16, i16 }, align 2
  %8 = alloca i8, align 1
  %9 = alloca { { i16, i16 }, i16 }, align 2
  %10 = getelementptr inbounds { i16, i16 }, ptr %7, i32 0, i32 0
  store i16 %0, ptr %10, align 2
  %11 = getelementptr inbounds { i16, i16 }, ptr %7, i32 0, i32 1
  store i16 %1, ptr %11, align 2
  store i16 %2, ptr %6, align 2
  store i8 0, ptr %8, align 1
  store i8 1, ptr %8, align 1
  %12 = invoke i16 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h930bd4ba55bf0b3aE"(i16 %2)
          to label %22 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %15 = trunc i8 %14 to i1
  br i1 %15, label %32, label %26

16:                                               ; preds = %22, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %13

22:                                               ; preds = %3
  store i8 0, ptr %8, align 1
  %23 = invoke i48 @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17h8167c63912fed30eE"(i16 %0, i16 %1, i16 %12)
          to label %24 unwind label %16

24:                                               ; preds = %22
  store i48 %23, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 8 %4, i64 6, i1 false)
  store i8 0, ptr %8, align 1
  %25 = load i48, ptr %9, align 2
  ret i48 %25

26:                                               ; preds = %32, %13
  %27 = load ptr, ptr %5, align 8, !noundef !6
  %28 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !noundef !6
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %13
  br label %26
}

; Function Attrs: nonlazybind uwtable
define i48 @_ZN5rayon4iter16ParallelIterator5chain17h641e0afed2f799aeE(i16 %0, i16 %1, i16 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i48, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i16, align 2
  %7 = alloca { i16, i16 }, align 2
  %8 = alloca i8, align 1
  %9 = alloca { { i16, i16 }, i16 }, align 2
  %10 = getelementptr inbounds { i16, i16 }, ptr %7, i32 0, i32 0
  store i16 %0, ptr %10, align 2
  %11 = getelementptr inbounds { i16, i16 }, ptr %7, i32 0, i32 1
  store i16 %1, ptr %11, align 2
  store i16 %2, ptr %6, align 2
  store i8 0, ptr %8, align 1
  store i8 1, ptr %8, align 1
  %12 = invoke i16 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17hc3dd8454b3bf6dacE"(i16 %2)
          to label %22 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %15 = trunc i8 %14 to i1
  br i1 %15, label %32, label %26

16:                                               ; preds = %22, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %13

22:                                               ; preds = %3
  store i8 0, ptr %8, align 1
  %23 = invoke i48 @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17h46a298ab5dfac78dE"(i16 %0, i16 %1, i16 %12)
          to label %24 unwind label %16

24:                                               ; preds = %22
  store i48 %23, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 8 %4, i64 6, i1 false)
  store i8 0, ptr %8, align 1
  %25 = load i48, ptr %9, align 2
  ret i48 %25

26:                                               ; preds = %32, %13
  %27 = load ptr, ptr %5, align 8, !noundef !6
  %28 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !noundef !6
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %13
  br label %26
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5rayon4iter16ParallelIterator5chain17h7042a38bfdaab8e0E(ptr sret({ { i64, i64 }, i64 }) align 8 %0, i64 %1, i64 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca i8, align 1
  %9 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %6, align 8
  store i8 0, ptr %8, align 1
  store i8 1, ptr %8, align 1
  %11 = invoke i64 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17hc388f3b9100917c3E"(i64 %3)
          to label %21 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %14 = trunc i8 %13 to i1
  br i1 %14, label %29, label %23

15:                                               ; preds = %21, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %12

21:                                               ; preds = %4
  store i8 0, ptr %8, align 1
  invoke void @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17h924519bad05816c3E"(ptr sret({ { i64, i64 }, i64 }) align 8 %0, i64 %1, i64 %2, i64 %11)
          to label %22 unwind label %15

22:                                               ; preds = %21
  store i8 0, ptr %8, align 1
  ret void

23:                                               ; preds = %29, %12
  %24 = load ptr, ptr %5, align 8, !noundef !6
  %25 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !6
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %12
  br label %23
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5rayon4iter16ParallelIterator5chain17h90b02d521a046d4eE(ptr sret({ { i128, i128 }, i128 }) align 8 %0, i128 %1, i128 %2, i128 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i128, align 8
  %7 = alloca { i128, i128 }, align 8
  %8 = alloca i8, align 1
  %9 = getelementptr inbounds { i128, i128 }, ptr %7, i32 0, i32 0
  store i128 %1, ptr %9, align 8
  %10 = getelementptr inbounds { i128, i128 }, ptr %7, i32 0, i32 1
  store i128 %2, ptr %10, align 8
  store i128 %3, ptr %6, align 8
  store i8 0, ptr %8, align 1
  store i8 1, ptr %8, align 1
  %11 = invoke i128 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17hebf9b1c5740f54f0E"(i128 %3)
          to label %21 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %14 = trunc i8 %13 to i1
  br i1 %14, label %29, label %23

15:                                               ; preds = %21, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %12

21:                                               ; preds = %4
  store i8 0, ptr %8, align 1
  invoke void @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17h729e2a390887df68E"(ptr sret({ { i128, i128 }, i128 }) align 8 %0, i128 %1, i128 %2, i128 %11)
          to label %22 unwind label %15

22:                                               ; preds = %21
  store i8 0, ptr %8, align 1
  ret void

23:                                               ; preds = %29, %12
  %24 = load ptr, ptr %5, align 8, !noundef !6
  %25 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !6
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %12
  br label %23
}

; Function Attrs: nonlazybind uwtable
define i24 @_ZN5rayon4iter16ParallelIterator5chain17haacbe2ec3dffc551E(i8 %0, i8 %1, i8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i24, align 4
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { i8, i8 }, align 1
  %8 = alloca i8, align 1
  %9 = alloca { { i8, i8 }, i8 }, align 1
  %10 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 0
  store i8 %0, ptr %10, align 1
  %11 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 1
  store i8 %1, ptr %11, align 1
  store i8 %2, ptr %6, align 1
  store i8 0, ptr %8, align 1
  store i8 1, ptr %8, align 1
  %12 = invoke i8 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h98e7e9e44005eed5E"(i8 %2)
          to label %22 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %15 = trunc i8 %14 to i1
  br i1 %15, label %32, label %26

16:                                               ; preds = %22, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %13

22:                                               ; preds = %3
  store i8 0, ptr %8, align 1
  %23 = invoke i24 @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17h9d59d5da63cbeb60E"(i8 %0, i8 %1, i8 %12)
          to label %24 unwind label %16

24:                                               ; preds = %22
  store i24 %23, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 4 %4, i64 3, i1 false)
  store i8 0, ptr %8, align 1
  %25 = load i24, ptr %9, align 1
  ret i24 %25

26:                                               ; preds = %32, %13
  %27 = load ptr, ptr %5, align 8, !noundef !6
  %28 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !noundef !6
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %13
  br label %26
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5rayon4iter16ParallelIterator5chain17hb8e4af13f32a6586E(ptr sret({ { i32, i32 }, i32 }) align 4 %0, i32 %1, i32 %2, i32 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i32, align 4
  %7 = alloca { i32, i32 }, align 4
  %8 = alloca i8, align 1
  %9 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %6, align 4
  store i8 0, ptr %8, align 1
  store i8 1, ptr %8, align 1
  %11 = invoke i32 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h61c7d3c9f7f10954E"(i32 %3)
          to label %21 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %14 = trunc i8 %13 to i1
  br i1 %14, label %29, label %23

15:                                               ; preds = %21, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %12

21:                                               ; preds = %4
  store i8 0, ptr %8, align 1
  invoke void @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17h85aa6bc0f75f1ca7E"(ptr sret({ { i32, i32 }, i32 }) align 4 %0, i32 %1, i32 %2, i32 %11)
          to label %22 unwind label %15

22:                                               ; preds = %21
  store i8 0, ptr %8, align 1
  ret void

23:                                               ; preds = %29, %12
  %24 = load ptr, ptr %5, align 8, !noundef !6
  %25 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !6
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %12
  br label %23
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5rayon4iter16ParallelIterator5chain17hba4c4e3fab2347a7E(ptr sret({ { i32, i32 }, i32 }) align 4 %0, i32 %1, i32 %2, i32 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i32, align 4
  %7 = alloca { i32, i32 }, align 4
  %8 = alloca i8, align 1
  %9 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %6, align 4
  store i8 0, ptr %8, align 1
  store i8 1, ptr %8, align 1
  %11 = invoke i32 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17hd5b5b540cf4ebf5bE"(i32 %3)
          to label %21 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %14 = trunc i8 %13 to i1
  br i1 %14, label %29, label %23

15:                                               ; preds = %21, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %12

21:                                               ; preds = %4
  store i8 0, ptr %8, align 1
  invoke void @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17h979031aedff8a851E"(ptr sret({ { i32, i32 }, i32 }) align 4 %0, i32 %1, i32 %2, i32 %11)
          to label %22 unwind label %15

22:                                               ; preds = %21
  store i8 0, ptr %8, align 1
  ret void

23:                                               ; preds = %29, %12
  %24 = load ptr, ptr %5, align 8, !noundef !6
  %25 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !6
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %12
  br label %23
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5rayon4iter16ParallelIterator5chain17hc73b17c5d5ab8c61E(ptr sret({ { i64, i64 }, i64 }) align 8 %0, i64 %1, i64 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca i8, align 1
  %9 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %6, align 8
  store i8 0, ptr %8, align 1
  store i8 1, ptr %8, align 1
  %11 = invoke i64 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h75e9fd6d130dd580E"(i64 %3)
          to label %21 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %14 = trunc i8 %13 to i1
  br i1 %14, label %29, label %23

15:                                               ; preds = %21, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %12

21:                                               ; preds = %4
  store i8 0, ptr %8, align 1
  invoke void @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17h19f0223a30bdf615E"(ptr sret({ { i64, i64 }, i64 }) align 8 %0, i64 %1, i64 %2, i64 %11)
          to label %22 unwind label %15

22:                                               ; preds = %21
  store i8 0, ptr %8, align 1
  ret void

23:                                               ; preds = %29, %12
  %24 = load ptr, ptr %5, align 8, !noundef !6
  %25 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !6
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %12
  br label %23
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5rayon4iter16ParallelIterator5chain17hea1a526a1b1d6a2fE(ptr sret({ { i64, i64 }, i64 }) align 8 %0, i64 %1, i64 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca i8, align 1
  %9 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %6, align 8
  store i8 0, ptr %8, align 1
  store i8 1, ptr %8, align 1
  %11 = invoke i64 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h1f07db79167434afE"(i64 %3)
          to label %21 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %14 = trunc i8 %13 to i1
  br i1 %14, label %29, label %23

15:                                               ; preds = %21, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %12

21:                                               ; preds = %4
  store i8 0, ptr %8, align 1
  invoke void @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17h3bdf8cd2332bbc30E"(ptr sret({ { i64, i64 }, i64 }) align 8 %0, i64 %1, i64 %2, i64 %11)
          to label %22 unwind label %15

22:                                               ; preds = %21
  store i8 0, ptr %8, align 1
  ret void

23:                                               ; preds = %29, %12
  %24 = load ptr, ptr %5, align 8, !noundef !6
  %25 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !6
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %12
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h045d7b72256d3a6aE"(ptr align 8 %0) unnamed_addr #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u64$GT$7opt_len17h4abe81cd3c589f87E"(ptr align 8 %0)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = insertvalue { i64, i64 } poison, i64 %4, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h0864a619d47a791eE"(ptr align 2 %0) unnamed_addr #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u16$GT$7opt_len17h1ce13c8348849aa5E"(ptr align 2 %0)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = insertvalue { i64, i64 } poison, i64 %4, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h12cdc41806369b1cE"(ptr align 8 %0) unnamed_addr #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { i64, i64 } @"_ZN5rayon5range70_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i128$GT$7opt_len17h69e6455c9a50b896E"(ptr align 8 %0)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = insertvalue { i64, i64 } poison, i64 %4, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h252a409e19a6a737E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { i64, i64 } @"_ZN5rayon5range70_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u128$GT$7opt_len17h259a1aada992b67aE"(ptr align 8 %0)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = insertvalue { i64, i64 } poison, i64 %4, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h2d1a9d9789e5ad43E"(ptr align 4 %0) unnamed_addr #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i32$GT$7opt_len17h2382188be2e18688E"(ptr align 4 %0)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = insertvalue { i64, i64 } poison, i64 %4, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h2f879bccc791e990E"(ptr align 1 %0) unnamed_addr #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { i64, i64 } @"_ZN5rayon5range68_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u8$GT$7opt_len17h09f74f7592b620fdE"(ptr align 1 %0)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = insertvalue { i64, i64 } poison, i64 %4, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h56a1cab689828464E"(ptr align 1 %0) unnamed_addr #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { i64, i64 } @"_ZN5rayon5range68_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i8$GT$7opt_len17h99ae6835d5a68181E"(ptr align 1 %0)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = insertvalue { i64, i64 } poison, i64 %4, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h9f16df556cd611ffE"(ptr align 4 %0) unnamed_addr #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u32$GT$7opt_len17hafaea88162827095E"(ptr align 4 %0)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = insertvalue { i64, i64 } poison, i64 %4, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hae49e96809458d4eE"(ptr align 8 %0) unnamed_addr #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { i64, i64 } @"_ZN5rayon5range71_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$isize$GT$7opt_len17h2c0bebc748fdde41E"(ptr align 8 %0)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = insertvalue { i64, i64 } poison, i64 %4, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hd4d46adb44a63cd6E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { i64, i64 } @"_ZN5rayon5range71_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$usize$GT$7opt_len17h71cee49f8887b9bfE"(ptr align 8 %0)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = insertvalue { i64, i64 } poison, i64 %4, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17he188211dc43437f2E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i64$GT$7opt_len17h5affc339207c7c27E"(ptr align 8 %0)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = insertvalue { i64, i64 } poison, i64 %4, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hf089c749f983fabbE"(ptr align 2 %0) unnamed_addr #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i16$GT$7opt_len17h89c2e0e3cae9894eE"(ptr align 2 %0)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = insertvalue { i64, i64 } poison, i64 %4, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6max_by17hd58c407053c42356E(i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h39ecca45cf5b56b1E(i64, i64, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha9eee017e241a347E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc7raw_vec11finish_grow17hcc0c8de607e542a5E(ptr sret({ i64, [2 x i64] }) align 8, i64, i64, ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17h15b88e35593e3bebE(i64, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i128 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h0af759a7f1078a71E"(i128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17hf4c696bce0168668E"(ptr sret({ { i128, i128 }, i128 }) align 8, i128, i128, i128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h5910925bdbf9679dE"(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17h6262f97eb00c838fE"(ptr sret({ { i64, i64 }, i64 }) align 8, i64, i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i8 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h3dc4c61b6cdb0fe0E"(i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i24 @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17h9f1dd285b5773f21E"(i8, i8, i8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare i16 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h930bd4ba55bf0b3aE"(i16) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i48 @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17h8167c63912fed30eE"(i16, i16, i16) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i16 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17hc3dd8454b3bf6dacE"(i16) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i48 @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17h46a298ab5dfac78dE"(i16, i16, i16) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17hc388f3b9100917c3E"(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17h924519bad05816c3E"(ptr sret({ { i64, i64 }, i64 }) align 8, i64, i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i128 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17hebf9b1c5740f54f0E"(i128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17h729e2a390887df68E"(ptr sret({ { i128, i128 }, i128 }) align 8, i128, i128, i128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i8 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h98e7e9e44005eed5E"(i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i24 @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17h9d59d5da63cbeb60E"(i8, i8, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h61c7d3c9f7f10954E"(i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17h85aa6bc0f75f1ca7E"(ptr sret({ { i32, i32 }, i32 }) align 4, i32, i32, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17hd5b5b540cf4ebf5bE"(i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17h979031aedff8a851E"(ptr sret({ { i32, i32 }, i32 }) align 4, i32, i32, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h75e9fd6d130dd580E"(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17h19f0223a30bdf615E"(ptr sret({ { i64, i64 }, i64 }) align 8, i64, i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h1f07db79167434afE"(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17h3bdf8cd2332bbc30E"(ptr sret({ { i64, i64 }, i64 }) align 8, i64, i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u64$GT$7opt_len17h4abe81cd3c589f87E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u16$GT$7opt_len17h1ce13c8348849aa5E"(ptr align 2) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5rayon5range70_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i128$GT$7opt_len17h69e6455c9a50b896E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5rayon5range70_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u128$GT$7opt_len17h259a1aada992b67aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i32$GT$7opt_len17h2382188be2e18688E"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5rayon5range68_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u8$GT$7opt_len17h09f74f7592b620fdE"(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5rayon5range68_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i8$GT$7opt_len17h99ae6835d5a68181E"(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u32$GT$7opt_len17hafaea88162827095E"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5rayon5range71_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$isize$GT$7opt_len17h2c0bebc748fdde41E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5rayon5range71_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$usize$GT$7opt_len17h71cee49f8887b9bfE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i64$GT$7opt_len17h5affc339207c7c27E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i16$GT$7opt_len17h89c2e0e3cae9894eE"(ptr align 2) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 0, i64 -9223372036854775807}
!8 = !{i64 0, i64 2}
!9 = !{i64 0, i64 -9223372036854775806}
!10 = !{i64 0, i64 -9223372036854775808}

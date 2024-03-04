target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd54fa7133ea8298bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = call zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h134d7a533bd4bf75E"(ptr align 8 %6, i64 %8, ptr align 8 %1)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hcd88113bd723d412E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %1, i32 0, i32 4
  %7 = load i32, ptr %6, align 4, !noundef !5
  %8 = and i32 %7, 16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %1, i32 0, i32 4
  %12 = load i32, ptr %11, align 4, !noundef !5
  %13 = and i32 %12, 32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %21

15:                                               ; preds = %2
  %16 = call zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h2a402146377b71d4E"(ptr align 8 %0, ptr align 8 %1)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %5, align 1
  br label %24

18:                                               ; preds = %10
  %19 = call zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr align 8 %0, ptr align 8 %1)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %5, align 1
  br label %24

21:                                               ; preds = %10
  %22 = call zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hfb9868ecfefdd0c2E"(ptr align 8 %0, ptr align 8 %1)
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %5, align 1
  br label %24

24:                                               ; preds = %21, %18, %15
  %25 = load i8, ptr %5, align 1, !range !7, !noundef !5
  %26 = trunc i8 %25 to i1
  ret i1 %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h793b47c6f4fde93aE"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
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
  %14 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %0, i64 %1
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
define { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h2a1d4d66f36c8003E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = call { ptr, i64 } @"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h9d2d459f8bdc76caE"(ptr align 8 %3)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h3462b4c64559b05fE(ptr align 1 %0, i64 %1, i64 %2, i1 zeroext %3) unnamed_addr #1 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca { ptr, i64 }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca { ptr, i64 }, align 8
  %31 = alloca { [2 x i64] }, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca { ptr, i64 }, align 8
  %36 = alloca { [2 x i64] }, align 8
  %37 = alloca i64, align 8
  %38 = alloca { ptr, i64 }, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca { i64, i64 }, align 8
  %43 = alloca { i64, i64 }, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca { ptr, i64 }, align 8
  %47 = alloca { ptr, i64 }, align 8
  %48 = alloca { i64, i64 }, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  store i64 0, ptr %56, align 8
  store i64 0, ptr %55, align 8
  store i64 0, ptr %54, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %53, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %52, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %51, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %50, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %49, align 8
  %57 = getelementptr inbounds { i64, i64 }, ptr %48, i32 0, i32 0
  store i64 %1, ptr %57, align 8
  %58 = getelementptr inbounds { i64, i64 }, ptr %48, i32 0, i32 1
  store i64 %2, ptr %58, align 8
  store ptr %0, ptr %29, align 8
  %59 = zext i1 %3 to i8
  store i8 %59, ptr %28, align 1
  store ptr %48, ptr %27, align 8
  %60 = getelementptr inbounds { i64, i64 }, ptr %48, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !noundef !5
  store i64 %61, ptr %26, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %92

63:                                               ; preds = %4
  store ptr %48, ptr %25, align 8
  %64 = load i64, ptr %48, align 8, !range !8, !noundef !5
  store i64 %64, ptr %24, align 8
  store i64 %64, ptr %37, align 8
  %65 = load i64, ptr %37, align 8, !range !8, !noundef !5
  %66 = icmp uge i64 %65, 1
  %67 = icmp ule i64 %65, -9223372036854775808
  %68 = and i1 %66, %67
  call void @llvm.assume(i1 %68)
  store i64 %65, ptr %23, align 8
  %69 = inttoptr i64 %65 to ptr
  store ptr %69, ptr %22, align 8
  store ptr %69, ptr %45, align 8
  %70 = load ptr, ptr %45, align 8, !noundef !5
  store ptr %70, ptr %21, align 8
  store ptr %70, ptr %20, align 8
  store ptr %70, ptr %35, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 1
  store i64 0, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !noundef !5
  %74 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !noundef !5
  %76 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 0
  store ptr %73, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 1
  store i64 %75, ptr %77, align 8
  %78 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !noundef !5
  %80 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !noundef !5
  %82 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  store ptr %79, ptr %82, align 8
  %83 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 %81, ptr %83, align 8
  %84 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 0
  store ptr %79, ptr %84, align 8
  %85 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 1
  store i64 %81, ptr %85, align 8
  %86 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !nonnull !5, !noundef !5
  %88 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !noundef !5
  %90 = getelementptr inbounds { ptr, i64 }, ptr %47, i32 0, i32 0
  store ptr %87, ptr %90, align 8
  %91 = getelementptr inbounds { ptr, i64 }, ptr %47, i32 0, i32 1
  store i64 %89, ptr %91, align 8
  br label %93

92:                                               ; preds = %4
  br i1 %3, label %116, label %100

93:                                               ; preds = %185, %162, %63
  %94 = getelementptr inbounds { ptr, i64 }, ptr %47, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !noundef !5
  %96 = getelementptr inbounds { ptr, i64 }, ptr %47, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = insertvalue { ptr, i64 } poison, ptr %95, 0
  %99 = insertvalue { ptr, i64 } %98, i64 %97, 1
  ret { ptr, i64 } %99

100:                                              ; preds = %92
  %101 = getelementptr inbounds { i64, i64 }, ptr %48, i32 0, i32 0
  %102 = load i64, ptr %101, align 8, !range !8, !noundef !5
  %103 = getelementptr inbounds { i64, i64 }, ptr %48, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !noundef !5
  %105 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 0
  store i64 %102, ptr %105, align 8
  %106 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 1
  store i64 %104, ptr %106, align 8
  %107 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %107, ptr %18, align 1
  store ptr %42, ptr %17, align 8
  %108 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 1
  %109 = load i64, ptr %108, align 8, !noundef !5
  store ptr %42, ptr %16, align 8
  %110 = load i64, ptr %42, align 8, !range !8, !noundef !5
  store i64 %110, ptr %15, align 8
  store i64 %110, ptr %33, align 8
  %111 = load i64, ptr %33, align 8, !range !8, !noundef !5
  %112 = icmp uge i64 %111, 1
  %113 = icmp ule i64 %111, -9223372036854775808
  %114 = and i1 %112, %113
  call void @llvm.assume(i1 %114)
  %115 = call ptr @__rust_alloc(i64 %109, i64 %111) #6
  store ptr %115, ptr %44, align 8
  br label %131

116:                                              ; preds = %92
  %117 = getelementptr inbounds { i64, i64 }, ptr %48, i32 0, i32 0
  %118 = load i64, ptr %117, align 8, !range !8, !noundef !5
  %119 = getelementptr inbounds { i64, i64 }, ptr %48, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !noundef !5
  %121 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 0
  store i64 %118, ptr %121, align 8
  %122 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 1
  store i64 %120, ptr %122, align 8
  store ptr %43, ptr %14, align 8
  %123 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 1
  %124 = load i64, ptr %123, align 8, !noundef !5
  store ptr %43, ptr %13, align 8
  %125 = load i64, ptr %43, align 8, !range !8, !noundef !5
  store i64 %125, ptr %12, align 8
  store i64 %125, ptr %34, align 8
  %126 = load i64, ptr %34, align 8, !range !8, !noundef !5
  %127 = icmp uge i64 %126, 1
  %128 = icmp ule i64 %126, -9223372036854775808
  %129 = and i1 %127, %128
  call void @llvm.assume(i1 %129)
  %130 = call ptr @__rust_alloc_zeroed(i64 %124, i64 %126) #6
  store ptr %130, ptr %44, align 8
  br label %131

131:                                              ; preds = %116, %100
  %132 = load ptr, ptr %44, align 8, !noundef !5
  store ptr %132, ptr %11, align 8
  %133 = ptrtoint ptr %132 to i64
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  store ptr null, ptr %39, align 8
  br label %138

136:                                              ; preds = %131
  store ptr %132, ptr %32, align 8
  %137 = load ptr, ptr %32, align 8, !nonnull !5, !noundef !5
  store ptr %137, ptr %39, align 8
  br label %138

138:                                              ; preds = %136, %135
  %139 = load ptr, ptr %39, align 8, !noundef !5
  %140 = ptrtoint ptr %139 to i64
  %141 = icmp eq i64 %140, 0
  %142 = select i1 %141, i64 0, i64 1
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %138
  store ptr null, ptr %40, align 8
  br label %147

145:                                              ; preds = %138
  %146 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  store ptr %146, ptr %10, align 8
  store ptr %146, ptr %40, align 8
  br label %147

147:                                              ; preds = %145, %144
  %148 = load ptr, ptr %40, align 8, !noundef !5
  %149 = ptrtoint ptr %148 to i64
  %150 = icmp eq i64 %149, 0
  %151 = select i1 %150, i64 1, i64 0
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %147
  %154 = load ptr, ptr %40, align 8, !nonnull !5, !noundef !5
  store ptr %154, ptr %9, align 8
  store ptr %154, ptr %41, align 8
  br label %156

155:                                              ; preds = %147
  store ptr null, ptr %41, align 8
  br label %156

156:                                              ; preds = %155, %153
  %157 = load ptr, ptr %41, align 8, !noundef !5
  %158 = ptrtoint ptr %157 to i64
  %159 = icmp eq i64 %158, 0
  %160 = select i1 %159, i64 1, i64 0
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %185

162:                                              ; preds = %156
  %163 = load ptr, ptr %41, align 8, !nonnull !5, !noundef !5
  store ptr %163, ptr %8, align 8
  store ptr %163, ptr %7, align 8
  store ptr %163, ptr %6, align 8
  store ptr %163, ptr %30, align 8
  %164 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  store i64 %61, ptr %164, align 8
  %165 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !noundef !5
  %167 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  %168 = load i64, ptr %167, align 8, !noundef !5
  %169 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  store ptr %166, ptr %169, align 8
  %170 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 %168, ptr %170, align 8
  %171 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !noundef !5
  %173 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  %174 = load i64, ptr %173, align 8, !noundef !5
  %175 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %172, ptr %175, align 8
  %176 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %174, ptr %176, align 8
  %177 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 0
  store ptr %172, ptr %177, align 8
  %178 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  store i64 %174, ptr %178, align 8
  %179 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !nonnull !5, !noundef !5
  %181 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  %182 = load i64, ptr %181, align 8, !noundef !5
  %183 = getelementptr inbounds { ptr, i64 }, ptr %47, i32 0, i32 0
  store ptr %180, ptr %183, align 8
  %184 = getelementptr inbounds { ptr, i64 }, ptr %47, i32 0, i32 1
  store i64 %182, ptr %184, align 8
  br label %93

185:                                              ; preds = %156
  store ptr null, ptr %47, align 8
  br label %93

186:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h73418405680cd9d9E"(ptr align 1 %0, ptr %1, i64 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %2, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %3, ptr %16, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %10, align 8
  store ptr %14, ptr %9, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  br label %35

21:                                               ; preds = %4
  store ptr %1, ptr %8, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !8, !noundef !5
  %24 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %23, ptr %26, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  store ptr %13, ptr %7, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  store ptr %13, ptr %6, align 8
  %30 = load i64, ptr %13, align 8, !range !8, !noundef !5
  store i64 %30, ptr %5, align 8
  store i64 %30, ptr %12, align 8
  %31 = load i64, ptr %12, align 8, !range !8, !noundef !5
  %32 = icmp uge i64 %31, 1
  %33 = icmp ule i64 %31, -9223372036854775808
  %34 = and i1 %32, %33
  call void @llvm.assume(i1 %34)
  call void @__rust_dealloc(ptr %1, i64 %29, i64 %31) #6
  br label %35

35:                                               ; preds = %21, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h134d7a533bd4bf75E"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hfb9868ecfefdd0c2E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h2a402146377b71d4E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h9d2d459f8bdc76caE"(ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc(i64, i64 allocalign) unnamed_addr #3

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc_zeroed(i64, i64 allocalign) unnamed_addr #4

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr, i64, i64) unnamed_addr #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i8 0, i8 2}
!8 = !{i64 1, i64 -9223372036854775807}

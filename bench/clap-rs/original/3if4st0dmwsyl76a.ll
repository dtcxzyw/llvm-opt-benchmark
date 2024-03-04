target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hde4983808c3583d8E(ptr align 1 %0, i64 %1, i64 %2, i1 zeroext %3) unnamed_addr #0 {
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
  %64 = load i64, ptr %48, align 8, !range !6, !noundef !5
  store i64 %64, ptr %24, align 8
  store i64 %64, ptr %37, align 8
  %65 = load i64, ptr %37, align 8, !range !6, !noundef !5
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
  %102 = load i64, ptr %101, align 8, !range !6, !noundef !5
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
  %110 = load i64, ptr %42, align 8, !range !6, !noundef !5
  store i64 %110, ptr %15, align 8
  store i64 %110, ptr %33, align 8
  %111 = load i64, ptr %33, align 8, !range !6, !noundef !5
  %112 = icmp uge i64 %111, 1
  %113 = icmp ule i64 %111, -9223372036854775808
  %114 = and i1 %112, %113
  call void @llvm.assume(i1 %114)
  %115 = call ptr @__rust_alloc(i64 %109, i64 %111) #8
  store ptr %115, ptr %44, align 8
  br label %131

116:                                              ; preds = %92
  %117 = getelementptr inbounds { i64, i64 }, ptr %48, i32 0, i32 0
  %118 = load i64, ptr %117, align 8, !range !6, !noundef !5
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
  %125 = load i64, ptr %43, align 8, !range !6, !noundef !5
  store i64 %125, ptr %12, align 8
  store i64 %125, ptr %34, align 8
  %126 = load i64, ptr %34, align 8, !range !6, !noundef !5
  %127 = icmp uge i64 %126, 1
  %128 = icmp ule i64 %126, -9223372036854775808
  %129 = and i1 %127, %128
  call void @llvm.assume(i1 %129)
  %130 = call ptr @__rust_alloc_zeroed(i64 %124, i64 %126) #8
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
define internal { ptr, i64 } @_ZN5alloc5alloc6Global9grow_impl17he3f835c1268f5a06E(ptr align 1 %0, ptr %1, i64 %2, i64 %3, i64 %4, i64 %5, i1 zeroext %6) unnamed_addr #0 {
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca { ptr, i64 }, align 8
  %28 = alloca ptr, align 8
  %29 = alloca { ptr, i64 }, align 8
  %30 = alloca { ptr, i64 }, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca { ptr, i64 }, align 8
  %43 = alloca { [2 x i64] }, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca { ptr, i64 }, align 8
  %49 = alloca { ptr, i64 }, align 8
  %50 = alloca { ptr, i64 }, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca { i64, i64 }, align 8
  %55 = alloca i64, align 8
  %56 = alloca { ptr, i64 }, align 8
  %57 = alloca { i64, i64 }, align 8
  %58 = alloca { i64, i64 }, align 8
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  store i8 0, ptr %60, align 1
  store i8 0, ptr %59, align 1
  %61 = getelementptr inbounds { i64, i64 }, ptr %58, i32 0, i32 0
  store i64 %2, ptr %61, align 8
  %62 = getelementptr inbounds { i64, i64 }, ptr %58, i32 0, i32 1
  store i64 %3, ptr %62, align 8
  %63 = getelementptr inbounds { i64, i64 }, ptr %57, i32 0, i32 0
  store i64 %4, ptr %63, align 8
  %64 = getelementptr inbounds { i64, i64 }, ptr %57, i32 0, i32 1
  store i64 %5, ptr %64, align 8
  store ptr %0, ptr %40, align 8
  store ptr %1, ptr %39, align 8
  %65 = zext i1 %6 to i8
  store i8 %65, ptr %38, align 1
  store ptr %58, ptr %37, align 8
  %66 = getelementptr inbounds { i64, i64 }, ptr %58, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !noundef !5
  store i64 %67, ptr %55, align 8
  %68 = load i64, ptr %55, align 8, !noundef !5
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %7
  %71 = getelementptr inbounds { i64, i64 }, ptr %57, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !range !6, !noundef !5
  %73 = getelementptr inbounds { i64, i64 }, ptr %57, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !noundef !5
  %75 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hde4983808c3583d8E(ptr align 1 %0, i64 %72, i64 %74, i1 zeroext %6)
  store { ptr, i64 } %75, ptr %56, align 8
  br label %88

76:                                               ; preds = %7
  store ptr %55, ptr %36, align 8
  store ptr %58, ptr %35, align 8
  %77 = load i64, ptr %58, align 8, !range !6, !noundef !5
  store i64 %77, ptr %34, align 8
  store i64 %77, ptr %47, align 8
  %78 = load i64, ptr %47, align 8, !range !6, !noundef !5
  %79 = icmp uge i64 %78, 1
  %80 = icmp ule i64 %78, -9223372036854775808
  %81 = and i1 %79, %80
  call void @llvm.assume(i1 %81)
  store ptr %57, ptr %33, align 8
  %82 = load i64, ptr %57, align 8, !range !6, !noundef !5
  store i64 %82, ptr %32, align 8
  store i64 %82, ptr %46, align 8
  %83 = load i64, ptr %46, align 8, !range !6, !noundef !5
  %84 = icmp uge i64 %83, 1
  %85 = icmp ule i64 %83, -9223372036854775808
  %86 = and i1 %84, %85
  call void @llvm.assume(i1 %86)
  %87 = icmp eq i64 %78, %83
  br i1 %87, label %101, label %89

88:                                               ; preds = %189, %140, %70
  br label %215

89:                                               ; preds = %76
  %90 = load i64, ptr %55, align 8, !noundef !5
  store i64 %90, ptr %31, align 8
  %91 = getelementptr inbounds { i64, i64 }, ptr %57, i32 0, i32 0
  %92 = load i64, ptr %91, align 8, !range !6, !noundef !5
  %93 = getelementptr inbounds { i64, i64 }, ptr %57, i32 0, i32 1
  %94 = load i64, ptr %93, align 8, !noundef !5
  %95 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hde4983808c3583d8E(ptr align 1 %0, i64 %92, i64 %94, i1 zeroext %6)
  store { ptr, i64 } %95, ptr %48, align 8
  %96 = load ptr, ptr %48, align 8, !noundef !5
  %97 = ptrtoint ptr %96 to i64
  %98 = icmp eq i64 %97, 0
  %99 = select i1 %98, i64 1, i64 0
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %124, label %133

101:                                              ; preds = %76
  %102 = load i64, ptr %55, align 8, !noundef !5
  store i64 %102, ptr %24, align 8
  store ptr %57, ptr %23, align 8
  %103 = getelementptr inbounds { i64, i64 }, ptr %57, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !noundef !5
  store i64 %104, ptr %22, align 8
  store ptr %58, ptr %21, align 8
  %105 = getelementptr inbounds { i64, i64 }, ptr %58, i32 0, i32 1
  %106 = load i64, ptr %105, align 8, !noundef !5
  %107 = icmp uge i64 %104, %106
  call void @llvm.assume(i1 %107)
  store ptr %1, ptr %20, align 8
  %108 = getelementptr inbounds { i64, i64 }, ptr %58, i32 0, i32 0
  %109 = load i64, ptr %108, align 8, !range !6, !noundef !5
  %110 = getelementptr inbounds { i64, i64 }, ptr %58, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !noundef !5
  %112 = getelementptr inbounds { i64, i64 }, ptr %54, i32 0, i32 0
  store i64 %109, ptr %112, align 8
  %113 = getelementptr inbounds { i64, i64 }, ptr %54, i32 0, i32 1
  store i64 %111, ptr %113, align 8
  store ptr %54, ptr %19, align 8
  %114 = getelementptr inbounds { i64, i64 }, ptr %54, i32 0, i32 1
  %115 = load i64, ptr %114, align 8, !noundef !5
  store ptr %54, ptr %18, align 8
  %116 = load i64, ptr %54, align 8, !range !6, !noundef !5
  store i64 %116, ptr %17, align 8
  store i64 %116, ptr %45, align 8
  %117 = load i64, ptr %45, align 8, !range !6, !noundef !5
  %118 = icmp uge i64 %117, 1
  %119 = icmp ule i64 %117, -9223372036854775808
  %120 = and i1 %118, %119
  call void @llvm.assume(i1 %120)
  %121 = call ptr @__rust_realloc(ptr %1, i64 %115, i64 %117, i64 %104) #8
  store ptr %121, ptr %16, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %159, label %160

124:                                              ; preds = %89
  %125 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !nonnull !5, !noundef !5
  %127 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 1
  %128 = load i64, ptr %127, align 8, !noundef !5
  %129 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  store ptr %126, ptr %129, align 8
  %130 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  store i64 %128, ptr %130, align 8
  %131 = getelementptr inbounds { ptr, i64 }, ptr %49, i32 0, i32 0
  store ptr %126, ptr %131, align 8
  %132 = getelementptr inbounds { ptr, i64 }, ptr %49, i32 0, i32 1
  store i64 %128, ptr %132, align 8
  br label %134

133:                                              ; preds = %89
  store ptr null, ptr %49, align 8
  br label %134

134:                                              ; preds = %133, %124
  %135 = load ptr, ptr %49, align 8, !noundef !5
  %136 = ptrtoint ptr %135 to i64
  %137 = icmp eq i64 %136, 0
  %138 = select i1 %137, i64 1, i64 0
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %157

140:                                              ; preds = %134
  %141 = getelementptr inbounds { ptr, i64 }, ptr %49, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !nonnull !5, !noundef !5
  %143 = getelementptr inbounds { ptr, i64 }, ptr %49, i32 0, i32 1
  %144 = load i64, ptr %143, align 8, !noundef !5
  %145 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 0
  store ptr %142, ptr %145, align 8
  %146 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 1
  store i64 %144, ptr %146, align 8
  store ptr %1, ptr %28, align 8
  %147 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  store ptr %142, ptr %147, align 8
  %148 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  store i64 %144, ptr %148, align 8
  store ptr %142, ptr %26, align 8
  store ptr %142, ptr %41, align 8
  %149 = load ptr, ptr %41, align 8, !noundef !5
  store ptr %149, ptr %25, align 8
  %150 = mul i64 %90, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr align 1 %1, i64 %150, i1 false)
  %151 = getelementptr inbounds { i64, i64 }, ptr %58, i32 0, i32 0
  %152 = load i64, ptr %151, align 8, !range !6, !noundef !5
  %153 = getelementptr inbounds { i64, i64 }, ptr %58, i32 0, i32 1
  %154 = load i64, ptr %153, align 8, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3884911e92833f35E"(ptr align 1 %0, ptr %1, i64 %152, i64 %154)
  %155 = getelementptr inbounds { ptr, i64 }, ptr %56, i32 0, i32 0
  store ptr %142, ptr %155, align 8
  %156 = getelementptr inbounds { ptr, i64 }, ptr %56, i32 0, i32 1
  store i64 %144, ptr %156, align 8
  br label %88

157:                                              ; preds = %134
  store ptr null, ptr %56, align 8
  br label %158

158:                                              ; preds = %188, %157
  br label %215

159:                                              ; preds = %101
  store ptr null, ptr %51, align 8
  br label %162

160:                                              ; preds = %101
  store ptr %121, ptr %44, align 8
  %161 = load ptr, ptr %44, align 8, !nonnull !5, !noundef !5
  store ptr %161, ptr %51, align 8
  br label %162

162:                                              ; preds = %160, %159
  %163 = load ptr, ptr %51, align 8, !noundef !5
  %164 = ptrtoint ptr %163 to i64
  %165 = icmp eq i64 %164, 0
  %166 = select i1 %165, i64 0, i64 1
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %162
  store ptr null, ptr %52, align 8
  br label %171

169:                                              ; preds = %162
  %170 = load ptr, ptr %51, align 8, !nonnull !5, !noundef !5
  store ptr %170, ptr %15, align 8
  store ptr %170, ptr %52, align 8
  br label %171

171:                                              ; preds = %169, %168
  %172 = load ptr, ptr %52, align 8, !noundef !5
  %173 = ptrtoint ptr %172 to i64
  %174 = icmp eq i64 %173, 0
  %175 = select i1 %174, i64 1, i64 0
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %171
  %178 = load ptr, ptr %52, align 8, !nonnull !5, !noundef !5
  store ptr %178, ptr %14, align 8
  store ptr %178, ptr %53, align 8
  br label %180

179:                                              ; preds = %171
  store ptr null, ptr %53, align 8
  br label %180

180:                                              ; preds = %179, %177
  %181 = load ptr, ptr %53, align 8, !noundef !5
  %182 = ptrtoint ptr %181 to i64
  %183 = icmp eq i64 %182, 0
  %184 = select i1 %183, i64 1, i64 0
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %180
  %187 = load ptr, ptr %53, align 8, !nonnull !5, !noundef !5
  store ptr %187, ptr %13, align 8
  br i1 %6, label %211, label %189

188:                                              ; preds = %180
  store ptr null, ptr %56, align 8
  br label %158

189:                                              ; preds = %211, %186
  store ptr %187, ptr %10, align 8
  store ptr %187, ptr %9, align 8
  store ptr %187, ptr %42, align 8
  %190 = getelementptr inbounds { ptr, i64 }, ptr %42, i32 0, i32 1
  store i64 %104, ptr %190, align 8
  %191 = getelementptr inbounds { ptr, i64 }, ptr %42, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8, !noundef !5
  %193 = getelementptr inbounds { ptr, i64 }, ptr %42, i32 0, i32 1
  %194 = load i64, ptr %193, align 8, !noundef !5
  %195 = getelementptr inbounds { ptr, i64 }, ptr %43, i32 0, i32 0
  store ptr %192, ptr %195, align 8
  %196 = getelementptr inbounds { ptr, i64 }, ptr %43, i32 0, i32 1
  store i64 %194, ptr %196, align 8
  %197 = getelementptr inbounds { ptr, i64 }, ptr %43, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !noundef !5
  %199 = getelementptr inbounds { ptr, i64 }, ptr %43, i32 0, i32 1
  %200 = load i64, ptr %199, align 8, !noundef !5
  %201 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %198, ptr %201, align 8
  %202 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %200, ptr %202, align 8
  %203 = getelementptr inbounds { ptr, i64 }, ptr %50, i32 0, i32 0
  store ptr %198, ptr %203, align 8
  %204 = getelementptr inbounds { ptr, i64 }, ptr %50, i32 0, i32 1
  store i64 %200, ptr %204, align 8
  %205 = getelementptr inbounds { ptr, i64 }, ptr %50, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8, !nonnull !5, !noundef !5
  %207 = getelementptr inbounds { ptr, i64 }, ptr %50, i32 0, i32 1
  %208 = load i64, ptr %207, align 8, !noundef !5
  %209 = getelementptr inbounds { ptr, i64 }, ptr %56, i32 0, i32 0
  store ptr %206, ptr %209, align 8
  %210 = getelementptr inbounds { ptr, i64 }, ptr %56, i32 0, i32 1
  store i64 %208, ptr %210, align 8
  br label %88

211:                                              ; preds = %186
  %212 = getelementptr inbounds i8, ptr %121, i64 %102
  store ptr %212, ptr %12, align 8
  %213 = sub i64 %104, %102
  store i64 %213, ptr %11, align 8
  %214 = mul i64 1, %213
  call void @llvm.memset.p0.i64(ptr align 1 %212, i8 0, i64 %214, i1 false)
  br label %189

215:                                              ; preds = %158, %88
  %216 = getelementptr inbounds { ptr, i64 }, ptr %56, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8, !noundef !5
  %218 = getelementptr inbounds { ptr, i64 }, ptr %56, i32 0, i32 1
  %219 = load i64, ptr %218, align 8
  %220 = insertvalue { ptr, i64 } poison, ptr %217, 0
  %221 = insertvalue { ptr, i64 } %220, i64 %219, 1
  ret { ptr, i64 } %221

222:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3884911e92833f35E"(ptr align 1 %0, ptr %1, i64 %2, i64 %3) unnamed_addr #0 {
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
  %23 = load i64, ptr %22, align 8, !range !6, !noundef !5
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
  %30 = load i64, ptr %13, align 8, !range !6, !noundef !5
  store i64 %30, ptr %5, align 8
  store i64 %30, ptr %12, align 8
  %31 = load i64, ptr %12, align 8, !range !6, !noundef !5
  %32 = icmp uge i64 %31, 1
  %33 = icmp ule i64 %31, -9223372036854775808
  %34 = and i1 %32, %33
  call void @llvm.assume(i1 %34)
  call void @__rust_dealloc(ptr %1, i64 %29, i64 %31) #8
  br label %35

35:                                               ; preds = %21, %20
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h6c53e57d4d2cd6b5E"(ptr align 1 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  %8 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hde4983808c3583d8E(ptr align 1 %0, i64 %1, i64 %2, i1 zeroext true)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = insertvalue { ptr, i64 } poison, ptr %9, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h080e5fd5a40dc580E"(ptr align 1 %0, ptr %1, i64 %2, i64 %3, i64 %4, i64 %5) unnamed_addr #0 {
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %4, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %5, ptr %14, align 8
  %15 = call { ptr, i64 } @_ZN5alloc5alloc6Global9grow_impl17he3f835c1268f5a06E(ptr align 1 %0, ptr %1, i64 %2, i64 %3, i64 %4, i64 %5, i1 zeroext false)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i64 } %18, i64 %17, 1
  ret { ptr, i64 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h8e30e3dd7b125b0aE"(ptr align 1 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  %8 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hde4983808c3583d8E(ptr align 1 %0, i64 %1, i64 %2, i1 zeroext false)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = insertvalue { ptr, i64 } poison, ptr %9, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc(i64, i64 allocalign) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc_zeroed(i64, i64 allocalign) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias ptr @__rust_realloc(ptr allocptr, i64, i64 allocalign, i64) unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr, i64, i64) unnamed_addr #7

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #2 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1, i64 -9223372036854775807}

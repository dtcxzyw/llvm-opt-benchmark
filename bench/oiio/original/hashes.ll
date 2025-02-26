target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%union.anon.0 = type { ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_hashes.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN11OpenImageIO6v3_1_06bjhash8hashwordEPKjmj(ptr noundef %0, i64 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %10 = load i64, ptr %5, align 8, !tbaa !8
  %11 = trunc i64 %10 to i32
  %12 = shl i32 %11, 2
  %13 = add i32 -559038737, %12
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = add i32 %13, %14
  store i32 %15, ptr %9, align 4, !tbaa !10
  store i32 %15, ptr %8, align 4, !tbaa !10
  store i32 %15, ptr %7, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %19, %3
  %17 = load i64, ptr %5, align 8, !tbaa !8
  %18 = icmp ugt i64 %17, 3
  br i1 %18, label %19, label %117

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds i32, ptr %20, i64 0
  %22 = load i32, ptr %21, align 4, !tbaa !10
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = add i32 %23, %22
  store i32 %24, ptr %7, align 4, !tbaa !10
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds i32, ptr %25, i64 1
  %27 = load i32, ptr %26, align 4, !tbaa !10
  %28 = load i32, ptr %8, align 4, !tbaa !10
  %29 = add i32 %28, %27
  store i32 %29, ptr %8, align 4, !tbaa !10
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds i32, ptr %30, i64 2
  %32 = load i32, ptr %31, align 4, !tbaa !10
  %33 = load i32, ptr %9, align 4, !tbaa !10
  %34 = add i32 %33, %32
  store i32 %34, ptr %9, align 4, !tbaa !10
  %35 = load i32, ptr %9, align 4, !tbaa !10
  %36 = load i32, ptr %7, align 4, !tbaa !10
  %37 = sub i32 %36, %35
  store i32 %37, ptr %7, align 4, !tbaa !10
  %38 = load i32, ptr %9, align 4, !tbaa !10
  %39 = shl i32 %38, 4
  %40 = load i32, ptr %9, align 4, !tbaa !10
  %41 = lshr i32 %40, 28
  %42 = or i32 %39, %41
  %43 = load i32, ptr %7, align 4, !tbaa !10
  %44 = xor i32 %43, %42
  store i32 %44, ptr %7, align 4, !tbaa !10
  %45 = load i32, ptr %8, align 4, !tbaa !10
  %46 = load i32, ptr %9, align 4, !tbaa !10
  %47 = add i32 %46, %45
  store i32 %47, ptr %9, align 4, !tbaa !10
  %48 = load i32, ptr %7, align 4, !tbaa !10
  %49 = load i32, ptr %8, align 4, !tbaa !10
  %50 = sub i32 %49, %48
  store i32 %50, ptr %8, align 4, !tbaa !10
  %51 = load i32, ptr %7, align 4, !tbaa !10
  %52 = shl i32 %51, 6
  %53 = load i32, ptr %7, align 4, !tbaa !10
  %54 = lshr i32 %53, 26
  %55 = or i32 %52, %54
  %56 = load i32, ptr %8, align 4, !tbaa !10
  %57 = xor i32 %56, %55
  store i32 %57, ptr %8, align 4, !tbaa !10
  %58 = load i32, ptr %9, align 4, !tbaa !10
  %59 = load i32, ptr %7, align 4, !tbaa !10
  %60 = add i32 %59, %58
  store i32 %60, ptr %7, align 4, !tbaa !10
  %61 = load i32, ptr %8, align 4, !tbaa !10
  %62 = load i32, ptr %9, align 4, !tbaa !10
  %63 = sub i32 %62, %61
  store i32 %63, ptr %9, align 4, !tbaa !10
  %64 = load i32, ptr %8, align 4, !tbaa !10
  %65 = shl i32 %64, 8
  %66 = load i32, ptr %8, align 4, !tbaa !10
  %67 = lshr i32 %66, 24
  %68 = or i32 %65, %67
  %69 = load i32, ptr %9, align 4, !tbaa !10
  %70 = xor i32 %69, %68
  store i32 %70, ptr %9, align 4, !tbaa !10
  %71 = load i32, ptr %7, align 4, !tbaa !10
  %72 = load i32, ptr %8, align 4, !tbaa !10
  %73 = add i32 %72, %71
  store i32 %73, ptr %8, align 4, !tbaa !10
  %74 = load i32, ptr %9, align 4, !tbaa !10
  %75 = load i32, ptr %7, align 4, !tbaa !10
  %76 = sub i32 %75, %74
  store i32 %76, ptr %7, align 4, !tbaa !10
  %77 = load i32, ptr %9, align 4, !tbaa !10
  %78 = shl i32 %77, 16
  %79 = load i32, ptr %9, align 4, !tbaa !10
  %80 = lshr i32 %79, 16
  %81 = or i32 %78, %80
  %82 = load i32, ptr %7, align 4, !tbaa !10
  %83 = xor i32 %82, %81
  store i32 %83, ptr %7, align 4, !tbaa !10
  %84 = load i32, ptr %8, align 4, !tbaa !10
  %85 = load i32, ptr %9, align 4, !tbaa !10
  %86 = add i32 %85, %84
  store i32 %86, ptr %9, align 4, !tbaa !10
  %87 = load i32, ptr %7, align 4, !tbaa !10
  %88 = load i32, ptr %8, align 4, !tbaa !10
  %89 = sub i32 %88, %87
  store i32 %89, ptr %8, align 4, !tbaa !10
  %90 = load i32, ptr %7, align 4, !tbaa !10
  %91 = shl i32 %90, 19
  %92 = load i32, ptr %7, align 4, !tbaa !10
  %93 = lshr i32 %92, 13
  %94 = or i32 %91, %93
  %95 = load i32, ptr %8, align 4, !tbaa !10
  %96 = xor i32 %95, %94
  store i32 %96, ptr %8, align 4, !tbaa !10
  %97 = load i32, ptr %9, align 4, !tbaa !10
  %98 = load i32, ptr %7, align 4, !tbaa !10
  %99 = add i32 %98, %97
  store i32 %99, ptr %7, align 4, !tbaa !10
  %100 = load i32, ptr %8, align 4, !tbaa !10
  %101 = load i32, ptr %9, align 4, !tbaa !10
  %102 = sub i32 %101, %100
  store i32 %102, ptr %9, align 4, !tbaa !10
  %103 = load i32, ptr %8, align 4, !tbaa !10
  %104 = shl i32 %103, 4
  %105 = load i32, ptr %8, align 4, !tbaa !10
  %106 = lshr i32 %105, 28
  %107 = or i32 %104, %106
  %108 = load i32, ptr %9, align 4, !tbaa !10
  %109 = xor i32 %108, %107
  store i32 %109, ptr %9, align 4, !tbaa !10
  %110 = load i32, ptr %7, align 4, !tbaa !10
  %111 = load i32, ptr %8, align 4, !tbaa !10
  %112 = add i32 %111, %110
  store i32 %112, ptr %8, align 4, !tbaa !10
  %113 = load i64, ptr %5, align 8, !tbaa !8
  %114 = sub i64 %113, 3
  store i64 %114, ptr %5, align 8, !tbaa !8
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  %116 = getelementptr inbounds i32, ptr %115, i64 3
  store ptr %116, ptr %4, align 8, !tbaa !3
  br label %16, !llvm.loop !12

117:                                              ; preds = %16
  %118 = load i64, ptr %5, align 8, !tbaa !8
  switch i64 %118, label %207 [
    i64 3, label %119
    i64 2, label %125
    i64 1, label %131
    i64 0, label %207
  ]

119:                                              ; preds = %117
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  %121 = getelementptr inbounds i32, ptr %120, i64 2
  %122 = load i32, ptr %121, align 4, !tbaa !10
  %123 = load i32, ptr %9, align 4, !tbaa !10
  %124 = add i32 %123, %122
  store i32 %124, ptr %9, align 4, !tbaa !10
  br label %125

125:                                              ; preds = %117, %119
  %126 = load ptr, ptr %4, align 8, !tbaa !3
  %127 = getelementptr inbounds i32, ptr %126, i64 1
  %128 = load i32, ptr %127, align 4, !tbaa !10
  %129 = load i32, ptr %8, align 4, !tbaa !10
  %130 = add i32 %129, %128
  store i32 %130, ptr %8, align 4, !tbaa !10
  br label %131

131:                                              ; preds = %117, %125
  %132 = load ptr, ptr %4, align 8, !tbaa !3
  %133 = getelementptr inbounds i32, ptr %132, i64 0
  %134 = load i32, ptr %133, align 4, !tbaa !10
  %135 = load i32, ptr %7, align 4, !tbaa !10
  %136 = add i32 %135, %134
  store i32 %136, ptr %7, align 4, !tbaa !10
  %137 = load i32, ptr %8, align 4, !tbaa !10
  %138 = load i32, ptr %9, align 4, !tbaa !10
  %139 = xor i32 %138, %137
  store i32 %139, ptr %9, align 4, !tbaa !10
  %140 = load i32, ptr %8, align 4, !tbaa !10
  %141 = shl i32 %140, 14
  %142 = load i32, ptr %8, align 4, !tbaa !10
  %143 = lshr i32 %142, 18
  %144 = or i32 %141, %143
  %145 = load i32, ptr %9, align 4, !tbaa !10
  %146 = sub i32 %145, %144
  store i32 %146, ptr %9, align 4, !tbaa !10
  %147 = load i32, ptr %9, align 4, !tbaa !10
  %148 = load i32, ptr %7, align 4, !tbaa !10
  %149 = xor i32 %148, %147
  store i32 %149, ptr %7, align 4, !tbaa !10
  %150 = load i32, ptr %9, align 4, !tbaa !10
  %151 = shl i32 %150, 11
  %152 = load i32, ptr %9, align 4, !tbaa !10
  %153 = lshr i32 %152, 21
  %154 = or i32 %151, %153
  %155 = load i32, ptr %7, align 4, !tbaa !10
  %156 = sub i32 %155, %154
  store i32 %156, ptr %7, align 4, !tbaa !10
  %157 = load i32, ptr %7, align 4, !tbaa !10
  %158 = load i32, ptr %8, align 4, !tbaa !10
  %159 = xor i32 %158, %157
  store i32 %159, ptr %8, align 4, !tbaa !10
  %160 = load i32, ptr %7, align 4, !tbaa !10
  %161 = shl i32 %160, 25
  %162 = load i32, ptr %7, align 4, !tbaa !10
  %163 = lshr i32 %162, 7
  %164 = or i32 %161, %163
  %165 = load i32, ptr %8, align 4, !tbaa !10
  %166 = sub i32 %165, %164
  store i32 %166, ptr %8, align 4, !tbaa !10
  %167 = load i32, ptr %8, align 4, !tbaa !10
  %168 = load i32, ptr %9, align 4, !tbaa !10
  %169 = xor i32 %168, %167
  store i32 %169, ptr %9, align 4, !tbaa !10
  %170 = load i32, ptr %8, align 4, !tbaa !10
  %171 = shl i32 %170, 16
  %172 = load i32, ptr %8, align 4, !tbaa !10
  %173 = lshr i32 %172, 16
  %174 = or i32 %171, %173
  %175 = load i32, ptr %9, align 4, !tbaa !10
  %176 = sub i32 %175, %174
  store i32 %176, ptr %9, align 4, !tbaa !10
  %177 = load i32, ptr %9, align 4, !tbaa !10
  %178 = load i32, ptr %7, align 4, !tbaa !10
  %179 = xor i32 %178, %177
  store i32 %179, ptr %7, align 4, !tbaa !10
  %180 = load i32, ptr %9, align 4, !tbaa !10
  %181 = shl i32 %180, 4
  %182 = load i32, ptr %9, align 4, !tbaa !10
  %183 = lshr i32 %182, 28
  %184 = or i32 %181, %183
  %185 = load i32, ptr %7, align 4, !tbaa !10
  %186 = sub i32 %185, %184
  store i32 %186, ptr %7, align 4, !tbaa !10
  %187 = load i32, ptr %7, align 4, !tbaa !10
  %188 = load i32, ptr %8, align 4, !tbaa !10
  %189 = xor i32 %188, %187
  store i32 %189, ptr %8, align 4, !tbaa !10
  %190 = load i32, ptr %7, align 4, !tbaa !10
  %191 = shl i32 %190, 14
  %192 = load i32, ptr %7, align 4, !tbaa !10
  %193 = lshr i32 %192, 18
  %194 = or i32 %191, %193
  %195 = load i32, ptr %8, align 4, !tbaa !10
  %196 = sub i32 %195, %194
  store i32 %196, ptr %8, align 4, !tbaa !10
  %197 = load i32, ptr %8, align 4, !tbaa !10
  %198 = load i32, ptr %9, align 4, !tbaa !10
  %199 = xor i32 %198, %197
  store i32 %199, ptr %9, align 4, !tbaa !10
  %200 = load i32, ptr %8, align 4, !tbaa !10
  %201 = shl i32 %200, 24
  %202 = load i32, ptr %8, align 4, !tbaa !10
  %203 = lshr i32 %202, 8
  %204 = or i32 %201, %203
  %205 = load i32, ptr %9, align 4, !tbaa !10
  %206 = sub i32 %205, %204
  store i32 %206, ptr %9, align 4, !tbaa !10
  br label %207

207:                                              ; preds = %117, %131, %117
  %208 = load i32, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i32 %208
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN11OpenImageIO6v3_1_06bjhash10hashlittleEPKvmj(ptr noundef %0, i64 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %union.anon.0, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %17 = load i64, ptr %6, align 8, !tbaa !8
  %18 = trunc i64 %17 to i32
  %19 = add i32 -559038737, %18
  %20 = load i32, ptr %7, align 4, !tbaa !10
  %21 = add i32 %19, %20
  store i32 %21, ptr %10, align 4, !tbaa !10
  store i32 %21, ptr %9, align 4, !tbaa !10
  store i32 %21, ptr %8, align 4, !tbaa !10
  %22 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %22, ptr %11, align 8, !tbaa !15
  %23 = load i64, ptr %11, align 8, !tbaa !15
  %24 = and i64 %23, 3
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %278

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %27, ptr %12, align 8, !tbaa !3
  br label %28

28:                                               ; preds = %31, %26
  %29 = load i64, ptr %6, align 8, !tbaa !8
  %30 = icmp ugt i64 %29, 12
  br i1 %30, label %31, label %129

31:                                               ; preds = %28
  %32 = load ptr, ptr %12, align 8, !tbaa !3
  %33 = getelementptr inbounds i32, ptr %32, i64 0
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = load i32, ptr %8, align 4, !tbaa !10
  %36 = add i32 %35, %34
  store i32 %36, ptr %8, align 4, !tbaa !10
  %37 = load ptr, ptr %12, align 8, !tbaa !3
  %38 = getelementptr inbounds i32, ptr %37, i64 1
  %39 = load i32, ptr %38, align 4, !tbaa !10
  %40 = load i32, ptr %9, align 4, !tbaa !10
  %41 = add i32 %40, %39
  store i32 %41, ptr %9, align 4, !tbaa !10
  %42 = load ptr, ptr %12, align 8, !tbaa !3
  %43 = getelementptr inbounds i32, ptr %42, i64 2
  %44 = load i32, ptr %43, align 4, !tbaa !10
  %45 = load i32, ptr %10, align 4, !tbaa !10
  %46 = add i32 %45, %44
  store i32 %46, ptr %10, align 4, !tbaa !10
  %47 = load i32, ptr %10, align 4, !tbaa !10
  %48 = load i32, ptr %8, align 4, !tbaa !10
  %49 = sub i32 %48, %47
  store i32 %49, ptr %8, align 4, !tbaa !10
  %50 = load i32, ptr %10, align 4, !tbaa !10
  %51 = shl i32 %50, 4
  %52 = load i32, ptr %10, align 4, !tbaa !10
  %53 = lshr i32 %52, 28
  %54 = or i32 %51, %53
  %55 = load i32, ptr %8, align 4, !tbaa !10
  %56 = xor i32 %55, %54
  store i32 %56, ptr %8, align 4, !tbaa !10
  %57 = load i32, ptr %9, align 4, !tbaa !10
  %58 = load i32, ptr %10, align 4, !tbaa !10
  %59 = add i32 %58, %57
  store i32 %59, ptr %10, align 4, !tbaa !10
  %60 = load i32, ptr %8, align 4, !tbaa !10
  %61 = load i32, ptr %9, align 4, !tbaa !10
  %62 = sub i32 %61, %60
  store i32 %62, ptr %9, align 4, !tbaa !10
  %63 = load i32, ptr %8, align 4, !tbaa !10
  %64 = shl i32 %63, 6
  %65 = load i32, ptr %8, align 4, !tbaa !10
  %66 = lshr i32 %65, 26
  %67 = or i32 %64, %66
  %68 = load i32, ptr %9, align 4, !tbaa !10
  %69 = xor i32 %68, %67
  store i32 %69, ptr %9, align 4, !tbaa !10
  %70 = load i32, ptr %10, align 4, !tbaa !10
  %71 = load i32, ptr %8, align 4, !tbaa !10
  %72 = add i32 %71, %70
  store i32 %72, ptr %8, align 4, !tbaa !10
  %73 = load i32, ptr %9, align 4, !tbaa !10
  %74 = load i32, ptr %10, align 4, !tbaa !10
  %75 = sub i32 %74, %73
  store i32 %75, ptr %10, align 4, !tbaa !10
  %76 = load i32, ptr %9, align 4, !tbaa !10
  %77 = shl i32 %76, 8
  %78 = load i32, ptr %9, align 4, !tbaa !10
  %79 = lshr i32 %78, 24
  %80 = or i32 %77, %79
  %81 = load i32, ptr %10, align 4, !tbaa !10
  %82 = xor i32 %81, %80
  store i32 %82, ptr %10, align 4, !tbaa !10
  %83 = load i32, ptr %8, align 4, !tbaa !10
  %84 = load i32, ptr %9, align 4, !tbaa !10
  %85 = add i32 %84, %83
  store i32 %85, ptr %9, align 4, !tbaa !10
  %86 = load i32, ptr %10, align 4, !tbaa !10
  %87 = load i32, ptr %8, align 4, !tbaa !10
  %88 = sub i32 %87, %86
  store i32 %88, ptr %8, align 4, !tbaa !10
  %89 = load i32, ptr %10, align 4, !tbaa !10
  %90 = shl i32 %89, 16
  %91 = load i32, ptr %10, align 4, !tbaa !10
  %92 = lshr i32 %91, 16
  %93 = or i32 %90, %92
  %94 = load i32, ptr %8, align 4, !tbaa !10
  %95 = xor i32 %94, %93
  store i32 %95, ptr %8, align 4, !tbaa !10
  %96 = load i32, ptr %9, align 4, !tbaa !10
  %97 = load i32, ptr %10, align 4, !tbaa !10
  %98 = add i32 %97, %96
  store i32 %98, ptr %10, align 4, !tbaa !10
  %99 = load i32, ptr %8, align 4, !tbaa !10
  %100 = load i32, ptr %9, align 4, !tbaa !10
  %101 = sub i32 %100, %99
  store i32 %101, ptr %9, align 4, !tbaa !10
  %102 = load i32, ptr %8, align 4, !tbaa !10
  %103 = shl i32 %102, 19
  %104 = load i32, ptr %8, align 4, !tbaa !10
  %105 = lshr i32 %104, 13
  %106 = or i32 %103, %105
  %107 = load i32, ptr %9, align 4, !tbaa !10
  %108 = xor i32 %107, %106
  store i32 %108, ptr %9, align 4, !tbaa !10
  %109 = load i32, ptr %10, align 4, !tbaa !10
  %110 = load i32, ptr %8, align 4, !tbaa !10
  %111 = add i32 %110, %109
  store i32 %111, ptr %8, align 4, !tbaa !10
  %112 = load i32, ptr %9, align 4, !tbaa !10
  %113 = load i32, ptr %10, align 4, !tbaa !10
  %114 = sub i32 %113, %112
  store i32 %114, ptr %10, align 4, !tbaa !10
  %115 = load i32, ptr %9, align 4, !tbaa !10
  %116 = shl i32 %115, 4
  %117 = load i32, ptr %9, align 4, !tbaa !10
  %118 = lshr i32 %117, 28
  %119 = or i32 %116, %118
  %120 = load i32, ptr %10, align 4, !tbaa !10
  %121 = xor i32 %120, %119
  store i32 %121, ptr %10, align 4, !tbaa !10
  %122 = load i32, ptr %8, align 4, !tbaa !10
  %123 = load i32, ptr %9, align 4, !tbaa !10
  %124 = add i32 %123, %122
  store i32 %124, ptr %9, align 4, !tbaa !10
  %125 = load i64, ptr %6, align 8, !tbaa !8
  %126 = sub i64 %125, 12
  store i64 %126, ptr %6, align 8, !tbaa !8
  %127 = load ptr, ptr %12, align 8, !tbaa !3
  %128 = getelementptr inbounds i32, ptr %127, i64 3
  store ptr %128, ptr %12, align 8, !tbaa !3
  br label %28, !llvm.loop !16

129:                                              ; preds = %28
  %130 = load i64, ptr %6, align 8, !tbaa !8
  switch i64 %130, label %274 [
    i64 12, label %131
    i64 11, label %147
    i64 10, label %164
    i64 9, label %181
    i64 8, label %198
    i64 7, label %209
    i64 6, label %221
    i64 5, label %233
    i64 4, label %245
    i64 3, label %251
    i64 2, label %258
    i64 1, label %265
    i64 0, label %272
  ]

131:                                              ; preds = %129
  %132 = load ptr, ptr %12, align 8, !tbaa !3
  %133 = getelementptr inbounds i32, ptr %132, i64 2
  %134 = load i32, ptr %133, align 4, !tbaa !10
  %135 = load i32, ptr %10, align 4, !tbaa !10
  %136 = add i32 %135, %134
  store i32 %136, ptr %10, align 4, !tbaa !10
  %137 = load ptr, ptr %12, align 8, !tbaa !3
  %138 = getelementptr inbounds i32, ptr %137, i64 1
  %139 = load i32, ptr %138, align 4, !tbaa !10
  %140 = load i32, ptr %9, align 4, !tbaa !10
  %141 = add i32 %140, %139
  store i32 %141, ptr %9, align 4, !tbaa !10
  %142 = load ptr, ptr %12, align 8, !tbaa !3
  %143 = getelementptr inbounds i32, ptr %142, i64 0
  %144 = load i32, ptr %143, align 4, !tbaa !10
  %145 = load i32, ptr %8, align 4, !tbaa !10
  %146 = add i32 %145, %144
  store i32 %146, ptr %8, align 4, !tbaa !10
  br label %274

147:                                              ; preds = %129
  %148 = load ptr, ptr %12, align 8, !tbaa !3
  %149 = getelementptr inbounds i32, ptr %148, i64 2
  %150 = load i32, ptr %149, align 4, !tbaa !10
  %151 = and i32 %150, 16777215
  %152 = load i32, ptr %10, align 4, !tbaa !10
  %153 = add i32 %152, %151
  store i32 %153, ptr %10, align 4, !tbaa !10
  %154 = load ptr, ptr %12, align 8, !tbaa !3
  %155 = getelementptr inbounds i32, ptr %154, i64 1
  %156 = load i32, ptr %155, align 4, !tbaa !10
  %157 = load i32, ptr %9, align 4, !tbaa !10
  %158 = add i32 %157, %156
  store i32 %158, ptr %9, align 4, !tbaa !10
  %159 = load ptr, ptr %12, align 8, !tbaa !3
  %160 = getelementptr inbounds i32, ptr %159, i64 0
  %161 = load i32, ptr %160, align 4, !tbaa !10
  %162 = load i32, ptr %8, align 4, !tbaa !10
  %163 = add i32 %162, %161
  store i32 %163, ptr %8, align 4, !tbaa !10
  br label %274

164:                                              ; preds = %129
  %165 = load ptr, ptr %12, align 8, !tbaa !3
  %166 = getelementptr inbounds i32, ptr %165, i64 2
  %167 = load i32, ptr %166, align 4, !tbaa !10
  %168 = and i32 %167, 65535
  %169 = load i32, ptr %10, align 4, !tbaa !10
  %170 = add i32 %169, %168
  store i32 %170, ptr %10, align 4, !tbaa !10
  %171 = load ptr, ptr %12, align 8, !tbaa !3
  %172 = getelementptr inbounds i32, ptr %171, i64 1
  %173 = load i32, ptr %172, align 4, !tbaa !10
  %174 = load i32, ptr %9, align 4, !tbaa !10
  %175 = add i32 %174, %173
  store i32 %175, ptr %9, align 4, !tbaa !10
  %176 = load ptr, ptr %12, align 8, !tbaa !3
  %177 = getelementptr inbounds i32, ptr %176, i64 0
  %178 = load i32, ptr %177, align 4, !tbaa !10
  %179 = load i32, ptr %8, align 4, !tbaa !10
  %180 = add i32 %179, %178
  store i32 %180, ptr %8, align 4, !tbaa !10
  br label %274

181:                                              ; preds = %129
  %182 = load ptr, ptr %12, align 8, !tbaa !3
  %183 = getelementptr inbounds i32, ptr %182, i64 2
  %184 = load i32, ptr %183, align 4, !tbaa !10
  %185 = and i32 %184, 255
  %186 = load i32, ptr %10, align 4, !tbaa !10
  %187 = add i32 %186, %185
  store i32 %187, ptr %10, align 4, !tbaa !10
  %188 = load ptr, ptr %12, align 8, !tbaa !3
  %189 = getelementptr inbounds i32, ptr %188, i64 1
  %190 = load i32, ptr %189, align 4, !tbaa !10
  %191 = load i32, ptr %9, align 4, !tbaa !10
  %192 = add i32 %191, %190
  store i32 %192, ptr %9, align 4, !tbaa !10
  %193 = load ptr, ptr %12, align 8, !tbaa !3
  %194 = getelementptr inbounds i32, ptr %193, i64 0
  %195 = load i32, ptr %194, align 4, !tbaa !10
  %196 = load i32, ptr %8, align 4, !tbaa !10
  %197 = add i32 %196, %195
  store i32 %197, ptr %8, align 4, !tbaa !10
  br label %274

198:                                              ; preds = %129
  %199 = load ptr, ptr %12, align 8, !tbaa !3
  %200 = getelementptr inbounds i32, ptr %199, i64 1
  %201 = load i32, ptr %200, align 4, !tbaa !10
  %202 = load i32, ptr %9, align 4, !tbaa !10
  %203 = add i32 %202, %201
  store i32 %203, ptr %9, align 4, !tbaa !10
  %204 = load ptr, ptr %12, align 8, !tbaa !3
  %205 = getelementptr inbounds i32, ptr %204, i64 0
  %206 = load i32, ptr %205, align 4, !tbaa !10
  %207 = load i32, ptr %8, align 4, !tbaa !10
  %208 = add i32 %207, %206
  store i32 %208, ptr %8, align 4, !tbaa !10
  br label %274

209:                                              ; preds = %129
  %210 = load ptr, ptr %12, align 8, !tbaa !3
  %211 = getelementptr inbounds i32, ptr %210, i64 1
  %212 = load i32, ptr %211, align 4, !tbaa !10
  %213 = and i32 %212, 16777215
  %214 = load i32, ptr %9, align 4, !tbaa !10
  %215 = add i32 %214, %213
  store i32 %215, ptr %9, align 4, !tbaa !10
  %216 = load ptr, ptr %12, align 8, !tbaa !3
  %217 = getelementptr inbounds i32, ptr %216, i64 0
  %218 = load i32, ptr %217, align 4, !tbaa !10
  %219 = load i32, ptr %8, align 4, !tbaa !10
  %220 = add i32 %219, %218
  store i32 %220, ptr %8, align 4, !tbaa !10
  br label %274

221:                                              ; preds = %129
  %222 = load ptr, ptr %12, align 8, !tbaa !3
  %223 = getelementptr inbounds i32, ptr %222, i64 1
  %224 = load i32, ptr %223, align 4, !tbaa !10
  %225 = and i32 %224, 65535
  %226 = load i32, ptr %9, align 4, !tbaa !10
  %227 = add i32 %226, %225
  store i32 %227, ptr %9, align 4, !tbaa !10
  %228 = load ptr, ptr %12, align 8, !tbaa !3
  %229 = getelementptr inbounds i32, ptr %228, i64 0
  %230 = load i32, ptr %229, align 4, !tbaa !10
  %231 = load i32, ptr %8, align 4, !tbaa !10
  %232 = add i32 %231, %230
  store i32 %232, ptr %8, align 4, !tbaa !10
  br label %274

233:                                              ; preds = %129
  %234 = load ptr, ptr %12, align 8, !tbaa !3
  %235 = getelementptr inbounds i32, ptr %234, i64 1
  %236 = load i32, ptr %235, align 4, !tbaa !10
  %237 = and i32 %236, 255
  %238 = load i32, ptr %9, align 4, !tbaa !10
  %239 = add i32 %238, %237
  store i32 %239, ptr %9, align 4, !tbaa !10
  %240 = load ptr, ptr %12, align 8, !tbaa !3
  %241 = getelementptr inbounds i32, ptr %240, i64 0
  %242 = load i32, ptr %241, align 4, !tbaa !10
  %243 = load i32, ptr %8, align 4, !tbaa !10
  %244 = add i32 %243, %242
  store i32 %244, ptr %8, align 4, !tbaa !10
  br label %274

245:                                              ; preds = %129
  %246 = load ptr, ptr %12, align 8, !tbaa !3
  %247 = getelementptr inbounds i32, ptr %246, i64 0
  %248 = load i32, ptr %247, align 4, !tbaa !10
  %249 = load i32, ptr %8, align 4, !tbaa !10
  %250 = add i32 %249, %248
  store i32 %250, ptr %8, align 4, !tbaa !10
  br label %274

251:                                              ; preds = %129
  %252 = load ptr, ptr %12, align 8, !tbaa !3
  %253 = getelementptr inbounds i32, ptr %252, i64 0
  %254 = load i32, ptr %253, align 4, !tbaa !10
  %255 = and i32 %254, 16777215
  %256 = load i32, ptr %8, align 4, !tbaa !10
  %257 = add i32 %256, %255
  store i32 %257, ptr %8, align 4, !tbaa !10
  br label %274

258:                                              ; preds = %129
  %259 = load ptr, ptr %12, align 8, !tbaa !3
  %260 = getelementptr inbounds i32, ptr %259, i64 0
  %261 = load i32, ptr %260, align 4, !tbaa !10
  %262 = and i32 %261, 65535
  %263 = load i32, ptr %8, align 4, !tbaa !10
  %264 = add i32 %263, %262
  store i32 %264, ptr %8, align 4, !tbaa !10
  br label %274

265:                                              ; preds = %129
  %266 = load ptr, ptr %12, align 8, !tbaa !3
  %267 = getelementptr inbounds i32, ptr %266, i64 0
  %268 = load i32, ptr %267, align 4, !tbaa !10
  %269 = and i32 %268, 255
  %270 = load i32, ptr %8, align 4, !tbaa !10
  %271 = add i32 %270, %269
  store i32 %271, ptr %8, align 4, !tbaa !10
  br label %274

272:                                              ; preds = %129
  %273 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %273, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %275

274:                                              ; preds = %129, %265, %258, %251, %245, %233, %221, %209, %198, %181, %164, %147, %131
  store i32 0, ptr %13, align 4
  br label %275

275:                                              ; preds = %274, %272
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %276 = load i32, ptr %13, align 4
  switch i32 %276, label %935 [
    i32 0, label %277
  ]

277:                                              ; preds = %275
  br label %863

278:                                              ; preds = %3
  %279 = load i64, ptr %11, align 8, !tbaa !15
  %280 = and i64 %279, 1
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %592

282:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %283 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %283, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  br label %284

284:                                              ; preds = %287, %282
  %285 = load i64, ptr %6, align 8, !tbaa !8
  %286 = icmp ugt i64 %285, 12
  br i1 %286, label %287, label %406

287:                                              ; preds = %284
  %288 = load ptr, ptr %14, align 8, !tbaa !17
  %289 = getelementptr inbounds i16, ptr %288, i64 0
  %290 = load i16, ptr %289, align 2, !tbaa !19
  %291 = zext i16 %290 to i32
  %292 = load ptr, ptr %14, align 8, !tbaa !17
  %293 = getelementptr inbounds i16, ptr %292, i64 1
  %294 = load i16, ptr %293, align 2, !tbaa !19
  %295 = zext i16 %294 to i32
  %296 = shl i32 %295, 16
  %297 = add i32 %291, %296
  %298 = load i32, ptr %8, align 4, !tbaa !10
  %299 = add i32 %298, %297
  store i32 %299, ptr %8, align 4, !tbaa !10
  %300 = load ptr, ptr %14, align 8, !tbaa !17
  %301 = getelementptr inbounds i16, ptr %300, i64 2
  %302 = load i16, ptr %301, align 2, !tbaa !19
  %303 = zext i16 %302 to i32
  %304 = load ptr, ptr %14, align 8, !tbaa !17
  %305 = getelementptr inbounds i16, ptr %304, i64 3
  %306 = load i16, ptr %305, align 2, !tbaa !19
  %307 = zext i16 %306 to i32
  %308 = shl i32 %307, 16
  %309 = add i32 %303, %308
  %310 = load i32, ptr %9, align 4, !tbaa !10
  %311 = add i32 %310, %309
  store i32 %311, ptr %9, align 4, !tbaa !10
  %312 = load ptr, ptr %14, align 8, !tbaa !17
  %313 = getelementptr inbounds i16, ptr %312, i64 4
  %314 = load i16, ptr %313, align 2, !tbaa !19
  %315 = zext i16 %314 to i32
  %316 = load ptr, ptr %14, align 8, !tbaa !17
  %317 = getelementptr inbounds i16, ptr %316, i64 5
  %318 = load i16, ptr %317, align 2, !tbaa !19
  %319 = zext i16 %318 to i32
  %320 = shl i32 %319, 16
  %321 = add i32 %315, %320
  %322 = load i32, ptr %10, align 4, !tbaa !10
  %323 = add i32 %322, %321
  store i32 %323, ptr %10, align 4, !tbaa !10
  %324 = load i32, ptr %10, align 4, !tbaa !10
  %325 = load i32, ptr %8, align 4, !tbaa !10
  %326 = sub i32 %325, %324
  store i32 %326, ptr %8, align 4, !tbaa !10
  %327 = load i32, ptr %10, align 4, !tbaa !10
  %328 = shl i32 %327, 4
  %329 = load i32, ptr %10, align 4, !tbaa !10
  %330 = lshr i32 %329, 28
  %331 = or i32 %328, %330
  %332 = load i32, ptr %8, align 4, !tbaa !10
  %333 = xor i32 %332, %331
  store i32 %333, ptr %8, align 4, !tbaa !10
  %334 = load i32, ptr %9, align 4, !tbaa !10
  %335 = load i32, ptr %10, align 4, !tbaa !10
  %336 = add i32 %335, %334
  store i32 %336, ptr %10, align 4, !tbaa !10
  %337 = load i32, ptr %8, align 4, !tbaa !10
  %338 = load i32, ptr %9, align 4, !tbaa !10
  %339 = sub i32 %338, %337
  store i32 %339, ptr %9, align 4, !tbaa !10
  %340 = load i32, ptr %8, align 4, !tbaa !10
  %341 = shl i32 %340, 6
  %342 = load i32, ptr %8, align 4, !tbaa !10
  %343 = lshr i32 %342, 26
  %344 = or i32 %341, %343
  %345 = load i32, ptr %9, align 4, !tbaa !10
  %346 = xor i32 %345, %344
  store i32 %346, ptr %9, align 4, !tbaa !10
  %347 = load i32, ptr %10, align 4, !tbaa !10
  %348 = load i32, ptr %8, align 4, !tbaa !10
  %349 = add i32 %348, %347
  store i32 %349, ptr %8, align 4, !tbaa !10
  %350 = load i32, ptr %9, align 4, !tbaa !10
  %351 = load i32, ptr %10, align 4, !tbaa !10
  %352 = sub i32 %351, %350
  store i32 %352, ptr %10, align 4, !tbaa !10
  %353 = load i32, ptr %9, align 4, !tbaa !10
  %354 = shl i32 %353, 8
  %355 = load i32, ptr %9, align 4, !tbaa !10
  %356 = lshr i32 %355, 24
  %357 = or i32 %354, %356
  %358 = load i32, ptr %10, align 4, !tbaa !10
  %359 = xor i32 %358, %357
  store i32 %359, ptr %10, align 4, !tbaa !10
  %360 = load i32, ptr %8, align 4, !tbaa !10
  %361 = load i32, ptr %9, align 4, !tbaa !10
  %362 = add i32 %361, %360
  store i32 %362, ptr %9, align 4, !tbaa !10
  %363 = load i32, ptr %10, align 4, !tbaa !10
  %364 = load i32, ptr %8, align 4, !tbaa !10
  %365 = sub i32 %364, %363
  store i32 %365, ptr %8, align 4, !tbaa !10
  %366 = load i32, ptr %10, align 4, !tbaa !10
  %367 = shl i32 %366, 16
  %368 = load i32, ptr %10, align 4, !tbaa !10
  %369 = lshr i32 %368, 16
  %370 = or i32 %367, %369
  %371 = load i32, ptr %8, align 4, !tbaa !10
  %372 = xor i32 %371, %370
  store i32 %372, ptr %8, align 4, !tbaa !10
  %373 = load i32, ptr %9, align 4, !tbaa !10
  %374 = load i32, ptr %10, align 4, !tbaa !10
  %375 = add i32 %374, %373
  store i32 %375, ptr %10, align 4, !tbaa !10
  %376 = load i32, ptr %8, align 4, !tbaa !10
  %377 = load i32, ptr %9, align 4, !tbaa !10
  %378 = sub i32 %377, %376
  store i32 %378, ptr %9, align 4, !tbaa !10
  %379 = load i32, ptr %8, align 4, !tbaa !10
  %380 = shl i32 %379, 19
  %381 = load i32, ptr %8, align 4, !tbaa !10
  %382 = lshr i32 %381, 13
  %383 = or i32 %380, %382
  %384 = load i32, ptr %9, align 4, !tbaa !10
  %385 = xor i32 %384, %383
  store i32 %385, ptr %9, align 4, !tbaa !10
  %386 = load i32, ptr %10, align 4, !tbaa !10
  %387 = load i32, ptr %8, align 4, !tbaa !10
  %388 = add i32 %387, %386
  store i32 %388, ptr %8, align 4, !tbaa !10
  %389 = load i32, ptr %9, align 4, !tbaa !10
  %390 = load i32, ptr %10, align 4, !tbaa !10
  %391 = sub i32 %390, %389
  store i32 %391, ptr %10, align 4, !tbaa !10
  %392 = load i32, ptr %9, align 4, !tbaa !10
  %393 = shl i32 %392, 4
  %394 = load i32, ptr %9, align 4, !tbaa !10
  %395 = lshr i32 %394, 28
  %396 = or i32 %393, %395
  %397 = load i32, ptr %10, align 4, !tbaa !10
  %398 = xor i32 %397, %396
  store i32 %398, ptr %10, align 4, !tbaa !10
  %399 = load i32, ptr %8, align 4, !tbaa !10
  %400 = load i32, ptr %9, align 4, !tbaa !10
  %401 = add i32 %400, %399
  store i32 %401, ptr %9, align 4, !tbaa !10
  %402 = load i64, ptr %6, align 8, !tbaa !8
  %403 = sub i64 %402, 12
  store i64 %403, ptr %6, align 8, !tbaa !8
  %404 = load ptr, ptr %14, align 8, !tbaa !17
  %405 = getelementptr inbounds i16, ptr %404, i64 6
  store ptr %405, ptr %14, align 8, !tbaa !17
  br label %284, !llvm.loop !21

406:                                              ; preds = %284
  %407 = load ptr, ptr %14, align 8, !tbaa !17
  store ptr %407, ptr %15, align 8, !tbaa !22
  %408 = load i64, ptr %6, align 8, !tbaa !8
  switch i64 %408, label %588 [
    i64 12, label %409
    i64 11, label %446
    i64 10, label %454
    i64 9, label %485
    i64 8, label %492
    i64 7, label %517
    i64 6, label %525
    i64 5, label %544
    i64 4, label %551
    i64 3, label %564
    i64 2, label %572
    i64 1, label %579
    i64 0, label %586
  ]

409:                                              ; preds = %406
  %410 = load ptr, ptr %14, align 8, !tbaa !17
  %411 = getelementptr inbounds i16, ptr %410, i64 4
  %412 = load i16, ptr %411, align 2, !tbaa !19
  %413 = zext i16 %412 to i32
  %414 = load ptr, ptr %14, align 8, !tbaa !17
  %415 = getelementptr inbounds i16, ptr %414, i64 5
  %416 = load i16, ptr %415, align 2, !tbaa !19
  %417 = zext i16 %416 to i32
  %418 = shl i32 %417, 16
  %419 = add i32 %413, %418
  %420 = load i32, ptr %10, align 4, !tbaa !10
  %421 = add i32 %420, %419
  store i32 %421, ptr %10, align 4, !tbaa !10
  %422 = load ptr, ptr %14, align 8, !tbaa !17
  %423 = getelementptr inbounds i16, ptr %422, i64 2
  %424 = load i16, ptr %423, align 2, !tbaa !19
  %425 = zext i16 %424 to i32
  %426 = load ptr, ptr %14, align 8, !tbaa !17
  %427 = getelementptr inbounds i16, ptr %426, i64 3
  %428 = load i16, ptr %427, align 2, !tbaa !19
  %429 = zext i16 %428 to i32
  %430 = shl i32 %429, 16
  %431 = add i32 %425, %430
  %432 = load i32, ptr %9, align 4, !tbaa !10
  %433 = add i32 %432, %431
  store i32 %433, ptr %9, align 4, !tbaa !10
  %434 = load ptr, ptr %14, align 8, !tbaa !17
  %435 = getelementptr inbounds i16, ptr %434, i64 0
  %436 = load i16, ptr %435, align 2, !tbaa !19
  %437 = zext i16 %436 to i32
  %438 = load ptr, ptr %14, align 8, !tbaa !17
  %439 = getelementptr inbounds i16, ptr %438, i64 1
  %440 = load i16, ptr %439, align 2, !tbaa !19
  %441 = zext i16 %440 to i32
  %442 = shl i32 %441, 16
  %443 = add i32 %437, %442
  %444 = load i32, ptr %8, align 4, !tbaa !10
  %445 = add i32 %444, %443
  store i32 %445, ptr %8, align 4, !tbaa !10
  br label %588

446:                                              ; preds = %406
  %447 = load ptr, ptr %15, align 8, !tbaa !22
  %448 = getelementptr inbounds i8, ptr %447, i64 10
  %449 = load i8, ptr %448, align 1, !tbaa !15
  %450 = zext i8 %449 to i32
  %451 = shl i32 %450, 16
  %452 = load i32, ptr %10, align 4, !tbaa !10
  %453 = add i32 %452, %451
  store i32 %453, ptr %10, align 4, !tbaa !10
  br label %454

454:                                              ; preds = %406, %446
  %455 = load ptr, ptr %14, align 8, !tbaa !17
  %456 = getelementptr inbounds i16, ptr %455, i64 4
  %457 = load i16, ptr %456, align 2, !tbaa !19
  %458 = zext i16 %457 to i32
  %459 = load i32, ptr %10, align 4, !tbaa !10
  %460 = add i32 %459, %458
  store i32 %460, ptr %10, align 4, !tbaa !10
  %461 = load ptr, ptr %14, align 8, !tbaa !17
  %462 = getelementptr inbounds i16, ptr %461, i64 2
  %463 = load i16, ptr %462, align 2, !tbaa !19
  %464 = zext i16 %463 to i32
  %465 = load ptr, ptr %14, align 8, !tbaa !17
  %466 = getelementptr inbounds i16, ptr %465, i64 3
  %467 = load i16, ptr %466, align 2, !tbaa !19
  %468 = zext i16 %467 to i32
  %469 = shl i32 %468, 16
  %470 = add i32 %464, %469
  %471 = load i32, ptr %9, align 4, !tbaa !10
  %472 = add i32 %471, %470
  store i32 %472, ptr %9, align 4, !tbaa !10
  %473 = load ptr, ptr %14, align 8, !tbaa !17
  %474 = getelementptr inbounds i16, ptr %473, i64 0
  %475 = load i16, ptr %474, align 2, !tbaa !19
  %476 = zext i16 %475 to i32
  %477 = load ptr, ptr %14, align 8, !tbaa !17
  %478 = getelementptr inbounds i16, ptr %477, i64 1
  %479 = load i16, ptr %478, align 2, !tbaa !19
  %480 = zext i16 %479 to i32
  %481 = shl i32 %480, 16
  %482 = add i32 %476, %481
  %483 = load i32, ptr %8, align 4, !tbaa !10
  %484 = add i32 %483, %482
  store i32 %484, ptr %8, align 4, !tbaa !10
  br label %588

485:                                              ; preds = %406
  %486 = load ptr, ptr %15, align 8, !tbaa !22
  %487 = getelementptr inbounds i8, ptr %486, i64 8
  %488 = load i8, ptr %487, align 1, !tbaa !15
  %489 = zext i8 %488 to i32
  %490 = load i32, ptr %10, align 4, !tbaa !10
  %491 = add i32 %490, %489
  store i32 %491, ptr %10, align 4, !tbaa !10
  br label %492

492:                                              ; preds = %406, %485
  %493 = load ptr, ptr %14, align 8, !tbaa !17
  %494 = getelementptr inbounds i16, ptr %493, i64 2
  %495 = load i16, ptr %494, align 2, !tbaa !19
  %496 = zext i16 %495 to i32
  %497 = load ptr, ptr %14, align 8, !tbaa !17
  %498 = getelementptr inbounds i16, ptr %497, i64 3
  %499 = load i16, ptr %498, align 2, !tbaa !19
  %500 = zext i16 %499 to i32
  %501 = shl i32 %500, 16
  %502 = add i32 %496, %501
  %503 = load i32, ptr %9, align 4, !tbaa !10
  %504 = add i32 %503, %502
  store i32 %504, ptr %9, align 4, !tbaa !10
  %505 = load ptr, ptr %14, align 8, !tbaa !17
  %506 = getelementptr inbounds i16, ptr %505, i64 0
  %507 = load i16, ptr %506, align 2, !tbaa !19
  %508 = zext i16 %507 to i32
  %509 = load ptr, ptr %14, align 8, !tbaa !17
  %510 = getelementptr inbounds i16, ptr %509, i64 1
  %511 = load i16, ptr %510, align 2, !tbaa !19
  %512 = zext i16 %511 to i32
  %513 = shl i32 %512, 16
  %514 = add i32 %508, %513
  %515 = load i32, ptr %8, align 4, !tbaa !10
  %516 = add i32 %515, %514
  store i32 %516, ptr %8, align 4, !tbaa !10
  br label %588

517:                                              ; preds = %406
  %518 = load ptr, ptr %15, align 8, !tbaa !22
  %519 = getelementptr inbounds i8, ptr %518, i64 6
  %520 = load i8, ptr %519, align 1, !tbaa !15
  %521 = zext i8 %520 to i32
  %522 = shl i32 %521, 16
  %523 = load i32, ptr %9, align 4, !tbaa !10
  %524 = add i32 %523, %522
  store i32 %524, ptr %9, align 4, !tbaa !10
  br label %525

525:                                              ; preds = %406, %517
  %526 = load ptr, ptr %14, align 8, !tbaa !17
  %527 = getelementptr inbounds i16, ptr %526, i64 2
  %528 = load i16, ptr %527, align 2, !tbaa !19
  %529 = zext i16 %528 to i32
  %530 = load i32, ptr %9, align 4, !tbaa !10
  %531 = add i32 %530, %529
  store i32 %531, ptr %9, align 4, !tbaa !10
  %532 = load ptr, ptr %14, align 8, !tbaa !17
  %533 = getelementptr inbounds i16, ptr %532, i64 0
  %534 = load i16, ptr %533, align 2, !tbaa !19
  %535 = zext i16 %534 to i32
  %536 = load ptr, ptr %14, align 8, !tbaa !17
  %537 = getelementptr inbounds i16, ptr %536, i64 1
  %538 = load i16, ptr %537, align 2, !tbaa !19
  %539 = zext i16 %538 to i32
  %540 = shl i32 %539, 16
  %541 = add i32 %535, %540
  %542 = load i32, ptr %8, align 4, !tbaa !10
  %543 = add i32 %542, %541
  store i32 %543, ptr %8, align 4, !tbaa !10
  br label %588

544:                                              ; preds = %406
  %545 = load ptr, ptr %15, align 8, !tbaa !22
  %546 = getelementptr inbounds i8, ptr %545, i64 4
  %547 = load i8, ptr %546, align 1, !tbaa !15
  %548 = zext i8 %547 to i32
  %549 = load i32, ptr %9, align 4, !tbaa !10
  %550 = add i32 %549, %548
  store i32 %550, ptr %9, align 4, !tbaa !10
  br label %551

551:                                              ; preds = %406, %544
  %552 = load ptr, ptr %14, align 8, !tbaa !17
  %553 = getelementptr inbounds i16, ptr %552, i64 0
  %554 = load i16, ptr %553, align 2, !tbaa !19
  %555 = zext i16 %554 to i32
  %556 = load ptr, ptr %14, align 8, !tbaa !17
  %557 = getelementptr inbounds i16, ptr %556, i64 1
  %558 = load i16, ptr %557, align 2, !tbaa !19
  %559 = zext i16 %558 to i32
  %560 = shl i32 %559, 16
  %561 = add i32 %555, %560
  %562 = load i32, ptr %8, align 4, !tbaa !10
  %563 = add i32 %562, %561
  store i32 %563, ptr %8, align 4, !tbaa !10
  br label %588

564:                                              ; preds = %406
  %565 = load ptr, ptr %15, align 8, !tbaa !22
  %566 = getelementptr inbounds i8, ptr %565, i64 2
  %567 = load i8, ptr %566, align 1, !tbaa !15
  %568 = zext i8 %567 to i32
  %569 = shl i32 %568, 16
  %570 = load i32, ptr %8, align 4, !tbaa !10
  %571 = add i32 %570, %569
  store i32 %571, ptr %8, align 4, !tbaa !10
  br label %572

572:                                              ; preds = %406, %564
  %573 = load ptr, ptr %14, align 8, !tbaa !17
  %574 = getelementptr inbounds i16, ptr %573, i64 0
  %575 = load i16, ptr %574, align 2, !tbaa !19
  %576 = zext i16 %575 to i32
  %577 = load i32, ptr %8, align 4, !tbaa !10
  %578 = add i32 %577, %576
  store i32 %578, ptr %8, align 4, !tbaa !10
  br label %588

579:                                              ; preds = %406
  %580 = load ptr, ptr %15, align 8, !tbaa !22
  %581 = getelementptr inbounds i8, ptr %580, i64 0
  %582 = load i8, ptr %581, align 1, !tbaa !15
  %583 = zext i8 %582 to i32
  %584 = load i32, ptr %8, align 4, !tbaa !10
  %585 = add i32 %584, %583
  store i32 %585, ptr %8, align 4, !tbaa !10
  br label %588

586:                                              ; preds = %406
  %587 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %587, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %589

588:                                              ; preds = %406, %579, %572, %551, %525, %492, %454, %409
  store i32 0, ptr %13, align 4
  br label %589

589:                                              ; preds = %588, %586
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %590 = load i32, ptr %13, align 4
  switch i32 %590, label %935 [
    i32 0, label %591
  ]

591:                                              ; preds = %589
  br label %862

592:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %593 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %593, ptr %16, align 8, !tbaa !22
  br label %594

594:                                              ; preds = %597, %592
  %595 = load i64, ptr %6, align 8, !tbaa !8
  %596 = icmp ugt i64 %595, 12
  br i1 %596, label %597, label %761

597:                                              ; preds = %594
  %598 = load ptr, ptr %16, align 8, !tbaa !22
  %599 = getelementptr inbounds i8, ptr %598, i64 0
  %600 = load i8, ptr %599, align 1, !tbaa !15
  %601 = zext i8 %600 to i32
  %602 = load i32, ptr %8, align 4, !tbaa !10
  %603 = add i32 %602, %601
  store i32 %603, ptr %8, align 4, !tbaa !10
  %604 = load ptr, ptr %16, align 8, !tbaa !22
  %605 = getelementptr inbounds i8, ptr %604, i64 1
  %606 = load i8, ptr %605, align 1, !tbaa !15
  %607 = zext i8 %606 to i32
  %608 = shl i32 %607, 8
  %609 = load i32, ptr %8, align 4, !tbaa !10
  %610 = add i32 %609, %608
  store i32 %610, ptr %8, align 4, !tbaa !10
  %611 = load ptr, ptr %16, align 8, !tbaa !22
  %612 = getelementptr inbounds i8, ptr %611, i64 2
  %613 = load i8, ptr %612, align 1, !tbaa !15
  %614 = zext i8 %613 to i32
  %615 = shl i32 %614, 16
  %616 = load i32, ptr %8, align 4, !tbaa !10
  %617 = add i32 %616, %615
  store i32 %617, ptr %8, align 4, !tbaa !10
  %618 = load ptr, ptr %16, align 8, !tbaa !22
  %619 = getelementptr inbounds i8, ptr %618, i64 3
  %620 = load i8, ptr %619, align 1, !tbaa !15
  %621 = zext i8 %620 to i32
  %622 = shl i32 %621, 24
  %623 = load i32, ptr %8, align 4, !tbaa !10
  %624 = add i32 %623, %622
  store i32 %624, ptr %8, align 4, !tbaa !10
  %625 = load ptr, ptr %16, align 8, !tbaa !22
  %626 = getelementptr inbounds i8, ptr %625, i64 4
  %627 = load i8, ptr %626, align 1, !tbaa !15
  %628 = zext i8 %627 to i32
  %629 = load i32, ptr %9, align 4, !tbaa !10
  %630 = add i32 %629, %628
  store i32 %630, ptr %9, align 4, !tbaa !10
  %631 = load ptr, ptr %16, align 8, !tbaa !22
  %632 = getelementptr inbounds i8, ptr %631, i64 5
  %633 = load i8, ptr %632, align 1, !tbaa !15
  %634 = zext i8 %633 to i32
  %635 = shl i32 %634, 8
  %636 = load i32, ptr %9, align 4, !tbaa !10
  %637 = add i32 %636, %635
  store i32 %637, ptr %9, align 4, !tbaa !10
  %638 = load ptr, ptr %16, align 8, !tbaa !22
  %639 = getelementptr inbounds i8, ptr %638, i64 6
  %640 = load i8, ptr %639, align 1, !tbaa !15
  %641 = zext i8 %640 to i32
  %642 = shl i32 %641, 16
  %643 = load i32, ptr %9, align 4, !tbaa !10
  %644 = add i32 %643, %642
  store i32 %644, ptr %9, align 4, !tbaa !10
  %645 = load ptr, ptr %16, align 8, !tbaa !22
  %646 = getelementptr inbounds i8, ptr %645, i64 7
  %647 = load i8, ptr %646, align 1, !tbaa !15
  %648 = zext i8 %647 to i32
  %649 = shl i32 %648, 24
  %650 = load i32, ptr %9, align 4, !tbaa !10
  %651 = add i32 %650, %649
  store i32 %651, ptr %9, align 4, !tbaa !10
  %652 = load ptr, ptr %16, align 8, !tbaa !22
  %653 = getelementptr inbounds i8, ptr %652, i64 8
  %654 = load i8, ptr %653, align 1, !tbaa !15
  %655 = zext i8 %654 to i32
  %656 = load i32, ptr %10, align 4, !tbaa !10
  %657 = add i32 %656, %655
  store i32 %657, ptr %10, align 4, !tbaa !10
  %658 = load ptr, ptr %16, align 8, !tbaa !22
  %659 = getelementptr inbounds i8, ptr %658, i64 9
  %660 = load i8, ptr %659, align 1, !tbaa !15
  %661 = zext i8 %660 to i32
  %662 = shl i32 %661, 8
  %663 = load i32, ptr %10, align 4, !tbaa !10
  %664 = add i32 %663, %662
  store i32 %664, ptr %10, align 4, !tbaa !10
  %665 = load ptr, ptr %16, align 8, !tbaa !22
  %666 = getelementptr inbounds i8, ptr %665, i64 10
  %667 = load i8, ptr %666, align 1, !tbaa !15
  %668 = zext i8 %667 to i32
  %669 = shl i32 %668, 16
  %670 = load i32, ptr %10, align 4, !tbaa !10
  %671 = add i32 %670, %669
  store i32 %671, ptr %10, align 4, !tbaa !10
  %672 = load ptr, ptr %16, align 8, !tbaa !22
  %673 = getelementptr inbounds i8, ptr %672, i64 11
  %674 = load i8, ptr %673, align 1, !tbaa !15
  %675 = zext i8 %674 to i32
  %676 = shl i32 %675, 24
  %677 = load i32, ptr %10, align 4, !tbaa !10
  %678 = add i32 %677, %676
  store i32 %678, ptr %10, align 4, !tbaa !10
  %679 = load i32, ptr %10, align 4, !tbaa !10
  %680 = load i32, ptr %8, align 4, !tbaa !10
  %681 = sub i32 %680, %679
  store i32 %681, ptr %8, align 4, !tbaa !10
  %682 = load i32, ptr %10, align 4, !tbaa !10
  %683 = shl i32 %682, 4
  %684 = load i32, ptr %10, align 4, !tbaa !10
  %685 = lshr i32 %684, 28
  %686 = or i32 %683, %685
  %687 = load i32, ptr %8, align 4, !tbaa !10
  %688 = xor i32 %687, %686
  store i32 %688, ptr %8, align 4, !tbaa !10
  %689 = load i32, ptr %9, align 4, !tbaa !10
  %690 = load i32, ptr %10, align 4, !tbaa !10
  %691 = add i32 %690, %689
  store i32 %691, ptr %10, align 4, !tbaa !10
  %692 = load i32, ptr %8, align 4, !tbaa !10
  %693 = load i32, ptr %9, align 4, !tbaa !10
  %694 = sub i32 %693, %692
  store i32 %694, ptr %9, align 4, !tbaa !10
  %695 = load i32, ptr %8, align 4, !tbaa !10
  %696 = shl i32 %695, 6
  %697 = load i32, ptr %8, align 4, !tbaa !10
  %698 = lshr i32 %697, 26
  %699 = or i32 %696, %698
  %700 = load i32, ptr %9, align 4, !tbaa !10
  %701 = xor i32 %700, %699
  store i32 %701, ptr %9, align 4, !tbaa !10
  %702 = load i32, ptr %10, align 4, !tbaa !10
  %703 = load i32, ptr %8, align 4, !tbaa !10
  %704 = add i32 %703, %702
  store i32 %704, ptr %8, align 4, !tbaa !10
  %705 = load i32, ptr %9, align 4, !tbaa !10
  %706 = load i32, ptr %10, align 4, !tbaa !10
  %707 = sub i32 %706, %705
  store i32 %707, ptr %10, align 4, !tbaa !10
  %708 = load i32, ptr %9, align 4, !tbaa !10
  %709 = shl i32 %708, 8
  %710 = load i32, ptr %9, align 4, !tbaa !10
  %711 = lshr i32 %710, 24
  %712 = or i32 %709, %711
  %713 = load i32, ptr %10, align 4, !tbaa !10
  %714 = xor i32 %713, %712
  store i32 %714, ptr %10, align 4, !tbaa !10
  %715 = load i32, ptr %8, align 4, !tbaa !10
  %716 = load i32, ptr %9, align 4, !tbaa !10
  %717 = add i32 %716, %715
  store i32 %717, ptr %9, align 4, !tbaa !10
  %718 = load i32, ptr %10, align 4, !tbaa !10
  %719 = load i32, ptr %8, align 4, !tbaa !10
  %720 = sub i32 %719, %718
  store i32 %720, ptr %8, align 4, !tbaa !10
  %721 = load i32, ptr %10, align 4, !tbaa !10
  %722 = shl i32 %721, 16
  %723 = load i32, ptr %10, align 4, !tbaa !10
  %724 = lshr i32 %723, 16
  %725 = or i32 %722, %724
  %726 = load i32, ptr %8, align 4, !tbaa !10
  %727 = xor i32 %726, %725
  store i32 %727, ptr %8, align 4, !tbaa !10
  %728 = load i32, ptr %9, align 4, !tbaa !10
  %729 = load i32, ptr %10, align 4, !tbaa !10
  %730 = add i32 %729, %728
  store i32 %730, ptr %10, align 4, !tbaa !10
  %731 = load i32, ptr %8, align 4, !tbaa !10
  %732 = load i32, ptr %9, align 4, !tbaa !10
  %733 = sub i32 %732, %731
  store i32 %733, ptr %9, align 4, !tbaa !10
  %734 = load i32, ptr %8, align 4, !tbaa !10
  %735 = shl i32 %734, 19
  %736 = load i32, ptr %8, align 4, !tbaa !10
  %737 = lshr i32 %736, 13
  %738 = or i32 %735, %737
  %739 = load i32, ptr %9, align 4, !tbaa !10
  %740 = xor i32 %739, %738
  store i32 %740, ptr %9, align 4, !tbaa !10
  %741 = load i32, ptr %10, align 4, !tbaa !10
  %742 = load i32, ptr %8, align 4, !tbaa !10
  %743 = add i32 %742, %741
  store i32 %743, ptr %8, align 4, !tbaa !10
  %744 = load i32, ptr %9, align 4, !tbaa !10
  %745 = load i32, ptr %10, align 4, !tbaa !10
  %746 = sub i32 %745, %744
  store i32 %746, ptr %10, align 4, !tbaa !10
  %747 = load i32, ptr %9, align 4, !tbaa !10
  %748 = shl i32 %747, 4
  %749 = load i32, ptr %9, align 4, !tbaa !10
  %750 = lshr i32 %749, 28
  %751 = or i32 %748, %750
  %752 = load i32, ptr %10, align 4, !tbaa !10
  %753 = xor i32 %752, %751
  store i32 %753, ptr %10, align 4, !tbaa !10
  %754 = load i32, ptr %8, align 4, !tbaa !10
  %755 = load i32, ptr %9, align 4, !tbaa !10
  %756 = add i32 %755, %754
  store i32 %756, ptr %9, align 4, !tbaa !10
  %757 = load i64, ptr %6, align 8, !tbaa !8
  %758 = sub i64 %757, 12
  store i64 %758, ptr %6, align 8, !tbaa !8
  %759 = load ptr, ptr %16, align 8, !tbaa !22
  %760 = getelementptr inbounds i8, ptr %759, i64 12
  store ptr %760, ptr %16, align 8, !tbaa !22
  br label %594, !llvm.loop !24

761:                                              ; preds = %594
  %762 = load i64, ptr %6, align 8, !tbaa !8
  switch i64 %762, label %858 [
    i64 12, label %763
    i64 11, label %771
    i64 10, label %779
    i64 9, label %787
    i64 8, label %794
    i64 7, label %802
    i64 6, label %810
    i64 5, label %818
    i64 4, label %825
    i64 3, label %833
    i64 2, label %841
    i64 1, label %849
    i64 0, label %856
  ]

763:                                              ; preds = %761
  %764 = load ptr, ptr %16, align 8, !tbaa !22
  %765 = getelementptr inbounds i8, ptr %764, i64 11
  %766 = load i8, ptr %765, align 1, !tbaa !15
  %767 = zext i8 %766 to i32
  %768 = shl i32 %767, 24
  %769 = load i32, ptr %10, align 4, !tbaa !10
  %770 = add i32 %769, %768
  store i32 %770, ptr %10, align 4, !tbaa !10
  br label %771

771:                                              ; preds = %761, %763
  %772 = load ptr, ptr %16, align 8, !tbaa !22
  %773 = getelementptr inbounds i8, ptr %772, i64 10
  %774 = load i8, ptr %773, align 1, !tbaa !15
  %775 = zext i8 %774 to i32
  %776 = shl i32 %775, 16
  %777 = load i32, ptr %10, align 4, !tbaa !10
  %778 = add i32 %777, %776
  store i32 %778, ptr %10, align 4, !tbaa !10
  br label %779

779:                                              ; preds = %761, %771
  %780 = load ptr, ptr %16, align 8, !tbaa !22
  %781 = getelementptr inbounds i8, ptr %780, i64 9
  %782 = load i8, ptr %781, align 1, !tbaa !15
  %783 = zext i8 %782 to i32
  %784 = shl i32 %783, 8
  %785 = load i32, ptr %10, align 4, !tbaa !10
  %786 = add i32 %785, %784
  store i32 %786, ptr %10, align 4, !tbaa !10
  br label %787

787:                                              ; preds = %761, %779
  %788 = load ptr, ptr %16, align 8, !tbaa !22
  %789 = getelementptr inbounds i8, ptr %788, i64 8
  %790 = load i8, ptr %789, align 1, !tbaa !15
  %791 = zext i8 %790 to i32
  %792 = load i32, ptr %10, align 4, !tbaa !10
  %793 = add i32 %792, %791
  store i32 %793, ptr %10, align 4, !tbaa !10
  br label %794

794:                                              ; preds = %761, %787
  %795 = load ptr, ptr %16, align 8, !tbaa !22
  %796 = getelementptr inbounds i8, ptr %795, i64 7
  %797 = load i8, ptr %796, align 1, !tbaa !15
  %798 = zext i8 %797 to i32
  %799 = shl i32 %798, 24
  %800 = load i32, ptr %9, align 4, !tbaa !10
  %801 = add i32 %800, %799
  store i32 %801, ptr %9, align 4, !tbaa !10
  br label %802

802:                                              ; preds = %761, %794
  %803 = load ptr, ptr %16, align 8, !tbaa !22
  %804 = getelementptr inbounds i8, ptr %803, i64 6
  %805 = load i8, ptr %804, align 1, !tbaa !15
  %806 = zext i8 %805 to i32
  %807 = shl i32 %806, 16
  %808 = load i32, ptr %9, align 4, !tbaa !10
  %809 = add i32 %808, %807
  store i32 %809, ptr %9, align 4, !tbaa !10
  br label %810

810:                                              ; preds = %761, %802
  %811 = load ptr, ptr %16, align 8, !tbaa !22
  %812 = getelementptr inbounds i8, ptr %811, i64 5
  %813 = load i8, ptr %812, align 1, !tbaa !15
  %814 = zext i8 %813 to i32
  %815 = shl i32 %814, 8
  %816 = load i32, ptr %9, align 4, !tbaa !10
  %817 = add i32 %816, %815
  store i32 %817, ptr %9, align 4, !tbaa !10
  br label %818

818:                                              ; preds = %761, %810
  %819 = load ptr, ptr %16, align 8, !tbaa !22
  %820 = getelementptr inbounds i8, ptr %819, i64 4
  %821 = load i8, ptr %820, align 1, !tbaa !15
  %822 = zext i8 %821 to i32
  %823 = load i32, ptr %9, align 4, !tbaa !10
  %824 = add i32 %823, %822
  store i32 %824, ptr %9, align 4, !tbaa !10
  br label %825

825:                                              ; preds = %761, %818
  %826 = load ptr, ptr %16, align 8, !tbaa !22
  %827 = getelementptr inbounds i8, ptr %826, i64 3
  %828 = load i8, ptr %827, align 1, !tbaa !15
  %829 = zext i8 %828 to i32
  %830 = shl i32 %829, 24
  %831 = load i32, ptr %8, align 4, !tbaa !10
  %832 = add i32 %831, %830
  store i32 %832, ptr %8, align 4, !tbaa !10
  br label %833

833:                                              ; preds = %761, %825
  %834 = load ptr, ptr %16, align 8, !tbaa !22
  %835 = getelementptr inbounds i8, ptr %834, i64 2
  %836 = load i8, ptr %835, align 1, !tbaa !15
  %837 = zext i8 %836 to i32
  %838 = shl i32 %837, 16
  %839 = load i32, ptr %8, align 4, !tbaa !10
  %840 = add i32 %839, %838
  store i32 %840, ptr %8, align 4, !tbaa !10
  br label %841

841:                                              ; preds = %761, %833
  %842 = load ptr, ptr %16, align 8, !tbaa !22
  %843 = getelementptr inbounds i8, ptr %842, i64 1
  %844 = load i8, ptr %843, align 1, !tbaa !15
  %845 = zext i8 %844 to i32
  %846 = shl i32 %845, 8
  %847 = load i32, ptr %8, align 4, !tbaa !10
  %848 = add i32 %847, %846
  store i32 %848, ptr %8, align 4, !tbaa !10
  br label %849

849:                                              ; preds = %761, %841
  %850 = load ptr, ptr %16, align 8, !tbaa !22
  %851 = getelementptr inbounds i8, ptr %850, i64 0
  %852 = load i8, ptr %851, align 1, !tbaa !15
  %853 = zext i8 %852 to i32
  %854 = load i32, ptr %8, align 4, !tbaa !10
  %855 = add i32 %854, %853
  store i32 %855, ptr %8, align 4, !tbaa !10
  br label %858

856:                                              ; preds = %761
  %857 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %857, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %859

858:                                              ; preds = %761, %849
  store i32 0, ptr %13, align 4
  br label %859

859:                                              ; preds = %858, %856
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  %860 = load i32, ptr %13, align 4
  switch i32 %860, label %935 [
    i32 0, label %861
  ]

861:                                              ; preds = %859
  br label %862

862:                                              ; preds = %861, %591
  br label %863

863:                                              ; preds = %862, %277
  %864 = load i32, ptr %9, align 4, !tbaa !10
  %865 = load i32, ptr %10, align 4, !tbaa !10
  %866 = xor i32 %865, %864
  store i32 %866, ptr %10, align 4, !tbaa !10
  %867 = load i32, ptr %9, align 4, !tbaa !10
  %868 = shl i32 %867, 14
  %869 = load i32, ptr %9, align 4, !tbaa !10
  %870 = lshr i32 %869, 18
  %871 = or i32 %868, %870
  %872 = load i32, ptr %10, align 4, !tbaa !10
  %873 = sub i32 %872, %871
  store i32 %873, ptr %10, align 4, !tbaa !10
  %874 = load i32, ptr %10, align 4, !tbaa !10
  %875 = load i32, ptr %8, align 4, !tbaa !10
  %876 = xor i32 %875, %874
  store i32 %876, ptr %8, align 4, !tbaa !10
  %877 = load i32, ptr %10, align 4, !tbaa !10
  %878 = shl i32 %877, 11
  %879 = load i32, ptr %10, align 4, !tbaa !10
  %880 = lshr i32 %879, 21
  %881 = or i32 %878, %880
  %882 = load i32, ptr %8, align 4, !tbaa !10
  %883 = sub i32 %882, %881
  store i32 %883, ptr %8, align 4, !tbaa !10
  %884 = load i32, ptr %8, align 4, !tbaa !10
  %885 = load i32, ptr %9, align 4, !tbaa !10
  %886 = xor i32 %885, %884
  store i32 %886, ptr %9, align 4, !tbaa !10
  %887 = load i32, ptr %8, align 4, !tbaa !10
  %888 = shl i32 %887, 25
  %889 = load i32, ptr %8, align 4, !tbaa !10
  %890 = lshr i32 %889, 7
  %891 = or i32 %888, %890
  %892 = load i32, ptr %9, align 4, !tbaa !10
  %893 = sub i32 %892, %891
  store i32 %893, ptr %9, align 4, !tbaa !10
  %894 = load i32, ptr %9, align 4, !tbaa !10
  %895 = load i32, ptr %10, align 4, !tbaa !10
  %896 = xor i32 %895, %894
  store i32 %896, ptr %10, align 4, !tbaa !10
  %897 = load i32, ptr %9, align 4, !tbaa !10
  %898 = shl i32 %897, 16
  %899 = load i32, ptr %9, align 4, !tbaa !10
  %900 = lshr i32 %899, 16
  %901 = or i32 %898, %900
  %902 = load i32, ptr %10, align 4, !tbaa !10
  %903 = sub i32 %902, %901
  store i32 %903, ptr %10, align 4, !tbaa !10
  %904 = load i32, ptr %10, align 4, !tbaa !10
  %905 = load i32, ptr %8, align 4, !tbaa !10
  %906 = xor i32 %905, %904
  store i32 %906, ptr %8, align 4, !tbaa !10
  %907 = load i32, ptr %10, align 4, !tbaa !10
  %908 = shl i32 %907, 4
  %909 = load i32, ptr %10, align 4, !tbaa !10
  %910 = lshr i32 %909, 28
  %911 = or i32 %908, %910
  %912 = load i32, ptr %8, align 4, !tbaa !10
  %913 = sub i32 %912, %911
  store i32 %913, ptr %8, align 4, !tbaa !10
  %914 = load i32, ptr %8, align 4, !tbaa !10
  %915 = load i32, ptr %9, align 4, !tbaa !10
  %916 = xor i32 %915, %914
  store i32 %916, ptr %9, align 4, !tbaa !10
  %917 = load i32, ptr %8, align 4, !tbaa !10
  %918 = shl i32 %917, 14
  %919 = load i32, ptr %8, align 4, !tbaa !10
  %920 = lshr i32 %919, 18
  %921 = or i32 %918, %920
  %922 = load i32, ptr %9, align 4, !tbaa !10
  %923 = sub i32 %922, %921
  store i32 %923, ptr %9, align 4, !tbaa !10
  %924 = load i32, ptr %9, align 4, !tbaa !10
  %925 = load i32, ptr %10, align 4, !tbaa !10
  %926 = xor i32 %925, %924
  store i32 %926, ptr %10, align 4, !tbaa !10
  %927 = load i32, ptr %9, align 4, !tbaa !10
  %928 = shl i32 %927, 24
  %929 = load i32, ptr %9, align 4, !tbaa !10
  %930 = lshr i32 %929, 8
  %931 = or i32 %928, %930
  %932 = load i32, ptr %10, align 4, !tbaa !10
  %933 = sub i32 %932, %931
  store i32 %933, ptr %10, align 4, !tbaa !10
  %934 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %934, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %935

935:                                              ; preds = %863, %859, %589, %275
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %936 = load i32, ptr %4, align 4
  ret i32 %936
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_hashes.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 int", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!5, !5, i64 0}
!15 = !{!6, !6, i64 0}
!16 = distinct !{!16, !13}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 short", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"short", !6, i64 0}
!21 = distinct !{!21, !13}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 omnipotent char", !5, i64 0}
!24 = distinct !{!24, !13}

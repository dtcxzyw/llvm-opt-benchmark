target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt4sizeIA16_hLm10EEmRAT0__KT_ = comdat any

@_ZZN6evmone6crypto16blake2b_compressEjPmPKmS3_bE5sigma = internal constant [10 x [16 x i8]] [[16 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F", [16 x i8] c"\0E\0A\04\08\09\0F\0D\06\01\0C\00\02\0B\07\05\03", [16 x i8] c"\0B\08\0C\00\05\02\0F\0D\0A\0E\03\06\07\01\09\04", [16 x i8] c"\07\09\03\01\0D\0C\0B\0E\02\06\05\0A\04\00\0F\08", [16 x i8] c"\09\00\05\07\02\04\0A\0F\0E\01\0B\0C\06\08\03\0D", [16 x i8] c"\02\0C\06\0A\00\0B\08\03\04\0D\07\05\0F\0E\01\09", [16 x i8] c"\0C\05\01\0F\0E\0D\04\0A\00\07\06\03\09\02\08\0B", [16 x i8] c"\0D\0B\07\0E\0C\01\03\09\05\00\0F\04\08\06\02\0A", [16 x i8] c"\06\0F\0E\09\0B\03\00\08\0C\02\0D\07\01\04\0A\05", [16 x i8] c"\0A\02\08\04\07\06\01\05\0F\0B\09\0E\03\0C\0D\00"], align 16

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6evmone6crypto16blake2b_compressEjPmPKmS3_b(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca [16 x i64], align 16
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store i32 %0, ptr %6, align 4, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !7
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %10, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr %11) #3
  %16 = load ptr, ptr %7, align 8, !tbaa !7
  %17 = getelementptr inbounds i64, ptr %16, i64 0
  %18 = load i64, ptr %17, align 8, !tbaa !12
  store i64 %18, ptr %11, align 8, !tbaa !12
  %19 = getelementptr inbounds i64, ptr %11, i64 1
  %20 = load ptr, ptr %7, align 8, !tbaa !7
  %21 = getelementptr inbounds i64, ptr %20, i64 1
  %22 = load i64, ptr %21, align 8, !tbaa !12
  store i64 %22, ptr %19, align 8, !tbaa !12
  %23 = getelementptr inbounds i64, ptr %11, i64 2
  %24 = load ptr, ptr %7, align 8, !tbaa !7
  %25 = getelementptr inbounds i64, ptr %24, i64 2
  %26 = load i64, ptr %25, align 8, !tbaa !12
  store i64 %26, ptr %23, align 8, !tbaa !12
  %27 = getelementptr inbounds i64, ptr %11, i64 3
  %28 = load ptr, ptr %7, align 8, !tbaa !7
  %29 = getelementptr inbounds i64, ptr %28, i64 3
  %30 = load i64, ptr %29, align 8, !tbaa !12
  store i64 %30, ptr %27, align 8, !tbaa !12
  %31 = getelementptr inbounds i64, ptr %11, i64 4
  %32 = load ptr, ptr %7, align 8, !tbaa !7
  %33 = getelementptr inbounds i64, ptr %32, i64 4
  %34 = load i64, ptr %33, align 8, !tbaa !12
  store i64 %34, ptr %31, align 8, !tbaa !12
  %35 = getelementptr inbounds i64, ptr %11, i64 5
  %36 = load ptr, ptr %7, align 8, !tbaa !7
  %37 = getelementptr inbounds i64, ptr %36, i64 5
  %38 = load i64, ptr %37, align 8, !tbaa !12
  store i64 %38, ptr %35, align 8, !tbaa !12
  %39 = getelementptr inbounds i64, ptr %11, i64 6
  %40 = load ptr, ptr %7, align 8, !tbaa !7
  %41 = getelementptr inbounds i64, ptr %40, i64 6
  %42 = load i64, ptr %41, align 8, !tbaa !12
  store i64 %42, ptr %39, align 8, !tbaa !12
  %43 = getelementptr inbounds i64, ptr %11, i64 7
  %44 = load ptr, ptr %7, align 8, !tbaa !7
  %45 = getelementptr inbounds i64, ptr %44, i64 7
  %46 = load i64, ptr %45, align 8, !tbaa !12
  store i64 %46, ptr %43, align 8, !tbaa !12
  %47 = getelementptr inbounds i64, ptr %11, i64 8
  store i64 7640891576956012808, ptr %47, align 8, !tbaa !12
  %48 = getelementptr inbounds i64, ptr %11, i64 9
  store i64 -4942790177534073029, ptr %48, align 8, !tbaa !12
  %49 = getelementptr inbounds i64, ptr %11, i64 10
  store i64 4354685564936845355, ptr %49, align 8, !tbaa !12
  %50 = getelementptr inbounds i64, ptr %11, i64 11
  store i64 -6534734903238641935, ptr %50, align 8, !tbaa !12
  %51 = getelementptr inbounds i64, ptr %11, i64 12
  %52 = load ptr, ptr %9, align 8, !tbaa !7
  %53 = getelementptr inbounds i64, ptr %52, i64 0
  %54 = load i64, ptr %53, align 8, !tbaa !12
  %55 = xor i64 5840696475078001361, %54
  store i64 %55, ptr %51, align 8, !tbaa !12
  %56 = getelementptr inbounds i64, ptr %11, i64 13
  %57 = load ptr, ptr %9, align 8, !tbaa !7
  %58 = getelementptr inbounds i64, ptr %57, i64 1
  %59 = load i64, ptr %58, align 8, !tbaa !12
  %60 = xor i64 -7276294671716946913, %59
  store i64 %60, ptr %56, align 8, !tbaa !12
  %61 = getelementptr inbounds i64, ptr %11, i64 14
  %62 = load i8, ptr %10, align 1, !tbaa !10, !range !14, !noundef !15
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i64
  %65 = sub i64 0, %64
  %66 = xor i64 2270897969802886507, %65
  store i64 %66, ptr %61, align 8, !tbaa !12
  %67 = getelementptr inbounds i64, ptr %11, i64 15
  store i64 6620516959819538809, ptr %67, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr %12) #3
  store i64 0, ptr %12, align 8, !tbaa !12
  br label %68

68:                                               ; preds = %199, %5
  %69 = load i64, ptr %12, align 8, !tbaa !12
  %70 = load i32, ptr %6, align 4, !tbaa !3
  %71 = zext i32 %70 to i64
  %72 = icmp ult i64 %69, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(ptr %12) #3
  br label %202

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr %13) #3
  %75 = load i64, ptr %12, align 8, !tbaa !12
  %76 = call noundef i64 @_ZSt4sizeIA16_hLm10EEmRAT0__KT_(ptr noundef nonnull align 1 dereferenceable(160) @_ZZN6evmone6crypto16blake2b_compressEjPmPKmS3_bE5sigma) #3
  %77 = urem i64 %75, %76
  %78 = getelementptr inbounds nuw [10 x [16 x i8]], ptr @_ZZN6evmone6crypto16blake2b_compressEjPmPKmS3_bE5sigma, i64 0, i64 %77
  store ptr %78, ptr %13, align 8, !tbaa !16
  %79 = getelementptr inbounds [16 x i64], ptr %11, i64 0, i64 0
  %80 = load ptr, ptr %8, align 8, !tbaa !7
  %81 = load ptr, ptr %13, align 8, !tbaa !16, !nonnull !15
  %82 = getelementptr inbounds [16 x i8], ptr %81, i64 0, i64 0
  %83 = load i8, ptr %82, align 1, !tbaa !18
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds nuw i64, ptr %80, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !12
  %87 = load ptr, ptr %8, align 8, !tbaa !7
  %88 = load ptr, ptr %13, align 8, !tbaa !16, !nonnull !15
  %89 = getelementptr inbounds [16 x i8], ptr %88, i64 0, i64 1
  %90 = load i8, ptr %89, align 1, !tbaa !18
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds nuw i64, ptr %87, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !12
  call void @_ZN6evmone6crypto12_GLOBAL__N_11gEPmmmmmmm(ptr noundef %79, i64 noundef 0, i64 noundef 4, i64 noundef 8, i64 noundef 12, i64 noundef %86, i64 noundef %93) #3
  %94 = getelementptr inbounds [16 x i64], ptr %11, i64 0, i64 0
  %95 = load ptr, ptr %8, align 8, !tbaa !7
  %96 = load ptr, ptr %13, align 8, !tbaa !16, !nonnull !15
  %97 = getelementptr inbounds [16 x i8], ptr %96, i64 0, i64 2
  %98 = load i8, ptr %97, align 1, !tbaa !18
  %99 = zext i8 %98 to i64
  %100 = getelementptr inbounds nuw i64, ptr %95, i64 %99
  %101 = load i64, ptr %100, align 8, !tbaa !12
  %102 = load ptr, ptr %8, align 8, !tbaa !7
  %103 = load ptr, ptr %13, align 8, !tbaa !16, !nonnull !15
  %104 = getelementptr inbounds [16 x i8], ptr %103, i64 0, i64 3
  %105 = load i8, ptr %104, align 1, !tbaa !18
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds nuw i64, ptr %102, i64 %106
  %108 = load i64, ptr %107, align 8, !tbaa !12
  call void @_ZN6evmone6crypto12_GLOBAL__N_11gEPmmmmmmm(ptr noundef %94, i64 noundef 1, i64 noundef 5, i64 noundef 9, i64 noundef 13, i64 noundef %101, i64 noundef %108) #3
  %109 = getelementptr inbounds [16 x i64], ptr %11, i64 0, i64 0
  %110 = load ptr, ptr %8, align 8, !tbaa !7
  %111 = load ptr, ptr %13, align 8, !tbaa !16, !nonnull !15
  %112 = getelementptr inbounds [16 x i8], ptr %111, i64 0, i64 4
  %113 = load i8, ptr %112, align 1, !tbaa !18
  %114 = zext i8 %113 to i64
  %115 = getelementptr inbounds nuw i64, ptr %110, i64 %114
  %116 = load i64, ptr %115, align 8, !tbaa !12
  %117 = load ptr, ptr %8, align 8, !tbaa !7
  %118 = load ptr, ptr %13, align 8, !tbaa !16, !nonnull !15
  %119 = getelementptr inbounds [16 x i8], ptr %118, i64 0, i64 5
  %120 = load i8, ptr %119, align 1, !tbaa !18
  %121 = zext i8 %120 to i64
  %122 = getelementptr inbounds nuw i64, ptr %117, i64 %121
  %123 = load i64, ptr %122, align 8, !tbaa !12
  call void @_ZN6evmone6crypto12_GLOBAL__N_11gEPmmmmmmm(ptr noundef %109, i64 noundef 2, i64 noundef 6, i64 noundef 10, i64 noundef 14, i64 noundef %116, i64 noundef %123) #3
  %124 = getelementptr inbounds [16 x i64], ptr %11, i64 0, i64 0
  %125 = load ptr, ptr %8, align 8, !tbaa !7
  %126 = load ptr, ptr %13, align 8, !tbaa !16, !nonnull !15
  %127 = getelementptr inbounds [16 x i8], ptr %126, i64 0, i64 6
  %128 = load i8, ptr %127, align 1, !tbaa !18
  %129 = zext i8 %128 to i64
  %130 = getelementptr inbounds nuw i64, ptr %125, i64 %129
  %131 = load i64, ptr %130, align 8, !tbaa !12
  %132 = load ptr, ptr %8, align 8, !tbaa !7
  %133 = load ptr, ptr %13, align 8, !tbaa !16, !nonnull !15
  %134 = getelementptr inbounds [16 x i8], ptr %133, i64 0, i64 7
  %135 = load i8, ptr %134, align 1, !tbaa !18
  %136 = zext i8 %135 to i64
  %137 = getelementptr inbounds nuw i64, ptr %132, i64 %136
  %138 = load i64, ptr %137, align 8, !tbaa !12
  call void @_ZN6evmone6crypto12_GLOBAL__N_11gEPmmmmmmm(ptr noundef %124, i64 noundef 3, i64 noundef 7, i64 noundef 11, i64 noundef 15, i64 noundef %131, i64 noundef %138) #3
  %139 = getelementptr inbounds [16 x i64], ptr %11, i64 0, i64 0
  %140 = load ptr, ptr %8, align 8, !tbaa !7
  %141 = load ptr, ptr %13, align 8, !tbaa !16, !nonnull !15
  %142 = getelementptr inbounds [16 x i8], ptr %141, i64 0, i64 8
  %143 = load i8, ptr %142, align 1, !tbaa !18
  %144 = zext i8 %143 to i64
  %145 = getelementptr inbounds nuw i64, ptr %140, i64 %144
  %146 = load i64, ptr %145, align 8, !tbaa !12
  %147 = load ptr, ptr %8, align 8, !tbaa !7
  %148 = load ptr, ptr %13, align 8, !tbaa !16, !nonnull !15
  %149 = getelementptr inbounds [16 x i8], ptr %148, i64 0, i64 9
  %150 = load i8, ptr %149, align 1, !tbaa !18
  %151 = zext i8 %150 to i64
  %152 = getelementptr inbounds nuw i64, ptr %147, i64 %151
  %153 = load i64, ptr %152, align 8, !tbaa !12
  call void @_ZN6evmone6crypto12_GLOBAL__N_11gEPmmmmmmm(ptr noundef %139, i64 noundef 0, i64 noundef 5, i64 noundef 10, i64 noundef 15, i64 noundef %146, i64 noundef %153) #3
  %154 = getelementptr inbounds [16 x i64], ptr %11, i64 0, i64 0
  %155 = load ptr, ptr %8, align 8, !tbaa !7
  %156 = load ptr, ptr %13, align 8, !tbaa !16, !nonnull !15
  %157 = getelementptr inbounds [16 x i8], ptr %156, i64 0, i64 10
  %158 = load i8, ptr %157, align 1, !tbaa !18
  %159 = zext i8 %158 to i64
  %160 = getelementptr inbounds nuw i64, ptr %155, i64 %159
  %161 = load i64, ptr %160, align 8, !tbaa !12
  %162 = load ptr, ptr %8, align 8, !tbaa !7
  %163 = load ptr, ptr %13, align 8, !tbaa !16, !nonnull !15
  %164 = getelementptr inbounds [16 x i8], ptr %163, i64 0, i64 11
  %165 = load i8, ptr %164, align 1, !tbaa !18
  %166 = zext i8 %165 to i64
  %167 = getelementptr inbounds nuw i64, ptr %162, i64 %166
  %168 = load i64, ptr %167, align 8, !tbaa !12
  call void @_ZN6evmone6crypto12_GLOBAL__N_11gEPmmmmmmm(ptr noundef %154, i64 noundef 1, i64 noundef 6, i64 noundef 11, i64 noundef 12, i64 noundef %161, i64 noundef %168) #3
  %169 = getelementptr inbounds [16 x i64], ptr %11, i64 0, i64 0
  %170 = load ptr, ptr %8, align 8, !tbaa !7
  %171 = load ptr, ptr %13, align 8, !tbaa !16, !nonnull !15
  %172 = getelementptr inbounds [16 x i8], ptr %171, i64 0, i64 12
  %173 = load i8, ptr %172, align 1, !tbaa !18
  %174 = zext i8 %173 to i64
  %175 = getelementptr inbounds nuw i64, ptr %170, i64 %174
  %176 = load i64, ptr %175, align 8, !tbaa !12
  %177 = load ptr, ptr %8, align 8, !tbaa !7
  %178 = load ptr, ptr %13, align 8, !tbaa !16, !nonnull !15
  %179 = getelementptr inbounds [16 x i8], ptr %178, i64 0, i64 13
  %180 = load i8, ptr %179, align 1, !tbaa !18
  %181 = zext i8 %180 to i64
  %182 = getelementptr inbounds nuw i64, ptr %177, i64 %181
  %183 = load i64, ptr %182, align 8, !tbaa !12
  call void @_ZN6evmone6crypto12_GLOBAL__N_11gEPmmmmmmm(ptr noundef %169, i64 noundef 2, i64 noundef 7, i64 noundef 8, i64 noundef 13, i64 noundef %176, i64 noundef %183) #3
  %184 = getelementptr inbounds [16 x i64], ptr %11, i64 0, i64 0
  %185 = load ptr, ptr %8, align 8, !tbaa !7
  %186 = load ptr, ptr %13, align 8, !tbaa !16, !nonnull !15
  %187 = getelementptr inbounds [16 x i8], ptr %186, i64 0, i64 14
  %188 = load i8, ptr %187, align 1, !tbaa !18
  %189 = zext i8 %188 to i64
  %190 = getelementptr inbounds nuw i64, ptr %185, i64 %189
  %191 = load i64, ptr %190, align 8, !tbaa !12
  %192 = load ptr, ptr %8, align 8, !tbaa !7
  %193 = load ptr, ptr %13, align 8, !tbaa !16, !nonnull !15
  %194 = getelementptr inbounds [16 x i8], ptr %193, i64 0, i64 15
  %195 = load i8, ptr %194, align 1, !tbaa !18
  %196 = zext i8 %195 to i64
  %197 = getelementptr inbounds nuw i64, ptr %192, i64 %196
  %198 = load i64, ptr %197, align 8, !tbaa !12
  call void @_ZN6evmone6crypto12_GLOBAL__N_11gEPmmmmmmm(ptr noundef %184, i64 noundef 3, i64 noundef 4, i64 noundef 9, i64 noundef 14, i64 noundef %191, i64 noundef %198) #3
  call void @llvm.lifetime.end.p0(ptr %13) #3
  br label %199

199:                                              ; preds = %74
  %200 = load i64, ptr %12, align 8, !tbaa !12
  %201 = add i64 %200, 1
  store i64 %201, ptr %12, align 8, !tbaa !12
  br label %68, !llvm.loop !19

202:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(ptr %14) #3
  store i64 0, ptr %14, align 8, !tbaa !12
  br label %203

203:                                              ; preds = %221, %202
  %204 = load i64, ptr %14, align 8, !tbaa !12
  %205 = icmp ult i64 %204, 8
  br i1 %205, label %207, label %206

206:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(ptr %14) #3
  br label %224

207:                                              ; preds = %203
  %208 = load i64, ptr %14, align 8, !tbaa !12
  %209 = getelementptr inbounds nuw [16 x i64], ptr %11, i64 0, i64 %208
  %210 = load i64, ptr %209, align 8, !tbaa !12
  %211 = load i64, ptr %14, align 8, !tbaa !12
  %212 = add i64 %211, 8
  %213 = getelementptr inbounds nuw [16 x i64], ptr %11, i64 0, i64 %212
  %214 = load i64, ptr %213, align 8, !tbaa !12
  %215 = xor i64 %210, %214
  %216 = load ptr, ptr %7, align 8, !tbaa !7
  %217 = load i64, ptr %14, align 8, !tbaa !12
  %218 = getelementptr inbounds nuw i64, ptr %216, i64 %217
  %219 = load i64, ptr %218, align 8, !tbaa !12
  %220 = xor i64 %219, %215
  store i64 %220, ptr %218, align 8, !tbaa !12
  br label %221

221:                                              ; preds = %207
  %222 = load i64, ptr %14, align 8, !tbaa !12
  %223 = add i64 %222, 1
  store i64 %223, ptr %14, align 8, !tbaa !12
  br label %203, !llvm.loop !21

224:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(ptr %11) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt4sizeIA16_hLm10EEmRAT0__KT_(ptr noundef nonnull align 1 dereferenceable(160) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  ret i64 10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN6evmone6crypto12_GLOBAL__N_11gEPmmmmmmm(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !7
  store i64 %1, ptr %9, align 8, !tbaa !12
  store i64 %2, ptr %10, align 8, !tbaa !12
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i64 %4, ptr %12, align 8, !tbaa !12
  store i64 %5, ptr %13, align 8, !tbaa !12
  store i64 %6, ptr %14, align 8, !tbaa !12
  %15 = load ptr, ptr %8, align 8, !tbaa !7
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i64, ptr %15, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !12
  %19 = load ptr, ptr %8, align 8, !tbaa !7
  %20 = load i64, ptr %10, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i64, ptr %19, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !12
  %23 = add i64 %18, %22
  %24 = load i64, ptr %13, align 8, !tbaa !12
  %25 = add i64 %23, %24
  %26 = load ptr, ptr %8, align 8, !tbaa !7
  %27 = load i64, ptr %9, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i64, ptr %26, i64 %27
  store i64 %25, ptr %28, align 8, !tbaa !12
  %29 = load ptr, ptr %8, align 8, !tbaa !7
  %30 = load i64, ptr %12, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i64, ptr %29, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !12
  %33 = load ptr, ptr %8, align 8, !tbaa !7
  %34 = load i64, ptr %9, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i64, ptr %33, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !12
  %37 = xor i64 %32, %36
  %38 = call noundef i64 @_ZN6evmone6crypto12_GLOBAL__N_14rotrEmj(i64 noundef %37, i32 noundef 32) #3
  %39 = load ptr, ptr %8, align 8, !tbaa !7
  %40 = load i64, ptr %12, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i64, ptr %39, i64 %40
  store i64 %38, ptr %41, align 8, !tbaa !12
  %42 = load ptr, ptr %8, align 8, !tbaa !7
  %43 = load i64, ptr %11, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i64, ptr %42, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !12
  %46 = load ptr, ptr %8, align 8, !tbaa !7
  %47 = load i64, ptr %12, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i64, ptr %46, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !12
  %50 = add i64 %45, %49
  %51 = load ptr, ptr %8, align 8, !tbaa !7
  %52 = load i64, ptr %11, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw i64, ptr %51, i64 %52
  store i64 %50, ptr %53, align 8, !tbaa !12
  %54 = load ptr, ptr %8, align 8, !tbaa !7
  %55 = load i64, ptr %10, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw i64, ptr %54, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !12
  %58 = load ptr, ptr %8, align 8, !tbaa !7
  %59 = load i64, ptr %11, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw i64, ptr %58, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !12
  %62 = xor i64 %57, %61
  %63 = call noundef i64 @_ZN6evmone6crypto12_GLOBAL__N_14rotrEmj(i64 noundef %62, i32 noundef 24) #3
  %64 = load ptr, ptr %8, align 8, !tbaa !7
  %65 = load i64, ptr %10, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw i64, ptr %64, i64 %65
  store i64 %63, ptr %66, align 8, !tbaa !12
  %67 = load ptr, ptr %8, align 8, !tbaa !7
  %68 = load i64, ptr %9, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw i64, ptr %67, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !12
  %71 = load ptr, ptr %8, align 8, !tbaa !7
  %72 = load i64, ptr %10, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw i64, ptr %71, i64 %72
  %74 = load i64, ptr %73, align 8, !tbaa !12
  %75 = add i64 %70, %74
  %76 = load i64, ptr %14, align 8, !tbaa !12
  %77 = add i64 %75, %76
  %78 = load ptr, ptr %8, align 8, !tbaa !7
  %79 = load i64, ptr %9, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw i64, ptr %78, i64 %79
  store i64 %77, ptr %80, align 8, !tbaa !12
  %81 = load ptr, ptr %8, align 8, !tbaa !7
  %82 = load i64, ptr %12, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw i64, ptr %81, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !12
  %85 = load ptr, ptr %8, align 8, !tbaa !7
  %86 = load i64, ptr %9, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw i64, ptr %85, i64 %86
  %88 = load i64, ptr %87, align 8, !tbaa !12
  %89 = xor i64 %84, %88
  %90 = call noundef i64 @_ZN6evmone6crypto12_GLOBAL__N_14rotrEmj(i64 noundef %89, i32 noundef 16) #3
  %91 = load ptr, ptr %8, align 8, !tbaa !7
  %92 = load i64, ptr %12, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw i64, ptr %91, i64 %92
  store i64 %90, ptr %93, align 8, !tbaa !12
  %94 = load ptr, ptr %8, align 8, !tbaa !7
  %95 = load i64, ptr %11, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw i64, ptr %94, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !12
  %98 = load ptr, ptr %8, align 8, !tbaa !7
  %99 = load i64, ptr %12, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw i64, ptr %98, i64 %99
  %101 = load i64, ptr %100, align 8, !tbaa !12
  %102 = add i64 %97, %101
  %103 = load ptr, ptr %8, align 8, !tbaa !7
  %104 = load i64, ptr %11, align 8, !tbaa !12
  %105 = getelementptr inbounds nuw i64, ptr %103, i64 %104
  store i64 %102, ptr %105, align 8, !tbaa !12
  %106 = load ptr, ptr %8, align 8, !tbaa !7
  %107 = load i64, ptr %10, align 8, !tbaa !12
  %108 = getelementptr inbounds nuw i64, ptr %106, i64 %107
  %109 = load i64, ptr %108, align 8, !tbaa !12
  %110 = load ptr, ptr %8, align 8, !tbaa !7
  %111 = load i64, ptr %11, align 8, !tbaa !12
  %112 = getelementptr inbounds nuw i64, ptr %110, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !12
  %114 = xor i64 %109, %113
  %115 = call noundef i64 @_ZN6evmone6crypto12_GLOBAL__N_14rotrEmj(i64 noundef %114, i32 noundef 63) #3
  %116 = load ptr, ptr %8, align 8, !tbaa !7
  %117 = load i64, ptr %10, align 8, !tbaa !12
  %118 = getelementptr inbounds nuw i64, ptr %116, i64 %117
  store i64 %115, ptr %118, align 8, !tbaa !12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN6evmone6crypto12_GLOBAL__N_14rotrEmj(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i64, ptr %3, align 8, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %5, %7
  %9 = load i64, ptr %3, align 8, !tbaa !12
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = sub i32 64, %10
  %12 = zext i32 %11 to i64
  %13 = shl i64 %9, %12
  %14 = or i64 %8, %13
  ret i64 %14
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 long", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !9, i64 0}
!18 = !{!5, !5, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}

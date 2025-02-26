target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN4ncnn3MatC2Ev = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZNK4ncnn3Mat5emptyEv = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$_ZNK4ncnn3Mat5totalEv = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

$_ZN4ncnn3Mat13channel_rangeEii = comdat any

$_ZN4ncnn3Mat4fillEf = comdat any

$_ZN4ncnn3MatC2EiiiiPvmiPNS_9AllocatorE = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn3MatC2EiimiPNS_9AllocatorE = comdat any

$_ZN4ncnn3MatcvPT_IhEEv = comdat any

$_ZN4ncnn3MatcvPT_IKhEEv = comdat any

$_ZNK4ncnn3Mat7channelEi = comdat any

$_ZNK4ncnn3MatcvPKT_IfEEv = comdat any

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [24 x i8] c"unknown convert type %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"unimplemented convert type %d\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"roi %d %d %d %d out of image %d %d\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn12yuv420sp2rgbEPKhiiPh(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %62, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = load i32, ptr %6, align 4, !tbaa !9
  %65 = load i32, ptr %7, align 4, !tbaa !9
  %66 = mul nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %63, i64 %67
  store ptr %68, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %69

69:                                               ; preds = %274, %4
  %70 = load i32, ptr %11, align 4, !tbaa !9
  %71 = load i32, ptr %7, align 4, !tbaa !9
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %277

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %75 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %75, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %76 = load ptr, ptr %9, align 8, !tbaa !4
  %77 = load i32, ptr %6, align 4, !tbaa !9
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  store ptr %79, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %80 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %80, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %81 = load ptr, ptr %8, align 8, !tbaa !4
  %82 = load i32, ptr %6, align 4, !tbaa !9
  %83 = mul nsw i32 %82, 3
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %81, i64 %84
  store ptr %85, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %86 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %86, ptr %16, align 4, !tbaa !9
  br label %87

87:                                               ; preds = %260, %74
  %88 = load i32, ptr %16, align 4, !tbaa !9
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %263

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %91 = load ptr, ptr %10, align 8, !tbaa !4
  %92 = getelementptr inbounds i8, ptr %91, i64 0
  %93 = load i8, ptr %92, align 1, !tbaa !11
  %94 = zext i8 %93 to i32
  %95 = sub nsw i32 %94, 128
  store i32 %95, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %96 = load ptr, ptr %10, align 8, !tbaa !4
  %97 = getelementptr inbounds i8, ptr %96, i64 1
  %98 = load i8, ptr %97, align 1, !tbaa !11
  %99 = zext i8 %98 to i32
  %100 = sub nsw i32 %99, 128
  store i32 %100, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %101 = load i32, ptr %17, align 4, !tbaa !9
  %102 = mul nsw i32 90, %101
  store i32 %102, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %103 = load i32, ptr %17, align 4, !tbaa !9
  %104 = mul nsw i32 -46, %103
  %105 = load i32, ptr %18, align 4, !tbaa !9
  %106 = mul nsw i32 -22, %105
  %107 = add nsw i32 %104, %106
  store i32 %107, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %108 = load i32, ptr %18, align 4, !tbaa !9
  %109 = mul nsw i32 113, %108
  store i32 %109, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %110 = load ptr, ptr %12, align 8, !tbaa !4
  %111 = getelementptr inbounds i8, ptr %110, i64 0
  %112 = load i8, ptr %111, align 1, !tbaa !11
  %113 = zext i8 %112 to i32
  %114 = shl i32 %113, 6
  store i32 %114, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %115 = load i32, ptr %22, align 4, !tbaa !9
  %116 = load i32, ptr %19, align 4, !tbaa !9
  %117 = add nsw i32 %115, %116
  %118 = ashr i32 %117, 6
  store i32 %118, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !9
  %119 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 255, ptr %25, align 4, !tbaa !9
  %120 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %119, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %121 = load i32, ptr %120, align 4, !tbaa !9
  %122 = trunc i32 %121 to i8
  %123 = load ptr, ptr %14, align 8, !tbaa !4
  %124 = getelementptr inbounds i8, ptr %123, i64 0
  store i8 %122, ptr %124, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %125 = load i32, ptr %22, align 4, !tbaa !9
  %126 = load i32, ptr %20, align 4, !tbaa !9
  %127 = add nsw i32 %125, %126
  %128 = ashr i32 %127, 6
  store i32 %128, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 0, ptr %27, align 4, !tbaa !9
  %129 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 255, ptr %28, align 4, !tbaa !9
  %130 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %129, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %131 = load i32, ptr %130, align 4, !tbaa !9
  %132 = trunc i32 %131 to i8
  %133 = load ptr, ptr %14, align 8, !tbaa !4
  %134 = getelementptr inbounds i8, ptr %133, i64 1
  store i8 %132, ptr %134, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %135 = load i32, ptr %22, align 4, !tbaa !9
  %136 = load i32, ptr %21, align 4, !tbaa !9
  %137 = add nsw i32 %135, %136
  %138 = ashr i32 %137, 6
  store i32 %138, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 0, ptr %30, align 4, !tbaa !9
  %139 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  store i32 255, ptr %31, align 4, !tbaa !9
  %140 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %139, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %141 = load i32, ptr %140, align 4, !tbaa !9
  %142 = trunc i32 %141 to i8
  %143 = load ptr, ptr %14, align 8, !tbaa !4
  %144 = getelementptr inbounds i8, ptr %143, i64 2
  store i8 %142, ptr %144, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %145 = load ptr, ptr %12, align 8, !tbaa !4
  %146 = getelementptr inbounds i8, ptr %145, i64 1
  %147 = load i8, ptr %146, align 1, !tbaa !11
  %148 = zext i8 %147 to i32
  %149 = shl i32 %148, 6
  store i32 %149, ptr %32, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %150 = load i32, ptr %32, align 4, !tbaa !9
  %151 = load i32, ptr %19, align 4, !tbaa !9
  %152 = add nsw i32 %150, %151
  %153 = ashr i32 %152, 6
  store i32 %153, ptr %33, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  store i32 0, ptr %34, align 4, !tbaa !9
  %154 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  store i32 255, ptr %35, align 4, !tbaa !9
  %155 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %154, ptr noundef nonnull align 4 dereferenceable(4) %35)
  %156 = load i32, ptr %155, align 4, !tbaa !9
  %157 = trunc i32 %156 to i8
  %158 = load ptr, ptr %14, align 8, !tbaa !4
  %159 = getelementptr inbounds i8, ptr %158, i64 3
  store i8 %157, ptr %159, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %160 = load i32, ptr %32, align 4, !tbaa !9
  %161 = load i32, ptr %20, align 4, !tbaa !9
  %162 = add nsw i32 %160, %161
  %163 = ashr i32 %162, 6
  store i32 %163, ptr %36, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  store i32 0, ptr %37, align 4, !tbaa !9
  %164 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %37)
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  store i32 255, ptr %38, align 4, !tbaa !9
  %165 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %164, ptr noundef nonnull align 4 dereferenceable(4) %38)
  %166 = load i32, ptr %165, align 4, !tbaa !9
  %167 = trunc i32 %166 to i8
  %168 = load ptr, ptr %14, align 8, !tbaa !4
  %169 = getelementptr inbounds i8, ptr %168, i64 4
  store i8 %167, ptr %169, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  %170 = load i32, ptr %32, align 4, !tbaa !9
  %171 = load i32, ptr %21, align 4, !tbaa !9
  %172 = add nsw i32 %170, %171
  %173 = ashr i32 %172, 6
  store i32 %173, ptr %39, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  store i32 0, ptr %40, align 4, !tbaa !9
  %174 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %40)
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  store i32 255, ptr %41, align 4, !tbaa !9
  %175 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %174, ptr noundef nonnull align 4 dereferenceable(4) %41)
  %176 = load i32, ptr %175, align 4, !tbaa !9
  %177 = trunc i32 %176 to i8
  %178 = load ptr, ptr %14, align 8, !tbaa !4
  %179 = getelementptr inbounds i8, ptr %178, i64 5
  store i8 %177, ptr %179, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  %180 = load ptr, ptr %13, align 8, !tbaa !4
  %181 = getelementptr inbounds i8, ptr %180, i64 0
  %182 = load i8, ptr %181, align 1, !tbaa !11
  %183 = zext i8 %182 to i32
  %184 = shl i32 %183, 6
  store i32 %184, ptr %42, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  %185 = load i32, ptr %42, align 4, !tbaa !9
  %186 = load i32, ptr %19, align 4, !tbaa !9
  %187 = add nsw i32 %185, %186
  %188 = ashr i32 %187, 6
  store i32 %188, ptr %43, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  store i32 0, ptr %44, align 4, !tbaa !9
  %189 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %44)
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  store i32 255, ptr %45, align 4, !tbaa !9
  %190 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %189, ptr noundef nonnull align 4 dereferenceable(4) %45)
  %191 = load i32, ptr %190, align 4, !tbaa !9
  %192 = trunc i32 %191 to i8
  %193 = load ptr, ptr %15, align 8, !tbaa !4
  %194 = getelementptr inbounds i8, ptr %193, i64 0
  store i8 %192, ptr %194, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #9
  %195 = load i32, ptr %42, align 4, !tbaa !9
  %196 = load i32, ptr %20, align 4, !tbaa !9
  %197 = add nsw i32 %195, %196
  %198 = ashr i32 %197, 6
  store i32 %198, ptr %46, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #9
  store i32 0, ptr %47, align 4, !tbaa !9
  %199 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 4 dereferenceable(4) %47)
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #9
  store i32 255, ptr %48, align 4, !tbaa !9
  %200 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %199, ptr noundef nonnull align 4 dereferenceable(4) %48)
  %201 = load i32, ptr %200, align 4, !tbaa !9
  %202 = trunc i32 %201 to i8
  %203 = load ptr, ptr %15, align 8, !tbaa !4
  %204 = getelementptr inbounds i8, ptr %203, i64 1
  store i8 %202, ptr %204, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #9
  %205 = load i32, ptr %42, align 4, !tbaa !9
  %206 = load i32, ptr %21, align 4, !tbaa !9
  %207 = add nsw i32 %205, %206
  %208 = ashr i32 %207, 6
  store i32 %208, ptr %49, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #9
  store i32 0, ptr %50, align 4, !tbaa !9
  %209 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull align 4 dereferenceable(4) %50)
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #9
  store i32 255, ptr %51, align 4, !tbaa !9
  %210 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %209, ptr noundef nonnull align 4 dereferenceable(4) %51)
  %211 = load i32, ptr %210, align 4, !tbaa !9
  %212 = trunc i32 %211 to i8
  %213 = load ptr, ptr %15, align 8, !tbaa !4
  %214 = getelementptr inbounds i8, ptr %213, i64 2
  store i8 %212, ptr %214, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #9
  %215 = load ptr, ptr %13, align 8, !tbaa !4
  %216 = getelementptr inbounds i8, ptr %215, i64 1
  %217 = load i8, ptr %216, align 1, !tbaa !11
  %218 = zext i8 %217 to i32
  %219 = shl i32 %218, 6
  store i32 %219, ptr %52, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #9
  %220 = load i32, ptr %52, align 4, !tbaa !9
  %221 = load i32, ptr %19, align 4, !tbaa !9
  %222 = add nsw i32 %220, %221
  %223 = ashr i32 %222, 6
  store i32 %223, ptr %53, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #9
  store i32 0, ptr %54, align 4, !tbaa !9
  %224 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %54)
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #9
  store i32 255, ptr %55, align 4, !tbaa !9
  %225 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %224, ptr noundef nonnull align 4 dereferenceable(4) %55)
  %226 = load i32, ptr %225, align 4, !tbaa !9
  %227 = trunc i32 %226 to i8
  %228 = load ptr, ptr %15, align 8, !tbaa !4
  %229 = getelementptr inbounds i8, ptr %228, i64 3
  store i8 %227, ptr %229, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #9
  %230 = load i32, ptr %52, align 4, !tbaa !9
  %231 = load i32, ptr %20, align 4, !tbaa !9
  %232 = add nsw i32 %230, %231
  %233 = ashr i32 %232, 6
  store i32 %233, ptr %56, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #9
  store i32 0, ptr %57, align 4, !tbaa !9
  %234 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %56, ptr noundef nonnull align 4 dereferenceable(4) %57)
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #9
  store i32 255, ptr %58, align 4, !tbaa !9
  %235 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %234, ptr noundef nonnull align 4 dereferenceable(4) %58)
  %236 = load i32, ptr %235, align 4, !tbaa !9
  %237 = trunc i32 %236 to i8
  %238 = load ptr, ptr %15, align 8, !tbaa !4
  %239 = getelementptr inbounds i8, ptr %238, i64 4
  store i8 %237, ptr %239, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #9
  %240 = load i32, ptr %52, align 4, !tbaa !9
  %241 = load i32, ptr %21, align 4, !tbaa !9
  %242 = add nsw i32 %240, %241
  %243 = ashr i32 %242, 6
  store i32 %243, ptr %59, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #9
  store i32 0, ptr %60, align 4, !tbaa !9
  %244 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %59, ptr noundef nonnull align 4 dereferenceable(4) %60)
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #9
  store i32 255, ptr %61, align 4, !tbaa !9
  %245 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %244, ptr noundef nonnull align 4 dereferenceable(4) %61)
  %246 = load i32, ptr %245, align 4, !tbaa !9
  %247 = trunc i32 %246 to i8
  %248 = load ptr, ptr %15, align 8, !tbaa !4
  %249 = getelementptr inbounds i8, ptr %248, i64 5
  store i8 %247, ptr %249, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #9
  %250 = load ptr, ptr %12, align 8, !tbaa !4
  %251 = getelementptr inbounds i8, ptr %250, i64 2
  store ptr %251, ptr %12, align 8, !tbaa !4
  %252 = load ptr, ptr %13, align 8, !tbaa !4
  %253 = getelementptr inbounds i8, ptr %252, i64 2
  store ptr %253, ptr %13, align 8, !tbaa !4
  %254 = load ptr, ptr %10, align 8, !tbaa !4
  %255 = getelementptr inbounds i8, ptr %254, i64 2
  store ptr %255, ptr %10, align 8, !tbaa !4
  %256 = load ptr, ptr %14, align 8, !tbaa !4
  %257 = getelementptr inbounds i8, ptr %256, i64 6
  store ptr %257, ptr %14, align 8, !tbaa !4
  %258 = load ptr, ptr %15, align 8, !tbaa !4
  %259 = getelementptr inbounds i8, ptr %258, i64 6
  store ptr %259, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %260

260:                                              ; preds = %90
  %261 = load i32, ptr %16, align 4, !tbaa !9
  %262 = sub nsw i32 %261, 2
  store i32 %262, ptr %16, align 4, !tbaa !9
  br label %87, !llvm.loop !12

263:                                              ; preds = %87
  %264 = load i32, ptr %6, align 4, !tbaa !9
  %265 = mul nsw i32 2, %264
  %266 = load ptr, ptr %9, align 8, !tbaa !4
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds i8, ptr %266, i64 %267
  store ptr %268, ptr %9, align 8, !tbaa !4
  %269 = load i32, ptr %6, align 4, !tbaa !9
  %270 = mul nsw i32 6, %269
  %271 = load ptr, ptr %8, align 8, !tbaa !4
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds i8, ptr %271, i64 %272
  store ptr %273, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %274

274:                                              ; preds = %263
  %275 = load i32, ptr %11, align 4, !tbaa !9
  %276 = add nsw i32 %275, 2
  store i32 %276, ptr %11, align 4, !tbaa !9
  br label %69, !llvm.loop !14

277:                                              ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn17yuv420sp2rgb_nv12EPKhiiPh(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %62, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = load i32, ptr %6, align 4, !tbaa !9
  %65 = load i32, ptr %7, align 4, !tbaa !9
  %66 = mul nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %63, i64 %67
  store ptr %68, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %69

69:                                               ; preds = %274, %4
  %70 = load i32, ptr %11, align 4, !tbaa !9
  %71 = load i32, ptr %7, align 4, !tbaa !9
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %277

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %75 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %75, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %76 = load ptr, ptr %9, align 8, !tbaa !4
  %77 = load i32, ptr %6, align 4, !tbaa !9
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  store ptr %79, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %80 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %80, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %81 = load ptr, ptr %8, align 8, !tbaa !4
  %82 = load i32, ptr %6, align 4, !tbaa !9
  %83 = mul nsw i32 %82, 3
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %81, i64 %84
  store ptr %85, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %86 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %86, ptr %16, align 4, !tbaa !9
  br label %87

87:                                               ; preds = %260, %74
  %88 = load i32, ptr %16, align 4, !tbaa !9
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %263

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %91 = load ptr, ptr %10, align 8, !tbaa !4
  %92 = getelementptr inbounds i8, ptr %91, i64 0
  %93 = load i8, ptr %92, align 1, !tbaa !11
  %94 = zext i8 %93 to i32
  %95 = sub nsw i32 %94, 128
  store i32 %95, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %96 = load ptr, ptr %10, align 8, !tbaa !4
  %97 = getelementptr inbounds i8, ptr %96, i64 1
  %98 = load i8, ptr %97, align 1, !tbaa !11
  %99 = zext i8 %98 to i32
  %100 = sub nsw i32 %99, 128
  store i32 %100, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %101 = load i32, ptr %18, align 4, !tbaa !9
  %102 = mul nsw i32 90, %101
  store i32 %102, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %103 = load i32, ptr %18, align 4, !tbaa !9
  %104 = mul nsw i32 -46, %103
  %105 = load i32, ptr %17, align 4, !tbaa !9
  %106 = mul nsw i32 -22, %105
  %107 = add nsw i32 %104, %106
  store i32 %107, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %108 = load i32, ptr %17, align 4, !tbaa !9
  %109 = mul nsw i32 113, %108
  store i32 %109, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %110 = load ptr, ptr %12, align 8, !tbaa !4
  %111 = getelementptr inbounds i8, ptr %110, i64 0
  %112 = load i8, ptr %111, align 1, !tbaa !11
  %113 = zext i8 %112 to i32
  %114 = shl i32 %113, 6
  store i32 %114, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %115 = load i32, ptr %22, align 4, !tbaa !9
  %116 = load i32, ptr %19, align 4, !tbaa !9
  %117 = add nsw i32 %115, %116
  %118 = ashr i32 %117, 6
  store i32 %118, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !9
  %119 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 255, ptr %25, align 4, !tbaa !9
  %120 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %119, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %121 = load i32, ptr %120, align 4, !tbaa !9
  %122 = trunc i32 %121 to i8
  %123 = load ptr, ptr %14, align 8, !tbaa !4
  %124 = getelementptr inbounds i8, ptr %123, i64 0
  store i8 %122, ptr %124, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %125 = load i32, ptr %22, align 4, !tbaa !9
  %126 = load i32, ptr %20, align 4, !tbaa !9
  %127 = add nsw i32 %125, %126
  %128 = ashr i32 %127, 6
  store i32 %128, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 0, ptr %27, align 4, !tbaa !9
  %129 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 255, ptr %28, align 4, !tbaa !9
  %130 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %129, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %131 = load i32, ptr %130, align 4, !tbaa !9
  %132 = trunc i32 %131 to i8
  %133 = load ptr, ptr %14, align 8, !tbaa !4
  %134 = getelementptr inbounds i8, ptr %133, i64 1
  store i8 %132, ptr %134, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %135 = load i32, ptr %22, align 4, !tbaa !9
  %136 = load i32, ptr %21, align 4, !tbaa !9
  %137 = add nsw i32 %135, %136
  %138 = ashr i32 %137, 6
  store i32 %138, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 0, ptr %30, align 4, !tbaa !9
  %139 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  store i32 255, ptr %31, align 4, !tbaa !9
  %140 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %139, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %141 = load i32, ptr %140, align 4, !tbaa !9
  %142 = trunc i32 %141 to i8
  %143 = load ptr, ptr %14, align 8, !tbaa !4
  %144 = getelementptr inbounds i8, ptr %143, i64 2
  store i8 %142, ptr %144, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %145 = load ptr, ptr %12, align 8, !tbaa !4
  %146 = getelementptr inbounds i8, ptr %145, i64 1
  %147 = load i8, ptr %146, align 1, !tbaa !11
  %148 = zext i8 %147 to i32
  %149 = shl i32 %148, 6
  store i32 %149, ptr %32, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %150 = load i32, ptr %32, align 4, !tbaa !9
  %151 = load i32, ptr %19, align 4, !tbaa !9
  %152 = add nsw i32 %150, %151
  %153 = ashr i32 %152, 6
  store i32 %153, ptr %33, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  store i32 0, ptr %34, align 4, !tbaa !9
  %154 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  store i32 255, ptr %35, align 4, !tbaa !9
  %155 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %154, ptr noundef nonnull align 4 dereferenceable(4) %35)
  %156 = load i32, ptr %155, align 4, !tbaa !9
  %157 = trunc i32 %156 to i8
  %158 = load ptr, ptr %14, align 8, !tbaa !4
  %159 = getelementptr inbounds i8, ptr %158, i64 3
  store i8 %157, ptr %159, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %160 = load i32, ptr %32, align 4, !tbaa !9
  %161 = load i32, ptr %20, align 4, !tbaa !9
  %162 = add nsw i32 %160, %161
  %163 = ashr i32 %162, 6
  store i32 %163, ptr %36, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  store i32 0, ptr %37, align 4, !tbaa !9
  %164 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %37)
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  store i32 255, ptr %38, align 4, !tbaa !9
  %165 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %164, ptr noundef nonnull align 4 dereferenceable(4) %38)
  %166 = load i32, ptr %165, align 4, !tbaa !9
  %167 = trunc i32 %166 to i8
  %168 = load ptr, ptr %14, align 8, !tbaa !4
  %169 = getelementptr inbounds i8, ptr %168, i64 4
  store i8 %167, ptr %169, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  %170 = load i32, ptr %32, align 4, !tbaa !9
  %171 = load i32, ptr %21, align 4, !tbaa !9
  %172 = add nsw i32 %170, %171
  %173 = ashr i32 %172, 6
  store i32 %173, ptr %39, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  store i32 0, ptr %40, align 4, !tbaa !9
  %174 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %40)
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  store i32 255, ptr %41, align 4, !tbaa !9
  %175 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %174, ptr noundef nonnull align 4 dereferenceable(4) %41)
  %176 = load i32, ptr %175, align 4, !tbaa !9
  %177 = trunc i32 %176 to i8
  %178 = load ptr, ptr %14, align 8, !tbaa !4
  %179 = getelementptr inbounds i8, ptr %178, i64 5
  store i8 %177, ptr %179, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  %180 = load ptr, ptr %13, align 8, !tbaa !4
  %181 = getelementptr inbounds i8, ptr %180, i64 0
  %182 = load i8, ptr %181, align 1, !tbaa !11
  %183 = zext i8 %182 to i32
  %184 = shl i32 %183, 6
  store i32 %184, ptr %42, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  %185 = load i32, ptr %42, align 4, !tbaa !9
  %186 = load i32, ptr %19, align 4, !tbaa !9
  %187 = add nsw i32 %185, %186
  %188 = ashr i32 %187, 6
  store i32 %188, ptr %43, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  store i32 0, ptr %44, align 4, !tbaa !9
  %189 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %44)
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  store i32 255, ptr %45, align 4, !tbaa !9
  %190 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %189, ptr noundef nonnull align 4 dereferenceable(4) %45)
  %191 = load i32, ptr %190, align 4, !tbaa !9
  %192 = trunc i32 %191 to i8
  %193 = load ptr, ptr %15, align 8, !tbaa !4
  %194 = getelementptr inbounds i8, ptr %193, i64 0
  store i8 %192, ptr %194, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #9
  %195 = load i32, ptr %42, align 4, !tbaa !9
  %196 = load i32, ptr %20, align 4, !tbaa !9
  %197 = add nsw i32 %195, %196
  %198 = ashr i32 %197, 6
  store i32 %198, ptr %46, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #9
  store i32 0, ptr %47, align 4, !tbaa !9
  %199 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 4 dereferenceable(4) %47)
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #9
  store i32 255, ptr %48, align 4, !tbaa !9
  %200 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %199, ptr noundef nonnull align 4 dereferenceable(4) %48)
  %201 = load i32, ptr %200, align 4, !tbaa !9
  %202 = trunc i32 %201 to i8
  %203 = load ptr, ptr %15, align 8, !tbaa !4
  %204 = getelementptr inbounds i8, ptr %203, i64 1
  store i8 %202, ptr %204, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #9
  %205 = load i32, ptr %42, align 4, !tbaa !9
  %206 = load i32, ptr %21, align 4, !tbaa !9
  %207 = add nsw i32 %205, %206
  %208 = ashr i32 %207, 6
  store i32 %208, ptr %49, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #9
  store i32 0, ptr %50, align 4, !tbaa !9
  %209 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull align 4 dereferenceable(4) %50)
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #9
  store i32 255, ptr %51, align 4, !tbaa !9
  %210 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %209, ptr noundef nonnull align 4 dereferenceable(4) %51)
  %211 = load i32, ptr %210, align 4, !tbaa !9
  %212 = trunc i32 %211 to i8
  %213 = load ptr, ptr %15, align 8, !tbaa !4
  %214 = getelementptr inbounds i8, ptr %213, i64 2
  store i8 %212, ptr %214, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #9
  %215 = load ptr, ptr %13, align 8, !tbaa !4
  %216 = getelementptr inbounds i8, ptr %215, i64 1
  %217 = load i8, ptr %216, align 1, !tbaa !11
  %218 = zext i8 %217 to i32
  %219 = shl i32 %218, 6
  store i32 %219, ptr %52, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #9
  %220 = load i32, ptr %52, align 4, !tbaa !9
  %221 = load i32, ptr %19, align 4, !tbaa !9
  %222 = add nsw i32 %220, %221
  %223 = ashr i32 %222, 6
  store i32 %223, ptr %53, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #9
  store i32 0, ptr %54, align 4, !tbaa !9
  %224 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %54)
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #9
  store i32 255, ptr %55, align 4, !tbaa !9
  %225 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %224, ptr noundef nonnull align 4 dereferenceable(4) %55)
  %226 = load i32, ptr %225, align 4, !tbaa !9
  %227 = trunc i32 %226 to i8
  %228 = load ptr, ptr %15, align 8, !tbaa !4
  %229 = getelementptr inbounds i8, ptr %228, i64 3
  store i8 %227, ptr %229, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #9
  %230 = load i32, ptr %52, align 4, !tbaa !9
  %231 = load i32, ptr %20, align 4, !tbaa !9
  %232 = add nsw i32 %230, %231
  %233 = ashr i32 %232, 6
  store i32 %233, ptr %56, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #9
  store i32 0, ptr %57, align 4, !tbaa !9
  %234 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %56, ptr noundef nonnull align 4 dereferenceable(4) %57)
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #9
  store i32 255, ptr %58, align 4, !tbaa !9
  %235 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %234, ptr noundef nonnull align 4 dereferenceable(4) %58)
  %236 = load i32, ptr %235, align 4, !tbaa !9
  %237 = trunc i32 %236 to i8
  %238 = load ptr, ptr %15, align 8, !tbaa !4
  %239 = getelementptr inbounds i8, ptr %238, i64 4
  store i8 %237, ptr %239, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #9
  %240 = load i32, ptr %52, align 4, !tbaa !9
  %241 = load i32, ptr %21, align 4, !tbaa !9
  %242 = add nsw i32 %240, %241
  %243 = ashr i32 %242, 6
  store i32 %243, ptr %59, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #9
  store i32 0, ptr %60, align 4, !tbaa !9
  %244 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %59, ptr noundef nonnull align 4 dereferenceable(4) %60)
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #9
  store i32 255, ptr %61, align 4, !tbaa !9
  %245 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %244, ptr noundef nonnull align 4 dereferenceable(4) %61)
  %246 = load i32, ptr %245, align 4, !tbaa !9
  %247 = trunc i32 %246 to i8
  %248 = load ptr, ptr %15, align 8, !tbaa !4
  %249 = getelementptr inbounds i8, ptr %248, i64 5
  store i8 %247, ptr %249, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #9
  %250 = load ptr, ptr %12, align 8, !tbaa !4
  %251 = getelementptr inbounds i8, ptr %250, i64 2
  store ptr %251, ptr %12, align 8, !tbaa !4
  %252 = load ptr, ptr %13, align 8, !tbaa !4
  %253 = getelementptr inbounds i8, ptr %252, i64 2
  store ptr %253, ptr %13, align 8, !tbaa !4
  %254 = load ptr, ptr %10, align 8, !tbaa !4
  %255 = getelementptr inbounds i8, ptr %254, i64 2
  store ptr %255, ptr %10, align 8, !tbaa !4
  %256 = load ptr, ptr %14, align 8, !tbaa !4
  %257 = getelementptr inbounds i8, ptr %256, i64 6
  store ptr %257, ptr %14, align 8, !tbaa !4
  %258 = load ptr, ptr %15, align 8, !tbaa !4
  %259 = getelementptr inbounds i8, ptr %258, i64 6
  store ptr %259, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %260

260:                                              ; preds = %90
  %261 = load i32, ptr %16, align 4, !tbaa !9
  %262 = sub nsw i32 %261, 2
  store i32 %262, ptr %16, align 4, !tbaa !9
  br label %87, !llvm.loop !17

263:                                              ; preds = %87
  %264 = load i32, ptr %6, align 4, !tbaa !9
  %265 = mul nsw i32 2, %264
  %266 = load ptr, ptr %9, align 8, !tbaa !4
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds i8, ptr %266, i64 %267
  store ptr %268, ptr %9, align 8, !tbaa !4
  %269 = load i32, ptr %6, align 4, !tbaa !9
  %270 = mul nsw i32 6, %269
  %271 = load ptr, ptr %8, align 8, !tbaa !4
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds i8, ptr %271, i64 %272
  store ptr %273, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %274

274:                                              ; preds = %263
  %275 = load i32, ptr %11, align 4, !tbaa !9
  %276 = add nsw i32 %275, 2
  store i32 %276, ptr %11, align 4, !tbaa !9
  br label %69, !llvm.loop !18

277:                                              ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn17yuv420sp2rgb_halfEPKhiiPh(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = load i32, ptr %6, align 4, !tbaa !9
  %34 = load i32, ptr %7, align 4, !tbaa !9
  %35 = mul nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %32, i64 %36
  store ptr %37, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %38, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = load i32, ptr %6, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  store ptr %42, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %43 = load i32, ptr %7, align 4, !tbaa !9
  %44 = sdiv i32 %43, 2
  store i32 %44, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %45 = load i32, ptr %6, align 4, !tbaa !9
  %46 = sdiv i32 %45, 2
  store i32 %46, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %47

47:                                               ; preds = %145, %4
  %48 = load i32, ptr %14, align 4, !tbaa !9
  %49 = load i32, ptr %12, align 4, !tbaa !9
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %148

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %136, %52
  %54 = load i32, ptr %16, align 4, !tbaa !9
  %55 = load i32, ptr %13, align 4, !tbaa !9
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %139

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %59 = load ptr, ptr %10, align 8, !tbaa !4
  %60 = getelementptr inbounds i8, ptr %59, i64 0
  %61 = load i8, ptr %60, align 1, !tbaa !11
  %62 = zext i8 %61 to i32
  %63 = load ptr, ptr %10, align 8, !tbaa !4
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !11
  %66 = zext i8 %65 to i32
  %67 = add nsw i32 %62, %66
  %68 = load ptr, ptr %11, align 8, !tbaa !4
  %69 = getelementptr inbounds i8, ptr %68, i64 2
  %70 = load i8, ptr %69, align 1, !tbaa !11
  %71 = zext i8 %70 to i32
  %72 = add nsw i32 %67, %71
  %73 = load ptr, ptr %11, align 8, !tbaa !4
  %74 = getelementptr inbounds i8, ptr %73, i64 1
  %75 = load i8, ptr %74, align 1, !tbaa !11
  %76 = zext i8 %75 to i32
  %77 = add nsw i32 %72, %76
  %78 = shl i32 %77, 4
  store i32 %78, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %79 = load ptr, ptr %9, align 8, !tbaa !4
  %80 = getelementptr inbounds i8, ptr %79, i64 0
  %81 = load i8, ptr %80, align 1, !tbaa !11
  %82 = zext i8 %81 to i32
  %83 = sub nsw i32 %82, 128
  store i32 %83, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %84 = load ptr, ptr %9, align 8, !tbaa !4
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !11
  %87 = zext i8 %86 to i32
  %88 = sub nsw i32 %87, 128
  store i32 %88, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %89 = load i32, ptr %18, align 4, !tbaa !9
  %90 = mul nsw i32 90, %89
  store i32 %90, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %91 = load i32, ptr %18, align 4, !tbaa !9
  %92 = mul nsw i32 -46, %91
  %93 = load i32, ptr %19, align 4, !tbaa !9
  %94 = mul nsw i32 -22, %93
  %95 = add nsw i32 %92, %94
  store i32 %95, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %96 = load i32, ptr %19, align 4, !tbaa !9
  %97 = mul nsw i32 113, %96
  store i32 %97, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %98 = load i32, ptr %17, align 4, !tbaa !9
  %99 = load i32, ptr %20, align 4, !tbaa !9
  %100 = add nsw i32 %98, %99
  %101 = ashr i32 %100, 6
  store i32 %101, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !9
  %102 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 255, ptr %25, align 4, !tbaa !9
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %102, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %104 = load i32, ptr %103, align 4, !tbaa !9
  %105 = trunc i32 %104 to i8
  %106 = load ptr, ptr %8, align 8, !tbaa !4
  %107 = getelementptr inbounds i8, ptr %106, i64 0
  store i8 %105, ptr %107, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %108 = load i32, ptr %17, align 4, !tbaa !9
  %109 = load i32, ptr %21, align 4, !tbaa !9
  %110 = add nsw i32 %108, %109
  %111 = ashr i32 %110, 6
  store i32 %111, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 0, ptr %27, align 4, !tbaa !9
  %112 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 255, ptr %28, align 4, !tbaa !9
  %113 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %112, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %114 = load i32, ptr %113, align 4, !tbaa !9
  %115 = trunc i32 %114 to i8
  %116 = load ptr, ptr %8, align 8, !tbaa !4
  %117 = getelementptr inbounds i8, ptr %116, i64 1
  store i8 %115, ptr %117, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %118 = load i32, ptr %17, align 4, !tbaa !9
  %119 = load i32, ptr %22, align 4, !tbaa !9
  %120 = add nsw i32 %118, %119
  %121 = ashr i32 %120, 6
  store i32 %121, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 0, ptr %30, align 4, !tbaa !9
  %122 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  store i32 255, ptr %31, align 4, !tbaa !9
  %123 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %122, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %124 = load i32, ptr %123, align 4, !tbaa !9
  %125 = trunc i32 %124 to i8
  %126 = load ptr, ptr %8, align 8, !tbaa !4
  %127 = getelementptr inbounds i8, ptr %126, i64 2
  store i8 %125, ptr %127, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  %128 = load ptr, ptr %8, align 8, !tbaa !4
  %129 = getelementptr inbounds i8, ptr %128, i64 3
  store ptr %129, ptr %8, align 8, !tbaa !4
  %130 = load ptr, ptr %10, align 8, !tbaa !4
  %131 = getelementptr inbounds i8, ptr %130, i64 2
  store ptr %131, ptr %10, align 8, !tbaa !4
  %132 = load ptr, ptr %11, align 8, !tbaa !4
  %133 = getelementptr inbounds i8, ptr %132, i64 2
  store ptr %133, ptr %11, align 8, !tbaa !4
  %134 = load ptr, ptr %9, align 8, !tbaa !4
  %135 = getelementptr inbounds i8, ptr %134, i64 2
  store ptr %135, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %136

136:                                              ; preds = %58
  %137 = load i32, ptr %16, align 4, !tbaa !9
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %16, align 4, !tbaa !9
  br label %53, !llvm.loop !19

139:                                              ; preds = %57
  %140 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %140, ptr %10, align 8, !tbaa !4
  %141 = load ptr, ptr %10, align 8, !tbaa !4
  %142 = load i32, ptr %6, align 4, !tbaa !9
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %141, i64 %143
  store ptr %144, ptr %11, align 8, !tbaa !4
  br label %145

145:                                              ; preds = %139
  %146 = load i32, ptr %14, align 4, !tbaa !9
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %14, align 4, !tbaa !9
  br label %47, !llvm.loop !20

148:                                              ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn3Mat11from_pixelsEPKhiiiPNS_9AllocatorE(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !4
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %15 = load i32, ptr %9, align 4, !tbaa !9
  %16 = and i32 %15, 65535
  store i32 %16, ptr %13, align 4, !tbaa !9
  %17 = load i32, ptr %13, align 4, !tbaa !9
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %6
  %20 = load i32, ptr %13, align 4, !tbaa !9
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %30

22:                                               ; preds = %19, %6
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = load i32, ptr %10, align 4, !tbaa !9
  %26 = load i32, ptr %11, align 4, !tbaa !9
  %27 = load i32, ptr %10, align 4, !tbaa !9
  %28 = mul nsw i32 %27, 3
  %29 = load ptr, ptr %12, align 8, !tbaa !21
  call void @_ZN4ncnn3Mat11from_pixelsEPKhiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %28, ptr noundef %29)
  store i32 1, ptr %14, align 4
  br label %66

30:                                               ; preds = %19
  %31 = load i32, ptr %13, align 4, !tbaa !9
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = load i32, ptr %9, align 4, !tbaa !9
  %36 = load i32, ptr %10, align 4, !tbaa !9
  %37 = load i32, ptr %11, align 4, !tbaa !9
  %38 = load i32, ptr %10, align 4, !tbaa !9
  %39 = mul nsw i32 %38, 1
  %40 = load ptr, ptr %12, align 8, !tbaa !21
  call void @_ZN4ncnn3Mat11from_pixelsEPKhiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %39, ptr noundef %40)
  store i32 1, ptr %14, align 4
  br label %66

41:                                               ; preds = %30
  %42 = load i32, ptr %13, align 4, !tbaa !9
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %13, align 4, !tbaa !9
  %46 = icmp eq i32 %45, 5
  br i1 %46, label %47, label %55

47:                                               ; preds = %44, %41
  %48 = load ptr, ptr %8, align 8, !tbaa !4
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = load i32, ptr %10, align 4, !tbaa !9
  %51 = load i32, ptr %11, align 4, !tbaa !9
  %52 = load i32, ptr %10, align 4, !tbaa !9
  %53 = mul nsw i32 %52, 4
  %54 = load ptr, ptr %12, align 8, !tbaa !21
  call void @_ZN4ncnn3Mat11from_pixelsEPKhiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %53, ptr noundef %54)
  store i32 1, ptr %14, align 4
  br label %66

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr @stderr, align 8, !tbaa !23
  %60 = load i32, ptr %9, align 4, !tbaa !9
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str, i32 noundef %60) #9
  %62 = load ptr, ptr @stderr, align 8, !tbaa !23
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.1) #9
  br label %64

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store i32 1, ptr %14, align 4
  br label %66

66:                                               ; preds = %65, %47, %33, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn3Mat11from_pixelsEPKhiiiiPNS_9AllocatorE(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8, !tbaa !4
  store i32 %2, ptr %10, align 4, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !9
  store ptr %6, ptr %14, align 8, !tbaa !21
  store i1 false, ptr %15, align 1
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %18 = load i32, ptr %10, align 4, !tbaa !9
  %19 = and i32 %18, -65536
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %133

21:                                               ; preds = %7
  %22 = load i32, ptr %10, align 4, !tbaa !9
  switch i32 %22, label %123 [
    i32 131073, label %23
    i32 65538, label %23
    i32 196609, label %35
    i32 262145, label %43
    i32 327682, label %43
    i32 196610, label %51
    i32 262146, label %59
    i32 327681, label %59
    i32 65539, label %67
    i32 131075, label %67
    i32 262147, label %75
    i32 327683, label %75
    i32 65540, label %83
    i32 131077, label %83
    i32 131076, label %91
    i32 65541, label %91
    i32 196612, label %99
    i32 327684, label %107
    i32 262149, label %107
    i32 196613, label %115
  ]

23:                                               ; preds = %21, %21
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  %25 = load i32, ptr %11, align 4, !tbaa !9
  %26 = load i32, ptr %12, align 4, !tbaa !9
  %27 = load i32, ptr %13, align 4, !tbaa !9
  %28 = load ptr, ptr %14, align 8, !tbaa !21
  %29 = invoke noundef i32 @_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE(ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %28)
          to label %30 unwind label %31

30:                                               ; preds = %23
  br label %132

31:                                               ; preds = %164, %150, %139, %115, %107, %99, %91, %83, %75, %67, %59, %51, %43, %35, %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %16, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %17, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #9
  br label %177

35:                                               ; preds = %21
  %36 = load ptr, ptr %9, align 8, !tbaa !4
  %37 = load i32, ptr %11, align 4, !tbaa !9
  %38 = load i32, ptr %12, align 4, !tbaa !9
  %39 = load i32, ptr %13, align 4, !tbaa !9
  %40 = load ptr, ptr %14, align 8, !tbaa !21
  %41 = invoke noundef i32 @_ZN4ncnnL13from_rgb2grayEPKhiiiRNS_3MatEPNS_9AllocatorE(ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %40)
          to label %42 unwind label %31

42:                                               ; preds = %35
  br label %132

43:                                               ; preds = %21, %21
  %44 = load ptr, ptr %9, align 8, !tbaa !4
  %45 = load i32, ptr %11, align 4, !tbaa !9
  %46 = load i32, ptr %12, align 4, !tbaa !9
  %47 = load i32, ptr %13, align 4, !tbaa !9
  %48 = load ptr, ptr %14, align 8, !tbaa !21
  %49 = invoke noundef i32 @_ZN4ncnnL13from_rgb2rgbaEPKhiiiRNS_3MatEPNS_9AllocatorE(ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %48)
          to label %50 unwind label %31

50:                                               ; preds = %43
  br label %132

51:                                               ; preds = %21
  %52 = load ptr, ptr %9, align 8, !tbaa !4
  %53 = load i32, ptr %11, align 4, !tbaa !9
  %54 = load i32, ptr %12, align 4, !tbaa !9
  %55 = load i32, ptr %13, align 4, !tbaa !9
  %56 = load ptr, ptr %14, align 8, !tbaa !21
  %57 = invoke noundef i32 @_ZN4ncnnL13from_bgr2grayEPKhiiiRNS_3MatEPNS_9AllocatorE(ptr noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef %55, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %56)
          to label %58 unwind label %31

58:                                               ; preds = %51
  br label %132

59:                                               ; preds = %21, %21
  %60 = load ptr, ptr %9, align 8, !tbaa !4
  %61 = load i32, ptr %11, align 4, !tbaa !9
  %62 = load i32, ptr %12, align 4, !tbaa !9
  %63 = load i32, ptr %13, align 4, !tbaa !9
  %64 = load ptr, ptr %14, align 8, !tbaa !21
  %65 = invoke noundef i32 @_ZN4ncnnL13from_bgr2rgbaEPKhiiiRNS_3MatEPNS_9AllocatorE(ptr noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %63, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %64)
          to label %66 unwind label %31

66:                                               ; preds = %59
  br label %132

67:                                               ; preds = %21, %21
  %68 = load ptr, ptr %9, align 8, !tbaa !4
  %69 = load i32, ptr %11, align 4, !tbaa !9
  %70 = load i32, ptr %12, align 4, !tbaa !9
  %71 = load i32, ptr %13, align 4, !tbaa !9
  %72 = load ptr, ptr %14, align 8, !tbaa !21
  %73 = invoke noundef i32 @_ZN4ncnnL13from_gray2rgbEPKhiiiRNS_3MatEPNS_9AllocatorE(ptr noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef %71, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %72)
          to label %74 unwind label %31

74:                                               ; preds = %67
  br label %132

75:                                               ; preds = %21, %21
  %76 = load ptr, ptr %9, align 8, !tbaa !4
  %77 = load i32, ptr %11, align 4, !tbaa !9
  %78 = load i32, ptr %12, align 4, !tbaa !9
  %79 = load i32, ptr %13, align 4, !tbaa !9
  %80 = load ptr, ptr %14, align 8, !tbaa !21
  %81 = invoke noundef i32 @_ZN4ncnnL14from_gray2rgbaEPKhiiiRNS_3MatEPNS_9AllocatorE(ptr noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef %79, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %80)
          to label %82 unwind label %31

82:                                               ; preds = %75
  br label %132

83:                                               ; preds = %21, %21
  %84 = load ptr, ptr %9, align 8, !tbaa !4
  %85 = load i32, ptr %11, align 4, !tbaa !9
  %86 = load i32, ptr %12, align 4, !tbaa !9
  %87 = load i32, ptr %13, align 4, !tbaa !9
  %88 = load ptr, ptr %14, align 8, !tbaa !21
  %89 = invoke noundef i32 @_ZN4ncnnL13from_rgba2rgbEPKhiiiRNS_3MatEPNS_9AllocatorE(ptr noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef %87, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %88)
          to label %90 unwind label %31

90:                                               ; preds = %83
  br label %132

91:                                               ; preds = %21, %21
  %92 = load ptr, ptr %9, align 8, !tbaa !4
  %93 = load i32, ptr %11, align 4, !tbaa !9
  %94 = load i32, ptr %12, align 4, !tbaa !9
  %95 = load i32, ptr %13, align 4, !tbaa !9
  %96 = load ptr, ptr %14, align 8, !tbaa !21
  %97 = invoke noundef i32 @_ZN4ncnnL13from_rgba2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE(ptr noundef %92, i32 noundef %93, i32 noundef %94, i32 noundef %95, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %96)
          to label %98 unwind label %31

98:                                               ; preds = %91
  br label %132

99:                                               ; preds = %21
  %100 = load ptr, ptr %9, align 8, !tbaa !4
  %101 = load i32, ptr %11, align 4, !tbaa !9
  %102 = load i32, ptr %12, align 4, !tbaa !9
  %103 = load i32, ptr %13, align 4, !tbaa !9
  %104 = load ptr, ptr %14, align 8, !tbaa !21
  %105 = invoke noundef i32 @_ZN4ncnnL14from_rgba2grayEPKhiiiRNS_3MatEPNS_9AllocatorE(ptr noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef %103, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %104)
          to label %106 unwind label %31

106:                                              ; preds = %99
  br label %132

107:                                              ; preds = %21, %21
  %108 = load ptr, ptr %9, align 8, !tbaa !4
  %109 = load i32, ptr %11, align 4, !tbaa !9
  %110 = load i32, ptr %12, align 4, !tbaa !9
  %111 = load i32, ptr %13, align 4, !tbaa !9
  %112 = load ptr, ptr %14, align 8, !tbaa !21
  %113 = invoke noundef i32 @_ZN4ncnnL14from_rgba2bgraEPKhiiiRNS_3MatEPNS_9AllocatorE(ptr noundef %108, i32 noundef %109, i32 noundef %110, i32 noundef %111, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %112)
          to label %114 unwind label %31

114:                                              ; preds = %107
  br label %132

115:                                              ; preds = %21
  %116 = load ptr, ptr %9, align 8, !tbaa !4
  %117 = load i32, ptr %11, align 4, !tbaa !9
  %118 = load i32, ptr %12, align 4, !tbaa !9
  %119 = load i32, ptr %13, align 4, !tbaa !9
  %120 = load ptr, ptr %14, align 8, !tbaa !21
  %121 = invoke noundef i32 @_ZN4ncnnL14from_bgra2grayEPKhiiiRNS_3MatEPNS_9AllocatorE(ptr noundef %116, i32 noundef %117, i32 noundef %118, i32 noundef %119, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %120)
          to label %122 unwind label %31

122:                                              ; preds = %115
  br label %132

123:                                              ; preds = %21
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr @stderr, align 8, !tbaa !23
  %126 = load i32, ptr %10, align 4, !tbaa !9
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef @.str.2, i32 noundef %126) #9
  %128 = load ptr, ptr @stderr, align 8, !tbaa !23
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef @.str.1) #9
  br label %130

130:                                              ; preds = %124
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %122, %114, %106, %98, %90, %82, %74, %66, %58, %50, %42, %30
  br label %173

133:                                              ; preds = %7
  %134 = load i32, ptr %10, align 4, !tbaa !9
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %139, label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %10, align 4, !tbaa !9
  %138 = icmp eq i32 %137, 2
  br i1 %138, label %139, label %147

139:                                              ; preds = %136, %133
  %140 = load ptr, ptr %9, align 8, !tbaa !4
  %141 = load i32, ptr %11, align 4, !tbaa !9
  %142 = load i32, ptr %12, align 4, !tbaa !9
  %143 = load i32, ptr %13, align 4, !tbaa !9
  %144 = load ptr, ptr %14, align 8, !tbaa !21
  %145 = invoke noundef i32 @_ZN4ncnnL8from_rgbEPKhiiiRNS_3MatEPNS_9AllocatorE(ptr noundef %140, i32 noundef %141, i32 noundef %142, i32 noundef %143, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %144)
          to label %146 unwind label %31

146:                                              ; preds = %139
  br label %147

147:                                              ; preds = %146, %136
  %148 = load i32, ptr %10, align 4, !tbaa !9
  %149 = icmp eq i32 %148, 3
  br i1 %149, label %150, label %158

150:                                              ; preds = %147
  %151 = load ptr, ptr %9, align 8, !tbaa !4
  %152 = load i32, ptr %11, align 4, !tbaa !9
  %153 = load i32, ptr %12, align 4, !tbaa !9
  %154 = load i32, ptr %13, align 4, !tbaa !9
  %155 = load ptr, ptr %14, align 8, !tbaa !21
  %156 = invoke noundef i32 @_ZN4ncnnL9from_grayEPKhiiiRNS_3MatEPNS_9AllocatorE(ptr noundef %151, i32 noundef %152, i32 noundef %153, i32 noundef %154, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %155)
          to label %157 unwind label %31

157:                                              ; preds = %150
  br label %158

158:                                              ; preds = %157, %147
  %159 = load i32, ptr %10, align 4, !tbaa !9
  %160 = icmp eq i32 %159, 4
  br i1 %160, label %164, label %161

161:                                              ; preds = %158
  %162 = load i32, ptr %10, align 4, !tbaa !9
  %163 = icmp eq i32 %162, 5
  br i1 %163, label %164, label %172

164:                                              ; preds = %161, %158
  %165 = load ptr, ptr %9, align 8, !tbaa !4
  %166 = load i32, ptr %11, align 4, !tbaa !9
  %167 = load i32, ptr %12, align 4, !tbaa !9
  %168 = load i32, ptr %13, align 4, !tbaa !9
  %169 = load ptr, ptr %14, align 8, !tbaa !21
  %170 = invoke noundef i32 @_ZN4ncnnL9from_rgbaEPKhiiiRNS_3MatEPNS_9AllocatorE(ptr noundef %165, i32 noundef %166, i32 noundef %167, i32 noundef %168, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %169)
          to label %171 unwind label %31

171:                                              ; preds = %164
  br label %172

172:                                              ; preds = %171, %161
  br label %173

173:                                              ; preds = %172, %132
  store i1 true, ptr %15, align 1
  %174 = load i1, ptr %15, align 1
  br i1 %174, label %176, label %175

175:                                              ; preds = %173
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #9
  br label %176

176:                                              ; preds = %175, %173
  ret void

177:                                              ; preds = %31
  %178 = load ptr, ptr %16, align 8
  %179 = load i32, ptr %17, align 4
  %180 = insertvalue { ptr, i32 } poison, ptr %178, 0
  %181 = insertvalue { ptr, i32 } %180, i32 %179, 1
  resume { ptr, i32 } %181
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 4, !tbaa !35
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 4, !tbaa !37
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  store i32 0, ptr %13, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  store i64 0, ptr %14, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %"class.ncnn::Mat", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %"class.ncnn::Mat", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.ncnn::Mat", align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i32 %1, ptr %9, align 4, !tbaa !9
  store i32 %2, ptr %10, align 4, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !25
  store ptr %5, ptr %13, align 8, !tbaa !21
  %25 = load ptr, ptr %12, align 8, !tbaa !25
  %26 = load i32, ptr %9, align 4, !tbaa !9
  %27 = load i32, ptr %10, align 4, !tbaa !9
  %28 = load ptr, ptr %13, align 8, !tbaa !21
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %25, i32 noundef %26, i32 noundef %27, i32 noundef 3, i64 noundef 4, ptr noundef %28)
  %29 = load ptr, ptr %12, align 8, !tbaa !25
  %30 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
  br i1 %30, label %31, label %32

31:                                               ; preds = %6
  store i32 -100, ptr %7, align 4
  br label %113

32:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %33 = load i32, ptr %11, align 4, !tbaa !9
  %34 = load i32, ptr %9, align 4, !tbaa !9
  %35 = mul nsw i32 %34, 3
  %36 = sub nsw i32 %33, %35
  store i32 %36, ptr %14, align 4, !tbaa !9
  %37 = load i32, ptr %14, align 4, !tbaa !9
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %32
  %40 = load i32, ptr %9, align 4, !tbaa !9
  %41 = load i32, ptr %10, align 4, !tbaa !9
  %42 = mul nsw i32 %40, %41
  store i32 %42, ptr %9, align 4, !tbaa !9
  store i32 1, ptr %10, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %39, %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %16) #9
  %44 = load ptr, ptr %12, align 8, !tbaa !25
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(72) %44, i32 noundef 0)
  %45 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %46 unwind label %58

46:                                               ; preds = %43
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #9
  store ptr %45, ptr %15, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %20) #9
  %47 = load ptr, ptr %12, align 8, !tbaa !25
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(72) %47, i32 noundef 1)
  %48 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %49 unwind label %62

49:                                               ; preds = %46
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #9
  store ptr %48, ptr %19, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %22) #9
  %50 = load ptr, ptr %12, align 8, !tbaa !25
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(72) %50, i32 noundef 2)
  %51 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %52 unwind label %66

52:                                               ; preds = %49
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #9
  store ptr %51, ptr %21, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %107, %52
  %54 = load i32, ptr %23, align 4, !tbaa !9
  %55 = load i32, ptr %10, align 4, !tbaa !9
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %70, label %57

57:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %110

58:                                               ; preds = %43
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %17, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %18, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #9
  br label %112

62:                                               ; preds = %46
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %17, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %18, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #9
  br label %111

66:                                               ; preds = %49
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %17, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %18, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %111

70:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %71 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %71, ptr %24, align 4, !tbaa !9
  br label %72

72:                                               ; preds = %99, %70
  %73 = load i32, ptr %24, align 4, !tbaa !9
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %102

75:                                               ; preds = %72
  %76 = load ptr, ptr %8, align 8, !tbaa !4
  %77 = getelementptr inbounds i8, ptr %76, i64 2
  %78 = load i8, ptr %77, align 1, !tbaa !11
  %79 = uitofp i8 %78 to float
  %80 = load ptr, ptr %15, align 8, !tbaa !40
  store float %79, ptr %80, align 4, !tbaa !42
  %81 = load ptr, ptr %8, align 8, !tbaa !4
  %82 = getelementptr inbounds i8, ptr %81, i64 1
  %83 = load i8, ptr %82, align 1, !tbaa !11
  %84 = uitofp i8 %83 to float
  %85 = load ptr, ptr %19, align 8, !tbaa !40
  store float %84, ptr %85, align 4, !tbaa !42
  %86 = load ptr, ptr %8, align 8, !tbaa !4
  %87 = getelementptr inbounds i8, ptr %86, i64 0
  %88 = load i8, ptr %87, align 1, !tbaa !11
  %89 = uitofp i8 %88 to float
  %90 = load ptr, ptr %21, align 8, !tbaa !40
  store float %89, ptr %90, align 4, !tbaa !42
  %91 = load ptr, ptr %8, align 8, !tbaa !4
  %92 = getelementptr inbounds i8, ptr %91, i64 3
  store ptr %92, ptr %8, align 8, !tbaa !4
  %93 = load ptr, ptr %15, align 8, !tbaa !40
  %94 = getelementptr inbounds nuw float, ptr %93, i32 1
  store ptr %94, ptr %15, align 8, !tbaa !40
  %95 = load ptr, ptr %19, align 8, !tbaa !40
  %96 = getelementptr inbounds nuw float, ptr %95, i32 1
  store ptr %96, ptr %19, align 8, !tbaa !40
  %97 = load ptr, ptr %21, align 8, !tbaa !40
  %98 = getelementptr inbounds nuw float, ptr %97, i32 1
  store ptr %98, ptr %21, align 8, !tbaa !40
  br label %99

99:                                               ; preds = %75
  %100 = load i32, ptr %24, align 4, !tbaa !9
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %24, align 4, !tbaa !9
  br label %72, !llvm.loop !44

102:                                              ; preds = %72
  %103 = load i32, ptr %14, align 4, !tbaa !9
  %104 = load ptr, ptr %8, align 8, !tbaa !4
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i8, ptr %104, i64 %105
  store ptr %106, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %107

107:                                              ; preds = %102
  %108 = load i32, ptr %23, align 4, !tbaa !9
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %23, align 4, !tbaa !9
  br label %53, !llvm.loop !45

110:                                              ; preds = %57
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %113

111:                                              ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %112

112:                                              ; preds = %111, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %115

113:                                              ; preds = %110, %31
  %114 = load i32, ptr %7, align 4
  ret i32 %114

115:                                              ; preds = %112
  %116 = load ptr, ptr %17, align 8
  %117 = load i32, ptr %18, align 4
  %118 = insertvalue { ptr, i32 } poison, ptr %116, 0
  %119 = insertvalue { ptr, i32 } %118, i32 %117, 1
  resume { ptr, i32 } %119
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4ncnnL13from_rgb2grayEPKhiiiRNS_3MatEPNS_9AllocatorE(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i32 %1, ptr %9, align 4, !tbaa !9
  store i32 %2, ptr %10, align 4, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !25
  store ptr %5, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  store i8 8, ptr %14, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  store i8 77, ptr %15, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  store i8 -106, ptr %16, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  store i8 29, ptr %17, align 1, !tbaa !11
  %23 = load ptr, ptr %12, align 8, !tbaa !25
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = load i32, ptr %10, align 4, !tbaa !9
  %26 = load ptr, ptr %13, align 8, !tbaa !21
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef %24, i32 noundef %25, i32 noundef 1, i64 noundef 4, ptr noundef %26)
  %27 = load ptr, ptr %12, align 8, !tbaa !25
  %28 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %6
  store i32 -100, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %91

30:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %31 = load i32, ptr %11, align 4, !tbaa !9
  %32 = load i32, ptr %9, align 4, !tbaa !9
  %33 = mul nsw i32 %32, 3
  %34 = sub nsw i32 %31, %33
  store i32 %34, ptr %19, align 4, !tbaa !9
  %35 = load i32, ptr %19, align 4, !tbaa !9
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = load i32, ptr %9, align 4, !tbaa !9
  %39 = load i32, ptr %10, align 4, !tbaa !9
  %40 = mul nsw i32 %38, %39
  store i32 %40, ptr %9, align 4, !tbaa !9
  store i32 1, ptr %10, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %37, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %42 = load ptr, ptr %12, align 8, !tbaa !25
  %43 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %42)
  store ptr %43, ptr %20, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %87, %41
  %45 = load i32, ptr %21, align 4, !tbaa !9
  %46 = load i32, ptr %10, align 4, !tbaa !9
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %90

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %50 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %50, ptr %22, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %79, %49
  %52 = load i32, ptr %22, align 4, !tbaa !9
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %82

54:                                               ; preds = %51
  %55 = load ptr, ptr %8, align 8, !tbaa !4
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  %57 = load i8, ptr %56, align 1, !tbaa !11
  %58 = zext i8 %57 to i32
  %59 = mul nsw i32 %58, 77
  %60 = load ptr, ptr %8, align 8, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !11
  %63 = zext i8 %62 to i32
  %64 = mul nsw i32 %63, 150
  %65 = add nsw i32 %59, %64
  %66 = load ptr, ptr %8, align 8, !tbaa !4
  %67 = getelementptr inbounds i8, ptr %66, i64 2
  %68 = load i8, ptr %67, align 1, !tbaa !11
  %69 = zext i8 %68 to i32
  %70 = mul nsw i32 %69, 29
  %71 = add nsw i32 %65, %70
  %72 = ashr i32 %71, 8
  %73 = sitofp i32 %72 to float
  %74 = load ptr, ptr %20, align 8, !tbaa !40
  store float %73, ptr %74, align 4, !tbaa !42
  %75 = load ptr, ptr %8, align 8, !tbaa !4
  %76 = getelementptr inbounds i8, ptr %75, i64 3
  store ptr %76, ptr %8, align 8, !tbaa !4
  %77 = load ptr, ptr %20, align 8, !tbaa !40
  %78 = getelementptr inbounds nuw float, ptr %77, i32 1
  store ptr %78, ptr %20, align 8, !tbaa !40
  br label %79

79:                                               ; preds = %54
  %80 = load i32, ptr %22, align 4, !tbaa !9
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %22, align 4, !tbaa !9
  br label %51, !llvm.loop !46

82:                                               ; preds = %51
  %83 = load i32, ptr %19, align 4, !tbaa !9
  %84 = load ptr, ptr %8, align 8, !tbaa !4
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  store ptr %86, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %87

87:                                               ; preds = %82
  %88 = load i32, ptr %21, align 4, !tbaa !9
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %21, align 4, !tbaa !9
  br label %44, !llvm.loop !47

90:                                               ; preds = %48
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %91

91:                                               ; preds = %90, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  %92 = load i32, ptr %7, align 4
  ret i32 %92
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4ncnnL13from_rgb2rgbaEPKhiiiRNS_3MatEPNS_9AllocatorE(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.ncnn::Mat", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i32 %1, ptr %9, align 4, !tbaa !9
  store i32 %2, ptr %10, align 4, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !25
  store ptr %5, ptr %13, align 8, !tbaa !21
  %18 = load ptr, ptr %12, align 8, !tbaa !25
  %19 = load i32, ptr %9, align 4, !tbaa !9
  %20 = load i32, ptr %10, align 4, !tbaa !9
  %21 = load ptr, ptr %13, align 8, !tbaa !21
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %19, i32 noundef %20, i32 noundef 4, i64 noundef 4, ptr noundef %21)
  %22 = load ptr, ptr %12, align 8, !tbaa !25
  %23 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
  br i1 %23, label %24, label %25

24:                                               ; preds = %6
  store i32 -100, ptr %7, align 4
  br label %51

25:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 72, ptr %14) #9
  %26 = load ptr, ptr %12, align 8, !tbaa !25
  call void @_ZN4ncnn3Mat13channel_rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef 0, i32 noundef 3)
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = load i32, ptr %10, align 4, !tbaa !9
  %30 = load i32, ptr %11, align 4, !tbaa !9
  %31 = load ptr, ptr %13, align 8, !tbaa !21
  %32 = invoke noundef i32 @_ZN4ncnnL8from_rgbEPKhiiiRNS_3MatEPNS_9AllocatorE(ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef %31)
          to label %33 unwind label %37

33:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 72, ptr %17) #9
  %34 = load ptr, ptr %12, align 8, !tbaa !25
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef 3)
          to label %35 unwind label %41

35:                                               ; preds = %33
  invoke void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %17, float noundef nofpclass(nan inf) 2.550000e+02)
          to label %36 unwind label %45

36:                                               ; preds = %35
  store i32 0, ptr %7, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #9
  br label %51

37:                                               ; preds = %25
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %15, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %16, align 4
  br label %50

41:                                               ; preds = %33
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %15, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %16, align 4
  br label %49

45:                                               ; preds = %35
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %15, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %16, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #9
  br label %49

49:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #9
  br label %50

50:                                               ; preds = %49, %37
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #9
  br label %53

51:                                               ; preds = %36, %24
  %52 = load i32, ptr %7, align 4
  ret i32 %52

53:                                               ; preds = %50
  %54 = load ptr, ptr %15, align 8
  %55 = load i32, ptr %16, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4ncnnL13from_bgr2grayEPKhiiiRNS_3MatEPNS_9AllocatorE(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i32 %1, ptr %9, align 4, !tbaa !9
  store i32 %2, ptr %10, align 4, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !25
  store ptr %5, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  store i8 8, ptr %14, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  store i8 77, ptr %15, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  store i8 -106, ptr %16, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  store i8 29, ptr %17, align 1, !tbaa !11
  %23 = load ptr, ptr %12, align 8, !tbaa !25
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = load i32, ptr %10, align 4, !tbaa !9
  %26 = load ptr, ptr %13, align 8, !tbaa !21
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef %24, i32 noundef %25, i32 noundef 1, i64 noundef 4, ptr noundef %26)
  %27 = load ptr, ptr %12, align 8, !tbaa !25
  %28 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %6
  store i32 -100, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %91

30:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %31 = load i32, ptr %11, align 4, !tbaa !9
  %32 = load i32, ptr %9, align 4, !tbaa !9
  %33 = mul nsw i32 %32, 3
  %34 = sub nsw i32 %31, %33
  store i32 %34, ptr %19, align 4, !tbaa !9
  %35 = load i32, ptr %19, align 4, !tbaa !9
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = load i32, ptr %9, align 4, !tbaa !9
  %39 = load i32, ptr %10, align 4, !tbaa !9
  %40 = mul nsw i32 %38, %39
  store i32 %40, ptr %9, align 4, !tbaa !9
  store i32 1, ptr %10, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %37, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %42 = load ptr, ptr %12, align 8, !tbaa !25
  %43 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %42)
  store ptr %43, ptr %20, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %87, %41
  %45 = load i32, ptr %21, align 4, !tbaa !9
  %46 = load i32, ptr %10, align 4, !tbaa !9
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %90

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %50 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %50, ptr %22, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %79, %49
  %52 = load i32, ptr %22, align 4, !tbaa !9
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %82

54:                                               ; preds = %51
  %55 = load ptr, ptr %8, align 8, !tbaa !4
  %56 = getelementptr inbounds i8, ptr %55, i64 2
  %57 = load i8, ptr %56, align 1, !tbaa !11
  %58 = zext i8 %57 to i32
  %59 = mul nsw i32 %58, 77
  %60 = load ptr, ptr %8, align 8, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !11
  %63 = zext i8 %62 to i32
  %64 = mul nsw i32 %63, 150
  %65 = add nsw i32 %59, %64
  %66 = load ptr, ptr %8, align 8, !tbaa !4
  %67 = getelementptr inbounds i8, ptr %66, i64 0
  %68 = load i8, ptr %67, align 1, !tbaa !11
  %69 = zext i8 %68 to i32
  %70 = mul nsw i32 %69, 29
  %71 = add nsw i32 %65, %70
  %72 = ashr i32 %71, 8
  %73 = sitofp i32 %72 to float
  %74 = load ptr, ptr %20, align 8, !tbaa !40
  store float %73, ptr %74, align 4, !tbaa !42
  %75 = load ptr, ptr %8, align 8, !tbaa !4
  %76 = getelementptr inbounds i8, ptr %75, i64 3
  store ptr %76, ptr %8, align 8, !tbaa !4
  %77 = load ptr, ptr %20, align 8, !tbaa !40
  %78 = getelementptr inbounds nuw float, ptr %77, i32 1
  store ptr %78, ptr %20, align 8, !tbaa !40
  br label %79

79:                                               ; preds = %54
  %80 = load i32, ptr %22, align 4, !tbaa !9
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %22, align 4, !tbaa !9
  br label %51, !llvm.loop !48

82:                                               ; preds = %51
  %83 = load i32, ptr %19, align 4, !tbaa !9
  %84 = load ptr, ptr %8, align 8, !tbaa !4
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  store ptr %86, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %87

87:                                               ; preds = %82
  %88 = load i32, ptr %21, align 4, !tbaa !9
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %21, align 4, !tbaa !9
  br label %44, !llvm.loop !49

90:                                               ; preds = %48
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %91

91:                                               ; preds = %90, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  %92 = load i32, ptr %7, align 4
  ret i32 %92
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4ncnnL13from_bgr2rgbaEPKhiiiRNS_3MatEPNS_9AllocatorE(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.ncnn::Mat", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i32 %1, ptr %9, align 4, !tbaa !9
  store i32 %2, ptr %10, align 4, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !25
  store ptr %5, ptr %13, align 8, !tbaa !21
  %18 = load ptr, ptr %12, align 8, !tbaa !25
  %19 = load i32, ptr %9, align 4, !tbaa !9
  %20 = load i32, ptr %10, align 4, !tbaa !9
  %21 = load ptr, ptr %13, align 8, !tbaa !21
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %19, i32 noundef %20, i32 noundef 4, i64 noundef 4, ptr noundef %21)
  %22 = load ptr, ptr %12, align 8, !tbaa !25
  %23 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
  br i1 %23, label %24, label %25

24:                                               ; preds = %6
  store i32 -100, ptr %7, align 4
  br label %45

25:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 72, ptr %14) #9
  %26 = load ptr, ptr %12, align 8, !tbaa !25
  call void @_ZN4ncnn3Mat13channel_rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef 0, i32 noundef 3)
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = load i32, ptr %10, align 4, !tbaa !9
  %30 = load i32, ptr %11, align 4, !tbaa !9
  %31 = load ptr, ptr %13, align 8, !tbaa !21
  %32 = invoke noundef i32 @_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE(ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef %31)
          to label %33 unwind label %36

33:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 72, ptr %17) #9
  %34 = load ptr, ptr %12, align 8, !tbaa !25
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef 3)
          to label %35 unwind label %40

35:                                               ; preds = %33
  call void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %17, float noundef nofpclass(nan inf) 2.550000e+02)
  store i32 0, ptr %7, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #9
  br label %45

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %15, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %16, align 4
  br label %44

40:                                               ; preds = %33
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %15, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #9
  br label %44

44:                                               ; preds = %40, %36
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #9
  br label %47

45:                                               ; preds = %35, %24
  %46 = load i32, ptr %7, align 4
  ret i32 %46

47:                                               ; preds = %44
  %48 = load ptr, ptr %15, align 8
  %49 = load i32, ptr %16, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4ncnnL13from_gray2rgbEPKhiiiRNS_3MatEPNS_9AllocatorE(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %"class.ncnn::Mat", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.ncnn::Mat", align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.ncnn::Mat", align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i32 %1, ptr %9, align 4, !tbaa !9
  store i32 %2, ptr %10, align 4, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !25
  store ptr %5, ptr %13, align 8, !tbaa !21
  %23 = load ptr, ptr %12, align 8, !tbaa !25
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = load i32, ptr %10, align 4, !tbaa !9
  %26 = load ptr, ptr %13, align 8, !tbaa !21
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef %24, i32 noundef %25, i32 noundef 3, i64 noundef 4, ptr noundef %26)
  %27 = load ptr, ptr %12, align 8, !tbaa !25
  %28 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %6
  store i32 -100, ptr %7, align 4
  br label %90

30:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %31 = load i32, ptr %11, align 4, !tbaa !9
  %32 = load i32, ptr %9, align 4, !tbaa !9
  %33 = sub nsw i32 %31, %32
  store i32 %33, ptr %14, align 4, !tbaa !9
  %34 = load i32, ptr %14, align 4, !tbaa !9
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = load i32, ptr %9, align 4, !tbaa !9
  %38 = load i32, ptr %10, align 4, !tbaa !9
  %39 = mul nsw i32 %37, %38
  store i32 %39, ptr %9, align 4, !tbaa !9
  store i32 1, ptr %10, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %36, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %16) #9
  %41 = load ptr, ptr %12, align 8, !tbaa !25
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(72) %41, i32 noundef 0)
  %42 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #9
  store ptr %42, ptr %15, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %18) #9
  %43 = load ptr, ptr %12, align 8, !tbaa !25
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(72) %43, i32 noundef 1)
  %44 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #9
  store ptr %44, ptr %17, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %20) #9
  %45 = load ptr, ptr %12, align 8, !tbaa !25
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(72) %45, i32 noundef 2)
  %46 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #9
  store ptr %46, ptr %19, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %47

47:                                               ; preds = %86, %40
  %48 = load i32, ptr %21, align 4, !tbaa !9
  %49 = load i32, ptr %10, align 4, !tbaa !9
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %89

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %53 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %53, ptr %22, align 4, !tbaa !9
  br label %54

54:                                               ; preds = %78, %52
  %55 = load i32, ptr %22, align 4, !tbaa !9
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %81

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8, !tbaa !4
  %59 = load i8, ptr %58, align 1, !tbaa !11
  %60 = uitofp i8 %59 to float
  %61 = load ptr, ptr %15, align 8, !tbaa !40
  store float %60, ptr %61, align 4, !tbaa !42
  %62 = load ptr, ptr %8, align 8, !tbaa !4
  %63 = load i8, ptr %62, align 1, !tbaa !11
  %64 = uitofp i8 %63 to float
  %65 = load ptr, ptr %17, align 8, !tbaa !40
  store float %64, ptr %65, align 4, !tbaa !42
  %66 = load ptr, ptr %8, align 8, !tbaa !4
  %67 = load i8, ptr %66, align 1, !tbaa !11
  %68 = uitofp i8 %67 to float
  %69 = load ptr, ptr %19, align 8, !tbaa !40
  store float %68, ptr %69, align 4, !tbaa !42
  %70 = load ptr, ptr %8, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %8, align 8, !tbaa !4
  %72 = load ptr, ptr %15, align 8, !tbaa !40
  %73 = getelementptr inbounds nuw float, ptr %72, i32 1
  store ptr %73, ptr %15, align 8, !tbaa !40
  %74 = load ptr, ptr %17, align 8, !tbaa !40
  %75 = getelementptr inbounds nuw float, ptr %74, i32 1
  store ptr %75, ptr %17, align 8, !tbaa !40
  %76 = load ptr, ptr %19, align 8, !tbaa !40
  %77 = getelementptr inbounds nuw float, ptr %76, i32 1
  store ptr %77, ptr %19, align 8, !tbaa !40
  br label %78

78:                                               ; preds = %57
  %79 = load i32, ptr %22, align 4, !tbaa !9
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %22, align 4, !tbaa !9
  br label %54, !llvm.loop !50

81:                                               ; preds = %54
  %82 = load i32, ptr %14, align 4, !tbaa !9
  %83 = load ptr, ptr %8, align 8, !tbaa !4
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i8, ptr %83, i64 %84
  store ptr %85, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %86

86:                                               ; preds = %81
  %87 = load i32, ptr %21, align 4, !tbaa !9
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %21, align 4, !tbaa !9
  br label %47, !llvm.loop !51

89:                                               ; preds = %51
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %90

90:                                               ; preds = %89, %29
  %91 = load i32, ptr %7, align 4
  ret i32 %91
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4ncnnL14from_gray2rgbaEPKhiiiRNS_3MatEPNS_9AllocatorE(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.ncnn::Mat", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i32 %1, ptr %9, align 4, !tbaa !9
  store i32 %2, ptr %10, align 4, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !25
  store ptr %5, ptr %13, align 8, !tbaa !21
  %18 = load ptr, ptr %12, align 8, !tbaa !25
  %19 = load i32, ptr %9, align 4, !tbaa !9
  %20 = load i32, ptr %10, align 4, !tbaa !9
  %21 = load ptr, ptr %13, align 8, !tbaa !21
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %19, i32 noundef %20, i32 noundef 4, i64 noundef 4, ptr noundef %21)
  %22 = load ptr, ptr %12, align 8, !tbaa !25
  %23 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
  br i1 %23, label %24, label %25

24:                                               ; preds = %6
  store i32 -100, ptr %7, align 4
  br label %45

25:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 72, ptr %14) #9
  %26 = load ptr, ptr %12, align 8, !tbaa !25
  call void @_ZN4ncnn3Mat13channel_rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef 0, i32 noundef 3)
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = load i32, ptr %10, align 4, !tbaa !9
  %30 = load i32, ptr %11, align 4, !tbaa !9
  %31 = load ptr, ptr %13, align 8, !tbaa !21
  %32 = invoke noundef i32 @_ZN4ncnnL13from_gray2rgbEPKhiiiRNS_3MatEPNS_9AllocatorE(ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef %31)
          to label %33 unwind label %36

33:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 72, ptr %17) #9
  %34 = load ptr, ptr %12, align 8, !tbaa !25
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef 3)
          to label %35 unwind label %40

35:                                               ; preds = %33
  call void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %17, float noundef nofpclass(nan inf) 2.550000e+02)
  store i32 0, ptr %7, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #9
  br label %45

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %15, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %16, align 4
  br label %44

40:                                               ; preds = %33
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %15, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #9
  br label %44

44:                                               ; preds = %40, %36
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #9
  br label %47

45:                                               ; preds = %35, %24
  %46 = load i32, ptr %7, align 4
  ret i32 %46

47:                                               ; preds = %44
  %48 = load ptr, ptr %15, align 8
  %49 = load i32, ptr %16, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4ncnnL13from_rgba2rgbEPKhiiiRNS_3MatEPNS_9AllocatorE(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %"class.ncnn::Mat", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.ncnn::Mat", align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.ncnn::Mat", align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i32 %1, ptr %9, align 4, !tbaa !9
  store i32 %2, ptr %10, align 4, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !25
  store ptr %5, ptr %13, align 8, !tbaa !21
  %23 = load ptr, ptr %12, align 8, !tbaa !25
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = load i32, ptr %10, align 4, !tbaa !9
  %26 = load ptr, ptr %13, align 8, !tbaa !21
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef %24, i32 noundef %25, i32 noundef 3, i64 noundef 4, ptr noundef %26)
  %27 = load ptr, ptr %12, align 8, !tbaa !25
  %28 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %6
  store i32 -100, ptr %7, align 4
  br label %94

30:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %31 = load i32, ptr %11, align 4, !tbaa !9
  %32 = load i32, ptr %9, align 4, !tbaa !9
  %33 = mul nsw i32 %32, 4
  %34 = sub nsw i32 %31, %33
  store i32 %34, ptr %14, align 4, !tbaa !9
  %35 = load i32, ptr %14, align 4, !tbaa !9
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = load i32, ptr %9, align 4, !tbaa !9
  %39 = load i32, ptr %10, align 4, !tbaa !9
  %40 = mul nsw i32 %38, %39
  store i32 %40, ptr %9, align 4, !tbaa !9
  store i32 1, ptr %10, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %37, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %16) #9
  %42 = load ptr, ptr %12, align 8, !tbaa !25
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(72) %42, i32 noundef 0)
  %43 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #9
  store ptr %43, ptr %15, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %18) #9
  %44 = load ptr, ptr %12, align 8, !tbaa !25
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(72) %44, i32 noundef 1)
  %45 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #9
  store ptr %45, ptr %17, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %20) #9
  %46 = load ptr, ptr %12, align 8, !tbaa !25
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(72) %46, i32 noundef 2)
  %47 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #9
  store ptr %47, ptr %19, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %90, %41
  %49 = load i32, ptr %21, align 4, !tbaa !9
  %50 = load i32, ptr %10, align 4, !tbaa !9
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %93

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %54 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %54, ptr %22, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %82, %53
  %56 = load i32, ptr %22, align 4, !tbaa !9
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %85

58:                                               ; preds = %55
  %59 = load ptr, ptr %8, align 8, !tbaa !4
  %60 = getelementptr inbounds i8, ptr %59, i64 0
  %61 = load i8, ptr %60, align 1, !tbaa !11
  %62 = uitofp i8 %61 to float
  %63 = load ptr, ptr %15, align 8, !tbaa !40
  store float %62, ptr %63, align 4, !tbaa !42
  %64 = load ptr, ptr %8, align 8, !tbaa !4
  %65 = getelementptr inbounds i8, ptr %64, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !11
  %67 = uitofp i8 %66 to float
  %68 = load ptr, ptr %17, align 8, !tbaa !40
  store float %67, ptr %68, align 4, !tbaa !42
  %69 = load ptr, ptr %8, align 8, !tbaa !4
  %70 = getelementptr inbounds i8, ptr %69, i64 2
  %71 = load i8, ptr %70, align 1, !tbaa !11
  %72 = uitofp i8 %71 to float
  %73 = load ptr, ptr %19, align 8, !tbaa !40
  store float %72, ptr %73, align 4, !tbaa !42
  %74 = load ptr, ptr %8, align 8, !tbaa !4
  %75 = getelementptr inbounds i8, ptr %74, i64 4
  store ptr %75, ptr %8, align 8, !tbaa !4
  %76 = load ptr, ptr %15, align 8, !tbaa !40
  %77 = getelementptr inbounds nuw float, ptr %76, i32 1
  store ptr %77, ptr %15, align 8, !tbaa !40
  %78 = load ptr, ptr %17, align 8, !tbaa !40
  %79 = getelementptr inbounds nuw float, ptr %78, i32 1
  store ptr %79, ptr %17, align 8, !tbaa !40
  %80 = load ptr, ptr %19, align 8, !tbaa !40
  %81 = getelementptr inbounds nuw float, ptr %80, i32 1
  store ptr %81, ptr %19, align 8, !tbaa !40
  br label %82

82:                                               ; preds = %58
  %83 = load i32, ptr %22, align 4, !tbaa !9
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %22, align 4, !tbaa !9
  br label %55, !llvm.loop !52

85:                                               ; preds = %55
  %86 = load i32, ptr %14, align 4, !tbaa !9
  %87 = load ptr, ptr %8, align 8, !tbaa !4
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  store ptr %89, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %90

90:                                               ; preds = %85
  %91 = load i32, ptr %21, align 4, !tbaa !9
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %21, align 4, !tbaa !9
  br label %48, !llvm.loop !53

93:                                               ; preds = %52
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %94

94:                                               ; preds = %93, %29
  %95 = load i32, ptr %7, align 4
  ret i32 %95
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4ncnnL13from_rgba2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %"class.ncnn::Mat", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.ncnn::Mat", align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.ncnn::Mat", align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i32 %1, ptr %9, align 4, !tbaa !9
  store i32 %2, ptr %10, align 4, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !25
  store ptr %5, ptr %13, align 8, !tbaa !21
  %23 = load ptr, ptr %12, align 8, !tbaa !25
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = load i32, ptr %10, align 4, !tbaa !9
  %26 = load ptr, ptr %13, align 8, !tbaa !21
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef %24, i32 noundef %25, i32 noundef 3, i64 noundef 4, ptr noundef %26)
  %27 = load ptr, ptr %12, align 8, !tbaa !25
  %28 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %6
  store i32 -100, ptr %7, align 4
  br label %94

30:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %31 = load i32, ptr %11, align 4, !tbaa !9
  %32 = load i32, ptr %9, align 4, !tbaa !9
  %33 = mul nsw i32 %32, 4
  %34 = sub nsw i32 %31, %33
  store i32 %34, ptr %14, align 4, !tbaa !9
  %35 = load i32, ptr %14, align 4, !tbaa !9
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = load i32, ptr %9, align 4, !tbaa !9
  %39 = load i32, ptr %10, align 4, !tbaa !9
  %40 = mul nsw i32 %38, %39
  store i32 %40, ptr %9, align 4, !tbaa !9
  store i32 1, ptr %10, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %37, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %16) #9
  %42 = load ptr, ptr %12, align 8, !tbaa !25
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(72) %42, i32 noundef 0)
  %43 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #9
  store ptr %43, ptr %15, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %18) #9
  %44 = load ptr, ptr %12, align 8, !tbaa !25
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(72) %44, i32 noundef 1)
  %45 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #9
  store ptr %45, ptr %17, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %20) #9
  %46 = load ptr, ptr %12, align 8, !tbaa !25
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(72) %46, i32 noundef 2)
  %47 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #9
  store ptr %47, ptr %19, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %90, %41
  %49 = load i32, ptr %21, align 4, !tbaa !9
  %50 = load i32, ptr %10, align 4, !tbaa !9
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %93

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %54 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %54, ptr %22, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %82, %53
  %56 = load i32, ptr %22, align 4, !tbaa !9
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %85

58:                                               ; preds = %55
  %59 = load ptr, ptr %8, align 8, !tbaa !4
  %60 = getelementptr inbounds i8, ptr %59, i64 2
  %61 = load i8, ptr %60, align 1, !tbaa !11
  %62 = uitofp i8 %61 to float
  %63 = load ptr, ptr %15, align 8, !tbaa !40
  store float %62, ptr %63, align 4, !tbaa !42
  %64 = load ptr, ptr %8, align 8, !tbaa !4
  %65 = getelementptr inbounds i8, ptr %64, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !11
  %67 = uitofp i8 %66 to float
  %68 = load ptr, ptr %17, align 8, !tbaa !40
  store float %67, ptr %68, align 4, !tbaa !42
  %69 = load ptr, ptr %8, align 8, !tbaa !4
  %70 = getelementptr inbounds i8, ptr %69, i64 0
  %71 = load i8, ptr %70, align 1, !tbaa !11
  %72 = uitofp i8 %71 to float
  %73 = load ptr, ptr %19, align 8, !tbaa !40
  store float %72, ptr %73, align 4, !tbaa !42
  %74 = load ptr, ptr %8, align 8, !tbaa !4
  %75 = getelementptr inbounds i8, ptr %74, i64 4
  store ptr %75, ptr %8, align 8, !tbaa !4
  %76 = load ptr, ptr %15, align 8, !tbaa !40
  %77 = getelementptr inbounds nuw float, ptr %76, i32 1
  store ptr %77, ptr %15, align 8, !tbaa !40
  %78 = load ptr, ptr %17, align 8, !tbaa !40
  %79 = getelementptr inbounds nuw float, ptr %78, i32 1
  store ptr %79, ptr %17, align 8, !tbaa !40
  %80 = load ptr, ptr %19, align 8, !tbaa !40
  %81 = getelementptr inbounds nuw float, ptr %80, i32 1
  store ptr %81, ptr %19, align 8, !tbaa !40
  br label %82

82:                                               ; preds = %58
  %83 = load i32, ptr %22, align 4, !tbaa !9
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %22, align 4, !tbaa !9
  br label %55, !llvm.loop !54

85:                                               ; preds = %55
  %86 = load i32, ptr %14, align 4, !tbaa !9
  %87 = load ptr, ptr %8, align 8, !tbaa !4
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  store ptr %89, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %90

90:                                               ; preds = %85
  %91 = load i32, ptr %21, align 4, !tbaa !9
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %21, align 4, !tbaa !9
  br label %48, !llvm.loop !55

93:                                               ; preds = %52
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %94

94:                                               ; preds = %93, %29
  %95 = load i32, ptr %7, align 4
  ret i32 %95
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4ncnnL14from_rgba2grayEPKhiiiRNS_3MatEPNS_9AllocatorE(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i32 %1, ptr %9, align 4, !tbaa !9
  store i32 %2, ptr %10, align 4, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !25
  store ptr %5, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  store i8 8, ptr %14, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  store i8 77, ptr %15, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  store i8 -106, ptr %16, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  store i8 29, ptr %17, align 1, !tbaa !11
  %23 = load ptr, ptr %12, align 8, !tbaa !25
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = load i32, ptr %10, align 4, !tbaa !9
  %26 = load ptr, ptr %13, align 8, !tbaa !21
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef %24, i32 noundef %25, i32 noundef 1, i64 noundef 4, ptr noundef %26)
  %27 = load ptr, ptr %12, align 8, !tbaa !25
  %28 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %6
  store i32 -100, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %91

30:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %31 = load i32, ptr %11, align 4, !tbaa !9
  %32 = load i32, ptr %9, align 4, !tbaa !9
  %33 = mul nsw i32 %32, 4
  %34 = sub nsw i32 %31, %33
  store i32 %34, ptr %19, align 4, !tbaa !9
  %35 = load i32, ptr %19, align 4, !tbaa !9
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = load i32, ptr %9, align 4, !tbaa !9
  %39 = load i32, ptr %10, align 4, !tbaa !9
  %40 = mul nsw i32 %38, %39
  store i32 %40, ptr %9, align 4, !tbaa !9
  store i32 1, ptr %10, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %37, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %42 = load ptr, ptr %12, align 8, !tbaa !25
  %43 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %42)
  store ptr %43, ptr %20, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %87, %41
  %45 = load i32, ptr %21, align 4, !tbaa !9
  %46 = load i32, ptr %10, align 4, !tbaa !9
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %90

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %50 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %50, ptr %22, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %79, %49
  %52 = load i32, ptr %22, align 4, !tbaa !9
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %82

54:                                               ; preds = %51
  %55 = load ptr, ptr %8, align 8, !tbaa !4
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  %57 = load i8, ptr %56, align 1, !tbaa !11
  %58 = zext i8 %57 to i32
  %59 = mul nsw i32 %58, 77
  %60 = load ptr, ptr %8, align 8, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !11
  %63 = zext i8 %62 to i32
  %64 = mul nsw i32 %63, 150
  %65 = add nsw i32 %59, %64
  %66 = load ptr, ptr %8, align 8, !tbaa !4
  %67 = getelementptr inbounds i8, ptr %66, i64 2
  %68 = load i8, ptr %67, align 1, !tbaa !11
  %69 = zext i8 %68 to i32
  %70 = mul nsw i32 %69, 29
  %71 = add nsw i32 %65, %70
  %72 = ashr i32 %71, 8
  %73 = sitofp i32 %72 to float
  %74 = load ptr, ptr %20, align 8, !tbaa !40
  store float %73, ptr %74, align 4, !tbaa !42
  %75 = load ptr, ptr %8, align 8, !tbaa !4
  %76 = getelementptr inbounds i8, ptr %75, i64 4
  store ptr %76, ptr %8, align 8, !tbaa !4
  %77 = load ptr, ptr %20, align 8, !tbaa !40
  %78 = getelementptr inbounds nuw float, ptr %77, i32 1
  store ptr %78, ptr %20, align 8, !tbaa !40
  br label %79

79:                                               ; preds = %54
  %80 = load i32, ptr %22, align 4, !tbaa !9
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %22, align 4, !tbaa !9
  br label %51, !llvm.loop !56

82:                                               ; preds = %51
  %83 = load i32, ptr %19, align 4, !tbaa !9
  %84 = load ptr, ptr %8, align 8, !tbaa !4
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  store ptr %86, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %87

87:                                               ; preds = %82
  %88 = load i32, ptr %21, align 4, !tbaa !9
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %21, align 4, !tbaa !9
  br label %44, !llvm.loop !57

90:                                               ; preds = %48
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %91

91:                                               ; preds = %90, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  %92 = load i32, ptr %7, align 4
  ret i32 %92
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4ncnnL14from_rgba2bgraEPKhiiiRNS_3MatEPNS_9AllocatorE(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %"class.ncnn::Mat", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.ncnn::Mat", align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.ncnn::Mat", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.ncnn::Mat", align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i32 %1, ptr %9, align 4, !tbaa !9
  store i32 %2, ptr %10, align 4, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !25
  store ptr %5, ptr %13, align 8, !tbaa !21
  %25 = load ptr, ptr %12, align 8, !tbaa !25
  %26 = load i32, ptr %9, align 4, !tbaa !9
  %27 = load i32, ptr %10, align 4, !tbaa !9
  %28 = load ptr, ptr %13, align 8, !tbaa !21
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %25, i32 noundef %26, i32 noundef %27, i32 noundef 4, i64 noundef 4, ptr noundef %28)
  %29 = load ptr, ptr %12, align 8, !tbaa !25
  %30 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
  br i1 %30, label %31, label %32

31:                                               ; preds = %6
  store i32 -100, ptr %7, align 4
  br label %105

32:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %33 = load i32, ptr %11, align 4, !tbaa !9
  %34 = load i32, ptr %9, align 4, !tbaa !9
  %35 = mul nsw i32 %34, 4
  %36 = sub nsw i32 %33, %35
  store i32 %36, ptr %14, align 4, !tbaa !9
  %37 = load i32, ptr %14, align 4, !tbaa !9
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %32
  %40 = load i32, ptr %9, align 4, !tbaa !9
  %41 = load i32, ptr %10, align 4, !tbaa !9
  %42 = mul nsw i32 %40, %41
  store i32 %42, ptr %9, align 4, !tbaa !9
  store i32 1, ptr %10, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %39, %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %16) #9
  %44 = load ptr, ptr %12, align 8, !tbaa !25
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(72) %44, i32 noundef 0)
  %45 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #9
  store ptr %45, ptr %15, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %18) #9
  %46 = load ptr, ptr %12, align 8, !tbaa !25
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(72) %46, i32 noundef 1)
  %47 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #9
  store ptr %47, ptr %17, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %20) #9
  %48 = load ptr, ptr %12, align 8, !tbaa !25
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(72) %48, i32 noundef 2)
  %49 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #9
  store ptr %49, ptr %19, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %22) #9
  %50 = load ptr, ptr %12, align 8, !tbaa !25
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(72) %50, i32 noundef 3)
  %51 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #9
  store ptr %51, ptr %21, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !9
  br label %52

52:                                               ; preds = %101, %43
  %53 = load i32, ptr %23, align 4, !tbaa !9
  %54 = load i32, ptr %10, align 4, !tbaa !9
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %104

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %58 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %58, ptr %24, align 4, !tbaa !9
  br label %59

59:                                               ; preds = %93, %57
  %60 = load i32, ptr %24, align 4, !tbaa !9
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %96

62:                                               ; preds = %59
  %63 = load ptr, ptr %8, align 8, !tbaa !4
  %64 = getelementptr inbounds i8, ptr %63, i64 2
  %65 = load i8, ptr %64, align 1, !tbaa !11
  %66 = uitofp i8 %65 to float
  %67 = load ptr, ptr %15, align 8, !tbaa !40
  store float %66, ptr %67, align 4, !tbaa !42
  %68 = load ptr, ptr %8, align 8, !tbaa !4
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  %70 = load i8, ptr %69, align 1, !tbaa !11
  %71 = uitofp i8 %70 to float
  %72 = load ptr, ptr %17, align 8, !tbaa !40
  store float %71, ptr %72, align 4, !tbaa !42
  %73 = load ptr, ptr %8, align 8, !tbaa !4
  %74 = getelementptr inbounds i8, ptr %73, i64 0
  %75 = load i8, ptr %74, align 1, !tbaa !11
  %76 = uitofp i8 %75 to float
  %77 = load ptr, ptr %19, align 8, !tbaa !40
  store float %76, ptr %77, align 4, !tbaa !42
  %78 = load ptr, ptr %8, align 8, !tbaa !4
  %79 = getelementptr inbounds i8, ptr %78, i64 3
  %80 = load i8, ptr %79, align 1, !tbaa !11
  %81 = uitofp i8 %80 to float
  %82 = load ptr, ptr %21, align 8, !tbaa !40
  store float %81, ptr %82, align 4, !tbaa !42
  %83 = load ptr, ptr %8, align 8, !tbaa !4
  %84 = getelementptr inbounds i8, ptr %83, i64 4
  store ptr %84, ptr %8, align 8, !tbaa !4
  %85 = load ptr, ptr %15, align 8, !tbaa !40
  %86 = getelementptr inbounds nuw float, ptr %85, i32 1
  store ptr %86, ptr %15, align 8, !tbaa !40
  %87 = load ptr, ptr %17, align 8, !tbaa !40
  %88 = getelementptr inbounds nuw float, ptr %87, i32 1
  store ptr %88, ptr %17, align 8, !tbaa !40
  %89 = load ptr, ptr %19, align 8, !tbaa !40
  %90 = getelementptr inbounds nuw float, ptr %89, i32 1
  store ptr %90, ptr %19, align 8, !tbaa !40
  %91 = load ptr, ptr %21, align 8, !tbaa !40
  %92 = getelementptr inbounds nuw float, ptr %91, i32 1
  store ptr %92, ptr %21, align 8, !tbaa !40
  br label %93

93:                                               ; preds = %62
  %94 = load i32, ptr %24, align 4, !tbaa !9
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %24, align 4, !tbaa !9
  br label %59, !llvm.loop !58

96:                                               ; preds = %59
  %97 = load i32, ptr %14, align 4, !tbaa !9
  %98 = load ptr, ptr %8, align 8, !tbaa !4
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds i8, ptr %98, i64 %99
  store ptr %100, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %101

101:                                              ; preds = %96
  %102 = load i32, ptr %23, align 4, !tbaa !9
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %23, align 4, !tbaa !9
  br label %52, !llvm.loop !59

104:                                              ; preds = %56
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %105

105:                                              ; preds = %104, %31
  %106 = load i32, ptr %7, align 4
  ret i32 %106
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4ncnnL14from_bgra2grayEPKhiiiRNS_3MatEPNS_9AllocatorE(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i32 %1, ptr %9, align 4, !tbaa !9
  store i32 %2, ptr %10, align 4, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !25
  store ptr %5, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  store i8 8, ptr %14, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  store i8 77, ptr %15, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  store i8 -106, ptr %16, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  store i8 29, ptr %17, align 1, !tbaa !11
  %23 = load ptr, ptr %12, align 8, !tbaa !25
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = load i32, ptr %10, align 4, !tbaa !9
  %26 = load ptr, ptr %13, align 8, !tbaa !21
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef %24, i32 noundef %25, i32 noundef 1, i64 noundef 4, ptr noundef %26)
  %27 = load ptr, ptr %12, align 8, !tbaa !25
  %28 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %6
  store i32 -100, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %91

30:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %31 = load i32, ptr %11, align 4, !tbaa !9
  %32 = load i32, ptr %9, align 4, !tbaa !9
  %33 = mul nsw i32 %32, 4
  %34 = sub nsw i32 %31, %33
  store i32 %34, ptr %19, align 4, !tbaa !9
  %35 = load i32, ptr %19, align 4, !tbaa !9
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = load i32, ptr %9, align 4, !tbaa !9
  %39 = load i32, ptr %10, align 4, !tbaa !9
  %40 = mul nsw i32 %38, %39
  store i32 %40, ptr %9, align 4, !tbaa !9
  store i32 1, ptr %10, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %37, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %42 = load ptr, ptr %12, align 8, !tbaa !25
  %43 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %42)
  store ptr %43, ptr %20, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %87, %41
  %45 = load i32, ptr %21, align 4, !tbaa !9
  %46 = load i32, ptr %10, align 4, !tbaa !9
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %90

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %50 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %50, ptr %22, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %79, %49
  %52 = load i32, ptr %22, align 4, !tbaa !9
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %82

54:                                               ; preds = %51
  %55 = load ptr, ptr %8, align 8, !tbaa !4
  %56 = getelementptr inbounds i8, ptr %55, i64 2
  %57 = load i8, ptr %56, align 1, !tbaa !11
  %58 = zext i8 %57 to i32
  %59 = mul nsw i32 %58, 77
  %60 = load ptr, ptr %8, align 8, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !11
  %63 = zext i8 %62 to i32
  %64 = mul nsw i32 %63, 150
  %65 = add nsw i32 %59, %64
  %66 = load ptr, ptr %8, align 8, !tbaa !4
  %67 = getelementptr inbounds i8, ptr %66, i64 0
  %68 = load i8, ptr %67, align 1, !tbaa !11
  %69 = zext i8 %68 to i32
  %70 = mul nsw i32 %69, 29
  %71 = add nsw i32 %65, %70
  %72 = ashr i32 %71, 8
  %73 = sitofp i32 %72 to float
  %74 = load ptr, ptr %20, align 8, !tbaa !40
  store float %73, ptr %74, align 4, !tbaa !42
  %75 = load ptr, ptr %8, align 8, !tbaa !4
  %76 = getelementptr inbounds i8, ptr %75, i64 4
  store ptr %76, ptr %8, align 8, !tbaa !4
  %77 = load ptr, ptr %20, align 8, !tbaa !40
  %78 = getelementptr inbounds nuw float, ptr %77, i32 1
  store ptr %78, ptr %20, align 8, !tbaa !40
  br label %79

79:                                               ; preds = %54
  %80 = load i32, ptr %22, align 4, !tbaa !9
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %22, align 4, !tbaa !9
  br label %51, !llvm.loop !60

82:                                               ; preds = %51
  %83 = load i32, ptr %19, align 4, !tbaa !9
  %84 = load ptr, ptr %8, align 8, !tbaa !4
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  store ptr %86, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %87

87:                                               ; preds = %82
  %88 = load i32, ptr %21, align 4, !tbaa !9
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %21, align 4, !tbaa !9
  br label %44, !llvm.loop !61

90:                                               ; preds = %48
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %91

91:                                               ; preds = %90, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  %92 = load i32, ptr %7, align 4
  ret i32 %92
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4ncnnL8from_rgbEPKhiiiRNS_3MatEPNS_9AllocatorE(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %"class.ncnn::Mat", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.ncnn::Mat", align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.ncnn::Mat", align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i32 %1, ptr %9, align 4, !tbaa !9
  store i32 %2, ptr %10, align 4, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !25
  store ptr %5, ptr %13, align 8, !tbaa !21
  %23 = load ptr, ptr %12, align 8, !tbaa !25
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = load i32, ptr %10, align 4, !tbaa !9
  %26 = load ptr, ptr %13, align 8, !tbaa !21
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef %24, i32 noundef %25, i32 noundef 3, i64 noundef 4, ptr noundef %26)
  %27 = load ptr, ptr %12, align 8, !tbaa !25
  %28 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %6
  store i32 -100, ptr %7, align 4
  br label %94

30:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %31 = load i32, ptr %11, align 4, !tbaa !9
  %32 = load i32, ptr %9, align 4, !tbaa !9
  %33 = mul nsw i32 %32, 3
  %34 = sub nsw i32 %31, %33
  store i32 %34, ptr %14, align 4, !tbaa !9
  %35 = load i32, ptr %14, align 4, !tbaa !9
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = load i32, ptr %9, align 4, !tbaa !9
  %39 = load i32, ptr %10, align 4, !tbaa !9
  %40 = mul nsw i32 %38, %39
  store i32 %40, ptr %9, align 4, !tbaa !9
  store i32 1, ptr %10, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %37, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %16) #9
  %42 = load ptr, ptr %12, align 8, !tbaa !25
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(72) %42, i32 noundef 0)
  %43 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #9
  store ptr %43, ptr %15, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %18) #9
  %44 = load ptr, ptr %12, align 8, !tbaa !25
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(72) %44, i32 noundef 1)
  %45 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #9
  store ptr %45, ptr %17, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %20) #9
  %46 = load ptr, ptr %12, align 8, !tbaa !25
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(72) %46, i32 noundef 2)
  %47 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #9
  store ptr %47, ptr %19, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %90, %41
  %49 = load i32, ptr %21, align 4, !tbaa !9
  %50 = load i32, ptr %10, align 4, !tbaa !9
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %93

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %54 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %54, ptr %22, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %82, %53
  %56 = load i32, ptr %22, align 4, !tbaa !9
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %85

58:                                               ; preds = %55
  %59 = load ptr, ptr %8, align 8, !tbaa !4
  %60 = getelementptr inbounds i8, ptr %59, i64 0
  %61 = load i8, ptr %60, align 1, !tbaa !11
  %62 = uitofp i8 %61 to float
  %63 = load ptr, ptr %15, align 8, !tbaa !40
  store float %62, ptr %63, align 4, !tbaa !42
  %64 = load ptr, ptr %8, align 8, !tbaa !4
  %65 = getelementptr inbounds i8, ptr %64, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !11
  %67 = uitofp i8 %66 to float
  %68 = load ptr, ptr %17, align 8, !tbaa !40
  store float %67, ptr %68, align 4, !tbaa !42
  %69 = load ptr, ptr %8, align 8, !tbaa !4
  %70 = getelementptr inbounds i8, ptr %69, i64 2
  %71 = load i8, ptr %70, align 1, !tbaa !11
  %72 = uitofp i8 %71 to float
  %73 = load ptr, ptr %19, align 8, !tbaa !40
  store float %72, ptr %73, align 4, !tbaa !42
  %74 = load ptr, ptr %8, align 8, !tbaa !4
  %75 = getelementptr inbounds i8, ptr %74, i64 3
  store ptr %75, ptr %8, align 8, !tbaa !4
  %76 = load ptr, ptr %15, align 8, !tbaa !40
  %77 = getelementptr inbounds nuw float, ptr %76, i32 1
  store ptr %77, ptr %15, align 8, !tbaa !40
  %78 = load ptr, ptr %17, align 8, !tbaa !40
  %79 = getelementptr inbounds nuw float, ptr %78, i32 1
  store ptr %79, ptr %17, align 8, !tbaa !40
  %80 = load ptr, ptr %19, align 8, !tbaa !40
  %81 = getelementptr inbounds nuw float, ptr %80, i32 1
  store ptr %81, ptr %19, align 8, !tbaa !40
  br label %82

82:                                               ; preds = %58
  %83 = load i32, ptr %22, align 4, !tbaa !9
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %22, align 4, !tbaa !9
  br label %55, !llvm.loop !62

85:                                               ; preds = %55
  %86 = load i32, ptr %14, align 4, !tbaa !9
  %87 = load ptr, ptr %8, align 8, !tbaa !4
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  store ptr %89, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %90

90:                                               ; preds = %85
  %91 = load i32, ptr %21, align 4, !tbaa !9
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %21, align 4, !tbaa !9
  br label %48, !llvm.loop !63

93:                                               ; preds = %52
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %94

94:                                               ; preds = %93, %29
  %95 = load i32, ptr %7, align 4
  ret i32 %95
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4ncnnL9from_grayEPKhiiiRNS_3MatEPNS_9AllocatorE(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i32 %1, ptr %9, align 4, !tbaa !9
  store i32 %2, ptr %10, align 4, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !25
  store ptr %5, ptr %13, align 8, !tbaa !21
  %18 = load ptr, ptr %12, align 8, !tbaa !25
  %19 = load i32, ptr %9, align 4, !tbaa !9
  %20 = load i32, ptr %10, align 4, !tbaa !9
  %21 = load ptr, ptr %13, align 8, !tbaa !21
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %19, i32 noundef %20, i32 noundef 1, i64 noundef 4, ptr noundef %21)
  %22 = load ptr, ptr %12, align 8, !tbaa !25
  %23 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
  br i1 %23, label %24, label %25

24:                                               ; preds = %6
  store i32 -100, ptr %7, align 4
  br label %69

25:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %26 = load i32, ptr %11, align 4, !tbaa !9
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = sub nsw i32 %26, %27
  store i32 %28, ptr %14, align 4, !tbaa !9
  %29 = load i32, ptr %14, align 4, !tbaa !9
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = load i32, ptr %9, align 4, !tbaa !9
  %33 = load i32, ptr %10, align 4, !tbaa !9
  %34 = mul nsw i32 %32, %33
  store i32 %34, ptr %9, align 4, !tbaa !9
  store i32 1, ptr %10, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %31, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %36 = load ptr, ptr %12, align 8, !tbaa !25
  %37 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %36)
  store ptr %37, ptr %15, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %65, %35
  %39 = load i32, ptr %16, align 4, !tbaa !9
  %40 = load i32, ptr %10, align 4, !tbaa !9
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %68

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %44 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %44, ptr %17, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %57, %43
  %46 = load i32, ptr %17, align 4, !tbaa !9
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %8, align 8, !tbaa !4
  %50 = load i8, ptr %49, align 1, !tbaa !11
  %51 = uitofp i8 %50 to float
  %52 = load ptr, ptr %15, align 8, !tbaa !40
  store float %51, ptr %52, align 4, !tbaa !42
  %53 = load ptr, ptr %8, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %8, align 8, !tbaa !4
  %55 = load ptr, ptr %15, align 8, !tbaa !40
  %56 = getelementptr inbounds nuw float, ptr %55, i32 1
  store ptr %56, ptr %15, align 8, !tbaa !40
  br label %57

57:                                               ; preds = %48
  %58 = load i32, ptr %17, align 4, !tbaa !9
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %17, align 4, !tbaa !9
  br label %45, !llvm.loop !64

60:                                               ; preds = %45
  %61 = load i32, ptr %14, align 4, !tbaa !9
  %62 = load ptr, ptr %8, align 8, !tbaa !4
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  store ptr %64, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %65

65:                                               ; preds = %60
  %66 = load i32, ptr %16, align 4, !tbaa !9
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %16, align 4, !tbaa !9
  br label %38, !llvm.loop !65

68:                                               ; preds = %42
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %69

69:                                               ; preds = %68, %24
  %70 = load i32, ptr %7, align 4
  ret i32 %70
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4ncnnL9from_rgbaEPKhiiiRNS_3MatEPNS_9AllocatorE(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %"class.ncnn::Mat", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.ncnn::Mat", align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.ncnn::Mat", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.ncnn::Mat", align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i32 %1, ptr %9, align 4, !tbaa !9
  store i32 %2, ptr %10, align 4, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !25
  store ptr %5, ptr %13, align 8, !tbaa !21
  %25 = load ptr, ptr %12, align 8, !tbaa !25
  %26 = load i32, ptr %9, align 4, !tbaa !9
  %27 = load i32, ptr %10, align 4, !tbaa !9
  %28 = load ptr, ptr %13, align 8, !tbaa !21
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %25, i32 noundef %26, i32 noundef %27, i32 noundef 4, i64 noundef 4, ptr noundef %28)
  %29 = load ptr, ptr %12, align 8, !tbaa !25
  %30 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
  br i1 %30, label %31, label %32

31:                                               ; preds = %6
  store i32 -100, ptr %7, align 4
  br label %105

32:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %33 = load i32, ptr %11, align 4, !tbaa !9
  %34 = load i32, ptr %9, align 4, !tbaa !9
  %35 = mul nsw i32 %34, 4
  %36 = sub nsw i32 %33, %35
  store i32 %36, ptr %14, align 4, !tbaa !9
  %37 = load i32, ptr %14, align 4, !tbaa !9
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %32
  %40 = load i32, ptr %9, align 4, !tbaa !9
  %41 = load i32, ptr %10, align 4, !tbaa !9
  %42 = mul nsw i32 %40, %41
  store i32 %42, ptr %9, align 4, !tbaa !9
  store i32 1, ptr %10, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %39, %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %16) #9
  %44 = load ptr, ptr %12, align 8, !tbaa !25
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(72) %44, i32 noundef 0)
  %45 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #9
  store ptr %45, ptr %15, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %18) #9
  %46 = load ptr, ptr %12, align 8, !tbaa !25
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(72) %46, i32 noundef 1)
  %47 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #9
  store ptr %47, ptr %17, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %20) #9
  %48 = load ptr, ptr %12, align 8, !tbaa !25
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(72) %48, i32 noundef 2)
  %49 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #9
  store ptr %49, ptr %19, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %22) #9
  %50 = load ptr, ptr %12, align 8, !tbaa !25
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(72) %50, i32 noundef 3)
  %51 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #9
  store ptr %51, ptr %21, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !9
  br label %52

52:                                               ; preds = %101, %43
  %53 = load i32, ptr %23, align 4, !tbaa !9
  %54 = load i32, ptr %10, align 4, !tbaa !9
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %104

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %58 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %58, ptr %24, align 4, !tbaa !9
  br label %59

59:                                               ; preds = %93, %57
  %60 = load i32, ptr %24, align 4, !tbaa !9
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %96

62:                                               ; preds = %59
  %63 = load ptr, ptr %8, align 8, !tbaa !4
  %64 = getelementptr inbounds i8, ptr %63, i64 0
  %65 = load i8, ptr %64, align 1, !tbaa !11
  %66 = uitofp i8 %65 to float
  %67 = load ptr, ptr %15, align 8, !tbaa !40
  store float %66, ptr %67, align 4, !tbaa !42
  %68 = load ptr, ptr %8, align 8, !tbaa !4
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  %70 = load i8, ptr %69, align 1, !tbaa !11
  %71 = uitofp i8 %70 to float
  %72 = load ptr, ptr %17, align 8, !tbaa !40
  store float %71, ptr %72, align 4, !tbaa !42
  %73 = load ptr, ptr %8, align 8, !tbaa !4
  %74 = getelementptr inbounds i8, ptr %73, i64 2
  %75 = load i8, ptr %74, align 1, !tbaa !11
  %76 = uitofp i8 %75 to float
  %77 = load ptr, ptr %19, align 8, !tbaa !40
  store float %76, ptr %77, align 4, !tbaa !42
  %78 = load ptr, ptr %8, align 8, !tbaa !4
  %79 = getelementptr inbounds i8, ptr %78, i64 3
  %80 = load i8, ptr %79, align 1, !tbaa !11
  %81 = uitofp i8 %80 to float
  %82 = load ptr, ptr %21, align 8, !tbaa !40
  store float %81, ptr %82, align 4, !tbaa !42
  %83 = load ptr, ptr %8, align 8, !tbaa !4
  %84 = getelementptr inbounds i8, ptr %83, i64 4
  store ptr %84, ptr %8, align 8, !tbaa !4
  %85 = load ptr, ptr %15, align 8, !tbaa !40
  %86 = getelementptr inbounds nuw float, ptr %85, i32 1
  store ptr %86, ptr %15, align 8, !tbaa !40
  %87 = load ptr, ptr %17, align 8, !tbaa !40
  %88 = getelementptr inbounds nuw float, ptr %87, i32 1
  store ptr %88, ptr %17, align 8, !tbaa !40
  %89 = load ptr, ptr %19, align 8, !tbaa !40
  %90 = getelementptr inbounds nuw float, ptr %89, i32 1
  store ptr %90, ptr %19, align 8, !tbaa !40
  %91 = load ptr, ptr %21, align 8, !tbaa !40
  %92 = getelementptr inbounds nuw float, ptr %91, i32 1
  store ptr %92, ptr %21, align 8, !tbaa !40
  br label %93

93:                                               ; preds = %62
  %94 = load i32, ptr %24, align 4, !tbaa !9
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %24, align 4, !tbaa !9
  br label %59, !llvm.loop !66

96:                                               ; preds = %59
  %97 = load i32, ptr %14, align 4, !tbaa !9
  %98 = load ptr, ptr %8, align 8, !tbaa !4
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds i8, ptr %98, i64 %99
  store ptr %100, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %101

101:                                              ; preds = %96
  %102 = load i32, ptr %23, align 4, !tbaa !9
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %23, align 4, !tbaa !9
  br label %52, !llvm.loop !67

104:                                              ; preds = %56
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %105

105:                                              ; preds = %104, %31
  %106 = load i32, ptr %7, align 4
  ret i32 %106
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #10
  unreachable
}

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #6

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = call noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %9 = icmp eq i64 %8, 0
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi i1 [ true, %1 ], [ %9, %7 ]
  ret i1 %11
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !35
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !37
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !39
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !31
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !34
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !34
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !35
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !36
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !39
  br label %48

48:                                               ; preds = %39, %3
  store i1 true, ptr %7, align 1
  %49 = load i1, ptr %7, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #9
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !38
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  ret i64 %9
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #7 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !25
  store i32 %1, ptr %10, align 4, !tbaa !9
  store i32 %2, ptr %11, align 4, !tbaa !9
  store i32 %3, ptr %12, align 4, !tbaa !9
  store ptr %4, ptr %13, align 8, !tbaa !68
  store i64 %5, ptr %14, align 8, !tbaa !69
  store i32 %6, ptr %15, align 4, !tbaa !9
  store ptr %7, ptr %16, align 8, !tbaa !21
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !68
  store ptr %19, ptr %18, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !69
  store i64 %22, ptr %21, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %24, ptr %23, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !21
  store ptr %26, ptr %25, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %29, ptr %28, align 4, !tbaa !35
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %31, ptr %30, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !37
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %34, ptr %33, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !36
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !31
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !31
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !39
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i64, ptr %3, align 8, !tbaa !69
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = sub nsw i32 0, %10
  %12 = sext i32 %11 to i64
  %13 = and i64 %9, %12
  ret i64 %13
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat13channel_rangeEii(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %10 = load ptr, ptr %6, align 8
  store i1 false, ptr %9, align 1
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 4, !tbaa !35
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 7
  %14 = load i32, ptr %13, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 8
  %16 = load i32, ptr %15, align 4, !tbaa !37
  %17 = load i32, ptr %8, align 4, !tbaa !9
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 10
  %21 = load i64, ptr %20, align 8, !tbaa !39
  %22 = load i32, ptr %7, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !31
  %27 = mul i64 %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 %27
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  call void @_ZN4ncnn3MatC2EiiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %12, i32 noundef %14, i32 noundef %16, i32 noundef %17, ptr noundef %28, i64 noundef %30, i32 noundef %32, ptr noundef %34)
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %36, ptr %37, align 8, !tbaa !34
  store i1 true, ptr %9, align 1
  %38 = load i1, ptr %9, align 1
  br i1 %38, label %40, label %39

39:                                               ; preds = %4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #9
  br label %40

40:                                               ; preds = %39, %4
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %0, float noundef nofpclass(nan inf) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store float %1, ptr %4, align 4, !tbaa !42
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %9 = call noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  store ptr %12, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %21, %2
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = load float, ptr %4, align 4, !tbaa !42
  %19 = load ptr, ptr %6, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw float, ptr %19, i32 1
  store ptr %20, ptr %6, align 8, !tbaa !40
  store float %18, ptr %19, align 4, !tbaa !42
  br label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %7, align 4, !tbaa !9
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %7, align 4, !tbaa !9
  br label %13, !llvm.loop !70

24:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7, ptr noundef %8) unnamed_addr #5 comdat align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !25
  store i32 %1, ptr %11, align 4, !tbaa !9
  store i32 %2, ptr %12, align 4, !tbaa !9
  store i32 %3, ptr %13, align 4, !tbaa !9
  store i32 %4, ptr %14, align 4, !tbaa !9
  store ptr %5, ptr %15, align 8, !tbaa !68
  store i64 %6, ptr %16, align 8, !tbaa !69
  store i32 %7, ptr %17, align 4, !tbaa !9
  store ptr %8, ptr %18, align 8, !tbaa !21
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %15, align 8, !tbaa !68
  store ptr %21, ptr %20, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 1
  store ptr null, ptr %22, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 2
  %24 = load i64, ptr %16, align 8, !tbaa !69
  store i64 %24, ptr %23, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 3
  %26 = load i32, ptr %17, align 4, !tbaa !9
  store i32 %26, ptr %25, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 4
  %28 = load ptr, ptr %18, align 8, !tbaa !21
  store ptr %28, ptr %27, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 5
  store i32 4, ptr %29, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 6
  %31 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %31, ptr %30, align 4, !tbaa !35
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 7
  %33 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %33, ptr %32, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 8
  %35 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %35, ptr %34, align 4, !tbaa !37
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 9
  %37 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %37, ptr %36, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 6
  %39 = load i32, ptr %38, align 4, !tbaa !35
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 7
  %42 = load i32, ptr %41, align 8, !tbaa !36
  %43 = sext i32 %42 to i64
  %44 = mul i64 %40, %43
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 8
  %46 = load i32, ptr %45, align 4, !tbaa !37
  %47 = sext i32 %46 to i64
  %48 = mul i64 %44, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !31
  %51 = mul i64 %48, %50
  %52 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %51, i32 noundef 16)
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !31
  %55 = udiv i64 %52, %54
  %56 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 10
  store i64 %55, ptr %56, align 8, !tbaa !39
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  store i32 -1, ptr %3, align 4, !tbaa !9
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !9
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = load ptr, ptr %22, align 8, !tbaa !71
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !35
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !37
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !30
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !68
  call void @free(ptr noundef %6) #9
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn3Mat18from_pixels_resizeEPKhiiiiiPNS_9AllocatorE(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8, !tbaa !4
  store i32 %2, ptr %11, align 4, !tbaa !9
  store i32 %3, ptr %12, align 4, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !9
  store i32 %5, ptr %14, align 4, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !9
  store ptr %7, ptr %16, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %19 = load i32, ptr %11, align 4, !tbaa !9
  %20 = and i32 %19, 65535
  store i32 %20, ptr %17, align 4, !tbaa !9
  %21 = load i32, ptr %17, align 4, !tbaa !9
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %8
  %24 = load i32, ptr %17, align 4, !tbaa !9
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %36

26:                                               ; preds = %23, %8
  %27 = load ptr, ptr %10, align 8, !tbaa !4
  %28 = load i32, ptr %11, align 4, !tbaa !9
  %29 = load i32, ptr %12, align 4, !tbaa !9
  %30 = load i32, ptr %13, align 4, !tbaa !9
  %31 = load i32, ptr %12, align 4, !tbaa !9
  %32 = mul nsw i32 %31, 3
  %33 = load i32, ptr %14, align 4, !tbaa !9
  %34 = load i32, ptr %15, align 4, !tbaa !9
  %35 = load ptr, ptr %16, align 8, !tbaa !21
  call void @_ZN4ncnn3Mat18from_pixels_resizeEPKhiiiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef %35)
  store i32 1, ptr %18, align 4
  br label %76

36:                                               ; preds = %23
  %37 = load i32, ptr %17, align 4, !tbaa !9
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %49

39:                                               ; preds = %36
  %40 = load ptr, ptr %10, align 8, !tbaa !4
  %41 = load i32, ptr %11, align 4, !tbaa !9
  %42 = load i32, ptr %12, align 4, !tbaa !9
  %43 = load i32, ptr %13, align 4, !tbaa !9
  %44 = load i32, ptr %12, align 4, !tbaa !9
  %45 = mul nsw i32 %44, 1
  %46 = load i32, ptr %14, align 4, !tbaa !9
  %47 = load i32, ptr %15, align 4, !tbaa !9
  %48 = load ptr, ptr %16, align 8, !tbaa !21
  call void @_ZN4ncnn3Mat18from_pixels_resizeEPKhiiiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %45, i32 noundef %46, i32 noundef %47, ptr noundef %48)
  store i32 1, ptr %18, align 4
  br label %76

49:                                               ; preds = %36
  %50 = load i32, ptr %17, align 4, !tbaa !9
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %17, align 4, !tbaa !9
  %54 = icmp eq i32 %53, 5
  br i1 %54, label %55, label %65

55:                                               ; preds = %52, %49
  %56 = load ptr, ptr %10, align 8, !tbaa !4
  %57 = load i32, ptr %11, align 4, !tbaa !9
  %58 = load i32, ptr %12, align 4, !tbaa !9
  %59 = load i32, ptr %13, align 4, !tbaa !9
  %60 = load i32, ptr %12, align 4, !tbaa !9
  %61 = mul nsw i32 %60, 4
  %62 = load i32, ptr %14, align 4, !tbaa !9
  %63 = load i32, ptr %15, align 4, !tbaa !9
  %64 = load ptr, ptr %16, align 8, !tbaa !21
  call void @_ZN4ncnn3Mat18from_pixels_resizeEPKhiiiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %61, i32 noundef %62, i32 noundef %63, ptr noundef %64)
  store i32 1, ptr %18, align 4
  br label %76

65:                                               ; preds = %52
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr @stderr, align 8, !tbaa !23
  %70 = load i32, ptr %11, align 4, !tbaa !9
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str, i32 noundef %70) #9
  %72 = load ptr, ptr @stderr, align 8, !tbaa !23
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.1) #9
  br label %74

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %74
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store i32 1, ptr %18, align 4
  br label %76

76:                                               ; preds = %75, %55, %39, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn3Mat18from_pixels_resizeEPKhiiiiiiPNS_9AllocatorE(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.ncnn::Mat", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.ncnn::Mat", align 8
  %25 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8, !tbaa !4
  store i32 %2, ptr %12, align 4, !tbaa !9
  store i32 %3, ptr %13, align 4, !tbaa !9
  store i32 %4, ptr %14, align 4, !tbaa !9
  store i32 %5, ptr %15, align 4, !tbaa !9
  store i32 %6, ptr %16, align 4, !tbaa !9
  store i32 %7, ptr %17, align 4, !tbaa !9
  store ptr %8, ptr %18, align 8, !tbaa !21
  %26 = load i32, ptr %13, align 4, !tbaa !9
  %27 = load i32, ptr %16, align 4, !tbaa !9
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %9
  %30 = load i32, ptr %14, align 4, !tbaa !9
  %31 = load i32, ptr %17, align 4, !tbaa !9
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = load ptr, ptr %11, align 8, !tbaa !4
  %35 = load i32, ptr %12, align 4, !tbaa !9
  %36 = load i32, ptr %13, align 4, !tbaa !9
  %37 = load i32, ptr %14, align 4, !tbaa !9
  %38 = load i32, ptr %15, align 4, !tbaa !9
  %39 = load ptr, ptr %18, align 8, !tbaa !21
  call void @_ZN4ncnn3Mat11from_pixelsEPKhiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef %39)
  br label %145

40:                                               ; preds = %29, %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %41 = load i32, ptr %12, align 4, !tbaa !9
  %42 = and i32 %41, 65535
  store i32 %42, ptr %19, align 4, !tbaa !9
  %43 = load i32, ptr %19, align 4, !tbaa !9
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %48, label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %19, align 4, !tbaa !9
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %73

48:                                               ; preds = %45, %40
  call void @llvm.lifetime.start.p0(i64 72, ptr %20) #9
  %49 = load i32, ptr %16, align 4, !tbaa !9
  %50 = load i32, ptr %17, align 4, !tbaa !9
  call void @_ZN4ncnn3MatC2EiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %49, i32 noundef %50, i64 noundef 3, i32 noundef 3, ptr noundef null)
  %51 = load ptr, ptr %11, align 8, !tbaa !4
  %52 = load i32, ptr %13, align 4, !tbaa !9
  %53 = load i32, ptr %14, align 4, !tbaa !9
  %54 = load i32, ptr %15, align 4, !tbaa !9
  %55 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IhEEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %56 unwind label %69

56:                                               ; preds = %48
  %57 = load i32, ptr %16, align 4, !tbaa !9
  %58 = load i32, ptr %17, align 4, !tbaa !9
  %59 = load i32, ptr %16, align 4, !tbaa !9
  %60 = mul nsw i32 %59, 3
  invoke void @_ZN4ncnn18resize_bilinear_c3EPKhiiiPhiii(ptr noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %57, i32 noundef %58, i32 noundef %60)
          to label %61 unwind label %69

61:                                               ; preds = %56
  %62 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKhEEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %63 unwind label %69

63:                                               ; preds = %61
  %64 = load i32, ptr %12, align 4, !tbaa !9
  %65 = load i32, ptr %16, align 4, !tbaa !9
  %66 = load i32, ptr %17, align 4, !tbaa !9
  %67 = load ptr, ptr %18, align 8, !tbaa !21
  invoke void @_ZN4ncnn3Mat11from_pixelsEPKhiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef %62, i32 noundef %64, i32 noundef %65, i32 noundef %66, ptr noundef %67)
          to label %68 unwind label %69

68:                                               ; preds = %63
  store i32 1, ptr %23, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #9
  br label %143

69:                                               ; preds = %63, %61, %56, %48
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %21, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %22, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #9
  br label %144

73:                                               ; preds = %45
  %74 = load i32, ptr %19, align 4, !tbaa !9
  %75 = icmp eq i32 %74, 3
  br i1 %75, label %76, label %101

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #9
  %77 = load i32, ptr %16, align 4, !tbaa !9
  %78 = load i32, ptr %17, align 4, !tbaa !9
  call void @_ZN4ncnn3MatC2EiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %24, i32 noundef %77, i32 noundef %78, i64 noundef 1, i32 noundef 1, ptr noundef null)
  %79 = load ptr, ptr %11, align 8, !tbaa !4
  %80 = load i32, ptr %13, align 4, !tbaa !9
  %81 = load i32, ptr %14, align 4, !tbaa !9
  %82 = load i32, ptr %15, align 4, !tbaa !9
  %83 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IhEEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %84 unwind label %97

84:                                               ; preds = %76
  %85 = load i32, ptr %16, align 4, !tbaa !9
  %86 = load i32, ptr %17, align 4, !tbaa !9
  %87 = load i32, ptr %16, align 4, !tbaa !9
  %88 = mul nsw i32 %87, 1
  invoke void @_ZN4ncnn18resize_bilinear_c1EPKhiiiPhiii(ptr noundef %79, i32 noundef %80, i32 noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %85, i32 noundef %86, i32 noundef %88)
          to label %89 unwind label %97

89:                                               ; preds = %84
  %90 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKhEEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %91 unwind label %97

91:                                               ; preds = %89
  %92 = load i32, ptr %12, align 4, !tbaa !9
  %93 = load i32, ptr %16, align 4, !tbaa !9
  %94 = load i32, ptr %17, align 4, !tbaa !9
  %95 = load ptr, ptr %18, align 8, !tbaa !21
  invoke void @_ZN4ncnn3Mat11from_pixelsEPKhiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef %90, i32 noundef %92, i32 noundef %93, i32 noundef %94, ptr noundef %95)
          to label %96 unwind label %97

96:                                               ; preds = %91
  store i32 1, ptr %23, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #9
  br label %143

97:                                               ; preds = %91, %89, %84, %76
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %21, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %22, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #9
  br label %144

101:                                              ; preds = %73
  %102 = load i32, ptr %19, align 4, !tbaa !9
  %103 = icmp eq i32 %102, 4
  br i1 %103, label %107, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %19, align 4, !tbaa !9
  %106 = icmp eq i32 %105, 5
  br i1 %106, label %107, label %132

107:                                              ; preds = %104, %101
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #9
  %108 = load i32, ptr %16, align 4, !tbaa !9
  %109 = load i32, ptr %17, align 4, !tbaa !9
  call void @_ZN4ncnn3MatC2EiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %25, i32 noundef %108, i32 noundef %109, i64 noundef 4, i32 noundef 4, ptr noundef null)
  %110 = load ptr, ptr %11, align 8, !tbaa !4
  %111 = load i32, ptr %13, align 4, !tbaa !9
  %112 = load i32, ptr %14, align 4, !tbaa !9
  %113 = load i32, ptr %15, align 4, !tbaa !9
  %114 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IhEEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %115 unwind label %128

115:                                              ; preds = %107
  %116 = load i32, ptr %16, align 4, !tbaa !9
  %117 = load i32, ptr %17, align 4, !tbaa !9
  %118 = load i32, ptr %16, align 4, !tbaa !9
  %119 = mul nsw i32 %118, 4
  invoke void @_ZN4ncnn18resize_bilinear_c4EPKhiiiPhiii(ptr noundef %110, i32 noundef %111, i32 noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %116, i32 noundef %117, i32 noundef %119)
          to label %120 unwind label %128

120:                                              ; preds = %115
  %121 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKhEEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %122 unwind label %128

122:                                              ; preds = %120
  %123 = load i32, ptr %12, align 4, !tbaa !9
  %124 = load i32, ptr %16, align 4, !tbaa !9
  %125 = load i32, ptr %17, align 4, !tbaa !9
  %126 = load ptr, ptr %18, align 8, !tbaa !21
  invoke void @_ZN4ncnn3Mat11from_pixelsEPKhiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef %121, i32 noundef %123, i32 noundef %124, i32 noundef %125, ptr noundef %126)
          to label %127 unwind label %128

127:                                              ; preds = %122
  store i32 1, ptr %23, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #9
  br label %143

128:                                              ; preds = %122, %120, %115, %107
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %21, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %22, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #9
  br label %144

132:                                              ; preds = %104
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr @stderr, align 8, !tbaa !23
  %137 = load i32, ptr %12, align 4, !tbaa !9
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef @.str, i32 noundef %137) #9
  %139 = load ptr, ptr @stderr, align 8, !tbaa !23
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef @.str.1) #9
  br label %141

141:                                              ; preds = %135
  br label %142

142:                                              ; preds = %141
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store i32 1, ptr %23, align 4
  br label %143

143:                                              ; preds = %142, %127, %96, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %145

144:                                              ; preds = %128, %97, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %146

145:                                              ; preds = %143, %33
  ret void

146:                                              ; preds = %144
  %147 = load ptr, ptr %21, align 8
  %148 = load i32, ptr %22, align 4
  %149 = insertvalue { ptr, i32 } poison, ptr %147, 0
  %150 = insertvalue { ptr, i32 } %149, i32 %148, 1
  resume { ptr, i32 } %150
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #7 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !25
  store i32 %1, ptr %8, align 4, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i64 %3, ptr %10, align 8, !tbaa !69
  store i32 %4, ptr %11, align 4, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !21
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 1
  store ptr null, ptr %15, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 2
  store i64 0, ptr %16, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 3
  store i32 0, ptr %17, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 4
  store ptr null, ptr %18, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 5
  store i32 0, ptr %19, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 6
  store i32 0, ptr %20, align 4, !tbaa !35
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 7
  store i32 0, ptr %21, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 8
  store i32 0, ptr %22, align 4, !tbaa !37
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 9
  store i32 0, ptr %23, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 10
  store i64 0, ptr %24, align 8, !tbaa !39
  %25 = load i32, ptr %8, align 4, !tbaa !9
  %26 = load i32, ptr %9, align 4, !tbaa !9
  %27 = load i64, ptr %10, align 8, !tbaa !69
  %28 = load i32, ptr %11, align 4, !tbaa !9
  %29 = load ptr, ptr %12, align 8, !tbaa !21
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %25, i32 noundef %26, i64 noundef %27, i32 noundef %28, ptr noundef %29)
  ret void
}

declare void @_ZN4ncnn18resize_bilinear_c3EPKhiiiPhiii(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #6

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IhEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IKhEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  ret ptr %5
}

declare void @_ZN4ncnn18resize_bilinear_c1EPKhiiiPhiii(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #6

declare void @_ZN4ncnn18resize_bilinear_c4EPKhiiiPhiii(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #6

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn3Mat15from_pixels_roiEPKhiiiiiiiPNS_9AllocatorE(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8, !tbaa !4
  store i32 %2, ptr %13, align 4, !tbaa !9
  store i32 %3, ptr %14, align 4, !tbaa !9
  store i32 %4, ptr %15, align 4, !tbaa !9
  store i32 %5, ptr %16, align 4, !tbaa !9
  store i32 %6, ptr %17, align 4, !tbaa !9
  store i32 %7, ptr %18, align 4, !tbaa !9
  store i32 %8, ptr %19, align 4, !tbaa !9
  store ptr %9, ptr %20, align 8, !tbaa !21
  %23 = load i32, ptr %16, align 4, !tbaa !9
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %46, label %25

25:                                               ; preds = %10
  %26 = load i32, ptr %17, align 4, !tbaa !9
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %46, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %18, align 4, !tbaa !9
  %30 = icmp sle i32 %29, 0
  br i1 %30, label %46, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %19, align 4, !tbaa !9
  %33 = icmp sle i32 %32, 0
  br i1 %33, label %46, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %16, align 4, !tbaa !9
  %36 = load i32, ptr %18, align 4, !tbaa !9
  %37 = add nsw i32 %35, %36
  %38 = load i32, ptr %14, align 4, !tbaa !9
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %46, label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %17, align 4, !tbaa !9
  %42 = load i32, ptr %19, align 4, !tbaa !9
  %43 = add nsw i32 %41, %42
  %44 = load i32, ptr %15, align 4, !tbaa !9
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %59

46:                                               ; preds = %40, %34, %31, %28, %25, %10
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr @stderr, align 8, !tbaa !23
  %49 = load i32, ptr %16, align 4, !tbaa !9
  %50 = load i32, ptr %17, align 4, !tbaa !9
  %51 = load i32, ptr %18, align 4, !tbaa !9
  %52 = load i32, ptr %19, align 4, !tbaa !9
  %53 = load i32, ptr %14, align 4, !tbaa !9
  %54 = load i32, ptr %15, align 4, !tbaa !9
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.3, i32 noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %54) #9
  %56 = load ptr, ptr @stderr, align 8, !tbaa !23
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.1) #9
  br label %58

58:                                               ; preds = %47
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br label %136

59:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %60 = load i32, ptr %13, align 4, !tbaa !9
  %61 = and i32 %60, 65535
  store i32 %61, ptr %21, align 4, !tbaa !9
  %62 = load i32, ptr %21, align 4, !tbaa !9
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %67, label %64

64:                                               ; preds = %59
  %65 = load i32, ptr %21, align 4, !tbaa !9
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %83

67:                                               ; preds = %64, %59
  %68 = load ptr, ptr %12, align 8, !tbaa !4
  %69 = load i32, ptr %17, align 4, !tbaa !9
  %70 = load i32, ptr %14, align 4, !tbaa !9
  %71 = mul nsw i32 %69, %70
  %72 = load i32, ptr %16, align 4, !tbaa !9
  %73 = add nsw i32 %71, %72
  %74 = mul nsw i32 %73, 3
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %68, i64 %75
  %77 = load i32, ptr %13, align 4, !tbaa !9
  %78 = load i32, ptr %18, align 4, !tbaa !9
  %79 = load i32, ptr %19, align 4, !tbaa !9
  %80 = load i32, ptr %14, align 4, !tbaa !9
  %81 = mul nsw i32 %80, 3
  %82 = load ptr, ptr %20, align 8, !tbaa !21
  call void @_ZN4ncnn3Mat11from_pixelsEPKhiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef %79, i32 noundef %81, ptr noundef %82)
  store i32 1, ptr %22, align 4
  br label %135

83:                                               ; preds = %64
  %84 = load i32, ptr %21, align 4, !tbaa !9
  %85 = icmp eq i32 %84, 3
  br i1 %85, label %86, label %102

86:                                               ; preds = %83
  %87 = load ptr, ptr %12, align 8, !tbaa !4
  %88 = load i32, ptr %17, align 4, !tbaa !9
  %89 = load i32, ptr %14, align 4, !tbaa !9
  %90 = mul nsw i32 %88, %89
  %91 = load i32, ptr %16, align 4, !tbaa !9
  %92 = add nsw i32 %90, %91
  %93 = mul nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %87, i64 %94
  %96 = load i32, ptr %13, align 4, !tbaa !9
  %97 = load i32, ptr %18, align 4, !tbaa !9
  %98 = load i32, ptr %19, align 4, !tbaa !9
  %99 = load i32, ptr %14, align 4, !tbaa !9
  %100 = mul nsw i32 %99, 1
  %101 = load ptr, ptr %20, align 8, !tbaa !21
  call void @_ZN4ncnn3Mat11from_pixelsEPKhiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef %98, i32 noundef %100, ptr noundef %101)
  store i32 1, ptr %22, align 4
  br label %135

102:                                              ; preds = %83
  %103 = load i32, ptr %21, align 4, !tbaa !9
  %104 = icmp eq i32 %103, 4
  br i1 %104, label %108, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %21, align 4, !tbaa !9
  %107 = icmp eq i32 %106, 5
  br i1 %107, label %108, label %124

108:                                              ; preds = %105, %102
  %109 = load ptr, ptr %12, align 8, !tbaa !4
  %110 = load i32, ptr %17, align 4, !tbaa !9
  %111 = load i32, ptr %14, align 4, !tbaa !9
  %112 = mul nsw i32 %110, %111
  %113 = load i32, ptr %16, align 4, !tbaa !9
  %114 = add nsw i32 %112, %113
  %115 = mul nsw i32 %114, 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %109, i64 %116
  %118 = load i32, ptr %13, align 4, !tbaa !9
  %119 = load i32, ptr %18, align 4, !tbaa !9
  %120 = load i32, ptr %19, align 4, !tbaa !9
  %121 = load i32, ptr %14, align 4, !tbaa !9
  %122 = mul nsw i32 %121, 4
  %123 = load ptr, ptr %20, align 8, !tbaa !21
  call void @_ZN4ncnn3Mat11from_pixelsEPKhiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef %117, i32 noundef %118, i32 noundef %119, i32 noundef %120, i32 noundef %122, ptr noundef %123)
  store i32 1, ptr %22, align 4
  br label %135

124:                                              ; preds = %105
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr @stderr, align 8, !tbaa !23
  %129 = load i32, ptr %13, align 4, !tbaa !9
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef @.str, i32 noundef %129) #9
  %131 = load ptr, ptr @stderr, align 8, !tbaa !23
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef @.str.1) #9
  br label %133

133:                                              ; preds = %127
  br label %134

134:                                              ; preds = %133
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store i32 1, ptr %22, align 4
  br label %135

135:                                              ; preds = %134, %108, %86, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %136

136:                                              ; preds = %135, %58
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn3Mat15from_pixels_roiEPKhiiiiiiiiPNS_9AllocatorE(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10) #0 align 2 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8, !tbaa !4
  store i32 %2, ptr %14, align 4, !tbaa !9
  store i32 %3, ptr %15, align 4, !tbaa !9
  store i32 %4, ptr %16, align 4, !tbaa !9
  store i32 %5, ptr %17, align 4, !tbaa !9
  store i32 %6, ptr %18, align 4, !tbaa !9
  store i32 %7, ptr %19, align 4, !tbaa !9
  store i32 %8, ptr %20, align 4, !tbaa !9
  store i32 %9, ptr %21, align 4, !tbaa !9
  store ptr %10, ptr %22, align 8, !tbaa !21
  %25 = load i32, ptr %18, align 4, !tbaa !9
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %48, label %27

27:                                               ; preds = %11
  %28 = load i32, ptr %19, align 4, !tbaa !9
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %48, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %20, align 4, !tbaa !9
  %32 = icmp sle i32 %31, 0
  br i1 %32, label %48, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %21, align 4, !tbaa !9
  %35 = icmp sle i32 %34, 0
  br i1 %35, label %48, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %18, align 4, !tbaa !9
  %38 = load i32, ptr %20, align 4, !tbaa !9
  %39 = add nsw i32 %37, %38
  %40 = load i32, ptr %15, align 4, !tbaa !9
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %48, label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %19, align 4, !tbaa !9
  %44 = load i32, ptr %21, align 4, !tbaa !9
  %45 = add nsw i32 %43, %44
  %46 = load i32, ptr %16, align 4, !tbaa !9
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %61

48:                                               ; preds = %42, %36, %33, %30, %27, %11
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr @stderr, align 8, !tbaa !23
  %51 = load i32, ptr %18, align 4, !tbaa !9
  %52 = load i32, ptr %19, align 4, !tbaa !9
  %53 = load i32, ptr %20, align 4, !tbaa !9
  %54 = load i32, ptr %21, align 4, !tbaa !9
  %55 = load i32, ptr %15, align 4, !tbaa !9
  %56 = load i32, ptr %16, align 4, !tbaa !9
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.3, i32 noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %56) #9
  %58 = load ptr, ptr @stderr, align 8, !tbaa !23
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.1) #9
  br label %60

60:                                               ; preds = %49
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br label %138

61:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %62 = load i32, ptr %14, align 4, !tbaa !9
  %63 = and i32 %62, 65535
  store i32 %63, ptr %23, align 4, !tbaa !9
  %64 = load i32, ptr %23, align 4, !tbaa !9
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %69, label %66

66:                                               ; preds = %61
  %67 = load i32, ptr %23, align 4, !tbaa !9
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %85

69:                                               ; preds = %66, %61
  %70 = load ptr, ptr %13, align 8, !tbaa !4
  %71 = load i32, ptr %19, align 4, !tbaa !9
  %72 = load i32, ptr %17, align 4, !tbaa !9
  %73 = mul nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %70, i64 %74
  %76 = load i32, ptr %18, align 4, !tbaa !9
  %77 = mul nsw i32 %76, 3
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  %80 = load i32, ptr %14, align 4, !tbaa !9
  %81 = load i32, ptr %20, align 4, !tbaa !9
  %82 = load i32, ptr %21, align 4, !tbaa !9
  %83 = load i32, ptr %17, align 4, !tbaa !9
  %84 = load ptr, ptr %22, align 8, !tbaa !21
  call void @_ZN4ncnn3Mat11from_pixelsEPKhiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef %79, i32 noundef %80, i32 noundef %81, i32 noundef %82, i32 noundef %83, ptr noundef %84)
  store i32 1, ptr %24, align 4
  br label %137

85:                                               ; preds = %66
  %86 = load i32, ptr %23, align 4, !tbaa !9
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %88, label %104

88:                                               ; preds = %85
  %89 = load ptr, ptr %13, align 8, !tbaa !4
  %90 = load i32, ptr %19, align 4, !tbaa !9
  %91 = load i32, ptr %17, align 4, !tbaa !9
  %92 = mul nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %89, i64 %93
  %95 = load i32, ptr %18, align 4, !tbaa !9
  %96 = mul nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %94, i64 %97
  %99 = load i32, ptr %14, align 4, !tbaa !9
  %100 = load i32, ptr %20, align 4, !tbaa !9
  %101 = load i32, ptr %21, align 4, !tbaa !9
  %102 = load i32, ptr %17, align 4, !tbaa !9
  %103 = load ptr, ptr %22, align 8, !tbaa !21
  call void @_ZN4ncnn3Mat11from_pixelsEPKhiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef %98, i32 noundef %99, i32 noundef %100, i32 noundef %101, i32 noundef %102, ptr noundef %103)
  store i32 1, ptr %24, align 4
  br label %137

104:                                              ; preds = %85
  %105 = load i32, ptr %23, align 4, !tbaa !9
  %106 = icmp eq i32 %105, 4
  br i1 %106, label %110, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %23, align 4, !tbaa !9
  %109 = icmp eq i32 %108, 5
  br i1 %109, label %110, label %126

110:                                              ; preds = %107, %104
  %111 = load ptr, ptr %13, align 8, !tbaa !4
  %112 = load i32, ptr %19, align 4, !tbaa !9
  %113 = load i32, ptr %17, align 4, !tbaa !9
  %114 = mul nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %111, i64 %115
  %117 = load i32, ptr %18, align 4, !tbaa !9
  %118 = mul nsw i32 %117, 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %116, i64 %119
  %121 = load i32, ptr %14, align 4, !tbaa !9
  %122 = load i32, ptr %20, align 4, !tbaa !9
  %123 = load i32, ptr %21, align 4, !tbaa !9
  %124 = load i32, ptr %17, align 4, !tbaa !9
  %125 = load ptr, ptr %22, align 8, !tbaa !21
  call void @_ZN4ncnn3Mat11from_pixelsEPKhiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef %120, i32 noundef %121, i32 noundef %122, i32 noundef %123, i32 noundef %124, ptr noundef %125)
  store i32 1, ptr %24, align 4
  br label %137

126:                                              ; preds = %107
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr @stderr, align 8, !tbaa !23
  %131 = load i32, ptr %14, align 4, !tbaa !9
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef @.str, i32 noundef %131) #9
  %133 = load ptr, ptr @stderr, align 8, !tbaa !23
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.1) #9
  br label %135

135:                                              ; preds = %129
  br label %136

136:                                              ; preds = %135
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store i32 1, ptr %24, align 4
  br label %137

137:                                              ; preds = %136, %110, %88, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %138

138:                                              ; preds = %137, %60
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn3Mat22from_pixels_roi_resizeEPKhiiiiiiiiiPNS_9AllocatorE(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11) #0 align 2 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8, !tbaa !4
  store i32 %2, ptr %15, align 4, !tbaa !9
  store i32 %3, ptr %16, align 4, !tbaa !9
  store i32 %4, ptr %17, align 4, !tbaa !9
  store i32 %5, ptr %18, align 4, !tbaa !9
  store i32 %6, ptr %19, align 4, !tbaa !9
  store i32 %7, ptr %20, align 4, !tbaa !9
  store i32 %8, ptr %21, align 4, !tbaa !9
  store i32 %9, ptr %22, align 4, !tbaa !9
  store i32 %10, ptr %23, align 4, !tbaa !9
  store ptr %11, ptr %24, align 8, !tbaa !21
  %27 = load i32, ptr %18, align 4, !tbaa !9
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %50, label %29

29:                                               ; preds = %12
  %30 = load i32, ptr %19, align 4, !tbaa !9
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %50, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %20, align 4, !tbaa !9
  %34 = icmp sle i32 %33, 0
  br i1 %34, label %50, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %21, align 4, !tbaa !9
  %37 = icmp sle i32 %36, 0
  br i1 %37, label %50, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %18, align 4, !tbaa !9
  %40 = load i32, ptr %20, align 4, !tbaa !9
  %41 = add nsw i32 %39, %40
  %42 = load i32, ptr %16, align 4, !tbaa !9
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %50, label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %19, align 4, !tbaa !9
  %46 = load i32, ptr %21, align 4, !tbaa !9
  %47 = add nsw i32 %45, %46
  %48 = load i32, ptr %17, align 4, !tbaa !9
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %63

50:                                               ; preds = %44, %38, %35, %32, %29, %12
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr @stderr, align 8, !tbaa !23
  %53 = load i32, ptr %18, align 4, !tbaa !9
  %54 = load i32, ptr %19, align 4, !tbaa !9
  %55 = load i32, ptr %20, align 4, !tbaa !9
  %56 = load i32, ptr %21, align 4, !tbaa !9
  %57 = load i32, ptr %16, align 4, !tbaa !9
  %58 = load i32, ptr %17, align 4, !tbaa !9
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.3, i32 noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %58) #9
  %60 = load ptr, ptr @stderr, align 8, !tbaa !23
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.1) #9
  br label %62

62:                                               ; preds = %51
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br label %146

63:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %64 = load i32, ptr %15, align 4, !tbaa !9
  %65 = and i32 %64, 65535
  store i32 %65, ptr %25, align 4, !tbaa !9
  %66 = load i32, ptr %25, align 4, !tbaa !9
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %71, label %68

68:                                               ; preds = %63
  %69 = load i32, ptr %25, align 4, !tbaa !9
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %89

71:                                               ; preds = %68, %63
  %72 = load ptr, ptr %14, align 8, !tbaa !4
  %73 = load i32, ptr %19, align 4, !tbaa !9
  %74 = load i32, ptr %16, align 4, !tbaa !9
  %75 = mul nsw i32 %73, %74
  %76 = load i32, ptr %18, align 4, !tbaa !9
  %77 = add nsw i32 %75, %76
  %78 = mul nsw i32 %77, 3
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %72, i64 %79
  %81 = load i32, ptr %15, align 4, !tbaa !9
  %82 = load i32, ptr %20, align 4, !tbaa !9
  %83 = load i32, ptr %21, align 4, !tbaa !9
  %84 = load i32, ptr %16, align 4, !tbaa !9
  %85 = mul nsw i32 %84, 3
  %86 = load i32, ptr %22, align 4, !tbaa !9
  %87 = load i32, ptr %23, align 4, !tbaa !9
  %88 = load ptr, ptr %24, align 8, !tbaa !21
  call void @_ZN4ncnn3Mat18from_pixels_resizeEPKhiiiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef %80, i32 noundef %81, i32 noundef %82, i32 noundef %83, i32 noundef %85, i32 noundef %86, i32 noundef %87, ptr noundef %88)
  store i32 1, ptr %26, align 4
  br label %145

89:                                               ; preds = %68
  %90 = load i32, ptr %25, align 4, !tbaa !9
  %91 = icmp eq i32 %90, 3
  br i1 %91, label %92, label %110

92:                                               ; preds = %89
  %93 = load ptr, ptr %14, align 8, !tbaa !4
  %94 = load i32, ptr %19, align 4, !tbaa !9
  %95 = load i32, ptr %16, align 4, !tbaa !9
  %96 = mul nsw i32 %94, %95
  %97 = load i32, ptr %18, align 4, !tbaa !9
  %98 = add nsw i32 %96, %97
  %99 = mul nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %93, i64 %100
  %102 = load i32, ptr %15, align 4, !tbaa !9
  %103 = load i32, ptr %20, align 4, !tbaa !9
  %104 = load i32, ptr %21, align 4, !tbaa !9
  %105 = load i32, ptr %16, align 4, !tbaa !9
  %106 = mul nsw i32 %105, 1
  %107 = load i32, ptr %22, align 4, !tbaa !9
  %108 = load i32, ptr %23, align 4, !tbaa !9
  %109 = load ptr, ptr %24, align 8, !tbaa !21
  call void @_ZN4ncnn3Mat18from_pixels_resizeEPKhiiiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef %101, i32 noundef %102, i32 noundef %103, i32 noundef %104, i32 noundef %106, i32 noundef %107, i32 noundef %108, ptr noundef %109)
  store i32 1, ptr %26, align 4
  br label %145

110:                                              ; preds = %89
  %111 = load i32, ptr %25, align 4, !tbaa !9
  %112 = icmp eq i32 %111, 4
  br i1 %112, label %116, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %25, align 4, !tbaa !9
  %115 = icmp eq i32 %114, 5
  br i1 %115, label %116, label %134

116:                                              ; preds = %113, %110
  %117 = load ptr, ptr %14, align 8, !tbaa !4
  %118 = load i32, ptr %19, align 4, !tbaa !9
  %119 = load i32, ptr %16, align 4, !tbaa !9
  %120 = mul nsw i32 %118, %119
  %121 = load i32, ptr %18, align 4, !tbaa !9
  %122 = add nsw i32 %120, %121
  %123 = mul nsw i32 %122, 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %117, i64 %124
  %126 = load i32, ptr %15, align 4, !tbaa !9
  %127 = load i32, ptr %20, align 4, !tbaa !9
  %128 = load i32, ptr %21, align 4, !tbaa !9
  %129 = load i32, ptr %16, align 4, !tbaa !9
  %130 = mul nsw i32 %129, 4
  %131 = load i32, ptr %22, align 4, !tbaa !9
  %132 = load i32, ptr %23, align 4, !tbaa !9
  %133 = load ptr, ptr %24, align 8, !tbaa !21
  call void @_ZN4ncnn3Mat18from_pixels_resizeEPKhiiiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef %125, i32 noundef %126, i32 noundef %127, i32 noundef %128, i32 noundef %130, i32 noundef %131, i32 noundef %132, ptr noundef %133)
  store i32 1, ptr %26, align 4
  br label %145

134:                                              ; preds = %113
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr @stderr, align 8, !tbaa !23
  %139 = load i32, ptr %15, align 4, !tbaa !9
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef @.str, i32 noundef %139) #9
  %141 = load ptr, ptr @stderr, align 8, !tbaa !23
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef @.str.1) #9
  br label %143

143:                                              ; preds = %137
  br label %144

144:                                              ; preds = %143
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store i32 1, ptr %26, align 4
  br label %145

145:                                              ; preds = %144, %116, %92, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %146

146:                                              ; preds = %145, %62
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn3Mat22from_pixels_roi_resizeEPKhiiiiiiiiiiPNS_9AllocatorE(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %12) #0 align 2 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8, !tbaa !4
  store i32 %2, ptr %16, align 4, !tbaa !9
  store i32 %3, ptr %17, align 4, !tbaa !9
  store i32 %4, ptr %18, align 4, !tbaa !9
  store i32 %5, ptr %19, align 4, !tbaa !9
  store i32 %6, ptr %20, align 4, !tbaa !9
  store i32 %7, ptr %21, align 4, !tbaa !9
  store i32 %8, ptr %22, align 4, !tbaa !9
  store i32 %9, ptr %23, align 4, !tbaa !9
  store i32 %10, ptr %24, align 4, !tbaa !9
  store i32 %11, ptr %25, align 4, !tbaa !9
  store ptr %12, ptr %26, align 8, !tbaa !21
  %29 = load i32, ptr %20, align 4, !tbaa !9
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %52, label %31

31:                                               ; preds = %13
  %32 = load i32, ptr %21, align 4, !tbaa !9
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %52, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %22, align 4, !tbaa !9
  %36 = icmp sle i32 %35, 0
  br i1 %36, label %52, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %23, align 4, !tbaa !9
  %39 = icmp sle i32 %38, 0
  br i1 %39, label %52, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %20, align 4, !tbaa !9
  %42 = load i32, ptr %22, align 4, !tbaa !9
  %43 = add nsw i32 %41, %42
  %44 = load i32, ptr %17, align 4, !tbaa !9
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %52, label %46

46:                                               ; preds = %40
  %47 = load i32, ptr %21, align 4, !tbaa !9
  %48 = load i32, ptr %23, align 4, !tbaa !9
  %49 = add nsw i32 %47, %48
  %50 = load i32, ptr %18, align 4, !tbaa !9
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %65

52:                                               ; preds = %46, %40, %37, %34, %31, %13
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr @stderr, align 8, !tbaa !23
  %55 = load i32, ptr %20, align 4, !tbaa !9
  %56 = load i32, ptr %21, align 4, !tbaa !9
  %57 = load i32, ptr %22, align 4, !tbaa !9
  %58 = load i32, ptr %23, align 4, !tbaa !9
  %59 = load i32, ptr %17, align 4, !tbaa !9
  %60 = load i32, ptr %18, align 4, !tbaa !9
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.3, i32 noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %60) #9
  %62 = load ptr, ptr @stderr, align 8, !tbaa !23
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.1) #9
  br label %64

64:                                               ; preds = %53
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br label %148

65:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %66 = load i32, ptr %16, align 4, !tbaa !9
  %67 = and i32 %66, 65535
  store i32 %67, ptr %27, align 4, !tbaa !9
  %68 = load i32, ptr %27, align 4, !tbaa !9
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %73, label %70

70:                                               ; preds = %65
  %71 = load i32, ptr %27, align 4, !tbaa !9
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %91

73:                                               ; preds = %70, %65
  %74 = load ptr, ptr %15, align 8, !tbaa !4
  %75 = load i32, ptr %21, align 4, !tbaa !9
  %76 = load i32, ptr %19, align 4, !tbaa !9
  %77 = mul nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %74, i64 %78
  %80 = load i32, ptr %20, align 4, !tbaa !9
  %81 = mul nsw i32 %80, 3
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  %84 = load i32, ptr %16, align 4, !tbaa !9
  %85 = load i32, ptr %22, align 4, !tbaa !9
  %86 = load i32, ptr %23, align 4, !tbaa !9
  %87 = load i32, ptr %19, align 4, !tbaa !9
  %88 = load i32, ptr %24, align 4, !tbaa !9
  %89 = load i32, ptr %25, align 4, !tbaa !9
  %90 = load ptr, ptr %26, align 8, !tbaa !21
  call void @_ZN4ncnn3Mat18from_pixels_resizeEPKhiiiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef %89, ptr noundef %90)
  store i32 1, ptr %28, align 4
  br label %147

91:                                               ; preds = %70
  %92 = load i32, ptr %27, align 4, !tbaa !9
  %93 = icmp eq i32 %92, 3
  br i1 %93, label %94, label %112

94:                                               ; preds = %91
  %95 = load ptr, ptr %15, align 8, !tbaa !4
  %96 = load i32, ptr %21, align 4, !tbaa !9
  %97 = load i32, ptr %19, align 4, !tbaa !9
  %98 = mul nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %95, i64 %99
  %101 = load i32, ptr %20, align 4, !tbaa !9
  %102 = mul nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %100, i64 %103
  %105 = load i32, ptr %16, align 4, !tbaa !9
  %106 = load i32, ptr %22, align 4, !tbaa !9
  %107 = load i32, ptr %23, align 4, !tbaa !9
  %108 = load i32, ptr %19, align 4, !tbaa !9
  %109 = load i32, ptr %24, align 4, !tbaa !9
  %110 = load i32, ptr %25, align 4, !tbaa !9
  %111 = load ptr, ptr %26, align 8, !tbaa !21
  call void @_ZN4ncnn3Mat18from_pixels_resizeEPKhiiiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef %104, i32 noundef %105, i32 noundef %106, i32 noundef %107, i32 noundef %108, i32 noundef %109, i32 noundef %110, ptr noundef %111)
  store i32 1, ptr %28, align 4
  br label %147

112:                                              ; preds = %91
  %113 = load i32, ptr %27, align 4, !tbaa !9
  %114 = icmp eq i32 %113, 4
  br i1 %114, label %118, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %27, align 4, !tbaa !9
  %117 = icmp eq i32 %116, 5
  br i1 %117, label %118, label %136

118:                                              ; preds = %115, %112
  %119 = load ptr, ptr %15, align 8, !tbaa !4
  %120 = load i32, ptr %21, align 4, !tbaa !9
  %121 = load i32, ptr %19, align 4, !tbaa !9
  %122 = mul nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %119, i64 %123
  %125 = load i32, ptr %20, align 4, !tbaa !9
  %126 = mul nsw i32 %125, 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %124, i64 %127
  %129 = load i32, ptr %16, align 4, !tbaa !9
  %130 = load i32, ptr %22, align 4, !tbaa !9
  %131 = load i32, ptr %23, align 4, !tbaa !9
  %132 = load i32, ptr %19, align 4, !tbaa !9
  %133 = load i32, ptr %24, align 4, !tbaa !9
  %134 = load i32, ptr %25, align 4, !tbaa !9
  %135 = load ptr, ptr %26, align 8, !tbaa !21
  call void @_ZN4ncnn3Mat18from_pixels_resizeEPKhiiiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef %128, i32 noundef %129, i32 noundef %130, i32 noundef %131, i32 noundef %132, i32 noundef %133, i32 noundef %134, ptr noundef %135)
  store i32 1, ptr %28, align 4
  br label %147

136:                                              ; preds = %115
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr @stderr, align 8, !tbaa !23
  %141 = load i32, ptr %16, align 4, !tbaa !9
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef @.str, i32 noundef %141) #9
  %143 = load ptr, ptr @stderr, align 8, !tbaa !23
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef @.str.1) #9
  br label %145

145:                                              ; preds = %139
  br label %146

146:                                              ; preds = %145
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store i32 1, ptr %28, align 4
  br label %147

147:                                              ; preds = %146, %118, %94, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %148

148:                                              ; preds = %147, %64
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn3Mat9to_pixelsEPhi(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = and i32 %9, -65536
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = ashr i32 %13, 16
  br label %18

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = and i32 %16, 65535
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi i32 [ %14, %12 ], [ %17, %15 ]
  store i32 %19, ptr %7, align 4, !tbaa !9
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %31

25:                                               ; preds = %22, %18
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = load i32, ptr %6, align 4, !tbaa !9
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %29 = load i32, ptr %28, align 4, !tbaa !35
  %30 = mul nsw i32 %29, 3
  call void @_ZNK4ncnn3Mat9to_pixelsEPhii(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %26, i32 noundef %27, i32 noundef %30)
  br label %54

31:                                               ; preds = %22
  %32 = load i32, ptr %7, align 4, !tbaa !9
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = load i32, ptr %6, align 4, !tbaa !9
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %38 = load i32, ptr %37, align 4, !tbaa !35
  %39 = mul nsw i32 %38, 1
  call void @_ZNK4ncnn3Mat9to_pixelsEPhii(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %35, i32 noundef %36, i32 noundef %39)
  br label %53

40:                                               ; preds = %31
  %41 = load i32, ptr %7, align 4, !tbaa !9
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %7, align 4, !tbaa !9
  %45 = icmp eq i32 %44, 5
  br i1 %45, label %46, label %52

46:                                               ; preds = %43, %40
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = load i32, ptr %6, align 4, !tbaa !9
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !35
  %51 = mul nsw i32 %50, 4
  call void @_ZNK4ncnn3Mat9to_pixelsEPhii(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %47, i32 noundef %48, i32 noundef %51)
  br label %52

52:                                               ; preds = %46, %43
  br label %53

53:                                               ; preds = %52, %34
  br label %54

54:                                               ; preds = %53, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn3Mat9to_pixelsEPhii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = and i32 %10, -65536
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %39

13:                                               ; preds = %4
  %14 = load i32, ptr %7, align 4, !tbaa !9
  switch i32 %14, label %30 [
    i32 131073, label %15
    i32 65538, label %15
    i32 262145, label %18
    i32 327682, label %18
    i32 262146, label %21
    i32 327681, label %21
    i32 262147, label %24
    i32 327683, label %24
    i32 327684, label %27
    i32 262149, label %27
  ]

15:                                               ; preds = %13, %13
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load i32, ptr %8, align 4, !tbaa !9
  call void @_ZN4ncnnL10to_bgr2rgbERKNS_3MatEPhi(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef %16, i32 noundef %17)
  br label %38

18:                                               ; preds = %13, %13
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load i32, ptr %8, align 4, !tbaa !9
  call void @_ZN4ncnnL11to_rgb2rgbaERKNS_3MatEPhi(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef %19, i32 noundef %20)
  br label %38

21:                                               ; preds = %13, %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = load i32, ptr %8, align 4, !tbaa !9
  call void @_ZN4ncnnL11to_bgr2rgbaERKNS_3MatEPhi(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef %22, i32 noundef %23)
  br label %38

24:                                               ; preds = %13, %13
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = load i32, ptr %8, align 4, !tbaa !9
  call void @_ZN4ncnnL12to_gray2rgbaERKNS_3MatEPhi(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef %25, i32 noundef %26)
  br label %38

27:                                               ; preds = %13, %13
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = load i32, ptr %8, align 4, !tbaa !9
  call void @_ZN4ncnnL12to_rgba2bgraERKNS_3MatEPhi(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef %28, i32 noundef %29)
  br label %38

30:                                               ; preds = %13
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr @stderr, align 8, !tbaa !23
  %33 = load i32, ptr %7, align 4, !tbaa !9
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.2, i32 noundef %33) #9
  %35 = load ptr, ptr @stderr, align 8, !tbaa !23
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.1) #9
  br label %37

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37, %27, %24, %21, %18, %15
  br label %64

39:                                               ; preds = %4
  %40 = load i32, ptr %7, align 4, !tbaa !9
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %7, align 4, !tbaa !9
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %48

45:                                               ; preds = %42, %39
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = load i32, ptr %8, align 4, !tbaa !9
  call void @_ZN4ncnnL6to_rgbERKNS_3MatEPhi(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef %46, i32 noundef %47)
  br label %48

48:                                               ; preds = %45, %42
  %49 = load i32, ptr %7, align 4, !tbaa !9
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = load i32, ptr %8, align 4, !tbaa !9
  call void @_ZN4ncnnL7to_grayERKNS_3MatEPhi(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef %52, i32 noundef %53)
  br label %54

54:                                               ; preds = %51, %48
  %55 = load i32, ptr %7, align 4, !tbaa !9
  %56 = icmp eq i32 %55, 4
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %7, align 4, !tbaa !9
  %59 = icmp eq i32 %58, 5
  br i1 %59, label %60, label %63

60:                                               ; preds = %57, %54
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = load i32, ptr %8, align 4, !tbaa !9
  call void @_ZN4ncnnL7to_rgbaERKNS_3MatEPhi(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef %61, i32 noundef %62)
  br label %63

63:                                               ; preds = %60, %57
  br label %64

64:                                               ; preds = %63, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL10to_bgr2rgbERKNS_3MatEPhi(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.ncnn::Mat", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.ncnn::Mat", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.ncnn::Mat", align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %29 = load ptr, ptr %4, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 4, !tbaa !35
  store i32 %31, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %32 = load ptr, ptr %4, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 8, !tbaa !36
  store i32 %34, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %35 = load i32, ptr %6, align 4, !tbaa !9
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = mul nsw i32 %36, 3
  %38 = sub nsw i32 %35, %37
  store i32 %38, ptr %9, align 4, !tbaa !9
  %39 = load i32, ptr %9, align 4, !tbaa !9
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %3
  %42 = load i32, ptr %7, align 4, !tbaa !9
  %43 = load i32, ptr %8, align 4, !tbaa !9
  %44 = mul nsw i32 %42, %43
  store i32 %44, ptr %7, align 4, !tbaa !9
  store i32 1, ptr %8, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %41, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #9
  %46 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %46, i32 noundef 0)
  %47 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %48 unwind label %60

48:                                               ; preds = %45
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #9
  store ptr %47, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %15) #9
  %49 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(72) %49, i32 noundef 1)
  %50 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %51 unwind label %64

51:                                               ; preds = %48
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #9
  store ptr %50, ptr %14, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %17) #9
  %52 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(72) %52, i32 noundef 2)
  %53 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %54 unwind label %68

54:                                               ; preds = %51
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #9
  store ptr %53, ptr %16, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %121, %54
  %56 = load i32, ptr %18, align 4, !tbaa !9
  %57 = load i32, ptr %8, align 4, !tbaa !9
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %72, label %59

59:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %124

60:                                               ; preds = %45
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %12, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %13, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #9
  br label %126

64:                                               ; preds = %48
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %12, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %13, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #9
  br label %125

68:                                               ; preds = %51
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %12, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %13, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %125

72:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %73 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %73, ptr %19, align 4, !tbaa !9
  br label %74

74:                                               ; preds = %113, %72
  %75 = load i32, ptr %19, align 4, !tbaa !9
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %116

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %78 = load ptr, ptr %10, align 8, !tbaa !40
  %79 = load float, ptr %78, align 4, !tbaa !42
  %80 = fptosi float %79 to i32
  store i32 %80, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !9
  %81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 255, ptr %22, align 4, !tbaa !9
  %82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %81, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %83 = load i32, ptr %82, align 4, !tbaa !9
  %84 = trunc i32 %83 to i8
  %85 = load ptr, ptr %5, align 8, !tbaa !4
  %86 = getelementptr inbounds i8, ptr %85, i64 2
  store i8 %84, ptr %86, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %87 = load ptr, ptr %14, align 8, !tbaa !40
  %88 = load float, ptr %87, align 4, !tbaa !42
  %89 = fptosi float %88 to i32
  store i32 %89, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !9
  %90 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 255, ptr %25, align 4, !tbaa !9
  %91 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %90, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %92 = load i32, ptr %91, align 4, !tbaa !9
  %93 = trunc i32 %92 to i8
  %94 = load ptr, ptr %5, align 8, !tbaa !4
  %95 = getelementptr inbounds i8, ptr %94, i64 1
  store i8 %93, ptr %95, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %96 = load ptr, ptr %16, align 8, !tbaa !40
  %97 = load float, ptr %96, align 4, !tbaa !42
  %98 = fptosi float %97 to i32
  store i32 %98, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 0, ptr %27, align 4, !tbaa !9
  %99 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 255, ptr %28, align 4, !tbaa !9
  %100 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %99, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %101 = load i32, ptr %100, align 4, !tbaa !9
  %102 = trunc i32 %101 to i8
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = getelementptr inbounds i8, ptr %103, i64 0
  store i8 %102, ptr %104, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  %105 = load ptr, ptr %5, align 8, !tbaa !4
  %106 = getelementptr inbounds i8, ptr %105, i64 3
  store ptr %106, ptr %5, align 8, !tbaa !4
  %107 = load ptr, ptr %10, align 8, !tbaa !40
  %108 = getelementptr inbounds nuw float, ptr %107, i32 1
  store ptr %108, ptr %10, align 8, !tbaa !40
  %109 = load ptr, ptr %14, align 8, !tbaa !40
  %110 = getelementptr inbounds nuw float, ptr %109, i32 1
  store ptr %110, ptr %14, align 8, !tbaa !40
  %111 = load ptr, ptr %16, align 8, !tbaa !40
  %112 = getelementptr inbounds nuw float, ptr %111, i32 1
  store ptr %112, ptr %16, align 8, !tbaa !40
  br label %113

113:                                              ; preds = %77
  %114 = load i32, ptr %19, align 4, !tbaa !9
  %115 = add nsw i32 %114, -1
  store i32 %115, ptr %19, align 4, !tbaa !9
  br label %74, !llvm.loop !73

116:                                              ; preds = %74
  %117 = load i32, ptr %9, align 4, !tbaa !9
  %118 = load ptr, ptr %5, align 8, !tbaa !4
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds i8, ptr %118, i64 %119
  store ptr %120, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %121

121:                                              ; preds = %116
  %122 = load i32, ptr %18, align 4, !tbaa !9
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %18, align 4, !tbaa !9
  br label %55, !llvm.loop !74

124:                                              ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void

125:                                              ; preds = %68, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %126

126:                                              ; preds = %125, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %12, align 8
  %129 = load i32, ptr %13, align 4
  %130 = insertvalue { ptr, i32 } poison, ptr %128, 0
  %131 = insertvalue { ptr, i32 } %130, i32 %129, 1
  resume { ptr, i32 } %131
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL11to_rgb2rgbaERKNS_3MatEPhi(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.ncnn::Mat", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.ncnn::Mat", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.ncnn::Mat", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %27 = load ptr, ptr %4, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 4, !tbaa !35
  store i32 %29, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %30 = load ptr, ptr %4, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 8, !tbaa !36
  store i32 %32, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %33 = load i32, ptr %6, align 4, !tbaa !9
  %34 = load i32, ptr %7, align 4, !tbaa !9
  %35 = mul nsw i32 %34, 4
  %36 = sub nsw i32 %33, %35
  store i32 %36, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %9, align 4, !tbaa !9
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %3
  %40 = load i32, ptr %7, align 4, !tbaa !9
  %41 = load i32, ptr %8, align 4, !tbaa !9
  %42 = mul nsw i32 %40, %41
  store i32 %42, ptr %7, align 4, !tbaa !9
  store i32 1, ptr %8, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %39, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #9
  %44 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %44, i32 noundef 0)
  %45 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #9
  store ptr %45, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #9
  %46 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(72) %46, i32 noundef 1)
  %47 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #9
  store ptr %47, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %15) #9
  %48 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(72) %48, i32 noundef 2)
  %49 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #9
  store ptr %49, ptr %14, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %50

50:                                               ; preds = %106, %43
  %51 = load i32, ptr %16, align 4, !tbaa !9
  %52 = load i32, ptr %8, align 4, !tbaa !9
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %109

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %56 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %56, ptr %17, align 4, !tbaa !9
  br label %57

57:                                               ; preds = %98, %55
  %58 = load i32, ptr %17, align 4, !tbaa !9
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %101

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %61 = load ptr, ptr %10, align 8, !tbaa !40
  %62 = load float, ptr %61, align 4, !tbaa !42
  %63 = fptosi float %62 to i32
  store i32 %63, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !9
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 255, ptr %20, align 4, !tbaa !9
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %64, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %66 = load i32, ptr %65, align 4, !tbaa !9
  %67 = trunc i32 %66 to i8
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = getelementptr inbounds i8, ptr %68, i64 0
  store i8 %67, ptr %69, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %70 = load ptr, ptr %12, align 8, !tbaa !40
  %71 = load float, ptr %70, align 4, !tbaa !42
  %72 = fptosi float %71 to i32
  store i32 %72, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !9
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 255, ptr %23, align 4, !tbaa !9
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %73, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %75 = load i32, ptr %74, align 4, !tbaa !9
  %76 = trunc i32 %75 to i8
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = getelementptr inbounds i8, ptr %77, i64 1
  store i8 %76, ptr %78, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %79 = load ptr, ptr %14, align 8, !tbaa !40
  %80 = load float, ptr %79, align 4, !tbaa !42
  %81 = fptosi float %80 to i32
  store i32 %81, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !9
  %82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 255, ptr %26, align 4, !tbaa !9
  %83 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %82, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %84 = load i32, ptr %83, align 4, !tbaa !9
  %85 = trunc i32 %84 to i8
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = getelementptr inbounds i8, ptr %86, i64 2
  store i8 %85, ptr %87, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  %88 = load ptr, ptr %5, align 8, !tbaa !4
  %89 = getelementptr inbounds i8, ptr %88, i64 3
  store i8 -1, ptr %89, align 1, !tbaa !11
  %90 = load ptr, ptr %5, align 8, !tbaa !4
  %91 = getelementptr inbounds i8, ptr %90, i64 4
  store ptr %91, ptr %5, align 8, !tbaa !4
  %92 = load ptr, ptr %10, align 8, !tbaa !40
  %93 = getelementptr inbounds nuw float, ptr %92, i32 1
  store ptr %93, ptr %10, align 8, !tbaa !40
  %94 = load ptr, ptr %12, align 8, !tbaa !40
  %95 = getelementptr inbounds nuw float, ptr %94, i32 1
  store ptr %95, ptr %12, align 8, !tbaa !40
  %96 = load ptr, ptr %14, align 8, !tbaa !40
  %97 = getelementptr inbounds nuw float, ptr %96, i32 1
  store ptr %97, ptr %14, align 8, !tbaa !40
  br label %98

98:                                               ; preds = %60
  %99 = load i32, ptr %17, align 4, !tbaa !9
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %17, align 4, !tbaa !9
  br label %57, !llvm.loop !75

101:                                              ; preds = %57
  %102 = load i32, ptr %9, align 4, !tbaa !9
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds i8, ptr %103, i64 %104
  store ptr %105, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %106

106:                                              ; preds = %101
  %107 = load i32, ptr %16, align 4, !tbaa !9
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %16, align 4, !tbaa !9
  br label %50, !llvm.loop !76

109:                                              ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL11to_bgr2rgbaERKNS_3MatEPhi(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.ncnn::Mat", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.ncnn::Mat", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.ncnn::Mat", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %27 = load ptr, ptr %4, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 4, !tbaa !35
  store i32 %29, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %30 = load ptr, ptr %4, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 8, !tbaa !36
  store i32 %32, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %33 = load i32, ptr %6, align 4, !tbaa !9
  %34 = load i32, ptr %7, align 4, !tbaa !9
  %35 = mul nsw i32 %34, 4
  %36 = sub nsw i32 %33, %35
  store i32 %36, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %9, align 4, !tbaa !9
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %3
  %40 = load i32, ptr %7, align 4, !tbaa !9
  %41 = load i32, ptr %8, align 4, !tbaa !9
  %42 = mul nsw i32 %40, %41
  store i32 %42, ptr %7, align 4, !tbaa !9
  store i32 1, ptr %8, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %39, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #9
  %44 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %44, i32 noundef 0)
  %45 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #9
  store ptr %45, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #9
  %46 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(72) %46, i32 noundef 1)
  %47 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #9
  store ptr %47, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %15) #9
  %48 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(72) %48, i32 noundef 2)
  %49 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #9
  store ptr %49, ptr %14, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %50

50:                                               ; preds = %106, %43
  %51 = load i32, ptr %16, align 4, !tbaa !9
  %52 = load i32, ptr %8, align 4, !tbaa !9
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %109

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %56 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %56, ptr %17, align 4, !tbaa !9
  br label %57

57:                                               ; preds = %98, %55
  %58 = load i32, ptr %17, align 4, !tbaa !9
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %101

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %61 = load ptr, ptr %14, align 8, !tbaa !40
  %62 = load float, ptr %61, align 4, !tbaa !42
  %63 = fptosi float %62 to i32
  store i32 %63, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !9
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 255, ptr %20, align 4, !tbaa !9
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %64, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %66 = load i32, ptr %65, align 4, !tbaa !9
  %67 = trunc i32 %66 to i8
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = getelementptr inbounds i8, ptr %68, i64 0
  store i8 %67, ptr %69, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %70 = load ptr, ptr %12, align 8, !tbaa !40
  %71 = load float, ptr %70, align 4, !tbaa !42
  %72 = fptosi float %71 to i32
  store i32 %72, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !9
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 255, ptr %23, align 4, !tbaa !9
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %73, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %75 = load i32, ptr %74, align 4, !tbaa !9
  %76 = trunc i32 %75 to i8
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = getelementptr inbounds i8, ptr %77, i64 1
  store i8 %76, ptr %78, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %79 = load ptr, ptr %10, align 8, !tbaa !40
  %80 = load float, ptr %79, align 4, !tbaa !42
  %81 = fptosi float %80 to i32
  store i32 %81, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !9
  %82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 255, ptr %26, align 4, !tbaa !9
  %83 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %82, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %84 = load i32, ptr %83, align 4, !tbaa !9
  %85 = trunc i32 %84 to i8
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = getelementptr inbounds i8, ptr %86, i64 2
  store i8 %85, ptr %87, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  %88 = load ptr, ptr %5, align 8, !tbaa !4
  %89 = getelementptr inbounds i8, ptr %88, i64 3
  store i8 -1, ptr %89, align 1, !tbaa !11
  %90 = load ptr, ptr %5, align 8, !tbaa !4
  %91 = getelementptr inbounds i8, ptr %90, i64 4
  store ptr %91, ptr %5, align 8, !tbaa !4
  %92 = load ptr, ptr %10, align 8, !tbaa !40
  %93 = getelementptr inbounds nuw float, ptr %92, i32 1
  store ptr %93, ptr %10, align 8, !tbaa !40
  %94 = load ptr, ptr %12, align 8, !tbaa !40
  %95 = getelementptr inbounds nuw float, ptr %94, i32 1
  store ptr %95, ptr %12, align 8, !tbaa !40
  %96 = load ptr, ptr %14, align 8, !tbaa !40
  %97 = getelementptr inbounds nuw float, ptr %96, i32 1
  store ptr %97, ptr %14, align 8, !tbaa !40
  br label %98

98:                                               ; preds = %60
  %99 = load i32, ptr %17, align 4, !tbaa !9
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %17, align 4, !tbaa !9
  br label %57, !llvm.loop !77

101:                                              ; preds = %57
  %102 = load i32, ptr %9, align 4, !tbaa !9
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds i8, ptr %103, i64 %104
  store ptr %105, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %106

106:                                              ; preds = %101
  %107 = load i32, ptr %16, align 4, !tbaa !9
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %16, align 4, !tbaa !9
  br label %50, !llvm.loop !78

109:                                              ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL12to_gray2rgbaERKNS_3MatEPhi(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %17 = load ptr, ptr %4, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 4, !tbaa !35
  store i32 %19, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %20 = load ptr, ptr %4, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 8, !tbaa !36
  store i32 %22, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %23 = load i32, ptr %6, align 4, !tbaa !9
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = mul nsw i32 %24, 4
  %26 = sub nsw i32 %23, %25
  store i32 %26, ptr %9, align 4, !tbaa !9
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %3
  %30 = load i32, ptr %7, align 4, !tbaa !9
  %31 = load i32, ptr %8, align 4, !tbaa !9
  %32 = mul nsw i32 %30, %31
  store i32 %32, ptr %7, align 4, !tbaa !9
  store i32 1, ptr %8, align 4, !tbaa !9
  br label %33

33:                                               ; preds = %29, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %34 = load ptr, ptr %4, align 8, !tbaa !25
  %35 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
  store ptr %35, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %77, %33
  %37 = load i32, ptr %11, align 4, !tbaa !9
  %38 = load i32, ptr %8, align 4, !tbaa !9
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %80

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %42 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %42, ptr %12, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %69, %41
  %44 = load i32, ptr %12, align 4, !tbaa !9
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %72

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %47 = load ptr, ptr %10, align 8, !tbaa !40
  %48 = load float, ptr %47, align 4, !tbaa !42
  %49 = fptosi float %48 to i32
  store i32 %49, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !9
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 255, ptr %16, align 4, !tbaa !9
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %52 = load i32, ptr %51, align 4, !tbaa !9
  %53 = trunc i32 %52 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  store i8 %53, ptr %13, align 1, !tbaa !11
  %54 = load i8, ptr %13, align 1, !tbaa !11
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  store i8 %54, ptr %56, align 1, !tbaa !11
  %57 = load i8, ptr %13, align 1, !tbaa !11
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  store i8 %57, ptr %59, align 1, !tbaa !11
  %60 = load i8, ptr %13, align 1, !tbaa !11
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds i8, ptr %61, i64 2
  store i8 %60, ptr %62, align 1, !tbaa !11
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = getelementptr inbounds i8, ptr %63, i64 3
  store i8 -1, ptr %64, align 1, !tbaa !11
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = getelementptr inbounds i8, ptr %65, i64 4
  store ptr %66, ptr %5, align 8, !tbaa !4
  %67 = load ptr, ptr %10, align 8, !tbaa !40
  %68 = getelementptr inbounds nuw float, ptr %67, i32 1
  store ptr %68, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  br label %69

69:                                               ; preds = %46
  %70 = load i32, ptr %12, align 4, !tbaa !9
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %12, align 4, !tbaa !9
  br label %43, !llvm.loop !79

72:                                               ; preds = %43
  %73 = load i32, ptr %9, align 4, !tbaa !9
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  store ptr %76, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %77

77:                                               ; preds = %72
  %78 = load i32, ptr %11, align 4, !tbaa !9
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %11, align 4, !tbaa !9
  br label %36, !llvm.loop !80

80:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL12to_rgba2bgraERKNS_3MatEPhi(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.ncnn::Mat", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.ncnn::Mat", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.ncnn::Mat", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.ncnn::Mat", align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %32 = load ptr, ptr %4, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 4, !tbaa !35
  store i32 %34, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %35 = load ptr, ptr %4, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !36
  store i32 %37, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %38 = load i32, ptr %6, align 4, !tbaa !9
  %39 = load i32, ptr %7, align 4, !tbaa !9
  %40 = mul nsw i32 %39, 4
  %41 = sub nsw i32 %38, %40
  store i32 %41, ptr %9, align 4, !tbaa !9
  %42 = load i32, ptr %9, align 4, !tbaa !9
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %3
  %45 = load i32, ptr %7, align 4, !tbaa !9
  %46 = load i32, ptr %8, align 4, !tbaa !9
  %47 = mul nsw i32 %45, %46
  store i32 %47, ptr %7, align 4, !tbaa !9
  store i32 1, ptr %8, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %44, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #9
  %49 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %49, i32 noundef 0)
  %50 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #9
  store ptr %50, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #9
  %51 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(72) %51, i32 noundef 1)
  %52 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #9
  store ptr %52, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %15) #9
  %53 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(72) %53, i32 noundef 2)
  %54 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #9
  store ptr %54, ptr %14, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %17) #9
  %55 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(72) %55, i32 noundef 3)
  %56 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #9
  store ptr %56, ptr %16, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %57

57:                                               ; preds = %122, %48
  %58 = load i32, ptr %18, align 4, !tbaa !9
  %59 = load i32, ptr %8, align 4, !tbaa !9
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %125

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %63 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %63, ptr %19, align 4, !tbaa !9
  br label %64

64:                                               ; preds = %114, %62
  %65 = load i32, ptr %19, align 4, !tbaa !9
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %117

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %68 = load ptr, ptr %14, align 8, !tbaa !40
  %69 = load float, ptr %68, align 4, !tbaa !42
  %70 = fptosi float %69 to i32
  store i32 %70, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !9
  %71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 255, ptr %22, align 4, !tbaa !9
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %71, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %73 = load i32, ptr %72, align 4, !tbaa !9
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = getelementptr inbounds i8, ptr %75, i64 0
  store i8 %74, ptr %76, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %77 = load ptr, ptr %12, align 8, !tbaa !40
  %78 = load float, ptr %77, align 4, !tbaa !42
  %79 = fptosi float %78 to i32
  store i32 %79, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !9
  %80 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 255, ptr %25, align 4, !tbaa !9
  %81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %80, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %82 = load i32, ptr %81, align 4, !tbaa !9
  %83 = trunc i32 %82 to i8
  %84 = load ptr, ptr %5, align 8, !tbaa !4
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  store i8 %83, ptr %85, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %86 = load ptr, ptr %10, align 8, !tbaa !40
  %87 = load float, ptr %86, align 4, !tbaa !42
  %88 = fptosi float %87 to i32
  store i32 %88, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 0, ptr %27, align 4, !tbaa !9
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 255, ptr %28, align 4, !tbaa !9
  %90 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %89, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %91 = load i32, ptr %90, align 4, !tbaa !9
  %92 = trunc i32 %91 to i8
  %93 = load ptr, ptr %5, align 8, !tbaa !4
  %94 = getelementptr inbounds i8, ptr %93, i64 2
  store i8 %92, ptr %94, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %95 = load ptr, ptr %16, align 8, !tbaa !40
  %96 = load float, ptr %95, align 4, !tbaa !42
  %97 = fptosi float %96 to i32
  store i32 %97, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 0, ptr %30, align 4, !tbaa !9
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  store i32 255, ptr %31, align 4, !tbaa !9
  %99 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %98, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %100 = load i32, ptr %99, align 4, !tbaa !9
  %101 = trunc i32 %100 to i8
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  %103 = getelementptr inbounds i8, ptr %102, i64 3
  store i8 %101, ptr %103, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  %104 = load ptr, ptr %5, align 8, !tbaa !4
  %105 = getelementptr inbounds i8, ptr %104, i64 4
  store ptr %105, ptr %5, align 8, !tbaa !4
  %106 = load ptr, ptr %10, align 8, !tbaa !40
  %107 = getelementptr inbounds nuw float, ptr %106, i32 1
  store ptr %107, ptr %10, align 8, !tbaa !40
  %108 = load ptr, ptr %12, align 8, !tbaa !40
  %109 = getelementptr inbounds nuw float, ptr %108, i32 1
  store ptr %109, ptr %12, align 8, !tbaa !40
  %110 = load ptr, ptr %14, align 8, !tbaa !40
  %111 = getelementptr inbounds nuw float, ptr %110, i32 1
  store ptr %111, ptr %14, align 8, !tbaa !40
  %112 = load ptr, ptr %16, align 8, !tbaa !40
  %113 = getelementptr inbounds nuw float, ptr %112, i32 1
  store ptr %113, ptr %16, align 8, !tbaa !40
  br label %114

114:                                              ; preds = %67
  %115 = load i32, ptr %19, align 4, !tbaa !9
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %19, align 4, !tbaa !9
  br label %64, !llvm.loop !81

117:                                              ; preds = %64
  %118 = load i32, ptr %9, align 4, !tbaa !9
  %119 = load ptr, ptr %5, align 8, !tbaa !4
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds i8, ptr %119, i64 %120
  store ptr %121, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %122

122:                                              ; preds = %117
  %123 = load i32, ptr %18, align 4, !tbaa !9
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %18, align 4, !tbaa !9
  br label %57, !llvm.loop !82

125:                                              ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL6to_rgbERKNS_3MatEPhi(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.ncnn::Mat", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.ncnn::Mat", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.ncnn::Mat", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %27 = load ptr, ptr %4, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 4, !tbaa !35
  store i32 %29, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %30 = load ptr, ptr %4, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 8, !tbaa !36
  store i32 %32, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %33 = load i32, ptr %6, align 4, !tbaa !9
  %34 = load i32, ptr %7, align 4, !tbaa !9
  %35 = mul nsw i32 %34, 3
  %36 = sub nsw i32 %33, %35
  store i32 %36, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %9, align 4, !tbaa !9
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %3
  %40 = load i32, ptr %7, align 4, !tbaa !9
  %41 = load i32, ptr %8, align 4, !tbaa !9
  %42 = mul nsw i32 %40, %41
  store i32 %42, ptr %7, align 4, !tbaa !9
  store i32 1, ptr %8, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %39, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #9
  %44 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %44, i32 noundef 0)
  %45 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #9
  store ptr %45, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #9
  %46 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(72) %46, i32 noundef 1)
  %47 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #9
  store ptr %47, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %15) #9
  %48 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(72) %48, i32 noundef 2)
  %49 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #9
  store ptr %49, ptr %14, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %50

50:                                               ; preds = %104, %43
  %51 = load i32, ptr %16, align 4, !tbaa !9
  %52 = load i32, ptr %8, align 4, !tbaa !9
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %107

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %56 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %56, ptr %17, align 4, !tbaa !9
  br label %57

57:                                               ; preds = %96, %55
  %58 = load i32, ptr %17, align 4, !tbaa !9
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %99

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %61 = load ptr, ptr %10, align 8, !tbaa !40
  %62 = load float, ptr %61, align 4, !tbaa !42
  %63 = fptosi float %62 to i32
  store i32 %63, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !9
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 255, ptr %20, align 4, !tbaa !9
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %64, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %66 = load i32, ptr %65, align 4, !tbaa !9
  %67 = trunc i32 %66 to i8
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = getelementptr inbounds i8, ptr %68, i64 0
  store i8 %67, ptr %69, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %70 = load ptr, ptr %12, align 8, !tbaa !40
  %71 = load float, ptr %70, align 4, !tbaa !42
  %72 = fptosi float %71 to i32
  store i32 %72, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !9
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 255, ptr %23, align 4, !tbaa !9
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %73, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %75 = load i32, ptr %74, align 4, !tbaa !9
  %76 = trunc i32 %75 to i8
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = getelementptr inbounds i8, ptr %77, i64 1
  store i8 %76, ptr %78, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %79 = load ptr, ptr %14, align 8, !tbaa !40
  %80 = load float, ptr %79, align 4, !tbaa !42
  %81 = fptosi float %80 to i32
  store i32 %81, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !9
  %82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 255, ptr %26, align 4, !tbaa !9
  %83 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %82, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %84 = load i32, ptr %83, align 4, !tbaa !9
  %85 = trunc i32 %84 to i8
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = getelementptr inbounds i8, ptr %86, i64 2
  store i8 %85, ptr %87, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  %88 = load ptr, ptr %5, align 8, !tbaa !4
  %89 = getelementptr inbounds i8, ptr %88, i64 3
  store ptr %89, ptr %5, align 8, !tbaa !4
  %90 = load ptr, ptr %10, align 8, !tbaa !40
  %91 = getelementptr inbounds nuw float, ptr %90, i32 1
  store ptr %91, ptr %10, align 8, !tbaa !40
  %92 = load ptr, ptr %12, align 8, !tbaa !40
  %93 = getelementptr inbounds nuw float, ptr %92, i32 1
  store ptr %93, ptr %12, align 8, !tbaa !40
  %94 = load ptr, ptr %14, align 8, !tbaa !40
  %95 = getelementptr inbounds nuw float, ptr %94, i32 1
  store ptr %95, ptr %14, align 8, !tbaa !40
  br label %96

96:                                               ; preds = %60
  %97 = load i32, ptr %17, align 4, !tbaa !9
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %17, align 4, !tbaa !9
  br label %57, !llvm.loop !83

99:                                               ; preds = %57
  %100 = load i32, ptr %9, align 4, !tbaa !9
  %101 = load ptr, ptr %5, align 8, !tbaa !4
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i8, ptr %101, i64 %102
  store ptr %103, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %104

104:                                              ; preds = %99
  %105 = load i32, ptr %16, align 4, !tbaa !9
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %16, align 4, !tbaa !9
  br label %50, !llvm.loop !84

107:                                              ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL7to_grayERKNS_3MatEPhi(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %16 = load ptr, ptr %4, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 4, !tbaa !35
  store i32 %18, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %19 = load ptr, ptr %4, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 8, !tbaa !36
  store i32 %21, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = sub nsw i32 %22, %23
  store i32 %24, ptr %9, align 4, !tbaa !9
  %25 = load i32, ptr %9, align 4, !tbaa !9
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %3
  %28 = load i32, ptr %7, align 4, !tbaa !9
  %29 = load i32, ptr %8, align 4, !tbaa !9
  %30 = mul nsw i32 %28, %29
  store i32 %30, ptr %7, align 4, !tbaa !9
  store i32 1, ptr %8, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %27, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %32 = load ptr, ptr %4, align 8, !tbaa !25
  %33 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
  store ptr %33, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %34

34:                                               ; preds = %65, %31
  %35 = load i32, ptr %11, align 4, !tbaa !9
  %36 = load i32, ptr %8, align 4, !tbaa !9
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %68

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %40 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %40, ptr %12, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %57, %39
  %42 = load i32, ptr %12, align 4, !tbaa !9
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %45 = load ptr, ptr %10, align 8, !tbaa !40
  %46 = load float, ptr %45, align 4, !tbaa !42
  %47 = fptosi float %46 to i32
  store i32 %47, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !9
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 255, ptr %15, align 4, !tbaa !9
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %50 = load i32, ptr %49, align 4, !tbaa !9
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  store i8 %51, ptr %52, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %5, align 8, !tbaa !4
  %55 = load ptr, ptr %10, align 8, !tbaa !40
  %56 = getelementptr inbounds nuw float, ptr %55, i32 1
  store ptr %56, ptr %10, align 8, !tbaa !40
  br label %57

57:                                               ; preds = %44
  %58 = load i32, ptr %12, align 4, !tbaa !9
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %12, align 4, !tbaa !9
  br label %41, !llvm.loop !85

60:                                               ; preds = %41
  %61 = load i32, ptr %9, align 4, !tbaa !9
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  store ptr %64, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %65

65:                                               ; preds = %60
  %66 = load i32, ptr %11, align 4, !tbaa !9
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %11, align 4, !tbaa !9
  br label %34, !llvm.loop !86

68:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL7to_rgbaERKNS_3MatEPhi(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.ncnn::Mat", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.ncnn::Mat", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.ncnn::Mat", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.ncnn::Mat", align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %32 = load ptr, ptr %4, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 4, !tbaa !35
  store i32 %34, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %35 = load ptr, ptr %4, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !36
  store i32 %37, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %38 = load i32, ptr %6, align 4, !tbaa !9
  %39 = load i32, ptr %7, align 4, !tbaa !9
  %40 = mul nsw i32 %39, 4
  %41 = sub nsw i32 %38, %40
  store i32 %41, ptr %9, align 4, !tbaa !9
  %42 = load i32, ptr %9, align 4, !tbaa !9
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %3
  %45 = load i32, ptr %7, align 4, !tbaa !9
  %46 = load i32, ptr %8, align 4, !tbaa !9
  %47 = mul nsw i32 %45, %46
  store i32 %47, ptr %7, align 4, !tbaa !9
  store i32 1, ptr %8, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %44, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #9
  %49 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %49, i32 noundef 0)
  %50 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #9
  store ptr %50, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #9
  %51 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(72) %51, i32 noundef 1)
  %52 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #9
  store ptr %52, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %15) #9
  %53 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(72) %53, i32 noundef 2)
  %54 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #9
  store ptr %54, ptr %14, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %17) #9
  %55 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(72) %55, i32 noundef 3)
  %56 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #9
  store ptr %56, ptr %16, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %57

57:                                               ; preds = %122, %48
  %58 = load i32, ptr %18, align 4, !tbaa !9
  %59 = load i32, ptr %8, align 4, !tbaa !9
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %125

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %63 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %63, ptr %19, align 4, !tbaa !9
  br label %64

64:                                               ; preds = %114, %62
  %65 = load i32, ptr %19, align 4, !tbaa !9
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %117

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %68 = load ptr, ptr %10, align 8, !tbaa !40
  %69 = load float, ptr %68, align 4, !tbaa !42
  %70 = fptosi float %69 to i32
  store i32 %70, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !9
  %71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 255, ptr %22, align 4, !tbaa !9
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %71, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %73 = load i32, ptr %72, align 4, !tbaa !9
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = getelementptr inbounds i8, ptr %75, i64 0
  store i8 %74, ptr %76, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %77 = load ptr, ptr %12, align 8, !tbaa !40
  %78 = load float, ptr %77, align 4, !tbaa !42
  %79 = fptosi float %78 to i32
  store i32 %79, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !9
  %80 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 255, ptr %25, align 4, !tbaa !9
  %81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %80, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %82 = load i32, ptr %81, align 4, !tbaa !9
  %83 = trunc i32 %82 to i8
  %84 = load ptr, ptr %5, align 8, !tbaa !4
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  store i8 %83, ptr %85, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %86 = load ptr, ptr %14, align 8, !tbaa !40
  %87 = load float, ptr %86, align 4, !tbaa !42
  %88 = fptosi float %87 to i32
  store i32 %88, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 0, ptr %27, align 4, !tbaa !9
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 255, ptr %28, align 4, !tbaa !9
  %90 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %89, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %91 = load i32, ptr %90, align 4, !tbaa !9
  %92 = trunc i32 %91 to i8
  %93 = load ptr, ptr %5, align 8, !tbaa !4
  %94 = getelementptr inbounds i8, ptr %93, i64 2
  store i8 %92, ptr %94, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %95 = load ptr, ptr %16, align 8, !tbaa !40
  %96 = load float, ptr %95, align 4, !tbaa !42
  %97 = fptosi float %96 to i32
  store i32 %97, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 0, ptr %30, align 4, !tbaa !9
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  store i32 255, ptr %31, align 4, !tbaa !9
  %99 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %98, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %100 = load i32, ptr %99, align 4, !tbaa !9
  %101 = trunc i32 %100 to i8
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  %103 = getelementptr inbounds i8, ptr %102, i64 3
  store i8 %101, ptr %103, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  %104 = load ptr, ptr %5, align 8, !tbaa !4
  %105 = getelementptr inbounds i8, ptr %104, i64 4
  store ptr %105, ptr %5, align 8, !tbaa !4
  %106 = load ptr, ptr %10, align 8, !tbaa !40
  %107 = getelementptr inbounds nuw float, ptr %106, i32 1
  store ptr %107, ptr %10, align 8, !tbaa !40
  %108 = load ptr, ptr %12, align 8, !tbaa !40
  %109 = getelementptr inbounds nuw float, ptr %108, i32 1
  store ptr %109, ptr %12, align 8, !tbaa !40
  %110 = load ptr, ptr %14, align 8, !tbaa !40
  %111 = getelementptr inbounds nuw float, ptr %110, i32 1
  store ptr %111, ptr %14, align 8, !tbaa !40
  %112 = load ptr, ptr %16, align 8, !tbaa !40
  %113 = getelementptr inbounds nuw float, ptr %112, i32 1
  store ptr %113, ptr %16, align 8, !tbaa !40
  br label %114

114:                                              ; preds = %67
  %115 = load i32, ptr %19, align 4, !tbaa !9
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %19, align 4, !tbaa !9
  br label %64, !llvm.loop !87

117:                                              ; preds = %64
  %118 = load i32, ptr %9, align 4, !tbaa !9
  %119 = load ptr, ptr %5, align 8, !tbaa !4
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds i8, ptr %119, i64 %120
  store ptr %121, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %122

122:                                              ; preds = %117
  %123 = load i32, ptr %18, align 4, !tbaa !9
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %18, align 4, !tbaa !9
  br label %57, !llvm.loop !88

125:                                              ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !35
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !37
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !39
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !31
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !34
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !34
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !35
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !36
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !39
  br label %48

48:                                               ; preds = %39, %3
  store i1 true, ptr %7, align 1
  %49 = load i1, ptr %7, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #9
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn3Mat16to_pixels_resizeEPhiii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = and i32 %13, -65536
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %5
  %17 = load i32, ptr %8, align 4, !tbaa !9
  %18 = ashr i32 %17, 16
  br label %22

19:                                               ; preds = %5
  %20 = load i32, ptr %8, align 4, !tbaa !9
  %21 = and i32 %20, 65535
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi i32 [ %18, %16 ], [ %21, %19 ]
  store i32 %23, ptr %11, align 4, !tbaa !9
  %24 = load i32, ptr %11, align 4, !tbaa !9
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %11, align 4, !tbaa !9
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %36

29:                                               ; preds = %26, %22
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = load i32, ptr %8, align 4, !tbaa !9
  %32 = load i32, ptr %9, align 4, !tbaa !9
  %33 = load i32, ptr %10, align 4, !tbaa !9
  %34 = load i32, ptr %9, align 4, !tbaa !9
  %35 = mul nsw i32 %34, 3
  call void @_ZNK4ncnn3Mat16to_pixels_resizeEPhiiii(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %35)
  br label %61

36:                                               ; preds = %26
  %37 = load i32, ptr %11, align 4, !tbaa !9
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = load i32, ptr %8, align 4, !tbaa !9
  %42 = load i32, ptr %9, align 4, !tbaa !9
  %43 = load i32, ptr %10, align 4, !tbaa !9
  %44 = load i32, ptr %9, align 4, !tbaa !9
  %45 = mul nsw i32 %44, 1
  call void @_ZNK4ncnn3Mat16to_pixels_resizeEPhiiii(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %45)
  br label %60

46:                                               ; preds = %36
  %47 = load i32, ptr %11, align 4, !tbaa !9
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %11, align 4, !tbaa !9
  %51 = icmp eq i32 %50, 5
  br i1 %51, label %52, label %59

52:                                               ; preds = %49, %46
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  %54 = load i32, ptr %8, align 4, !tbaa !9
  %55 = load i32, ptr %9, align 4, !tbaa !9
  %56 = load i32, ptr %10, align 4, !tbaa !9
  %57 = load i32, ptr %9, align 4, !tbaa !9
  %58 = mul nsw i32 %57, 4
  call void @_ZNK4ncnn3Mat16to_pixels_resizeEPhiiii(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %58)
  br label %59

59:                                               ; preds = %52, %49
  br label %60

60:                                               ; preds = %59, %39
  br label %61

61:                                               ; preds = %60, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn3Mat16to_pixels_resizeEPhiiii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.ncnn::Mat", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.ncnn::Mat", align 8
  %18 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %7, align 8, !tbaa !25
  store ptr %1, ptr %8, align 8, !tbaa !4
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 4, !tbaa !35
  %22 = load i32, ptr %10, align 4, !tbaa !9
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 7
  %26 = load i32, ptr %25, align 8, !tbaa !36
  %27 = load i32, ptr %11, align 4, !tbaa !9
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = load i32, ptr %9, align 4, !tbaa !9
  call void @_ZNK4ncnn3Mat9to_pixelsEPhi(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef %30, i32 noundef %31)
  br label %136

32:                                               ; preds = %24, %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = and i32 %33, -65536
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load i32, ptr %9, align 4, !tbaa !9
  %38 = ashr i32 %37, 16
  br label %42

39:                                               ; preds = %32
  %40 = load i32, ptr %9, align 4, !tbaa !9
  %41 = and i32 %40, 65535
  br label %42

42:                                               ; preds = %39, %36
  %43 = phi i32 [ %38, %36 ], [ %41, %39 ]
  store i32 %43, ptr %13, align 4, !tbaa !9
  %44 = load i32, ptr %13, align 4, !tbaa !9
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %13, align 4, !tbaa !9
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %74

49:                                               ; preds = %46, %42
  call void @llvm.lifetime.start.p0(i64 72, ptr %14) #9
  %50 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 6
  %51 = load i32, ptr %50, align 4, !tbaa !35
  %52 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 7
  %53 = load i32, ptr %52, align 8, !tbaa !36
  call void @_ZN4ncnn3MatC2EiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %51, i32 noundef %53, i64 noundef 3, i32 noundef 3, ptr noundef null)
  %54 = call noundef ptr @_ZN4ncnn3MatcvPT_IhEEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  %55 = load i32, ptr %9, align 4, !tbaa !9
  invoke void @_ZNK4ncnn3Mat9to_pixelsEPhi(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef %54, i32 noundef %55)
          to label %56 unwind label %70

56:                                               ; preds = %49
  %57 = call noundef ptr @_ZN4ncnn3MatcvPT_IKhEEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  %58 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 6
  %59 = load i32, ptr %58, align 4, !tbaa !35
  %60 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 7
  %61 = load i32, ptr %60, align 8, !tbaa !36
  %62 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 6
  %63 = load i32, ptr %62, align 4, !tbaa !35
  %64 = mul nsw i32 %63, 3
  %65 = load ptr, ptr %8, align 8, !tbaa !4
  %66 = load i32, ptr %10, align 4, !tbaa !9
  %67 = load i32, ptr %11, align 4, !tbaa !9
  %68 = load i32, ptr %12, align 4, !tbaa !9
  invoke void @_ZN4ncnn18resize_bilinear_c3EPKhiiiPhiii(ptr noundef %57, i32 noundef %59, i32 noundef %61, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %68)
          to label %69 unwind label %70

69:                                               ; preds = %56
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #9
  br label %135

70:                                               ; preds = %56, %49
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %15, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %16, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #9
  br label %137

74:                                               ; preds = %46
  %75 = load i32, ptr %13, align 4, !tbaa !9
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %77, label %102

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 72, ptr %17) #9
  %78 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 6
  %79 = load i32, ptr %78, align 4, !tbaa !35
  %80 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 7
  %81 = load i32, ptr %80, align 8, !tbaa !36
  call void @_ZN4ncnn3MatC2EiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %79, i32 noundef %81, i64 noundef 1, i32 noundef 1, ptr noundef null)
  %82 = call noundef ptr @_ZN4ncnn3MatcvPT_IhEEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
  %83 = load i32, ptr %9, align 4, !tbaa !9
  invoke void @_ZNK4ncnn3Mat9to_pixelsEPhi(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef %82, i32 noundef %83)
          to label %84 unwind label %98

84:                                               ; preds = %77
  %85 = call noundef ptr @_ZN4ncnn3MatcvPT_IKhEEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
  %86 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 6
  %87 = load i32, ptr %86, align 4, !tbaa !35
  %88 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 7
  %89 = load i32, ptr %88, align 8, !tbaa !36
  %90 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 6
  %91 = load i32, ptr %90, align 4, !tbaa !35
  %92 = mul nsw i32 %91, 1
  %93 = load ptr, ptr %8, align 8, !tbaa !4
  %94 = load i32, ptr %10, align 4, !tbaa !9
  %95 = load i32, ptr %11, align 4, !tbaa !9
  %96 = load i32, ptr %12, align 4, !tbaa !9
  invoke void @_ZN4ncnn18resize_bilinear_c1EPKhiiiPhiii(ptr noundef %85, i32 noundef %87, i32 noundef %89, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %95, i32 noundef %96)
          to label %97 unwind label %98

97:                                               ; preds = %84
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #9
  br label %134

98:                                               ; preds = %84, %77
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %15, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %16, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #9
  br label %137

102:                                              ; preds = %74
  %103 = load i32, ptr %13, align 4, !tbaa !9
  %104 = icmp eq i32 %103, 4
  br i1 %104, label %108, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %13, align 4, !tbaa !9
  %107 = icmp eq i32 %106, 5
  br i1 %107, label %108, label %133

108:                                              ; preds = %105, %102
  call void @llvm.lifetime.start.p0(i64 72, ptr %18) #9
  %109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 6
  %110 = load i32, ptr %109, align 4, !tbaa !35
  %111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 7
  %112 = load i32, ptr %111, align 8, !tbaa !36
  call void @_ZN4ncnn3MatC2EiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %110, i32 noundef %112, i64 noundef 4, i32 noundef 4, ptr noundef null)
  %113 = call noundef ptr @_ZN4ncnn3MatcvPT_IhEEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
  %114 = load i32, ptr %9, align 4, !tbaa !9
  invoke void @_ZNK4ncnn3Mat9to_pixelsEPhi(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef %113, i32 noundef %114)
          to label %115 unwind label %129

115:                                              ; preds = %108
  %116 = call noundef ptr @_ZN4ncnn3MatcvPT_IKhEEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
  %117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 6
  %118 = load i32, ptr %117, align 4, !tbaa !35
  %119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 7
  %120 = load i32, ptr %119, align 8, !tbaa !36
  %121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 6
  %122 = load i32, ptr %121, align 4, !tbaa !35
  %123 = mul nsw i32 %122, 4
  %124 = load ptr, ptr %8, align 8, !tbaa !4
  %125 = load i32, ptr %10, align 4, !tbaa !9
  %126 = load i32, ptr %11, align 4, !tbaa !9
  %127 = load i32, ptr %12, align 4, !tbaa !9
  invoke void @_ZN4ncnn18resize_bilinear_c4EPKhiiiPhiii(ptr noundef %116, i32 noundef %118, i32 noundef %120, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef %126, i32 noundef %127)
          to label %128 unwind label %129

128:                                              ; preds = %115
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #9
  br label %133

129:                                              ; preds = %115, %108
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %15, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %16, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #9
  br label %137

133:                                              ; preds = %128, %105
  br label %134

134:                                              ; preds = %133, %97
  br label %135

135:                                              ; preds = %134, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %136

136:                                              ; preds = %135, %29
  ret void

137:                                              ; preds = %129, %98, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %15, align 8
  %140 = load i32, ptr %16, align 4
  %141 = insertvalue { ptr, i32 } poison, ptr %139, 0
  %142 = insertvalue { ptr, i32 } %141, i32 %140, 1
  resume { ptr, i32 } %142
}

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 int", !6, i64 0}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN4ncnn3MatE", !6, i64 0}
!27 = !{!28, !6, i64 0}
!28 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !16, i64 8, !29, i64 16, !10, i64 24, !22, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !29, i64 64}
!29 = !{!"long", !7, i64 0}
!30 = !{!28, !16, i64 8}
!31 = !{!28, !29, i64 16}
!32 = !{!28, !10, i64 24}
!33 = !{!28, !22, i64 32}
!34 = !{!28, !10, i64 40}
!35 = !{!28, !10, i64 44}
!36 = !{!28, !10, i64 48}
!37 = !{!28, !10, i64 52}
!38 = !{!28, !10, i64 56}
!39 = !{!28, !29, i64 64}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 float", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"float", !7, i64 0}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !13}
!48 = distinct !{!48, !13}
!49 = distinct !{!49, !13}
!50 = distinct !{!50, !13}
!51 = distinct !{!51, !13}
!52 = distinct !{!52, !13}
!53 = distinct !{!53, !13}
!54 = distinct !{!54, !13}
!55 = distinct !{!55, !13}
!56 = distinct !{!56, !13}
!57 = distinct !{!57, !13}
!58 = distinct !{!58, !13}
!59 = distinct !{!59, !13}
!60 = distinct !{!60, !13}
!61 = distinct !{!61, !13}
!62 = distinct !{!62, !13}
!63 = distinct !{!63, !13}
!64 = distinct !{!64, !13}
!65 = distinct !{!65, !13}
!66 = distinct !{!66, !13}
!67 = distinct !{!67, !13}
!68 = !{!6, !6, i64 0}
!69 = !{!29, !29, i64 0}
!70 = distinct !{!70, !13}
!71 = !{!72, !72, i64 0}
!72 = !{!"vtable pointer", !8, i64 0}
!73 = distinct !{!73, !13}
!74 = distinct !{!74, !13}
!75 = distinct !{!75, !13}
!76 = distinct !{!76, !13}
!77 = distinct !{!77, !13}
!78 = distinct !{!78, !13}
!79 = distinct !{!79, !13}
!80 = distinct !{!80, !13}
!81 = distinct !{!81, !13}
!82 = distinct !{!82, !13}
!83 = distinct !{!83, !13}
!84 = distinct !{!84, !13}
!85 = distinct !{!85, !13}
!86 = distinct !{!86, !13}
!87 = distinct !{!87, !13}
!88 = distinct !{!88, !13}

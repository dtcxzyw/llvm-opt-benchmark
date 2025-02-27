target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pbrt::Point3" = type { %"class.pbrt::Tuple3" }
%"class.pbrt::Tuple3" = type { float, float, float }
%"class.pbrt::Vector3" = type { %"class.pbrt::Tuple3.0" }
%"class.pbrt::Tuple3.0" = type { float, float, float }

$_ZN4pstd4fmodEff = comdat any

$_ZN4pstd5floorEf = comdat any

$_ZN4pbrt4GradEiiifff = comdat any

$_ZN4pbrt11NoiseWeightEf = comdat any

$_ZN4pbrt4LerpEfff = comdat any

$_ZNK4pbrt6Point3IfEplIfEENS0_IDTpltlfEtlT_EEEENS_7Vector3IS3_EE = comdat any

$_ZN4pbrt7Vector3IfEC2Efff = comdat any

$_ZN4pbrt6Point3IfEC2Efff = comdat any

$_ZNK4pbrt6Point3IfEmiIfEENS_7Vector3IDTmitlfEtlT_EEEENS0_IS4_EE = comdat any

$_ZNK4pbrt6Tuple3INS_7Vector3EfEdvIfEENS1_IDTdvtlfEtlT_EEEES4_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZN4pbrt13LengthSquaredIfEET_NS_7Vector3IS1_EE = comdat any

$_ZN4pbrt5ClampIfiiEET_S1_T0_T1_ = comdat any

$_ZN4pbrt4Log2Ef = comdat any

$_ZN4pbrtmlINS_6Point3EffEET_IDTmltlT0_EtlT1_EEES4_NS_6Tuple3IS2_S3_EE = comdat any

$_ZN4pbrt10SmoothStepEfff = comdat any

$_ZSt3absf = comdat any

$_ZSt4fmodff = comdat any

$_ZSt5floorf = comdat any

$_ZN4pbrt3PowILi5EEEff = comdat any

$_ZN4pbrt3PowILi4EEEff = comdat any

$_ZN4pbrt3PowILi3EEEff = comdat any

$_ZN4pbrt3PowILi2EEEff = comdat any

$_ZN4pbrt3PowILi1EEEff = comdat any

$_ZN4pbrt3PowILi0EEEff = comdat any

$_ZSt3logf = comdat any

$_ZN4pbrt6Tuple3INS_7Vector3EfEC2Efff = comdat any

$_ZN4pbrt3SqrIfEET_S1_ = comdat any

$_ZN4pbrt6Tuple3INS_6Point3EfEC2Efff = comdat any

$_ZNK4pbrt6Tuple3INS_6Point3EfEmlIfEENS1_IDTmltlfEtlT_EEEES4_ = comdat any

@_ZN4pbrtL9NoisePermE = internal constant [512 x i32] [i32 151, i32 160, i32 137, i32 91, i32 90, i32 15, i32 131, i32 13, i32 201, i32 95, i32 96, i32 53, i32 194, i32 233, i32 7, i32 225, i32 140, i32 36, i32 103, i32 30, i32 69, i32 142, i32 8, i32 99, i32 37, i32 240, i32 21, i32 10, i32 23, i32 190, i32 6, i32 148, i32 247, i32 120, i32 234, i32 75, i32 0, i32 26, i32 197, i32 62, i32 94, i32 252, i32 219, i32 203, i32 117, i32 35, i32 11, i32 32, i32 57, i32 177, i32 33, i32 88, i32 237, i32 149, i32 56, i32 87, i32 174, i32 20, i32 125, i32 136, i32 171, i32 168, i32 68, i32 175, i32 74, i32 165, i32 71, i32 134, i32 139, i32 48, i32 27, i32 166, i32 77, i32 146, i32 158, i32 231, i32 83, i32 111, i32 229, i32 122, i32 60, i32 211, i32 133, i32 230, i32 220, i32 105, i32 92, i32 41, i32 55, i32 46, i32 245, i32 40, i32 244, i32 102, i32 143, i32 54, i32 65, i32 25, i32 63, i32 161, i32 1, i32 216, i32 80, i32 73, i32 209, i32 76, i32 132, i32 187, i32 208, i32 89, i32 18, i32 169, i32 200, i32 196, i32 135, i32 130, i32 116, i32 188, i32 159, i32 86, i32 164, i32 100, i32 109, i32 198, i32 173, i32 186, i32 3, i32 64, i32 52, i32 217, i32 226, i32 250, i32 124, i32 123, i32 5, i32 202, i32 38, i32 147, i32 118, i32 126, i32 255, i32 82, i32 85, i32 212, i32 207, i32 206, i32 59, i32 227, i32 47, i32 16, i32 58, i32 17, i32 182, i32 189, i32 28, i32 42, i32 223, i32 183, i32 170, i32 213, i32 119, i32 248, i32 152, i32 2, i32 44, i32 154, i32 163, i32 70, i32 221, i32 153, i32 101, i32 155, i32 167, i32 43, i32 172, i32 9, i32 129, i32 22, i32 39, i32 253, i32 19, i32 98, i32 108, i32 110, i32 79, i32 113, i32 224, i32 232, i32 178, i32 185, i32 112, i32 104, i32 218, i32 246, i32 97, i32 228, i32 251, i32 34, i32 242, i32 193, i32 238, i32 210, i32 144, i32 12, i32 191, i32 179, i32 162, i32 241, i32 81, i32 51, i32 145, i32 235, i32 249, i32 14, i32 239, i32 107, i32 49, i32 192, i32 214, i32 31, i32 181, i32 199, i32 106, i32 157, i32 184, i32 84, i32 204, i32 176, i32 115, i32 121, i32 50, i32 45, i32 127, i32 4, i32 150, i32 254, i32 138, i32 236, i32 205, i32 93, i32 222, i32 114, i32 67, i32 29, i32 24, i32 72, i32 243, i32 141, i32 128, i32 195, i32 78, i32 66, i32 215, i32 61, i32 156, i32 180, i32 151, i32 160, i32 137, i32 91, i32 90, i32 15, i32 131, i32 13, i32 201, i32 95, i32 96, i32 53, i32 194, i32 233, i32 7, i32 225, i32 140, i32 36, i32 103, i32 30, i32 69, i32 142, i32 8, i32 99, i32 37, i32 240, i32 21, i32 10, i32 23, i32 190, i32 6, i32 148, i32 247, i32 120, i32 234, i32 75, i32 0, i32 26, i32 197, i32 62, i32 94, i32 252, i32 219, i32 203, i32 117, i32 35, i32 11, i32 32, i32 57, i32 177, i32 33, i32 88, i32 237, i32 149, i32 56, i32 87, i32 174, i32 20, i32 125, i32 136, i32 171, i32 168, i32 68, i32 175, i32 74, i32 165, i32 71, i32 134, i32 139, i32 48, i32 27, i32 166, i32 77, i32 146, i32 158, i32 231, i32 83, i32 111, i32 229, i32 122, i32 60, i32 211, i32 133, i32 230, i32 220, i32 105, i32 92, i32 41, i32 55, i32 46, i32 245, i32 40, i32 244, i32 102, i32 143, i32 54, i32 65, i32 25, i32 63, i32 161, i32 1, i32 216, i32 80, i32 73, i32 209, i32 76, i32 132, i32 187, i32 208, i32 89, i32 18, i32 169, i32 200, i32 196, i32 135, i32 130, i32 116, i32 188, i32 159, i32 86, i32 164, i32 100, i32 109, i32 198, i32 173, i32 186, i32 3, i32 64, i32 52, i32 217, i32 226, i32 250, i32 124, i32 123, i32 5, i32 202, i32 38, i32 147, i32 118, i32 126, i32 255, i32 82, i32 85, i32 212, i32 207, i32 206, i32 59, i32 227, i32 47, i32 16, i32 58, i32 17, i32 182, i32 189, i32 28, i32 42, i32 223, i32 183, i32 170, i32 213, i32 119, i32 248, i32 152, i32 2, i32 44, i32 154, i32 163, i32 70, i32 221, i32 153, i32 101, i32 155, i32 167, i32 43, i32 172, i32 9, i32 129, i32 22, i32 39, i32 253, i32 19, i32 98, i32 108, i32 110, i32 79, i32 113, i32 224, i32 232, i32 178, i32 185, i32 112, i32 104, i32 218, i32 246, i32 97, i32 228, i32 251, i32 34, i32 242, i32 193, i32 238, i32 210, i32 144, i32 12, i32 191, i32 179, i32 162, i32 241, i32 81, i32 51, i32 145, i32 235, i32 249, i32 14, i32 239, i32 107, i32 49, i32 192, i32 214, i32 31, i32 181, i32 199, i32 106, i32 157, i32 184, i32 84, i32 204, i32 176, i32 115, i32 121, i32 50, i32 45, i32 127, i32 4, i32 150, i32 254, i32 138, i32 236, i32 205, i32 93, i32 222, i32 114, i32 67, i32 29, i32 24, i32 72, i32 243, i32 141, i32 128, i32 195, i32 78, i32 66, i32 215, i32 61, i32 156, i32 180], align 16

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN4pbrt5NoiseEfff(float noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !4
  store float %1, ptr %5, align 4, !tbaa !4
  store float %2, ptr %6, align 4, !tbaa !4
  %30 = load float, ptr %4, align 4, !tbaa !4
  %31 = call noundef float @_ZN4pstd4fmodEff(float noundef %30, float noundef 0x41D0000000000000)
  store float %31, ptr %4, align 4, !tbaa !4
  %32 = load float, ptr %5, align 4, !tbaa !4
  %33 = call noundef float @_ZN4pstd4fmodEff(float noundef %32, float noundef 0x41D0000000000000)
  store float %33, ptr %5, align 4, !tbaa !4
  %34 = load float, ptr %6, align 4, !tbaa !4
  %35 = call noundef float @_ZN4pstd4fmodEff(float noundef %34, float noundef 0x41D0000000000000)
  store float %35, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %36 = load float, ptr %4, align 4, !tbaa !4
  %37 = call noundef float @_ZN4pstd5floorEf(float noundef %36)
  %38 = fptosi float %37 to i32
  store i32 %38, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %39 = load float, ptr %5, align 4, !tbaa !4
  %40 = call noundef float @_ZN4pstd5floorEf(float noundef %39)
  %41 = fptosi float %40 to i32
  store i32 %41, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %42 = load float, ptr %6, align 4, !tbaa !4
  %43 = call noundef float @_ZN4pstd5floorEf(float noundef %42)
  %44 = fptosi float %43 to i32
  store i32 %44, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %45 = load float, ptr %4, align 4, !tbaa !4
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = sitofp i32 %46 to float
  %48 = fsub float %45, %47
  store float %48, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %49 = load float, ptr %5, align 4, !tbaa !4
  %50 = load i32, ptr %8, align 4, !tbaa !8
  %51 = sitofp i32 %50 to float
  %52 = fsub float %49, %51
  store float %52, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %53 = load float, ptr %6, align 4, !tbaa !4
  %54 = load i32, ptr %9, align 4, !tbaa !8
  %55 = sitofp i32 %54 to float
  %56 = fsub float %53, %55
  store float %56, ptr %12, align 4, !tbaa !4
  %57 = load i32, ptr %7, align 4, !tbaa !8
  %58 = and i32 %57, 255
  store i32 %58, ptr %7, align 4, !tbaa !8
  %59 = load i32, ptr %8, align 4, !tbaa !8
  %60 = and i32 %59, 255
  store i32 %60, ptr %8, align 4, !tbaa !8
  %61 = load i32, ptr %9, align 4, !tbaa !8
  %62 = and i32 %61, 255
  store i32 %62, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %63 = load i32, ptr %7, align 4, !tbaa !8
  %64 = load i32, ptr %8, align 4, !tbaa !8
  %65 = load i32, ptr %9, align 4, !tbaa !8
  %66 = load float, ptr %10, align 4, !tbaa !4
  %67 = load float, ptr %11, align 4, !tbaa !4
  %68 = load float, ptr %12, align 4, !tbaa !4
  %69 = call noundef float @_ZN4pbrt4GradEiiifff(i32 noundef %63, i32 noundef %64, i32 noundef %65, float noundef %66, float noundef %67, float noundef %68)
  store float %69, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %70 = load i32, ptr %7, align 4, !tbaa !8
  %71 = add nsw i32 %70, 1
  %72 = load i32, ptr %8, align 4, !tbaa !8
  %73 = load i32, ptr %9, align 4, !tbaa !8
  %74 = load float, ptr %10, align 4, !tbaa !4
  %75 = fsub float %74, 1.000000e+00
  %76 = load float, ptr %11, align 4, !tbaa !4
  %77 = load float, ptr %12, align 4, !tbaa !4
  %78 = call noundef float @_ZN4pbrt4GradEiiifff(i32 noundef %71, i32 noundef %72, i32 noundef %73, float noundef %75, float noundef %76, float noundef %77)
  store float %78, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %79 = load i32, ptr %7, align 4, !tbaa !8
  %80 = load i32, ptr %8, align 4, !tbaa !8
  %81 = add nsw i32 %80, 1
  %82 = load i32, ptr %9, align 4, !tbaa !8
  %83 = load float, ptr %10, align 4, !tbaa !4
  %84 = load float, ptr %11, align 4, !tbaa !4
  %85 = fsub float %84, 1.000000e+00
  %86 = load float, ptr %12, align 4, !tbaa !4
  %87 = call noundef float @_ZN4pbrt4GradEiiifff(i32 noundef %79, i32 noundef %81, i32 noundef %82, float noundef %83, float noundef %85, float noundef %86)
  store float %87, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = add nsw i32 %88, 1
  %90 = load i32, ptr %8, align 4, !tbaa !8
  %91 = add nsw i32 %90, 1
  %92 = load i32, ptr %9, align 4, !tbaa !8
  %93 = load float, ptr %10, align 4, !tbaa !4
  %94 = fsub float %93, 1.000000e+00
  %95 = load float, ptr %11, align 4, !tbaa !4
  %96 = fsub float %95, 1.000000e+00
  %97 = load float, ptr %12, align 4, !tbaa !4
  %98 = call noundef float @_ZN4pbrt4GradEiiifff(i32 noundef %89, i32 noundef %91, i32 noundef %92, float noundef %94, float noundef %96, float noundef %97)
  store float %98, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %99 = load i32, ptr %7, align 4, !tbaa !8
  %100 = load i32, ptr %8, align 4, !tbaa !8
  %101 = load i32, ptr %9, align 4, !tbaa !8
  %102 = add nsw i32 %101, 1
  %103 = load float, ptr %10, align 4, !tbaa !4
  %104 = load float, ptr %11, align 4, !tbaa !4
  %105 = load float, ptr %12, align 4, !tbaa !4
  %106 = fsub float %105, 1.000000e+00
  %107 = call noundef float @_ZN4pbrt4GradEiiifff(i32 noundef %99, i32 noundef %100, i32 noundef %102, float noundef %103, float noundef %104, float noundef %106)
  store float %107, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %108 = load i32, ptr %7, align 4, !tbaa !8
  %109 = add nsw i32 %108, 1
  %110 = load i32, ptr %8, align 4, !tbaa !8
  %111 = load i32, ptr %9, align 4, !tbaa !8
  %112 = add nsw i32 %111, 1
  %113 = load float, ptr %10, align 4, !tbaa !4
  %114 = fsub float %113, 1.000000e+00
  %115 = load float, ptr %11, align 4, !tbaa !4
  %116 = load float, ptr %12, align 4, !tbaa !4
  %117 = fsub float %116, 1.000000e+00
  %118 = call noundef float @_ZN4pbrt4GradEiiifff(i32 noundef %109, i32 noundef %110, i32 noundef %112, float noundef %114, float noundef %115, float noundef %117)
  store float %118, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %119 = load i32, ptr %7, align 4, !tbaa !8
  %120 = load i32, ptr %8, align 4, !tbaa !8
  %121 = add nsw i32 %120, 1
  %122 = load i32, ptr %9, align 4, !tbaa !8
  %123 = add nsw i32 %122, 1
  %124 = load float, ptr %10, align 4, !tbaa !4
  %125 = load float, ptr %11, align 4, !tbaa !4
  %126 = fsub float %125, 1.000000e+00
  %127 = load float, ptr %12, align 4, !tbaa !4
  %128 = fsub float %127, 1.000000e+00
  %129 = call noundef float @_ZN4pbrt4GradEiiifff(i32 noundef %119, i32 noundef %121, i32 noundef %123, float noundef %124, float noundef %126, float noundef %128)
  store float %129, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %130 = load i32, ptr %7, align 4, !tbaa !8
  %131 = add nsw i32 %130, 1
  %132 = load i32, ptr %8, align 4, !tbaa !8
  %133 = add nsw i32 %132, 1
  %134 = load i32, ptr %9, align 4, !tbaa !8
  %135 = add nsw i32 %134, 1
  %136 = load float, ptr %10, align 4, !tbaa !4
  %137 = fsub float %136, 1.000000e+00
  %138 = load float, ptr %11, align 4, !tbaa !4
  %139 = fsub float %138, 1.000000e+00
  %140 = load float, ptr %12, align 4, !tbaa !4
  %141 = fsub float %140, 1.000000e+00
  %142 = call noundef float @_ZN4pbrt4GradEiiifff(i32 noundef %131, i32 noundef %133, i32 noundef %135, float noundef %137, float noundef %139, float noundef %141)
  store float %142, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %143 = load float, ptr %10, align 4, !tbaa !4
  %144 = call noundef float @_ZN4pbrt11NoiseWeightEf(float noundef %143)
  store float %144, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %145 = load float, ptr %11, align 4, !tbaa !4
  %146 = call noundef float @_ZN4pbrt11NoiseWeightEf(float noundef %145)
  store float %146, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %147 = load float, ptr %12, align 4, !tbaa !4
  %148 = call noundef float @_ZN4pbrt11NoiseWeightEf(float noundef %147)
  store float %148, ptr %23, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %149 = load float, ptr %21, align 4, !tbaa !4
  %150 = load float, ptr %13, align 4, !tbaa !4
  %151 = load float, ptr %14, align 4, !tbaa !4
  %152 = call noundef float @_ZN4pbrt4LerpEfff(float noundef %149, float noundef %150, float noundef %151)
  store float %152, ptr %24, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %153 = load float, ptr %21, align 4, !tbaa !4
  %154 = load float, ptr %15, align 4, !tbaa !4
  %155 = load float, ptr %16, align 4, !tbaa !4
  %156 = call noundef float @_ZN4pbrt4LerpEfff(float noundef %153, float noundef %154, float noundef %155)
  store float %156, ptr %25, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %157 = load float, ptr %21, align 4, !tbaa !4
  %158 = load float, ptr %17, align 4, !tbaa !4
  %159 = load float, ptr %18, align 4, !tbaa !4
  %160 = call noundef float @_ZN4pbrt4LerpEfff(float noundef %157, float noundef %158, float noundef %159)
  store float %160, ptr %26, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %161 = load float, ptr %21, align 4, !tbaa !4
  %162 = load float, ptr %19, align 4, !tbaa !4
  %163 = load float, ptr %20, align 4, !tbaa !4
  %164 = call noundef float @_ZN4pbrt4LerpEfff(float noundef %161, float noundef %162, float noundef %163)
  store float %164, ptr %27, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %165 = load float, ptr %22, align 4, !tbaa !4
  %166 = load float, ptr %24, align 4, !tbaa !4
  %167 = load float, ptr %25, align 4, !tbaa !4
  %168 = call noundef float @_ZN4pbrt4LerpEfff(float noundef %165, float noundef %166, float noundef %167)
  store float %168, ptr %28, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %169 = load float, ptr %22, align 4, !tbaa !4
  %170 = load float, ptr %26, align 4, !tbaa !4
  %171 = load float, ptr %27, align 4, !tbaa !4
  %172 = call noundef float @_ZN4pbrt4LerpEfff(float noundef %169, float noundef %170, float noundef %171)
  store float %172, ptr %29, align 4, !tbaa !4
  %173 = load float, ptr %23, align 4, !tbaa !4
  %174 = load float, ptr %28, align 4, !tbaa !4
  %175 = load float, ptr %29, align 4, !tbaa !4
  %176 = call noundef float @_ZN4pbrt4LerpEfff(float noundef %173, float noundef %174, float noundef %175)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret float %176
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pstd4fmodEff(float noundef %0, float noundef %1) #1 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !4
  store float %1, ptr %4, align 4, !tbaa !4
  %5 = load float, ptr %3, align 4, !tbaa !4
  %6 = load float, ptr %4, align 4, !tbaa !4
  %7 = call noundef float @_ZSt4fmodff(float noundef %5, float noundef %6)
  ret float %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pstd5floorEf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !4
  %3 = load float, ptr %2, align 4, !tbaa !4
  %4 = call noundef float @_ZSt5floorf(float noundef %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt4GradEiiifff(i32 noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, float noundef %4, float noundef %5) #3 comdat {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  store i32 %0, ptr %7, align 4, !tbaa !8
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store float %3, ptr %10, align 4, !tbaa !4
  store float %4, ptr %11, align 4, !tbaa !4
  store float %5, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [512 x i32], ptr @_ZN4pbrtL9NoisePermE, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = add nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [512 x i32], ptr @_ZN4pbrtL9NoisePermE, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !8
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = add nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [512 x i32], ptr @_ZN4pbrtL9NoisePermE, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !8
  store i32 %29, ptr %13, align 4, !tbaa !8
  %30 = load i32, ptr %13, align 4, !tbaa !8
  %31 = and i32 %30, 15
  store i32 %31, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %32 = load i32, ptr %13, align 4, !tbaa !8
  %33 = icmp slt i32 %32, 8
  br i1 %33, label %40, label %34

34:                                               ; preds = %6
  %35 = load i32, ptr %13, align 4, !tbaa !8
  %36 = icmp eq i32 %35, 12
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %13, align 4, !tbaa !8
  %39 = icmp eq i32 %38, 13
  br i1 %39, label %40, label %42

40:                                               ; preds = %37, %34, %6
  %41 = load float, ptr %10, align 4, !tbaa !4
  br label %44

42:                                               ; preds = %37
  %43 = load float, ptr %11, align 4, !tbaa !4
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi float [ %41, %40 ], [ %43, %42 ]
  store float %45, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %46 = load i32, ptr %13, align 4, !tbaa !8
  %47 = icmp slt i32 %46, 4
  br i1 %47, label %54, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %13, align 4, !tbaa !8
  %50 = icmp eq i32 %49, 12
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %13, align 4, !tbaa !8
  %53 = icmp eq i32 %52, 13
  br i1 %53, label %54, label %56

54:                                               ; preds = %51, %48, %44
  %55 = load float, ptr %11, align 4, !tbaa !4
  br label %58

56:                                               ; preds = %51
  %57 = load float, ptr %12, align 4, !tbaa !4
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi float [ %55, %54 ], [ %57, %56 ]
  store float %59, ptr %15, align 4, !tbaa !4
  %60 = load i32, ptr %13, align 4, !tbaa !8
  %61 = and i32 %60, 1
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = load float, ptr %14, align 4, !tbaa !4
  %65 = fneg float %64
  br label %68

66:                                               ; preds = %58
  %67 = load float, ptr %14, align 4, !tbaa !4
  br label %68

68:                                               ; preds = %66, %63
  %69 = phi float [ %65, %63 ], [ %67, %66 ]
  %70 = load i32, ptr %13, align 4, !tbaa !8
  %71 = and i32 %70, 2
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = load float, ptr %15, align 4, !tbaa !4
  %75 = fneg float %74
  br label %78

76:                                               ; preds = %68
  %77 = load float, ptr %15, align 4, !tbaa !4
  br label %78

78:                                               ; preds = %76, %73
  %79 = phi float [ %75, %73 ], [ %77, %76 ]
  %80 = fadd float %69, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  ret float %80
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt11NoiseWeightEf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !4
  %3 = load float, ptr %2, align 4, !tbaa !4
  %4 = call noundef float @_ZN4pbrt3PowILi5EEEff(float noundef %3)
  %5 = fmul float 6.000000e+00, %4
  %6 = load float, ptr %2, align 4, !tbaa !4
  %7 = call noundef float @_ZN4pbrt3PowILi4EEEff(float noundef %6)
  %8 = fmul float 1.500000e+01, %7
  %9 = fsub float %5, %8
  %10 = load float, ptr %2, align 4, !tbaa !4
  %11 = call noundef float @_ZN4pbrt3PowILi3EEEff(float noundef %10)
  %12 = fmul float 1.000000e+01, %11
  %13 = fadd float %9, %12
  ret float %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt4LerpEfff(float noundef %0, float noundef %1, float noundef %2) #3 comdat {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !4
  store float %1, ptr %5, align 4, !tbaa !4
  store float %2, ptr %6, align 4, !tbaa !4
  %7 = load float, ptr %4, align 4, !tbaa !4
  %8 = fsub float 1.000000e+00, %7
  %9 = load float, ptr %5, align 4, !tbaa !4
  %10 = fmul float %8, %9
  %11 = load float, ptr %4, align 4, !tbaa !4
  %12 = load float, ptr %6, align 4, !tbaa !4
  %13 = fmul float %11, %12
  %14 = fadd float %10, %13
  ret float %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN4pbrt5NoiseENS_6Point3IfEE(<2 x float> %0, float %1) #4 {
  %3 = alloca %"class.pbrt::Point3", align 4
  %4 = alloca { <2 x float>, float }, align 4
  %5 = getelementptr inbounds nuw { <2 x float>, float }, ptr %4, i32 0, i32 0
  store <2 x float> %0, ptr %5, align 4
  %6 = getelementptr inbounds nuw { <2 x float>, float }, ptr %4, i32 0, i32 1
  store float %1, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 12, i1 false)
  %7 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %3, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %3, i32 0, i32 1
  %10 = load float, ptr %9, align 4, !tbaa !12
  %11 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %3, i32 0, i32 2
  %12 = load float, ptr %11, align 4, !tbaa !13
  %13 = call noundef float @_ZN4pbrt5NoiseEfff(float noundef %8, float noundef %10, float noundef %12)
  ret float %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, float } @_ZN4pbrt6DNoiseENS_6Point3IfEE(<2 x float> %0, float %1) #4 {
  %3 = alloca %"class.pbrt::Vector3", align 4
  %4 = alloca %"class.pbrt::Point3", align 4
  %5 = alloca { <2 x float>, float }, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca %"class.pbrt::Point3", align 4
  %9 = alloca { <2 x float>, float }, align 4
  %10 = alloca %"class.pbrt::Point3", align 4
  %11 = alloca %"class.pbrt::Point3", align 4
  %12 = alloca %"class.pbrt::Vector3", align 4
  %13 = alloca { <2 x float>, float }, align 4
  %14 = alloca { <2 x float>, float }, align 8
  %15 = alloca { <2 x float>, float }, align 4
  %16 = alloca %"class.pbrt::Point3", align 4
  %17 = alloca %"class.pbrt::Vector3", align 4
  %18 = alloca { <2 x float>, float }, align 4
  %19 = alloca { <2 x float>, float }, align 8
  %20 = alloca { <2 x float>, float }, align 4
  %21 = alloca %"class.pbrt::Point3", align 4
  %22 = alloca %"class.pbrt::Vector3", align 4
  %23 = alloca { <2 x float>, float }, align 4
  %24 = alloca { <2 x float>, float }, align 8
  %25 = alloca { <2 x float>, float }, align 4
  %26 = alloca %"class.pbrt::Vector3", align 4
  %27 = alloca %"class.pbrt::Point3", align 4
  %28 = alloca { <2 x float>, float }, align 4
  %29 = alloca { <2 x float>, float }, align 8
  %30 = alloca { <2 x float>, float }, align 8
  %31 = alloca { <2 x float>, float }, align 8
  %32 = getelementptr inbounds nuw { <2 x float>, float }, ptr %5, i32 0, i32 0
  store <2 x float> %0, ptr %32, align 4
  %33 = getelementptr inbounds nuw { <2 x float>, float }, ptr %5, i32 0, i32 1
  store float %1, ptr %33, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store float 0x3F847AE140000000, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %8, i64 12, i1 false)
  %34 = getelementptr inbounds nuw { <2 x float>, float }, ptr %9, i32 0, i32 0
  %35 = load <2 x float>, ptr %34, align 4
  %36 = getelementptr inbounds nuw { <2 x float>, float }, ptr %9, i32 0, i32 1
  %37 = load float, ptr %36, align 4
  %38 = call noundef float @_ZN4pbrt5NoiseENS_6Point3IfEE(<2 x float> %35, float %37)
  store float %38, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #10
  %39 = load float, ptr %6, align 4, !tbaa !4
  call void @_ZN4pbrt7Vector3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %12, float noundef %39, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %12, i64 12, i1 false)
  %40 = getelementptr inbounds nuw { <2 x float>, float }, ptr %13, i32 0, i32 0
  %41 = load <2 x float>, ptr %40, align 4
  %42 = getelementptr inbounds nuw { <2 x float>, float }, ptr %13, i32 0, i32 1
  %43 = load float, ptr %42, align 4
  %44 = call { <2 x float>, float } @_ZNK4pbrt6Point3IfEplIfEENS0_IDTpltlfEtlT_EEEENS_7Vector3IS3_EE(ptr noundef nonnull align 4 dereferenceable(12) %4, <2 x float> %41, float %43)
  %45 = getelementptr inbounds nuw %"class.pbrt::Point3", ptr %11, i32 0, i32 0
  store { <2 x float>, float } %44, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 8 %14, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %11, i64 12, i1 false)
  %46 = getelementptr inbounds nuw { <2 x float>, float }, ptr %15, i32 0, i32 0
  %47 = load <2 x float>, ptr %46, align 4
  %48 = getelementptr inbounds nuw { <2 x float>, float }, ptr %15, i32 0, i32 1
  %49 = load float, ptr %48, align 4
  %50 = call noundef float @_ZN4pbrt5NoiseENS_6Point3IfEE(<2 x float> %47, float %49)
  %51 = load float, ptr %6, align 4, !tbaa !4
  call void @_ZN4pbrt7Vector3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %17, float noundef 0.000000e+00, float noundef %51, float noundef 0.000000e+00)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %17, i64 12, i1 false)
  %52 = getelementptr inbounds nuw { <2 x float>, float }, ptr %18, i32 0, i32 0
  %53 = load <2 x float>, ptr %52, align 4
  %54 = getelementptr inbounds nuw { <2 x float>, float }, ptr %18, i32 0, i32 1
  %55 = load float, ptr %54, align 4
  %56 = call { <2 x float>, float } @_ZNK4pbrt6Point3IfEplIfEENS0_IDTpltlfEtlT_EEEENS_7Vector3IS3_EE(ptr noundef nonnull align 4 dereferenceable(12) %4, <2 x float> %53, float %55)
  %57 = getelementptr inbounds nuw %"class.pbrt::Point3", ptr %16, i32 0, i32 0
  store { <2 x float>, float } %56, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 8 %19, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %16, i64 12, i1 false)
  %58 = getelementptr inbounds nuw { <2 x float>, float }, ptr %20, i32 0, i32 0
  %59 = load <2 x float>, ptr %58, align 4
  %60 = getelementptr inbounds nuw { <2 x float>, float }, ptr %20, i32 0, i32 1
  %61 = load float, ptr %60, align 4
  %62 = call noundef float @_ZN4pbrt5NoiseENS_6Point3IfEE(<2 x float> %59, float %61)
  %63 = load float, ptr %6, align 4, !tbaa !4
  call void @_ZN4pbrt7Vector3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %22, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %63)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %22, i64 12, i1 false)
  %64 = getelementptr inbounds nuw { <2 x float>, float }, ptr %23, i32 0, i32 0
  %65 = load <2 x float>, ptr %64, align 4
  %66 = getelementptr inbounds nuw { <2 x float>, float }, ptr %23, i32 0, i32 1
  %67 = load float, ptr %66, align 4
  %68 = call { <2 x float>, float } @_ZNK4pbrt6Point3IfEplIfEENS0_IDTpltlfEtlT_EEEENS_7Vector3IS3_EE(ptr noundef nonnull align 4 dereferenceable(12) %4, <2 x float> %65, float %67)
  %69 = getelementptr inbounds nuw %"class.pbrt::Point3", ptr %21, i32 0, i32 0
  store { <2 x float>, float } %68, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 8 %24, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %21, i64 12, i1 false)
  %70 = getelementptr inbounds nuw { <2 x float>, float }, ptr %25, i32 0, i32 0
  %71 = load <2 x float>, ptr %70, align 4
  %72 = getelementptr inbounds nuw { <2 x float>, float }, ptr %25, i32 0, i32 1
  %73 = load float, ptr %72, align 4
  %74 = call noundef float @_ZN4pbrt5NoiseENS_6Point3IfEE(<2 x float> %71, float %73)
  call void @_ZN4pbrt6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %10, float noundef %50, float noundef %62, float noundef %74)
  call void @llvm.lifetime.start.p0(i64 12, ptr %26) #10
  %75 = load float, ptr %7, align 4, !tbaa !4
  %76 = load float, ptr %7, align 4, !tbaa !4
  %77 = load float, ptr %7, align 4, !tbaa !4
  call void @_ZN4pbrt6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %27, float noundef %75, float noundef %76, float noundef %77)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %27, i64 12, i1 false)
  %78 = getelementptr inbounds nuw { <2 x float>, float }, ptr %28, i32 0, i32 0
  %79 = load <2 x float>, ptr %78, align 4
  %80 = getelementptr inbounds nuw { <2 x float>, float }, ptr %28, i32 0, i32 1
  %81 = load float, ptr %80, align 4
  %82 = call { <2 x float>, float } @_ZNK4pbrt6Point3IfEmiIfEENS_7Vector3IDTmitlfEtlT_EEEENS0_IS4_EE(ptr noundef nonnull align 4 dereferenceable(12) %10, <2 x float> %79, float %81)
  %83 = getelementptr inbounds nuw %"class.pbrt::Vector3", ptr %26, i32 0, i32 0
  store { <2 x float>, float } %82, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 8 %29, i64 12, i1 false)
  %84 = load float, ptr %6, align 4, !tbaa !4
  %85 = call { <2 x float>, float } @_ZNK4pbrt6Tuple3INS_7Vector3EfEdvIfEENS1_IDTdvtlfEtlT_EEEES4_(ptr noundef nonnull align 4 dereferenceable(12) %26, float noundef %84)
  %86 = getelementptr inbounds nuw %"class.pbrt::Vector3", ptr %3, i32 0, i32 0
  store { <2 x float>, float } %85, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 8 %30, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %87 = getelementptr inbounds nuw %"class.pbrt::Vector3", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 4 %87, i64 12, i1 false)
  %88 = load { <2 x float>, float }, ptr %31, align 8
  ret { <2 x float>, float } %88
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, float } @_ZNK4pbrt6Point3IfEplIfEENS0_IDTpltlfEtlT_EEEENS_7Vector3IS3_EE(ptr noundef nonnull align 4 dereferenceable(12) %0, <2 x float> %1, float %2) #4 comdat align 2 {
  %4 = alloca %"class.pbrt::Point3", align 4
  %5 = alloca %"class.pbrt::Vector3", align 4
  %6 = alloca { <2 x float>, float }, align 4
  %7 = alloca ptr, align 8
  %8 = alloca { <2 x float>, float }, align 8
  %9 = getelementptr inbounds nuw { <2 x float>, float }, ptr %6, i32 0, i32 0
  store <2 x float> %1, ptr %9, align 4
  %10 = getelementptr inbounds nuw { <2 x float>, float }, ptr %6, i32 0, i32 1
  store float %2, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store ptr %0, ptr %7, align 8, !tbaa !14
  %11 = load ptr, ptr %7, align 8
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %11, i32 0, i32 0
  %15 = load float, ptr %14, align 4, !tbaa !10
  %16 = getelementptr inbounds nuw %"class.pbrt::Tuple3.0", ptr %5, i32 0, i32 0
  %17 = load float, ptr %16, align 4, !tbaa !17
  %18 = fadd float %15, %17
  %19 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %11, i32 0, i32 1
  %20 = load float, ptr %19, align 4, !tbaa !12
  %21 = getelementptr inbounds nuw %"class.pbrt::Tuple3.0", ptr %5, i32 0, i32 1
  %22 = load float, ptr %21, align 4, !tbaa !19
  %23 = fadd float %20, %22
  %24 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %11, i32 0, i32 2
  %25 = load float, ptr %24, align 4, !tbaa !13
  %26 = getelementptr inbounds nuw %"class.pbrt::Tuple3.0", ptr %5, i32 0, i32 2
  %27 = load float, ptr %26, align 4, !tbaa !20
  %28 = fadd float %25, %27
  call void @_ZN4pbrt6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %4, float noundef %18, float noundef %23, float noundef %28)
  %29 = getelementptr inbounds nuw %"class.pbrt::Point3", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %29, i64 12, i1 false)
  %30 = load { <2 x float>, float }, ptr %8, align 8
  ret { <2 x float>, float } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt7Vector3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store float %1, ptr %6, align 4, !tbaa !4
  store float %2, ptr %7, align 4, !tbaa !4
  store float %3, ptr %8, align 4, !tbaa !4
  %9 = load ptr, ptr %5, align 8
  %10 = load float, ptr %6, align 4, !tbaa !4
  %11 = load float, ptr %7, align 4, !tbaa !4
  %12 = load float, ptr %8, align 4, !tbaa !4
  call void @_ZN4pbrt6Tuple3INS_7Vector3EfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %9, float noundef %10, float noundef %11, float noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store float %1, ptr %6, align 4, !tbaa !4
  store float %2, ptr %7, align 4, !tbaa !4
  store float %3, ptr %8, align 4, !tbaa !4
  %9 = load ptr, ptr %5, align 8
  %10 = load float, ptr %6, align 4, !tbaa !4
  %11 = load float, ptr %7, align 4, !tbaa !4
  %12 = load float, ptr %8, align 4, !tbaa !4
  call void @_ZN4pbrt6Tuple3INS_6Point3EfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %9, float noundef %10, float noundef %11, float noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, float } @_ZNK4pbrt6Point3IfEmiIfEENS_7Vector3IDTmitlfEtlT_EEEENS0_IS4_EE(ptr noundef nonnull align 4 dereferenceable(12) %0, <2 x float> %1, float %2) #4 comdat align 2 {
  %4 = alloca %"class.pbrt::Vector3", align 4
  %5 = alloca %"class.pbrt::Point3", align 4
  %6 = alloca { <2 x float>, float }, align 4
  %7 = alloca ptr, align 8
  %8 = alloca { <2 x float>, float }, align 8
  %9 = getelementptr inbounds nuw { <2 x float>, float }, ptr %6, i32 0, i32 0
  store <2 x float> %1, ptr %9, align 4
  %10 = getelementptr inbounds nuw { <2 x float>, float }, ptr %6, i32 0, i32 1
  store float %2, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store ptr %0, ptr %7, align 8, !tbaa !14
  %11 = load ptr, ptr %7, align 8
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %11, i32 0, i32 0
  %15 = load float, ptr %14, align 4, !tbaa !10
  %16 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %5, i32 0, i32 0
  %17 = load float, ptr %16, align 4, !tbaa !10
  %18 = fsub float %15, %17
  %19 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %11, i32 0, i32 1
  %20 = load float, ptr %19, align 4, !tbaa !12
  %21 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %5, i32 0, i32 1
  %22 = load float, ptr %21, align 4, !tbaa !12
  %23 = fsub float %20, %22
  %24 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %11, i32 0, i32 2
  %25 = load float, ptr %24, align 4, !tbaa !13
  %26 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %5, i32 0, i32 2
  %27 = load float, ptr %26, align 4, !tbaa !13
  %28 = fsub float %25, %27
  call void @_ZN4pbrt7Vector3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %4, float noundef %18, float noundef %23, float noundef %28)
  %29 = getelementptr inbounds nuw %"class.pbrt::Vector3", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %29, i64 12, i1 false)
  %30 = load { <2 x float>, float }, ptr %8, align 8
  ret { <2 x float>, float } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, float } @_ZNK4pbrt6Tuple3INS_7Vector3EfEdvIfEENS1_IDTdvtlfEtlT_EEEES4_(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.pbrt::Vector3", align 4
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store float %1, ptr %5, align 4, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw %"class.pbrt::Tuple3.0", ptr %7, i32 0, i32 0
  %11 = load float, ptr %10, align 4, !tbaa !17
  %12 = load float, ptr %5, align 4, !tbaa !4
  %13 = fdiv float %11, %12
  %14 = getelementptr inbounds nuw %"class.pbrt::Tuple3.0", ptr %7, i32 0, i32 1
  %15 = load float, ptr %14, align 4, !tbaa !19
  %16 = load float, ptr %5, align 4, !tbaa !4
  %17 = fdiv float %15, %16
  %18 = getelementptr inbounds nuw %"class.pbrt::Tuple3.0", ptr %7, i32 0, i32 2
  %19 = load float, ptr %18, align 4, !tbaa !20
  %20 = load float, ptr %5, align 4, !tbaa !4
  %21 = fdiv float %19, %20
  call void @_ZN4pbrt7Vector3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %3, float noundef %13, float noundef %17, float noundef %21)
  %22 = getelementptr inbounds nuw %"class.pbrt::Vector3", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %22, i64 12, i1 false)
  %23 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %23
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN4pbrt3FBmENS_6Point3IfEENS_7Vector3IfEES3_fi(<2 x float> %0, float %1, <2 x float> %2, float %3, <2 x float> %4, float %5, float noundef %6, i32 noundef %7) #4 {
  %9 = alloca %"class.pbrt::Point3", align 4
  %10 = alloca { <2 x float>, float }, align 4
  %11 = alloca %"class.pbrt::Vector3", align 4
  %12 = alloca { <2 x float>, float }, align 4
  %13 = alloca %"class.pbrt::Vector3", align 4
  %14 = alloca { <2 x float>, float }, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca %"class.pbrt::Vector3", align 4
  %20 = alloca { <2 x float>, float }, align 4
  %21 = alloca float, align 4
  %22 = alloca %"class.pbrt::Vector3", align 4
  %23 = alloca { <2 x float>, float }, align 4
  %24 = alloca float, align 4
  %25 = alloca i32, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca i32, align 4
  %30 = alloca %"class.pbrt::Point3", align 4
  %31 = alloca %"class.pbrt::Tuple3", align 4
  %32 = alloca { <2 x float>, float }, align 4
  %33 = alloca { <2 x float>, float }, align 8
  %34 = alloca { <2 x float>, float }, align 4
  %35 = alloca float, align 4
  %36 = alloca %"class.pbrt::Point3", align 4
  %37 = alloca %"class.pbrt::Tuple3", align 4
  %38 = alloca { <2 x float>, float }, align 4
  %39 = alloca { <2 x float>, float }, align 8
  %40 = alloca { <2 x float>, float }, align 4
  %41 = getelementptr inbounds nuw { <2 x float>, float }, ptr %10, i32 0, i32 0
  store <2 x float> %0, ptr %41, align 4
  %42 = getelementptr inbounds nuw { <2 x float>, float }, ptr %10, i32 0, i32 1
  store float %1, ptr %42, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %10, i64 12, i1 false)
  %43 = getelementptr inbounds nuw { <2 x float>, float }, ptr %12, i32 0, i32 0
  store <2 x float> %2, ptr %43, align 4
  %44 = getelementptr inbounds nuw { <2 x float>, float }, ptr %12, i32 0, i32 1
  store float %3, ptr %44, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %12, i64 12, i1 false)
  %45 = getelementptr inbounds nuw { <2 x float>, float }, ptr %14, i32 0, i32 0
  store <2 x float> %4, ptr %45, align 4
  %46 = getelementptr inbounds nuw { <2 x float>, float }, ptr %14, i32 0, i32 1
  store float %5, ptr %46, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %14, i64 12, i1 false)
  store float %6, ptr %15, align 4, !tbaa !4
  store i32 %7, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %11, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %19, i64 12, i1 false)
  %47 = getelementptr inbounds nuw { <2 x float>, float }, ptr %20, i32 0, i32 0
  %48 = load <2 x float>, ptr %47, align 4
  %49 = getelementptr inbounds nuw { <2 x float>, float }, ptr %20, i32 0, i32 1
  %50 = load float, ptr %49, align 4
  %51 = call noundef float @_ZN4pbrt13LengthSquaredIfEET_NS_7Vector3IS1_EE(<2 x float> %48, float %50)
  store float %51, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %13, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %22, i64 12, i1 false)
  %52 = getelementptr inbounds nuw { <2 x float>, float }, ptr %23, i32 0, i32 0
  %53 = load <2 x float>, ptr %52, align 4
  %54 = getelementptr inbounds nuw { <2 x float>, float }, ptr %23, i32 0, i32 1
  %55 = load float, ptr %54, align 4
  %56 = call noundef float @_ZN4pbrt13LengthSquaredIfEET_NS_7Vector3IS1_EE(<2 x float> %53, float %55)
  store float %56, ptr %21, align 4, !tbaa !4
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %58 = load float, ptr %57, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  store float %58, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %59 = load float, ptr %17, align 4, !tbaa !4
  %60 = call noundef float @_ZN4pbrt4Log2Ef(float noundef %59)
  %61 = fdiv float %60, 2.000000e+00
  %62 = fsub float -1.000000e+00, %61
  %63 = load i32, ptr %16, align 4, !tbaa !8
  %64 = call noundef float @_ZN4pbrt5ClampIfiiEET_S1_T0_T1_(float noundef %62, i32 noundef 0, i32 noundef %63)
  store float %64, ptr %24, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %65 = load float, ptr %24, align 4, !tbaa !4
  %66 = call noundef float @_ZN4pstd5floorEf(float noundef %65)
  %67 = fptosi float %66 to i32
  store i32 %67, ptr %25, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store float 0.000000e+00, ptr %26, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store float 1.000000e+00, ptr %27, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store float 1.000000e+00, ptr %28, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  store i32 0, ptr %29, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %95, %8
  %69 = load i32, ptr %29, align 4, !tbaa !8
  %70 = load i32, ptr %25, align 4, !tbaa !8
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  br label %98

73:                                               ; preds = %68
  %74 = load float, ptr %28, align 4, !tbaa !4
  %75 = load float, ptr %27, align 4, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %9, i64 12, i1 false), !tbaa.struct !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %31, i64 12, i1 false)
  %76 = getelementptr inbounds nuw { <2 x float>, float }, ptr %32, i32 0, i32 0
  %77 = load <2 x float>, ptr %76, align 4
  %78 = getelementptr inbounds nuw { <2 x float>, float }, ptr %32, i32 0, i32 1
  %79 = load float, ptr %78, align 4
  %80 = call { <2 x float>, float } @_ZN4pbrtmlINS_6Point3EffEET_IDTmltlT0_EtlT1_EEES4_NS_6Tuple3IS2_S3_EE(float noundef %75, <2 x float> %77, float %79)
  %81 = getelementptr inbounds nuw %"class.pbrt::Point3", ptr %30, i32 0, i32 0
  store { <2 x float>, float } %80, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 8 %33, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %30, i64 12, i1 false)
  %82 = getelementptr inbounds nuw { <2 x float>, float }, ptr %34, i32 0, i32 0
  %83 = load <2 x float>, ptr %82, align 4
  %84 = getelementptr inbounds nuw { <2 x float>, float }, ptr %34, i32 0, i32 1
  %85 = load float, ptr %84, align 4
  %86 = call noundef float @_ZN4pbrt5NoiseENS_6Point3IfEE(<2 x float> %83, float %85)
  %87 = fmul float %74, %86
  %88 = load float, ptr %26, align 4, !tbaa !4
  %89 = fadd float %88, %87
  store float %89, ptr %26, align 4, !tbaa !4
  %90 = load float, ptr %27, align 4, !tbaa !4
  %91 = fmul float %90, 0x3FFFD70A40000000
  store float %91, ptr %27, align 4, !tbaa !4
  %92 = load float, ptr %15, align 4, !tbaa !4
  %93 = load float, ptr %28, align 4, !tbaa !4
  %94 = fmul float %93, %92
  store float %94, ptr %28, align 4, !tbaa !4
  br label %95

95:                                               ; preds = %73
  %96 = load i32, ptr %29, align 4, !tbaa !8
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %29, align 4, !tbaa !8
  br label %68, !llvm.loop !26

98:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %99 = load float, ptr %24, align 4, !tbaa !4
  %100 = load i32, ptr %25, align 4, !tbaa !8
  %101 = sitofp i32 %100 to float
  %102 = fsub float %99, %101
  store float %102, ptr %35, align 4, !tbaa !4
  %103 = load float, ptr %28, align 4, !tbaa !4
  %104 = load float, ptr %35, align 4, !tbaa !4
  %105 = call noundef float @_ZN4pbrt10SmoothStepEfff(float noundef %104, float noundef 0x3FD3333340000000, float noundef 0x3FE6666660000000)
  %106 = fmul float %103, %105
  %107 = load float, ptr %27, align 4, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %9, i64 12, i1 false), !tbaa.struct !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %37, i64 12, i1 false)
  %108 = getelementptr inbounds nuw { <2 x float>, float }, ptr %38, i32 0, i32 0
  %109 = load <2 x float>, ptr %108, align 4
  %110 = getelementptr inbounds nuw { <2 x float>, float }, ptr %38, i32 0, i32 1
  %111 = load float, ptr %110, align 4
  %112 = call { <2 x float>, float } @_ZN4pbrtmlINS_6Point3EffEET_IDTmltlT0_EtlT1_EEES4_NS_6Tuple3IS2_S3_EE(float noundef %107, <2 x float> %109, float %111)
  %113 = getelementptr inbounds nuw %"class.pbrt::Point3", ptr %36, i32 0, i32 0
  store { <2 x float>, float } %112, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %113, ptr align 8 %39, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %36, i64 12, i1 false)
  %114 = getelementptr inbounds nuw { <2 x float>, float }, ptr %40, i32 0, i32 0
  %115 = load <2 x float>, ptr %114, align 4
  %116 = getelementptr inbounds nuw { <2 x float>, float }, ptr %40, i32 0, i32 1
  %117 = load float, ptr %116, align 4
  %118 = call noundef float @_ZN4pbrt5NoiseENS_6Point3IfEE(<2 x float> %115, float %117)
  %119 = fmul float %106, %118
  %120 = load float, ptr %26, align 4, !tbaa !4
  %121 = fadd float %120, %119
  store float %121, ptr %26, align 4, !tbaa !4
  %122 = load float, ptr %26, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  ret float %122
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = load float, ptr %6, align 4, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load float, ptr %8, align 4, !tbaa !4
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt13LengthSquaredIfEET_NS_7Vector3IS1_EE(<2 x float> %0, float %1) #6 comdat {
  %3 = alloca %"class.pbrt::Vector3", align 4
  %4 = alloca { <2 x float>, float }, align 4
  %5 = getelementptr inbounds nuw { <2 x float>, float }, ptr %4, i32 0, i32 0
  store <2 x float> %0, ptr %5, align 4
  %6 = getelementptr inbounds nuw { <2 x float>, float }, ptr %4, i32 0, i32 1
  store float %1, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 12, i1 false)
  %7 = getelementptr inbounds nuw %"class.pbrt::Tuple3.0", ptr %3, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !17
  %9 = call noundef float @_ZN4pbrt3SqrIfEET_S1_(float noundef %8)
  %10 = getelementptr inbounds nuw %"class.pbrt::Tuple3.0", ptr %3, i32 0, i32 1
  %11 = load float, ptr %10, align 4, !tbaa !19
  %12 = call noundef float @_ZN4pbrt3SqrIfEET_S1_(float noundef %11)
  %13 = fadd float %9, %12
  %14 = getelementptr inbounds nuw %"class.pbrt::Tuple3.0", ptr %3, i32 0, i32 2
  %15 = load float, ptr %14, align 4, !tbaa !20
  %16 = call noundef float @_ZN4pbrt3SqrIfEET_S1_(float noundef %15)
  %17 = fadd float %13, %16
  ret float %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt5ClampIfiiEET_S1_T0_T1_(float noundef %0, i32 noundef %1, i32 noundef %2) #3 comdat {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store float %0, ptr %5, align 4, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  %8 = load float, ptr %5, align 4, !tbaa !4
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = sitofp i32 %9 to float
  %11 = fcmp olt float %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = sitofp i32 %13 to float
  store float %14, ptr %4, align 4
  br label %25

15:                                               ; preds = %3
  %16 = load float, ptr %5, align 4, !tbaa !4
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = sitofp i32 %17 to float
  %19 = fcmp ogt float %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = sitofp i32 %21 to float
  store float %22, ptr %4, align 4
  br label %25

23:                                               ; preds = %15
  %24 = load float, ptr %5, align 4, !tbaa !4
  store float %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %23, %20, %12
  %26 = load float, ptr %4, align 4
  ret float %26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt4Log2Ef(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store float 0x3FF7154760000000, ptr %3, align 4, !tbaa !4
  %4 = load float, ptr %2, align 4, !tbaa !4
  %5 = call noundef float @_ZSt3logf(float noundef %4)
  %6 = fmul float %5, 0x3FF7154760000000
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret float %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, float } @_ZN4pbrtmlINS_6Point3EffEET_IDTmltlT0_EtlT1_EEES4_NS_6Tuple3IS2_S3_EE(float noundef %0, <2 x float> %1, float %2) #6 comdat {
  %4 = alloca %"class.pbrt::Point3", align 4
  %5 = alloca %"class.pbrt::Tuple3", align 4
  %6 = alloca { <2 x float>, float }, align 4
  %7 = alloca float, align 4
  %8 = alloca { <2 x float>, float }, align 8
  %9 = alloca { <2 x float>, float }, align 8
  %10 = getelementptr inbounds nuw { <2 x float>, float }, ptr %6, i32 0, i32 0
  store <2 x float> %1, ptr %10, align 4
  %11 = getelementptr inbounds nuw { <2 x float>, float }, ptr %6, i32 0, i32 1
  store float %2, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store float %0, ptr %7, align 4, !tbaa !4
  %12 = load float, ptr %7, align 4, !tbaa !4
  %13 = call { <2 x float>, float } @_ZNK4pbrt6Tuple3INS_6Point3EfEmlIfEENS1_IDTmltlfEtlT_EEEES4_(ptr noundef nonnull align 4 dereferenceable(12) %5, float noundef %12)
  %14 = getelementptr inbounds nuw %"class.pbrt::Point3", ptr %4, i32 0, i32 0
  store { <2 x float>, float } %13, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 8 %8, i64 12, i1 false)
  %15 = getelementptr inbounds nuw %"class.pbrt::Point3", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %15, i64 12, i1 false)
  %16 = load { <2 x float>, float }, ptr %9, align 8
  ret { <2 x float>, float } %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt10SmoothStepEfff(float noundef %0, float noundef %1, float noundef %2) #3 comdat {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store float %0, ptr %5, align 4, !tbaa !4
  store float %1, ptr %6, align 4, !tbaa !4
  store float %2, ptr %7, align 4, !tbaa !4
  %9 = load float, ptr %6, align 4, !tbaa !4
  %10 = load float, ptr %7, align 4, !tbaa !4
  %11 = fcmp oeq float %9, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load float, ptr %5, align 4, !tbaa !4
  %14 = load float, ptr %6, align 4, !tbaa !4
  %15 = fcmp olt float %13, %14
  %16 = select i1 %15, i32 0, i32 1
  %17 = sitofp i32 %16 to float
  store float %17, ptr %4, align 4
  br label %36

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %21 = load float, ptr %5, align 4, !tbaa !4
  %22 = load float, ptr %6, align 4, !tbaa !4
  %23 = fsub float %21, %22
  %24 = load float, ptr %7, align 4, !tbaa !4
  %25 = load float, ptr %6, align 4, !tbaa !4
  %26 = fsub float %24, %25
  %27 = fdiv float %23, %26
  %28 = call noundef float @_ZN4pbrt5ClampIfiiEET_S1_T0_T1_(float noundef %27, i32 noundef 0, i32 noundef 1)
  store float %28, ptr %8, align 4, !tbaa !4
  %29 = load float, ptr %8, align 4, !tbaa !4
  %30 = load float, ptr %8, align 4, !tbaa !4
  %31 = fmul float %29, %30
  %32 = load float, ptr %8, align 4, !tbaa !4
  %33 = fmul float 2.000000e+00, %32
  %34 = fsub float 3.000000e+00, %33
  %35 = fmul float %31, %34
  store float %35, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %36

36:                                               ; preds = %20, %12
  %37 = load float, ptr %4, align 4
  ret float %37
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN4pbrt10TurbulenceENS_6Point3IfEENS_7Vector3IfEES3_fi(<2 x float> %0, float %1, <2 x float> %2, float %3, <2 x float> %4, float %5, float noundef %6, i32 noundef %7) #4 {
  %9 = alloca %"class.pbrt::Point3", align 4
  %10 = alloca { <2 x float>, float }, align 4
  %11 = alloca %"class.pbrt::Vector3", align 4
  %12 = alloca { <2 x float>, float }, align 4
  %13 = alloca %"class.pbrt::Vector3", align 4
  %14 = alloca { <2 x float>, float }, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca %"class.pbrt::Vector3", align 4
  %20 = alloca { <2 x float>, float }, align 4
  %21 = alloca float, align 4
  %22 = alloca %"class.pbrt::Vector3", align 4
  %23 = alloca { <2 x float>, float }, align 4
  %24 = alloca float, align 4
  %25 = alloca i32, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca i32, align 4
  %30 = alloca %"class.pbrt::Point3", align 4
  %31 = alloca %"class.pbrt::Tuple3", align 4
  %32 = alloca { <2 x float>, float }, align 4
  %33 = alloca { <2 x float>, float }, align 8
  %34 = alloca { <2 x float>, float }, align 4
  %35 = alloca float, align 4
  %36 = alloca %"class.pbrt::Point3", align 4
  %37 = alloca %"class.pbrt::Tuple3", align 4
  %38 = alloca { <2 x float>, float }, align 4
  %39 = alloca { <2 x float>, float }, align 8
  %40 = alloca { <2 x float>, float }, align 4
  %41 = alloca i32, align 4
  %42 = getelementptr inbounds nuw { <2 x float>, float }, ptr %10, i32 0, i32 0
  store <2 x float> %0, ptr %42, align 4
  %43 = getelementptr inbounds nuw { <2 x float>, float }, ptr %10, i32 0, i32 1
  store float %1, ptr %43, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %10, i64 12, i1 false)
  %44 = getelementptr inbounds nuw { <2 x float>, float }, ptr %12, i32 0, i32 0
  store <2 x float> %2, ptr %44, align 4
  %45 = getelementptr inbounds nuw { <2 x float>, float }, ptr %12, i32 0, i32 1
  store float %3, ptr %45, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %12, i64 12, i1 false)
  %46 = getelementptr inbounds nuw { <2 x float>, float }, ptr %14, i32 0, i32 0
  store <2 x float> %4, ptr %46, align 4
  %47 = getelementptr inbounds nuw { <2 x float>, float }, ptr %14, i32 0, i32 1
  store float %5, ptr %47, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %14, i64 12, i1 false)
  store float %6, ptr %15, align 4, !tbaa !4
  store i32 %7, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %11, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %19, i64 12, i1 false)
  %48 = getelementptr inbounds nuw { <2 x float>, float }, ptr %20, i32 0, i32 0
  %49 = load <2 x float>, ptr %48, align 4
  %50 = getelementptr inbounds nuw { <2 x float>, float }, ptr %20, i32 0, i32 1
  %51 = load float, ptr %50, align 4
  %52 = call noundef float @_ZN4pbrt13LengthSquaredIfEET_NS_7Vector3IS1_EE(<2 x float> %49, float %51)
  store float %52, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %13, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %22, i64 12, i1 false)
  %53 = getelementptr inbounds nuw { <2 x float>, float }, ptr %23, i32 0, i32 0
  %54 = load <2 x float>, ptr %53, align 4
  %55 = getelementptr inbounds nuw { <2 x float>, float }, ptr %23, i32 0, i32 1
  %56 = load float, ptr %55, align 4
  %57 = call noundef float @_ZN4pbrt13LengthSquaredIfEET_NS_7Vector3IS1_EE(<2 x float> %54, float %56)
  store float %57, ptr %21, align 4, !tbaa !4
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %59 = load float, ptr %58, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  store float %59, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %60 = load float, ptr %17, align 4, !tbaa !4
  %61 = call noundef float @_ZN4pbrt4Log2Ef(float noundef %60)
  %62 = fdiv float %61, 2.000000e+00
  %63 = fsub float -1.000000e+00, %62
  %64 = load i32, ptr %16, align 4, !tbaa !8
  %65 = call noundef float @_ZN4pbrt5ClampIfiiEET_S1_T0_T1_(float noundef %63, i32 noundef 0, i32 noundef %64)
  store float %65, ptr %24, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %66 = load float, ptr %24, align 4, !tbaa !4
  %67 = call noundef float @_ZN4pstd5floorEf(float noundef %66)
  %68 = fptosi float %67 to i32
  store i32 %68, ptr %25, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store float 0.000000e+00, ptr %26, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store float 1.000000e+00, ptr %27, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store float 1.000000e+00, ptr %28, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  store i32 0, ptr %29, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %97, %8
  %70 = load i32, ptr %29, align 4, !tbaa !8
  %71 = load i32, ptr %25, align 4, !tbaa !8
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  br label %100

74:                                               ; preds = %69
  %75 = load float, ptr %28, align 4, !tbaa !4
  %76 = load float, ptr %27, align 4, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %9, i64 12, i1 false), !tbaa.struct !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %31, i64 12, i1 false)
  %77 = getelementptr inbounds nuw { <2 x float>, float }, ptr %32, i32 0, i32 0
  %78 = load <2 x float>, ptr %77, align 4
  %79 = getelementptr inbounds nuw { <2 x float>, float }, ptr %32, i32 0, i32 1
  %80 = load float, ptr %79, align 4
  %81 = call { <2 x float>, float } @_ZN4pbrtmlINS_6Point3EffEET_IDTmltlT0_EtlT1_EEES4_NS_6Tuple3IS2_S3_EE(float noundef %76, <2 x float> %78, float %80)
  %82 = getelementptr inbounds nuw %"class.pbrt::Point3", ptr %30, i32 0, i32 0
  store { <2 x float>, float } %81, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 8 %33, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %30, i64 12, i1 false)
  %83 = getelementptr inbounds nuw { <2 x float>, float }, ptr %34, i32 0, i32 0
  %84 = load <2 x float>, ptr %83, align 4
  %85 = getelementptr inbounds nuw { <2 x float>, float }, ptr %34, i32 0, i32 1
  %86 = load float, ptr %85, align 4
  %87 = call noundef float @_ZN4pbrt5NoiseENS_6Point3IfEE(<2 x float> %84, float %86)
  %88 = call noundef float @_ZSt3absf(float noundef %87)
  %89 = fmul float %75, %88
  %90 = load float, ptr %26, align 4, !tbaa !4
  %91 = fadd float %90, %89
  store float %91, ptr %26, align 4, !tbaa !4
  %92 = load float, ptr %27, align 4, !tbaa !4
  %93 = fmul float %92, 0x3FFFD70A40000000
  store float %93, ptr %27, align 4, !tbaa !4
  %94 = load float, ptr %15, align 4, !tbaa !4
  %95 = load float, ptr %28, align 4, !tbaa !4
  %96 = fmul float %95, %94
  store float %96, ptr %28, align 4, !tbaa !4
  br label %97

97:                                               ; preds = %74
  %98 = load i32, ptr %29, align 4, !tbaa !8
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %29, align 4, !tbaa !8
  br label %69, !llvm.loop !30

100:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %101 = load float, ptr %24, align 4, !tbaa !4
  %102 = load i32, ptr %25, align 4, !tbaa !8
  %103 = sitofp i32 %102 to float
  %104 = fsub float %101, %103
  store float %104, ptr %35, align 4, !tbaa !4
  %105 = load float, ptr %28, align 4, !tbaa !4
  %106 = load float, ptr %35, align 4, !tbaa !4
  %107 = call noundef float @_ZN4pbrt10SmoothStepEfff(float noundef %106, float noundef 0x3FD3333340000000, float noundef 0x3FE6666660000000)
  %108 = load float, ptr %27, align 4, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %9, i64 12, i1 false), !tbaa.struct !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %37, i64 12, i1 false)
  %109 = getelementptr inbounds nuw { <2 x float>, float }, ptr %38, i32 0, i32 0
  %110 = load <2 x float>, ptr %109, align 4
  %111 = getelementptr inbounds nuw { <2 x float>, float }, ptr %38, i32 0, i32 1
  %112 = load float, ptr %111, align 4
  %113 = call { <2 x float>, float } @_ZN4pbrtmlINS_6Point3EffEET_IDTmltlT0_EtlT1_EEES4_NS_6Tuple3IS2_S3_EE(float noundef %108, <2 x float> %110, float %112)
  %114 = getelementptr inbounds nuw %"class.pbrt::Point3", ptr %36, i32 0, i32 0
  store { <2 x float>, float } %113, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %114, ptr align 8 %39, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %36, i64 12, i1 false)
  %115 = getelementptr inbounds nuw { <2 x float>, float }, ptr %40, i32 0, i32 0
  %116 = load <2 x float>, ptr %115, align 4
  %117 = getelementptr inbounds nuw { <2 x float>, float }, ptr %40, i32 0, i32 1
  %118 = load float, ptr %117, align 4
  %119 = call noundef float @_ZN4pbrt5NoiseENS_6Point3IfEE(<2 x float> %116, float %118)
  %120 = call noundef float @_ZSt3absf(float noundef %119)
  %121 = call noundef float @_ZN4pbrt4LerpEfff(float noundef %107, float noundef 0x3FC99999A0000000, float noundef %120)
  %122 = fmul float %105, %121
  %123 = load float, ptr %26, align 4, !tbaa !4
  %124 = fadd float %123, %122
  store float %124, ptr %26, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  %125 = load i32, ptr %25, align 4, !tbaa !8
  store i32 %125, ptr %41, align 4, !tbaa !8
  br label %126

126:                                              ; preds = %139, %100
  %127 = load i32, ptr %41, align 4, !tbaa !8
  %128 = load i32, ptr %16, align 4, !tbaa !8
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  br label %142

131:                                              ; preds = %126
  %132 = load float, ptr %28, align 4, !tbaa !4
  %133 = fmul float %132, 0x3FC99999A0000000
  %134 = load float, ptr %26, align 4, !tbaa !4
  %135 = fadd float %134, %133
  store float %135, ptr %26, align 4, !tbaa !4
  %136 = load float, ptr %15, align 4, !tbaa !4
  %137 = load float, ptr %28, align 4, !tbaa !4
  %138 = fmul float %137, %136
  store float %138, ptr %28, align 4, !tbaa !4
  br label %139

139:                                              ; preds = %131
  %140 = load i32, ptr %41, align 4, !tbaa !8
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %41, align 4, !tbaa !8
  br label %126, !llvm.loop !31

142:                                              ; preds = %130
  %143 = load float, ptr %26, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  ret float %143
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt3absf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !4
  %3 = load float, ptr %2, align 4, !tbaa !4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt4fmodff(float noundef %0, float noundef %1) #3 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !4
  store float %1, ptr %4, align 4, !tbaa !4
  %5 = load float, ptr %3, align 4, !tbaa !4
  %6 = load float, ptr %4, align 4, !tbaa !4
  %7 = call float @fmodf(float noundef %5, float noundef %6) #10, !tbaa !8
  ret float %7
}

; Function Attrs: nounwind
declare float @fmodf(float noundef, float noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt5floorf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !4
  %3 = load float, ptr %2, align 4, !tbaa !4
  %4 = call float @llvm.floor.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt3PowILi5EEEff(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load float, ptr %2, align 4, !tbaa !4
  %5 = call noundef float @_ZN4pbrt3PowILi2EEEff(float noundef %4)
  store float %5, ptr %3, align 4, !tbaa !4
  %6 = load float, ptr %3, align 4, !tbaa !4
  %7 = load float, ptr %3, align 4, !tbaa !4
  %8 = fmul float %6, %7
  %9 = load float, ptr %2, align 4, !tbaa !4
  %10 = call noundef float @_ZN4pbrt3PowILi1EEEff(float noundef %9)
  %11 = fmul float %8, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret float %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt3PowILi4EEEff(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load float, ptr %2, align 4, !tbaa !4
  %5 = call noundef float @_ZN4pbrt3PowILi2EEEff(float noundef %4)
  store float %5, ptr %3, align 4, !tbaa !4
  %6 = load float, ptr %3, align 4, !tbaa !4
  %7 = load float, ptr %3, align 4, !tbaa !4
  %8 = fmul float %6, %7
  %9 = load float, ptr %2, align 4, !tbaa !4
  %10 = call noundef float @_ZN4pbrt3PowILi0EEEff(float noundef %9)
  %11 = fmul float %8, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret float %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt3PowILi3EEEff(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load float, ptr %2, align 4, !tbaa !4
  %5 = call noundef float @_ZN4pbrt3PowILi1EEEff(float noundef %4)
  store float %5, ptr %3, align 4, !tbaa !4
  %6 = load float, ptr %3, align 4, !tbaa !4
  %7 = load float, ptr %3, align 4, !tbaa !4
  %8 = fmul float %6, %7
  %9 = load float, ptr %2, align 4, !tbaa !4
  %10 = call noundef float @_ZN4pbrt3PowILi1EEEff(float noundef %9)
  %11 = fmul float %8, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret float %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt3PowILi2EEEff(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load float, ptr %2, align 4, !tbaa !4
  %5 = call noundef float @_ZN4pbrt3PowILi1EEEff(float noundef %4)
  store float %5, ptr %3, align 4, !tbaa !4
  %6 = load float, ptr %3, align 4, !tbaa !4
  %7 = load float, ptr %3, align 4, !tbaa !4
  %8 = fmul float %6, %7
  %9 = load float, ptr %2, align 4, !tbaa !4
  %10 = call noundef float @_ZN4pbrt3PowILi0EEEff(float noundef %9)
  %11 = fmul float %8, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret float %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt3PowILi1EEEff(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !4
  %3 = load float, ptr %2, align 4, !tbaa !4
  ret float %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt3PowILi0EEEff(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !4
  ret float 1.000000e+00
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt3logf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !4
  %3 = load float, ptr %2, align 4, !tbaa !4
  %4 = call float @logf(float noundef %3) #10, !tbaa !8
  ret float %4
}

; Function Attrs: nounwind
declare float @logf(float noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt6Tuple3INS_7Vector3EfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store float %1, ptr %6, align 4, !tbaa !4
  store float %2, ptr %7, align 4, !tbaa !4
  store float %3, ptr %8, align 4, !tbaa !4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.pbrt::Tuple3.0", ptr %9, i32 0, i32 0
  %11 = load float, ptr %6, align 4, !tbaa !4
  store float %11, ptr %10, align 4, !tbaa !17
  %12 = getelementptr inbounds nuw %"class.pbrt::Tuple3.0", ptr %9, i32 0, i32 1
  %13 = load float, ptr %7, align 4, !tbaa !4
  store float %13, ptr %12, align 4, !tbaa !19
  %14 = getelementptr inbounds nuw %"class.pbrt::Tuple3.0", ptr %9, i32 0, i32 2
  %15 = load float, ptr %8, align 4, !tbaa !4
  store float %15, ptr %14, align 4, !tbaa !20
  br label %16

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt3SqrIfEET_S1_(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !4
  %3 = load float, ptr %2, align 4, !tbaa !4
  %4 = load float, ptr %2, align 4, !tbaa !4
  %5 = fmul float %3, %4
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt6Tuple3INS_6Point3EfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store float %1, ptr %6, align 4, !tbaa !4
  store float %2, ptr %7, align 4, !tbaa !4
  store float %3, ptr %8, align 4, !tbaa !4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %9, i32 0, i32 0
  %11 = load float, ptr %6, align 4, !tbaa !4
  store float %11, ptr %10, align 4, !tbaa !10
  %12 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %9, i32 0, i32 1
  %13 = load float, ptr %7, align 4, !tbaa !4
  store float %13, ptr %12, align 4, !tbaa !12
  %14 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %9, i32 0, i32 2
  %15 = load float, ptr %8, align 4, !tbaa !4
  store float %15, ptr %14, align 4, !tbaa !13
  br label %16

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, float } @_ZNK4pbrt6Tuple3INS_6Point3EfEmlIfEENS1_IDTmltlfEtlT_EEEES4_(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.pbrt::Point3", align 4
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store float %1, ptr %5, align 4, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %5, align 4, !tbaa !4
  %9 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %7, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !10
  %11 = fmul float %8, %10
  %12 = load float, ptr %5, align 4, !tbaa !4
  %13 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %7, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !12
  %15 = fmul float %12, %14
  %16 = load float, ptr %5, align 4, !tbaa !4
  %17 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %7, i32 0, i32 2
  %18 = load float, ptr %17, align 4, !tbaa !13
  %19 = fmul float %16, %18
  call void @_ZN4pbrt6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %3, float noundef %11, float noundef %15, float noundef %19)
  %20 = getelementptr inbounds nuw %"class.pbrt::Point3", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %20, i64 12, i1 false)
  %21 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %21
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"float", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !5, i64 0}
!11 = !{!"_ZTSN4pbrt6Tuple3INS_6Point3EfEE", !5, i64 0, !5, i64 4, !5, i64 8}
!12 = !{!11, !5, i64 4}
!13 = !{!11, !5, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN4pbrt6Point3IfEE", !16, i64 0}
!16 = !{!"any pointer", !6, i64 0}
!17 = !{!18, !5, i64 0}
!18 = !{!"_ZTSN4pbrt6Tuple3INS_7Vector3EfEE", !5, i64 0, !5, i64 4, !5, i64 8}
!19 = !{!18, !5, i64 4}
!20 = !{!18, !5, i64 8}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN4pbrt7Vector3IfEE", !16, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN4pbrt6Tuple3INS_7Vector3EfEE", !16, i64 0}
!25 = !{i64 0, i64 4, !4, i64 4, i64 4, !4, i64 8, i64 4, !4}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 float", !16, i64 0}
!30 = distinct !{!30, !27}
!31 = distinct !{!31, !27}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN4pbrt6Tuple3INS_6Point3EfEE", !16, i64 0}

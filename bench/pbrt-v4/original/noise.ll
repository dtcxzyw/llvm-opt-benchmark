target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define dso_local noundef float @_ZN4pbrt5NoiseEfff(float noundef %x, float noundef %y, float noundef %z) #0 {
entry:
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %z.addr = alloca float, align 4
  %ix = alloca i32, align 4
  %iy = alloca i32, align 4
  %iz = alloca i32, align 4
  %dx = alloca float, align 4
  %dy = alloca float, align 4
  %dz = alloca float, align 4
  %w000 = alloca float, align 4
  %w100 = alloca float, align 4
  %w010 = alloca float, align 4
  %w110 = alloca float, align 4
  %w001 = alloca float, align 4
  %w101 = alloca float, align 4
  %w011 = alloca float, align 4
  %w111 = alloca float, align 4
  %wx = alloca float, align 4
  %wy = alloca float, align 4
  %wz = alloca float, align 4
  %x00 = alloca float, align 4
  %x10 = alloca float, align 4
  %x01 = alloca float, align 4
  %x11 = alloca float, align 4
  %y0 = alloca float, align 4
  %y1 = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  store float %y, ptr %y.addr, align 4
  store float %z, ptr %z.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %call = call noundef float @_ZN4pstd4fmodEff(float noundef %0, float noundef 0x41D0000000000000)
  store float %call, ptr %x.addr, align 4
  %1 = load float, ptr %y.addr, align 4
  %call1 = call noundef float @_ZN4pstd4fmodEff(float noundef %1, float noundef 0x41D0000000000000)
  store float %call1, ptr %y.addr, align 4
  %2 = load float, ptr %z.addr, align 4
  %call2 = call noundef float @_ZN4pstd4fmodEff(float noundef %2, float noundef 0x41D0000000000000)
  store float %call2, ptr %z.addr, align 4
  %3 = load float, ptr %x.addr, align 4
  %call3 = call noundef float @_ZN4pstd5floorEf(float noundef %3)
  %conv = fptosi float %call3 to i32
  store i32 %conv, ptr %ix, align 4
  %4 = load float, ptr %y.addr, align 4
  %call4 = call noundef float @_ZN4pstd5floorEf(float noundef %4)
  %conv5 = fptosi float %call4 to i32
  store i32 %conv5, ptr %iy, align 4
  %5 = load float, ptr %z.addr, align 4
  %call6 = call noundef float @_ZN4pstd5floorEf(float noundef %5)
  %conv7 = fptosi float %call6 to i32
  store i32 %conv7, ptr %iz, align 4
  %6 = load float, ptr %x.addr, align 4
  %7 = load i32, ptr %ix, align 4
  %conv8 = sitofp i32 %7 to float
  %sub = fsub float %6, %conv8
  store float %sub, ptr %dx, align 4
  %8 = load float, ptr %y.addr, align 4
  %9 = load i32, ptr %iy, align 4
  %conv9 = sitofp i32 %9 to float
  %sub10 = fsub float %8, %conv9
  store float %sub10, ptr %dy, align 4
  %10 = load float, ptr %z.addr, align 4
  %11 = load i32, ptr %iz, align 4
  %conv11 = sitofp i32 %11 to float
  %sub12 = fsub float %10, %conv11
  store float %sub12, ptr %dz, align 4
  %12 = load i32, ptr %ix, align 4
  %and = and i32 %12, 255
  store i32 %and, ptr %ix, align 4
  %13 = load i32, ptr %iy, align 4
  %and13 = and i32 %13, 255
  store i32 %and13, ptr %iy, align 4
  %14 = load i32, ptr %iz, align 4
  %and14 = and i32 %14, 255
  store i32 %and14, ptr %iz, align 4
  %15 = load i32, ptr %ix, align 4
  %16 = load i32, ptr %iy, align 4
  %17 = load i32, ptr %iz, align 4
  %18 = load float, ptr %dx, align 4
  %19 = load float, ptr %dy, align 4
  %20 = load float, ptr %dz, align 4
  %call15 = call noundef float @_ZN4pbrt4GradEiiifff(i32 noundef %15, i32 noundef %16, i32 noundef %17, float noundef %18, float noundef %19, float noundef %20)
  store float %call15, ptr %w000, align 4
  %21 = load i32, ptr %ix, align 4
  %add = add nsw i32 %21, 1
  %22 = load i32, ptr %iy, align 4
  %23 = load i32, ptr %iz, align 4
  %24 = load float, ptr %dx, align 4
  %sub16 = fsub float %24, 1.000000e+00
  %25 = load float, ptr %dy, align 4
  %26 = load float, ptr %dz, align 4
  %call17 = call noundef float @_ZN4pbrt4GradEiiifff(i32 noundef %add, i32 noundef %22, i32 noundef %23, float noundef %sub16, float noundef %25, float noundef %26)
  store float %call17, ptr %w100, align 4
  %27 = load i32, ptr %ix, align 4
  %28 = load i32, ptr %iy, align 4
  %add18 = add nsw i32 %28, 1
  %29 = load i32, ptr %iz, align 4
  %30 = load float, ptr %dx, align 4
  %31 = load float, ptr %dy, align 4
  %sub19 = fsub float %31, 1.000000e+00
  %32 = load float, ptr %dz, align 4
  %call20 = call noundef float @_ZN4pbrt4GradEiiifff(i32 noundef %27, i32 noundef %add18, i32 noundef %29, float noundef %30, float noundef %sub19, float noundef %32)
  store float %call20, ptr %w010, align 4
  %33 = load i32, ptr %ix, align 4
  %add21 = add nsw i32 %33, 1
  %34 = load i32, ptr %iy, align 4
  %add22 = add nsw i32 %34, 1
  %35 = load i32, ptr %iz, align 4
  %36 = load float, ptr %dx, align 4
  %sub23 = fsub float %36, 1.000000e+00
  %37 = load float, ptr %dy, align 4
  %sub24 = fsub float %37, 1.000000e+00
  %38 = load float, ptr %dz, align 4
  %call25 = call noundef float @_ZN4pbrt4GradEiiifff(i32 noundef %add21, i32 noundef %add22, i32 noundef %35, float noundef %sub23, float noundef %sub24, float noundef %38)
  store float %call25, ptr %w110, align 4
  %39 = load i32, ptr %ix, align 4
  %40 = load i32, ptr %iy, align 4
  %41 = load i32, ptr %iz, align 4
  %add26 = add nsw i32 %41, 1
  %42 = load float, ptr %dx, align 4
  %43 = load float, ptr %dy, align 4
  %44 = load float, ptr %dz, align 4
  %sub27 = fsub float %44, 1.000000e+00
  %call28 = call noundef float @_ZN4pbrt4GradEiiifff(i32 noundef %39, i32 noundef %40, i32 noundef %add26, float noundef %42, float noundef %43, float noundef %sub27)
  store float %call28, ptr %w001, align 4
  %45 = load i32, ptr %ix, align 4
  %add29 = add nsw i32 %45, 1
  %46 = load i32, ptr %iy, align 4
  %47 = load i32, ptr %iz, align 4
  %add30 = add nsw i32 %47, 1
  %48 = load float, ptr %dx, align 4
  %sub31 = fsub float %48, 1.000000e+00
  %49 = load float, ptr %dy, align 4
  %50 = load float, ptr %dz, align 4
  %sub32 = fsub float %50, 1.000000e+00
  %call33 = call noundef float @_ZN4pbrt4GradEiiifff(i32 noundef %add29, i32 noundef %46, i32 noundef %add30, float noundef %sub31, float noundef %49, float noundef %sub32)
  store float %call33, ptr %w101, align 4
  %51 = load i32, ptr %ix, align 4
  %52 = load i32, ptr %iy, align 4
  %add34 = add nsw i32 %52, 1
  %53 = load i32, ptr %iz, align 4
  %add35 = add nsw i32 %53, 1
  %54 = load float, ptr %dx, align 4
  %55 = load float, ptr %dy, align 4
  %sub36 = fsub float %55, 1.000000e+00
  %56 = load float, ptr %dz, align 4
  %sub37 = fsub float %56, 1.000000e+00
  %call38 = call noundef float @_ZN4pbrt4GradEiiifff(i32 noundef %51, i32 noundef %add34, i32 noundef %add35, float noundef %54, float noundef %sub36, float noundef %sub37)
  store float %call38, ptr %w011, align 4
  %57 = load i32, ptr %ix, align 4
  %add39 = add nsw i32 %57, 1
  %58 = load i32, ptr %iy, align 4
  %add40 = add nsw i32 %58, 1
  %59 = load i32, ptr %iz, align 4
  %add41 = add nsw i32 %59, 1
  %60 = load float, ptr %dx, align 4
  %sub42 = fsub float %60, 1.000000e+00
  %61 = load float, ptr %dy, align 4
  %sub43 = fsub float %61, 1.000000e+00
  %62 = load float, ptr %dz, align 4
  %sub44 = fsub float %62, 1.000000e+00
  %call45 = call noundef float @_ZN4pbrt4GradEiiifff(i32 noundef %add39, i32 noundef %add40, i32 noundef %add41, float noundef %sub42, float noundef %sub43, float noundef %sub44)
  store float %call45, ptr %w111, align 4
  %63 = load float, ptr %dx, align 4
  %call46 = call noundef float @_ZN4pbrt11NoiseWeightEf(float noundef %63)
  store float %call46, ptr %wx, align 4
  %64 = load float, ptr %dy, align 4
  %call47 = call noundef float @_ZN4pbrt11NoiseWeightEf(float noundef %64)
  store float %call47, ptr %wy, align 4
  %65 = load float, ptr %dz, align 4
  %call48 = call noundef float @_ZN4pbrt11NoiseWeightEf(float noundef %65)
  store float %call48, ptr %wz, align 4
  %66 = load float, ptr %wx, align 4
  %67 = load float, ptr %w000, align 4
  %68 = load float, ptr %w100, align 4
  %call49 = call noundef float @_ZN4pbrt4LerpEfff(float noundef %66, float noundef %67, float noundef %68)
  store float %call49, ptr %x00, align 4
  %69 = load float, ptr %wx, align 4
  %70 = load float, ptr %w010, align 4
  %71 = load float, ptr %w110, align 4
  %call50 = call noundef float @_ZN4pbrt4LerpEfff(float noundef %69, float noundef %70, float noundef %71)
  store float %call50, ptr %x10, align 4
  %72 = load float, ptr %wx, align 4
  %73 = load float, ptr %w001, align 4
  %74 = load float, ptr %w101, align 4
  %call51 = call noundef float @_ZN4pbrt4LerpEfff(float noundef %72, float noundef %73, float noundef %74)
  store float %call51, ptr %x01, align 4
  %75 = load float, ptr %wx, align 4
  %76 = load float, ptr %w011, align 4
  %77 = load float, ptr %w111, align 4
  %call52 = call noundef float @_ZN4pbrt4LerpEfff(float noundef %75, float noundef %76, float noundef %77)
  store float %call52, ptr %x11, align 4
  %78 = load float, ptr %wy, align 4
  %79 = load float, ptr %x00, align 4
  %80 = load float, ptr %x10, align 4
  %call53 = call noundef float @_ZN4pbrt4LerpEfff(float noundef %78, float noundef %79, float noundef %80)
  store float %call53, ptr %y0, align 4
  %81 = load float, ptr %wy, align 4
  %82 = load float, ptr %x01, align 4
  %83 = load float, ptr %x11, align 4
  %call54 = call noundef float @_ZN4pbrt4LerpEfff(float noundef %81, float noundef %82, float noundef %83)
  store float %call54, ptr %y1, align 4
  %84 = load float, ptr %wz, align 4
  %85 = load float, ptr %y0, align 4
  %86 = load float, ptr %y1, align 4
  %call55 = call noundef float @_ZN4pbrt4LerpEfff(float noundef %84, float noundef %85, float noundef %86)
  ret float %call55
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pstd4fmodEff(float noundef %x, float noundef %y) #0 comdat {
entry:
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  store float %y, ptr %y.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %1 = load float, ptr %y.addr, align 4
  %call = call noundef float @_ZSt4fmodff(float noundef %0, float noundef %1)
  ret float %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pstd5floorEf(float noundef %arg) #0 comdat {
entry:
  %arg.addr = alloca float, align 4
  store float %arg, ptr %arg.addr, align 4
  %0 = load float, ptr %arg.addr, align 4
  %call = call noundef float @_ZSt5floorf(float noundef %0)
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt4GradEiiifff(i32 noundef %x, i32 noundef %y, i32 noundef %z, float noundef %dx, float noundef %dy, float noundef %dz) #1 comdat {
entry:
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %z.addr = alloca i32, align 4
  %dx.addr = alloca float, align 4
  %dy.addr = alloca float, align 4
  %dz.addr = alloca float, align 4
  %h = alloca i32, align 4
  %u = alloca float, align 4
  %v = alloca float, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %z, ptr %z.addr, align 4
  store float %dx, ptr %dx.addr, align 4
  store float %dy, ptr %dy.addr, align 4
  store float %dz, ptr %dz.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [512 x i32], ptr @_ZN4pbrtL9NoisePermE, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  %2 = load i32, ptr %y.addr, align 4
  %add = add nsw i32 %1, %2
  %idxprom1 = sext i32 %add to i64
  %arrayidx2 = getelementptr inbounds [512 x i32], ptr @_ZN4pbrtL9NoisePermE, i64 0, i64 %idxprom1
  %3 = load i32, ptr %arrayidx2, align 4
  %4 = load i32, ptr %z.addr, align 4
  %add3 = add nsw i32 %3, %4
  %idxprom4 = sext i32 %add3 to i64
  %arrayidx5 = getelementptr inbounds [512 x i32], ptr @_ZN4pbrtL9NoisePermE, i64 0, i64 %idxprom4
  %5 = load i32, ptr %arrayidx5, align 4
  store i32 %5, ptr %h, align 4
  %6 = load i32, ptr %h, align 4
  %and = and i32 %6, 15
  store i32 %and, ptr %h, align 4
  %7 = load i32, ptr %h, align 4
  %cmp = icmp slt i32 %7, 8
  br i1 %cmp, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %8 = load i32, ptr %h, align 4
  %cmp6 = icmp eq i32 %8, 12
  br i1 %cmp6, label %cond.true, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %9 = load i32, ptr %h, align 4
  %cmp8 = icmp eq i32 %9, 13
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false7, %lor.lhs.false, %entry
  %10 = load float, ptr %dx.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false7
  %11 = load float, ptr %dy.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %10, %cond.true ], [ %11, %cond.false ]
  store float %cond, ptr %u, align 4
  %12 = load i32, ptr %h, align 4
  %cmp9 = icmp slt i32 %12, 4
  br i1 %cmp9, label %cond.true14, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %cond.end
  %13 = load i32, ptr %h, align 4
  %cmp11 = icmp eq i32 %13, 12
  br i1 %cmp11, label %cond.true14, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false10
  %14 = load i32, ptr %h, align 4
  %cmp13 = icmp eq i32 %14, 13
  br i1 %cmp13, label %cond.true14, label %cond.false15

cond.true14:                                      ; preds = %lor.lhs.false12, %lor.lhs.false10, %cond.end
  %15 = load float, ptr %dy.addr, align 4
  br label %cond.end16

cond.false15:                                     ; preds = %lor.lhs.false12
  %16 = load float, ptr %dz.addr, align 4
  br label %cond.end16

cond.end16:                                       ; preds = %cond.false15, %cond.true14
  %cond17 = phi float [ %15, %cond.true14 ], [ %16, %cond.false15 ]
  store float %cond17, ptr %v, align 4
  %17 = load i32, ptr %h, align 4
  %and18 = and i32 %17, 1
  %tobool = icmp ne i32 %and18, 0
  br i1 %tobool, label %cond.true19, label %cond.false20

cond.true19:                                      ; preds = %cond.end16
  %18 = load float, ptr %u, align 4
  %fneg = fneg float %18
  br label %cond.end21

cond.false20:                                     ; preds = %cond.end16
  %19 = load float, ptr %u, align 4
  br label %cond.end21

cond.end21:                                       ; preds = %cond.false20, %cond.true19
  %cond22 = phi float [ %fneg, %cond.true19 ], [ %19, %cond.false20 ]
  %20 = load i32, ptr %h, align 4
  %and23 = and i32 %20, 2
  %tobool24 = icmp ne i32 %and23, 0
  br i1 %tobool24, label %cond.true25, label %cond.false27

cond.true25:                                      ; preds = %cond.end21
  %21 = load float, ptr %v, align 4
  %fneg26 = fneg float %21
  br label %cond.end28

cond.false27:                                     ; preds = %cond.end21
  %22 = load float, ptr %v, align 4
  br label %cond.end28

cond.end28:                                       ; preds = %cond.false27, %cond.true25
  %cond29 = phi float [ %fneg26, %cond.true25 ], [ %22, %cond.false27 ]
  %add30 = fadd float %cond22, %cond29
  ret float %add30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt11NoiseWeightEf(float noundef %t) #0 comdat {
entry:
  %t.addr = alloca float, align 4
  store float %t, ptr %t.addr, align 4
  %0 = load float, ptr %t.addr, align 4
  %call = call noundef float @_ZN4pbrt3PowILi5EEEff(float noundef %0)
  %mul = fmul float 6.000000e+00, %call
  %1 = load float, ptr %t.addr, align 4
  %call1 = call noundef float @_ZN4pbrt3PowILi4EEEff(float noundef %1)
  %mul2 = fmul float 1.500000e+01, %call1
  %sub = fsub float %mul, %mul2
  %2 = load float, ptr %t.addr, align 4
  %call3 = call noundef float @_ZN4pbrt3PowILi3EEEff(float noundef %2)
  %mul4 = fmul float 1.000000e+01, %call3
  %add = fadd float %sub, %mul4
  ret float %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt4LerpEfff(float noundef %x, float noundef %a, float noundef %b) #1 comdat {
entry:
  %x.addr = alloca float, align 4
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  store float %a, ptr %a.addr, align 4
  store float %b, ptr %b.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %sub = fsub float 1.000000e+00, %0
  %1 = load float, ptr %a.addr, align 4
  %mul = fmul float %sub, %1
  %2 = load float, ptr %x.addr, align 4
  %3 = load float, ptr %b.addr, align 4
  %mul1 = fmul float %2, %3
  %add = fadd float %mul, %mul1
  ret float %add
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN4pbrt5NoiseENS_6Point3IfEE(<2 x float> %p.coerce0, float %p.coerce1) #2 {
entry:
  %p = alloca %"class.pbrt::Point3", align 4
  %coerce = alloca { <2 x float>, float }, align 4
  %0 = getelementptr inbounds { <2 x float>, float }, ptr %coerce, i32 0, i32 0
  store <2 x float> %p.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { <2 x float>, float }, ptr %coerce, i32 0, i32 1
  store float %p.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %p, ptr align 4 %coerce, i64 12, i1 false)
  %x = getelementptr inbounds %"class.pbrt::Tuple3", ptr %p, i32 0, i32 0
  %2 = load float, ptr %x, align 4
  %y = getelementptr inbounds %"class.pbrt::Tuple3", ptr %p, i32 0, i32 1
  %3 = load float, ptr %y, align 4
  %z = getelementptr inbounds %"class.pbrt::Tuple3", ptr %p, i32 0, i32 2
  %4 = load float, ptr %z, align 4
  %call = call noundef float @_ZN4pbrt5NoiseEfff(float noundef %2, float noundef %3, float noundef %4)
  ret float %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, float } @_ZN4pbrt6DNoiseENS_6Point3IfEE(<2 x float> %p.coerce0, float %p.coerce1) #2 {
entry:
  %retval = alloca %"class.pbrt::Vector3", align 4
  %p = alloca %"class.pbrt::Point3", align 4
  %coerce = alloca { <2 x float>, float }, align 4
  %delta = alloca float, align 4
  %n = alloca float, align 4
  %agg.tmp = alloca %"class.pbrt::Point3", align 4
  %agg.tmp.coerce = alloca { <2 x float>, float }, align 4
  %noiseDelta = alloca %"class.pbrt::Point3", align 4
  %agg.tmp1 = alloca %"class.pbrt::Point3", align 4
  %agg.tmp2 = alloca %"class.pbrt::Vector3", align 4
  %agg.tmp2.coerce = alloca { <2 x float>, float }, align 4
  %tmp.coerce = alloca { <2 x float>, float }, align 8
  %agg.tmp1.coerce = alloca { <2 x float>, float }, align 4
  %agg.tmp5 = alloca %"class.pbrt::Point3", align 4
  %agg.tmp6 = alloca %"class.pbrt::Vector3", align 4
  %agg.tmp6.coerce = alloca { <2 x float>, float }, align 4
  %tmp.coerce9 = alloca { <2 x float>, float }, align 8
  %agg.tmp5.coerce = alloca { <2 x float>, float }, align 4
  %agg.tmp11 = alloca %"class.pbrt::Point3", align 4
  %agg.tmp12 = alloca %"class.pbrt::Vector3", align 4
  %agg.tmp12.coerce = alloca { <2 x float>, float }, align 4
  %tmp.coerce15 = alloca { <2 x float>, float }, align 8
  %agg.tmp11.coerce = alloca { <2 x float>, float }, align 4
  %ref.tmp = alloca %"class.pbrt::Vector3", align 4
  %agg.tmp17 = alloca %"class.pbrt::Point3", align 4
  %agg.tmp17.coerce = alloca { <2 x float>, float }, align 4
  %tmp.coerce20 = alloca { <2 x float>, float }, align 8
  %tmp.coerce23 = alloca { <2 x float>, float }, align 8
  %coerce.dive24.coerce = alloca { <2 x float>, float }, align 8
  %0 = getelementptr inbounds { <2 x float>, float }, ptr %coerce, i32 0, i32 0
  store <2 x float> %p.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { <2 x float>, float }, ptr %coerce, i32 0, i32 1
  store float %p.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %p, ptr align 4 %coerce, i64 12, i1 false)
  store float 0x3F847AE140000000, ptr %delta, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %p, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %2 = getelementptr inbounds { <2 x float>, float }, ptr %agg.tmp.coerce, i32 0, i32 0
  %3 = load <2 x float>, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, float }, ptr %agg.tmp.coerce, i32 0, i32 1
  %5 = load float, ptr %4, align 4
  %call = call noundef float @_ZN4pbrt5NoiseENS_6Point3IfEE(<2 x float> %3, float %5)
  store float %call, ptr %n, align 4
  %6 = load float, ptr %delta, align 4
  call void @_ZN4pbrt7Vector3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %agg.tmp2, float noundef %6, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2.coerce, ptr align 4 %agg.tmp2, i64 12, i1 false)
  %7 = getelementptr inbounds { <2 x float>, float }, ptr %agg.tmp2.coerce, i32 0, i32 0
  %8 = load <2 x float>, ptr %7, align 4
  %9 = getelementptr inbounds { <2 x float>, float }, ptr %agg.tmp2.coerce, i32 0, i32 1
  %10 = load float, ptr %9, align 4
  %call3 = call { <2 x float>, float } @_ZNK4pbrt6Point3IfEplIfEENS0_IDTpltlfEtlT_EEEENS_7Vector3IS3_EE(ptr noundef nonnull align 4 dereferenceable(12) %p, <2 x float> %8, float %10)
  %coerce.dive = getelementptr inbounds %"class.pbrt::Point3", ptr %agg.tmp1, i32 0, i32 0
  store { <2 x float>, float } %call3, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1.coerce, ptr align 4 %agg.tmp1, i64 12, i1 false)
  %11 = getelementptr inbounds { <2 x float>, float }, ptr %agg.tmp1.coerce, i32 0, i32 0
  %12 = load <2 x float>, ptr %11, align 4
  %13 = getelementptr inbounds { <2 x float>, float }, ptr %agg.tmp1.coerce, i32 0, i32 1
  %14 = load float, ptr %13, align 4
  %call4 = call noundef float @_ZN4pbrt5NoiseENS_6Point3IfEE(<2 x float> %12, float %14)
  %15 = load float, ptr %delta, align 4
  call void @_ZN4pbrt7Vector3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %agg.tmp6, float noundef 0.000000e+00, float noundef %15, float noundef 0.000000e+00)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp6.coerce, ptr align 4 %agg.tmp6, i64 12, i1 false)
  %16 = getelementptr inbounds { <2 x float>, float }, ptr %agg.tmp6.coerce, i32 0, i32 0
  %17 = load <2 x float>, ptr %16, align 4
  %18 = getelementptr inbounds { <2 x float>, float }, ptr %agg.tmp6.coerce, i32 0, i32 1
  %19 = load float, ptr %18, align 4
  %call7 = call { <2 x float>, float } @_ZNK4pbrt6Point3IfEplIfEENS0_IDTpltlfEtlT_EEEENS_7Vector3IS3_EE(ptr noundef nonnull align 4 dereferenceable(12) %p, <2 x float> %17, float %19)
  %coerce.dive8 = getelementptr inbounds %"class.pbrt::Point3", ptr %agg.tmp5, i32 0, i32 0
  store { <2 x float>, float } %call7, ptr %tmp.coerce9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive8, ptr align 8 %tmp.coerce9, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp5.coerce, ptr align 4 %agg.tmp5, i64 12, i1 false)
  %20 = getelementptr inbounds { <2 x float>, float }, ptr %agg.tmp5.coerce, i32 0, i32 0
  %21 = load <2 x float>, ptr %20, align 4
  %22 = getelementptr inbounds { <2 x float>, float }, ptr %agg.tmp5.coerce, i32 0, i32 1
  %23 = load float, ptr %22, align 4
  %call10 = call noundef float @_ZN4pbrt5NoiseENS_6Point3IfEE(<2 x float> %21, float %23)
  %24 = load float, ptr %delta, align 4
  call void @_ZN4pbrt7Vector3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %agg.tmp12, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp12.coerce, ptr align 4 %agg.tmp12, i64 12, i1 false)
  %25 = getelementptr inbounds { <2 x float>, float }, ptr %agg.tmp12.coerce, i32 0, i32 0
  %26 = load <2 x float>, ptr %25, align 4
  %27 = getelementptr inbounds { <2 x float>, float }, ptr %agg.tmp12.coerce, i32 0, i32 1
  %28 = load float, ptr %27, align 4
  %call13 = call { <2 x float>, float } @_ZNK4pbrt6Point3IfEplIfEENS0_IDTpltlfEtlT_EEEENS_7Vector3IS3_EE(ptr noundef nonnull align 4 dereferenceable(12) %p, <2 x float> %26, float %28)
  %coerce.dive14 = getelementptr inbounds %"class.pbrt::Point3", ptr %agg.tmp11, i32 0, i32 0
  store { <2 x float>, float } %call13, ptr %tmp.coerce15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive14, ptr align 8 %tmp.coerce15, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp11.coerce, ptr align 4 %agg.tmp11, i64 12, i1 false)
  %29 = getelementptr inbounds { <2 x float>, float }, ptr %agg.tmp11.coerce, i32 0, i32 0
  %30 = load <2 x float>, ptr %29, align 4
  %31 = getelementptr inbounds { <2 x float>, float }, ptr %agg.tmp11.coerce, i32 0, i32 1
  %32 = load float, ptr %31, align 4
  %call16 = call noundef float @_ZN4pbrt5NoiseENS_6Point3IfEE(<2 x float> %30, float %32)
  call void @_ZN4pbrt6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %noiseDelta, float noundef %call4, float noundef %call10, float noundef %call16)
  %33 = load float, ptr %n, align 4
  %34 = load float, ptr %n, align 4
  %35 = load float, ptr %n, align 4
  call void @_ZN4pbrt6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %agg.tmp17, float noundef %33, float noundef %34, float noundef %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp17.coerce, ptr align 4 %agg.tmp17, i64 12, i1 false)
  %36 = getelementptr inbounds { <2 x float>, float }, ptr %agg.tmp17.coerce, i32 0, i32 0
  %37 = load <2 x float>, ptr %36, align 4
  %38 = getelementptr inbounds { <2 x float>, float }, ptr %agg.tmp17.coerce, i32 0, i32 1
  %39 = load float, ptr %38, align 4
  %call18 = call { <2 x float>, float } @_ZNK4pbrt6Point3IfEmiIfEENS_7Vector3IDTmitlfEtlT_EEEENS0_IS4_EE(ptr noundef nonnull align 4 dereferenceable(12) %noiseDelta, <2 x float> %37, float %39)
  %coerce.dive19 = getelementptr inbounds %"class.pbrt::Vector3", ptr %ref.tmp, i32 0, i32 0
  store { <2 x float>, float } %call18, ptr %tmp.coerce20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive19, ptr align 8 %tmp.coerce20, i64 12, i1 false)
  %40 = load float, ptr %delta, align 4
  %call21 = call { <2 x float>, float } @_ZNK4pbrt6Tuple3INS_7Vector3EfEdvIfEENS1_IDTdvtlfEtlT_EEEES4_(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp, float noundef %40)
  %coerce.dive22 = getelementptr inbounds %"class.pbrt::Vector3", ptr %retval, i32 0, i32 0
  store { <2 x float>, float } %call21, ptr %tmp.coerce23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive22, ptr align 8 %tmp.coerce23, i64 12, i1 false)
  %coerce.dive24 = getelementptr inbounds %"class.pbrt::Vector3", ptr %retval, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %coerce.dive24.coerce, ptr align 4 %coerce.dive24, i64 12, i1 false)
  %41 = load { <2 x float>, float }, ptr %coerce.dive24.coerce, align 8
  ret { <2 x float>, float } %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, float } @_ZNK4pbrt6Point3IfEplIfEENS0_IDTpltlfEtlT_EEEENS_7Vector3IS3_EE(ptr noundef nonnull align 4 dereferenceable(12) %this, <2 x float> %v.coerce0, float %v.coerce1) #2 comdat align 2 {
entry:
  %retval = alloca %"class.pbrt::Point3", align 4
  %v = alloca %"class.pbrt::Vector3", align 4
  %coerce = alloca { <2 x float>, float }, align 4
  %this.addr = alloca ptr, align 8
  %coerce.dive.coerce = alloca { <2 x float>, float }, align 8
  %0 = getelementptr inbounds { <2 x float>, float }, ptr %coerce, i32 0, i32 0
  store <2 x float> %v.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { <2 x float>, float }, ptr %coerce, i32 0, i32 1
  store float %v.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v, ptr align 4 %coerce, i64 12, i1 false)
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %x = getelementptr inbounds %"class.pbrt::Tuple3", ptr %this1, i32 0, i32 0
  %2 = load float, ptr %x, align 4
  %x2 = getelementptr inbounds %"class.pbrt::Tuple3.0", ptr %v, i32 0, i32 0
  %3 = load float, ptr %x2, align 4
  %add = fadd float %2, %3
  %y = getelementptr inbounds %"class.pbrt::Tuple3", ptr %this1, i32 0, i32 1
  %4 = load float, ptr %y, align 4
  %y3 = getelementptr inbounds %"class.pbrt::Tuple3.0", ptr %v, i32 0, i32 1
  %5 = load float, ptr %y3, align 4
  %add4 = fadd float %4, %5
  %z = getelementptr inbounds %"class.pbrt::Tuple3", ptr %this1, i32 0, i32 2
  %6 = load float, ptr %z, align 4
  %z5 = getelementptr inbounds %"class.pbrt::Tuple3.0", ptr %v, i32 0, i32 2
  %7 = load float, ptr %z5, align 4
  %add6 = fadd float %6, %7
  call void @_ZN4pbrt6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %retval, float noundef %add, float noundef %add4, float noundef %add6)
  %coerce.dive = getelementptr inbounds %"class.pbrt::Point3", ptr %retval, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %coerce.dive.coerce, ptr align 4 %coerce.dive, i64 12, i1 false)
  %8 = load { <2 x float>, float }, ptr %coerce.dive.coerce, align 8
  ret { <2 x float>, float } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt7Vector3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %this, float noundef %x, float noundef %y, float noundef %z) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %z.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %x, ptr %x.addr, align 4
  store float %y, ptr %y.addr, align 4
  store float %z, ptr %z.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %x.addr, align 4
  %1 = load float, ptr %y.addr, align 4
  %2 = load float, ptr %z.addr, align 4
  call void @_ZN4pbrt6Tuple3INS_7Vector3EfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %this1, float noundef %0, float noundef %1, float noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %this, float noundef %x, float noundef %y, float noundef %z) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %z.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %x, ptr %x.addr, align 4
  store float %y, ptr %y.addr, align 4
  store float %z, ptr %z.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %x.addr, align 4
  %1 = load float, ptr %y.addr, align 4
  %2 = load float, ptr %z.addr, align 4
  call void @_ZN4pbrt6Tuple3INS_6Point3EfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %this1, float noundef %0, float noundef %1, float noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, float } @_ZNK4pbrt6Point3IfEmiIfEENS_7Vector3IDTmitlfEtlT_EEEENS0_IS4_EE(ptr noundef nonnull align 4 dereferenceable(12) %this, <2 x float> %p.coerce0, float %p.coerce1) #2 comdat align 2 {
entry:
  %retval = alloca %"class.pbrt::Vector3", align 4
  %p = alloca %"class.pbrt::Point3", align 4
  %coerce = alloca { <2 x float>, float }, align 4
  %this.addr = alloca ptr, align 8
  %coerce.dive.coerce = alloca { <2 x float>, float }, align 8
  %0 = getelementptr inbounds { <2 x float>, float }, ptr %coerce, i32 0, i32 0
  store <2 x float> %p.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { <2 x float>, float }, ptr %coerce, i32 0, i32 1
  store float %p.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %p, ptr align 4 %coerce, i64 12, i1 false)
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %x = getelementptr inbounds %"class.pbrt::Tuple3", ptr %this1, i32 0, i32 0
  %2 = load float, ptr %x, align 4
  %x2 = getelementptr inbounds %"class.pbrt::Tuple3", ptr %p, i32 0, i32 0
  %3 = load float, ptr %x2, align 4
  %sub = fsub float %2, %3
  %y = getelementptr inbounds %"class.pbrt::Tuple3", ptr %this1, i32 0, i32 1
  %4 = load float, ptr %y, align 4
  %y3 = getelementptr inbounds %"class.pbrt::Tuple3", ptr %p, i32 0, i32 1
  %5 = load float, ptr %y3, align 4
  %sub4 = fsub float %4, %5
  %z = getelementptr inbounds %"class.pbrt::Tuple3", ptr %this1, i32 0, i32 2
  %6 = load float, ptr %z, align 4
  %z5 = getelementptr inbounds %"class.pbrt::Tuple3", ptr %p, i32 0, i32 2
  %7 = load float, ptr %z5, align 4
  %sub6 = fsub float %6, %7
  call void @_ZN4pbrt7Vector3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %retval, float noundef %sub, float noundef %sub4, float noundef %sub6)
  %coerce.dive = getelementptr inbounds %"class.pbrt::Vector3", ptr %retval, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %coerce.dive.coerce, ptr align 4 %coerce.dive, i64 12, i1 false)
  %8 = load { <2 x float>, float }, ptr %coerce.dive.coerce, align 8
  ret { <2 x float>, float } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, float } @_ZNK4pbrt6Tuple3INS_7Vector3EfEdvIfEENS1_IDTdvtlfEtlT_EEEES4_(ptr noundef nonnull align 4 dereferenceable(12) %this, float noundef %d) #0 comdat align 2 {
entry:
  %retval = alloca %"class.pbrt::Vector3", align 4
  %this.addr = alloca ptr, align 8
  %d.addr = alloca float, align 4
  %coerce.dive.coerce = alloca { <2 x float>, float }, align 8
  store ptr %this, ptr %this.addr, align 8
  store float %d, ptr %d.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %x = getelementptr inbounds %"class.pbrt::Tuple3.0", ptr %this1, i32 0, i32 0
  %0 = load float, ptr %x, align 4
  %1 = load float, ptr %d.addr, align 4
  %div = fdiv float %0, %1
  %y = getelementptr inbounds %"class.pbrt::Tuple3.0", ptr %this1, i32 0, i32 1
  %2 = load float, ptr %y, align 4
  %3 = load float, ptr %d.addr, align 4
  %div2 = fdiv float %2, %3
  %z = getelementptr inbounds %"class.pbrt::Tuple3.0", ptr %this1, i32 0, i32 2
  %4 = load float, ptr %z, align 4
  %5 = load float, ptr %d.addr, align 4
  %div3 = fdiv float %4, %5
  call void @_ZN4pbrt7Vector3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %retval, float noundef %div, float noundef %div2, float noundef %div3)
  %coerce.dive = getelementptr inbounds %"class.pbrt::Vector3", ptr %retval, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %coerce.dive.coerce, ptr align 4 %coerce.dive, i64 12, i1 false)
  %6 = load { <2 x float>, float }, ptr %coerce.dive.coerce, align 8
  ret { <2 x float>, float } %6
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN4pbrt3FBmENS_6Point3IfEENS_7Vector3IfEES3_fi(<2 x float> %p.coerce0, float %p.coerce1, <2 x float> %dpdx.coerce0, float %dpdx.coerce1, <2 x float> %dpdy.coerce0, float %dpdy.coerce1, float noundef %omega, i32 noundef %maxOctaves) #2 {
entry:
  %p = alloca %"class.pbrt::Point3", align 4
  %coerce = alloca { <2 x float>, float }, align 4
  %dpdx = alloca %"class.pbrt::Vector3", align 4
  %coerce1 = alloca { <2 x float>, float }, align 4
  %dpdy = alloca %"class.pbrt::Vector3", align 4
  %coerce2 = alloca { <2 x float>, float }, align 4
  %omega.addr = alloca float, align 4
  %maxOctaves.addr = alloca i32, align 4
  %len2 = alloca float, align 4
  %ref.tmp = alloca float, align 4
  %agg.tmp = alloca %"class.pbrt::Vector3", align 4
  %agg.tmp.coerce = alloca { <2 x float>, float }, align 4
  %ref.tmp3 = alloca float, align 4
  %agg.tmp4 = alloca %"class.pbrt::Vector3", align 4
  %agg.tmp4.coerce = alloca { <2 x float>, float }, align 4
  %n = alloca float, align 4
  %nInt = alloca i32, align 4
  %sum = alloca float, align 4
  %lambda = alloca float, align 4
  %o = alloca float, align 4
  %i = alloca i32, align 4
  %agg.tmp10 = alloca %"class.pbrt::Point3", align 4
  %agg.tmp11 = alloca %"class.pbrt::Tuple3", align 4
  %agg.tmp11.coerce = alloca { <2 x float>, float }, align 4
  %tmp.coerce = alloca { <2 x float>, float }, align 8
  %agg.tmp10.coerce = alloca { <2 x float>, float }, align 4
  %nPartial = alloca float, align 4
  %agg.tmp20 = alloca %"class.pbrt::Point3", align 4
  %agg.tmp21 = alloca %"class.pbrt::Tuple3", align 4
  %agg.tmp21.coerce = alloca { <2 x float>, float }, align 4
  %tmp.coerce24 = alloca { <2 x float>, float }, align 8
  %agg.tmp20.coerce = alloca { <2 x float>, float }, align 4
  %0 = getelementptr inbounds { <2 x float>, float }, ptr %coerce, i32 0, i32 0
  store <2 x float> %p.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { <2 x float>, float }, ptr %coerce, i32 0, i32 1
  store float %p.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %p, ptr align 4 %coerce, i64 12, i1 false)
  %2 = getelementptr inbounds { <2 x float>, float }, ptr %coerce1, i32 0, i32 0
  store <2 x float> %dpdx.coerce0, ptr %2, align 4
  %3 = getelementptr inbounds { <2 x float>, float }, ptr %coerce1, i32 0, i32 1
  store float %dpdx.coerce1, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %dpdx, ptr align 4 %coerce1, i64 12, i1 false)
  %4 = getelementptr inbounds { <2 x float>, float }, ptr %coerce2, i32 0, i32 0
  store <2 x float> %dpdy.coerce0, ptr %4, align 4
  %5 = getelementptr inbounds { <2 x float>, float }, ptr %coerce2, i32 0, i32 1
  store float %dpdy.coerce1, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %dpdy, ptr align 4 %coerce2, i64 12, i1 false)
  store float %omega, ptr %omega.addr, align 4
  store i32 %maxOctaves, ptr %maxOctaves.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %dpdx, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %6 = getelementptr inbounds { <2 x float>, float }, ptr %agg.tmp.coerce, i32 0, i32 0
  %7 = load <2 x float>, ptr %6, align 4
  %8 = getelementptr inbounds { <2 x float>, float }, ptr %agg.tmp.coerce, i32 0, i32 1
  %9 = load float, ptr %8, align 4
  %call = call noundef float @_ZN4pbrt13LengthSquaredIfEET_NS_7Vector3IS1_EE(<2 x float> %7, float %9)
  store float %call, ptr %ref.tmp, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp4, ptr align 4 %dpdy, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp4.coerce, ptr align 4 %agg.tmp4, i64 12, i1 false)
  %10 = getelementptr inbounds { <2 x float>, float }, ptr %agg.tmp4.coerce, i32 0, i32 0
  %11 = load <2 x float>, ptr %10, align 4
  %12 = getelementptr inbounds { <2 x float>, float }, ptr %agg.tmp4.coerce, i32 0, i32 1
  %13 = load float, ptr %12, align 4
  %call5 = call noundef float @_ZN4pbrt13LengthSquaredIfEET_NS_7Vector3IS1_EE(<2 x float> %11, float %13)
  store float %call5, ptr %ref.tmp3, align 4
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  %14 = load float, ptr %call6, align 4
  store float %14, ptr %len2, align 4
  %15 = load float, ptr %len2, align 4
  %call7 = call noundef float @_ZN4pbrt4Log2Ef(float noundef %15)
  %div = fdiv float %call7, 2.000000e+00
  %sub = fsub float -1.000000e+00, %div
  %16 = load i32, ptr %maxOctaves.addr, align 4
  %call8 = call noundef float @_ZN4pbrt5ClampIfiiEET_S1_T0_T1_(float noundef %sub, i32 noundef 0, i32 noundef %16)
  store float %call8, ptr %n, align 4
  %17 = load float, ptr %n, align 4
  %call9 = call noundef float @_ZN4pstd5floorEf(float noundef %17)
  %conv = fptosi float %call9 to i32
  store i32 %conv, ptr %nInt, align 4
  store float 0.000000e+00, ptr %sum, align 4
  store float 1.000000e+00, ptr %lambda, align 4
  store float 1.000000e+00, ptr %o, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %18 = load i32, ptr %i, align 4
  %19 = load i32, ptr %nInt, align 4
  %cmp = icmp slt i32 %18, %19
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load float, ptr %o, align 4
  %21 = load float, ptr %lambda, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp11, ptr align 4 %p, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp11.coerce, ptr align 4 %agg.tmp11, i64 12, i1 false)
  %22 = getelementptr inbounds { <2 x float>, float }, ptr %agg.tmp11.coerce, i32 0, i32 0
  %23 = load <2 x float>, ptr %22, align 4
  %24 = getelementptr inbounds { <2 x float>, float }, ptr %agg.tmp11.coerce, i32 0, i32 1
  %25 = load float, ptr %24, align 4
  %call12 = call { <2 x float>, float } @_ZN4pbrtmlINS_6Point3EffEET_IDTmltlT0_EtlT1_EEES4_NS_6Tuple3IS2_S3_EE(float noundef %21, <2 x float> %23, float %25)
  %coerce.dive = getelementptr inbounds %"class.pbrt::Point3", ptr %agg.tmp10, i32 0, i32 0
  store { <2 x float>, float } %call12, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp10.coerce, ptr align 4 %agg.tmp10, i64 12, i1 false)
  %26 = getelementptr inbounds { <2 x float>, float }, ptr %agg.tmp10.coerce, i32 0, i32 0
  %27 = load <2 x float>, ptr %26, align 4
  %28 = getelementptr inbounds { <2 x float>, float }, ptr %agg.tmp10.coerce, i32 0, i32 1
  %29 = load float, ptr %28, align 4
  %call13 = call noundef float @_ZN4pbrt5NoiseENS_6Point3IfEE(<2 x float> %27, float %29)
  %mul = fmul float %20, %call13
  %30 = load float, ptr %sum, align 4
  %add = fadd float %30, %mul
  store float %add, ptr %sum, align 4
  %31 = load float, ptr %lambda, align 4
  %mul14 = fmul float %31, 0x3FFFD70A40000000
  store float %mul14, ptr %lambda, align 4
  %32 = load float, ptr %omega.addr, align 4
  %33 = load float, ptr %o, align 4
  %mul15 = fmul float %33, %32
  store float %mul15, ptr %o, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %34 = load i32, ptr %i, align 4
  %inc = add nsw i32 %34, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %35 = load float, ptr %n, align 4
  %36 = load i32, ptr %nInt, align 4
  %conv16 = sitofp i32 %36 to float
  %sub17 = fsub float %35, %conv16
  store float %sub17, ptr %nPartial, align 4
  %37 = load float, ptr %o, align 4
  %38 = load float, ptr %nPartial, align 4
  %call18 = call noundef float @_ZN4pbrt10SmoothStepEfff(float noundef %38, float noundef 0x3FD3333340000000, float noundef 0x3FE6666660000000)
  %mul19 = fmul float %37, %call18
  %39 = load float, ptr %lambda, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp21, ptr align 4 %p, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp21.coerce, ptr align 4 %agg.tmp21, i64 12, i1 false)
  %40 = getelementptr inbounds { <2 x float>, float }, ptr %agg.tmp21.coerce, i32 0, i32 0
  %41 = load <2 x float>, ptr %40, align 4
  %42 = getelementptr inbounds { <2 x float>, float }, ptr %agg.tmp21.coerce, i32 0, i32 1
  %43 = load float, ptr %42, align 4
  %call22 = call { <2 x float>, float } @_ZN4pbrtmlINS_6Point3EffEET_IDTmltlT0_EtlT1_EEES4_NS_6Tuple3IS2_S3_EE(float noundef %39, <2 x float> %41, float %43)
  %coerce.dive23 = getelementptr inbounds %"class.pbrt::Point3", ptr %agg.tmp20, i32 0, i32 0
  store { <2 x float>, float } %call22, ptr %tmp.coerce24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive23, ptr align 8 %tmp.coerce24, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp20.coerce, ptr align 4 %agg.tmp20, i64 12, i1 false)
  %44 = getelementptr inbounds { <2 x float>, float }, ptr %agg.tmp20.coerce, i32 0, i32 0
  %45 = load <2 x float>, ptr %44, align 4
  %46 = getelementptr inbounds { <2 x float>, float }, ptr %agg.tmp20.coerce, i32 0, i32 1
  %47 = load float, ptr %46, align 4
  %call25 = call noundef float @_ZN4pbrt5NoiseENS_6Point3IfEE(<2 x float> %45, float %47)
  %mul26 = fmul float %mul19, %call25
  %48 = load float, ptr %sum, align 4
  %add27 = fadd float %48, %mul26
  store float %add27, ptr %sum, align 4
  %49 = load float, ptr %sum, align 4
  ret float %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load float, ptr %0, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load float, ptr %2, align 4
  %cmp = fcmp olt float %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt13LengthSquaredIfEET_NS_7Vector3IS1_EE(<2 x float> %v.coerce0, float %v.coerce1) #2 comdat {
entry:
  %v = alloca %"class.pbrt::Vector3", align 4
  %coerce = alloca { <2 x float>, float }, align 4
  %0 = getelementptr inbounds { <2 x float>, float }, ptr %coerce, i32 0, i32 0
  store <2 x float> %v.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { <2 x float>, float }, ptr %coerce, i32 0, i32 1
  store float %v.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v, ptr align 4 %coerce, i64 12, i1 false)
  %x = getelementptr inbounds %"class.pbrt::Tuple3.0", ptr %v, i32 0, i32 0
  %2 = load float, ptr %x, align 4
  %call = call noundef float @_ZN4pbrt3SqrIfEET_S1_(float noundef %2)
  %y = getelementptr inbounds %"class.pbrt::Tuple3.0", ptr %v, i32 0, i32 1
  %3 = load float, ptr %y, align 4
  %call1 = call noundef float @_ZN4pbrt3SqrIfEET_S1_(float noundef %3)
  %add = fadd float %call, %call1
  %z = getelementptr inbounds %"class.pbrt::Tuple3.0", ptr %v, i32 0, i32 2
  %4 = load float, ptr %z, align 4
  %call2 = call noundef float @_ZN4pbrt3SqrIfEET_S1_(float noundef %4)
  %add3 = fadd float %add, %call2
  ret float %add3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt5ClampIfiiEET_S1_T0_T1_(float noundef %val, i32 noundef %low, i32 noundef %high) #1 comdat {
entry:
  %retval = alloca float, align 4
  %val.addr = alloca float, align 4
  %low.addr = alloca i32, align 4
  %high.addr = alloca i32, align 4
  store float %val, ptr %val.addr, align 4
  store i32 %low, ptr %low.addr, align 4
  store i32 %high, ptr %high.addr, align 4
  %0 = load float, ptr %val.addr, align 4
  %1 = load i32, ptr %low.addr, align 4
  %conv = sitofp i32 %1 to float
  %cmp = fcmp olt float %0, %conv
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %low.addr, align 4
  %conv1 = sitofp i32 %2 to float
  store float %conv1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %3 = load float, ptr %val.addr, align 4
  %4 = load i32, ptr %high.addr, align 4
  %conv2 = sitofp i32 %4 to float
  %cmp3 = fcmp ogt float %3, %conv2
  br i1 %cmp3, label %if.then4, label %if.else6

if.then4:                                         ; preds = %if.else
  %5 = load i32, ptr %high.addr, align 4
  %conv5 = sitofp i32 %5 to float
  store float %conv5, ptr %retval, align 4
  br label %return

if.else6:                                         ; preds = %if.else
  %6 = load float, ptr %val.addr, align 4
  store float %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else6, %if.then4, %if.then
  %7 = load float, ptr %retval, align 4
  ret float %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt4Log2Ef(float noundef %x) #0 comdat {
entry:
  %x.addr = alloca float, align 4
  %invLog2 = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  store float 0x3FF7154760000000, ptr %invLog2, align 4
  %0 = load float, ptr %x.addr, align 4
  %call = call noundef float @_ZSt3logf(float noundef %0)
  %mul = fmul float %call, 0x3FF7154760000000
  ret float %mul
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, float } @_ZN4pbrtmlINS_6Point3EffEET_IDTmltlT0_EtlT1_EEES4_NS_6Tuple3IS2_S3_EE(float noundef %s, <2 x float> %t.coerce0, float %t.coerce1) #2 comdat {
entry:
  %retval = alloca %"class.pbrt::Point3", align 4
  %t = alloca %"class.pbrt::Tuple3", align 4
  %coerce = alloca { <2 x float>, float }, align 4
  %s.addr = alloca float, align 4
  %tmp.coerce = alloca { <2 x float>, float }, align 8
  %coerce.dive1.coerce = alloca { <2 x float>, float }, align 8
  %0 = getelementptr inbounds { <2 x float>, float }, ptr %coerce, i32 0, i32 0
  store <2 x float> %t.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { <2 x float>, float }, ptr %coerce, i32 0, i32 1
  store float %t.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %t, ptr align 4 %coerce, i64 12, i1 false)
  store float %s, ptr %s.addr, align 4
  %2 = load float, ptr %s.addr, align 4
  %call = call { <2 x float>, float } @_ZNK4pbrt6Tuple3INS_6Point3EfEmlIfEENS1_IDTmltlfEtlT_EEEES4_(ptr noundef nonnull align 4 dereferenceable(12) %t, float noundef %2)
  %coerce.dive = getelementptr inbounds %"class.pbrt::Point3", ptr %retval, i32 0, i32 0
  store { <2 x float>, float } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive, ptr align 8 %tmp.coerce, i64 12, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.pbrt::Point3", ptr %retval, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %coerce.dive1.coerce, ptr align 4 %coerce.dive1, i64 12, i1 false)
  %3 = load { <2 x float>, float }, ptr %coerce.dive1.coerce, align 8
  ret { <2 x float>, float } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt10SmoothStepEfff(float noundef %x, float noundef %a, float noundef %b) #1 comdat {
entry:
  %retval = alloca float, align 4
  %x.addr = alloca float, align 4
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  %t = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  store float %a, ptr %a.addr, align 4
  store float %b, ptr %b.addr, align 4
  %0 = load float, ptr %a.addr, align 4
  %1 = load float, ptr %b.addr, align 4
  %cmp = fcmp oeq float %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load float, ptr %x.addr, align 4
  %3 = load float, ptr %a.addr, align 4
  %cmp1 = fcmp olt float %2, %3
  %cond = select i1 %cmp1, i32 0, i32 1
  %conv = sitofp i32 %cond to float
  store float %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %4 = load float, ptr %x.addr, align 4
  %5 = load float, ptr %a.addr, align 4
  %sub = fsub float %4, %5
  %6 = load float, ptr %b.addr, align 4
  %7 = load float, ptr %a.addr, align 4
  %sub2 = fsub float %6, %7
  %div = fdiv float %sub, %sub2
  %call = call noundef float @_ZN4pbrt5ClampIfiiEET_S1_T0_T1_(float noundef %div, i32 noundef 0, i32 noundef 1)
  store float %call, ptr %t, align 4
  %8 = load float, ptr %t, align 4
  %9 = load float, ptr %t, align 4
  %mul = fmul float %8, %9
  %10 = load float, ptr %t, align 4
  %mul3 = fmul float 2.000000e+00, %10
  %sub4 = fsub float 3.000000e+00, %mul3
  %mul5 = fmul float %mul, %sub4
  store float %mul5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then
  %11 = load float, ptr %retval, align 4
  ret float %11
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN4pbrt10TurbulenceENS_6Point3IfEENS_7Vector3IfEES3_fi(<2 x float> %p.coerce0, float %p.coerce1, <2 x float> %dpdx.coerce0, float %dpdx.coerce1, <2 x float> %dpdy.coerce0, float %dpdy.coerce1, float noundef %omega, i32 noundef %maxOctaves) #2 {
entry:
  %p = alloca %"class.pbrt::Point3", align 4
  %coerce = alloca { <2 x float>, float }, align 4
  %dpdx = alloca %"class.pbrt::Vector3", align 4
  %coerce1 = alloca { <2 x float>, float }, align 4
  %dpdy = alloca %"class.pbrt::Vector3", align 4
  %coerce2 = alloca { <2 x float>, float }, align 4
  %omega.addr = alloca float, align 4
  %maxOctaves.addr = alloca i32, align 4
  %len2 = alloca float, align 4
  %ref.tmp = alloca float, align 4
  %agg.tmp = alloca %"class.pbrt::Vector3", align 4
  %agg.tmp.coerce = alloca { <2 x float>, float }, align 4
  %ref.tmp3 = alloca float, align 4
  %agg.tmp4 = alloca %"class.pbrt::Vector3", align 4
  %agg.tmp4.coerce = alloca { <2 x float>, float }, align 4
  %n = alloca float, align 4
  %nInt = alloca i32, align 4
  %sum = alloca float, align 4
  %lambda = alloca float, align 4
  %o = alloca float, align 4
  %i = alloca i32, align 4
  %agg.tmp10 = alloca %"class.pbrt::Point3", align 4
  %agg.tmp11 = alloca %"class.pbrt::Tuple3", align 4
  %agg.tmp11.coerce = alloca { <2 x float>, float }, align 4
  %tmp.coerce = alloca { <2 x float>, float }, align 8
  %agg.tmp10.coerce = alloca { <2 x float>, float }, align 4
  %nPartial = alloca float, align 4
  %agg.tmp20 = alloca %"class.pbrt::Point3", align 4
  %agg.tmp21 = alloca %"class.pbrt::Tuple3", align 4
  %agg.tmp21.coerce = alloca { <2 x float>, float }, align 4
  %tmp.coerce24 = alloca { <2 x float>, float }, align 8
  %agg.tmp20.coerce = alloca { <2 x float>, float }, align 4
  %i30 = alloca i32, align 4
  %0 = getelementptr inbounds { <2 x float>, float }, ptr %coerce, i32 0, i32 0
  store <2 x float> %p.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { <2 x float>, float }, ptr %coerce, i32 0, i32 1
  store float %p.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %p, ptr align 4 %coerce, i64 12, i1 false)
  %2 = getelementptr inbounds { <2 x float>, float }, ptr %coerce1, i32 0, i32 0
  store <2 x float> %dpdx.coerce0, ptr %2, align 4
  %3 = getelementptr inbounds { <2 x float>, float }, ptr %coerce1, i32 0, i32 1
  store float %dpdx.coerce1, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %dpdx, ptr align 4 %coerce1, i64 12, i1 false)
  %4 = getelementptr inbounds { <2 x float>, float }, ptr %coerce2, i32 0, i32 0
  store <2 x float> %dpdy.coerce0, ptr %4, align 4
  %5 = getelementptr inbounds { <2 x float>, float }, ptr %coerce2, i32 0, i32 1
  store float %dpdy.coerce1, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %dpdy, ptr align 4 %coerce2, i64 12, i1 false)
  store float %omega, ptr %omega.addr, align 4
  store i32 %maxOctaves, ptr %maxOctaves.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %dpdx, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %6 = getelementptr inbounds { <2 x float>, float }, ptr %agg.tmp.coerce, i32 0, i32 0
  %7 = load <2 x float>, ptr %6, align 4
  %8 = getelementptr inbounds { <2 x float>, float }, ptr %agg.tmp.coerce, i32 0, i32 1
  %9 = load float, ptr %8, align 4
  %call = call noundef float @_ZN4pbrt13LengthSquaredIfEET_NS_7Vector3IS1_EE(<2 x float> %7, float %9)
  store float %call, ptr %ref.tmp, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp4, ptr align 4 %dpdy, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp4.coerce, ptr align 4 %agg.tmp4, i64 12, i1 false)
  %10 = getelementptr inbounds { <2 x float>, float }, ptr %agg.tmp4.coerce, i32 0, i32 0
  %11 = load <2 x float>, ptr %10, align 4
  %12 = getelementptr inbounds { <2 x float>, float }, ptr %agg.tmp4.coerce, i32 0, i32 1
  %13 = load float, ptr %12, align 4
  %call5 = call noundef float @_ZN4pbrt13LengthSquaredIfEET_NS_7Vector3IS1_EE(<2 x float> %11, float %13)
  store float %call5, ptr %ref.tmp3, align 4
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  %14 = load float, ptr %call6, align 4
  store float %14, ptr %len2, align 4
  %15 = load float, ptr %len2, align 4
  %call7 = call noundef float @_ZN4pbrt4Log2Ef(float noundef %15)
  %div = fdiv float %call7, 2.000000e+00
  %sub = fsub float -1.000000e+00, %div
  %16 = load i32, ptr %maxOctaves.addr, align 4
  %call8 = call noundef float @_ZN4pbrt5ClampIfiiEET_S1_T0_T1_(float noundef %sub, i32 noundef 0, i32 noundef %16)
  store float %call8, ptr %n, align 4
  %17 = load float, ptr %n, align 4
  %call9 = call noundef float @_ZN4pstd5floorEf(float noundef %17)
  %conv = fptosi float %call9 to i32
  store i32 %conv, ptr %nInt, align 4
  store float 0.000000e+00, ptr %sum, align 4
  store float 1.000000e+00, ptr %lambda, align 4
  store float 1.000000e+00, ptr %o, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %18 = load i32, ptr %i, align 4
  %19 = load i32, ptr %nInt, align 4
  %cmp = icmp slt i32 %18, %19
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load float, ptr %o, align 4
  %21 = load float, ptr %lambda, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp11, ptr align 4 %p, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp11.coerce, ptr align 4 %agg.tmp11, i64 12, i1 false)
  %22 = getelementptr inbounds { <2 x float>, float }, ptr %agg.tmp11.coerce, i32 0, i32 0
  %23 = load <2 x float>, ptr %22, align 4
  %24 = getelementptr inbounds { <2 x float>, float }, ptr %agg.tmp11.coerce, i32 0, i32 1
  %25 = load float, ptr %24, align 4
  %call12 = call { <2 x float>, float } @_ZN4pbrtmlINS_6Point3EffEET_IDTmltlT0_EtlT1_EEES4_NS_6Tuple3IS2_S3_EE(float noundef %21, <2 x float> %23, float %25)
  %coerce.dive = getelementptr inbounds %"class.pbrt::Point3", ptr %agg.tmp10, i32 0, i32 0
  store { <2 x float>, float } %call12, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp10.coerce, ptr align 4 %agg.tmp10, i64 12, i1 false)
  %26 = getelementptr inbounds { <2 x float>, float }, ptr %agg.tmp10.coerce, i32 0, i32 0
  %27 = load <2 x float>, ptr %26, align 4
  %28 = getelementptr inbounds { <2 x float>, float }, ptr %agg.tmp10.coerce, i32 0, i32 1
  %29 = load float, ptr %28, align 4
  %call13 = call noundef float @_ZN4pbrt5NoiseENS_6Point3IfEE(<2 x float> %27, float %29)
  %call14 = call noundef float @_ZSt3absf(float noundef %call13)
  %mul = fmul float %20, %call14
  %30 = load float, ptr %sum, align 4
  %add = fadd float %30, %mul
  store float %add, ptr %sum, align 4
  %31 = load float, ptr %lambda, align 4
  %mul15 = fmul float %31, 0x3FFFD70A40000000
  store float %mul15, ptr %lambda, align 4
  %32 = load float, ptr %omega.addr, align 4
  %33 = load float, ptr %o, align 4
  %mul16 = fmul float %33, %32
  store float %mul16, ptr %o, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %34 = load i32, ptr %i, align 4
  %inc = add nsw i32 %34, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %35 = load float, ptr %n, align 4
  %36 = load i32, ptr %nInt, align 4
  %conv17 = sitofp i32 %36 to float
  %sub18 = fsub float %35, %conv17
  store float %sub18, ptr %nPartial, align 4
  %37 = load float, ptr %o, align 4
  %38 = load float, ptr %nPartial, align 4
  %call19 = call noundef float @_ZN4pbrt10SmoothStepEfff(float noundef %38, float noundef 0x3FD3333340000000, float noundef 0x3FE6666660000000)
  %39 = load float, ptr %lambda, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp21, ptr align 4 %p, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp21.coerce, ptr align 4 %agg.tmp21, i64 12, i1 false)
  %40 = getelementptr inbounds { <2 x float>, float }, ptr %agg.tmp21.coerce, i32 0, i32 0
  %41 = load <2 x float>, ptr %40, align 4
  %42 = getelementptr inbounds { <2 x float>, float }, ptr %agg.tmp21.coerce, i32 0, i32 1
  %43 = load float, ptr %42, align 4
  %call22 = call { <2 x float>, float } @_ZN4pbrtmlINS_6Point3EffEET_IDTmltlT0_EtlT1_EEES4_NS_6Tuple3IS2_S3_EE(float noundef %39, <2 x float> %41, float %43)
  %coerce.dive23 = getelementptr inbounds %"class.pbrt::Point3", ptr %agg.tmp20, i32 0, i32 0
  store { <2 x float>, float } %call22, ptr %tmp.coerce24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive23, ptr align 8 %tmp.coerce24, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp20.coerce, ptr align 4 %agg.tmp20, i64 12, i1 false)
  %44 = getelementptr inbounds { <2 x float>, float }, ptr %agg.tmp20.coerce, i32 0, i32 0
  %45 = load <2 x float>, ptr %44, align 4
  %46 = getelementptr inbounds { <2 x float>, float }, ptr %agg.tmp20.coerce, i32 0, i32 1
  %47 = load float, ptr %46, align 4
  %call25 = call noundef float @_ZN4pbrt5NoiseENS_6Point3IfEE(<2 x float> %45, float %47)
  %call26 = call noundef float @_ZSt3absf(float noundef %call25)
  %call27 = call noundef float @_ZN4pbrt4LerpEfff(float noundef %call19, float noundef 0x3FC99999A0000000, float noundef %call26)
  %mul28 = fmul float %37, %call27
  %48 = load float, ptr %sum, align 4
  %add29 = fadd float %48, %mul28
  store float %add29, ptr %sum, align 4
  %49 = load i32, ptr %nInt, align 4
  store i32 %49, ptr %i30, align 4
  br label %for.cond31

for.cond31:                                       ; preds = %for.inc37, %for.end
  %50 = load i32, ptr %i30, align 4
  %51 = load i32, ptr %maxOctaves.addr, align 4
  %cmp32 = icmp slt i32 %50, %51
  br i1 %cmp32, label %for.body33, label %for.end39

for.body33:                                       ; preds = %for.cond31
  %52 = load float, ptr %o, align 4
  %mul34 = fmul float %52, 0x3FC99999A0000000
  %53 = load float, ptr %sum, align 4
  %add35 = fadd float %53, %mul34
  store float %add35, ptr %sum, align 4
  %54 = load float, ptr %omega.addr, align 4
  %55 = load float, ptr %o, align 4
  %mul36 = fmul float %55, %54
  store float %mul36, ptr %o, align 4
  br label %for.inc37

for.inc37:                                        ; preds = %for.body33
  %56 = load i32, ptr %i30, align 4
  %inc38 = add nsw i32 %56, 1
  store i32 %inc38, ptr %i30, align 4
  br label %for.cond31, !llvm.loop !8

for.end39:                                        ; preds = %for.cond31
  %57 = load float, ptr %sum, align 4
  ret float %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt3absf(float noundef %__x) #1 comdat {
entry:
  %__x.addr = alloca float, align 4
  store float %__x, ptr %__x.addr, align 4
  %0 = load float, ptr %__x.addr, align 4
  %1 = call float @llvm.fabs.f32(float %0)
  ret float %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt4fmodff(float noundef %__x, float noundef %__y) #1 comdat {
entry:
  %__x.addr = alloca float, align 4
  %__y.addr = alloca float, align 4
  store float %__x, ptr %__x.addr, align 4
  store float %__y, ptr %__y.addr, align 4
  %0 = load float, ptr %__x.addr, align 4
  %1 = load float, ptr %__y.addr, align 4
  %call = call float @fmodf(float noundef %0, float noundef %1) #6
  ret float %call
}

; Function Attrs: nounwind
declare float @fmodf(float noundef, float noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt5floorf(float noundef %__x) #1 comdat {
entry:
  %__x.addr = alloca float, align 4
  store float %__x, ptr %__x.addr, align 4
  %0 = load float, ptr %__x.addr, align 4
  %1 = call float @llvm.floor.f32(float %0)
  ret float %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt3PowILi5EEEff(float noundef %v) #0 comdat {
entry:
  %v.addr = alloca float, align 4
  %n2 = alloca float, align 4
  store float %v, ptr %v.addr, align 4
  %0 = load float, ptr %v.addr, align 4
  %call = call noundef float @_ZN4pbrt3PowILi2EEEff(float noundef %0)
  store float %call, ptr %n2, align 4
  %1 = load float, ptr %n2, align 4
  %2 = load float, ptr %n2, align 4
  %mul = fmul float %1, %2
  %3 = load float, ptr %v.addr, align 4
  %call1 = call noundef float @_ZN4pbrt3PowILi1EEEff(float noundef %3)
  %mul2 = fmul float %mul, %call1
  ret float %mul2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt3PowILi4EEEff(float noundef %v) #0 comdat {
entry:
  %v.addr = alloca float, align 4
  %n2 = alloca float, align 4
  store float %v, ptr %v.addr, align 4
  %0 = load float, ptr %v.addr, align 4
  %call = call noundef float @_ZN4pbrt3PowILi2EEEff(float noundef %0)
  store float %call, ptr %n2, align 4
  %1 = load float, ptr %n2, align 4
  %2 = load float, ptr %n2, align 4
  %mul = fmul float %1, %2
  %3 = load float, ptr %v.addr, align 4
  %call1 = call noundef float @_ZN4pbrt3PowILi0EEEff(float noundef %3)
  %mul2 = fmul float %mul, %call1
  ret float %mul2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt3PowILi3EEEff(float noundef %v) #1 comdat {
entry:
  %v.addr = alloca float, align 4
  %n2 = alloca float, align 4
  store float %v, ptr %v.addr, align 4
  %0 = load float, ptr %v.addr, align 4
  %call = call noundef float @_ZN4pbrt3PowILi1EEEff(float noundef %0)
  store float %call, ptr %n2, align 4
  %1 = load float, ptr %n2, align 4
  %2 = load float, ptr %n2, align 4
  %mul = fmul float %1, %2
  %3 = load float, ptr %v.addr, align 4
  %call1 = call noundef float @_ZN4pbrt3PowILi1EEEff(float noundef %3)
  %mul2 = fmul float %mul, %call1
  ret float %mul2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt3PowILi2EEEff(float noundef %v) #0 comdat {
entry:
  %v.addr = alloca float, align 4
  %n2 = alloca float, align 4
  store float %v, ptr %v.addr, align 4
  %0 = load float, ptr %v.addr, align 4
  %call = call noundef float @_ZN4pbrt3PowILi1EEEff(float noundef %0)
  store float %call, ptr %n2, align 4
  %1 = load float, ptr %n2, align 4
  %2 = load float, ptr %n2, align 4
  %mul = fmul float %1, %2
  %3 = load float, ptr %v.addr, align 4
  %call1 = call noundef float @_ZN4pbrt3PowILi0EEEff(float noundef %3)
  %mul2 = fmul float %mul, %call1
  ret float %mul2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt3PowILi1EEEff(float noundef %v) #1 comdat {
entry:
  %v.addr = alloca float, align 4
  store float %v, ptr %v.addr, align 4
  %0 = load float, ptr %v.addr, align 4
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt3PowILi0EEEff(float noundef %v) #1 comdat {
entry:
  %v.addr = alloca float, align 4
  store float %v, ptr %v.addr, align 4
  ret float 1.000000e+00
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt3logf(float noundef %__x) #1 comdat {
entry:
  %__x.addr = alloca float, align 4
  store float %__x, ptr %__x.addr, align 4
  %0 = load float, ptr %__x.addr, align 4
  %call = call float @logf(float noundef %0) #6
  ret float %call
}

; Function Attrs: nounwind
declare float @logf(float noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt6Tuple3INS_7Vector3EfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %this, float noundef %x, float noundef %y, float noundef %z) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %z.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %x, ptr %x.addr, align 4
  store float %y, ptr %y.addr, align 4
  store float %z, ptr %z.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %x2 = getelementptr inbounds %"class.pbrt::Tuple3.0", ptr %this1, i32 0, i32 0
  %0 = load float, ptr %x.addr, align 4
  store float %0, ptr %x2, align 4
  %y3 = getelementptr inbounds %"class.pbrt::Tuple3.0", ptr %this1, i32 0, i32 1
  %1 = load float, ptr %y.addr, align 4
  store float %1, ptr %y3, align 4
  %z4 = getelementptr inbounds %"class.pbrt::Tuple3.0", ptr %this1, i32 0, i32 2
  %2 = load float, ptr %z.addr, align 4
  store float %2, ptr %z4, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt3SqrIfEET_S1_(float noundef %v) #1 comdat {
entry:
  %v.addr = alloca float, align 4
  store float %v, ptr %v.addr, align 4
  %0 = load float, ptr %v.addr, align 4
  %1 = load float, ptr %v.addr, align 4
  %mul = fmul float %0, %1
  ret float %mul
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt6Tuple3INS_6Point3EfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %this, float noundef %x, float noundef %y, float noundef %z) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %z.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %x, ptr %x.addr, align 4
  store float %y, ptr %y.addr, align 4
  store float %z, ptr %z.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %x2 = getelementptr inbounds %"class.pbrt::Tuple3", ptr %this1, i32 0, i32 0
  %0 = load float, ptr %x.addr, align 4
  store float %0, ptr %x2, align 4
  %y3 = getelementptr inbounds %"class.pbrt::Tuple3", ptr %this1, i32 0, i32 1
  %1 = load float, ptr %y.addr, align 4
  store float %1, ptr %y3, align 4
  %z4 = getelementptr inbounds %"class.pbrt::Tuple3", ptr %this1, i32 0, i32 2
  %2 = load float, ptr %z.addr, align 4
  store float %2, ptr %z4, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, float } @_ZNK4pbrt6Tuple3INS_6Point3EfEmlIfEENS1_IDTmltlfEtlT_EEEES4_(ptr noundef nonnull align 4 dereferenceable(12) %this, float noundef %s) #0 comdat align 2 {
entry:
  %retval = alloca %"class.pbrt::Point3", align 4
  %this.addr = alloca ptr, align 8
  %s.addr = alloca float, align 4
  %coerce.dive.coerce = alloca { <2 x float>, float }, align 8
  store ptr %this, ptr %this.addr, align 8
  store float %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %s.addr, align 4
  %x = getelementptr inbounds %"class.pbrt::Tuple3", ptr %this1, i32 0, i32 0
  %1 = load float, ptr %x, align 4
  %mul = fmul float %0, %1
  %2 = load float, ptr %s.addr, align 4
  %y = getelementptr inbounds %"class.pbrt::Tuple3", ptr %this1, i32 0, i32 1
  %3 = load float, ptr %y, align 4
  %mul2 = fmul float %2, %3
  %4 = load float, ptr %s.addr, align 4
  %z = getelementptr inbounds %"class.pbrt::Tuple3", ptr %this1, i32 0, i32 2
  %5 = load float, ptr %z, align 4
  %mul3 = fmul float %4, %5
  call void @_ZN4pbrt6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %retval, float noundef %mul, float noundef %mul2, float noundef %mul3)
  %coerce.dive = getelementptr inbounds %"class.pbrt::Point3", ptr %retval, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %coerce.dive.coerce, ptr align 4 %coerce.dive, i64 12, i1 false)
  %6 = load { <2 x float>, float }, ptr %coerce.dive.coerce, align 8
  ret { <2 x float>, float } %6
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}

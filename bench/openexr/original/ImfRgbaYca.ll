target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imath_3_2::Vec3" = type { float, float, float }
%"class.Imath_3_2::Matrix44" = type { [4 x [4 x float]] }
%"struct.Imf_3_4::Rgba" = type { %"class.Imath_3_2::half", %"class.Imath_3_2::half", %"class.Imath_3_2::half", %"class.Imath_3_2::half" }
%"class.Imath_3_2::half" = type { i16 }
%union.imath_half_uif = type { i32 }

$_ZN9Imath_3_28Matrix44IfEixEi = comdat any

$_ZN9Imath_3_24Vec3IfEC2Efff = comdat any

$_ZNK9Imath_3_24Vec3IfEdvEf = comdat any

$_ZNK9Imath_3_24half8isFiniteEv = comdat any

$_ZNK9Imath_3_24halfcvfEv = comdat any

$_ZN9Imath_3_24halfaSEf = comdat any

$_ZSt3absf = comdat any

$_ZNK9Imath_3_24half5roundEj = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZNK9Imath_3_24half8exponentEv = comdat any

$__clang_call_terminate = comdat any

$_ZN9Imath_3_24halfC2Ef = comdat any

$_ZN9Imath_3_24halfC2ENS0_11FromBitsTagEt = comdat any

$_ZSt3maxIN9Imath_3_24halfEERKT_S4_S4_ = comdat any

$_ZSt3minIN9Imath_3_24halfEERKT_S4_S4_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZN9Imath_3_24halfmLEf = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@imath_half_to_float_table = external global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfRgbaYca.cpp, ptr null }]

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

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_47RgbaYca9computeYwERKNS_14ChromaticitiesE(ptr dead_on_unwind noalias writable sret(%"class.Imath_3_2::Vec3") align 4 %0, ptr noundef nonnull align 4 dereferenceable(32) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Imath_3_2::Matrix44", align 4
  %6 = alloca %"class.Imath_3_2::Vec3", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN7Imf_3_48RGBtoXYZERKNS_14ChromaticitiesEf(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Matrix44") align 4 %5, ptr noundef nonnull align 4 dereferenceable(32) %7, float noundef 1.000000e+00)
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #3
  %8 = call noundef ptr @_ZN9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %5, i32 noundef 0) #3
  %9 = getelementptr inbounds float, ptr %8, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !8
  %11 = call noundef ptr @_ZN9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %5, i32 noundef 1) #3
  %12 = getelementptr inbounds float, ptr %11, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !8
  %14 = call noundef ptr @_ZN9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %5, i32 noundef 2) #3
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !8
  call void @_ZN9Imath_3_24Vec3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %6, float noundef %10, float noundef %13, float noundef %16) #3
  %17 = call noundef ptr @_ZN9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %5, i32 noundef 0) #3
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !8
  %20 = call noundef ptr @_ZN9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %5, i32 noundef 1) #3
  %21 = getelementptr inbounds float, ptr %20, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !8
  %23 = fadd float %19, %22
  %24 = call noundef ptr @_ZN9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %5, i32 noundef 2) #3
  %25 = getelementptr inbounds float, ptr %24, i64 1
  %26 = load float, ptr %25, align 4, !tbaa !8
  %27 = fadd float %23, %26
  call void @_ZNK9Imath_3_24Vec3IfEdvEf(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Vec3") align 4 %0, ptr noundef nonnull align 4 dereferenceable(12) %6, float noundef %27) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN7Imf_3_48RGBtoXYZERKNS_14ChromaticitiesEf(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Matrix44") align 4, ptr noundef nonnull align 4 dereferenceable(32), float noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x [4 x float]], ptr %6, i64 0, i64 %8
  %10 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24Vec3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store float %1, ptr %6, align 4, !tbaa !8
  store float %2, ptr %7, align 4, !tbaa !8
  store float %3, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %9, i32 0, i32 0
  %11 = load float, ptr %6, align 4, !tbaa !8
  store float %11, ptr %10, align 4, !tbaa !16
  %12 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %9, i32 0, i32 1
  %13 = load float, ptr %7, align 4, !tbaa !8
  store float %13, ptr %12, align 4, !tbaa !18
  %14 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %9, i32 0, i32 2
  %15 = load float, ptr %8, align 4, !tbaa !8
  store float %15, ptr %14, align 4, !tbaa !19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK9Imath_3_24Vec3IfEdvEf(ptr dead_on_unwind noalias writable sret(%"class.Imath_3_2::Vec3") align 4 %0, ptr noundef nonnull align 4 dereferenceable(12) %1, float noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !14
  store float %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !16
  %10 = load float, ptr %6, align 4, !tbaa !8
  %11 = fdiv float %9, %10
  %12 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %7, i32 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !18
  %14 = load float, ptr %6, align 4, !tbaa !8
  %15 = fdiv float %13, %14
  %16 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %7, i32 0, i32 2
  %17 = load float, ptr %16, align 4, !tbaa !19
  %18 = load float, ptr %6, align 4, !tbaa !8
  %19 = fdiv float %17, %18
  call void @_ZN9Imath_3_24Vec3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %11, float noundef %15, float noundef %19) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_47RgbaYca9RGBAtoYCAERKN9Imath_3_24Vec3IfEEibPKNS_4RgbaEPS6_(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.Imf_3_4::Rgba", align 2
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store i32 %1, ptr %7, align 4, !tbaa !12
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %8, align 1, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !22
  store ptr %4, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %16

16:                                               ; preds = %168, %5
  %17 = load i32, ptr %11, align 4, !tbaa !12
  %18 = load i32, ptr %7, align 4, !tbaa !12
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %171

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %22 = load ptr, ptr %9, align 8, !tbaa !22
  %23 = load i32, ptr %11, align 4, !tbaa !12
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %12, ptr align 2 %25, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %26 = load ptr, ptr %10, align 8, !tbaa !22
  %27 = load i32, ptr %11, align 4, !tbaa !12
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %26, i64 %28
  store ptr %29, ptr %13, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %12, i32 0, i32 0
  %31 = call noundef zeroext i1 @_ZNK9Imath_3_24half8isFiniteEv(ptr noundef nonnull align 2 dereferenceable(2) %30) #3
  br i1 %31, label %32, label %36

32:                                               ; preds = %21
  %33 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %12, i32 0, i32 0
  %34 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %33) #3
  %35 = fcmp olt float %34, 0.000000e+00
  br i1 %35, label %36, label %39

36:                                               ; preds = %32, %21
  %37 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %12, i32 0, i32 0
  %38 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %37, float noundef 0.000000e+00) #3
  br label %39

39:                                               ; preds = %36, %32
  %40 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %12, i32 0, i32 1
  %41 = call noundef zeroext i1 @_ZNK9Imath_3_24half8isFiniteEv(ptr noundef nonnull align 2 dereferenceable(2) %40) #3
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %12, i32 0, i32 1
  %44 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %43) #3
  %45 = fcmp olt float %44, 0.000000e+00
  br i1 %45, label %46, label %49

46:                                               ; preds = %42, %39
  %47 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %12, i32 0, i32 1
  %48 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %47, float noundef 0.000000e+00) #3
  br label %49

49:                                               ; preds = %46, %42
  %50 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %12, i32 0, i32 2
  %51 = call noundef zeroext i1 @_ZNK9Imath_3_24half8isFiniteEv(ptr noundef nonnull align 2 dereferenceable(2) %50) #3
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %12, i32 0, i32 2
  %54 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %53) #3
  %55 = fcmp olt float %54, 0.000000e+00
  br i1 %55, label %56, label %59

56:                                               ; preds = %52, %49
  %57 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %12, i32 0, i32 2
  %58 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %57, float noundef 0.000000e+00) #3
  br label %59

59:                                               ; preds = %56, %52
  %60 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %12, i32 0, i32 0
  %61 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %60) #3
  %62 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %12, i32 0, i32 1
  %63 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %62) #3
  %64 = fcmp oeq float %61, %63
  br i1 %64, label %65, label %81

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %12, i32 0, i32 1
  %67 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %66) #3
  %68 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %12, i32 0, i32 2
  %69 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %68) #3
  %70 = fcmp oeq float %67, %69
  br i1 %70, label %71, label %81

71:                                               ; preds = %65
  %72 = load ptr, ptr %13, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %72, i32 0, i32 0
  %74 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %73, float noundef 0.000000e+00) #3
  %75 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %12, i32 0, i32 1
  %76 = load ptr, ptr %13, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %76, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %77, ptr align 2 %75, i64 2, i1 false), !tbaa.struct !27
  %78 = load ptr, ptr %13, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %78, i32 0, i32 2
  %80 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %79, float noundef 0.000000e+00) #3
  br label %156

81:                                               ; preds = %65, %59
  %82 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %12, i32 0, i32 0
  %83 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %82) #3
  %84 = load ptr, ptr %6, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %84, i32 0, i32 0
  %86 = load float, ptr %85, align 4, !tbaa !16
  %87 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %12, i32 0, i32 1
  %88 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %87) #3
  %89 = load ptr, ptr %6, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %89, i32 0, i32 1
  %91 = load float, ptr %90, align 4, !tbaa !18
  %92 = fmul float %88, %91
  %93 = call float @llvm.fmuladd.f32(float %83, float %86, float %92)
  %94 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %12, i32 0, i32 2
  %95 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %94) #3
  %96 = load ptr, ptr %6, align 8, !tbaa !14
  %97 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %96, i32 0, i32 2
  %98 = load float, ptr %97, align 4, !tbaa !19
  %99 = call float @llvm.fmuladd.f32(float %95, float %98, float %93)
  %100 = load ptr, ptr %13, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %100, i32 0, i32 1
  %102 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %101, float noundef %99) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %103 = load ptr, ptr %13, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %103, i32 0, i32 1
  %105 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %104) #3
  store float %105, ptr %14, align 4, !tbaa !8
  %106 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %12, i32 0, i32 0
  %107 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %106) #3
  %108 = load float, ptr %14, align 4, !tbaa !8
  %109 = fsub float %107, %108
  %110 = call noundef float @_ZSt3absf(float noundef %109)
  %111 = fpext float %110 to double
  %112 = load float, ptr %14, align 4, !tbaa !8
  %113 = fpext float %112 to double
  %114 = fmul double 6.550400e+04, %113
  %115 = fcmp olt double %111, %114
  br i1 %115, label %116, label %126

116:                                              ; preds = %81
  %117 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %12, i32 0, i32 0
  %118 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %117) #3
  %119 = load float, ptr %14, align 4, !tbaa !8
  %120 = fsub float %118, %119
  %121 = load float, ptr %14, align 4, !tbaa !8
  %122 = fdiv float %120, %121
  %123 = load ptr, ptr %13, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %123, i32 0, i32 0
  %125 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %124, float noundef %122) #3
  br label %130

126:                                              ; preds = %81
  %127 = load ptr, ptr %13, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %127, i32 0, i32 0
  %129 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %128, float noundef 0.000000e+00) #3
  br label %130

130:                                              ; preds = %126, %116
  %131 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %12, i32 0, i32 2
  %132 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %131) #3
  %133 = load float, ptr %14, align 4, !tbaa !8
  %134 = fsub float %132, %133
  %135 = call noundef float @_ZSt3absf(float noundef %134)
  %136 = fpext float %135 to double
  %137 = load float, ptr %14, align 4, !tbaa !8
  %138 = fpext float %137 to double
  %139 = fmul double 6.550400e+04, %138
  %140 = fcmp olt double %136, %139
  br i1 %140, label %141, label %151

141:                                              ; preds = %130
  %142 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %12, i32 0, i32 2
  %143 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %142) #3
  %144 = load float, ptr %14, align 4, !tbaa !8
  %145 = fsub float %143, %144
  %146 = load float, ptr %14, align 4, !tbaa !8
  %147 = fdiv float %145, %146
  %148 = load ptr, ptr %13, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %148, i32 0, i32 2
  %150 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %149, float noundef %147) #3
  br label %155

151:                                              ; preds = %130
  %152 = load ptr, ptr %13, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %152, i32 0, i32 2
  %154 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %153, float noundef 0.000000e+00) #3
  br label %155

155:                                              ; preds = %151, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %156

156:                                              ; preds = %155, %71
  %157 = load i8, ptr %8, align 1, !tbaa !20, !range !28, !noundef !29
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %163

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %12, i32 0, i32 3
  %161 = load ptr, ptr %13, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %161, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %162, ptr align 2 %160, i64 2, i1 false), !tbaa.struct !27
  br label %167

163:                                              ; preds = %156
  %164 = load ptr, ptr %13, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %164, i32 0, i32 3
  %166 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %165, float noundef 1.000000e+00) #3
  br label %167

167:                                              ; preds = %163, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %11, align 4, !tbaa !12
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %11, align 4, !tbaa !12
  br label %16, !llvm.loop !30

171:                                              ; preds = %20
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9Imath_3_24half8isFiniteEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i16 @_ZNK9Imath_3_24half8exponentEv(ptr noundef nonnull align 2 dereferenceable(2) %3) #3
  %5 = zext i16 %4 to i32
  %6 = icmp slt i32 %5, 31
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2, !tbaa !34
  %6 = invoke noundef float @_ZL19imath_half_to_floatt(i16 noundef zeroext %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret float %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #13
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %0, float noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca %"class.Imath_3_2::half", align 2
  store ptr %0, ptr %3, align 8, !tbaa !32
  store float %1, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #3
  %7 = load float, ptr %4, align 4, !tbaa !8
  call void @_ZN9Imath_3_24halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %5, float noundef %7) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 2 %5, i64 2, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #3
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !8
  %3 = load float, ptr %2, align 4, !tbaa !8
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_47RgbaYca19decimateChromaHorizEiPKNS_4RgbaEPS1_(i32 noundef %0, ptr noundef %1, ptr noundef %2) #9 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 13, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %11 = load i32, ptr %7, align 4, !tbaa !12
  %12 = load i32, ptr %4, align 4, !tbaa !12
  %13 = add nsw i32 %11, %12
  store i32 %13, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %14 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %14, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %15

15:                                               ; preds = %296, %3
  %16 = load i32, ptr %9, align 4, !tbaa !12
  %17 = load i32, ptr %8, align 4, !tbaa !12
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %301

20:                                               ; preds = %15
  %21 = load i32, ptr %10, align 4, !tbaa !12
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %275

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = load i32, ptr %9, align 4, !tbaa !12
  %27 = sub nsw i32 %26, 13
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %25, i64 %28
  %30 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %29, i32 0, i32 0
  %31 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %30) #3
  %32 = load ptr, ptr %5, align 8, !tbaa !22
  %33 = load i32, ptr %9, align 4, !tbaa !12
  %34 = sub nsw i32 %33, 11
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %32, i64 %35
  %37 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %36, i32 0, i32 0
  %38 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %37) #3
  %39 = fmul float %38, 0xBF6EE45C40000000
  %40 = call float @llvm.fmuladd.f32(float %31, float 0x3F516EBD40000000, float %39)
  %41 = load ptr, ptr %5, align 8, !tbaa !22
  %42 = load i32, ptr %9, align 4, !tbaa !12
  %43 = sub nsw i32 %42, 9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %41, i64 %44
  %46 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %45, i32 0, i32 0
  %47 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %46) #3
  %48 = call float @llvm.fmuladd.f32(float %47, float 0x3F84128C00000000, float %40)
  %49 = load ptr, ptr %5, align 8, !tbaa !22
  %50 = load i32, ptr %9, align 4, !tbaa !12
  %51 = sub nsw i32 %50, 7
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %49, i64 %52
  %54 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %53, i32 0, i32 0
  %55 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %54) #3
  %56 = call float @llvm.fmuladd.f32(float %55, float 0xBF961AA400000000, float %48)
  %57 = load ptr, ptr %5, align 8, !tbaa !22
  %58 = load i32, ptr %9, align 4, !tbaa !12
  %59 = sub nsw i32 %58, 5
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %57, i64 %60
  %62 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %61, i32 0, i32 0
  %63 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %62) #3
  %64 = call float @llvm.fmuladd.f32(float %63, float 0x3FA68448C0000000, float %56)
  %65 = load ptr, ptr %5, align 8, !tbaa !22
  %66 = load i32, ptr %9, align 4, !tbaa !12
  %67 = sub nsw i32 %66, 3
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %65, i64 %68
  %70 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %69, i32 0, i32 0
  %71 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %70) #3
  %72 = call float @llvm.fmuladd.f32(float %71, float 0xBFB7D33D20000000, float %64)
  %73 = load ptr, ptr %5, align 8, !tbaa !22
  %74 = load i32, ptr %9, align 4, !tbaa !12
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %73, i64 %76
  %78 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %77, i32 0, i32 0
  %79 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %78) #3
  %80 = call float @llvm.fmuladd.f32(float %79, float 0x3FD412FD40000000, float %72)
  %81 = load ptr, ptr %5, align 8, !tbaa !22
  %82 = load i32, ptr %9, align 4, !tbaa !12
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %81, i64 %83
  %85 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %84, i32 0, i32 0
  %86 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %85) #3
  %87 = call float @llvm.fmuladd.f32(float %86, float 0x3FDFFD7A20000000, float %80)
  %88 = load ptr, ptr %5, align 8, !tbaa !22
  %89 = load i32, ptr %9, align 4, !tbaa !12
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %88, i64 %91
  %93 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %92, i32 0, i32 0
  %94 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %93) #3
  %95 = call float @llvm.fmuladd.f32(float %94, float 0x3FD412FD40000000, float %87)
  %96 = load ptr, ptr %5, align 8, !tbaa !22
  %97 = load i32, ptr %9, align 4, !tbaa !12
  %98 = add nsw i32 %97, 3
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %96, i64 %99
  %101 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %100, i32 0, i32 0
  %102 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %101) #3
  %103 = call float @llvm.fmuladd.f32(float %102, float 0xBFB7D33D20000000, float %95)
  %104 = load ptr, ptr %5, align 8, !tbaa !22
  %105 = load i32, ptr %9, align 4, !tbaa !12
  %106 = add nsw i32 %105, 5
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %104, i64 %107
  %109 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %108, i32 0, i32 0
  %110 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %109) #3
  %111 = call float @llvm.fmuladd.f32(float %110, float 0x3FA68448C0000000, float %103)
  %112 = load ptr, ptr %5, align 8, !tbaa !22
  %113 = load i32, ptr %9, align 4, !tbaa !12
  %114 = add nsw i32 %113, 7
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %112, i64 %115
  %117 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %116, i32 0, i32 0
  %118 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %117) #3
  %119 = call float @llvm.fmuladd.f32(float %118, float 0xBF961AA400000000, float %111)
  %120 = load ptr, ptr %5, align 8, !tbaa !22
  %121 = load i32, ptr %9, align 4, !tbaa !12
  %122 = add nsw i32 %121, 9
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %120, i64 %123
  %125 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %124, i32 0, i32 0
  %126 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %125) #3
  %127 = call float @llvm.fmuladd.f32(float %126, float 0x3F84128C00000000, float %119)
  %128 = load ptr, ptr %5, align 8, !tbaa !22
  %129 = load i32, ptr %9, align 4, !tbaa !12
  %130 = add nsw i32 %129, 11
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %128, i64 %131
  %133 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %132, i32 0, i32 0
  %134 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %133) #3
  %135 = call float @llvm.fmuladd.f32(float %134, float 0xBF6EE45C40000000, float %127)
  %136 = load ptr, ptr %5, align 8, !tbaa !22
  %137 = load i32, ptr %9, align 4, !tbaa !12
  %138 = add nsw i32 %137, 13
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %136, i64 %139
  %141 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %140, i32 0, i32 0
  %142 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %141) #3
  %143 = call float @llvm.fmuladd.f32(float %142, float 0x3F516EBD40000000, float %135)
  %144 = load ptr, ptr %6, align 8, !tbaa !22
  %145 = load i32, ptr %10, align 4, !tbaa !12
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %144, i64 %146
  %148 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %147, i32 0, i32 0
  %149 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %148, float noundef %143) #3
  %150 = load ptr, ptr %5, align 8, !tbaa !22
  %151 = load i32, ptr %9, align 4, !tbaa !12
  %152 = sub nsw i32 %151, 13
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %150, i64 %153
  %155 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %154, i32 0, i32 2
  %156 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %155) #3
  %157 = load ptr, ptr %5, align 8, !tbaa !22
  %158 = load i32, ptr %9, align 4, !tbaa !12
  %159 = sub nsw i32 %158, 11
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %157, i64 %160
  %162 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %161, i32 0, i32 2
  %163 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %162) #3
  %164 = fmul float %163, 0xBF6EE45C40000000
  %165 = call float @llvm.fmuladd.f32(float %156, float 0x3F516EBD40000000, float %164)
  %166 = load ptr, ptr %5, align 8, !tbaa !22
  %167 = load i32, ptr %9, align 4, !tbaa !12
  %168 = sub nsw i32 %167, 9
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %166, i64 %169
  %171 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %170, i32 0, i32 2
  %172 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %171) #3
  %173 = call float @llvm.fmuladd.f32(float %172, float 0x3F84128C00000000, float %165)
  %174 = load ptr, ptr %5, align 8, !tbaa !22
  %175 = load i32, ptr %9, align 4, !tbaa !12
  %176 = sub nsw i32 %175, 7
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %174, i64 %177
  %179 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %178, i32 0, i32 2
  %180 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %179) #3
  %181 = call float @llvm.fmuladd.f32(float %180, float 0xBF961AA400000000, float %173)
  %182 = load ptr, ptr %5, align 8, !tbaa !22
  %183 = load i32, ptr %9, align 4, !tbaa !12
  %184 = sub nsw i32 %183, 5
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %182, i64 %185
  %187 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %186, i32 0, i32 2
  %188 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %187) #3
  %189 = call float @llvm.fmuladd.f32(float %188, float 0x3FA68448C0000000, float %181)
  %190 = load ptr, ptr %5, align 8, !tbaa !22
  %191 = load i32, ptr %9, align 4, !tbaa !12
  %192 = sub nsw i32 %191, 3
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %190, i64 %193
  %195 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %194, i32 0, i32 2
  %196 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %195) #3
  %197 = call float @llvm.fmuladd.f32(float %196, float 0xBFB7D33D20000000, float %189)
  %198 = load ptr, ptr %5, align 8, !tbaa !22
  %199 = load i32, ptr %9, align 4, !tbaa !12
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %198, i64 %201
  %203 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %202, i32 0, i32 2
  %204 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %203) #3
  %205 = call float @llvm.fmuladd.f32(float %204, float 0x3FD412FD40000000, float %197)
  %206 = load ptr, ptr %5, align 8, !tbaa !22
  %207 = load i32, ptr %9, align 4, !tbaa !12
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %206, i64 %208
  %210 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %209, i32 0, i32 2
  %211 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %210) #3
  %212 = call float @llvm.fmuladd.f32(float %211, float 0x3FDFFD7A20000000, float %205)
  %213 = load ptr, ptr %5, align 8, !tbaa !22
  %214 = load i32, ptr %9, align 4, !tbaa !12
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %213, i64 %216
  %218 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %217, i32 0, i32 2
  %219 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %218) #3
  %220 = call float @llvm.fmuladd.f32(float %219, float 0x3FD412FD40000000, float %212)
  %221 = load ptr, ptr %5, align 8, !tbaa !22
  %222 = load i32, ptr %9, align 4, !tbaa !12
  %223 = add nsw i32 %222, 3
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %221, i64 %224
  %226 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %225, i32 0, i32 2
  %227 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %226) #3
  %228 = call float @llvm.fmuladd.f32(float %227, float 0xBFB7D33D20000000, float %220)
  %229 = load ptr, ptr %5, align 8, !tbaa !22
  %230 = load i32, ptr %9, align 4, !tbaa !12
  %231 = add nsw i32 %230, 5
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %229, i64 %232
  %234 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %233, i32 0, i32 2
  %235 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %234) #3
  %236 = call float @llvm.fmuladd.f32(float %235, float 0x3FA68448C0000000, float %228)
  %237 = load ptr, ptr %5, align 8, !tbaa !22
  %238 = load i32, ptr %9, align 4, !tbaa !12
  %239 = add nsw i32 %238, 7
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %237, i64 %240
  %242 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %241, i32 0, i32 2
  %243 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %242) #3
  %244 = call float @llvm.fmuladd.f32(float %243, float 0xBF961AA400000000, float %236)
  %245 = load ptr, ptr %5, align 8, !tbaa !22
  %246 = load i32, ptr %9, align 4, !tbaa !12
  %247 = add nsw i32 %246, 9
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %245, i64 %248
  %250 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %249, i32 0, i32 2
  %251 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %250) #3
  %252 = call float @llvm.fmuladd.f32(float %251, float 0x3F84128C00000000, float %244)
  %253 = load ptr, ptr %5, align 8, !tbaa !22
  %254 = load i32, ptr %9, align 4, !tbaa !12
  %255 = add nsw i32 %254, 11
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %253, i64 %256
  %258 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %257, i32 0, i32 2
  %259 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %258) #3
  %260 = call float @llvm.fmuladd.f32(float %259, float 0xBF6EE45C40000000, float %252)
  %261 = load ptr, ptr %5, align 8, !tbaa !22
  %262 = load i32, ptr %9, align 4, !tbaa !12
  %263 = add nsw i32 %262, 13
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %261, i64 %264
  %266 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %265, i32 0, i32 2
  %267 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %266) #3
  %268 = call float @llvm.fmuladd.f32(float %267, float 0x3F516EBD40000000, float %260)
  %269 = load ptr, ptr %6, align 8, !tbaa !22
  %270 = load i32, ptr %10, align 4, !tbaa !12
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %269, i64 %271
  %273 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %272, i32 0, i32 2
  %274 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %273, float noundef %268) #3
  br label %275

275:                                              ; preds = %24, %20
  %276 = load ptr, ptr %5, align 8, !tbaa !22
  %277 = load i32, ptr %9, align 4, !tbaa !12
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %276, i64 %278
  %280 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %6, align 8, !tbaa !22
  %282 = load i32, ptr %10, align 4, !tbaa !12
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %281, i64 %283
  %285 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %284, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %285, ptr align 2 %280, i64 2, i1 false), !tbaa.struct !27
  %286 = load ptr, ptr %5, align 8, !tbaa !22
  %287 = load i32, ptr %9, align 4, !tbaa !12
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %286, i64 %288
  %290 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %289, i32 0, i32 3
  %291 = load ptr, ptr %6, align 8, !tbaa !22
  %292 = load i32, ptr %10, align 4, !tbaa !12
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %291, i64 %293
  %295 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %294, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %295, ptr align 2 %290, i64 2, i1 false), !tbaa.struct !27
  br label %296

296:                                              ; preds = %275
  %297 = load i32, ptr %9, align 4, !tbaa !12
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %9, align 4, !tbaa !12
  %299 = load i32, ptr %10, align 4, !tbaa !12
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %10, align 4, !tbaa !12
  br label %15, !llvm.loop !36

301:                                              ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_47RgbaYca18decimateChromaVertEiPKPKNS_4RgbaEPS1_(i32 noundef %0, ptr noundef %1, ptr noundef %2) #9 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %8

8:                                                ; preds = %325, %3
  %9 = load i32, ptr %7, align 4, !tbaa !12
  %10 = load i32, ptr %4, align 4, !tbaa !12
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %328

13:                                               ; preds = %8
  %14 = load i32, ptr %7, align 4, !tbaa !12
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %300

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !37
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = load i32, ptr %7, align 4, !tbaa !12
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %23, i32 0, i32 0
  %25 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %24) #3
  %26 = load ptr, ptr %5, align 8, !tbaa !37
  %27 = getelementptr inbounds ptr, ptr %26, i64 2
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = load i32, ptr %7, align 4, !tbaa !12
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %31, i32 0, i32 0
  %33 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %32) #3
  %34 = fmul float %33, 0xBF6EE45C40000000
  %35 = call float @llvm.fmuladd.f32(float %25, float 0x3F516EBD40000000, float %34)
  %36 = load ptr, ptr %5, align 8, !tbaa !37
  %37 = getelementptr inbounds ptr, ptr %36, i64 4
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = load i32, ptr %7, align 4, !tbaa !12
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %41, i32 0, i32 0
  %43 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %42) #3
  %44 = call float @llvm.fmuladd.f32(float %43, float 0x3F84128C00000000, float %35)
  %45 = load ptr, ptr %5, align 8, !tbaa !37
  %46 = getelementptr inbounds ptr, ptr %45, i64 6
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  %48 = load i32, ptr %7, align 4, !tbaa !12
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %47, i64 %49
  %51 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %50, i32 0, i32 0
  %52 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %51) #3
  %53 = call float @llvm.fmuladd.f32(float %52, float 0xBF961AA400000000, float %44)
  %54 = load ptr, ptr %5, align 8, !tbaa !37
  %55 = getelementptr inbounds ptr, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  %57 = load i32, ptr %7, align 4, !tbaa !12
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %56, i64 %58
  %60 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %59, i32 0, i32 0
  %61 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %60) #3
  %62 = call float @llvm.fmuladd.f32(float %61, float 0x3FA68448C0000000, float %53)
  %63 = load ptr, ptr %5, align 8, !tbaa !37
  %64 = getelementptr inbounds ptr, ptr %63, i64 10
  %65 = load ptr, ptr %64, align 8, !tbaa !22
  %66 = load i32, ptr %7, align 4, !tbaa !12
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %68, i32 0, i32 0
  %70 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %69) #3
  %71 = call float @llvm.fmuladd.f32(float %70, float 0xBFB7D33D20000000, float %62)
  %72 = load ptr, ptr %5, align 8, !tbaa !37
  %73 = getelementptr inbounds ptr, ptr %72, i64 12
  %74 = load ptr, ptr %73, align 8, !tbaa !22
  %75 = load i32, ptr %7, align 4, !tbaa !12
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %77, i32 0, i32 0
  %79 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %78) #3
  %80 = call float @llvm.fmuladd.f32(float %79, float 0x3FD412FD40000000, float %71)
  %81 = load ptr, ptr %5, align 8, !tbaa !37
  %82 = getelementptr inbounds ptr, ptr %81, i64 13
  %83 = load ptr, ptr %82, align 8, !tbaa !22
  %84 = load i32, ptr %7, align 4, !tbaa !12
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %83, i64 %85
  %87 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %86, i32 0, i32 0
  %88 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %87) #3
  %89 = call float @llvm.fmuladd.f32(float %88, float 0x3FDFFD7A20000000, float %80)
  %90 = load ptr, ptr %5, align 8, !tbaa !37
  %91 = getelementptr inbounds ptr, ptr %90, i64 14
  %92 = load ptr, ptr %91, align 8, !tbaa !22
  %93 = load i32, ptr %7, align 4, !tbaa !12
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %92, i64 %94
  %96 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %95, i32 0, i32 0
  %97 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %96) #3
  %98 = call float @llvm.fmuladd.f32(float %97, float 0x3FD412FD40000000, float %89)
  %99 = load ptr, ptr %5, align 8, !tbaa !37
  %100 = getelementptr inbounds ptr, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !22
  %102 = load i32, ptr %7, align 4, !tbaa !12
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %101, i64 %103
  %105 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %104, i32 0, i32 0
  %106 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %105) #3
  %107 = call float @llvm.fmuladd.f32(float %106, float 0xBFB7D33D20000000, float %98)
  %108 = load ptr, ptr %5, align 8, !tbaa !37
  %109 = getelementptr inbounds ptr, ptr %108, i64 18
  %110 = load ptr, ptr %109, align 8, !tbaa !22
  %111 = load i32, ptr %7, align 4, !tbaa !12
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %110, i64 %112
  %114 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %113, i32 0, i32 0
  %115 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %114) #3
  %116 = call float @llvm.fmuladd.f32(float %115, float 0x3FA68448C0000000, float %107)
  %117 = load ptr, ptr %5, align 8, !tbaa !37
  %118 = getelementptr inbounds ptr, ptr %117, i64 20
  %119 = load ptr, ptr %118, align 8, !tbaa !22
  %120 = load i32, ptr %7, align 4, !tbaa !12
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %119, i64 %121
  %123 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %122, i32 0, i32 0
  %124 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %123) #3
  %125 = call float @llvm.fmuladd.f32(float %124, float 0xBF961AA400000000, float %116)
  %126 = load ptr, ptr %5, align 8, !tbaa !37
  %127 = getelementptr inbounds ptr, ptr %126, i64 22
  %128 = load ptr, ptr %127, align 8, !tbaa !22
  %129 = load i32, ptr %7, align 4, !tbaa !12
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %128, i64 %130
  %132 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %131, i32 0, i32 0
  %133 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %132) #3
  %134 = call float @llvm.fmuladd.f32(float %133, float 0x3F84128C00000000, float %125)
  %135 = load ptr, ptr %5, align 8, !tbaa !37
  %136 = getelementptr inbounds ptr, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8, !tbaa !22
  %138 = load i32, ptr %7, align 4, !tbaa !12
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %137, i64 %139
  %141 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %140, i32 0, i32 0
  %142 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %141) #3
  %143 = call float @llvm.fmuladd.f32(float %142, float 0xBF6EE45C40000000, float %134)
  %144 = load ptr, ptr %5, align 8, !tbaa !37
  %145 = getelementptr inbounds ptr, ptr %144, i64 26
  %146 = load ptr, ptr %145, align 8, !tbaa !22
  %147 = load i32, ptr %7, align 4, !tbaa !12
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %146, i64 %148
  %150 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %149, i32 0, i32 0
  %151 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %150) #3
  %152 = call float @llvm.fmuladd.f32(float %151, float 0x3F516EBD40000000, float %143)
  %153 = load ptr, ptr %6, align 8, !tbaa !22
  %154 = load i32, ptr %7, align 4, !tbaa !12
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %153, i64 %155
  %157 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %156, i32 0, i32 0
  %158 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %157, float noundef %152) #3
  %159 = load ptr, ptr %5, align 8, !tbaa !37
  %160 = getelementptr inbounds ptr, ptr %159, i64 0
  %161 = load ptr, ptr %160, align 8, !tbaa !22
  %162 = load i32, ptr %7, align 4, !tbaa !12
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %161, i64 %163
  %165 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %164, i32 0, i32 2
  %166 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %165) #3
  %167 = load ptr, ptr %5, align 8, !tbaa !37
  %168 = getelementptr inbounds ptr, ptr %167, i64 2
  %169 = load ptr, ptr %168, align 8, !tbaa !22
  %170 = load i32, ptr %7, align 4, !tbaa !12
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %169, i64 %171
  %173 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %172, i32 0, i32 2
  %174 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %173) #3
  %175 = fmul float %174, 0xBF6EE45C40000000
  %176 = call float @llvm.fmuladd.f32(float %166, float 0x3F516EBD40000000, float %175)
  %177 = load ptr, ptr %5, align 8, !tbaa !37
  %178 = getelementptr inbounds ptr, ptr %177, i64 4
  %179 = load ptr, ptr %178, align 8, !tbaa !22
  %180 = load i32, ptr %7, align 4, !tbaa !12
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %179, i64 %181
  %183 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %182, i32 0, i32 2
  %184 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %183) #3
  %185 = call float @llvm.fmuladd.f32(float %184, float 0x3F84128C00000000, float %176)
  %186 = load ptr, ptr %5, align 8, !tbaa !37
  %187 = getelementptr inbounds ptr, ptr %186, i64 6
  %188 = load ptr, ptr %187, align 8, !tbaa !22
  %189 = load i32, ptr %7, align 4, !tbaa !12
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %188, i64 %190
  %192 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %191, i32 0, i32 2
  %193 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %192) #3
  %194 = call float @llvm.fmuladd.f32(float %193, float 0xBF961AA400000000, float %185)
  %195 = load ptr, ptr %5, align 8, !tbaa !37
  %196 = getelementptr inbounds ptr, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !22
  %198 = load i32, ptr %7, align 4, !tbaa !12
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %197, i64 %199
  %201 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %200, i32 0, i32 2
  %202 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %201) #3
  %203 = call float @llvm.fmuladd.f32(float %202, float 0x3FA68448C0000000, float %194)
  %204 = load ptr, ptr %5, align 8, !tbaa !37
  %205 = getelementptr inbounds ptr, ptr %204, i64 10
  %206 = load ptr, ptr %205, align 8, !tbaa !22
  %207 = load i32, ptr %7, align 4, !tbaa !12
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %206, i64 %208
  %210 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %209, i32 0, i32 2
  %211 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %210) #3
  %212 = call float @llvm.fmuladd.f32(float %211, float 0xBFB7D33D20000000, float %203)
  %213 = load ptr, ptr %5, align 8, !tbaa !37
  %214 = getelementptr inbounds ptr, ptr %213, i64 12
  %215 = load ptr, ptr %214, align 8, !tbaa !22
  %216 = load i32, ptr %7, align 4, !tbaa !12
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %215, i64 %217
  %219 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %218, i32 0, i32 2
  %220 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %219) #3
  %221 = call float @llvm.fmuladd.f32(float %220, float 0x3FD412FD40000000, float %212)
  %222 = load ptr, ptr %5, align 8, !tbaa !37
  %223 = getelementptr inbounds ptr, ptr %222, i64 13
  %224 = load ptr, ptr %223, align 8, !tbaa !22
  %225 = load i32, ptr %7, align 4, !tbaa !12
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %224, i64 %226
  %228 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %227, i32 0, i32 2
  %229 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %228) #3
  %230 = call float @llvm.fmuladd.f32(float %229, float 0x3FDFFD7A20000000, float %221)
  %231 = load ptr, ptr %5, align 8, !tbaa !37
  %232 = getelementptr inbounds ptr, ptr %231, i64 14
  %233 = load ptr, ptr %232, align 8, !tbaa !22
  %234 = load i32, ptr %7, align 4, !tbaa !12
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %233, i64 %235
  %237 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %236, i32 0, i32 2
  %238 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %237) #3
  %239 = call float @llvm.fmuladd.f32(float %238, float 0x3FD412FD40000000, float %230)
  %240 = load ptr, ptr %5, align 8, !tbaa !37
  %241 = getelementptr inbounds ptr, ptr %240, i64 16
  %242 = load ptr, ptr %241, align 8, !tbaa !22
  %243 = load i32, ptr %7, align 4, !tbaa !12
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %242, i64 %244
  %246 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %245, i32 0, i32 2
  %247 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %246) #3
  %248 = call float @llvm.fmuladd.f32(float %247, float 0xBFB7D33D20000000, float %239)
  %249 = load ptr, ptr %5, align 8, !tbaa !37
  %250 = getelementptr inbounds ptr, ptr %249, i64 18
  %251 = load ptr, ptr %250, align 8, !tbaa !22
  %252 = load i32, ptr %7, align 4, !tbaa !12
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %251, i64 %253
  %255 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %254, i32 0, i32 2
  %256 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %255) #3
  %257 = call float @llvm.fmuladd.f32(float %256, float 0x3FA68448C0000000, float %248)
  %258 = load ptr, ptr %5, align 8, !tbaa !37
  %259 = getelementptr inbounds ptr, ptr %258, i64 20
  %260 = load ptr, ptr %259, align 8, !tbaa !22
  %261 = load i32, ptr %7, align 4, !tbaa !12
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %260, i64 %262
  %264 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %263, i32 0, i32 2
  %265 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %264) #3
  %266 = call float @llvm.fmuladd.f32(float %265, float 0xBF961AA400000000, float %257)
  %267 = load ptr, ptr %5, align 8, !tbaa !37
  %268 = getelementptr inbounds ptr, ptr %267, i64 22
  %269 = load ptr, ptr %268, align 8, !tbaa !22
  %270 = load i32, ptr %7, align 4, !tbaa !12
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %269, i64 %271
  %273 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %272, i32 0, i32 2
  %274 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %273) #3
  %275 = call float @llvm.fmuladd.f32(float %274, float 0x3F84128C00000000, float %266)
  %276 = load ptr, ptr %5, align 8, !tbaa !37
  %277 = getelementptr inbounds ptr, ptr %276, i64 24
  %278 = load ptr, ptr %277, align 8, !tbaa !22
  %279 = load i32, ptr %7, align 4, !tbaa !12
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %278, i64 %280
  %282 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %281, i32 0, i32 2
  %283 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %282) #3
  %284 = call float @llvm.fmuladd.f32(float %283, float 0xBF6EE45C40000000, float %275)
  %285 = load ptr, ptr %5, align 8, !tbaa !37
  %286 = getelementptr inbounds ptr, ptr %285, i64 26
  %287 = load ptr, ptr %286, align 8, !tbaa !22
  %288 = load i32, ptr %7, align 4, !tbaa !12
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %287, i64 %289
  %291 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %290, i32 0, i32 2
  %292 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %291) #3
  %293 = call float @llvm.fmuladd.f32(float %292, float 0x3F516EBD40000000, float %284)
  %294 = load ptr, ptr %6, align 8, !tbaa !22
  %295 = load i32, ptr %7, align 4, !tbaa !12
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %294, i64 %296
  %298 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %297, i32 0, i32 2
  %299 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %298, float noundef %293) #3
  br label %300

300:                                              ; preds = %17, %13
  %301 = load ptr, ptr %5, align 8, !tbaa !37
  %302 = getelementptr inbounds ptr, ptr %301, i64 13
  %303 = load ptr, ptr %302, align 8, !tbaa !22
  %304 = load i32, ptr %7, align 4, !tbaa !12
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %303, i64 %305
  %307 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %306, i32 0, i32 1
  %308 = load ptr, ptr %6, align 8, !tbaa !22
  %309 = load i32, ptr %7, align 4, !tbaa !12
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %308, i64 %310
  %312 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %311, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %312, ptr align 2 %307, i64 2, i1 false), !tbaa.struct !27
  %313 = load ptr, ptr %5, align 8, !tbaa !37
  %314 = getelementptr inbounds ptr, ptr %313, i64 13
  %315 = load ptr, ptr %314, align 8, !tbaa !22
  %316 = load i32, ptr %7, align 4, !tbaa !12
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %315, i64 %317
  %319 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %318, i32 0, i32 3
  %320 = load ptr, ptr %6, align 8, !tbaa !22
  %321 = load i32, ptr %7, align 4, !tbaa !12
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %320, i64 %322
  %324 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %323, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %324, ptr align 2 %319, i64 2, i1 false), !tbaa.struct !27
  br label %325

325:                                              ; preds = %300
  %326 = load i32, ptr %7, align 4, !tbaa !12
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %7, align 4, !tbaa !12
  br label %8, !llvm.loop !40

328:                                              ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_47RgbaYca8roundYCAEijjPKNS_4RgbaEPS1_(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #9 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.Imath_3_2::half", align 2
  %13 = alloca %"class.Imath_3_2::half", align 2
  %14 = alloca %"class.Imath_3_2::half", align 2
  store i32 %0, ptr %6, align 4, !tbaa !12
  store i32 %1, ptr %7, align 4, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !22
  store ptr %4, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %15

15:                                               ; preds = %75, %5
  %16 = load i32, ptr %11, align 4, !tbaa !12
  %17 = load i32, ptr %6, align 4, !tbaa !12
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %78

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #3
  %21 = load ptr, ptr %9, align 8, !tbaa !22
  %22 = load i32, ptr %11, align 4, !tbaa !12
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %24, i32 0, i32 1
  %26 = load i32, ptr %7, align 4, !tbaa !12
  %27 = call i16 @_ZNK9Imath_3_24half5roundEj(ptr noundef nonnull align 2 dereferenceable(2) %25, i32 noundef %26) #3
  %28 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %12, i32 0, i32 0
  store i16 %27, ptr %28, align 2
  %29 = load ptr, ptr %10, align 8, !tbaa !22
  %30 = load i32, ptr %11, align 4, !tbaa !12
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %32, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %33, ptr align 2 %12, i64 2, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #3
  %34 = load ptr, ptr %9, align 8, !tbaa !22
  %35 = load i32, ptr %11, align 4, !tbaa !12
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %10, align 8, !tbaa !22
  %40 = load i32, ptr %11, align 4, !tbaa !12
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %42, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %43, ptr align 2 %38, i64 2, i1 false), !tbaa.struct !27
  %44 = load i32, ptr %11, align 4, !tbaa !12
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %74

47:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #3
  %48 = load ptr, ptr %9, align 8, !tbaa !22
  %49 = load i32, ptr %11, align 4, !tbaa !12
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %51, i32 0, i32 0
  %53 = load i32, ptr %8, align 4, !tbaa !12
  %54 = call i16 @_ZNK9Imath_3_24half5roundEj(ptr noundef nonnull align 2 dereferenceable(2) %52, i32 noundef %53) #3
  %55 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %13, i32 0, i32 0
  store i16 %54, ptr %55, align 2
  %56 = load ptr, ptr %10, align 8, !tbaa !22
  %57 = load i32, ptr %11, align 4, !tbaa !12
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %56, i64 %58
  %60 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %59, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %60, ptr align 2 %13, i64 2, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #3
  %61 = load ptr, ptr %9, align 8, !tbaa !22
  %62 = load i32, ptr %11, align 4, !tbaa !12
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %61, i64 %63
  %65 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %64, i32 0, i32 2
  %66 = load i32, ptr %8, align 4, !tbaa !12
  %67 = call i16 @_ZNK9Imath_3_24half5roundEj(ptr noundef nonnull align 2 dereferenceable(2) %65, i32 noundef %66) #3
  %68 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %14, i32 0, i32 0
  store i16 %67, ptr %68, align 2
  %69 = load ptr, ptr %10, align 8, !tbaa !22
  %70 = load i32, ptr %11, align 4, !tbaa !12
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %69, i64 %71
  %73 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %72, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %73, ptr align 2 %14, i64 2, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #3
  br label %74

74:                                               ; preds = %47, %20
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %11, align 4, !tbaa !12
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %11, align 4, !tbaa !12
  br label %15, !llvm.loop !41

78:                                               ; preds = %19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZNK9Imath_3_24half5roundEj(ptr noundef nonnull align 2 dereferenceable(2) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca %"class.Imath_3_2::half", align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !12
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = icmp uge i32 %9, 10
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 2 %8, i64 2, i1 false), !tbaa.struct !27
  br label %67

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #3
  %13 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %8, i32 0, i32 0
  %14 = load i16, ptr %13, align 2, !tbaa !34
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 32768
  %17 = trunc i32 %16 to i16
  store i16 %17, ptr %6, align 2, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #3
  %18 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %8, i32 0, i32 0
  %19 = load i16, ptr %18, align 2, !tbaa !34
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 32767
  %22 = trunc i32 %21 to i16
  store i16 %22, ptr %7, align 2, !tbaa !25
  %23 = load i32, ptr %5, align 4, !tbaa !12
  %24 = sub i32 9, %23
  %25 = load i16, ptr %7, align 2, !tbaa !25
  %26 = zext i16 %25 to i32
  %27 = ashr i32 %26, %24
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %7, align 2, !tbaa !25
  %29 = load i16, ptr %7, align 2, !tbaa !25
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 1
  %32 = load i16, ptr %7, align 2, !tbaa !25
  %33 = zext i16 %32 to i32
  %34 = add nsw i32 %33, %31
  %35 = trunc i32 %34 to i16
  store i16 %35, ptr %7, align 2, !tbaa !25
  %36 = load i32, ptr %5, align 4, !tbaa !12
  %37 = sub i32 9, %36
  %38 = load i16, ptr %7, align 2, !tbaa !25
  %39 = zext i16 %38 to i32
  %40 = shl i32 %39, %37
  %41 = trunc i32 %40 to i16
  store i16 %41, ptr %7, align 2, !tbaa !25
  %42 = load i16, ptr %7, align 2, !tbaa !25
  %43 = zext i16 %42 to i32
  %44 = icmp sge i32 %43, 31744
  br i1 %44, label %45, label %60

45:                                               ; preds = %12
  %46 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %8, i32 0, i32 0
  %47 = load i16, ptr %46, align 2, !tbaa !34
  store i16 %47, ptr %7, align 2, !tbaa !25
  %48 = load i32, ptr %5, align 4, !tbaa !12
  %49 = sub i32 10, %48
  %50 = load i16, ptr %7, align 2, !tbaa !25
  %51 = zext i16 %50 to i32
  %52 = ashr i32 %51, %49
  %53 = trunc i32 %52 to i16
  store i16 %53, ptr %7, align 2, !tbaa !25
  %54 = load i32, ptr %5, align 4, !tbaa !12
  %55 = sub i32 10, %54
  %56 = load i16, ptr %7, align 2, !tbaa !25
  %57 = zext i16 %56 to i32
  %58 = shl i32 %57, %55
  %59 = trunc i32 %58 to i16
  store i16 %59, ptr %7, align 2, !tbaa !25
  br label %60

60:                                               ; preds = %45, %12
  %61 = load i16, ptr %6, align 2, !tbaa !25
  %62 = zext i16 %61 to i32
  %63 = load i16, ptr %7, align 2, !tbaa !25
  %64 = zext i16 %63 to i32
  %65 = or i32 %62, %64
  %66 = trunc i32 %65 to i16
  call void @_ZN9Imath_3_24halfC2ENS0_11FromBitsTagEt(ptr noundef nonnull align 2 dereferenceable(2) %3, i32 noundef 0, i16 noundef zeroext %66) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #3
  br label %67

67:                                               ; preds = %60, %11
  %68 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %3, i32 0, i32 0
  %69 = load i16, ptr %68, align 2
  ret i16 %69
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_47RgbaYca22reconstructChromaHorizEiPKNS_4RgbaEPS1_(i32 noundef %0, ptr noundef %1, ptr noundef %2) #9 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 13, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %11 = load i32, ptr %7, align 4, !tbaa !12
  %12 = load i32, ptr %4, align 4, !tbaa !12
  %13 = add nsw i32 %11, %12
  store i32 %13, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %14 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %14, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %15

15:                                               ; preds = %303, %3
  %16 = load i32, ptr %9, align 4, !tbaa !12
  %17 = load i32, ptr %8, align 4, !tbaa !12
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %308

20:                                               ; preds = %15
  %21 = load i32, ptr %10, align 4, !tbaa !12
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %261

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = load i32, ptr %9, align 4, !tbaa !12
  %27 = sub nsw i32 %26, 13
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %25, i64 %28
  %30 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %29, i32 0, i32 0
  %31 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %30) #3
  %32 = load ptr, ptr %5, align 8, !tbaa !22
  %33 = load i32, ptr %9, align 4, !tbaa !12
  %34 = sub nsw i32 %33, 11
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %32, i64 %35
  %37 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %36, i32 0, i32 0
  %38 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %37) #3
  %39 = fmul float %38, 0xBF7EE24360000000
  %40 = call float @llvm.fmuladd.f32(float %31, float 0x3F616EBD40000000, float %39)
  %41 = load ptr, ptr %5, align 8, !tbaa !22
  %42 = load i32, ptr %9, align 4, !tbaa !12
  %43 = sub nsw i32 %42, 9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %41, i64 %44
  %46 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %45, i32 0, i32 0
  %47 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %46) #3
  %48 = call float @llvm.fmuladd.f32(float %47, float 0x3F94113C60000000, float %40)
  %49 = load ptr, ptr %5, align 8, !tbaa !22
  %50 = load i32, ptr %9, align 4, !tbaa !12
  %51 = sub nsw i32 %50, 7
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %49, i64 %52
  %54 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %53, i32 0, i32 0
  %55 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %54) #3
  %56 = call float @llvm.fmuladd.f32(float %55, float 0xBFA618EFC0000000, float %48)
  %57 = load ptr, ptr %5, align 8, !tbaa !22
  %58 = load i32, ptr %9, align 4, !tbaa !12
  %59 = sub nsw i32 %58, 5
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %57, i64 %60
  %62 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %61, i32 0, i32 0
  %63 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %62) #3
  %64 = call float @llvm.fmuladd.f32(float %63, float 0x3FB68283E0000000, float %56)
  %65 = load ptr, ptr %5, align 8, !tbaa !22
  %66 = load i32, ptr %9, align 4, !tbaa !12
  %67 = sub nsw i32 %66, 3
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %65, i64 %68
  %70 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %69, i32 0, i32 0
  %71 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %70) #3
  %72 = call float @llvm.fmuladd.f32(float %71, float 0xBFC7D15F00000000, float %64)
  %73 = load ptr, ptr %5, align 8, !tbaa !22
  %74 = load i32, ptr %9, align 4, !tbaa !12
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %73, i64 %76
  %78 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %77, i32 0, i32 0
  %79 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %78) #3
  %80 = call float @llvm.fmuladd.f32(float %79, float 0x3FE4116440000000, float %72)
  %81 = load ptr, ptr %5, align 8, !tbaa !22
  %82 = load i32, ptr %9, align 4, !tbaa !12
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %81, i64 %84
  %86 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %85, i32 0, i32 0
  %87 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %86) #3
  %88 = call float @llvm.fmuladd.f32(float %87, float 0x3FE4116440000000, float %80)
  %89 = load ptr, ptr %5, align 8, !tbaa !22
  %90 = load i32, ptr %9, align 4, !tbaa !12
  %91 = add nsw i32 %90, 3
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %89, i64 %92
  %94 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %93, i32 0, i32 0
  %95 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %94) #3
  %96 = call float @llvm.fmuladd.f32(float %95, float 0xBFC7D15F00000000, float %88)
  %97 = load ptr, ptr %5, align 8, !tbaa !22
  %98 = load i32, ptr %9, align 4, !tbaa !12
  %99 = add nsw i32 %98, 5
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %97, i64 %100
  %102 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %101, i32 0, i32 0
  %103 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %102) #3
  %104 = call float @llvm.fmuladd.f32(float %103, float 0x3FB68283E0000000, float %96)
  %105 = load ptr, ptr %5, align 8, !tbaa !22
  %106 = load i32, ptr %9, align 4, !tbaa !12
  %107 = add nsw i32 %106, 7
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %105, i64 %108
  %110 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %109, i32 0, i32 0
  %111 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %110) #3
  %112 = call float @llvm.fmuladd.f32(float %111, float 0xBFA618EFC0000000, float %104)
  %113 = load ptr, ptr %5, align 8, !tbaa !22
  %114 = load i32, ptr %9, align 4, !tbaa !12
  %115 = add nsw i32 %114, 9
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %113, i64 %116
  %118 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %117, i32 0, i32 0
  %119 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %118) #3
  %120 = call float @llvm.fmuladd.f32(float %119, float 0x3F94113C60000000, float %112)
  %121 = load ptr, ptr %5, align 8, !tbaa !22
  %122 = load i32, ptr %9, align 4, !tbaa !12
  %123 = add nsw i32 %122, 11
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %121, i64 %124
  %126 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %125, i32 0, i32 0
  %127 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %126) #3
  %128 = call float @llvm.fmuladd.f32(float %127, float 0xBF7EE24360000000, float %120)
  %129 = load ptr, ptr %5, align 8, !tbaa !22
  %130 = load i32, ptr %9, align 4, !tbaa !12
  %131 = add nsw i32 %130, 13
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %129, i64 %132
  %134 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %133, i32 0, i32 0
  %135 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %134) #3
  %136 = call float @llvm.fmuladd.f32(float %135, float 0x3F616EBD40000000, float %128)
  %137 = load ptr, ptr %6, align 8, !tbaa !22
  %138 = load i32, ptr %10, align 4, !tbaa !12
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %137, i64 %139
  %141 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %140, i32 0, i32 0
  %142 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %141, float noundef %136) #3
  %143 = load ptr, ptr %5, align 8, !tbaa !22
  %144 = load i32, ptr %9, align 4, !tbaa !12
  %145 = sub nsw i32 %144, 13
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %143, i64 %146
  %148 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %147, i32 0, i32 2
  %149 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %148) #3
  %150 = load ptr, ptr %5, align 8, !tbaa !22
  %151 = load i32, ptr %9, align 4, !tbaa !12
  %152 = sub nsw i32 %151, 11
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %150, i64 %153
  %155 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %154, i32 0, i32 2
  %156 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %155) #3
  %157 = fmul float %156, 0xBF7EE24360000000
  %158 = call float @llvm.fmuladd.f32(float %149, float 0x3F616EBD40000000, float %157)
  %159 = load ptr, ptr %5, align 8, !tbaa !22
  %160 = load i32, ptr %9, align 4, !tbaa !12
  %161 = sub nsw i32 %160, 9
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %159, i64 %162
  %164 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %163, i32 0, i32 2
  %165 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %164) #3
  %166 = call float @llvm.fmuladd.f32(float %165, float 0x3F94113C60000000, float %158)
  %167 = load ptr, ptr %5, align 8, !tbaa !22
  %168 = load i32, ptr %9, align 4, !tbaa !12
  %169 = sub nsw i32 %168, 7
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %167, i64 %170
  %172 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %171, i32 0, i32 2
  %173 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %172) #3
  %174 = call float @llvm.fmuladd.f32(float %173, float 0xBFA618EFC0000000, float %166)
  %175 = load ptr, ptr %5, align 8, !tbaa !22
  %176 = load i32, ptr %9, align 4, !tbaa !12
  %177 = sub nsw i32 %176, 5
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %175, i64 %178
  %180 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %179, i32 0, i32 2
  %181 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %180) #3
  %182 = call float @llvm.fmuladd.f32(float %181, float 0x3FB68283E0000000, float %174)
  %183 = load ptr, ptr %5, align 8, !tbaa !22
  %184 = load i32, ptr %9, align 4, !tbaa !12
  %185 = sub nsw i32 %184, 3
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %183, i64 %186
  %188 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %187, i32 0, i32 2
  %189 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %188) #3
  %190 = call float @llvm.fmuladd.f32(float %189, float 0xBFC7D15F00000000, float %182)
  %191 = load ptr, ptr %5, align 8, !tbaa !22
  %192 = load i32, ptr %9, align 4, !tbaa !12
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %191, i64 %194
  %196 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %195, i32 0, i32 2
  %197 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %196) #3
  %198 = call float @llvm.fmuladd.f32(float %197, float 0x3FE4116440000000, float %190)
  %199 = load ptr, ptr %5, align 8, !tbaa !22
  %200 = load i32, ptr %9, align 4, !tbaa !12
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %199, i64 %202
  %204 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %203, i32 0, i32 2
  %205 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %204) #3
  %206 = call float @llvm.fmuladd.f32(float %205, float 0x3FE4116440000000, float %198)
  %207 = load ptr, ptr %5, align 8, !tbaa !22
  %208 = load i32, ptr %9, align 4, !tbaa !12
  %209 = add nsw i32 %208, 3
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %207, i64 %210
  %212 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %211, i32 0, i32 2
  %213 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %212) #3
  %214 = call float @llvm.fmuladd.f32(float %213, float 0xBFC7D15F00000000, float %206)
  %215 = load ptr, ptr %5, align 8, !tbaa !22
  %216 = load i32, ptr %9, align 4, !tbaa !12
  %217 = add nsw i32 %216, 5
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %215, i64 %218
  %220 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %219, i32 0, i32 2
  %221 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %220) #3
  %222 = call float @llvm.fmuladd.f32(float %221, float 0x3FB68283E0000000, float %214)
  %223 = load ptr, ptr %5, align 8, !tbaa !22
  %224 = load i32, ptr %9, align 4, !tbaa !12
  %225 = add nsw i32 %224, 7
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %223, i64 %226
  %228 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %227, i32 0, i32 2
  %229 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %228) #3
  %230 = call float @llvm.fmuladd.f32(float %229, float 0xBFA618EFC0000000, float %222)
  %231 = load ptr, ptr %5, align 8, !tbaa !22
  %232 = load i32, ptr %9, align 4, !tbaa !12
  %233 = add nsw i32 %232, 9
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %231, i64 %234
  %236 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %235, i32 0, i32 2
  %237 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %236) #3
  %238 = call float @llvm.fmuladd.f32(float %237, float 0x3F94113C60000000, float %230)
  %239 = load ptr, ptr %5, align 8, !tbaa !22
  %240 = load i32, ptr %9, align 4, !tbaa !12
  %241 = add nsw i32 %240, 11
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %239, i64 %242
  %244 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %243, i32 0, i32 2
  %245 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %244) #3
  %246 = call float @llvm.fmuladd.f32(float %245, float 0xBF7EE24360000000, float %238)
  %247 = load ptr, ptr %5, align 8, !tbaa !22
  %248 = load i32, ptr %9, align 4, !tbaa !12
  %249 = add nsw i32 %248, 13
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %247, i64 %250
  %252 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %251, i32 0, i32 2
  %253 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %252) #3
  %254 = call float @llvm.fmuladd.f32(float %253, float 0x3F616EBD40000000, float %246)
  %255 = load ptr, ptr %6, align 8, !tbaa !22
  %256 = load i32, ptr %10, align 4, !tbaa !12
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %255, i64 %257
  %259 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %258, i32 0, i32 2
  %260 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %259, float noundef %254) #3
  br label %282

261:                                              ; preds = %20
  %262 = load ptr, ptr %5, align 8, !tbaa !22
  %263 = load i32, ptr %9, align 4, !tbaa !12
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %262, i64 %264
  %266 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %6, align 8, !tbaa !22
  %268 = load i32, ptr %10, align 4, !tbaa !12
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %267, i64 %269
  %271 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %270, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %271, ptr align 2 %266, i64 2, i1 false), !tbaa.struct !27
  %272 = load ptr, ptr %5, align 8, !tbaa !22
  %273 = load i32, ptr %9, align 4, !tbaa !12
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %272, i64 %274
  %276 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %275, i32 0, i32 2
  %277 = load ptr, ptr %6, align 8, !tbaa !22
  %278 = load i32, ptr %10, align 4, !tbaa !12
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %277, i64 %279
  %281 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %280, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %281, ptr align 2 %276, i64 2, i1 false), !tbaa.struct !27
  br label %282

282:                                              ; preds = %261, %24
  %283 = load ptr, ptr %5, align 8, !tbaa !22
  %284 = load i32, ptr %9, align 4, !tbaa !12
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %283, i64 %285
  %287 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %286, i32 0, i32 1
  %288 = load ptr, ptr %6, align 8, !tbaa !22
  %289 = load i32, ptr %10, align 4, !tbaa !12
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %288, i64 %290
  %292 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %291, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %292, ptr align 2 %287, i64 2, i1 false), !tbaa.struct !27
  %293 = load ptr, ptr %5, align 8, !tbaa !22
  %294 = load i32, ptr %9, align 4, !tbaa !12
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %293, i64 %295
  %297 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %296, i32 0, i32 3
  %298 = load ptr, ptr %6, align 8, !tbaa !22
  %299 = load i32, ptr %10, align 4, !tbaa !12
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %298, i64 %300
  %302 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %301, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %302, ptr align 2 %297, i64 2, i1 false), !tbaa.struct !27
  br label %303

303:                                              ; preds = %282
  %304 = load i32, ptr %9, align 4, !tbaa !12
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %9, align 4, !tbaa !12
  %306 = load i32, ptr %10, align 4, !tbaa !12
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %10, align 4, !tbaa !12
  br label %15, !llvm.loop !42

308:                                              ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_47RgbaYca21reconstructChromaVertEiPKPKNS_4RgbaEPS1_(i32 noundef %0, ptr noundef %1, ptr noundef %2) #9 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %8

8:                                                ; preds = %302, %3
  %9 = load i32, ptr %7, align 4, !tbaa !12
  %10 = load i32, ptr %4, align 4, !tbaa !12
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %305

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !37
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = load i32, ptr %7, align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %16, i64 %18
  %20 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %19, i32 0, i32 0
  %21 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %20) #3
  %22 = load ptr, ptr %5, align 8, !tbaa !37
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = load i32, ptr %7, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %27, i32 0, i32 0
  %29 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %28) #3
  %30 = fmul float %29, 0xBF7EE24360000000
  %31 = call float @llvm.fmuladd.f32(float %21, float 0x3F616EBD40000000, float %30)
  %32 = load ptr, ptr %5, align 8, !tbaa !37
  %33 = getelementptr inbounds ptr, ptr %32, i64 4
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  %35 = load i32, ptr %7, align 4, !tbaa !12
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %37, i32 0, i32 0
  %39 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %38) #3
  %40 = call float @llvm.fmuladd.f32(float %39, float 0x3F94113C60000000, float %31)
  %41 = load ptr, ptr %5, align 8, !tbaa !37
  %42 = getelementptr inbounds ptr, ptr %41, i64 6
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  %44 = load i32, ptr %7, align 4, !tbaa !12
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %43, i64 %45
  %47 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %46, i32 0, i32 0
  %48 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %47) #3
  %49 = call float @llvm.fmuladd.f32(float %48, float 0xBFA618EFC0000000, float %40)
  %50 = load ptr, ptr %5, align 8, !tbaa !37
  %51 = getelementptr inbounds ptr, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  %53 = load i32, ptr %7, align 4, !tbaa !12
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %55, i32 0, i32 0
  %57 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %56) #3
  %58 = call float @llvm.fmuladd.f32(float %57, float 0x3FB68283E0000000, float %49)
  %59 = load ptr, ptr %5, align 8, !tbaa !37
  %60 = getelementptr inbounds ptr, ptr %59, i64 10
  %61 = load ptr, ptr %60, align 8, !tbaa !22
  %62 = load i32, ptr %7, align 4, !tbaa !12
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %61, i64 %63
  %65 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %64, i32 0, i32 0
  %66 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %65) #3
  %67 = call float @llvm.fmuladd.f32(float %66, float 0xBFC7D15F00000000, float %58)
  %68 = load ptr, ptr %5, align 8, !tbaa !37
  %69 = getelementptr inbounds ptr, ptr %68, i64 12
  %70 = load ptr, ptr %69, align 8, !tbaa !22
  %71 = load i32, ptr %7, align 4, !tbaa !12
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %73, i32 0, i32 0
  %75 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %74) #3
  %76 = call float @llvm.fmuladd.f32(float %75, float 0x3FE4116440000000, float %67)
  %77 = load ptr, ptr %5, align 8, !tbaa !37
  %78 = getelementptr inbounds ptr, ptr %77, i64 14
  %79 = load ptr, ptr %78, align 8, !tbaa !22
  %80 = load i32, ptr %7, align 4, !tbaa !12
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %79, i64 %81
  %83 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %82, i32 0, i32 0
  %84 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %83) #3
  %85 = call float @llvm.fmuladd.f32(float %84, float 0x3FE4116440000000, float %76)
  %86 = load ptr, ptr %5, align 8, !tbaa !37
  %87 = getelementptr inbounds ptr, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !22
  %89 = load i32, ptr %7, align 4, !tbaa !12
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %88, i64 %90
  %92 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %91, i32 0, i32 0
  %93 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %92) #3
  %94 = call float @llvm.fmuladd.f32(float %93, float 0xBFC7D15F00000000, float %85)
  %95 = load ptr, ptr %5, align 8, !tbaa !37
  %96 = getelementptr inbounds ptr, ptr %95, i64 18
  %97 = load ptr, ptr %96, align 8, !tbaa !22
  %98 = load i32, ptr %7, align 4, !tbaa !12
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %97, i64 %99
  %101 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %100, i32 0, i32 0
  %102 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %101) #3
  %103 = call float @llvm.fmuladd.f32(float %102, float 0x3FB68283E0000000, float %94)
  %104 = load ptr, ptr %5, align 8, !tbaa !37
  %105 = getelementptr inbounds ptr, ptr %104, i64 20
  %106 = load ptr, ptr %105, align 8, !tbaa !22
  %107 = load i32, ptr %7, align 4, !tbaa !12
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %106, i64 %108
  %110 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %109, i32 0, i32 0
  %111 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %110) #3
  %112 = call float @llvm.fmuladd.f32(float %111, float 0xBFA618EFC0000000, float %103)
  %113 = load ptr, ptr %5, align 8, !tbaa !37
  %114 = getelementptr inbounds ptr, ptr %113, i64 22
  %115 = load ptr, ptr %114, align 8, !tbaa !22
  %116 = load i32, ptr %7, align 4, !tbaa !12
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %115, i64 %117
  %119 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %118, i32 0, i32 0
  %120 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %119) #3
  %121 = call float @llvm.fmuladd.f32(float %120, float 0x3F94113C60000000, float %112)
  %122 = load ptr, ptr %5, align 8, !tbaa !37
  %123 = getelementptr inbounds ptr, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !22
  %125 = load i32, ptr %7, align 4, !tbaa !12
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %124, i64 %126
  %128 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %127, i32 0, i32 0
  %129 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %128) #3
  %130 = call float @llvm.fmuladd.f32(float %129, float 0xBF7EE24360000000, float %121)
  %131 = load ptr, ptr %5, align 8, !tbaa !37
  %132 = getelementptr inbounds ptr, ptr %131, i64 26
  %133 = load ptr, ptr %132, align 8, !tbaa !22
  %134 = load i32, ptr %7, align 4, !tbaa !12
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %133, i64 %135
  %137 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %136, i32 0, i32 0
  %138 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %137) #3
  %139 = call float @llvm.fmuladd.f32(float %138, float 0x3F616EBD40000000, float %130)
  %140 = load ptr, ptr %6, align 8, !tbaa !22
  %141 = load i32, ptr %7, align 4, !tbaa !12
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %140, i64 %142
  %144 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %143, i32 0, i32 0
  %145 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %144, float noundef %139) #3
  %146 = load ptr, ptr %5, align 8, !tbaa !37
  %147 = getelementptr inbounds ptr, ptr %146, i64 0
  %148 = load ptr, ptr %147, align 8, !tbaa !22
  %149 = load i32, ptr %7, align 4, !tbaa !12
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %148, i64 %150
  %152 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %151, i32 0, i32 2
  %153 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %152) #3
  %154 = load ptr, ptr %5, align 8, !tbaa !37
  %155 = getelementptr inbounds ptr, ptr %154, i64 2
  %156 = load ptr, ptr %155, align 8, !tbaa !22
  %157 = load i32, ptr %7, align 4, !tbaa !12
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %156, i64 %158
  %160 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %159, i32 0, i32 2
  %161 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %160) #3
  %162 = fmul float %161, 0xBF7EE24360000000
  %163 = call float @llvm.fmuladd.f32(float %153, float 0x3F616EBD40000000, float %162)
  %164 = load ptr, ptr %5, align 8, !tbaa !37
  %165 = getelementptr inbounds ptr, ptr %164, i64 4
  %166 = load ptr, ptr %165, align 8, !tbaa !22
  %167 = load i32, ptr %7, align 4, !tbaa !12
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %166, i64 %168
  %170 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %169, i32 0, i32 2
  %171 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %170) #3
  %172 = call float @llvm.fmuladd.f32(float %171, float 0x3F94113C60000000, float %163)
  %173 = load ptr, ptr %5, align 8, !tbaa !37
  %174 = getelementptr inbounds ptr, ptr %173, i64 6
  %175 = load ptr, ptr %174, align 8, !tbaa !22
  %176 = load i32, ptr %7, align 4, !tbaa !12
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %175, i64 %177
  %179 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %178, i32 0, i32 2
  %180 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %179) #3
  %181 = call float @llvm.fmuladd.f32(float %180, float 0xBFA618EFC0000000, float %172)
  %182 = load ptr, ptr %5, align 8, !tbaa !37
  %183 = getelementptr inbounds ptr, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !22
  %185 = load i32, ptr %7, align 4, !tbaa !12
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %184, i64 %186
  %188 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %187, i32 0, i32 2
  %189 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %188) #3
  %190 = call float @llvm.fmuladd.f32(float %189, float 0x3FB68283E0000000, float %181)
  %191 = load ptr, ptr %5, align 8, !tbaa !37
  %192 = getelementptr inbounds ptr, ptr %191, i64 10
  %193 = load ptr, ptr %192, align 8, !tbaa !22
  %194 = load i32, ptr %7, align 4, !tbaa !12
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %193, i64 %195
  %197 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %196, i32 0, i32 2
  %198 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %197) #3
  %199 = call float @llvm.fmuladd.f32(float %198, float 0xBFC7D15F00000000, float %190)
  %200 = load ptr, ptr %5, align 8, !tbaa !37
  %201 = getelementptr inbounds ptr, ptr %200, i64 12
  %202 = load ptr, ptr %201, align 8, !tbaa !22
  %203 = load i32, ptr %7, align 4, !tbaa !12
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %202, i64 %204
  %206 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %205, i32 0, i32 2
  %207 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %206) #3
  %208 = call float @llvm.fmuladd.f32(float %207, float 0x3FE4116440000000, float %199)
  %209 = load ptr, ptr %5, align 8, !tbaa !37
  %210 = getelementptr inbounds ptr, ptr %209, i64 14
  %211 = load ptr, ptr %210, align 8, !tbaa !22
  %212 = load i32, ptr %7, align 4, !tbaa !12
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %211, i64 %213
  %215 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %214, i32 0, i32 2
  %216 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %215) #3
  %217 = call float @llvm.fmuladd.f32(float %216, float 0x3FE4116440000000, float %208)
  %218 = load ptr, ptr %5, align 8, !tbaa !37
  %219 = getelementptr inbounds ptr, ptr %218, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !22
  %221 = load i32, ptr %7, align 4, !tbaa !12
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %220, i64 %222
  %224 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %223, i32 0, i32 2
  %225 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %224) #3
  %226 = call float @llvm.fmuladd.f32(float %225, float 0xBFC7D15F00000000, float %217)
  %227 = load ptr, ptr %5, align 8, !tbaa !37
  %228 = getelementptr inbounds ptr, ptr %227, i64 18
  %229 = load ptr, ptr %228, align 8, !tbaa !22
  %230 = load i32, ptr %7, align 4, !tbaa !12
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %229, i64 %231
  %233 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %232, i32 0, i32 2
  %234 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %233) #3
  %235 = call float @llvm.fmuladd.f32(float %234, float 0x3FB68283E0000000, float %226)
  %236 = load ptr, ptr %5, align 8, !tbaa !37
  %237 = getelementptr inbounds ptr, ptr %236, i64 20
  %238 = load ptr, ptr %237, align 8, !tbaa !22
  %239 = load i32, ptr %7, align 4, !tbaa !12
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %238, i64 %240
  %242 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %241, i32 0, i32 2
  %243 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %242) #3
  %244 = call float @llvm.fmuladd.f32(float %243, float 0xBFA618EFC0000000, float %235)
  %245 = load ptr, ptr %5, align 8, !tbaa !37
  %246 = getelementptr inbounds ptr, ptr %245, i64 22
  %247 = load ptr, ptr %246, align 8, !tbaa !22
  %248 = load i32, ptr %7, align 4, !tbaa !12
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %247, i64 %249
  %251 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %250, i32 0, i32 2
  %252 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %251) #3
  %253 = call float @llvm.fmuladd.f32(float %252, float 0x3F94113C60000000, float %244)
  %254 = load ptr, ptr %5, align 8, !tbaa !37
  %255 = getelementptr inbounds ptr, ptr %254, i64 24
  %256 = load ptr, ptr %255, align 8, !tbaa !22
  %257 = load i32, ptr %7, align 4, !tbaa !12
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %256, i64 %258
  %260 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %259, i32 0, i32 2
  %261 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %260) #3
  %262 = call float @llvm.fmuladd.f32(float %261, float 0xBF7EE24360000000, float %253)
  %263 = load ptr, ptr %5, align 8, !tbaa !37
  %264 = getelementptr inbounds ptr, ptr %263, i64 26
  %265 = load ptr, ptr %264, align 8, !tbaa !22
  %266 = load i32, ptr %7, align 4, !tbaa !12
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %265, i64 %267
  %269 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %268, i32 0, i32 2
  %270 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %269) #3
  %271 = call float @llvm.fmuladd.f32(float %270, float 0x3F616EBD40000000, float %262)
  %272 = load ptr, ptr %6, align 8, !tbaa !22
  %273 = load i32, ptr %7, align 4, !tbaa !12
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %272, i64 %274
  %276 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %275, i32 0, i32 2
  %277 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %276, float noundef %271) #3
  %278 = load ptr, ptr %5, align 8, !tbaa !37
  %279 = getelementptr inbounds ptr, ptr %278, i64 13
  %280 = load ptr, ptr %279, align 8, !tbaa !22
  %281 = load i32, ptr %7, align 4, !tbaa !12
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %280, i64 %282
  %284 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %6, align 8, !tbaa !22
  %286 = load i32, ptr %7, align 4, !tbaa !12
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %285, i64 %287
  %289 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %288, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %289, ptr align 2 %284, i64 2, i1 false), !tbaa.struct !27
  %290 = load ptr, ptr %5, align 8, !tbaa !37
  %291 = getelementptr inbounds ptr, ptr %290, i64 13
  %292 = load ptr, ptr %291, align 8, !tbaa !22
  %293 = load i32, ptr %7, align 4, !tbaa !12
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %292, i64 %294
  %296 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %295, i32 0, i32 3
  %297 = load ptr, ptr %6, align 8, !tbaa !22
  %298 = load i32, ptr %7, align 4, !tbaa !12
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %297, i64 %299
  %301 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %300, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %301, ptr align 2 %296, i64 2, i1 false), !tbaa.struct !27
  br label %302

302:                                              ; preds = %13
  %303 = load i32, ptr %7, align 4, !tbaa !12
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %7, align 4, !tbaa !12
  br label %8, !llvm.loop !43

305:                                              ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_47RgbaYca9YCAtoRGBAERKN9Imath_3_24Vec3IfEEiPKNS_4RgbaEPS6_(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #9 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %16

16:                                               ; preds = %106, %4
  %17 = load i32, ptr %9, align 4, !tbaa !12
  %18 = load i32, ptr %6, align 4, !tbaa !12
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %109

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %22 = load ptr, ptr %7, align 8, !tbaa !22
  %23 = load i32, ptr %9, align 4, !tbaa !12
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %22, i64 %24
  store ptr %25, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %26 = load ptr, ptr %8, align 8, !tbaa !22
  %27 = load i32, ptr %9, align 4, !tbaa !12
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %26, i64 %28
  store ptr %29, ptr %11, align 8, !tbaa !22
  %30 = load ptr, ptr %10, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %30, i32 0, i32 0
  %32 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %31) #3
  %33 = fcmp oeq float %32, 0.000000e+00
  br i1 %33, label %34, label %56

34:                                               ; preds = %21
  %35 = load ptr, ptr %10, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %35, i32 0, i32 2
  %37 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %36) #3
  %38 = fcmp oeq float %37, 0.000000e+00
  br i1 %38, label %39, label %56

39:                                               ; preds = %34
  %40 = load ptr, ptr %10, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %11, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %42, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %43, ptr align 2 %41, i64 2, i1 false), !tbaa.struct !27
  %44 = load ptr, ptr %10, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %11, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %46, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %47, ptr align 2 %45, i64 2, i1 false), !tbaa.struct !27
  %48 = load ptr, ptr %10, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %11, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %50, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %51, ptr align 2 %49, i64 2, i1 false), !tbaa.struct !27
  %52 = load ptr, ptr %10, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %11, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %54, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %55, ptr align 2 %53, i64 2, i1 false), !tbaa.struct !27
  br label %105

56:                                               ; preds = %34, %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %57 = load ptr, ptr %10, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %57, i32 0, i32 1
  %59 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %58) #3
  store float %59, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %60 = load ptr, ptr %10, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %60, i32 0, i32 0
  %62 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %61) #3
  %63 = fadd float %62, 1.000000e+00
  %64 = load float, ptr %12, align 4, !tbaa !8
  %65 = fmul float %63, %64
  store float %65, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %66 = load ptr, ptr %10, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %66, i32 0, i32 2
  %68 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %67) #3
  %69 = fadd float %68, 1.000000e+00
  %70 = load float, ptr %12, align 4, !tbaa !8
  %71 = fmul float %69, %70
  store float %71, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %72 = load float, ptr %12, align 4, !tbaa !8
  %73 = load float, ptr %13, align 4, !tbaa !8
  %74 = load ptr, ptr %5, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %74, i32 0, i32 0
  %76 = load float, ptr %75, align 4, !tbaa !16
  %77 = fneg float %73
  %78 = call float @llvm.fmuladd.f32(float %77, float %76, float %72)
  %79 = load float, ptr %14, align 4, !tbaa !8
  %80 = load ptr, ptr %5, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %80, i32 0, i32 2
  %82 = load float, ptr %81, align 4, !tbaa !19
  %83 = fneg float %79
  %84 = call float @llvm.fmuladd.f32(float %83, float %82, float %78)
  %85 = load ptr, ptr %5, align 8, !tbaa !14
  %86 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %85, i32 0, i32 1
  %87 = load float, ptr %86, align 4, !tbaa !18
  %88 = fdiv float %84, %87
  store float %88, ptr %15, align 4, !tbaa !8
  %89 = load float, ptr %13, align 4, !tbaa !8
  %90 = load ptr, ptr %11, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %90, i32 0, i32 0
  %92 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %91, float noundef %89) #3
  %93 = load float, ptr %15, align 4, !tbaa !8
  %94 = load ptr, ptr %11, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %94, i32 0, i32 1
  %96 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %95, float noundef %93) #3
  %97 = load float, ptr %14, align 4, !tbaa !8
  %98 = load ptr, ptr %11, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %98, i32 0, i32 2
  %100 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %99, float noundef %97) #3
  %101 = load ptr, ptr %10, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %11, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %103, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %104, ptr align 2 %102, i64 2, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %105

105:                                              ; preds = %56, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %9, align 4, !tbaa !12
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %9, align 4, !tbaa !12
  br label %16, !llvm.loop !44

109:                                              ; preds = %20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_47RgbaYca13fixSaturationERKN9Imath_3_24Vec3IfEEiPKPKNS_4RgbaEPS6_(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %26 = load ptr, ptr %7, align 8, !tbaa !37
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %28, i64 0
  %30 = call noundef float @_ZN7Imf_3_47RgbaYca12_GLOBAL__N_110saturationERKNS_4RgbaE(ptr noundef nonnull align 2 dereferenceable(8) %29)
  store float %30, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %31 = load float, ptr %9, align 4, !tbaa !8
  store float %31, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %32 = load ptr, ptr %7, align 8, !tbaa !37
  %33 = getelementptr inbounds ptr, ptr %32, i64 2
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  %35 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %34, i64 0
  %36 = call noundef float @_ZN7Imf_3_47RgbaYca12_GLOBAL__N_110saturationERKNS_4RgbaE(ptr noundef nonnull align 2 dereferenceable(8) %35)
  store float %36, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %37 = load float, ptr %11, align 4, !tbaa !8
  store float %37, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %38

38:                                               ; preds = %122, %4
  %39 = load i32, ptr %13, align 4, !tbaa !12
  %40 = load i32, ptr %6, align 4, !tbaa !12
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %125

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %44 = load float, ptr %10, align 4, !tbaa !8
  store float %44, ptr %15, align 4, !tbaa !8
  %45 = load float, ptr %9, align 4, !tbaa !8
  store float %45, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %46 = load float, ptr %12, align 4, !tbaa !8
  store float %46, ptr %16, align 4, !tbaa !8
  %47 = load float, ptr %11, align 4, !tbaa !8
  store float %47, ptr %12, align 4, !tbaa !8
  %48 = load i32, ptr %13, align 4, !tbaa !12
  %49 = load i32, ptr %6, align 4, !tbaa !12
  %50 = sub nsw i32 %49, 1
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %69

52:                                               ; preds = %43
  %53 = load ptr, ptr %7, align 8, !tbaa !37
  %54 = getelementptr inbounds ptr, ptr %53, i64 0
  %55 = load ptr, ptr %54, align 8, !tbaa !22
  %56 = load i32, ptr %13, align 4, !tbaa !12
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %55, i64 %58
  %60 = call noundef float @_ZN7Imf_3_47RgbaYca12_GLOBAL__N_110saturationERKNS_4RgbaE(ptr noundef nonnull align 2 dereferenceable(8) %59)
  store float %60, ptr %9, align 4, !tbaa !8
  %61 = load ptr, ptr %7, align 8, !tbaa !37
  %62 = getelementptr inbounds ptr, ptr %61, i64 2
  %63 = load ptr, ptr %62, align 8, !tbaa !22
  %64 = load i32, ptr %13, align 4, !tbaa !12
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %63, i64 %66
  %68 = call noundef float @_ZN7Imf_3_47RgbaYca12_GLOBAL__N_110saturationERKNS_4RgbaE(ptr noundef nonnull align 2 dereferenceable(8) %67)
  store float %68, ptr %11, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %52, %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store float 1.000000e+00, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %70 = load float, ptr %15, align 4, !tbaa !8
  %71 = load float, ptr %9, align 4, !tbaa !8
  %72 = fadd float %70, %71
  %73 = load float, ptr %16, align 4, !tbaa !8
  %74 = fadd float %72, %73
  %75 = load float, ptr %11, align 4, !tbaa !8
  %76 = fadd float %74, %75
  %77 = fmul float 2.500000e-01, %76
  store float %77, ptr %19, align 4, !tbaa !8
  %78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %79 = load float, ptr %78, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  store float %79, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %80 = load ptr, ptr %7, align 8, !tbaa !37
  %81 = getelementptr inbounds ptr, ptr %80, i64 1
  %82 = load ptr, ptr %81, align 8, !tbaa !22
  %83 = load i32, ptr %13, align 4, !tbaa !12
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %82, i64 %84
  store ptr %85, ptr %20, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %86 = load ptr, ptr %8, align 8, !tbaa !22
  %87 = load i32, ptr %13, align 4, !tbaa !12
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %86, i64 %88
  store ptr %89, ptr %21, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %90 = load ptr, ptr %20, align 8, !tbaa !22
  %91 = call noundef float @_ZN7Imf_3_47RgbaYca12_GLOBAL__N_110saturationERKNS_4RgbaE(ptr noundef nonnull align 2 dereferenceable(8) %90)
  store float %91, ptr %22, align 4, !tbaa !8
  %92 = load float, ptr %22, align 4, !tbaa !8
  %93 = load float, ptr %17, align 4, !tbaa !8
  %94 = fcmp ogt float %92, %93
  br i1 %94, label %95, label %116

95:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store float 1.000000e+00, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %96 = load float, ptr %17, align 4, !tbaa !8
  %97 = fsub float 1.000000e+00, %96
  %98 = fneg float %97
  %99 = call float @llvm.fmuladd.f32(float %98, float 2.500000e-01, float 1.000000e+00)
  store float %99, ptr %25, align 4, !tbaa !8
  %100 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %101 = load float, ptr %100, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  store float %101, ptr %23, align 4, !tbaa !8
  %102 = load float, ptr %22, align 4, !tbaa !8
  %103 = load float, ptr %23, align 4, !tbaa !8
  %104 = fcmp ogt float %102, %103
  br i1 %104, label %105, label %112

105:                                              ; preds = %95
  %106 = load ptr, ptr %20, align 8, !tbaa !22
  %107 = load float, ptr %23, align 4, !tbaa !8
  %108 = load float, ptr %22, align 4, !tbaa !8
  %109 = fdiv float %107, %108
  %110 = load ptr, ptr %5, align 8, !tbaa !14
  %111 = load ptr, ptr %21, align 8, !tbaa !22
  call void @_ZN7Imf_3_47RgbaYca12_GLOBAL__N_110desaturateERKNS_4RgbaEfRKN9Imath_3_24Vec3IfEERS2_(ptr noundef nonnull align 2 dereferenceable(8) %106, float noundef %109, ptr noundef nonnull align 4 dereferenceable(12) %110, ptr noundef nonnull align 2 dereferenceable(8) %111)
  store i32 4, ptr %14, align 4
  br label %113

112:                                              ; preds = %95
  store i32 0, ptr %14, align 4
  br label %113

113:                                              ; preds = %112, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  %114 = load i32, ptr %14, align 4
  switch i32 %114, label %119 [
    i32 0, label %115
  ]

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115, %69
  %117 = load ptr, ptr %20, align 8, !tbaa !22
  %118 = load ptr, ptr %21, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %118, ptr align 2 %117, i64 8, i1 false), !tbaa.struct !24
  store i32 0, ptr %14, align 4
  br label %119

119:                                              ; preds = %116, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %120 = load i32, ptr %14, align 4
  switch i32 %120, label %126 [
    i32 0, label %121
    i32 4, label %122
  ]

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121, %119
  %123 = load i32, ptr %13, align 4, !tbaa !12
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %13, align 4, !tbaa !12
  br label %38, !llvm.loop !45

125:                                              ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void

126:                                              ; preds = %119
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef float @_ZN7Imf_3_47RgbaYca12_GLOBAL__N_110saturationERKNS_4RgbaE(ptr noundef nonnull align 2 dereferenceable(8) %0) #10 {
  %2 = alloca float, align 4
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %11, i32 0, i32 2
  %13 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3maxIN9Imath_3_24halfEERKT_S4_S4_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %12)
  %14 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3maxIN9Imath_3_24halfEERKT_S4_S4_(ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 2 dereferenceable(2) %13)
  %15 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %14) #3
  store float %15, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %16 = load ptr, ptr %3, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %3, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %3, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %20, i32 0, i32 2
  %22 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3minIN9Imath_3_24halfEERKT_S4_S4_(ptr noundef nonnull align 2 dereferenceable(2) %19, ptr noundef nonnull align 2 dereferenceable(2) %21)
  %23 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3minIN9Imath_3_24halfEERKT_S4_S4_(ptr noundef nonnull align 2 dereferenceable(2) %17, ptr noundef nonnull align 2 dereferenceable(2) %22)
  %24 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %23) #3
  store float %24, ptr %5, align 4, !tbaa !8
  %25 = load float, ptr %4, align 4, !tbaa !8
  %26 = fcmp ogt float %25, 0.000000e+00
  br i1 %26, label %27, label %32

27:                                               ; preds = %1
  %28 = load float, ptr %5, align 4, !tbaa !8
  %29 = load float, ptr %4, align 4, !tbaa !8
  %30 = fdiv float %28, %29
  %31 = fsub float 1.000000e+00, %30
  store float %31, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %33

32:                                               ; preds = %1
  store float 0.000000e+00, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %33

33:                                               ; preds = %32, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %34 = load float, ptr %2, align 4
  ret float %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !46
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = load float, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !46
  %9 = load float, ptr %8, align 4, !tbaa !8
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_47RgbaYca12_GLOBAL__N_110desaturateERKNS_4RgbaEfRKN9Imath_3_24Vec3IfEERS2_(ptr noundef nonnull align 2 dereferenceable(8) %0, float noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 2 dereferenceable(8) %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store float %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %5, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %22, i32 0, i32 2
  %24 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3maxIN9Imath_3_24halfEERKT_S4_S4_(ptr noundef nonnull align 2 dereferenceable(2) %21, ptr noundef nonnull align 2 dereferenceable(2) %23)
  %25 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3maxIN9Imath_3_24halfEERKT_S4_S4_(ptr noundef nonnull align 2 dereferenceable(2) %19, ptr noundef nonnull align 2 dereferenceable(2) %24)
  %26 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %25) #3
  store float %26, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %27 = load float, ptr %9, align 4, !tbaa !8
  %28 = load float, ptr %9, align 4, !tbaa !8
  %29 = load ptr, ptr %5, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %29, i32 0, i32 0
  %31 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %30) #3
  %32 = fsub float %28, %31
  %33 = load float, ptr %6, align 4, !tbaa !8
  %34 = fneg float %32
  %35 = call float @llvm.fmuladd.f32(float %34, float %33, float %27)
  store float %35, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store float 0.000000e+00, ptr %11, align 4, !tbaa !8
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %37 = load float, ptr %36, align 4, !tbaa !8
  %38 = load ptr, ptr %8, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %38, i32 0, i32 0
  %40 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %39, float noundef %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %41 = load float, ptr %9, align 4, !tbaa !8
  %42 = load float, ptr %9, align 4, !tbaa !8
  %43 = load ptr, ptr %5, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %43, i32 0, i32 1
  %45 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %44) #3
  %46 = fsub float %42, %45
  %47 = load float, ptr %6, align 4, !tbaa !8
  %48 = fneg float %46
  %49 = call float @llvm.fmuladd.f32(float %48, float %47, float %41)
  store float %49, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store float 0.000000e+00, ptr %13, align 4, !tbaa !8
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %51 = load float, ptr %50, align 4, !tbaa !8
  %52 = load ptr, ptr %8, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %52, i32 0, i32 1
  %54 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %53, float noundef %51) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %55 = load float, ptr %9, align 4, !tbaa !8
  %56 = load float, ptr %9, align 4, !tbaa !8
  %57 = load ptr, ptr %5, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %57, i32 0, i32 2
  %59 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %58) #3
  %60 = fsub float %56, %59
  %61 = load float, ptr %6, align 4, !tbaa !8
  %62 = fneg float %60
  %63 = call float @llvm.fmuladd.f32(float %62, float %61, float %55)
  store float %63, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store float 0.000000e+00, ptr %15, align 4, !tbaa !8
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %65 = load float, ptr %64, align 4, !tbaa !8
  %66 = load ptr, ptr %8, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %66, i32 0, i32 2
  %68 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %67, float noundef %65) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %69 = load ptr, ptr %5, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %8, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %71, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %72, ptr align 2 %70, i64 2, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %73 = load ptr, ptr %5, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %73, i32 0, i32 0
  %75 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %74) #3
  %76 = load ptr, ptr %7, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %76, i32 0, i32 0
  %78 = load float, ptr %77, align 4, !tbaa !16
  %79 = load ptr, ptr %5, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %79, i32 0, i32 1
  %81 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %80) #3
  %82 = load ptr, ptr %7, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %82, i32 0, i32 1
  %84 = load float, ptr %83, align 4, !tbaa !18
  %85 = fmul float %81, %84
  %86 = call float @llvm.fmuladd.f32(float %75, float %78, float %85)
  %87 = load ptr, ptr %5, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %87, i32 0, i32 2
  %89 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %88) #3
  %90 = load ptr, ptr %7, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %90, i32 0, i32 2
  %92 = load float, ptr %91, align 4, !tbaa !19
  %93 = call float @llvm.fmuladd.f32(float %89, float %92, float %86)
  store float %93, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %94 = load ptr, ptr %8, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %94, i32 0, i32 0
  %96 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %95) #3
  %97 = load ptr, ptr %7, align 8, !tbaa !14
  %98 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %97, i32 0, i32 0
  %99 = load float, ptr %98, align 4, !tbaa !16
  %100 = load ptr, ptr %8, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %100, i32 0, i32 1
  %102 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %101) #3
  %103 = load ptr, ptr %7, align 8, !tbaa !14
  %104 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %103, i32 0, i32 1
  %105 = load float, ptr %104, align 4, !tbaa !18
  %106 = fmul float %102, %105
  %107 = call float @llvm.fmuladd.f32(float %96, float %99, float %106)
  %108 = load ptr, ptr %8, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %108, i32 0, i32 2
  %110 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %109) #3
  %111 = load ptr, ptr %7, align 8, !tbaa !14
  %112 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %111, i32 0, i32 2
  %113 = load float, ptr %112, align 4, !tbaa !19
  %114 = call float @llvm.fmuladd.f32(float %110, float %113, float %107)
  store float %114, ptr %17, align 4, !tbaa !8
  %115 = load float, ptr %17, align 4, !tbaa !8
  %116 = fcmp ogt float %115, 0.000000e+00
  br i1 %116, label %117, label %136

117:                                              ; preds = %4
  %118 = load float, ptr %16, align 4, !tbaa !8
  %119 = load float, ptr %17, align 4, !tbaa !8
  %120 = fdiv float %118, %119
  %121 = load ptr, ptr %8, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %121, i32 0, i32 0
  %123 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfmLEf(ptr noundef nonnull align 2 dereferenceable(2) %122, float noundef %120) #3
  %124 = load float, ptr %16, align 4, !tbaa !8
  %125 = load float, ptr %17, align 4, !tbaa !8
  %126 = fdiv float %124, %125
  %127 = load ptr, ptr %8, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %127, i32 0, i32 1
  %129 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfmLEf(ptr noundef nonnull align 2 dereferenceable(2) %128, float noundef %126) #3
  %130 = load float, ptr %16, align 4, !tbaa !8
  %131 = load float, ptr %17, align 4, !tbaa !8
  %132 = fdiv float %130, %131
  %133 = load ptr, ptr %8, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %133, i32 0, i32 2
  %135 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfmLEf(ptr noundef nonnull align 2 dereferenceable(2) %134, float noundef %132) #3
  br label %136

136:                                              ; preds = %117, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK9Imath_3_24half8exponentEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2, !tbaa !34
  %6 = zext i16 %5 to i32
  %7 = ashr i32 %6, 10
  %8 = and i32 %7, 31
  %9 = trunc i32 %8 to i16
  ret i16 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZL19imath_half_to_floatt(i16 noundef zeroext %0) #6 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !25
  %3 = load ptr, ptr @imath_half_to_float_table, align 8, !tbaa !48
  %4 = load i16, ptr %2, align 2, !tbaa !25
  %5 = zext i16 %4 to i64
  %6 = getelementptr inbounds nuw %union.imath_half_uif, ptr %3, i64 %5
  %7 = load float, ptr %6, align 4, !tbaa !50
  ret float %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %0, float noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store float %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %5, i32 0, i32 0
  %7 = load float, ptr %4, align 4, !tbaa !8
  %8 = invoke noundef zeroext i16 @_ZL19imath_float_to_halff(float noundef %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  store i16 %8, ptr %6, align 2, !tbaa !34
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #13
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL19imath_float_to_halff(float noundef %0) #6 {
  %2 = alloca i16, align 2
  %3 = alloca float, align 4
  %4 = alloca %union.imath_half_uif, align 4
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store float %0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %12 = load float, ptr %3, align 4, !tbaa !8
  store float %12, ptr %4, align 4, !tbaa !50
  %13 = load i32, ptr %4, align 4, !tbaa !50
  %14 = and i32 %13, 2147483647
  store i32 %14, ptr %8, align 4, !tbaa !12
  %15 = load i32, ptr %4, align 4, !tbaa !50
  %16 = lshr i32 %15, 16
  %17 = and i32 %16, 32768
  %18 = trunc i32 %17 to i16
  store i16 %18, ptr %5, align 2, !tbaa !25
  %19 = load i32, ptr %8, align 4, !tbaa !12
  %20 = icmp uge i32 %19, 947912704
  br i1 %20, label %21, label %80

21:                                               ; preds = %1
  %22 = load i32, ptr %8, align 4, !tbaa !12
  %23 = icmp uge i32 %22, 2139095040
  %24 = zext i1 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %52

27:                                               ; preds = %21
  %28 = load i16, ptr %5, align 2, !tbaa !25
  %29 = zext i16 %28 to i32
  %30 = or i32 %29, 31744
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %5, align 2, !tbaa !25
  %32 = load i32, ptr %8, align 4, !tbaa !12
  %33 = icmp eq i32 %32, 2139095040
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load i16, ptr %5, align 2, !tbaa !25
  store i16 %35, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %119

36:                                               ; preds = %27
  %37 = load i32, ptr %8, align 4, !tbaa !12
  %38 = and i32 %37, 8388607
  %39 = lshr i32 %38, 13
  store i32 %39, ptr %7, align 4, !tbaa !12
  %40 = load i16, ptr %5, align 2, !tbaa !25
  %41 = zext i16 %40 to i32
  %42 = load i32, ptr %7, align 4, !tbaa !12
  %43 = trunc i32 %42 to i16
  %44 = zext i16 %43 to i32
  %45 = or i32 %41, %44
  %46 = load i32, ptr %7, align 4, !tbaa !12
  %47 = icmp eq i32 %46, 0
  %48 = zext i1 %47 to i16
  %49 = zext i16 %48 to i32
  %50 = or i32 %45, %49
  %51 = trunc i32 %50 to i16
  store i16 %51, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %119

52:                                               ; preds = %21
  %53 = load i32, ptr %8, align 4, !tbaa !12
  %54 = icmp ugt i32 %53, 1199566847
  %55 = zext i1 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 0)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  %59 = load i16, ptr %5, align 2, !tbaa !25
  %60 = zext i16 %59 to i32
  %61 = or i32 %60, 31744
  %62 = trunc i32 %61 to i16
  store i16 %62, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %119

63:                                               ; preds = %52
  %64 = load i32, ptr %8, align 4, !tbaa !12
  %65 = sub i32 %64, 939524096
  store i32 %65, ptr %8, align 4, !tbaa !12
  %66 = load i32, ptr %8, align 4, !tbaa !12
  %67 = add i32 %66, 4095
  %68 = load i32, ptr %8, align 4, !tbaa !12
  %69 = lshr i32 %68, 13
  %70 = and i32 %69, 1
  %71 = add i32 %67, %70
  %72 = lshr i32 %71, 13
  store i32 %72, ptr %8, align 4, !tbaa !12
  %73 = load i16, ptr %5, align 2, !tbaa !25
  %74 = zext i16 %73 to i32
  %75 = load i32, ptr %8, align 4, !tbaa !12
  %76 = trunc i32 %75 to i16
  %77 = zext i16 %76 to i32
  %78 = or i32 %74, %77
  %79 = trunc i32 %78 to i16
  store i16 %79, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %119

80:                                               ; preds = %1
  %81 = load i32, ptr %8, align 4, !tbaa !12
  %82 = icmp ult i32 %81, 855638017
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load i16, ptr %5, align 2, !tbaa !25
  store i16 %84, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %119

85:                                               ; preds = %80
  %86 = load i32, ptr %8, align 4, !tbaa !12
  %87 = lshr i32 %86, 23
  store i32 %87, ptr %6, align 4, !tbaa !12
  %88 = load i32, ptr %6, align 4, !tbaa !12
  %89 = sub i32 126, %88
  store i32 %89, ptr %10, align 4, !tbaa !12
  %90 = load i32, ptr %8, align 4, !tbaa !12
  %91 = and i32 %90, 8388607
  %92 = or i32 8388608, %91
  store i32 %92, ptr %7, align 4, !tbaa !12
  %93 = load i32, ptr %7, align 4, !tbaa !12
  %94 = load i32, ptr %10, align 4, !tbaa !12
  %95 = sub i32 32, %94
  %96 = shl i32 %93, %95
  store i32 %96, ptr %9, align 4, !tbaa !12
  %97 = load i32, ptr %7, align 4, !tbaa !12
  %98 = load i32, ptr %10, align 4, !tbaa !12
  %99 = lshr i32 %97, %98
  %100 = load i16, ptr %5, align 2, !tbaa !25
  %101 = zext i16 %100 to i32
  %102 = or i32 %101, %99
  %103 = trunc i32 %102 to i16
  store i16 %103, ptr %5, align 2, !tbaa !25
  %104 = load i32, ptr %9, align 4, !tbaa !12
  %105 = icmp ugt i32 %104, -2147483648
  br i1 %105, label %114, label %106

106:                                              ; preds = %85
  %107 = load i32, ptr %9, align 4, !tbaa !12
  %108 = icmp eq i32 %107, -2147483648
  br i1 %108, label %109, label %117

109:                                              ; preds = %106
  %110 = load i16, ptr %5, align 2, !tbaa !25
  %111 = zext i16 %110 to i32
  %112 = and i32 %111, 1
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %109, %85
  %115 = load i16, ptr %5, align 2, !tbaa !25
  %116 = add i16 %115, 1
  store i16 %116, ptr %5, align 2, !tbaa !25
  br label %117

117:                                              ; preds = %114, %109, %106
  %118 = load i16, ptr %5, align 2, !tbaa !25
  store i16 %118, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %119

119:                                              ; preds = %117, %83, %63, %58, %36, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %120 = load i16, ptr %2, align 2
  ret i16 %120
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24halfC2ENS0_11FromBitsTagEt(ptr noundef nonnull align 2 dereferenceable(2) %0, i32 noundef %1, i16 noundef zeroext %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !51
  store i16 %2, ptr %6, align 2, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %7, i32 0, i32 0
  %9 = load i16, ptr %6, align 2, !tbaa !25
  store i16 %9, ptr %8, align 2, !tbaa !34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3maxIN9Imath_3_24halfEERKT_S4_S4_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %6) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %8) #3
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3minIN9Imath_3_24halfEERKT_S4_S4_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  %9 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %8) #3
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !46
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  %7 = load float, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = load float, ptr %8, align 4, !tbaa !8
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfmLEf(ptr noundef nonnull align 2 dereferenceable(2) %0, float noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca %"class.Imath_3_2::half", align 2
  store ptr %0, ptr %3, align 8, !tbaa !32
  store float %1, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #3
  %7 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %6) #3
  %8 = load float, ptr %4, align 4, !tbaa !8
  %9 = fmul float %7, %8
  call void @_ZN9Imath_3_24halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %5, float noundef %9) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 2 %5, i64 2, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #3
  ret ptr %6
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfRgbaYca.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN7Imf_3_414ChromaticitiesE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"float", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN9Imath_3_28Matrix44IfEE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN9Imath_3_24Vec3IfEE", !5, i64 0}
!16 = !{!17, !9, i64 0}
!17 = !{!"_ZTSN9Imath_3_24Vec3IfEE", !9, i64 0, !9, i64 4, !9, i64 8}
!18 = !{!17, !9, i64 4}
!19 = !{!17, !9, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"bool", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN7Imf_3_44RgbaE", !5, i64 0}
!24 = !{i64 0, i64 2, !25, i64 2, i64 2, !25, i64 4, i64 2, !25, i64 6, i64 2, !25}
!25 = !{!26, !26, i64 0}
!26 = !{!"short", !6, i64 0}
!27 = !{i64 0, i64 2, !25}
!28 = !{i8 0, i8 2}
!29 = !{}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN9Imath_3_24halfE", !5, i64 0}
!34 = !{!35, !26, i64 0}
!35 = !{!"_ZTSN9Imath_3_24halfE", !26, i64 0}
!36 = distinct !{!36, !31}
!37 = !{!38, !38, i64 0}
!38 = !{!"p2 _ZTSN7Imf_3_44RgbaE", !39, i64 0}
!39 = !{!"any p2 pointer", !5, i64 0}
!40 = distinct !{!40, !31}
!41 = distinct !{!41, !31}
!42 = distinct !{!42, !31}
!43 = distinct !{!43, !31}
!44 = distinct !{!44, !31}
!45 = distinct !{!45, !31}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 float", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS14imath_half_uif", !5, i64 0}
!50 = !{!6, !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"_ZTSN9Imath_3_24half11FromBitsTagE", !6, i64 0}

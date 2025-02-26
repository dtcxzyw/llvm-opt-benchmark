target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imath_3_2::half" = type { i16 }
%"class.Imf_3_4::HalfLut" = type { %class.halfFunction }
%class.halfFunction = type { ptr }
%"struct.Imf_3_4::Slice" = type <{ i32, [4 x i8], ptr, i64, i64, i32, i32, double, i8, i8, [6 x i8] }>
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2" }
%"class.Imath_3_2::Vec2" = type { i32, i32 }
%"class.Imf_3_4::RgbaLut" = type <{ %class.halfFunction, i32, [4 x i8] }>
%"struct.Imf_3_4::Rgba" = type { %"class.Imath_3_2::half", %"class.Imath_3_2::half", %"class.Imath_3_2::half", %"class.Imath_3_2::half" }
%union.imath_half_uif = type { i32 }

$_ZNK12halfFunctionIN9Imath_3_24halfEEclES1_ = comdat any

$_ZNK9Imath_3_24halfcvfEv = comdat any

$_ZN9Imath_3_24halfC2Ef = comdat any

$_ZSt3logf = comdat any

$__clang_call_terminate = comdat any

$_ZNK9Imath_3_24half4bitsEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@imath_half_to_float_table = external global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfLut.cpp, ptr null }]

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
define void @_ZNK7Imf_3_47HalfLut5applyEPN9Imath_3_24halfEii(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.Imath_3_2::half", align 2
  %10 = alloca %"class.Imath_3_2::half", align 2
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  %11 = load ptr, ptr %5, align 8
  br label %12

12:                                               ; preds = %15, %4
  %13 = load i32, ptr %7, align 4, !tbaa !10
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #3
  %16 = getelementptr inbounds nuw %"class.Imf_3_4::HalfLut", ptr %11, i32 0, i32 0
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %17, i64 2, i1 false), !tbaa.struct !12
  %18 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %10, i32 0, i32 0
  %19 = load i16, ptr %18, align 2
  %20 = call i16 @_ZNK12halfFunctionIN9Imath_3_24halfEEclES1_(ptr noundef nonnull align 8 dereferenceable(8) %16, i16 %19)
  %21 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %9, i32 0, i32 0
  store i16 %20, ptr %21, align 2
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %22, ptr align 2 %9, i64 2, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #3
  %23 = load i32, ptr %8, align 4, !tbaa !10
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds %"class.Imath_3_2::half", ptr %24, i64 %25
  store ptr %26, ptr %6, align 8, !tbaa !8
  %27 = load i32, ptr %7, align 4, !tbaa !10
  %28 = sub nsw i32 %27, 1
  store i32 %28, ptr %7, align 4, !tbaa !10
  br label %12, !llvm.loop !15

29:                                               ; preds = %12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZNK12halfFunctionIN9Imath_3_24halfEEclES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i16 %1) #6 comdat align 2 {
  %3 = alloca %"class.Imath_3_2::half", align 2
  %4 = alloca %"class.Imath_3_2::half", align 2
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %4, i32 0, i32 0
  store i16 %1, ptr %6, align 2
  store ptr %0, ptr %5, align 8, !tbaa !17
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %class.halfFunction, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = call noundef zeroext i16 @_ZNK9Imath_3_24half4bitsEv(ptr noundef nonnull align 2 dereferenceable(2) %4) #3
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %9, i64 %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 2 %12, i64 2, i1 false), !tbaa.struct !12
  %13 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %3, i32 0, i32 0
  %14 = load i16, ptr %13, align 2
  ret i16 %14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_47HalfLut5applyERKNS_5SliceERKN9Imath_3_23BoxINS4_4Vec2IiEEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(50) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.Imath_3_2::half", align 2
  %13 = alloca %"class.Imath_3_2::half", align 2
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !23
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %"struct.Imf_3_4::Slice", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = load ptr, ptr %5, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %"struct.Imf_3_4::Slice", ptr %18, i32 0, i32 4
  %20 = load i64, ptr %19, align 8, !tbaa !32
  %21 = load ptr, ptr %6, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !33
  %25 = load ptr, ptr %5, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %"struct.Imf_3_4::Slice", ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 4, !tbaa !36
  %28 = sdiv i32 %24, %27
  %29 = sext i32 %28 to i64
  %30 = mul i64 %20, %29
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %32 = load ptr, ptr %6, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !33
  store i32 %35, ptr %8, align 4, !tbaa !10
  br label %36

36:                                               ; preds = %97, %3
  %37 = load i32, ptr %8, align 4, !tbaa !10
  %38 = load ptr, ptr %6, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !38
  %42 = icmp sle i32 %37, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %36
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %103

44:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %45 = load ptr, ptr %7, align 8, !tbaa !37
  %46 = load ptr, ptr %5, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw %"struct.Imf_3_4::Slice", ptr %46, i32 0, i32 3
  %48 = load i64, ptr %47, align 8, !tbaa !39
  %49 = load ptr, ptr %6, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4, !tbaa !40
  %53 = load ptr, ptr %5, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw %"struct.Imf_3_4::Slice", ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 8, !tbaa !41
  %56 = sdiv i32 %52, %55
  %57 = sext i32 %56 to i64
  %58 = mul i64 %48, %57
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 %58
  store ptr %59, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %60 = load ptr, ptr %6, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4, !tbaa !40
  store i32 %63, ptr %11, align 4, !tbaa !10
  br label %64

64:                                               ; preds = %85, %44
  %65 = load i32, ptr %11, align 4, !tbaa !10
  %66 = load ptr, ptr %6, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4, !tbaa !42
  %70 = icmp sle i32 %65, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %64
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %91

72:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #3
  %73 = getelementptr inbounds nuw %"class.Imf_3_4::HalfLut", ptr %14, i32 0, i32 0
  %74 = load ptr, ptr %10, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 %74, i64 2, i1 false), !tbaa.struct !12
  %75 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %13, i32 0, i32 0
  %76 = load i16, ptr %75, align 2
  %77 = call i16 @_ZNK12halfFunctionIN9Imath_3_24halfEEclES1_(ptr noundef nonnull align 8 dereferenceable(8) %73, i16 %76)
  %78 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %12, i32 0, i32 0
  store i16 %77, ptr %78, align 2
  %79 = load ptr, ptr %10, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %79, ptr align 2 %12, i64 2, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #3
  %80 = load ptr, ptr %5, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw %"struct.Imf_3_4::Slice", ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8, !tbaa !39
  %83 = load ptr, ptr %10, align 8, !tbaa !37
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %82
  store ptr %84, ptr %10, align 8, !tbaa !37
  br label %85

85:                                               ; preds = %72
  %86 = load ptr, ptr %5, align 8, !tbaa !21
  %87 = getelementptr inbounds nuw %"struct.Imf_3_4::Slice", ptr %86, i32 0, i32 5
  %88 = load i32, ptr %87, align 8, !tbaa !41
  %89 = load i32, ptr %11, align 4, !tbaa !10
  %90 = add nsw i32 %89, %88
  store i32 %90, ptr %11, align 4, !tbaa !10
  br label %64, !llvm.loop !43

91:                                               ; preds = %71
  %92 = load ptr, ptr %5, align 8, !tbaa !21
  %93 = getelementptr inbounds nuw %"struct.Imf_3_4::Slice", ptr %92, i32 0, i32 4
  %94 = load i64, ptr %93, align 8, !tbaa !32
  %95 = load ptr, ptr %7, align 8, !tbaa !37
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %94
  store ptr %96, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %97

97:                                               ; preds = %91
  %98 = load ptr, ptr %5, align 8, !tbaa !21
  %99 = getelementptr inbounds nuw %"struct.Imf_3_4::Slice", ptr %98, i32 0, i32 6
  %100 = load i32, ptr %99, align 4, !tbaa !36
  %101 = load i32, ptr %8, align 4, !tbaa !10
  %102 = add nsw i32 %101, %100
  store i32 %102, ptr %8, align 4, !tbaa !10
  br label %36, !llvm.loop !44

103:                                              ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_47RgbaLut5applyEPNS_4RgbaEii(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.Imath_3_2::half", align 2
  %10 = alloca %"class.Imath_3_2::half", align 2
  %11 = alloca %"class.Imath_3_2::half", align 2
  %12 = alloca %"class.Imath_3_2::half", align 2
  %13 = alloca %"class.Imath_3_2::half", align 2
  %14 = alloca %"class.Imath_3_2::half", align 2
  %15 = alloca %"class.Imath_3_2::half", align 2
  %16 = alloca %"class.Imath_3_2::half", align 2
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !47
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  %17 = load ptr, ptr %5, align 8
  br label %18

18:                                               ; preds = %81, %4
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %88

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaLut", ptr %17, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !49
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #3
  %27 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaLut", ptr %17, i32 0, i32 0
  %28 = load ptr, ptr %6, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %28, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %29, i64 2, i1 false), !tbaa.struct !12
  %30 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %10, i32 0, i32 0
  %31 = load i16, ptr %30, align 2
  %32 = call i16 @_ZNK12halfFunctionIN9Imath_3_24halfEEclES1_(ptr noundef nonnull align 8 dereferenceable(8) %27, i16 %31)
  %33 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %9, i32 0, i32 0
  store i16 %32, ptr %33, align 2
  %34 = load ptr, ptr %6, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %34, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %35, ptr align 2 %9, i64 2, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #3
  br label %36

36:                                               ; preds = %26, %21
  %37 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaLut", ptr %17, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !49
  %39 = and i32 %38, 2
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #3
  %42 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaLut", ptr %17, i32 0, i32 0
  %43 = load ptr, ptr %6, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %43, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %12, ptr align 2 %44, i64 2, i1 false), !tbaa.struct !12
  %45 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %12, i32 0, i32 0
  %46 = load i16, ptr %45, align 2
  %47 = call i16 @_ZNK12halfFunctionIN9Imath_3_24halfEEclES1_(ptr noundef nonnull align 8 dereferenceable(8) %42, i16 %46)
  %48 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %11, i32 0, i32 0
  store i16 %47, ptr %48, align 2
  %49 = load ptr, ptr %6, align 8, !tbaa !47
  %50 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %49, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %50, ptr align 2 %11, i64 2, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #3
  br label %51

51:                                               ; preds = %41, %36
  %52 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaLut", ptr %17, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !49
  %54 = and i32 %53, 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #3
  %57 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaLut", ptr %17, i32 0, i32 0
  %58 = load ptr, ptr %6, align 8, !tbaa !47
  %59 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %58, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %14, ptr align 2 %59, i64 2, i1 false), !tbaa.struct !12
  %60 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %14, i32 0, i32 0
  %61 = load i16, ptr %60, align 2
  %62 = call i16 @_ZNK12halfFunctionIN9Imath_3_24halfEEclES1_(ptr noundef nonnull align 8 dereferenceable(8) %57, i16 %61)
  %63 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %13, i32 0, i32 0
  store i16 %62, ptr %63, align 2
  %64 = load ptr, ptr %6, align 8, !tbaa !47
  %65 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %64, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %65, ptr align 2 %13, i64 2, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #3
  br label %66

66:                                               ; preds = %56, %51
  %67 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaLut", ptr %17, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !49
  %69 = and i32 %68, 8
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #3
  %72 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaLut", ptr %17, i32 0, i32 0
  %73 = load ptr, ptr %6, align 8, !tbaa !47
  %74 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %73, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %16, ptr align 2 %74, i64 2, i1 false), !tbaa.struct !12
  %75 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %16, i32 0, i32 0
  %76 = load i16, ptr %75, align 2
  %77 = call i16 @_ZNK12halfFunctionIN9Imath_3_24halfEEclES1_(ptr noundef nonnull align 8 dereferenceable(8) %72, i16 %76)
  %78 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %15, i32 0, i32 0
  store i16 %77, ptr %78, align 2
  %79 = load ptr, ptr %6, align 8, !tbaa !47
  %80 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %79, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %80, ptr align 2 %15, i64 2, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #3
  br label %81

81:                                               ; preds = %71, %66
  %82 = load i32, ptr %8, align 4, !tbaa !10
  %83 = load ptr, ptr %6, align 8, !tbaa !47
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %83, i64 %84
  store ptr %85, ptr %6, align 8, !tbaa !47
  %86 = load i32, ptr %7, align 4, !tbaa !10
  %87 = sub nsw i32 %86, 1
  store i32 %87, ptr %7, align 4, !tbaa !10
  br label %18, !llvm.loop !52

88:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_47RgbaLut5applyEPNS_4RgbaEiiRKN9Imath_3_23BoxINS3_4Vec2IiEEEE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.Imath_3_2::half", align 2
  %16 = alloca %"class.Imath_3_2::half", align 2
  %17 = alloca %"class.Imath_3_2::half", align 2
  %18 = alloca %"class.Imath_3_2::half", align 2
  %19 = alloca %"class.Imath_3_2::half", align 2
  %20 = alloca %"class.Imath_3_2::half", align 2
  %21 = alloca %"class.Imath_3_2::half", align 2
  %22 = alloca %"class.Imath_3_2::half", align 2
  store ptr %0, ptr %6, align 8, !tbaa !45
  store ptr %1, ptr %7, align 8, !tbaa !47
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !23
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %10, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !33
  %28 = load i32, ptr %9, align 4, !tbaa !10
  %29 = mul nsw i32 %27, %28
  %30 = load ptr, ptr %7, align 8, !tbaa !47
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %30, i64 %31
  store ptr %32, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %33 = load ptr, ptr %10, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !33
  store i32 %36, ptr %11, align 4, !tbaa !10
  br label %37

37:                                               ; preds = %140, %5
  %38 = load i32, ptr %11, align 4, !tbaa !10
  %39 = load ptr, ptr %10, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !38
  %43 = icmp sle i32 %38, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %37
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %143

45:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %46 = load ptr, ptr %7, align 8, !tbaa !47
  %47 = load ptr, ptr %10, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4, !tbaa !40
  %51 = load i32, ptr %8, align 4, !tbaa !10
  %52 = mul nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %46, i64 %53
  store ptr %54, ptr %13, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %55 = load ptr, ptr %10, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 4, !tbaa !40
  store i32 %58, ptr %14, align 4, !tbaa !10
  br label %59

59:                                               ; preds = %132, %45
  %60 = load i32, ptr %14, align 4, !tbaa !10
  %61 = load ptr, ptr %10, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4, !tbaa !42
  %65 = icmp sle i32 %60, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %59
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %135

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaLut", ptr %23, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !49
  %70 = and i32 %69, 1
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #3
  %73 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaLut", ptr %23, i32 0, i32 0
  %74 = load ptr, ptr %13, align 8, !tbaa !47
  %75 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %74, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %16, ptr align 2 %75, i64 2, i1 false), !tbaa.struct !12
  %76 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %16, i32 0, i32 0
  %77 = load i16, ptr %76, align 2
  %78 = call i16 @_ZNK12halfFunctionIN9Imath_3_24halfEEclES1_(ptr noundef nonnull align 8 dereferenceable(8) %73, i16 %77)
  %79 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %15, i32 0, i32 0
  store i16 %78, ptr %79, align 2
  %80 = load ptr, ptr %13, align 8, !tbaa !47
  %81 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %80, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %81, ptr align 2 %15, i64 2, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #3
  br label %82

82:                                               ; preds = %72, %67
  %83 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaLut", ptr %23, i32 0, i32 1
  %84 = load i32, ptr %83, align 8, !tbaa !49
  %85 = and i32 %84, 2
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %97

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #3
  %88 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaLut", ptr %23, i32 0, i32 0
  %89 = load ptr, ptr %13, align 8, !tbaa !47
  %90 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %89, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %18, ptr align 2 %90, i64 2, i1 false), !tbaa.struct !12
  %91 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %18, i32 0, i32 0
  %92 = load i16, ptr %91, align 2
  %93 = call i16 @_ZNK12halfFunctionIN9Imath_3_24halfEEclES1_(ptr noundef nonnull align 8 dereferenceable(8) %88, i16 %92)
  %94 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %17, i32 0, i32 0
  store i16 %93, ptr %94, align 2
  %95 = load ptr, ptr %13, align 8, !tbaa !47
  %96 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %95, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %96, ptr align 2 %17, i64 2, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #3
  br label %97

97:                                               ; preds = %87, %82
  %98 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaLut", ptr %23, i32 0, i32 1
  %99 = load i32, ptr %98, align 8, !tbaa !49
  %100 = and i32 %99, 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %112

102:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #3
  %103 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaLut", ptr %23, i32 0, i32 0
  %104 = load ptr, ptr %13, align 8, !tbaa !47
  %105 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %104, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %20, ptr align 2 %105, i64 2, i1 false), !tbaa.struct !12
  %106 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %20, i32 0, i32 0
  %107 = load i16, ptr %106, align 2
  %108 = call i16 @_ZNK12halfFunctionIN9Imath_3_24halfEEclES1_(ptr noundef nonnull align 8 dereferenceable(8) %103, i16 %107)
  %109 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %19, i32 0, i32 0
  store i16 %108, ptr %109, align 2
  %110 = load ptr, ptr %13, align 8, !tbaa !47
  %111 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %110, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %111, ptr align 2 %19, i64 2, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #3
  br label %112

112:                                              ; preds = %102, %97
  %113 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaLut", ptr %23, i32 0, i32 1
  %114 = load i32, ptr %113, align 8, !tbaa !49
  %115 = and i32 %114, 8
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %127

117:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #3
  %118 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaLut", ptr %23, i32 0, i32 0
  %119 = load ptr, ptr %13, align 8, !tbaa !47
  %120 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %119, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %22, ptr align 2 %120, i64 2, i1 false), !tbaa.struct !12
  %121 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %22, i32 0, i32 0
  %122 = load i16, ptr %121, align 2
  %123 = call i16 @_ZNK12halfFunctionIN9Imath_3_24halfEEclES1_(ptr noundef nonnull align 8 dereferenceable(8) %118, i16 %122)
  %124 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %21, i32 0, i32 0
  store i16 %123, ptr %124, align 2
  %125 = load ptr, ptr %13, align 8, !tbaa !47
  %126 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %125, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %126, ptr align 2 %21, i64 2, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #3
  br label %127

127:                                              ; preds = %117, %112
  %128 = load i32, ptr %8, align 4, !tbaa !10
  %129 = load ptr, ptr %13, align 8, !tbaa !47
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %129, i64 %130
  store ptr %131, ptr %13, align 8, !tbaa !47
  br label %132

132:                                              ; preds = %127
  %133 = load i32, ptr %14, align 4, !tbaa !10
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %14, align 4, !tbaa !10
  br label %59, !llvm.loop !53

135:                                              ; preds = %66
  %136 = load i32, ptr %9, align 4, !tbaa !10
  %137 = load ptr, ptr %7, align 8, !tbaa !47
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %137, i64 %138
  store ptr %139, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %140

140:                                              ; preds = %135
  %141 = load i32, ptr %11, align 4, !tbaa !10
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %11, align 4, !tbaa !10
  br label %37, !llvm.loop !54

143:                                              ; preds = %44
  ret void
}

; Function Attrs: mustprogress uwtable
define i16 @_ZN7Imf_3_410round12logEN9Imath_3_24halfE(i16 %0) #4 {
  %2 = alloca %"class.Imath_3_2::half", align 2
  %3 = alloca %"class.Imath_3_2::half", align 2
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %3, i32 0, i32 0
  store i16 %0, ptr %7, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %8 = call double @pow(double noundef 2.000000e+00, double noundef -2.500000e+00) #3, !tbaa !10
  %9 = fptrunc double %8 to float
  store float %9, ptr %4, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %10 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %3) #3
  %11 = fcmp ole float %10, 0.000000e+00
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  call void @_ZN9Imath_3_24halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %2, float noundef 0.000000e+00) #3
  store i32 1, ptr %6, align 4
  br label %42

13:                                               ; preds = %1
  %14 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %3) #3
  %15 = load float, ptr %4, align 4, !tbaa !55
  %16 = fdiv float %14, %15
  %17 = call noundef float @_ZSt3logf(float noundef %16)
  %18 = fpext float %17 to double
  %19 = fmul double 2.000000e+02, %18
  %20 = call double @log(double noundef 2.000000e+00) #3, !tbaa !10
  %21 = fdiv double %19, %20
  %22 = fadd double 2.000500e+03, %21
  %23 = fptosi double %22 to i32
  store i32 %23, ptr %5, align 4, !tbaa !10
  %24 = load i32, ptr %5, align 4, !tbaa !10
  %25 = icmp sgt i32 %24, 4095
  br i1 %25, label %26, label %27

26:                                               ; preds = %13
  store i32 4095, ptr %5, align 4, !tbaa !10
  br label %27

27:                                               ; preds = %26, %13
  %28 = load i32, ptr %5, align 4, !tbaa !10
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 1, ptr %5, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %30, %27
  br label %32

32:                                               ; preds = %31
  %33 = load float, ptr %4, align 4, !tbaa !55
  %34 = fpext float %33 to double
  %35 = load i32, ptr %5, align 4, !tbaa !10
  %36 = sitofp i32 %35 to double
  %37 = fsub double %36, 2.000000e+03
  %38 = fdiv double %37, 2.000000e+02
  %39 = call double @pow(double noundef 2.000000e+00, double noundef %38) #3, !tbaa !10
  %40 = fmul double %34, %39
  %41 = fptrunc double %40 to float
  call void @_ZN9Imath_3_24halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %2, float noundef %41) #3
  store i32 1, ptr %6, align 4
  br label %42

42:                                               ; preds = %32, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %43 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %2, i32 0, i32 0
  %44 = load i16, ptr %43, align 2
  ret i16 %44
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2, !tbaa !57
  %6 = invoke noundef float @_ZL19imath_half_to_floatt(i16 noundef zeroext %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret float %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #10
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %0, float noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store float %1, ptr %4, align 4, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %5, i32 0, i32 0
  %7 = load float, ptr %4, align 4, !tbaa !55
  %8 = invoke noundef zeroext i16 @_ZL19imath_float_to_halff(float noundef %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  store i16 %8, ptr %6, align 2, !tbaa !57
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #10
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3logf(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !55
  %3 = load float, ptr %2, align 4, !tbaa !55
  %4 = call float @logf(float noundef %3) #3, !tbaa !10
  ret float %4
}

; Function Attrs: nounwind
declare double @log(double noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZL19imath_half_to_floatt(i16 noundef zeroext %0) #6 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !13
  %3 = load ptr, ptr @imath_half_to_float_table, align 8, !tbaa !59
  %4 = load i16, ptr %2, align 2, !tbaa !13
  %5 = zext i16 %4 to i64
  %6 = getelementptr inbounds nuw %union.imath_half_uif, ptr %3, i64 %5
  %7 = load float, ptr %6, align 4, !tbaa !61
  ret float %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

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
  store float %0, ptr %3, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %12 = load float, ptr %3, align 4, !tbaa !55
  store float %12, ptr %4, align 4, !tbaa !61
  %13 = load i32, ptr %4, align 4, !tbaa !61
  %14 = and i32 %13, 2147483647
  store i32 %14, ptr %8, align 4, !tbaa !10
  %15 = load i32, ptr %4, align 4, !tbaa !61
  %16 = lshr i32 %15, 16
  %17 = and i32 %16, 32768
  %18 = trunc i32 %17 to i16
  store i16 %18, ptr %5, align 2, !tbaa !13
  %19 = load i32, ptr %8, align 4, !tbaa !10
  %20 = icmp uge i32 %19, 947912704
  br i1 %20, label %21, label %80

21:                                               ; preds = %1
  %22 = load i32, ptr %8, align 4, !tbaa !10
  %23 = icmp uge i32 %22, 2139095040
  %24 = zext i1 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %52

27:                                               ; preds = %21
  %28 = load i16, ptr %5, align 2, !tbaa !13
  %29 = zext i16 %28 to i32
  %30 = or i32 %29, 31744
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %5, align 2, !tbaa !13
  %32 = load i32, ptr %8, align 4, !tbaa !10
  %33 = icmp eq i32 %32, 2139095040
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load i16, ptr %5, align 2, !tbaa !13
  store i16 %35, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %119

36:                                               ; preds = %27
  %37 = load i32, ptr %8, align 4, !tbaa !10
  %38 = and i32 %37, 8388607
  %39 = lshr i32 %38, 13
  store i32 %39, ptr %7, align 4, !tbaa !10
  %40 = load i16, ptr %5, align 2, !tbaa !13
  %41 = zext i16 %40 to i32
  %42 = load i32, ptr %7, align 4, !tbaa !10
  %43 = trunc i32 %42 to i16
  %44 = zext i16 %43 to i32
  %45 = or i32 %41, %44
  %46 = load i32, ptr %7, align 4, !tbaa !10
  %47 = icmp eq i32 %46, 0
  %48 = zext i1 %47 to i16
  %49 = zext i16 %48 to i32
  %50 = or i32 %45, %49
  %51 = trunc i32 %50 to i16
  store i16 %51, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %119

52:                                               ; preds = %21
  %53 = load i32, ptr %8, align 4, !tbaa !10
  %54 = icmp ugt i32 %53, 1199566847
  %55 = zext i1 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 0)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  %59 = load i16, ptr %5, align 2, !tbaa !13
  %60 = zext i16 %59 to i32
  %61 = or i32 %60, 31744
  %62 = trunc i32 %61 to i16
  store i16 %62, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %119

63:                                               ; preds = %52
  %64 = load i32, ptr %8, align 4, !tbaa !10
  %65 = sub i32 %64, 939524096
  store i32 %65, ptr %8, align 4, !tbaa !10
  %66 = load i32, ptr %8, align 4, !tbaa !10
  %67 = add i32 %66, 4095
  %68 = load i32, ptr %8, align 4, !tbaa !10
  %69 = lshr i32 %68, 13
  %70 = and i32 %69, 1
  %71 = add i32 %67, %70
  %72 = lshr i32 %71, 13
  store i32 %72, ptr %8, align 4, !tbaa !10
  %73 = load i16, ptr %5, align 2, !tbaa !13
  %74 = zext i16 %73 to i32
  %75 = load i32, ptr %8, align 4, !tbaa !10
  %76 = trunc i32 %75 to i16
  %77 = zext i16 %76 to i32
  %78 = or i32 %74, %77
  %79 = trunc i32 %78 to i16
  store i16 %79, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %119

80:                                               ; preds = %1
  %81 = load i32, ptr %8, align 4, !tbaa !10
  %82 = icmp ult i32 %81, 855638017
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load i16, ptr %5, align 2, !tbaa !13
  store i16 %84, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %119

85:                                               ; preds = %80
  %86 = load i32, ptr %8, align 4, !tbaa !10
  %87 = lshr i32 %86, 23
  store i32 %87, ptr %6, align 4, !tbaa !10
  %88 = load i32, ptr %6, align 4, !tbaa !10
  %89 = sub i32 126, %88
  store i32 %89, ptr %10, align 4, !tbaa !10
  %90 = load i32, ptr %8, align 4, !tbaa !10
  %91 = and i32 %90, 8388607
  %92 = or i32 8388608, %91
  store i32 %92, ptr %7, align 4, !tbaa !10
  %93 = load i32, ptr %7, align 4, !tbaa !10
  %94 = load i32, ptr %10, align 4, !tbaa !10
  %95 = sub i32 32, %94
  %96 = shl i32 %93, %95
  store i32 %96, ptr %9, align 4, !tbaa !10
  %97 = load i32, ptr %7, align 4, !tbaa !10
  %98 = load i32, ptr %10, align 4, !tbaa !10
  %99 = lshr i32 %97, %98
  %100 = load i16, ptr %5, align 2, !tbaa !13
  %101 = zext i16 %100 to i32
  %102 = or i32 %101, %99
  %103 = trunc i32 %102 to i16
  store i16 %103, ptr %5, align 2, !tbaa !13
  %104 = load i32, ptr %9, align 4, !tbaa !10
  %105 = icmp ugt i32 %104, -2147483648
  br i1 %105, label %114, label %106

106:                                              ; preds = %85
  %107 = load i32, ptr %9, align 4, !tbaa !10
  %108 = icmp eq i32 %107, -2147483648
  br i1 %108, label %109, label %117

109:                                              ; preds = %106
  %110 = load i16, ptr %5, align 2, !tbaa !13
  %111 = zext i16 %110 to i32
  %112 = and i32 %111, 1
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %109, %85
  %115 = load i16, ptr %5, align 2, !tbaa !13
  %116 = add i16 %115, 1
  store i16 %116, ptr %5, align 2, !tbaa !13
  br label %117

117:                                              ; preds = %114, %109, %106
  %118 = load i16, ptr %5, align 2, !tbaa !13
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
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: nounwind
declare float @logf(float noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK9Imath_3_24half4bitsEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2, !tbaa !57
  ret i16 %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfLut.cpp() #0 section ".text.startup" {
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
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN7Imf_3_47HalfLutE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN9Imath_3_24halfE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{i64 0, i64 2, !13}
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS12halfFunctionIN9Imath_3_24halfEE", !5, i64 0}
!19 = !{!20, !9, i64 0}
!20 = !{!"_ZTS12halfFunctionIN9Imath_3_24halfEE", !9, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN7Imf_3_45SliceE", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN9Imath_3_23BoxINS_4Vec2IiEEEE", !5, i64 0}
!25 = !{!26, !28, i64 8}
!26 = !{!"_ZTSN7Imf_3_45SliceE", !27, i64 0, !28, i64 8, !29, i64 16, !29, i64 24, !11, i64 32, !11, i64 36, !30, i64 40, !31, i64 48, !31, i64 49}
!27 = !{!"_ZTSN7Imf_3_49PixelTypeE", !6, i64 0}
!28 = !{!"p1 omnipotent char", !5, i64 0}
!29 = !{!"long", !6, i64 0}
!30 = !{!"double", !6, i64 0}
!31 = !{!"bool", !6, i64 0}
!32 = !{!26, !29, i64 24}
!33 = !{!34, !11, i64 4}
!34 = !{!"_ZTSN9Imath_3_23BoxINS_4Vec2IiEEEE", !35, i64 0, !35, i64 8}
!35 = !{!"_ZTSN9Imath_3_24Vec2IiEE", !11, i64 0, !11, i64 4}
!36 = !{!26, !11, i64 36}
!37 = !{!28, !28, i64 0}
!38 = !{!34, !11, i64 12}
!39 = !{!26, !29, i64 16}
!40 = !{!34, !11, i64 0}
!41 = !{!26, !11, i64 32}
!42 = !{!34, !11, i64 8}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN7Imf_3_47RgbaLutE", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN7Imf_3_44RgbaE", !5, i64 0}
!49 = !{!50, !51, i64 8}
!50 = !{!"_ZTSN7Imf_3_47RgbaLutE", !20, i64 0, !51, i64 8}
!51 = !{!"_ZTSN7Imf_3_412RgbaChannelsE", !6, i64 0}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !16}
!55 = !{!56, !56, i64 0}
!56 = !{!"float", !6, i64 0}
!57 = !{!58, !14, i64 0}
!58 = !{!"_ZTSN9Imath_3_24halfE", !14, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS14imath_half_uif", !5, i64 0}
!61 = !{!6, !6, i64 0}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" = type { [3 x float] }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::HdVec4f_2_10_10_10_REV" = type { i32 }

$_ZN32pxrInternal_v0_24__pxrReserved__22HdVec4f_2_10_10_10_REVC2INS_7GfVec3fEEERKT_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__22HdVec4f_2_10_10_10_REV8GetAsVecINS_7GfVec3fEEET_v = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21HdConvertFloatToFixedEfi = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm = comdat any

$_ZSt5roundf = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21HdConvertFixedToFloatEii = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fC2Efff = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__const._Z26testHdVec4f_2_10_10_10_REVv.a = private unnamed_addr constant %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0xBFC4B52E00000000, float 0xBFD0368380000000, float 0x3FEE852DE0000000] }, align 4
@__const._Z26testHdVec4f_2_10_10_10_REVv.b = private unnamed_addr constant %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0x3FC09509C0000000, float 0xBFEAB6C360000000, float 0x3FE11F5E20000000] }, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [41 x i8] c"Vec3 -> HdVec4f_2_10_10_10_REV -> Vec3:\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" OK\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" FAIL\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_testHdTypes.cpp, ptr null }]

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
define dso_local noundef zeroext i1 @_Z26testHdVec4f_2_10_10_10_REVv() #4 {
  %1 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HdVec4f_2_10_10_10_REV", align 4
  %5 = alloca { <2 x float>, float }, align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HdVec4f_2_10_10_10_REV", align 4
  %8 = alloca { <2 x float>, float }, align 8
  %9 = alloca float, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 @__const._Z26testHdVec4f_2_10_10_10_REVv.a, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 @__const._Z26testHdVec4f_2_10_10_10_REVv.b, i64 12, i1 false)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdVec4f_2_10_10_10_REVC2INS_7GfVec3fEEERKT_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(12) %1)
  %12 = call { <2 x float>, float } @_ZNK32pxrInternal_v0_24__pxrReserved__22HdVec4f_2_10_10_10_REV8GetAsVecINS_7GfVec3fEEET_v(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %3, i32 0, i32 0
  store { <2 x float>, float } %12, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 8 %5, i64 12, i1 false)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdVec4f_2_10_10_10_REVC2INS_7GfVec3fEEERKT_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(12) %2)
  %14 = call { <2 x float>, float } @_ZNK32pxrInternal_v0_24__pxrReserved__22HdVec4f_2_10_10_10_REV8GetAsVecINS_7GfVec3fEEET_v(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %15 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %6, i32 0, i32 0
  store { <2 x float>, float } %14, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 8 %8, i64 12, i1 false)
  store float 0x3F847AE140000000, ptr %9, align 4
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %1, i64 noundef 0)
  %17 = load float, ptr %16, align 4
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %3, i64 noundef 0)
  %19 = load float, ptr %18, align 4
  %20 = fsub float %17, %19
  %21 = call float @llvm.fabs.f32(float %20)
  %22 = fcmp olt float %21, 0x3F847AE140000000
  br i1 %22, label %23, label %39

23:                                               ; preds = %0
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %1, i64 noundef 1)
  %25 = load float, ptr %24, align 4
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %3, i64 noundef 1)
  %27 = load float, ptr %26, align 4
  %28 = fsub float %25, %27
  %29 = call float @llvm.fabs.f32(float %28)
  %30 = fcmp olt float %29, 0x3F847AE140000000
  br i1 %30, label %31, label %39

31:                                               ; preds = %23
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %1, i64 noundef 2)
  %33 = load float, ptr %32, align 4
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %3, i64 noundef 2)
  %35 = load float, ptr %34, align 4
  %36 = fsub float %33, %35
  %37 = call float @llvm.fabs.f32(float %36)
  %38 = fcmp olt float %37, 0x3F847AE140000000
  br label %39

39:                                               ; preds = %31, %23, %0
  %40 = phi i1 [ false, %23 ], [ false, %0 ], [ %38, %31 ]
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %10, align 1
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %2, i64 noundef 0)
  %43 = load float, ptr %42, align 4
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %6, i64 noundef 0)
  %45 = load float, ptr %44, align 4
  %46 = fsub float %43, %45
  %47 = call float @llvm.fabs.f32(float %46)
  %48 = fcmp olt float %47, 0x3F847AE140000000
  br i1 %48, label %49, label %65

49:                                               ; preds = %39
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %2, i64 noundef 1)
  %51 = load float, ptr %50, align 4
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %6, i64 noundef 1)
  %53 = load float, ptr %52, align 4
  %54 = fsub float %51, %53
  %55 = call float @llvm.fabs.f32(float %54)
  %56 = fcmp olt float %55, 0x3F847AE140000000
  br i1 %56, label %57, label %65

57:                                               ; preds = %49
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %2, i64 noundef 2)
  %59 = load float, ptr %58, align 4
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %6, i64 noundef 2)
  %61 = load float, ptr %60, align 4
  %62 = fsub float %59, %61
  %63 = call float @llvm.fabs.f32(float %62)
  %64 = fcmp olt float %63, 0x3F847AE140000000
  br label %65

65:                                               ; preds = %57, %49, %39
  %66 = phi i1 [ false, %49 ], [ false, %39 ], [ %64, %57 ]
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %11, align 1
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef @.str.1)
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7GfVec3fE(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 4 dereferenceable(12) %1)
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef @.str.2)
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7GfVec3fE(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 4 dereferenceable(12) %3)
  %73 = load i8, ptr %10, align 1
  %74 = trunc i8 %73 to i1
  %75 = select i1 %74, ptr @.str.3, ptr @.str.4
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef %75)
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef @.str.5)
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef @.str.1)
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7GfVec3fE(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 4 dereferenceable(12) %2)
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef @.str.2)
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7GfVec3fE(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 4 dereferenceable(12) %6)
  %82 = load i8, ptr %11, align 1
  %83 = trunc i8 %82 to i1
  %84 = select i1 %83, ptr @.str.3, ptr @.str.4
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef %84)
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef @.str.5)
  %87 = load i8, ptr %10, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %92

89:                                               ; preds = %65
  %90 = load i8, ptr %11, align 1
  %91 = trunc i8 %90 to i1
  br label %92

92:                                               ; preds = %89, %65
  %93 = phi i1 [ false, %65 ], [ %91, %89 ]
  ret i1 %93
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__22HdVec4f_2_10_10_10_REVC2INS_7GfVec3fEEERKT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %6, i64 noundef 0)
  %8 = load float, ptr %7, align 4
  %9 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__21HdConvertFloatToFixedEfi(float noundef %8, i32 noundef 10)
  %10 = load i32, ptr %5, align 4
  %11 = and i32 %9, 1023
  %12 = and i32 %10, -1024
  %13 = or i32 %12, %11
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %14, i64 noundef 1)
  %16 = load float, ptr %15, align 4
  %17 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__21HdConvertFloatToFixedEfi(float noundef %16, i32 noundef 10)
  %18 = load i32, ptr %5, align 4
  %19 = and i32 %17, 1023
  %20 = shl i32 %19, 10
  %21 = and i32 %18, -1047553
  %22 = or i32 %21, %20
  store i32 %22, ptr %5, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %23, i64 noundef 2)
  %25 = load float, ptr %24, align 4
  %26 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__21HdConvertFloatToFixedEfi(float noundef %25, i32 noundef 10)
  %27 = load i32, ptr %5, align 4
  %28 = and i32 %26, 1023
  %29 = shl i32 %28, 20
  %30 = and i32 %27, -1072693249
  %31 = or i32 %30, %29
  store i32 %31, ptr %5, align 4
  %32 = load i32, ptr %5, align 4
  %33 = and i32 %32, 1073741823
  %34 = or i32 %33, 0
  store i32 %34, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, float } @_ZNK32pxrInternal_v0_24__pxrReserved__22HdVec4f_2_10_10_10_REV8GetAsVecINS_7GfVec3fEEET_v(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %3 = alloca ptr, align 8
  %4 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = shl i32 %6, 22
  %8 = ashr i32 %7, 22
  %9 = call noundef float @_ZN32pxrInternal_v0_24__pxrReserved__21HdConvertFixedToFloatEii(i32 noundef %8, i32 noundef 10)
  %10 = load i32, ptr %5, align 4
  %11 = shl i32 %10, 12
  %12 = ashr i32 %11, 22
  %13 = call noundef float @_ZN32pxrInternal_v0_24__pxrReserved__21HdConvertFixedToFloatEii(i32 noundef %12, i32 noundef 10)
  %14 = load i32, ptr %5, align 4
  %15 = shl i32 %14, 2
  %16 = ashr i32 %15, 22
  %17 = call noundef float @_ZN32pxrInternal_v0_24__pxrReserved__21HdConvertFixedToFloatEii(i32 noundef %16, i32 noundef 10)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %2, float noundef %9, float noundef %13, float noundef %17)
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 4 %18, i64 12, i1 false)
  %19 = load { <2 x float>, float }, ptr %4, align 8
  ret { <2 x float>, float } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7GfVec3fE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(12)) #1

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() #9 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = call noundef zeroext i1 @_Z26testHdVec4f_2_10_10_10_REVv()
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  store i32 1, ptr %1, align 4
  br label %5

4:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %5

5:                                                ; preds = %4, %3
  %6 = load i32, ptr %1, align 4
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__21HdConvertFloatToFixedEfi(float noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  store float -1.000000e+00, ptr %5, align 4
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store float 1.000000e+00, ptr %6, align 4
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %9 = load float, ptr %8, align 4
  %10 = load i32, ptr %4, align 4
  %11 = sub nsw i32 %10, 1
  %12 = shl i32 1, %11
  %13 = sitofp i32 %12 to float
  %14 = fsub float %13, 1.000000e+00
  %15 = fmul float %9, %14
  %16 = call noundef float @_ZSt5roundf(float noundef %15)
  %17 = fptosi float %16 to i32
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt5roundf(float noundef %0) #7 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.round.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load float, ptr %8, align 4
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load float, ptr %8, align 4
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN32pxrInternal_v0_24__pxrReserved__21HdConvertFixedToFloatEii(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  store float -1.000000e+00, ptr %5, align 4
  %7 = load i32, ptr %3, align 4
  %8 = sitofp i32 %7 to float
  %9 = load i32, ptr %4, align 4
  %10 = sub nsw i32 %9, 1
  %11 = shl i32 1, %10
  %12 = sitofp i32 %11 to float
  %13 = fsub float %12, 1.000000e+00
  %14 = fdiv float %8, %13
  store float %14, ptr %6, align 4
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %16 = load float, ptr %15, align 4
  ret float %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %9, i32 0, i32 0
  %11 = load float, ptr %6, align 4
  store float %11, ptr %10, align 4
  %12 = getelementptr inbounds float, ptr %10, i64 1
  %13 = load float, ptr %7, align 4
  store float %13, ptr %12, align 4
  %14 = getelementptr inbounds float, ptr %10, i64 2
  %15 = load float, ptr %8, align 4
  store float %15, ptr %14, align 4
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_testHdTypes.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

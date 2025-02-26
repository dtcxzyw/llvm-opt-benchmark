target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imath_3_2::half" = type { i16 }
%union.anon = type { float }
%union.anon.0 = type { float }
%union.anon.1 = type { float }
%union.anon.2 = type { float }
%union.imath_half_uif = type { i32 }

$_ZNK9Imath_3_24half10isNegativeEv = comdat any

$_ZNK9Imath_3_24half5isNanEv = comdat any

$_ZNK9Imath_3_24half10isInfinityEv = comdat any

$_ZNSt14numeric_limitsIjE3maxEv = comdat any

$_ZNK9Imath_3_24halfcvfEv = comdat any

$_ZNSt14numeric_limitsIN9Imath_3_24halfEE3maxEv = comdat any

$_ZN9Imath_3_24half6posInfEv = comdat any

$_ZN9Imath_3_24halfC2Ef = comdat any

$_ZNSt14numeric_limitsIN9Imath_3_24halfEE6lowestEv = comdat any

$_ZN9Imath_3_24half6negInfEv = comdat any

$_ZNK9Imath_3_24half8exponentEv = comdat any

$_ZNK9Imath_3_24half8mantissaEv = comdat any

$__clang_call_terminate = comdat any

$_ZN9Imath_3_24halfC2ENS0_11FromBitsTagEt = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@imath_half_to_float_table = external global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfConvert.cpp, ptr null }]

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
define noundef i32 @_ZN7Imf_3_410halfToUintEN9Imath_3_24halfE(i16 %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.Imath_3_2::half", align 2
  %4 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %3, i32 0, i32 0
  store i16 %0, ptr %4, align 2
  %5 = call noundef zeroext i1 @_ZNK9Imath_3_24half10isNegativeEv(ptr noundef nonnull align 2 dereferenceable(2) %3) #3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef zeroext i1 @_ZNK9Imath_3_24half5isNanEv(ptr noundef nonnull align 2 dereferenceable(2) %3) #3
  br i1 %7, label %8, label %9

8:                                                ; preds = %6, %1
  store i32 0, ptr %2, align 4
  br label %16

9:                                                ; preds = %6
  %10 = call noundef zeroext i1 @_ZNK9Imath_3_24half10isInfinityEv(ptr noundef nonnull align 2 dereferenceable(2) %3) #3
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #3
  store i32 %12, ptr %2, align 4
  br label %16

13:                                               ; preds = %9
  %14 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %3) #3
  %15 = fptoui float %14 to i32
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %13, %11, %8
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9Imath_3_24half10isNegativeEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2, !tbaa !8
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 32768
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9Imath_3_24half5isNanEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i16 @_ZNK9Imath_3_24half8exponentEv(ptr noundef nonnull align 2 dereferenceable(2) %3) #3
  %5 = zext i16 %4 to i32
  %6 = icmp eq i32 %5, 31
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = call noundef zeroext i16 @_ZNK9Imath_3_24half8mantissaEv(ptr noundef nonnull align 2 dereferenceable(2) %3) #3
  %9 = zext i16 %8 to i32
  %10 = icmp ne i32 %9, 0
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9Imath_3_24half10isInfinityEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i16 @_ZNK9Imath_3_24half8exponentEv(ptr noundef nonnull align 2 dereferenceable(2) %3) #3
  %5 = zext i16 %4 to i32
  %6 = icmp eq i32 %5, 31
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = call noundef zeroext i16 @_ZNK9Imath_3_24half8mantissaEv(ptr noundef nonnull align 2 dereferenceable(2) %3) #3
  %9 = zext i16 %8 to i32
  %10 = icmp eq i32 %9, 0
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #4 comdat align 2 {
  ret i32 -1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2, !tbaa !8
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

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7Imf_3_411floatToUintEf(float noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !11
  %4 = load float, ptr %3, align 4, !tbaa !11
  %5 = call noundef zeroext i1 @_ZN7Imf_3_412_GLOBAL__N_110isNegativeEf(float noundef %4)
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load float, ptr %3, align 4, !tbaa !11
  %8 = call noundef zeroext i1 @_ZN7Imf_3_412_GLOBAL__N_15isNanEf(float noundef %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %6, %1
  store i32 0, ptr %2, align 4
  br label %23

10:                                               ; preds = %6
  %11 = load float, ptr %3, align 4, !tbaa !11
  %12 = call noundef zeroext i1 @_ZN7Imf_3_412_GLOBAL__N_110isInfinityEf(float noundef %11)
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = load float, ptr %3, align 4, !tbaa !11
  %15 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #3
  %16 = uitofp i32 %15 to float
  %17 = fcmp ogt float %14, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %13, %10
  %19 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #3
  store i32 %19, ptr %2, align 4
  br label %23

20:                                               ; preds = %13
  %21 = load float, ptr %3, align 4, !tbaa !11
  %22 = fptoui float %21 to i32
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %18, %9
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN7Imf_3_412_GLOBAL__N_110isNegativeEf(float noundef %0) #5 {
  %2 = alloca float, align 4
  %3 = alloca %union.anon, align 4
  store float %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = load float, ptr %2, align 4, !tbaa !11
  store float %4, ptr %3, align 4, !tbaa !13
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = and i32 %5, -2147483648
  %7 = icmp ne i32 %6, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN7Imf_3_412_GLOBAL__N_15isNanEf(float noundef %0) #5 {
  %2 = alloca float, align 4
  %3 = alloca %union.anon.0, align 4
  store float %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = load float, ptr %2, align 4, !tbaa !11
  store float %4, ptr %3, align 4, !tbaa !13
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = and i32 %5, 2147483647
  %7 = icmp sgt i32 %6, 2139095040
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN7Imf_3_412_GLOBAL__N_110isInfinityEf(float noundef %0) #5 {
  %2 = alloca float, align 4
  %3 = alloca %union.anon.1, align 4
  store float %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = load float, ptr %2, align 4, !tbaa !11
  store float %4, ptr %3, align 4, !tbaa !13
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = and i32 %5, 2147483647
  %7 = icmp eq i32 %6, 2139095040
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define i16 @_ZN7Imf_3_410uintToHalfEj(i32 noundef %0) #4 {
  %2 = alloca %"class.Imath_3_2::half", align 2
  %3 = alloca i32, align 4
  %4 = alloca %"class.Imath_3_2::half", align 2
  store i32 %0, ptr %3, align 4, !tbaa !14
  %5 = load i32, ptr %3, align 4, !tbaa !14
  %6 = uitofp i32 %5 to float
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #3
  %7 = call i16 @_ZNSt14numeric_limitsIN9Imath_3_24halfEE3maxEv() #3
  %8 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %4, i32 0, i32 0
  store i16 %7, ptr %8, align 2
  %9 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %4) #3
  %10 = fcmp ogt float %6, %9
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #3
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = call i16 @_ZN9Imath_3_24half6posInfEv() #3
  %13 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %2, i32 0, i32 0
  store i16 %12, ptr %13, align 2
  br label %17

14:                                               ; preds = %1
  %15 = load i32, ptr %3, align 4, !tbaa !14
  %16 = uitofp i32 %15 to float
  call void @_ZN9Imath_3_24halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %2, float noundef %16) #3
  br label %17

17:                                               ; preds = %14, %11
  %18 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %2, i32 0, i32 0
  %19 = load i16, ptr %18, align 2
  ret i16 %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZNSt14numeric_limitsIN9Imath_3_24halfEE3maxEv() #4 comdat align 2 {
  %1 = alloca %"class.Imath_3_2::half", align 2
  call void @_ZN9Imath_3_24halfC2ENS0_11FromBitsTagEt(ptr noundef nonnull align 2 dereferenceable(2) %1, i32 noundef 0, i16 noundef zeroext 31743) #3
  %2 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %1, i32 0, i32 0
  %3 = load i16, ptr %2, align 2
  ret i16 %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZN9Imath_3_24half6posInfEv() #5 comdat align 2 {
  %1 = alloca %"class.Imath_3_2::half", align 2
  call void @_ZN9Imath_3_24halfC2ENS0_11FromBitsTagEt(ptr noundef nonnull align 2 dereferenceable(2) %1, i32 noundef 0, i16 noundef zeroext 31744) #3
  %2 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %1, i32 0, i32 0
  %3 = load i16, ptr %2, align 2
  ret i16 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %0, float noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store float %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %5, i32 0, i32 0
  %7 = load float, ptr %4, align 4, !tbaa !11
  %8 = invoke noundef zeroext i16 @_ZL19imath_float_to_halff(float noundef %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  store i16 %8, ptr %6, align 2, !tbaa !8
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define i16 @_ZN7Imf_3_411floatToHalfEf(float noundef %0) #6 {
  %2 = alloca %"class.Imath_3_2::half", align 2
  %3 = alloca float, align 4
  %4 = alloca %"class.Imath_3_2::half", align 2
  %5 = alloca %"class.Imath_3_2::half", align 2
  store float %0, ptr %3, align 4, !tbaa !11
  %6 = load float, ptr %3, align 4, !tbaa !11
  %7 = call noundef zeroext i1 @_ZN7Imf_3_412_GLOBAL__N_18isFiniteEf(float noundef %6)
  br i1 %7, label %8, label %27

8:                                                ; preds = %1
  %9 = load float, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #3
  %10 = call i16 @_ZNSt14numeric_limitsIN9Imath_3_24halfEE3maxEv() #3
  %11 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %4, i32 0, i32 0
  store i16 %10, ptr %11, align 2
  %12 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %4) #3
  %13 = fcmp ogt float %9, %12
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #3
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = call i16 @_ZN9Imath_3_24half6posInfEv() #3
  %16 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %2, i32 0, i32 0
  store i16 %15, ptr %16, align 2
  br label %29

17:                                               ; preds = %8
  %18 = load float, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #3
  %19 = call i16 @_ZNSt14numeric_limitsIN9Imath_3_24halfEE6lowestEv()
  %20 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %5, i32 0, i32 0
  store i16 %19, ptr %20, align 2
  %21 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %5) #3
  %22 = fcmp olt float %18, %21
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #3
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = call i16 @_ZN9Imath_3_24half6negInfEv() #3
  %25 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %2, i32 0, i32 0
  store i16 %24, ptr %25, align 2
  br label %29

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26, %1
  %28 = load float, ptr %3, align 4, !tbaa !11
  call void @_ZN9Imath_3_24halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %2, float noundef %28) #3
  br label %29

29:                                               ; preds = %27, %23, %14
  %30 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %2, i32 0, i32 0
  %31 = load i16, ptr %30, align 2
  ret i16 %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN7Imf_3_412_GLOBAL__N_18isFiniteEf(float noundef %0) #5 {
  %2 = alloca float, align 4
  %3 = alloca %union.anon.2, align 4
  store float %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = load float, ptr %2, align 4, !tbaa !11
  store float %4, ptr %3, align 4, !tbaa !13
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = and i32 %5, 2139095040
  %7 = icmp ne i32 %6, 2139095040
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZNSt14numeric_limitsIN9Imath_3_24halfEE6lowestEv() #4 comdat align 2 {
  %1 = alloca %"class.Imath_3_2::half", align 2
  call void @_ZN9Imath_3_24halfC2ENS0_11FromBitsTagEt(ptr noundef nonnull align 2 dereferenceable(2) %1, i32 noundef 0, i16 noundef zeroext -1025) #3
  %2 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %1, i32 0, i32 0
  %3 = load i16, ptr %2, align 2
  ret i16 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZN9Imath_3_24half6negInfEv() #5 comdat align 2 {
  %1 = alloca %"class.Imath_3_2::half", align 2
  call void @_ZN9Imath_3_24halfC2ENS0_11FromBitsTagEt(ptr noundef nonnull align 2 dereferenceable(2) %1, i32 noundef 0, i16 noundef zeroext -1024) #3
  %2 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %1, i32 0, i32 0
  %3 = load i16, ptr %2, align 2
  ret i16 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK9Imath_3_24half8exponentEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2, !tbaa !8
  %6 = zext i16 %5 to i32
  %7 = ashr i32 %6, 10
  %8 = and i32 %7, 31
  %9 = trunc i32 %8 to i16
  ret i16 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK9Imath_3_24half8mantissaEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2, !tbaa !8
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 1023
  %8 = trunc i32 %7 to i16
  ret i16 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZL19imath_half_to_floatt(i16 noundef zeroext %0) #5 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !16
  %3 = load ptr, ptr @imath_half_to_float_table, align 8, !tbaa !17
  %4 = load i16, ptr %2, align 2, !tbaa !16
  %5 = zext i16 %4 to i64
  %6 = getelementptr inbounds nuw %union.imath_half_uif, ptr %3, i64 %5
  %7 = load float, ptr %6, align 4, !tbaa !13
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
define linkonce_odr hidden void @_ZN9Imath_3_24halfC2ENS0_11FromBitsTagEt(ptr noundef nonnull align 2 dereferenceable(2) %0, i32 noundef %1, i16 noundef zeroext %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i16 %2, ptr %6, align 2, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %7, i32 0, i32 0
  %9 = load i16, ptr %6, align 2, !tbaa !16
  store i16 %9, ptr %8, align 2, !tbaa !8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL19imath_float_to_halff(float noundef %0) #5 {
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
  store float %0, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %12 = load float, ptr %3, align 4, !tbaa !11
  store float %12, ptr %4, align 4, !tbaa !13
  %13 = load i32, ptr %4, align 4, !tbaa !13
  %14 = and i32 %13, 2147483647
  store i32 %14, ptr %8, align 4, !tbaa !14
  %15 = load i32, ptr %4, align 4, !tbaa !13
  %16 = lshr i32 %15, 16
  %17 = and i32 %16, 32768
  %18 = trunc i32 %17 to i16
  store i16 %18, ptr %5, align 2, !tbaa !16
  %19 = load i32, ptr %8, align 4, !tbaa !14
  %20 = icmp uge i32 %19, 947912704
  br i1 %20, label %21, label %80

21:                                               ; preds = %1
  %22 = load i32, ptr %8, align 4, !tbaa !14
  %23 = icmp uge i32 %22, 2139095040
  %24 = zext i1 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %52

27:                                               ; preds = %21
  %28 = load i16, ptr %5, align 2, !tbaa !16
  %29 = zext i16 %28 to i32
  %30 = or i32 %29, 31744
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %5, align 2, !tbaa !16
  %32 = load i32, ptr %8, align 4, !tbaa !14
  %33 = icmp eq i32 %32, 2139095040
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load i16, ptr %5, align 2, !tbaa !16
  store i16 %35, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %119

36:                                               ; preds = %27
  %37 = load i32, ptr %8, align 4, !tbaa !14
  %38 = and i32 %37, 8388607
  %39 = lshr i32 %38, 13
  store i32 %39, ptr %7, align 4, !tbaa !14
  %40 = load i16, ptr %5, align 2, !tbaa !16
  %41 = zext i16 %40 to i32
  %42 = load i32, ptr %7, align 4, !tbaa !14
  %43 = trunc i32 %42 to i16
  %44 = zext i16 %43 to i32
  %45 = or i32 %41, %44
  %46 = load i32, ptr %7, align 4, !tbaa !14
  %47 = icmp eq i32 %46, 0
  %48 = zext i1 %47 to i16
  %49 = zext i16 %48 to i32
  %50 = or i32 %45, %49
  %51 = trunc i32 %50 to i16
  store i16 %51, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %119

52:                                               ; preds = %21
  %53 = load i32, ptr %8, align 4, !tbaa !14
  %54 = icmp ugt i32 %53, 1199566847
  %55 = zext i1 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 0)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  %59 = load i16, ptr %5, align 2, !tbaa !16
  %60 = zext i16 %59 to i32
  %61 = or i32 %60, 31744
  %62 = trunc i32 %61 to i16
  store i16 %62, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %119

63:                                               ; preds = %52
  %64 = load i32, ptr %8, align 4, !tbaa !14
  %65 = sub i32 %64, 939524096
  store i32 %65, ptr %8, align 4, !tbaa !14
  %66 = load i32, ptr %8, align 4, !tbaa !14
  %67 = add i32 %66, 4095
  %68 = load i32, ptr %8, align 4, !tbaa !14
  %69 = lshr i32 %68, 13
  %70 = and i32 %69, 1
  %71 = add i32 %67, %70
  %72 = lshr i32 %71, 13
  store i32 %72, ptr %8, align 4, !tbaa !14
  %73 = load i16, ptr %5, align 2, !tbaa !16
  %74 = zext i16 %73 to i32
  %75 = load i32, ptr %8, align 4, !tbaa !14
  %76 = trunc i32 %75 to i16
  %77 = zext i16 %76 to i32
  %78 = or i32 %74, %77
  %79 = trunc i32 %78 to i16
  store i16 %79, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %119

80:                                               ; preds = %1
  %81 = load i32, ptr %8, align 4, !tbaa !14
  %82 = icmp ult i32 %81, 855638017
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load i16, ptr %5, align 2, !tbaa !16
  store i16 %84, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %119

85:                                               ; preds = %80
  %86 = load i32, ptr %8, align 4, !tbaa !14
  %87 = lshr i32 %86, 23
  store i32 %87, ptr %6, align 4, !tbaa !14
  %88 = load i32, ptr %6, align 4, !tbaa !14
  %89 = sub i32 126, %88
  store i32 %89, ptr %10, align 4, !tbaa !14
  %90 = load i32, ptr %8, align 4, !tbaa !14
  %91 = and i32 %90, 8388607
  %92 = or i32 8388608, %91
  store i32 %92, ptr %7, align 4, !tbaa !14
  %93 = load i32, ptr %7, align 4, !tbaa !14
  %94 = load i32, ptr %10, align 4, !tbaa !14
  %95 = sub i32 32, %94
  %96 = shl i32 %93, %95
  store i32 %96, ptr %9, align 4, !tbaa !14
  %97 = load i32, ptr %7, align 4, !tbaa !14
  %98 = load i32, ptr %10, align 4, !tbaa !14
  %99 = lshr i32 %97, %98
  %100 = load i16, ptr %5, align 2, !tbaa !16
  %101 = zext i16 %100 to i32
  %102 = or i32 %101, %99
  %103 = trunc i32 %102 to i16
  store i16 %103, ptr %5, align 2, !tbaa !16
  %104 = load i32, ptr %9, align 4, !tbaa !14
  %105 = icmp ugt i32 %104, -2147483648
  br i1 %105, label %114, label %106

106:                                              ; preds = %85
  %107 = load i32, ptr %9, align 4, !tbaa !14
  %108 = icmp eq i32 %107, -2147483648
  br i1 %108, label %109, label %117

109:                                              ; preds = %106
  %110 = load i16, ptr %5, align 2, !tbaa !16
  %111 = zext i16 %110 to i32
  %112 = and i32 %111, 1
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %109, %85
  %115 = load i16, ptr %5, align 2, !tbaa !16
  %116 = add i16 %115, 1
  store i16 %116, ptr %5, align 2, !tbaa !16
  br label %117

117:                                              ; preds = %114, %109, %106
  %118 = load i16, ptr %5, align 2, !tbaa !16
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfConvert.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN9Imath_3_24halfE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN9Imath_3_24halfE", !10, i64 0}
!10 = !{!"short", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !6, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!10, !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS14imath_half_uif", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_ZTSN9Imath_3_24half11FromBitsTagE", !6, i64 0}

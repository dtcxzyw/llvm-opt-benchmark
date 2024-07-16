target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct.CvPOSITObject = type { i32, ptr, ptr, ptr }
%struct.CvPoint3D32f = type { float, float, float }
%struct.CvTermCriteria = type { i32, i32, double }
%struct.CvPoint2D32f = type { float, float }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [59 x i8] c"(icvCreatePOSITObject( points, numPoints, &pObject )) >= 0\00", align 1
@__func__.cvCreatePOSITObject = private unnamed_addr constant [20 x i8] c"cvCreatePOSITObject\00", align 1
@.str.1 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/calib3d/src/posit.cpp\00", align 1
@.str.2 = private unnamed_addr constant [93 x i8] c"(icvPOSIT( pObject, imagePoints,(float) focalLength, criteria, rotation, translation )) >= 0\00", align 1
@__func__.cvPOSIT = private unnamed_addr constant [8 x i8] c"cvPOSIT\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"(icvReleasePOSITObject( ppObject )) >= 0\00", align 1
@__func__.cvReleasePOSITObject = private unnamed_addr constant [21 x i8] c"cvReleasePOSITObject\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_posit.cpp, ptr null }]

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
define hidden ptr @cvCreatePOSITObject(ptr noundef %0, i32 noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %5, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call noundef i32 @_ZL20icvCreatePOSITObjectP12CvPoint3D32fiPP13CvPOSITObject(ptr noundef %11, i32 noundef %12, ptr noundef %5)
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  br label %28

16:                                               ; preds = %10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @__func__.cvCreatePOSITObject, ptr noundef @.str.1, i32 noundef 340) #9
          to label %18 unwind label %23

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  br label %27

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  br label %31

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8
  ret ptr %30

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL20icvCreatePOSITObjectP12CvPoint3D32fiPP13CvPOSITObject(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sub nsw i32 %14, 1
  store i32 %15, ptr %9, align 4
  %16 = load i32, ptr %9, align 4
  %17 = mul nsw i32 %16, 3
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 4
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  store i32 %21, ptr %11, align 4
  %22 = load i32, ptr %9, align 4
  %23 = mul nsw i32 %22, 2
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 4
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %12, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  store i32 -2, ptr %4, align 4
  br label %154

30:                                               ; preds = %3
  %31 = load i32, ptr %6, align 4
  %32 = icmp slt i32 %31, 4
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 -1, ptr %4, align 4
  br label %154

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 -2, ptr %4, align 4
  br label %154

38:                                               ; preds = %34
  %39 = load i32, ptr %10, align 4
  %40 = sext i32 %39 to i64
  %41 = add i64 32, %40
  %42 = load i32, ptr %11, align 4
  %43 = sext i32 %42 to i64
  %44 = add i64 %41, %43
  %45 = load i32, ptr %12, align 4
  %46 = sext i32 %45 to i64
  %47 = add i64 %44, %46
  %48 = call ptr @cvAlloc(i64 noundef %47)
  store ptr %48, ptr %13, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %38
  store i32 -3, ptr %4, align 4
  br label %154

52:                                               ; preds = %38
  %53 = load i32, ptr %9, align 4
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.CvPOSITObject, ptr %54, i32 0, i32 0
  store i32 %53, ptr %55, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 32
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %struct.CvPOSITObject, ptr %58, i32 0, i32 1
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %struct.CvPOSITObject, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %struct.CvPOSITObject, ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds %struct.CvPOSITObject, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %struct.CvPOSITObject, ptr %74, i32 0, i32 3
  store ptr %73, ptr %75, align 8
  store i32 0, ptr %8, align 4
  br label %76

76:                                               ; preds = %141, %52
  %77 = load i32, ptr %8, align 4
  %78 = load i32, ptr %6, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %144

81:                                               ; preds = %76
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %8, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.CvPoint3D32f, ptr %82, i64 %85
  %87 = getelementptr inbounds %struct.CvPoint3D32f, ptr %86, i32 0, i32 0
  %88 = load float, ptr %87, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.CvPoint3D32f, ptr %89, i64 0
  %91 = getelementptr inbounds %struct.CvPoint3D32f, ptr %90, i32 0, i32 0
  %92 = load float, ptr %91, align 4
  %93 = fsub float %88, %92
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds %struct.CvPOSITObject, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds float, ptr %96, i64 %98
  store float %93, ptr %99, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %8, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.CvPoint3D32f, ptr %100, i64 %103
  %105 = getelementptr inbounds %struct.CvPoint3D32f, ptr %104, i32 0, i32 1
  %106 = load float, ptr %105, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.CvPoint3D32f, ptr %107, i64 0
  %109 = getelementptr inbounds %struct.CvPoint3D32f, ptr %108, i32 0, i32 1
  %110 = load float, ptr %109, align 4
  %111 = fsub float %106, %110
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds %struct.CvPOSITObject, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %9, align 4
  %116 = load i32, ptr %8, align 4
  %117 = add nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, ptr %114, i64 %118
  store float %111, ptr %119, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %8, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.CvPoint3D32f, ptr %120, i64 %123
  %125 = getelementptr inbounds %struct.CvPoint3D32f, ptr %124, i32 0, i32 2
  %126 = load float, ptr %125, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.CvPoint3D32f, ptr %127, i64 0
  %129 = getelementptr inbounds %struct.CvPoint3D32f, ptr %128, i32 0, i32 2
  %130 = load float, ptr %129, align 4
  %131 = fsub float %126, %130
  %132 = load ptr, ptr %13, align 8
  %133 = getelementptr inbounds %struct.CvPOSITObject, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %9, align 4
  %136 = mul nsw i32 2, %135
  %137 = load i32, ptr %8, align 4
  %138 = add nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float, ptr %134, i64 %139
  store float %131, ptr %140, align 4
  br label %141

141:                                              ; preds = %81
  %142 = load i32, ptr %8, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %8, align 4
  br label %76, !llvm.loop !4

144:                                              ; preds = %76
  %145 = load ptr, ptr %13, align 8
  %146 = getelementptr inbounds %struct.CvPOSITObject, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %13, align 8
  %149 = getelementptr inbounds %struct.CvPOSITObject, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %9, align 4
  call void @_ZL18icvPseudoInverse3DPfS_ii(ptr noundef %147, ptr noundef %150, i32 noundef %151, i32 noundef 0)
  %152 = load ptr, ptr %13, align 8
  %153 = load ptr, ptr %7, align 8
  store ptr %152, ptr %153, align 8
  store i32 0, ptr %4, align 4
  br label %154

154:                                              ; preds = %144, %51, %37, %33, %29
  %155 = load i32, ptr %4, align 4
  ret i32 %155
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @cvPOSIT(ptr noundef %0, ptr noundef %1, double noundef %2, i64 %3, double %4, ptr noundef %5, ptr noundef %6) #4 personality ptr @__gxx_personality_v0 {
  %8 = alloca %struct.CvTermCriteria, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.CvTermCriteria, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds { i64, double }, ptr %8, i32 0, i32 0
  store i64 %3, ptr %19, align 8
  %20 = getelementptr inbounds { i64, double }, ptr %8, i32 0, i32 1
  store double %4, ptr %20, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store double %2, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr %6, ptr %13, align 8
  br label %21

21:                                               ; preds = %7
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load double, ptr %11, align 8
  %25 = fptrunc double %24 to float
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 16, i1 false)
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds { i64, double }, ptr %14, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds { i64, double }, ptr %14, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %32 = call noundef i32 @_ZL8icvPOSITP13CvPOSITObjectP12CvPoint2D32ff14CvTermCriteriaPfS4_(ptr noundef %22, ptr noundef %23, float noundef %25, i64 %29, double %31, ptr noundef %26, ptr noundef %27)
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %21
  br label %47

35:                                               ; preds = %21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__.cvPOSIT, ptr noundef @.str.1, i32 noundef 351) #9
          to label %37 unwind label %42

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %17, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %18, align 4
  br label %46

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %17, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %46

46:                                               ; preds = %42, %38
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  br label %49

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47
  ret void

49:                                               ; preds = %46
  %50 = load ptr, ptr %17, align 8
  %51 = load i32, ptr %18, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL8icvPOSITP13CvPOSITObjectP12CvPoint2D32ff14CvTermCriteriaPfS4_(ptr noundef %0, ptr noundef %1, float noundef %2, i64 %3, double %4, ptr noundef %5, ptr noundef %6) #6 {
  %8 = alloca i32, align 4
  %9 = alloca %struct.CvTermCriteria, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = getelementptr inbounds { i64, double }, ptr %9, i32 0, i32 0
  store i64 %3, ptr %35, align 8
  %36 = getelementptr inbounds { i64, double }, ptr %9, i32 0, i32 1
  store double %4, ptr %36, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store float %2, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i32 0, ptr %18, align 4
  store i8 0, ptr %19, align 1
  store float 0.000000e+00, ptr %20, align 4
  store float 0.000000e+00, ptr %21, align 4
  %37 = getelementptr inbounds %struct.CvTermCriteria, ptr %9, i32 0, i32 2
  %38 = load double, ptr %37, align 8
  %39 = fptrunc double %38 to float
  store float %39, ptr %22, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %7
  store i32 -2, ptr %8, align 4
  br label %565

43:                                               ; preds = %7
  %44 = load ptr, ptr %10, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 -2, ptr %8, align 4
  br label %565

47:                                               ; preds = %43
  %48 = load float, ptr %12, align 4
  %49 = fcmp ole float %48, 0.000000e+00
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 -7, ptr %8, align 4
  br label %565

51:                                               ; preds = %47
  %52 = load ptr, ptr %13, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  store i32 -2, ptr %8, align 4
  br label %565

55:                                               ; preds = %51
  %56 = load ptr, ptr %14, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  store i32 -2, ptr %8, align 4
  br label %565

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.CvTermCriteria, ptr %9, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.CvTermCriteria, ptr %9, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = icmp sgt i32 %65, 3
  br i1 %66, label %67, label %68

67:                                               ; preds = %63, %59
  store i32 -12, ptr %8, align 4
  br label %565

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.CvTermCriteria, ptr %9, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 2
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.CvTermCriteria, ptr %9, i32 0, i32 2
  %75 = load double, ptr %74, align 8
  %76 = fcmp olt double %75, 0.000000e+00
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i32 -7, ptr %8, align 4
  br label %565

78:                                               ; preds = %73, %68
  %79 = getelementptr inbounds %struct.CvTermCriteria, ptr %9, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 1
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.CvTermCriteria, ptr %9, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = icmp sle i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store i32 -7, ptr %8, align 4
  br label %565

88:                                               ; preds = %83, %78
  %89 = load float, ptr %12, align 4
  %90 = fdiv float 1.000000e+00, %89
  store float %90, ptr %23, align 4
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.CvPOSITObject, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  store i32 %93, ptr %24, align 4
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.CvPOSITObject, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %25, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.CvPOSITObject, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %26, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct.CvPOSITObject, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %27, align 8
  br label %103

103:                                              ; preds = %539, %88
  %104 = load i8, ptr %19, align 1
  %105 = trunc i8 %104 to i1
  %106 = xor i1 %105, true
  br i1 %106, label %107, label %542

107:                                              ; preds = %103
  %108 = load i32, ptr %18, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %154

110:                                              ; preds = %107
  store i32 0, ptr %15, align 4
  br label %111

111:                                              ; preds = %150, %110
  %112 = load i32, ptr %15, align 4
  %113 = load i32, ptr %24, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %153

115:                                              ; preds = %111
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr %15, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.CvPoint2D32f, ptr %116, i64 %119
  %121 = getelementptr inbounds %struct.CvPoint2D32f, ptr %120, i32 0, i32 0
  %122 = load float, ptr %121, align 4
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %struct.CvPoint2D32f, ptr %123, i64 0
  %125 = getelementptr inbounds %struct.CvPoint2D32f, ptr %124, i32 0, i32 0
  %126 = load float, ptr %125, align 4
  %127 = fsub float %122, %126
  %128 = load ptr, ptr %27, align 8
  %129 = load i32, ptr %15, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds float, ptr %128, i64 %130
  store float %127, ptr %131, align 4
  %132 = load ptr, ptr %11, align 8
  %133 = load i32, ptr %15, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.CvPoint2D32f, ptr %132, i64 %135
  %137 = getelementptr inbounds %struct.CvPoint2D32f, ptr %136, i32 0, i32 1
  %138 = load float, ptr %137, align 4
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds %struct.CvPoint2D32f, ptr %139, i64 0
  %141 = getelementptr inbounds %struct.CvPoint2D32f, ptr %140, i32 0, i32 1
  %142 = load float, ptr %141, align 4
  %143 = fsub float %138, %142
  %144 = load ptr, ptr %27, align 8
  %145 = load i32, ptr %24, align 4
  %146 = load i32, ptr %15, align 4
  %147 = add nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds float, ptr %144, i64 %148
  store float %143, ptr %149, align 4
  br label %150

150:                                              ; preds = %115
  %151 = load i32, ptr %15, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %15, align 4
  br label %111, !llvm.loop !6

153:                                              ; preds = %111
  br label %309

154:                                              ; preds = %107
  store float 0.000000e+00, ptr %22, align 4
  store i32 0, ptr %15, align 4
  br label %155

155:                                              ; preds = %305, %154
  %156 = load i32, ptr %15, align 4
  %157 = load i32, ptr %24, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %308

159:                                              ; preds = %155
  %160 = load ptr, ptr %25, align 8
  %161 = load i32, ptr %15, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds float, ptr %160, i64 %162
  %164 = load float, ptr %163, align 4
  %165 = load ptr, ptr %13, align 8
  %166 = getelementptr inbounds float, ptr %165, i64 6
  %167 = load float, ptr %166, align 4
  %168 = load ptr, ptr %25, align 8
  %169 = load i32, ptr %24, align 4
  %170 = load i32, ptr %15, align 4
  %171 = add nsw i32 %169, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds float, ptr %168, i64 %172
  %174 = load float, ptr %173, align 4
  %175 = load ptr, ptr %13, align 8
  %176 = getelementptr inbounds float, ptr %175, i64 7
  %177 = load float, ptr %176, align 4
  %178 = fmul float %174, %177
  %179 = call float @llvm.fmuladd.f32(float %164, float %167, float %178)
  %180 = load ptr, ptr %25, align 8
  %181 = load i32, ptr %24, align 4
  %182 = mul nsw i32 2, %181
  %183 = load i32, ptr %15, align 4
  %184 = add nsw i32 %182, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds float, ptr %180, i64 %185
  %187 = load float, ptr %186, align 4
  %188 = load ptr, ptr %13, align 8
  %189 = getelementptr inbounds float, ptr %188, i64 8
  %190 = load float, ptr %189, align 4
  %191 = call float @llvm.fmuladd.f32(float %187, float %190, float %179)
  store float %191, ptr %29, align 4
  %192 = load float, ptr %21, align 4
  %193 = load float, ptr %29, align 4
  %194 = fmul float %193, %192
  store float %194, ptr %29, align 4
  %195 = load float, ptr %29, align 4
  %196 = fadd float %195, 1.000000e+00
  store float %196, ptr %29, align 4
  %197 = load ptr, ptr %27, align 8
  %198 = load i32, ptr %15, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds float, ptr %197, i64 %199
  %201 = load float, ptr %200, align 4
  store float %201, ptr %28, align 4
  %202 = load ptr, ptr %11, align 8
  %203 = load i32, ptr %15, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.CvPoint2D32f, ptr %202, i64 %205
  %207 = getelementptr inbounds %struct.CvPoint2D32f, ptr %206, i32 0, i32 0
  %208 = load float, ptr %207, align 4
  %209 = load float, ptr %29, align 4
  %210 = load ptr, ptr %11, align 8
  %211 = getelementptr inbounds %struct.CvPoint2D32f, ptr %210, i64 0
  %212 = getelementptr inbounds %struct.CvPoint2D32f, ptr %211, i32 0, i32 0
  %213 = load float, ptr %212, align 4
  %214 = fneg float %213
  %215 = call float @llvm.fmuladd.f32(float %208, float %209, float %214)
  %216 = load ptr, ptr %27, align 8
  %217 = load i32, ptr %15, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds float, ptr %216, i64 %218
  store float %215, ptr %219, align 4
  %220 = load float, ptr %22, align 4
  %221 = load ptr, ptr %27, align 8
  %222 = load i32, ptr %15, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds float, ptr %221, i64 %223
  %225 = load float, ptr %224, align 4
  %226 = load float, ptr %28, align 4
  %227 = fsub float %225, %226
  %228 = fpext float %227 to double
  %229 = call double @llvm.fabs.f64(double %228)
  %230 = fptrunc double %229 to float
  %231 = fcmp olt float %220, %230
  br i1 %231, label %232, label %243

232:                                              ; preds = %159
  %233 = load ptr, ptr %27, align 8
  %234 = load i32, ptr %15, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds float, ptr %233, i64 %235
  %237 = load float, ptr %236, align 4
  %238 = load float, ptr %28, align 4
  %239 = fsub float %237, %238
  %240 = fpext float %239 to double
  %241 = call double @llvm.fabs.f64(double %240)
  %242 = fptrunc double %241 to float
  br label %245

243:                                              ; preds = %159
  %244 = load float, ptr %22, align 4
  br label %245

245:                                              ; preds = %243, %232
  %246 = phi float [ %242, %232 ], [ %244, %243 ]
  store float %246, ptr %22, align 4
  %247 = load ptr, ptr %27, align 8
  %248 = load i32, ptr %24, align 4
  %249 = load i32, ptr %15, align 4
  %250 = add nsw i32 %248, %249
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds float, ptr %247, i64 %251
  %253 = load float, ptr %252, align 4
  store float %253, ptr %28, align 4
  %254 = load ptr, ptr %11, align 8
  %255 = load i32, ptr %15, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %struct.CvPoint2D32f, ptr %254, i64 %257
  %259 = getelementptr inbounds %struct.CvPoint2D32f, ptr %258, i32 0, i32 1
  %260 = load float, ptr %259, align 4
  %261 = load float, ptr %29, align 4
  %262 = load ptr, ptr %11, align 8
  %263 = getelementptr inbounds %struct.CvPoint2D32f, ptr %262, i64 0
  %264 = getelementptr inbounds %struct.CvPoint2D32f, ptr %263, i32 0, i32 1
  %265 = load float, ptr %264, align 4
  %266 = fneg float %265
  %267 = call float @llvm.fmuladd.f32(float %260, float %261, float %266)
  %268 = load ptr, ptr %27, align 8
  %269 = load i32, ptr %24, align 4
  %270 = load i32, ptr %15, align 4
  %271 = add nsw i32 %269, %270
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds float, ptr %268, i64 %272
  store float %267, ptr %273, align 4
  %274 = load float, ptr %22, align 4
  %275 = load ptr, ptr %27, align 8
  %276 = load i32, ptr %24, align 4
  %277 = load i32, ptr %15, align 4
  %278 = add nsw i32 %276, %277
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds float, ptr %275, i64 %279
  %281 = load float, ptr %280, align 4
  %282 = load float, ptr %28, align 4
  %283 = fsub float %281, %282
  %284 = fpext float %283 to double
  %285 = call double @llvm.fabs.f64(double %284)
  %286 = fptrunc double %285 to float
  %287 = fcmp olt float %274, %286
  br i1 %287, label %288, label %301

288:                                              ; preds = %245
  %289 = load ptr, ptr %27, align 8
  %290 = load i32, ptr %24, align 4
  %291 = load i32, ptr %15, align 4
  %292 = add nsw i32 %290, %291
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds float, ptr %289, i64 %293
  %295 = load float, ptr %294, align 4
  %296 = load float, ptr %28, align 4
  %297 = fsub float %295, %296
  %298 = fpext float %297 to double
  %299 = call double @llvm.fabs.f64(double %298)
  %300 = fptrunc double %299 to float
  br label %303

301:                                              ; preds = %245
  %302 = load float, ptr %22, align 4
  br label %303

303:                                              ; preds = %301, %288
  %304 = phi float [ %300, %288 ], [ %302, %301 ]
  store float %304, ptr %22, align 4
  br label %305

305:                                              ; preds = %303
  %306 = load i32, ptr %15, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %15, align 4
  br label %155, !llvm.loop !7

308:                                              ; preds = %155
  br label %309

309:                                              ; preds = %308, %153
  store i32 0, ptr %15, align 4
  br label %310

310:                                              ; preds = %365, %309
  %311 = load i32, ptr %15, align 4
  %312 = icmp slt i32 %311, 2
  br i1 %312, label %313, label %368

313:                                              ; preds = %310
  store i32 0, ptr %16, align 4
  br label %314

314:                                              ; preds = %361, %313
  %315 = load i32, ptr %16, align 4
  %316 = icmp slt i32 %315, 3
  br i1 %316, label %317, label %364

317:                                              ; preds = %314
  %318 = load ptr, ptr %13, align 8
  %319 = load i32, ptr %15, align 4
  %320 = mul nsw i32 3, %319
  %321 = load i32, ptr %16, align 4
  %322 = add nsw i32 %320, %321
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds float, ptr %318, i64 %323
  store float 0.000000e+00, ptr %324, align 4
  store i32 0, ptr %17, align 4
  br label %325

325:                                              ; preds = %357, %317
  %326 = load i32, ptr %17, align 4
  %327 = load i32, ptr %24, align 4
  %328 = icmp slt i32 %326, %327
  br i1 %328, label %329, label %360

329:                                              ; preds = %325
  %330 = load ptr, ptr %26, align 8
  %331 = load i32, ptr %16, align 4
  %332 = load i32, ptr %24, align 4
  %333 = mul nsw i32 %331, %332
  %334 = load i32, ptr %17, align 4
  %335 = add nsw i32 %333, %334
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds float, ptr %330, i64 %336
  %338 = load float, ptr %337, align 4
  %339 = load ptr, ptr %27, align 8
  %340 = load i32, ptr %15, align 4
  %341 = load i32, ptr %24, align 4
  %342 = mul nsw i32 %340, %341
  %343 = load i32, ptr %17, align 4
  %344 = add nsw i32 %342, %343
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds float, ptr %339, i64 %345
  %347 = load float, ptr %346, align 4
  %348 = load ptr, ptr %13, align 8
  %349 = load i32, ptr %15, align 4
  %350 = mul nsw i32 3, %349
  %351 = load i32, ptr %16, align 4
  %352 = add nsw i32 %350, %351
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds float, ptr %348, i64 %353
  %355 = load float, ptr %354, align 4
  %356 = call float @llvm.fmuladd.f32(float %338, float %347, float %355)
  store float %356, ptr %354, align 4
  br label %357

357:                                              ; preds = %329
  %358 = load i32, ptr %17, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %17, align 4
  br label %325, !llvm.loop !8

360:                                              ; preds = %325
  br label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %16, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %16, align 4
  br label %314, !llvm.loop !9

364:                                              ; preds = %314
  br label %365

365:                                              ; preds = %364
  %366 = load i32, ptr %15, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %15, align 4
  br label %310, !llvm.loop !10

368:                                              ; preds = %310
  %369 = load ptr, ptr %13, align 8
  %370 = getelementptr inbounds float, ptr %369, i64 0
  %371 = load float, ptr %370, align 4
  %372 = load ptr, ptr %13, align 8
  %373 = getelementptr inbounds float, ptr %372, i64 0
  %374 = load float, ptr %373, align 4
  %375 = load ptr, ptr %13, align 8
  %376 = getelementptr inbounds float, ptr %375, i64 1
  %377 = load float, ptr %376, align 4
  %378 = load ptr, ptr %13, align 8
  %379 = getelementptr inbounds float, ptr %378, i64 1
  %380 = load float, ptr %379, align 4
  %381 = fmul float %377, %380
  %382 = call float @llvm.fmuladd.f32(float %371, float %374, float %381)
  %383 = load ptr, ptr %13, align 8
  %384 = getelementptr inbounds float, ptr %383, i64 2
  %385 = load float, ptr %384, align 4
  %386 = load ptr, ptr %13, align 8
  %387 = getelementptr inbounds float, ptr %386, i64 2
  %388 = load float, ptr %387, align 4
  %389 = call float @llvm.fmuladd.f32(float %385, float %388, float %382)
  store float %389, ptr %30, align 4
  %390 = load ptr, ptr %13, align 8
  %391 = getelementptr inbounds float, ptr %390, i64 3
  %392 = load float, ptr %391, align 4
  %393 = load ptr, ptr %13, align 8
  %394 = getelementptr inbounds float, ptr %393, i64 3
  %395 = load float, ptr %394, align 4
  %396 = load ptr, ptr %13, align 8
  %397 = getelementptr inbounds float, ptr %396, i64 4
  %398 = load float, ptr %397, align 4
  %399 = load ptr, ptr %13, align 8
  %400 = getelementptr inbounds float, ptr %399, i64 4
  %401 = load float, ptr %400, align 4
  %402 = fmul float %398, %401
  %403 = call float @llvm.fmuladd.f32(float %392, float %395, float %402)
  %404 = load ptr, ptr %13, align 8
  %405 = getelementptr inbounds float, ptr %404, i64 5
  %406 = load float, ptr %405, align 4
  %407 = load ptr, ptr %13, align 8
  %408 = getelementptr inbounds float, ptr %407, i64 5
  %409 = load float, ptr %408, align 4
  %410 = call float @llvm.fmuladd.f32(float %406, float %409, float %403)
  store float %410, ptr %31, align 4
  %411 = load float, ptr %30, align 4
  %412 = fpext float %411 to double
  %413 = call double @sqrt(double noundef %412) #3
  %414 = fdiv double 1.000000e+00, %413
  %415 = fptrunc double %414 to float
  store float %415, ptr %32, align 4
  %416 = load float, ptr %31, align 4
  %417 = fpext float %416 to double
  %418 = call double @sqrt(double noundef %417) #3
  %419 = fdiv double 1.000000e+00, %418
  %420 = fptrunc double %419 to float
  store float %420, ptr %33, align 4
  %421 = load float, ptr %32, align 4
  %422 = load float, ptr %30, align 4
  %423 = fmul float %422, %421
  store float %423, ptr %30, align 4
  %424 = load float, ptr %33, align 4
  %425 = load float, ptr %31, align 4
  %426 = fmul float %425, %424
  store float %426, ptr %31, align 4
  %427 = load float, ptr %32, align 4
  %428 = load ptr, ptr %13, align 8
  %429 = getelementptr inbounds float, ptr %428, i64 0
  %430 = load float, ptr %429, align 4
  %431 = fmul float %430, %427
  store float %431, ptr %429, align 4
  %432 = load float, ptr %32, align 4
  %433 = load ptr, ptr %13, align 8
  %434 = getelementptr inbounds float, ptr %433, i64 1
  %435 = load float, ptr %434, align 4
  %436 = fmul float %435, %432
  store float %436, ptr %434, align 4
  %437 = load float, ptr %32, align 4
  %438 = load ptr, ptr %13, align 8
  %439 = getelementptr inbounds float, ptr %438, i64 2
  %440 = load float, ptr %439, align 4
  %441 = fmul float %440, %437
  store float %441, ptr %439, align 4
  %442 = load float, ptr %33, align 4
  %443 = load ptr, ptr %13, align 8
  %444 = getelementptr inbounds float, ptr %443, i64 3
  %445 = load float, ptr %444, align 4
  %446 = fmul float %445, %442
  store float %446, ptr %444, align 4
  %447 = load float, ptr %33, align 4
  %448 = load ptr, ptr %13, align 8
  %449 = getelementptr inbounds float, ptr %448, i64 4
  %450 = load float, ptr %449, align 4
  %451 = fmul float %450, %447
  store float %451, ptr %449, align 4
  %452 = load float, ptr %33, align 4
  %453 = load ptr, ptr %13, align 8
  %454 = getelementptr inbounds float, ptr %453, i64 5
  %455 = load float, ptr %454, align 4
  %456 = fmul float %455, %452
  store float %456, ptr %454, align 4
  %457 = load ptr, ptr %13, align 8
  %458 = getelementptr inbounds float, ptr %457, i64 1
  %459 = load float, ptr %458, align 4
  %460 = load ptr, ptr %13, align 8
  %461 = getelementptr inbounds float, ptr %460, i64 5
  %462 = load float, ptr %461, align 4
  %463 = load ptr, ptr %13, align 8
  %464 = getelementptr inbounds float, ptr %463, i64 2
  %465 = load float, ptr %464, align 4
  %466 = load ptr, ptr %13, align 8
  %467 = getelementptr inbounds float, ptr %466, i64 4
  %468 = load float, ptr %467, align 4
  %469 = fmul float %465, %468
  %470 = fneg float %469
  %471 = call float @llvm.fmuladd.f32(float %459, float %462, float %470)
  %472 = load ptr, ptr %13, align 8
  %473 = getelementptr inbounds float, ptr %472, i64 6
  store float %471, ptr %473, align 4
  %474 = load ptr, ptr %13, align 8
  %475 = getelementptr inbounds float, ptr %474, i64 2
  %476 = load float, ptr %475, align 4
  %477 = load ptr, ptr %13, align 8
  %478 = getelementptr inbounds float, ptr %477, i64 3
  %479 = load float, ptr %478, align 4
  %480 = load ptr, ptr %13, align 8
  %481 = getelementptr inbounds float, ptr %480, i64 0
  %482 = load float, ptr %481, align 4
  %483 = load ptr, ptr %13, align 8
  %484 = getelementptr inbounds float, ptr %483, i64 5
  %485 = load float, ptr %484, align 4
  %486 = fmul float %482, %485
  %487 = fneg float %486
  %488 = call float @llvm.fmuladd.f32(float %476, float %479, float %487)
  %489 = load ptr, ptr %13, align 8
  %490 = getelementptr inbounds float, ptr %489, i64 7
  store float %488, ptr %490, align 4
  %491 = load ptr, ptr %13, align 8
  %492 = getelementptr inbounds float, ptr %491, i64 0
  %493 = load float, ptr %492, align 4
  %494 = load ptr, ptr %13, align 8
  %495 = getelementptr inbounds float, ptr %494, i64 4
  %496 = load float, ptr %495, align 4
  %497 = load ptr, ptr %13, align 8
  %498 = getelementptr inbounds float, ptr %497, i64 1
  %499 = load float, ptr %498, align 4
  %500 = load ptr, ptr %13, align 8
  %501 = getelementptr inbounds float, ptr %500, i64 3
  %502 = load float, ptr %501, align 4
  %503 = fmul float %499, %502
  %504 = fneg float %503
  %505 = call float @llvm.fmuladd.f32(float %493, float %496, float %504)
  %506 = load ptr, ptr %13, align 8
  %507 = getelementptr inbounds float, ptr %506, i64 8
  store float %505, ptr %507, align 4
  %508 = load float, ptr %30, align 4
  %509 = load float, ptr %31, align 4
  %510 = fadd float %508, %509
  %511 = fdiv float %510, 2.000000e+00
  store float %511, ptr %20, align 4
  %512 = load float, ptr %20, align 4
  %513 = load float, ptr %23, align 4
  %514 = fmul float %512, %513
  store float %514, ptr %21, align 4
  %515 = load i32, ptr %18, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr %18, align 4
  %517 = getelementptr inbounds %struct.CvTermCriteria, ptr %9, i32 0, i32 0
  %518 = load i32, ptr %517, align 8
  %519 = and i32 %518, 2
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %521, label %527

521:                                              ; preds = %368
  %522 = load float, ptr %22, align 4
  %523 = fpext float %522 to double
  %524 = getelementptr inbounds %struct.CvTermCriteria, ptr %9, i32 0, i32 2
  %525 = load double, ptr %524, align 8
  %526 = fcmp olt double %523, %525
  br i1 %526, label %539, label %527

527:                                              ; preds = %521, %368
  %528 = getelementptr inbounds %struct.CvTermCriteria, ptr %9, i32 0, i32 0
  %529 = load i32, ptr %528, align 8
  %530 = and i32 %529, 1
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %532, label %537

532:                                              ; preds = %527
  %533 = load i32, ptr %18, align 4
  %534 = getelementptr inbounds %struct.CvTermCriteria, ptr %9, i32 0, i32 1
  %535 = load i32, ptr %534, align 4
  %536 = icmp eq i32 %533, %535
  br label %537

537:                                              ; preds = %532, %527
  %538 = phi i1 [ false, %527 ], [ %536, %532 ]
  br label %539

539:                                              ; preds = %537, %521
  %540 = phi i1 [ true, %521 ], [ %538, %537 ]
  %541 = zext i1 %540 to i8
  store i8 %541, ptr %19, align 1
  br label %103, !llvm.loop !11

542:                                              ; preds = %103
  %543 = load float, ptr %20, align 4
  %544 = fdiv float 1.000000e+00, %543
  store float %544, ptr %34, align 4
  %545 = load ptr, ptr %11, align 8
  %546 = getelementptr inbounds %struct.CvPoint2D32f, ptr %545, i64 0
  %547 = getelementptr inbounds %struct.CvPoint2D32f, ptr %546, i32 0, i32 0
  %548 = load float, ptr %547, align 4
  %549 = load float, ptr %34, align 4
  %550 = fmul float %548, %549
  %551 = load ptr, ptr %14, align 8
  %552 = getelementptr inbounds float, ptr %551, i64 0
  store float %550, ptr %552, align 4
  %553 = load ptr, ptr %11, align 8
  %554 = getelementptr inbounds %struct.CvPoint2D32f, ptr %553, i64 0
  %555 = getelementptr inbounds %struct.CvPoint2D32f, ptr %554, i32 0, i32 1
  %556 = load float, ptr %555, align 4
  %557 = load float, ptr %34, align 4
  %558 = fmul float %556, %557
  %559 = load ptr, ptr %14, align 8
  %560 = getelementptr inbounds float, ptr %559, i64 1
  store float %558, ptr %560, align 4
  %561 = load float, ptr %21, align 4
  %562 = fdiv float 1.000000e+00, %561
  %563 = load ptr, ptr %14, align 8
  %564 = getelementptr inbounds float, ptr %563, i64 2
  store float %562, ptr %564, align 4
  store i32 0, ptr %8, align 4
  br label %565

565:                                              ; preds = %542, %87, %77, %67, %58, %54, %50, %46, %42
  %566 = load i32, ptr %8, align 4
  ret i32 %566
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define hidden void @cvReleasePOSITObject(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call noundef i32 @_ZL21icvReleasePOSITObjectPP13CvPOSITObject(ptr noundef %8)
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  br label %24

12:                                               ; preds = %7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @__func__.cvReleasePOSITObject, ptr noundef @.str.1, i32 noundef 357) #9
          to label %14 unwind label %19

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  br label %23

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  br label %26

24:                                               ; preds = %11
  br label %25

25:                                               ; preds = %24
  ret void

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL21icvReleasePOSITObjectPP13CvPOSITObject(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  call void @cvFree_(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  store ptr null, ptr %5, align 8
  ret i32 0
}

declare ptr @cvAlloc(i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL18icvPseudoInverse3DPfS_ii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %223

32:                                               ; preds = %4
  store float 0.000000e+00, ptr %9, align 4
  store float 0.000000e+00, ptr %10, align 4
  store float 0.000000e+00, ptr %11, align 4
  store float 0.000000e+00, ptr %12, align 4
  store float 0.000000e+00, ptr %13, align 4
  store float 0.000000e+00, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %33

33:                                               ; preds = %82, %32
  %34 = load i32, ptr %15, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %85

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %15, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %38, i64 %40
  %42 = load float, ptr %41, align 4
  store float %42, ptr %16, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %7, align 4
  %45 = load i32, ptr %15, align 4
  %46 = add nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, ptr %43, i64 %47
  %49 = load float, ptr %48, align 4
  store float %49, ptr %17, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %7, align 4
  %52 = mul nsw i32 2, %51
  %53 = load i32, ptr %15, align 4
  %54 = add nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds float, ptr %50, i64 %55
  %57 = load float, ptr %56, align 4
  store float %57, ptr %18, align 4
  %58 = load float, ptr %16, align 4
  %59 = load float, ptr %16, align 4
  %60 = load float, ptr %9, align 4
  %61 = call float @llvm.fmuladd.f32(float %58, float %59, float %60)
  store float %61, ptr %9, align 4
  %62 = load float, ptr %17, align 4
  %63 = load float, ptr %17, align 4
  %64 = load float, ptr %10, align 4
  %65 = call float @llvm.fmuladd.f32(float %62, float %63, float %64)
  store float %65, ptr %10, align 4
  %66 = load float, ptr %18, align 4
  %67 = load float, ptr %18, align 4
  %68 = load float, ptr %11, align 4
  %69 = call float @llvm.fmuladd.f32(float %66, float %67, float %68)
  store float %69, ptr %11, align 4
  %70 = load float, ptr %16, align 4
  %71 = load float, ptr %17, align 4
  %72 = load float, ptr %12, align 4
  %73 = call float @llvm.fmuladd.f32(float %70, float %71, float %72)
  store float %73, ptr %12, align 4
  %74 = load float, ptr %16, align 4
  %75 = load float, ptr %18, align 4
  %76 = load float, ptr %13, align 4
  %77 = call float @llvm.fmuladd.f32(float %74, float %75, float %76)
  store float %77, ptr %13, align 4
  %78 = load float, ptr %17, align 4
  %79 = load float, ptr %18, align 4
  %80 = load float, ptr %14, align 4
  %81 = call float @llvm.fmuladd.f32(float %78, float %79, float %80)
  store float %81, ptr %14, align 4
  br label %82

82:                                               ; preds = %37
  %83 = load i32, ptr %15, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %15, align 4
  br label %33, !llvm.loop !12

85:                                               ; preds = %33
  %86 = load float, ptr %10, align 4
  %87 = load float, ptr %11, align 4
  %88 = load float, ptr %14, align 4
  %89 = load float, ptr %14, align 4
  %90 = fmul float %88, %89
  %91 = fneg float %90
  %92 = call float @llvm.fmuladd.f32(float %86, float %87, float %91)
  store float %92, ptr %19, align 4
  %93 = load float, ptr %12, align 4
  %94 = load float, ptr %11, align 4
  %95 = load float, ptr %14, align 4
  %96 = load float, ptr %13, align 4
  %97 = fmul float %95, %96
  %98 = fneg float %97
  %99 = call float @llvm.fmuladd.f32(float %93, float %94, float %98)
  %100 = fneg float %99
  store float %100, ptr %20, align 4
  %101 = load float, ptr %14, align 4
  %102 = load float, ptr %12, align 4
  %103 = load float, ptr %10, align 4
  %104 = load float, ptr %13, align 4
  %105 = fmul float %103, %104
  %106 = fneg float %105
  %107 = call float @llvm.fmuladd.f32(float %101, float %102, float %106)
  store float %107, ptr %21, align 4
  %108 = load float, ptr %9, align 4
  %109 = load float, ptr %11, align 4
  %110 = load float, ptr %13, align 4
  %111 = load float, ptr %13, align 4
  %112 = fmul float %110, %111
  %113 = fneg float %112
  %114 = call float @llvm.fmuladd.f32(float %108, float %109, float %113)
  store float %114, ptr %22, align 4
  %115 = load float, ptr %9, align 4
  %116 = load float, ptr %14, align 4
  %117 = load float, ptr %12, align 4
  %118 = load float, ptr %13, align 4
  %119 = fmul float %117, %118
  %120 = fneg float %119
  %121 = call float @llvm.fmuladd.f32(float %115, float %116, float %120)
  %122 = fneg float %121
  store float %122, ptr %23, align 4
  %123 = load float, ptr %9, align 4
  %124 = load float, ptr %10, align 4
  %125 = load float, ptr %12, align 4
  %126 = load float, ptr %12, align 4
  %127 = fmul float %125, %126
  %128 = fneg float %127
  %129 = call float @llvm.fmuladd.f32(float %123, float %124, float %128)
  store float %129, ptr %24, align 4
  store float 0.000000e+00, ptr %25, align 4
  %130 = load float, ptr %9, align 4
  %131 = load float, ptr %19, align 4
  %132 = load float, ptr %25, align 4
  %133 = call float @llvm.fmuladd.f32(float %130, float %131, float %132)
  store float %133, ptr %25, align 4
  %134 = load float, ptr %12, align 4
  %135 = load float, ptr %20, align 4
  %136 = load float, ptr %25, align 4
  %137 = call float @llvm.fmuladd.f32(float %134, float %135, float %136)
  store float %137, ptr %25, align 4
  %138 = load float, ptr %13, align 4
  %139 = load float, ptr %21, align 4
  %140 = load float, ptr %25, align 4
  %141 = call float @llvm.fmuladd.f32(float %138, float %139, float %140)
  store float %141, ptr %25, align 4
  %142 = load float, ptr %25, align 4
  %143 = fdiv float 1.000000e+00, %142
  store float %143, ptr %26, align 4
  store i32 0, ptr %15, align 4
  br label %144

144:                                              ; preds = %219, %85
  %145 = load i32, ptr %15, align 4
  %146 = load i32, ptr %7, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %222

148:                                              ; preds = %144
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %15, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds float, ptr %149, i64 %151
  %153 = load float, ptr %152, align 4
  store float %153, ptr %27, align 4
  %154 = load ptr, ptr %5, align 8
  %155 = load i32, ptr %7, align 4
  %156 = load i32, ptr %15, align 4
  %157 = add nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds float, ptr %154, i64 %158
  %160 = load float, ptr %159, align 4
  store float %160, ptr %28, align 4
  %161 = load ptr, ptr %5, align 8
  %162 = load i32, ptr %7, align 4
  %163 = mul nsw i32 2, %162
  %164 = load i32, ptr %15, align 4
  %165 = add nsw i32 %163, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds float, ptr %161, i64 %166
  %168 = load float, ptr %167, align 4
  store float %168, ptr %29, align 4
  %169 = load float, ptr %19, align 4
  %170 = load float, ptr %27, align 4
  %171 = load float, ptr %20, align 4
  %172 = load float, ptr %28, align 4
  %173 = fmul float %171, %172
  %174 = call float @llvm.fmuladd.f32(float %169, float %170, float %173)
  %175 = load float, ptr %21, align 4
  %176 = load float, ptr %29, align 4
  %177 = call float @llvm.fmuladd.f32(float %175, float %176, float %174)
  %178 = load float, ptr %26, align 4
  %179 = fmul float %177, %178
  %180 = load ptr, ptr %6, align 8
  %181 = load i32, ptr %15, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds float, ptr %180, i64 %182
  store float %179, ptr %183, align 4
  %184 = load float, ptr %20, align 4
  %185 = load float, ptr %27, align 4
  %186 = load float, ptr %22, align 4
  %187 = load float, ptr %28, align 4
  %188 = fmul float %186, %187
  %189 = call float @llvm.fmuladd.f32(float %184, float %185, float %188)
  %190 = load float, ptr %23, align 4
  %191 = load float, ptr %29, align 4
  %192 = call float @llvm.fmuladd.f32(float %190, float %191, float %189)
  %193 = load float, ptr %26, align 4
  %194 = fmul float %192, %193
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr %7, align 4
  %197 = load i32, ptr %15, align 4
  %198 = add nsw i32 %196, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds float, ptr %195, i64 %199
  store float %194, ptr %200, align 4
  %201 = load float, ptr %21, align 4
  %202 = load float, ptr %27, align 4
  %203 = load float, ptr %23, align 4
  %204 = load float, ptr %28, align 4
  %205 = fmul float %203, %204
  %206 = call float @llvm.fmuladd.f32(float %201, float %202, float %205)
  %207 = load float, ptr %24, align 4
  %208 = load float, ptr %29, align 4
  %209 = call float @llvm.fmuladd.f32(float %207, float %208, float %206)
  %210 = load float, ptr %26, align 4
  %211 = fmul float %209, %210
  %212 = load ptr, ptr %6, align 8
  %213 = load i32, ptr %7, align 4
  %214 = mul nsw i32 2, %213
  %215 = load i32, ptr %15, align 4
  %216 = add nsw i32 %214, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds float, ptr %212, i64 %217
  store float %211, ptr %218, align 4
  br label %219

219:                                              ; preds = %148
  %220 = load i32, ptr %15, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %15, align 4
  br label %144, !llvm.loop !13

222:                                              ; preds = %144
  br label %223

223:                                              ; preds = %222, %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

declare void @cvFree_(ptr noundef) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_posit.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}

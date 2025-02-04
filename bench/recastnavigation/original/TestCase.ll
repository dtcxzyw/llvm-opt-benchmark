target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.TestCase = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.TestCase::Test" = type { i32, [3 x float], [3 x float], [3 x float], [3 x float], float, i16, i16, i8, ptr, i32, ptr, i32, i32, i32, i32, ptr }
%class.dtQueryFilter = type { [64 x float], i16, i16 }

$_ZN8TestCase4TestD2Ev = comdat any

$_ZN8TestCase4TestC2Ev = comdat any

$_ZN13dtQueryFilter15setIncludeFlagsEt = comdat any

$_ZN13dtQueryFilter15setExcludeFlagsEt = comdat any

$_Z7dtVcopyPfPKf = comdat any

$_Z7dtVlerpPfPKfS1_f = comdat any

$_Z6dtVsubPfPKfS1_ = comdat any

$_Z12dtVnormalizePf = comdat any

$_Z7dtVdistPKfS0_ = comdat any

$_Z6dtVmadPfPKfS1_f = comdat any

$_Z9imguiRGBAhhhh = comdat any

$_Z11dtMathSqrtff = comdat any

$_Z5dtSqrIfET_S0_ = comdat any

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"%f %f %f %f %f %f %hx %hx\00", align 1
@_ZZN8TestCase7doTestsEP9dtNavMeshP14dtNavMeshQueryE9MAX_POLYS = internal constant i32 256, align 4
@__const._ZN8TestCase7doTestsEP9dtNavMeshP14dtNavMeshQuery.polyPickExt = private unnamed_addr constant [3 x float] [float 2.000000e+00, float 4.000000e+00, float 2.000000e+00], align 4
@.str.2 = private unnamed_addr constant [15 x i8] c"Test Results:\0A\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c" - Path %02d:     %.4f ms\0A\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"    - poly:     %.4f ms\0A\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"    - path:     %.4f ms\0A\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"    - straight: %.4f ms\0A\00", align 1
@_ZZN8TestCase19handleRenderOverlayEPdS0_PiE10LABEL_DIST = internal constant float 1.000000e+00, align 4
@.str.7 = private unnamed_addr constant [9 x i8] c"Path %d\0A\00", align 1
@_ZZN8TestCase19handleRenderOverlayEPdS0_PiE9resScroll = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [13 x i8] c"Test Results\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"%.4f ms\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"Path %d\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"Poly: %.4f ms\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"Path: %.4f ms\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"Straight: %.4f ms\00", align 1

@_ZN8TestCaseC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN8TestCaseC2Ev
@_ZN8TestCaseD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN8TestCaseD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN8TestCaseC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TestCase, ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  %5 = getelementptr inbounds %class.TestCase, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  %6 = getelementptr inbounds %class.TestCase, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.TestCase, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %18, %1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"struct.TestCase::Test", ptr %12, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  call void @_ZN8TestCase4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #10
  call void @_ZdlPv(ptr noundef %15) #11
  br label %18

18:                                               ; preds = %17, %11
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %3, align 8
  br label %8, !llvm.loop !5

20:                                               ; preds = %8
  %21 = getelementptr inbounds %class.TestCase, ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #10
  %22 = getelementptr inbounds %class.TestCase, ptr %5, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8TestCase4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.TestCase::Test", ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #11
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds %"struct.TestCase::Test", ptr %3, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @_ZdaPv(ptr noundef %10) #11
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8TestCase4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [512 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  store ptr null, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #10
  %20 = call noalias ptr @fopen(ptr noundef %19, ptr noundef @.str)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %213

24:                                               ; preds = %2
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @fseek(ptr noundef %25, i64 noundef 0, i32 noundef 2)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @fclose(ptr noundef %29)
  store i1 false, ptr %3, align 1
  br label %213

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8
  %33 = call i64 @ftell(ptr noundef %32)
  store i64 %33, ptr %8, align 8
  %34 = load i64, ptr %8, align 8
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8
  %38 = call i32 @fclose(ptr noundef %37)
  store i1 false, ptr %3, align 1
  br label %213

39:                                               ; preds = %31
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @fseek(ptr noundef %40, i64 noundef 0, i32 noundef 0)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8
  %45 = call i32 @fclose(ptr noundef %44)
  store i1 false, ptr %3, align 1
  br label %213

46:                                               ; preds = %39
  %47 = load i64, ptr %8, align 8
  %48 = call noalias noundef nonnull ptr @_Znam(i64 noundef %47) #12
  store ptr %48, ptr %6, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8
  %53 = call i32 @fclose(ptr noundef %52)
  store i1 false, ptr %3, align 1
  br label %213

54:                                               ; preds = %46
  %55 = load ptr, ptr %6, align 8
  %56 = load i64, ptr %8, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = call i64 @fread(ptr noundef %55, i64 noundef %56, i64 noundef 1, ptr noundef %57)
  store i64 %58, ptr %9, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = call i32 @fclose(ptr noundef %59)
  %61 = load i64, ptr %9, align 8
  %62 = icmp ne i64 %61, 1
  br i1 %62, label %63, label %68

63:                                               ; preds = %54
  %64 = load ptr, ptr %6, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  call void @_ZdaPv(ptr noundef %64) #11
  br label %67

67:                                               ; preds = %66, %63
  store i1 false, ptr %3, align 1
  br label %213

68:                                               ; preds = %54
  %69 = load ptr, ptr %6, align 8
  store ptr %69, ptr %10, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load i64, ptr %8, align 8
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  store ptr %72, ptr %11, align 8
  br label %73

73:                                               ; preds = %207, %68
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = icmp ult ptr %74, %75
  br i1 %76, label %77, label %208

77:                                               ; preds = %73
  %78 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  store i8 0, ptr %78, align 16
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  %82 = call noundef ptr @_ZL8parseRowPcS_S_i(ptr noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef 512)
  store ptr %82, ptr %10, align 8
  %83 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  %84 = load i8, ptr %83, align 16
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 115
  br i1 %86, label %87, label %91

87:                                               ; preds = %77
  %88 = getelementptr inbounds %class.TestCase, ptr %17, i32 0, i32 0
  %89 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  %90 = getelementptr inbounds i8, ptr %89, i64 1
  call void @_ZL8copyNameRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef %90)
  br label %207

91:                                               ; preds = %77
  %92 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  %93 = load i8, ptr %92, align 16
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 102
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = getelementptr inbounds %class.TestCase, ptr %17, i32 0, i32 1
  %98 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  %99 = getelementptr inbounds i8, ptr %98, i64 1
  call void @_ZL8copyNameRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef %99)
  br label %206

100:                                              ; preds = %91
  %101 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  %102 = load i8, ptr %101, align 16
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 112
  br i1 %104, label %105, label %152

105:                                              ; preds = %100
  %106 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 1
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 102
  br i1 %109, label %110, label %152

110:                                              ; preds = %105
  %111 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 112) #12
  invoke void @_ZN8TestCase4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %111)
          to label %112 unwind label %148

112:                                              ; preds = %110
  store ptr %111, ptr %13, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds %"struct.TestCase::Test", ptr %113, i32 0, i32 0
  store i32 0, ptr %114, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds %"struct.TestCase::Test", ptr %115, i32 0, i32 8
  store i8 0, ptr %116, align 4
  %117 = getelementptr inbounds %class.TestCase, ptr %17, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds %"struct.TestCase::Test", ptr %119, i32 0, i32 16
  store ptr %118, ptr %120, align 8
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr inbounds %class.TestCase, ptr %17, i32 0, i32 2
  store ptr %121, ptr %122, align 8
  %123 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  %124 = getelementptr inbounds i8, ptr %123, i64 2
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds %"struct.TestCase::Test", ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds [3 x float], ptr %126, i64 0, i64 0
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds %"struct.TestCase::Test", ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds [3 x float], ptr %129, i64 0, i64 1
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds %"struct.TestCase::Test", ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds [3 x float], ptr %132, i64 0, i64 2
  %134 = load ptr, ptr %13, align 8
  %135 = getelementptr inbounds %"struct.TestCase::Test", ptr %134, i32 0, i32 2
  %136 = getelementptr inbounds [3 x float], ptr %135, i64 0, i64 0
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds %"struct.TestCase::Test", ptr %137, i32 0, i32 2
  %139 = getelementptr inbounds [3 x float], ptr %138, i64 0, i64 1
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds %"struct.TestCase::Test", ptr %140, i32 0, i32 2
  %142 = getelementptr inbounds [3 x float], ptr %141, i64 0, i64 2
  %143 = load ptr, ptr %13, align 8
  %144 = getelementptr inbounds %"struct.TestCase::Test", ptr %143, i32 0, i32 6
  %145 = load ptr, ptr %13, align 8
  %146 = getelementptr inbounds %"struct.TestCase::Test", ptr %145, i32 0, i32 7
  %147 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %124, ptr noundef @.str.1, ptr noundef %127, ptr noundef %130, ptr noundef %133, ptr noundef %136, ptr noundef %139, ptr noundef %142, ptr noundef %144, ptr noundef %146) #10
  br label %205

148:                                              ; preds = %110
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %14, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %15, align 4
  call void @_ZdlPv(ptr noundef %111) #11
  br label %215

152:                                              ; preds = %105, %100
  %153 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  %154 = load i8, ptr %153, align 16
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 114
  br i1 %156, label %157, label %204

157:                                              ; preds = %152
  %158 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 1
  %159 = load i8, ptr %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 99
  br i1 %161, label %162, label %204

162:                                              ; preds = %157
  %163 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 112) #12
  invoke void @_ZN8TestCase4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %163)
          to label %164 unwind label %200

164:                                              ; preds = %162
  store ptr %163, ptr %16, align 8
  %165 = load ptr, ptr %16, align 8
  %166 = getelementptr inbounds %"struct.TestCase::Test", ptr %165, i32 0, i32 0
  store i32 1, ptr %166, align 8
  %167 = load ptr, ptr %16, align 8
  %168 = getelementptr inbounds %"struct.TestCase::Test", ptr %167, i32 0, i32 8
  store i8 0, ptr %168, align 4
  %169 = getelementptr inbounds %class.TestCase, ptr %17, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %16, align 8
  %172 = getelementptr inbounds %"struct.TestCase::Test", ptr %171, i32 0, i32 16
  store ptr %170, ptr %172, align 8
  %173 = load ptr, ptr %16, align 8
  %174 = getelementptr inbounds %class.TestCase, ptr %17, i32 0, i32 2
  store ptr %173, ptr %174, align 8
  %175 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  %176 = getelementptr inbounds i8, ptr %175, i64 2
  %177 = load ptr, ptr %16, align 8
  %178 = getelementptr inbounds %"struct.TestCase::Test", ptr %177, i32 0, i32 1
  %179 = getelementptr inbounds [3 x float], ptr %178, i64 0, i64 0
  %180 = load ptr, ptr %16, align 8
  %181 = getelementptr inbounds %"struct.TestCase::Test", ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds [3 x float], ptr %181, i64 0, i64 1
  %183 = load ptr, ptr %16, align 8
  %184 = getelementptr inbounds %"struct.TestCase::Test", ptr %183, i32 0, i32 1
  %185 = getelementptr inbounds [3 x float], ptr %184, i64 0, i64 2
  %186 = load ptr, ptr %16, align 8
  %187 = getelementptr inbounds %"struct.TestCase::Test", ptr %186, i32 0, i32 2
  %188 = getelementptr inbounds [3 x float], ptr %187, i64 0, i64 0
  %189 = load ptr, ptr %16, align 8
  %190 = getelementptr inbounds %"struct.TestCase::Test", ptr %189, i32 0, i32 2
  %191 = getelementptr inbounds [3 x float], ptr %190, i64 0, i64 1
  %192 = load ptr, ptr %16, align 8
  %193 = getelementptr inbounds %"struct.TestCase::Test", ptr %192, i32 0, i32 2
  %194 = getelementptr inbounds [3 x float], ptr %193, i64 0, i64 2
  %195 = load ptr, ptr %16, align 8
  %196 = getelementptr inbounds %"struct.TestCase::Test", ptr %195, i32 0, i32 6
  %197 = load ptr, ptr %16, align 8
  %198 = getelementptr inbounds %"struct.TestCase::Test", ptr %197, i32 0, i32 7
  %199 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %176, ptr noundef @.str.1, ptr noundef %179, ptr noundef %182, ptr noundef %185, ptr noundef %188, ptr noundef %191, ptr noundef %194, ptr noundef %196, ptr noundef %198) #10
  br label %204

200:                                              ; preds = %162
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %14, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %15, align 4
  call void @_ZdlPv(ptr noundef %163) #11
  br label %215

204:                                              ; preds = %164, %157, %152
  br label %205

205:                                              ; preds = %204, %112
  br label %206

206:                                              ; preds = %205, %96
  br label %207

207:                                              ; preds = %206, %87
  br label %73, !llvm.loop !7

208:                                              ; preds = %73
  %209 = load ptr, ptr %6, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %212, label %211

211:                                              ; preds = %208
  call void @_ZdaPv(ptr noundef %209) #11
  br label %212

212:                                              ; preds = %211, %208
  store i1 true, ptr %3, align 1
  br label %213

213:                                              ; preds = %212, %67, %51, %43, %36, %28, %23
  %214 = load i1, ptr %3, align 1
  ret i1 %214

215:                                              ; preds = %200, %148
  %216 = load ptr, ptr %14, align 8
  %217 = load i32, ptr %15, align 4
  %218 = insertvalue { ptr, i32 } poison, ptr %216, 0
  %219 = insertvalue { ptr, i32 } %218, i32 %217, 1
  resume { ptr, i32 } %219
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #4

declare i32 @fclose(ptr noundef) #4

declare i64 @ftell(ptr noundef) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #5

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL8parseRowPcS_S_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i8 1, ptr %9, align 1
  store i8 0, ptr %10, align 1
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %53, %4
  %14 = load i8, ptr %10, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ult ptr %17, %18
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i1 [ false, %13 ], [ %19, %16 ]
  br i1 %21, label %22, label %54

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8
  %24 = load i8, ptr %23, align 1
  store i8 %24, ptr %12, align 1
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %5, align 8
  %27 = load i8, ptr %12, align 1
  %28 = sext i8 %27 to i32
  switch i32 %28, label %40 [
    i32 10, label %29
    i32 13, label %34
    i32 9, label %35
    i32 32, label %35
  ]

29:                                               ; preds = %22
  %30 = load i8, ptr %9, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %53

33:                                               ; preds = %29
  store i8 1, ptr %10, align 1
  br label %53

34:                                               ; preds = %22
  br label %53

35:                                               ; preds = %22, %22
  %36 = load i8, ptr %9, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %53

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39, %22
  store i8 0, ptr %9, align 1
  %41 = load i8, ptr %12, align 1
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %11, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %11, align 4
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  store i8 %41, ptr %46, align 1
  %47 = load i32, ptr %11, align 4
  %48 = load i32, ptr %8, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp sge i32 %47, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %40
  store i8 1, ptr %10, align 1
  br label %52

52:                                               ; preds = %51, %40
  br label %53

53:                                               ; preds = %52, %38, %34, %33, %32
  br label %13, !llvm.loop !8

54:                                               ; preds = %20
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  store i8 0, ptr %58, align 1
  %59 = load ptr, ptr %5, align 8
  ret ptr %59
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL8copyNameRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %17, %2
  %6 = load ptr, ptr %4, align 8
  %7 = load i8, ptr %6, align 1
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = call i32 @isspace(i32 noundef %12) #13
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %9, %5
  %16 = phi i1 [ false, %5 ], [ %14, %9 ]
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %5, !llvm.loop !9

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %21)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8TestCase4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.TestCase::Test", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.TestCase::Test", ptr %3, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 12, i1 false)
  %6 = getelementptr inbounds %"struct.TestCase::Test", ptr %3, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 12, i1 false)
  %7 = getelementptr inbounds %"struct.TestCase::Test", ptr %3, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 12, i1 false)
  %8 = getelementptr inbounds %"struct.TestCase::Test", ptr %3, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 12, i1 false)
  %9 = getelementptr inbounds %"struct.TestCase::Test", ptr %3, i32 0, i32 5
  store float 0.000000e+00, ptr %9, align 4
  %10 = getelementptr inbounds %"struct.TestCase::Test", ptr %3, i32 0, i32 6
  store i16 0, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.TestCase::Test", ptr %3, i32 0, i32 7
  store i16 0, ptr %11, align 2
  %12 = getelementptr inbounds %"struct.TestCase::Test", ptr %3, i32 0, i32 8
  store i8 0, ptr %12, align 4
  %13 = getelementptr inbounds %"struct.TestCase::Test", ptr %3, i32 0, i32 9
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds %"struct.TestCase::Test", ptr %3, i32 0, i32 10
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.TestCase::Test", ptr %3, i32 0, i32 11
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds %"struct.TestCase::Test", ptr %3, i32 0, i32 12
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds %"struct.TestCase::Test", ptr %3, i32 0, i32 13
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds %"struct.TestCase::Test", ptr %3, i32 0, i32 14
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds %"struct.TestCase::Test", ptr %3, i32 0, i32 15
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds %"struct.TestCase::Test", ptr %3, i32 0, i32 16
  store ptr null, ptr %20, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN8TestCase10resetTimesEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.TestCase, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %17, %1
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %"struct.TestCase::Test", ptr %11, i32 0, i32 13
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %"struct.TestCase::Test", ptr %13, i32 0, i32 14
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %"struct.TestCase::Test", ptr %15, i32 0, i32 15
  store i32 0, ptr %16, align 4
  br label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %"struct.TestCase::Test", ptr %18, i32 0, i32 16
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  br label %7, !llvm.loop !10

21:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8TestCase7doTestsEP9dtNavMeshP14dtNavMeshQuery(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [256 x i32], align 16
  %8 = alloca [768 x float], align 16
  %9 = alloca [3 x float], align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.dtQueryFilter, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca float, align 4
  %21 = alloca [3 x float], align 4
  %22 = alloca [3 x float], align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca float, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %3
  %33 = load ptr, ptr %6, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32, %3
  br label %398

36:                                               ; preds = %32
  call void @_ZN8TestCase10resetTimesEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @__const._ZN8TestCase7doTestsEP9dtNavMeshP14dtNavMeshQuery.polyPickExt, i64 12, i1 false)
  %37 = getelementptr inbounds %class.TestCase, ptr %29, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %10, align 8
  br label %39

39:                                               ; preds = %342, %36
  %40 = load ptr, ptr %10, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %346

42:                                               ; preds = %39
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %"struct.TestCase::Test", ptr %43, i32 0, i32 11
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  call void @_ZdaPv(ptr noundef %45) #11
  br label %48

48:                                               ; preds = %47, %42
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %"struct.TestCase::Test", ptr %49, i32 0, i32 11
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %"struct.TestCase::Test", ptr %51, i32 0, i32 12
  store i32 0, ptr %52, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %"struct.TestCase::Test", ptr %53, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %48
  call void @_ZdaPv(ptr noundef %55) #11
  br label %58

58:                                               ; preds = %57, %48
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %"struct.TestCase::Test", ptr %59, i32 0, i32 9
  store ptr null, ptr %60, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %"struct.TestCase::Test", ptr %61, i32 0, i32 10
  store i32 0, ptr %62, align 8
  call void @_ZN13dtQueryFilterC1Ev(ptr noundef nonnull align 4 dereferenceable(260) %11)
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %"struct.TestCase::Test", ptr %63, i32 0, i32 6
  %65 = load i16, ptr %64, align 8
  call void @_ZN13dtQueryFilter15setIncludeFlagsEt(ptr noundef nonnull align 4 dereferenceable(260) %11, i16 noundef zeroext %65)
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %"struct.TestCase::Test", ptr %66, i32 0, i32 7
  %68 = load i16, ptr %67, align 2
  call void @_ZN13dtQueryFilter15setExcludeFlagsEt(ptr noundef nonnull align 4 dereferenceable(260) %11, i16 noundef zeroext %68)
  %69 = call noundef i64 @_Z11getPerfTimev()
  store i64 %69, ptr %12, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %"struct.TestCase::Test", ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds [3 x float], ptr %72, i64 0, i64 0
  %74 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 0
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %"struct.TestCase::Test", ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds [3 x float], ptr %76, i64 0, i64 0
  %78 = call noundef i32 @_ZNK14dtNavMeshQuery15findNearestPolyEPKfS1_PK13dtQueryFilterPjPf(ptr noundef nonnull align 8 dereferenceable(104) %70, ptr noundef %73, ptr noundef %74, ptr noundef %11, ptr noundef %13, ptr noundef %77)
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %"struct.TestCase::Test", ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds [3 x float], ptr %81, i64 0, i64 0
  %83 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 0
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %"struct.TestCase::Test", ptr %84, i32 0, i32 4
  %86 = getelementptr inbounds [3 x float], ptr %85, i64 0, i64 0
  %87 = call noundef i32 @_ZNK14dtNavMeshQuery15findNearestPolyEPKfS1_PK13dtQueryFilterPjPf(ptr noundef nonnull align 8 dereferenceable(104) %79, ptr noundef %82, ptr noundef %83, ptr noundef %11, ptr noundef %14, ptr noundef %86)
  %88 = call noundef i64 @_Z11getPerfTimev()
  store i64 %88, ptr %15, align 8
  %89 = load i64, ptr %15, align 8
  %90 = load i64, ptr %12, align 8
  %91 = sub nsw i64 %89, %90
  %92 = call noundef i32 @_Z15getPerfTimeUsecl(i64 noundef %91)
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %"struct.TestCase::Test", ptr %93, i32 0, i32 13
  %95 = load i32, ptr %94, align 4
  %96 = add nsw i32 %95, %92
  store i32 %96, ptr %94, align 4
  %97 = load i32, ptr %13, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %58
  %100 = load i32, ptr %14, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %99, %58
  br label %342

103:                                              ; preds = %99
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %"struct.TestCase::Test", ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %216

108:                                              ; preds = %103
  %109 = call noundef i64 @_Z11getPerfTimev()
  store i64 %109, ptr %16, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %13, align 4
  %112 = load i32, ptr %14, align 4
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %"struct.TestCase::Test", ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds [3 x float], ptr %114, i64 0, i64 0
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds %"struct.TestCase::Test", ptr %116, i32 0, i32 2
  %118 = getelementptr inbounds [3 x float], ptr %117, i64 0, i64 0
  %119 = getelementptr inbounds [256 x i32], ptr %7, i64 0, i64 0
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds %"struct.TestCase::Test", ptr %120, i32 0, i32 12
  %122 = call noundef i32 @_ZNK14dtNavMeshQuery8findPathEjjPKfS1_PK13dtQueryFilterPjPii(ptr noundef nonnull align 8 dereferenceable(104) %110, i32 noundef %111, i32 noundef %112, ptr noundef %115, ptr noundef %118, ptr noundef %11, ptr noundef %119, ptr noundef %121, i32 noundef 256)
  %123 = call noundef i64 @_Z11getPerfTimev()
  store i64 %123, ptr %17, align 8
  %124 = load i64, ptr %17, align 8
  %125 = load i64, ptr %16, align 8
  %126 = sub nsw i64 %124, %125
  %127 = call noundef i32 @_Z15getPerfTimeUsecl(i64 noundef %126)
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds %"struct.TestCase::Test", ptr %128, i32 0, i32 14
  %130 = load i32, ptr %129, align 8
  %131 = add nsw i32 %130, %127
  store i32 %131, ptr %129, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds %"struct.TestCase::Test", ptr %132, i32 0, i32 12
  %134 = load i32, ptr %133, align 8
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %162

136:                                              ; preds = %108
  %137 = call noundef i64 @_Z11getPerfTimev()
  store i64 %137, ptr %18, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds %"struct.TestCase::Test", ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds [3 x float], ptr %140, i64 0, i64 0
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds %"struct.TestCase::Test", ptr %142, i32 0, i32 2
  %144 = getelementptr inbounds [3 x float], ptr %143, i64 0, i64 0
  %145 = getelementptr inbounds [256 x i32], ptr %7, i64 0, i64 0
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds %"struct.TestCase::Test", ptr %146, i32 0, i32 12
  %148 = load i32, ptr %147, align 8
  %149 = getelementptr inbounds [768 x float], ptr %8, i64 0, i64 0
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds %"struct.TestCase::Test", ptr %150, i32 0, i32 10
  %152 = call noundef i32 @_ZNK14dtNavMeshQuery16findStraightPathEPKfS1_PKjiPfPhPjPiii(ptr noundef nonnull align 8 dereferenceable(104) %138, ptr noundef %141, ptr noundef %144, ptr noundef %145, i32 noundef %148, ptr noundef %149, ptr noundef null, ptr noundef null, ptr noundef %151, i32 noundef 256, i32 noundef 0)
  %153 = call noundef i64 @_Z11getPerfTimev()
  store i64 %153, ptr %19, align 8
  %154 = load i64, ptr %19, align 8
  %155 = load i64, ptr %18, align 8
  %156 = sub nsw i64 %154, %155
  %157 = call noundef i32 @_Z15getPerfTimeUsecl(i64 noundef %156)
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds %"struct.TestCase::Test", ptr %158, i32 0, i32 15
  %160 = load i32, ptr %159, align 4
  %161 = add nsw i32 %160, %157
  store i32 %161, ptr %159, align 4
  br label %162

162:                                              ; preds = %136, %108
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds %"struct.TestCase::Test", ptr %163, i32 0, i32 12
  %165 = load i32, ptr %164, align 8
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %188

167:                                              ; preds = %162
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds %"struct.TestCase::Test", ptr %168, i32 0, i32 12
  %170 = load i32, ptr %169, align 8
  %171 = sext i32 %170 to i64
  %172 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %171, i64 4)
  %173 = extractvalue { i64, i1 } %172, 1
  %174 = extractvalue { i64, i1 } %172, 0
  %175 = select i1 %173, i64 -1, i64 %174
  %176 = call noalias noundef nonnull ptr @_Znam(i64 noundef %175) #12
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds %"struct.TestCase::Test", ptr %177, i32 0, i32 11
  store ptr %176, ptr %178, align 8
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds %"struct.TestCase::Test", ptr %179, i32 0, i32 11
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds [256 x i32], ptr %7, i64 0, i64 0
  %183 = load ptr, ptr %10, align 8
  %184 = getelementptr inbounds %"struct.TestCase::Test", ptr %183, i32 0, i32 12
  %185 = load i32, ptr %184, align 8
  %186 = sext i32 %185 to i64
  %187 = mul i64 4, %186
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %181, ptr align 16 %182, i64 %187, i1 false)
  br label %188

188:                                              ; preds = %167, %162
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds %"struct.TestCase::Test", ptr %189, i32 0, i32 10
  %191 = load i32, ptr %190, align 8
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %215

193:                                              ; preds = %188
  %194 = load ptr, ptr %10, align 8
  %195 = getelementptr inbounds %"struct.TestCase::Test", ptr %194, i32 0, i32 10
  %196 = load i32, ptr %195, align 8
  %197 = mul nsw i32 %196, 3
  %198 = sext i32 %197 to i64
  %199 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %198, i64 4)
  %200 = extractvalue { i64, i1 } %199, 1
  %201 = extractvalue { i64, i1 } %199, 0
  %202 = select i1 %200, i64 -1, i64 %201
  %203 = call noalias noundef nonnull ptr @_Znam(i64 noundef %202) #12
  %204 = load ptr, ptr %10, align 8
  %205 = getelementptr inbounds %"struct.TestCase::Test", ptr %204, i32 0, i32 9
  store ptr %203, ptr %205, align 8
  %206 = load ptr, ptr %10, align 8
  %207 = getelementptr inbounds %"struct.TestCase::Test", ptr %206, i32 0, i32 9
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds [768 x float], ptr %8, i64 0, i64 0
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr inbounds %"struct.TestCase::Test", ptr %210, i32 0, i32 10
  %212 = load i32, ptr %211, align 8
  %213 = sext i32 %212 to i64
  %214 = mul i64 12, %213
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %208, ptr align 16 %209, i64 %214, i1 false)
  br label %215

215:                                              ; preds = %193, %188
  br label %341

216:                                              ; preds = %103
  %217 = load ptr, ptr %10, align 8
  %218 = getelementptr inbounds %"struct.TestCase::Test", ptr %217, i32 0, i32 0
  %219 = load i32, ptr %218, align 8
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %340

221:                                              ; preds = %216
  store float 0.000000e+00, ptr %20, align 4
  %222 = call noalias noundef nonnull ptr @_Znam(i64 noundef 24) #12
  %223 = load ptr, ptr %10, align 8
  %224 = getelementptr inbounds %"struct.TestCase::Test", ptr %223, i32 0, i32 9
  store ptr %222, ptr %224, align 8
  %225 = load ptr, ptr %10, align 8
  %226 = getelementptr inbounds %"struct.TestCase::Test", ptr %225, i32 0, i32 10
  store i32 2, ptr %226, align 8
  %227 = load ptr, ptr %10, align 8
  %228 = getelementptr inbounds %"struct.TestCase::Test", ptr %227, i32 0, i32 1
  %229 = getelementptr inbounds [3 x float], ptr %228, i64 0, i64 0
  %230 = load float, ptr %229, align 4
  %231 = load ptr, ptr %10, align 8
  %232 = getelementptr inbounds %"struct.TestCase::Test", ptr %231, i32 0, i32 9
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds float, ptr %233, i64 0
  store float %230, ptr %234, align 4
  %235 = load ptr, ptr %10, align 8
  %236 = getelementptr inbounds %"struct.TestCase::Test", ptr %235, i32 0, i32 1
  %237 = getelementptr inbounds [3 x float], ptr %236, i64 0, i64 1
  %238 = load float, ptr %237, align 4
  %239 = load ptr, ptr %10, align 8
  %240 = getelementptr inbounds %"struct.TestCase::Test", ptr %239, i32 0, i32 9
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds float, ptr %241, i64 1
  store float %238, ptr %242, align 4
  %243 = load ptr, ptr %10, align 8
  %244 = getelementptr inbounds %"struct.TestCase::Test", ptr %243, i32 0, i32 1
  %245 = getelementptr inbounds [3 x float], ptr %244, i64 0, i64 2
  %246 = load float, ptr %245, align 4
  %247 = load ptr, ptr %10, align 8
  %248 = getelementptr inbounds %"struct.TestCase::Test", ptr %247, i32 0, i32 9
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds float, ptr %249, i64 2
  store float %246, ptr %250, align 4
  %251 = call noundef i64 @_Z11getPerfTimev()
  store i64 %251, ptr %23, align 8
  %252 = load ptr, ptr %6, align 8
  %253 = load i32, ptr %13, align 4
  %254 = load ptr, ptr %10, align 8
  %255 = getelementptr inbounds %"struct.TestCase::Test", ptr %254, i32 0, i32 1
  %256 = getelementptr inbounds [3 x float], ptr %255, i64 0, i64 0
  %257 = load ptr, ptr %10, align 8
  %258 = getelementptr inbounds %"struct.TestCase::Test", ptr %257, i32 0, i32 2
  %259 = getelementptr inbounds [3 x float], ptr %258, i64 0, i64 0
  %260 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  %261 = getelementptr inbounds [256 x i32], ptr %7, i64 0, i64 0
  %262 = load ptr, ptr %10, align 8
  %263 = getelementptr inbounds %"struct.TestCase::Test", ptr %262, i32 0, i32 12
  %264 = call noundef i32 @_ZNK14dtNavMeshQuery7raycastEjPKfS1_PK13dtQueryFilterPfS5_PjPii(ptr noundef nonnull align 8 dereferenceable(104) %252, i32 noundef %253, ptr noundef %256, ptr noundef %259, ptr noundef %11, ptr noundef %20, ptr noundef %260, ptr noundef %261, ptr noundef %263, i32 noundef 256)
  %265 = call noundef i64 @_Z11getPerfTimev()
  store i64 %265, ptr %24, align 8
  %266 = load i64, ptr %24, align 8
  %267 = load i64, ptr %23, align 8
  %268 = sub nsw i64 %266, %267
  %269 = call noundef i32 @_Z15getPerfTimeUsecl(i64 noundef %268)
  %270 = load ptr, ptr %10, align 8
  %271 = getelementptr inbounds %"struct.TestCase::Test", ptr %270, i32 0, i32 14
  %272 = load i32, ptr %271, align 8
  %273 = add nsw i32 %272, %269
  store i32 %273, ptr %271, align 8
  %274 = load float, ptr %20, align 4
  %275 = fcmp ogt float %274, 1.000000e+00
  br i1 %275, label %276, label %281

276:                                              ; preds = %221
  %277 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 0
  %278 = load ptr, ptr %10, align 8
  %279 = getelementptr inbounds %"struct.TestCase::Test", ptr %278, i32 0, i32 2
  %280 = getelementptr inbounds [3 x float], ptr %279, i64 0, i64 0
  call void @_Z7dtVcopyPfPKf(ptr noundef %277, ptr noundef %280)
  br label %290

281:                                              ; preds = %221
  %282 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 0
  %283 = load ptr, ptr %10, align 8
  %284 = getelementptr inbounds %"struct.TestCase::Test", ptr %283, i32 0, i32 1
  %285 = getelementptr inbounds [3 x float], ptr %284, i64 0, i64 0
  %286 = load ptr, ptr %10, align 8
  %287 = getelementptr inbounds %"struct.TestCase::Test", ptr %286, i32 0, i32 2
  %288 = getelementptr inbounds [3 x float], ptr %287, i64 0, i64 0
  %289 = load float, ptr %20, align 4
  call void @_Z7dtVlerpPfPKfS1_f(ptr noundef %282, ptr noundef %285, ptr noundef %288, float noundef %289)
  br label %290

290:                                              ; preds = %281, %276
  %291 = load ptr, ptr %10, align 8
  %292 = getelementptr inbounds %"struct.TestCase::Test", ptr %291, i32 0, i32 12
  %293 = load i32, ptr %292, align 8
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %295, label %308

295:                                              ; preds = %290
  store float 0.000000e+00, ptr %25, align 4
  %296 = load ptr, ptr %6, align 8
  %297 = load ptr, ptr %10, align 8
  %298 = getelementptr inbounds %"struct.TestCase::Test", ptr %297, i32 0, i32 12
  %299 = load i32, ptr %298, align 8
  %300 = sub nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [256 x i32], ptr %7, i64 0, i64 %301
  %303 = load i32, ptr %302, align 4
  %304 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 0
  %305 = call noundef i32 @_ZNK14dtNavMeshQuery13getPolyHeightEjPKfPf(ptr noundef nonnull align 8 dereferenceable(104) %296, i32 noundef %303, ptr noundef %304, ptr noundef %25)
  %306 = load float, ptr %25, align 4
  %307 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 1
  store float %306, ptr %307, align 4
  br label %308

308:                                              ; preds = %295, %290
  %309 = load ptr, ptr %10, align 8
  %310 = getelementptr inbounds %"struct.TestCase::Test", ptr %309, i32 0, i32 9
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds float, ptr %311, i64 3
  %313 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 0
  call void @_Z7dtVcopyPfPKf(ptr noundef %312, ptr noundef %313)
  %314 = load ptr, ptr %10, align 8
  %315 = getelementptr inbounds %"struct.TestCase::Test", ptr %314, i32 0, i32 12
  %316 = load i32, ptr %315, align 8
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %339

318:                                              ; preds = %308
  %319 = load ptr, ptr %10, align 8
  %320 = getelementptr inbounds %"struct.TestCase::Test", ptr %319, i32 0, i32 12
  %321 = load i32, ptr %320, align 8
  %322 = sext i32 %321 to i64
  %323 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %322, i64 4)
  %324 = extractvalue { i64, i1 } %323, 1
  %325 = extractvalue { i64, i1 } %323, 0
  %326 = select i1 %324, i64 -1, i64 %325
  %327 = call noalias noundef nonnull ptr @_Znam(i64 noundef %326) #12
  %328 = load ptr, ptr %10, align 8
  %329 = getelementptr inbounds %"struct.TestCase::Test", ptr %328, i32 0, i32 11
  store ptr %327, ptr %329, align 8
  %330 = load ptr, ptr %10, align 8
  %331 = getelementptr inbounds %"struct.TestCase::Test", ptr %330, i32 0, i32 11
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds [256 x i32], ptr %7, i64 0, i64 0
  %334 = load ptr, ptr %10, align 8
  %335 = getelementptr inbounds %"struct.TestCase::Test", ptr %334, i32 0, i32 12
  %336 = load i32, ptr %335, align 8
  %337 = sext i32 %336 to i64
  %338 = mul i64 4, %337
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %332, ptr align 16 %333, i64 %338, i1 false)
  br label %339

339:                                              ; preds = %318, %308
  br label %340

340:                                              ; preds = %339, %216
  br label %341

341:                                              ; preds = %340, %215
  br label %342

342:                                              ; preds = %341, %102
  %343 = load ptr, ptr %10, align 8
  %344 = getelementptr inbounds %"struct.TestCase::Test", ptr %343, i32 0, i32 16
  %345 = load ptr, ptr %344, align 8
  store ptr %345, ptr %10, align 8
  br label %39, !llvm.loop !11

346:                                              ; preds = %39
  %347 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 0, ptr %26, align 4
  %348 = getelementptr inbounds %class.TestCase, ptr %29, i32 0, i32 2
  %349 = load ptr, ptr %348, align 8
  store ptr %349, ptr %27, align 8
  br label %350

350:                                              ; preds = %394, %346
  %351 = load ptr, ptr %27, align 8
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %398

353:                                              ; preds = %350
  %354 = load ptr, ptr %27, align 8
  %355 = getelementptr inbounds %"struct.TestCase::Test", ptr %354, i32 0, i32 13
  %356 = load i32, ptr %355, align 4
  %357 = load ptr, ptr %27, align 8
  %358 = getelementptr inbounds %"struct.TestCase::Test", ptr %357, i32 0, i32 14
  %359 = load i32, ptr %358, align 8
  %360 = add nsw i32 %356, %359
  %361 = load ptr, ptr %27, align 8
  %362 = getelementptr inbounds %"struct.TestCase::Test", ptr %361, i32 0, i32 15
  %363 = load i32, ptr %362, align 4
  %364 = add nsw i32 %360, %363
  store i32 %364, ptr %28, align 4
  %365 = load i32, ptr %26, align 4
  %366 = load i32, ptr %28, align 4
  %367 = sitofp i32 %366 to float
  %368 = fdiv float %367, 1.000000e+03
  %369 = fpext float %368 to double
  %370 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %365, double noundef %369)
  %371 = load ptr, ptr %27, align 8
  %372 = getelementptr inbounds %"struct.TestCase::Test", ptr %371, i32 0, i32 13
  %373 = load i32, ptr %372, align 4
  %374 = sitofp i32 %373 to float
  %375 = fdiv float %374, 1.000000e+03
  %376 = fpext float %375 to double
  %377 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, double noundef %376)
  %378 = load ptr, ptr %27, align 8
  %379 = getelementptr inbounds %"struct.TestCase::Test", ptr %378, i32 0, i32 14
  %380 = load i32, ptr %379, align 8
  %381 = sitofp i32 %380 to float
  %382 = fdiv float %381, 1.000000e+03
  %383 = fpext float %382 to double
  %384 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %383)
  %385 = load ptr, ptr %27, align 8
  %386 = getelementptr inbounds %"struct.TestCase::Test", ptr %385, i32 0, i32 15
  %387 = load i32, ptr %386, align 4
  %388 = sitofp i32 %387 to float
  %389 = fdiv float %388, 1.000000e+03
  %390 = fpext float %389 to double
  %391 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, double noundef %390)
  %392 = load i32, ptr %26, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %26, align 4
  br label %394

394:                                              ; preds = %353
  %395 = load ptr, ptr %27, align 8
  %396 = getelementptr inbounds %"struct.TestCase::Test", ptr %395, i32 0, i32 16
  %397 = load ptr, ptr %396, align 8
  store ptr %397, ptr %27, align 8
  br label %350, !llvm.loop !12

398:                                              ; preds = %350, %35
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @_ZN13dtQueryFilterC1Ev(ptr noundef nonnull align 4 dereferenceable(260)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13dtQueryFilter15setIncludeFlagsEt(ptr noundef nonnull align 4 dereferenceable(260) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = getelementptr inbounds %class.dtQueryFilter, ptr %5, i32 0, i32 1
  store i16 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13dtQueryFilter15setExcludeFlagsEt(ptr noundef nonnull align 4 dereferenceable(260) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = getelementptr inbounds %class.dtQueryFilter, ptr %5, i32 0, i32 2
  store i16 %6, ptr %7, align 2
  ret void
}

declare noundef i64 @_Z11getPerfTimev() #4

declare noundef i32 @_ZNK14dtNavMeshQuery15findNearestPolyEPKfS1_PK13dtQueryFilterPjPf(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare noundef i32 @_Z15getPerfTimeUsecl(i64 noundef) #4

declare noundef i32 @_ZNK14dtNavMeshQuery8findPathEjjPKfS1_PK13dtQueryFilterPjPii(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare noundef i32 @_ZNK14dtNavMeshQuery16findStraightPathEPKfS1_PKjiPfPhPjPiii(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

declare noundef i32 @_ZNK14dtNavMeshQuery7raycastEjPKfS1_PK13dtQueryFilterPfS5_PjPii(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z7dtVcopyPfPKf(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  store float %7, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 1
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 1
  store float %12, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 2
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 2
  store float %17, ptr %19, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z7dtVlerpPfPKfS1_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store float %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds float, ptr %9, i64 0
  %11 = load float, ptr %10, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds float, ptr %12, i64 0
  %14 = load float, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 0
  %17 = load float, ptr %16, align 4
  %18 = fsub float %14, %17
  %19 = load float, ptr %8, align 4
  %20 = call float @llvm.fmuladd.f32(float %18, float %19, float %11)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds float, ptr %21, i64 0
  store float %20, ptr %22, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds float, ptr %23, i64 1
  %25 = load float, ptr %24, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds float, ptr %26, i64 1
  %28 = load float, ptr %27, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds float, ptr %29, i64 1
  %31 = load float, ptr %30, align 4
  %32 = fsub float %28, %31
  %33 = load float, ptr %8, align 4
  %34 = call float @llvm.fmuladd.f32(float %32, float %33, float %25)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds float, ptr %35, i64 1
  store float %34, ptr %36, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds float, ptr %37, i64 2
  %39 = load float, ptr %38, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds float, ptr %40, i64 2
  %42 = load float, ptr %41, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds float, ptr %43, i64 2
  %45 = load float, ptr %44, align 4
  %46 = fsub float %42, %45
  %47 = load float, ptr %8, align 4
  %48 = call float @llvm.fmuladd.f32(float %46, float %47, float %39)
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds float, ptr %49, i64 2
  store float %48, ptr %50, align 4
  ret void
}

declare noundef i32 @_ZNK14dtNavMeshQuery13getPolyHeightEjPKfPf(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, ptr noundef) #4

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8TestCase12handleRenderEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [3 x float], align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @glLineWidth(float noundef 2.000000e+00)
  call void @glBegin(i32 noundef 1)
  %8 = getelementptr inbounds %class.TestCase, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  br label %10

10:                                               ; preds = %401, %1
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %405

13:                                               ; preds = %10
  %14 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 0
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %"struct.TestCase::Test", ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %"struct.TestCase::Test", ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 0
  call void @_Z6dtVsubPfPKfS1_(ptr noundef %14, ptr noundef %17, ptr noundef %20)
  %21 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 0
  call void @_Z12dtVnormalizePf(ptr noundef %21)
  call void @glColor4ub(i8 noundef zeroext -128, i8 noundef zeroext 25, i8 noundef zeroext 0, i8 noundef zeroext -64)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %"struct.TestCase::Test", ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 0
  %25 = load float, ptr %24, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %"struct.TestCase::Test", ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 1
  %29 = load float, ptr %28, align 4
  %30 = fsub float %29, 0x3FD3333340000000
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %"struct.TestCase::Test", ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4
  call void @glVertex3f(float noundef %25, float noundef %30, float noundef %34)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %"struct.TestCase::Test", ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  %38 = load float, ptr %37, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %"struct.TestCase::Test", ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [3 x float], ptr %40, i64 0, i64 1
  %42 = load float, ptr %41, align 4
  %43 = fadd float %42, 0x3FD3333340000000
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %"struct.TestCase::Test", ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds [3 x float], ptr %45, i64 0, i64 2
  %47 = load float, ptr %46, align 4
  call void @glVertex3f(float noundef %38, float noundef %43, float noundef %47)
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %"struct.TestCase::Test", ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds [3 x float], ptr %49, i64 0, i64 0
  %51 = load float, ptr %50, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %"struct.TestCase::Test", ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 1
  %55 = load float, ptr %54, align 4
  %56 = fadd float %55, 0x3FD3333340000000
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %"struct.TestCase::Test", ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [3 x float], ptr %58, i64 0, i64 2
  %60 = load float, ptr %59, align 4
  call void @glVertex3f(float noundef %51, float noundef %56, float noundef %60)
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %"struct.TestCase::Test", ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds [3 x float], ptr %62, i64 0, i64 0
  %64 = load float, ptr %63, align 4
  %65 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 0
  %66 = load float, ptr %65, align 4
  %67 = call float @llvm.fmuladd.f32(float %66, float 0x3FD3333340000000, float %64)
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %"struct.TestCase::Test", ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds [3 x float], ptr %69, i64 0, i64 1
  %71 = load float, ptr %70, align 4
  %72 = fadd float %71, 0x3FD3333340000000
  %73 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 1
  %74 = load float, ptr %73, align 4
  %75 = call float @llvm.fmuladd.f32(float %74, float 0x3FD3333340000000, float %72)
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %"struct.TestCase::Test", ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds [3 x float], ptr %77, i64 0, i64 2
  %79 = load float, ptr %78, align 4
  %80 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 2
  %81 = load float, ptr %80, align 4
  %82 = call float @llvm.fmuladd.f32(float %81, float 0x3FD3333340000000, float %79)
  call void @glVertex3f(float noundef %67, float noundef %75, float noundef %82)
  call void @glColor4ub(i8 noundef zeroext 51, i8 noundef zeroext 102, i8 noundef zeroext 0, i8 noundef zeroext -127)
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %"struct.TestCase::Test", ptr %83, i32 0, i32 2
  %85 = getelementptr inbounds [3 x float], ptr %84, i64 0, i64 0
  %86 = load float, ptr %85, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %"struct.TestCase::Test", ptr %87, i32 0, i32 2
  %89 = getelementptr inbounds [3 x float], ptr %88, i64 0, i64 1
  %90 = load float, ptr %89, align 4
  %91 = fsub float %90, 0x3FD3333340000000
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %"struct.TestCase::Test", ptr %92, i32 0, i32 2
  %94 = getelementptr inbounds [3 x float], ptr %93, i64 0, i64 2
  %95 = load float, ptr %94, align 8
  call void @glVertex3f(float noundef %86, float noundef %91, float noundef %95)
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %"struct.TestCase::Test", ptr %96, i32 0, i32 2
  %98 = getelementptr inbounds [3 x float], ptr %97, i64 0, i64 0
  %99 = load float, ptr %98, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %"struct.TestCase::Test", ptr %100, i32 0, i32 2
  %102 = getelementptr inbounds [3 x float], ptr %101, i64 0, i64 1
  %103 = load float, ptr %102, align 4
  %104 = fadd float %103, 0x3FD3333340000000
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %"struct.TestCase::Test", ptr %105, i32 0, i32 2
  %107 = getelementptr inbounds [3 x float], ptr %106, i64 0, i64 2
  %108 = load float, ptr %107, align 8
  call void @glVertex3f(float noundef %99, float noundef %104, float noundef %108)
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %"struct.TestCase::Test", ptr %109, i32 0, i32 8
  %111 = load i8, ptr %110, align 4
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %322

113:                                              ; preds = %13
  store float 0x3FB99999A0000000, ptr %5, align 4
  call void @glColor4ub(i8 noundef zeroext -1, i8 noundef zeroext 32, i8 noundef zeroext 0, i8 noundef zeroext -128)
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %"struct.TestCase::Test", ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds [3 x float], ptr %115, i64 0, i64 0
  %117 = load float, ptr %116, align 4
  %118 = fsub float %117, 0x3FB99999A0000000
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %"struct.TestCase::Test", ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds [3 x float], ptr %120, i64 0, i64 1
  %122 = load float, ptr %121, align 4
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %"struct.TestCase::Test", ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds [3 x float], ptr %124, i64 0, i64 2
  %126 = load float, ptr %125, align 4
  call void @glVertex3f(float noundef %118, float noundef %122, float noundef %126)
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %"struct.TestCase::Test", ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds [3 x float], ptr %128, i64 0, i64 0
  %130 = load float, ptr %129, align 4
  %131 = fadd float %130, 0x3FB99999A0000000
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %"struct.TestCase::Test", ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds [3 x float], ptr %133, i64 0, i64 1
  %135 = load float, ptr %134, align 4
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %"struct.TestCase::Test", ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds [3 x float], ptr %137, i64 0, i64 2
  %139 = load float, ptr %138, align 4
  call void @glVertex3f(float noundef %131, float noundef %135, float noundef %139)
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %"struct.TestCase::Test", ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds [3 x float], ptr %141, i64 0, i64 0
  %143 = load float, ptr %142, align 4
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %"struct.TestCase::Test", ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds [3 x float], ptr %145, i64 0, i64 1
  %147 = load float, ptr %146, align 4
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %"struct.TestCase::Test", ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds [3 x float], ptr %149, i64 0, i64 2
  %151 = load float, ptr %150, align 4
  %152 = fsub float %151, 0x3FB99999A0000000
  call void @glVertex3f(float noundef %143, float noundef %147, float noundef %152)
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %"struct.TestCase::Test", ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds [3 x float], ptr %154, i64 0, i64 0
  %156 = load float, ptr %155, align 4
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %"struct.TestCase::Test", ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds [3 x float], ptr %158, i64 0, i64 1
  %160 = load float, ptr %159, align 4
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %"struct.TestCase::Test", ptr %161, i32 0, i32 1
  %163 = getelementptr inbounds [3 x float], ptr %162, i64 0, i64 2
  %164 = load float, ptr %163, align 4
  %165 = fadd float %164, 0x3FB99999A0000000
  call void @glVertex3f(float noundef %156, float noundef %160, float noundef %165)
  call void @glColor4ub(i8 noundef zeroext -1, i8 noundef zeroext -64, i8 noundef zeroext 0, i8 noundef zeroext -1)
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %"struct.TestCase::Test", ptr %166, i32 0, i32 3
  %168 = getelementptr inbounds [3 x float], ptr %167, i64 0, i64 0
  %169 = load float, ptr %168, align 4
  %170 = fsub float %169, 0x3FB99999A0000000
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %"struct.TestCase::Test", ptr %171, i32 0, i32 3
  %173 = getelementptr inbounds [3 x float], ptr %172, i64 0, i64 1
  %174 = load float, ptr %173, align 4
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %"struct.TestCase::Test", ptr %175, i32 0, i32 3
  %177 = getelementptr inbounds [3 x float], ptr %176, i64 0, i64 2
  %178 = load float, ptr %177, align 4
  call void @glVertex3f(float noundef %170, float noundef %174, float noundef %178)
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %"struct.TestCase::Test", ptr %179, i32 0, i32 3
  %181 = getelementptr inbounds [3 x float], ptr %180, i64 0, i64 0
  %182 = load float, ptr %181, align 4
  %183 = fadd float %182, 0x3FB99999A0000000
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %"struct.TestCase::Test", ptr %184, i32 0, i32 3
  %186 = getelementptr inbounds [3 x float], ptr %185, i64 0, i64 1
  %187 = load float, ptr %186, align 4
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds %"struct.TestCase::Test", ptr %188, i32 0, i32 3
  %190 = getelementptr inbounds [3 x float], ptr %189, i64 0, i64 2
  %191 = load float, ptr %190, align 4
  call void @glVertex3f(float noundef %183, float noundef %187, float noundef %191)
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %"struct.TestCase::Test", ptr %192, i32 0, i32 3
  %194 = getelementptr inbounds [3 x float], ptr %193, i64 0, i64 0
  %195 = load float, ptr %194, align 4
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %"struct.TestCase::Test", ptr %196, i32 0, i32 3
  %198 = getelementptr inbounds [3 x float], ptr %197, i64 0, i64 1
  %199 = load float, ptr %198, align 4
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds %"struct.TestCase::Test", ptr %200, i32 0, i32 3
  %202 = getelementptr inbounds [3 x float], ptr %201, i64 0, i64 2
  %203 = load float, ptr %202, align 4
  %204 = fsub float %203, 0x3FB99999A0000000
  call void @glVertex3f(float noundef %195, float noundef %199, float noundef %204)
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %"struct.TestCase::Test", ptr %205, i32 0, i32 3
  %207 = getelementptr inbounds [3 x float], ptr %206, i64 0, i64 0
  %208 = load float, ptr %207, align 4
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds %"struct.TestCase::Test", ptr %209, i32 0, i32 3
  %211 = getelementptr inbounds [3 x float], ptr %210, i64 0, i64 1
  %212 = load float, ptr %211, align 4
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds %"struct.TestCase::Test", ptr %213, i32 0, i32 3
  %215 = getelementptr inbounds [3 x float], ptr %214, i64 0, i64 2
  %216 = load float, ptr %215, align 4
  %217 = fadd float %216, 0x3FB99999A0000000
  call void @glVertex3f(float noundef %208, float noundef %212, float noundef %217)
  call void @glColor4ub(i8 noundef zeroext -1, i8 noundef zeroext 32, i8 noundef zeroext 0, i8 noundef zeroext -128)
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds %"struct.TestCase::Test", ptr %218, i32 0, i32 2
  %220 = getelementptr inbounds [3 x float], ptr %219, i64 0, i64 0
  %221 = load float, ptr %220, align 8
  %222 = fsub float %221, 0x3FB99999A0000000
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds %"struct.TestCase::Test", ptr %223, i32 0, i32 2
  %225 = getelementptr inbounds [3 x float], ptr %224, i64 0, i64 1
  %226 = load float, ptr %225, align 4
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds %"struct.TestCase::Test", ptr %227, i32 0, i32 2
  %229 = getelementptr inbounds [3 x float], ptr %228, i64 0, i64 2
  %230 = load float, ptr %229, align 8
  call void @glVertex3f(float noundef %222, float noundef %226, float noundef %230)
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds %"struct.TestCase::Test", ptr %231, i32 0, i32 2
  %233 = getelementptr inbounds [3 x float], ptr %232, i64 0, i64 0
  %234 = load float, ptr %233, align 8
  %235 = fadd float %234, 0x3FB99999A0000000
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds %"struct.TestCase::Test", ptr %236, i32 0, i32 2
  %238 = getelementptr inbounds [3 x float], ptr %237, i64 0, i64 1
  %239 = load float, ptr %238, align 4
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds %"struct.TestCase::Test", ptr %240, i32 0, i32 2
  %242 = getelementptr inbounds [3 x float], ptr %241, i64 0, i64 2
  %243 = load float, ptr %242, align 8
  call void @glVertex3f(float noundef %235, float noundef %239, float noundef %243)
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr inbounds %"struct.TestCase::Test", ptr %244, i32 0, i32 2
  %246 = getelementptr inbounds [3 x float], ptr %245, i64 0, i64 0
  %247 = load float, ptr %246, align 8
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds %"struct.TestCase::Test", ptr %248, i32 0, i32 2
  %250 = getelementptr inbounds [3 x float], ptr %249, i64 0, i64 1
  %251 = load float, ptr %250, align 4
  %252 = load ptr, ptr %3, align 8
  %253 = getelementptr inbounds %"struct.TestCase::Test", ptr %252, i32 0, i32 2
  %254 = getelementptr inbounds [3 x float], ptr %253, i64 0, i64 2
  %255 = load float, ptr %254, align 8
  %256 = fsub float %255, 0x3FB99999A0000000
  call void @glVertex3f(float noundef %247, float noundef %251, float noundef %256)
  %257 = load ptr, ptr %3, align 8
  %258 = getelementptr inbounds %"struct.TestCase::Test", ptr %257, i32 0, i32 2
  %259 = getelementptr inbounds [3 x float], ptr %258, i64 0, i64 0
  %260 = load float, ptr %259, align 8
  %261 = load ptr, ptr %3, align 8
  %262 = getelementptr inbounds %"struct.TestCase::Test", ptr %261, i32 0, i32 2
  %263 = getelementptr inbounds [3 x float], ptr %262, i64 0, i64 1
  %264 = load float, ptr %263, align 4
  %265 = load ptr, ptr %3, align 8
  %266 = getelementptr inbounds %"struct.TestCase::Test", ptr %265, i32 0, i32 2
  %267 = getelementptr inbounds [3 x float], ptr %266, i64 0, i64 2
  %268 = load float, ptr %267, align 8
  %269 = fadd float %268, 0x3FB99999A0000000
  call void @glVertex3f(float noundef %260, float noundef %264, float noundef %269)
  call void @glColor4ub(i8 noundef zeroext -1, i8 noundef zeroext -64, i8 noundef zeroext 0, i8 noundef zeroext -1)
  %270 = load ptr, ptr %3, align 8
  %271 = getelementptr inbounds %"struct.TestCase::Test", ptr %270, i32 0, i32 4
  %272 = getelementptr inbounds [3 x float], ptr %271, i64 0, i64 0
  %273 = load float, ptr %272, align 8
  %274 = fsub float %273, 0x3FB99999A0000000
  %275 = load ptr, ptr %3, align 8
  %276 = getelementptr inbounds %"struct.TestCase::Test", ptr %275, i32 0, i32 4
  %277 = getelementptr inbounds [3 x float], ptr %276, i64 0, i64 1
  %278 = load float, ptr %277, align 4
  %279 = load ptr, ptr %3, align 8
  %280 = getelementptr inbounds %"struct.TestCase::Test", ptr %279, i32 0, i32 4
  %281 = getelementptr inbounds [3 x float], ptr %280, i64 0, i64 2
  %282 = load float, ptr %281, align 8
  call void @glVertex3f(float noundef %274, float noundef %278, float noundef %282)
  %283 = load ptr, ptr %3, align 8
  %284 = getelementptr inbounds %"struct.TestCase::Test", ptr %283, i32 0, i32 4
  %285 = getelementptr inbounds [3 x float], ptr %284, i64 0, i64 0
  %286 = load float, ptr %285, align 8
  %287 = fadd float %286, 0x3FB99999A0000000
  %288 = load ptr, ptr %3, align 8
  %289 = getelementptr inbounds %"struct.TestCase::Test", ptr %288, i32 0, i32 4
  %290 = getelementptr inbounds [3 x float], ptr %289, i64 0, i64 1
  %291 = load float, ptr %290, align 4
  %292 = load ptr, ptr %3, align 8
  %293 = getelementptr inbounds %"struct.TestCase::Test", ptr %292, i32 0, i32 4
  %294 = getelementptr inbounds [3 x float], ptr %293, i64 0, i64 2
  %295 = load float, ptr %294, align 8
  call void @glVertex3f(float noundef %287, float noundef %291, float noundef %295)
  %296 = load ptr, ptr %3, align 8
  %297 = getelementptr inbounds %"struct.TestCase::Test", ptr %296, i32 0, i32 4
  %298 = getelementptr inbounds [3 x float], ptr %297, i64 0, i64 0
  %299 = load float, ptr %298, align 8
  %300 = load ptr, ptr %3, align 8
  %301 = getelementptr inbounds %"struct.TestCase::Test", ptr %300, i32 0, i32 4
  %302 = getelementptr inbounds [3 x float], ptr %301, i64 0, i64 1
  %303 = load float, ptr %302, align 4
  %304 = load ptr, ptr %3, align 8
  %305 = getelementptr inbounds %"struct.TestCase::Test", ptr %304, i32 0, i32 4
  %306 = getelementptr inbounds [3 x float], ptr %305, i64 0, i64 2
  %307 = load float, ptr %306, align 8
  %308 = fsub float %307, 0x3FB99999A0000000
  call void @glVertex3f(float noundef %299, float noundef %303, float noundef %308)
  %309 = load ptr, ptr %3, align 8
  %310 = getelementptr inbounds %"struct.TestCase::Test", ptr %309, i32 0, i32 4
  %311 = getelementptr inbounds [3 x float], ptr %310, i64 0, i64 0
  %312 = load float, ptr %311, align 8
  %313 = load ptr, ptr %3, align 8
  %314 = getelementptr inbounds %"struct.TestCase::Test", ptr %313, i32 0, i32 4
  %315 = getelementptr inbounds [3 x float], ptr %314, i64 0, i64 1
  %316 = load float, ptr %315, align 4
  %317 = load ptr, ptr %3, align 8
  %318 = getelementptr inbounds %"struct.TestCase::Test", ptr %317, i32 0, i32 4
  %319 = getelementptr inbounds [3 x float], ptr %318, i64 0, i64 2
  %320 = load float, ptr %319, align 8
  %321 = fadd float %320, 0x3FB99999A0000000
  call void @glVertex3f(float noundef %312, float noundef %316, float noundef %321)
  br label %322

322:                                              ; preds = %113, %13
  %323 = load ptr, ptr %3, align 8
  %324 = getelementptr inbounds %"struct.TestCase::Test", ptr %323, i32 0, i32 8
  %325 = load i8, ptr %324, align 4
  %326 = trunc i8 %325 to i1
  br i1 %326, label %327, label %328

327:                                              ; preds = %322
  call void @glColor4ub(i8 noundef zeroext -1, i8 noundef zeroext -64, i8 noundef zeroext 0, i8 noundef zeroext -1)
  br label %329

328:                                              ; preds = %322
  call void @glColor4ub(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 64)
  br label %329

329:                                              ; preds = %328, %327
  store i32 0, ptr %6, align 4
  br label %330

330:                                              ; preds = %397, %329
  %331 = load i32, ptr %6, align 4
  %332 = load ptr, ptr %3, align 8
  %333 = getelementptr inbounds %"struct.TestCase::Test", ptr %332, i32 0, i32 10
  %334 = load i32, ptr %333, align 8
  %335 = sub nsw i32 %334, 1
  %336 = icmp slt i32 %331, %335
  br i1 %336, label %337, label %400

337:                                              ; preds = %330
  %338 = load ptr, ptr %3, align 8
  %339 = getelementptr inbounds %"struct.TestCase::Test", ptr %338, i32 0, i32 9
  %340 = load ptr, ptr %339, align 8
  %341 = load i32, ptr %6, align 4
  %342 = mul nsw i32 %341, 3
  %343 = add nsw i32 %342, 0
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds float, ptr %340, i64 %344
  %346 = load float, ptr %345, align 4
  %347 = load ptr, ptr %3, align 8
  %348 = getelementptr inbounds %"struct.TestCase::Test", ptr %347, i32 0, i32 9
  %349 = load ptr, ptr %348, align 8
  %350 = load i32, ptr %6, align 4
  %351 = mul nsw i32 %350, 3
  %352 = add nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds float, ptr %349, i64 %353
  %355 = load float, ptr %354, align 4
  %356 = fadd float %355, 0x3FD3333340000000
  %357 = load ptr, ptr %3, align 8
  %358 = getelementptr inbounds %"struct.TestCase::Test", ptr %357, i32 0, i32 9
  %359 = load ptr, ptr %358, align 8
  %360 = load i32, ptr %6, align 4
  %361 = mul nsw i32 %360, 3
  %362 = add nsw i32 %361, 2
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds float, ptr %359, i64 %363
  %365 = load float, ptr %364, align 4
  call void @glVertex3f(float noundef %346, float noundef %356, float noundef %365)
  %366 = load ptr, ptr %3, align 8
  %367 = getelementptr inbounds %"struct.TestCase::Test", ptr %366, i32 0, i32 9
  %368 = load ptr, ptr %367, align 8
  %369 = load i32, ptr %6, align 4
  %370 = add nsw i32 %369, 1
  %371 = mul nsw i32 %370, 3
  %372 = add nsw i32 %371, 0
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds float, ptr %368, i64 %373
  %375 = load float, ptr %374, align 4
  %376 = load ptr, ptr %3, align 8
  %377 = getelementptr inbounds %"struct.TestCase::Test", ptr %376, i32 0, i32 9
  %378 = load ptr, ptr %377, align 8
  %379 = load i32, ptr %6, align 4
  %380 = add nsw i32 %379, 1
  %381 = mul nsw i32 %380, 3
  %382 = add nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds float, ptr %378, i64 %383
  %385 = load float, ptr %384, align 4
  %386 = fadd float %385, 0x3FD3333340000000
  %387 = load ptr, ptr %3, align 8
  %388 = getelementptr inbounds %"struct.TestCase::Test", ptr %387, i32 0, i32 9
  %389 = load ptr, ptr %388, align 8
  %390 = load i32, ptr %6, align 4
  %391 = add nsw i32 %390, 1
  %392 = mul nsw i32 %391, 3
  %393 = add nsw i32 %392, 2
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds float, ptr %389, i64 %394
  %396 = load float, ptr %395, align 4
  call void @glVertex3f(float noundef %375, float noundef %386, float noundef %396)
  br label %397

397:                                              ; preds = %337
  %398 = load i32, ptr %6, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %6, align 4
  br label %330, !llvm.loop !13

400:                                              ; preds = %330
  br label %401

401:                                              ; preds = %400
  %402 = load ptr, ptr %3, align 8
  %403 = getelementptr inbounds %"struct.TestCase::Test", ptr %402, i32 0, i32 16
  %404 = load ptr, ptr %403, align 8
  store ptr %404, ptr %3, align 8
  br label %10, !llvm.loop !14

405:                                              ; preds = %10
  call void @glEnd()
  call void @glLineWidth(float noundef 1.000000e+00)
  ret void
}

declare void @glLineWidth(float noundef) #4

declare void @glBegin(i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z6dtVsubPfPKfS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds float, ptr %7, i64 0
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4
  %13 = fsub float %9, %12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 0
  store float %13, ptr %15, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds float, ptr %16, i64 1
  %18 = load float, ptr %17, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds float, ptr %19, i64 1
  %21 = load float, ptr %20, align 4
  %22 = fsub float %18, %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds float, ptr %23, i64 1
  store float %22, ptr %24, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 2
  %27 = load float, ptr %26, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds float, ptr %28, i64 2
  %30 = load float, ptr %29, align 4
  %31 = fsub float %27, %30
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 2
  store float %31, ptr %33, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z12dtVnormalizePf(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds float, ptr %4, i64 0
  %6 = load float, ptr %5, align 4
  %7 = call noundef float @_Z5dtSqrIfET_S0_(float noundef %6)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 1
  %10 = load float, ptr %9, align 4
  %11 = call noundef float @_Z5dtSqrIfET_S0_(float noundef %10)
  %12 = fadd float %7, %11
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 2
  %15 = load float, ptr %14, align 4
  %16 = call noundef float @_Z5dtSqrIfET_S0_(float noundef %15)
  %17 = fadd float %12, %16
  %18 = call noundef float @_Z11dtMathSqrtff(float noundef %17)
  %19 = fdiv float 1.000000e+00, %18
  store float %19, ptr %3, align 4
  %20 = load float, ptr %3, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds float, ptr %21, i64 0
  %23 = load float, ptr %22, align 4
  %24 = fmul float %23, %20
  store float %24, ptr %22, align 4
  %25 = load float, ptr %3, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds float, ptr %26, i64 1
  %28 = load float, ptr %27, align 4
  %29 = fmul float %28, %25
  store float %29, ptr %27, align 4
  %30 = load float, ptr %3, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds float, ptr %31, i64 2
  %33 = load float, ptr %32, align 4
  %34 = fmul float %33, %30
  store float %34, ptr %32, align 4
  ret void
}

declare void @glColor4ub(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) #4

declare void @glVertex3f(float noundef, float noundef, float noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

declare void @glEnd() #4

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8TestCase19handleRenderOverlayEPdS0_Pi(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca [64 x i8], align 16
  %13 = alloca [64 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca [3 x float], align 4
  %17 = alloca [3 x float], align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %22 = load ptr, ptr %5, align 8
  store i32 0, ptr %14, align 4
  %23 = getelementptr inbounds %class.TestCase, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %15, align 8
  br label %25

25:                                               ; preds = %115, %4
  %26 = load ptr, ptr %15, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %119

28:                                               ; preds = %25
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds %"struct.TestCase::Test", ptr %29, i32 0, i32 10
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %61

33:                                               ; preds = %28
  %34 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds %"struct.TestCase::Test", ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds float, ptr %37, i64 3
  call void @_Z7dtVcopyPfPKf(ptr noundef %34, ptr noundef %38)
  %39 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds %"struct.TestCase::Test", ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [3 x float], ptr %41, i64 0, i64 0
  %43 = call noundef float @_Z7dtVdistPKfS0_(ptr noundef %39, ptr noundef %42)
  %44 = fcmp ogt float %43, 1.000000e+00
  br i1 %44, label %45, label %57

45:                                               ; preds = %33
  %46 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  %47 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds %"struct.TestCase::Test", ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds [3 x float], ptr %49, i64 0, i64 0
  call void @_Z6dtVsubPfPKfS1_(ptr noundef %46, ptr noundef %47, ptr noundef %50)
  %51 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  call void @_Z12dtVnormalizePf(ptr noundef %51)
  %52 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds %"struct.TestCase::Test", ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds [3 x float], ptr %54, i64 0, i64 0
  %56 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  call void @_Z6dtVmadPfPKfS1_f(ptr noundef %52, ptr noundef %55, ptr noundef %56, float noundef 1.000000e+00)
  br label %57

57:                                               ; preds = %45, %33
  %58 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 1
  %59 = load float, ptr %58, align 4
  %60 = fadd float %59, 5.000000e-01
  store float %60, ptr %58, align 4
  br label %78

61:                                               ; preds = %28
  %62 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds %"struct.TestCase::Test", ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds [3 x float], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds %"struct.TestCase::Test", ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds [3 x float], ptr %67, i64 0, i64 0
  call void @_Z6dtVsubPfPKfS1_(ptr noundef %62, ptr noundef %65, ptr noundef %68)
  %69 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  call void @_Z12dtVnormalizePf(ptr noundef %69)
  %70 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds %"struct.TestCase::Test", ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds [3 x float], ptr %72, i64 0, i64 0
  %74 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  call void @_Z6dtVmadPfPKfS1_f(ptr noundef %70, ptr noundef %73, ptr noundef %74, float noundef 1.000000e+00)
  %75 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 1
  %76 = load float, ptr %75, align 4
  %77 = fadd float %76, 5.000000e-01
  store float %77, ptr %75, align 4
  br label %78

78:                                               ; preds = %61, %57
  %79 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  %80 = load float, ptr %79, align 4
  %81 = fpext float %80 to double
  %82 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 1
  %83 = load float, ptr %82, align 4
  %84 = fpext float %83 to double
  %85 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 2
  %86 = load float, ptr %85, align 4
  %87 = fpext float %86 to double
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = call i32 @gluProject(double noundef %81, double noundef %84, double noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %112

93:                                               ; preds = %78
  %94 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %95 = load i32, ptr %14, align 4
  %96 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %94, i64 noundef 64, ptr noundef @.str.7, i32 noundef %95) #10
  %97 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext -128)
  store i32 %97, ptr %18, align 4
  %98 = load ptr, ptr %15, align 8
  %99 = getelementptr inbounds %"struct.TestCase::Test", ptr %98, i32 0, i32 8
  %100 = load i8, ptr %99, align 4
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %104

102:                                              ; preds = %93
  %103 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext -1, i8 noundef zeroext -64, i8 noundef zeroext 0, i8 noundef zeroext -36)
  store i32 %103, ptr %18, align 4
  br label %104

104:                                              ; preds = %102, %93
  %105 = load double, ptr %9, align 8
  %106 = fptosi double %105 to i32
  %107 = load double, ptr %10, align 8
  %108 = fsub double %107, 2.500000e+01
  %109 = fptosi double %108 to i32
  %110 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %111 = load i32, ptr %18, align 4
  call void @_Z13imguiDrawTextiiiPKcj(i32 noundef %106, i32 noundef %109, i32 noundef 1, ptr noundef %110, i32 noundef %111)
  br label %112

112:                                              ; preds = %104, %78
  %113 = load i32, ptr %14, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %14, align 4
  br label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %15, align 8
  %117 = getelementptr inbounds %"struct.TestCase::Test", ptr %116, i32 0, i32 16
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %15, align 8
  br label %25, !llvm.loop !15

119:                                              ; preds = %25
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds i32, ptr %120, i64 3
  %122 = load i32, ptr %121, align 4
  %123 = sub nsw i32 %122, 10
  %124 = sub nsw i32 %123, 350
  %125 = call noundef zeroext i1 @_Z20imguiBeginScrollAreaPKciiiiPi(ptr noundef @.str.8, i32 noundef 10, i32 noundef %124, i32 noundef 200, i32 noundef 350, ptr noundef @_ZZN8TestCase19handleRenderOverlayEPdS0_PiE9resScroll)
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %19, align 1
  store i32 0, ptr %14, align 4
  %127 = getelementptr inbounds %class.TestCase, ptr %22, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %20, align 8
  br label %129

129:                                              ; preds = %205, %119
  %130 = load ptr, ptr %20, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %209

132:                                              ; preds = %129
  %133 = load ptr, ptr %20, align 8
  %134 = getelementptr inbounds %"struct.TestCase::Test", ptr %133, i32 0, i32 13
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %20, align 8
  %137 = getelementptr inbounds %"struct.TestCase::Test", ptr %136, i32 0, i32 14
  %138 = load i32, ptr %137, align 8
  %139 = add nsw i32 %135, %138
  %140 = load ptr, ptr %20, align 8
  %141 = getelementptr inbounds %"struct.TestCase::Test", ptr %140, i32 0, i32 15
  %142 = load i32, ptr %141, align 4
  %143 = add nsw i32 %139, %142
  store i32 %143, ptr %21, align 4
  %144 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %145 = load i32, ptr %21, align 4
  %146 = sitofp i32 %145 to float
  %147 = fdiv float %146, 1.000000e+03
  %148 = fpext float %147 to double
  %149 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %144, i64 noundef 64, ptr noundef @.str.9, double noundef %148) #10
  %150 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %151 = load i32, ptr %14, align 4
  %152 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %150, i64 noundef 64, ptr noundef @.str.10, i32 noundef %151) #10
  %153 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %154 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %155 = load ptr, ptr %20, align 8
  %156 = getelementptr inbounds %"struct.TestCase::Test", ptr %155, i32 0, i32 8
  %157 = load i8, ptr %156, align 4
  %158 = trunc i8 %157 to i1
  %159 = call noundef zeroext i1 @_Z13imguiCollapsePKcS0_bb(ptr noundef %153, ptr noundef %154, i1 noundef zeroext %158, i1 noundef zeroext true)
  br i1 %159, label %160, label %169

160:                                              ; preds = %132
  %161 = load ptr, ptr %20, align 8
  %162 = getelementptr inbounds %"struct.TestCase::Test", ptr %161, i32 0, i32 8
  %163 = load i8, ptr %162, align 4
  %164 = trunc i8 %163 to i1
  %165 = xor i1 %164, true
  %166 = load ptr, ptr %20, align 8
  %167 = getelementptr inbounds %"struct.TestCase::Test", ptr %166, i32 0, i32 8
  %168 = zext i1 %165 to i8
  store i8 %168, ptr %167, align 4
  br label %169

169:                                              ; preds = %160, %132
  %170 = load ptr, ptr %20, align 8
  %171 = getelementptr inbounds %"struct.TestCase::Test", ptr %170, i32 0, i32 8
  %172 = load i8, ptr %171, align 4
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %202

174:                                              ; preds = %169
  %175 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %176 = load ptr, ptr %20, align 8
  %177 = getelementptr inbounds %"struct.TestCase::Test", ptr %176, i32 0, i32 13
  %178 = load i32, ptr %177, align 4
  %179 = sitofp i32 %178 to float
  %180 = fdiv float %179, 1.000000e+03
  %181 = fpext float %180 to double
  %182 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %175, i64 noundef 64, ptr noundef @.str.11, double noundef %181) #10
  %183 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  call void @_Z10imguiValuePKc(ptr noundef %183)
  %184 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %185 = load ptr, ptr %20, align 8
  %186 = getelementptr inbounds %"struct.TestCase::Test", ptr %185, i32 0, i32 14
  %187 = load i32, ptr %186, align 8
  %188 = sitofp i32 %187 to float
  %189 = fdiv float %188, 1.000000e+03
  %190 = fpext float %189 to double
  %191 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %184, i64 noundef 64, ptr noundef @.str.12, double noundef %190) #10
  %192 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  call void @_Z10imguiValuePKc(ptr noundef %192)
  %193 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %194 = load ptr, ptr %20, align 8
  %195 = getelementptr inbounds %"struct.TestCase::Test", ptr %194, i32 0, i32 15
  %196 = load i32, ptr %195, align 4
  %197 = sitofp i32 %196 to float
  %198 = fdiv float %197, 1.000000e+03
  %199 = fpext float %198 to double
  %200 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %193, i64 noundef 64, ptr noundef @.str.13, double noundef %199) #10
  %201 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  call void @_Z10imguiValuePKc(ptr noundef %201)
  call void @_Z14imguiSeparatorv()
  br label %202

202:                                              ; preds = %174, %169
  %203 = load i32, ptr %14, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %14, align 4
  br label %205

205:                                              ; preds = %202
  %206 = load ptr, ptr %20, align 8
  %207 = getelementptr inbounds %"struct.TestCase::Test", ptr %206, i32 0, i32 16
  %208 = load ptr, ptr %207, align 8
  store ptr %208, ptr %20, align 8
  br label %129, !llvm.loop !16

209:                                              ; preds = %129
  call void @_Z18imguiEndScrollAreav()
  %210 = load i8, ptr %19, align 1
  %211 = trunc i8 %210 to i1
  ret i1 %211
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z7dtVdistPKfS0_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds float, ptr %11, i64 0
  %13 = load float, ptr %12, align 4
  %14 = fsub float %10, %13
  store float %14, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 1
  %20 = load float, ptr %19, align 4
  %21 = fsub float %17, %20
  store float %21, ptr %6, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 2
  %27 = load float, ptr %26, align 4
  %28 = fsub float %24, %27
  store float %28, ptr %7, align 4
  %29 = load float, ptr %5, align 4
  %30 = load float, ptr %5, align 4
  %31 = load float, ptr %6, align 4
  %32 = load float, ptr %6, align 4
  %33 = fmul float %31, %32
  %34 = call float @llvm.fmuladd.f32(float %29, float %30, float %33)
  %35 = load float, ptr %7, align 4
  %36 = load float, ptr %7, align 4
  %37 = call float @llvm.fmuladd.f32(float %35, float %36, float %34)
  %38 = call noundef float @_Z11dtMathSqrtff(float noundef %37)
  ret float %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z6dtVmadPfPKfS1_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store float %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds float, ptr %9, i64 0
  %11 = load float, ptr %10, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds float, ptr %12, i64 0
  %14 = load float, ptr %13, align 4
  %15 = load float, ptr %8, align 4
  %16 = call float @llvm.fmuladd.f32(float %14, float %15, float %11)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 0
  store float %16, ptr %18, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds float, ptr %19, i64 1
  %21 = load float, ptr %20, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 1
  %24 = load float, ptr %23, align 4
  %25 = load float, ptr %8, align 4
  %26 = call float @llvm.fmuladd.f32(float %24, float %25, float %21)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 1
  store float %26, ptr %28, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds float, ptr %29, i64 2
  %31 = load float, ptr %30, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 2
  %34 = load float, ptr %33, align 4
  %35 = load float, ptr %8, align 4
  %36 = call float @llvm.fmuladd.f32(float %34, float %35, float %31)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds float, ptr %37, i64 2
  store float %36, ptr %38, align 4
  ret void
}

declare i32 @gluProject(double noundef, double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #0 comdat {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i8 %0, ptr %5, align 1
  store i8 %1, ptr %6, align 1
  store i8 %2, ptr %7, align 1
  store i8 %3, ptr %8, align 1
  %9 = load i8, ptr %5, align 1
  %10 = zext i8 %9 to i32
  %11 = load i8, ptr %6, align 1
  %12 = zext i8 %11 to i32
  %13 = shl i32 %12, 8
  %14 = or i32 %10, %13
  %15 = load i8, ptr %7, align 1
  %16 = zext i8 %15 to i32
  %17 = shl i32 %16, 16
  %18 = or i32 %14, %17
  %19 = load i8, ptr %8, align 1
  %20 = zext i8 %19 to i32
  %21 = shl i32 %20, 24
  %22 = or i32 %18, %21
  ret i32 %22
}

declare void @_Z13imguiDrawTextiiiPKcj(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #4

declare noundef zeroext i1 @_Z20imguiBeginScrollAreaPKciiiiPi(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare noundef zeroext i1 @_Z13imguiCollapsePKcS0_bb(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #4

declare void @_Z10imguiValuePKc(ptr noundef) #4

declare void @_Z14imguiSeparatorv() #4

declare void @_Z18imguiEndScrollAreav() #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z11dtMathSqrtff(float noundef %0) #0 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #10
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z5dtSqrIfET_S0_(float noundef %0) #0 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  %5 = fmul float %3, %4
  ret float %5
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}

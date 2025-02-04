target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::UMatData" = type { ptr, ptr, i32, i32, ptr, ptr, i64, i32, ptr, ptr, i32, i32, ptr, %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%struct.tagPyArrayObject_fields = type { %struct._object, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct._object = type { i64, ptr }
%class.PyEnsureGIL = type { i32 }
%"class.cv::AutoBuffer" = type { ptr, i64, [136 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.NumpyAllocator = type { %"class.cv::MatAllocator", ptr }
%"class.cv::MatAllocator" = type { ptr }
%"class.std::allocator" = type { i8 }

$_ZN11PyEnsureGILC2Ev = comdat any

$_ZN2cv10AutoBufferIlLm136EEC2Em = comdat any

$_ZN2cv10AutoBufferIlLm136EEcvPlEv = comdat any

$_ZN2cv10AutoBufferIlLm136EE4dataEv = comdat any

$_ZN2cv10AutoBufferIlLm136EED2Ev = comdat any

$_ZN11PyEnsureGILD2Ev = comdat any

$_ZN14NumpyAllocatorD2Ev = comdat any

$_ZN14NumpyAllocatorD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv12MatAllocatorD2Ev = comdat any

$_ZN2cv10AutoBufferIlLm136EE8allocateEm = comdat any

$_ZN2cv10AutoBufferIlLm136EE10deallocateEv = comdat any

@opencv_ARRAY_API = external global ptr, align 8
@.str = private unnamed_addr constant [59 x i8] c"The numpy array of typenum=%d, ndims=%d can not be created\00", align 1
@__func__._ZNK14NumpyAllocator8allocateEiPKiiPvPmN2cv10AccessFlagENS4_14UMatUsageFlagsE = private unnamed_addr constant [9 x i8] c"allocate\00", align 1
@.str.1 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/python/src2/cv2_numpy.cpp\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"u->urefcount >= 0\00", align 1
@__func__._ZNK14NumpyAllocator10deallocateEPN2cv8UMatDataE = private unnamed_addr constant [11 x i8] c"deallocate\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"u->refcount >= 0\00", align 1
@_ZTV14NumpyAllocator = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI14NumpyAllocator, ptr @_ZN14NumpyAllocatorD2Ev, ptr @_ZN14NumpyAllocatorD0Ev, ptr @_ZNK14NumpyAllocator8allocateEiPKiiPvPmN2cv10AccessFlagENS4_14UMatUsageFlagsE, ptr @_ZNK14NumpyAllocator8allocateEPN2cv8UMatDataENS0_10AccessFlagENS0_14UMatUsageFlagsE, ptr @_ZNK14NumpyAllocator10deallocateEPN2cv8UMatDataE, ptr @_ZNK2cv12MatAllocator3mapEPNS_8UMatDataENS_10AccessFlagE, ptr @_ZNK2cv12MatAllocator5unmapEPNS_8UMatDataE, ptr @_ZNK2cv12MatAllocator8downloadEPNS_8UMatDataEPviPKmS5_S5_S5_, ptr @_ZNK2cv12MatAllocator6uploadEPNS_8UMatDataEPKviPKmS6_S6_S6_, ptr @_ZNK2cv12MatAllocator4copyEPNS_8UMatDataES2_iPKmS4_S4_S4_S4_b, ptr @_ZNK2cv12MatAllocator23getBufferPoolControllerEPKc] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS14NumpyAllocator = hidden constant [17 x i8] c"14NumpyAllocator\00", align 1
@_ZTIN2cv12MatAllocatorE = external constant ptr
@_ZTI14NumpyAllocator = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14NumpyAllocator, ptr @_ZTIN2cv12MatAllocatorE }, align 8

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK14NumpyAllocator8allocateEP7_objectiPKiiPm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 104) #9
  invoke void @_ZN2cv8UMatDataC1EPKNS_12MatAllocatorE(ptr noundef nonnull align 8 dereferenceable(104) %19, ptr noundef %18)
          to label %20 unwind label %47

20:                                               ; preds = %6
  store ptr %19, ptr %13, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef ptr @_ZL12PyArray_DATAP16tagPyArrayObject(ptr noundef %21)
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds %"struct.cv::UMatData", ptr %23, i32 0, i32 5
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds %"struct.cv::UMatData", ptr %25, i32 0, i32 4
  store ptr %22, ptr %26, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call noundef ptr @_ZL15PyArray_STRIDESP16tagPyArrayObject(ptr noundef %27)
  store ptr %28, ptr %16, align 8
  store i32 0, ptr %17, align 4
  br label %29

29:                                               ; preds = %44, %20
  %30 = load i32, ptr %17, align 4
  %31 = load i32, ptr %9, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %51

34:                                               ; preds = %29
  %35 = load ptr, ptr %16, align 8
  %36 = load i32, ptr %17, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %35, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr %17, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, ptr %40, i64 %42
  store i64 %39, ptr %43, align 8
  br label %44

44:                                               ; preds = %34
  %45 = load i32, ptr %17, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %17, align 4
  br label %29, !llvm.loop !4

47:                                               ; preds = %6
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %14, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %15, align 4
  call void @_ZdlPv(ptr noundef %19) #10
  br label %82

51:                                               ; preds = %29
  %52 = load i32, ptr %11, align 4
  %53 = and i32 %52, 4088
  %54 = ashr i32 %53, 3
  %55 = add nsw i32 %54, 1
  %56 = load i32, ptr %11, align 4
  %57 = and i32 %56, 7
  %58 = mul nsw i32 %57, 4
  %59 = ashr i32 675553809, %58
  %60 = and i32 %59, 15
  %61 = mul nsw i32 %55, %60
  %62 = sext i32 %61 to i64
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr %9, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i64, ptr %63, i64 %66
  store i64 %62, ptr %67, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds i32, ptr %68, i64 0
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds i64, ptr %72, i64 0
  %74 = load i64, ptr %73, align 8
  %75 = mul i64 %71, %74
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds %"struct.cv::UMatData", ptr %76, i32 0, i32 6
  store i64 %75, ptr %77, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds %"struct.cv::UMatData", ptr %79, i32 0, i32 9
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %13, align 8
  ret ptr %81

82:                                               ; preds = %47
  %83 = load ptr, ptr %14, align 8
  %84 = load i32, ptr %15, align 4
  %85 = insertvalue { ptr, i32 } poison, ptr %83, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #1

declare void @_ZN2cv8UMatDataC1EPKNS_12MatAllocatorE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL12PyArray_DATAP16tagPyArrayObject(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.tagPyArrayObject_fields, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL15PyArray_STRIDESP16tagPyArrayObject(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.tagPyArrayObject_fields, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK14NumpyAllocator8allocateEiPKiiPvPmN2cv10AccessFlagENS4_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %class.PyEnsureGIL, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"class.cv::AutoBuffer", align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %47

33:                                               ; preds = %8
  %34 = getelementptr inbounds %class.NumpyAllocator, ptr %30, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %11, align 4
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr %13, align 4
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = load i32, ptr %16, align 4
  %42 = load i32, ptr %17, align 4
  %43 = load ptr, ptr %35, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 2
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42)
  store ptr %46, ptr %9, align 8
  br label %177

47:                                               ; preds = %8
  call void @_ZN11PyEnsureGILC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %18)
  %48 = load i32, ptr %13, align 4
  %49 = and i32 %48, 7
  store i32 %49, ptr %19, align 4
  %50 = load i32, ptr %13, align 4
  %51 = and i32 %50, 4088
  %52 = ashr i32 %51, 3
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %20, align 4
  store i32 1, ptr %21, align 4
  %54 = load i32, ptr %19, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  br label %97

57:                                               ; preds = %47
  %58 = load i32, ptr %19, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  br label %95

61:                                               ; preds = %57
  %62 = load i32, ptr %19, align 4
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  br label %93

65:                                               ; preds = %61
  %66 = load i32, ptr %19, align 4
  %67 = icmp eq i32 %66, 3
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  br label %91

69:                                               ; preds = %65
  %70 = load i32, ptr %19, align 4
  %71 = icmp eq i32 %70, 4
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  br label %89

73:                                               ; preds = %69
  %74 = load i32, ptr %19, align 4
  %75 = icmp eq i32 %74, 5
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  br label %87

77:                                               ; preds = %73
  %78 = load i32, ptr %19, align 4
  %79 = icmp eq i32 %78, 6
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  br label %85

81:                                               ; preds = %77
  %82 = load i32, ptr %19, align 4
  %83 = icmp eq i32 %82, 7
  %84 = select i1 %83, i32 23, i32 10
  br label %85

85:                                               ; preds = %81, %80
  %86 = phi i32 [ 12, %80 ], [ %84, %81 ]
  br label %87

87:                                               ; preds = %85, %76
  %88 = phi i32 [ 11, %76 ], [ %86, %85 ]
  br label %89

89:                                               ; preds = %87, %72
  %90 = phi i32 [ 5, %72 ], [ %88, %87 ]
  br label %91

91:                                               ; preds = %89, %68
  %92 = phi i32 [ 3, %68 ], [ %90, %89 ]
  br label %93

93:                                               ; preds = %91, %64
  %94 = phi i32 [ 4, %64 ], [ %92, %91 ]
  br label %95

95:                                               ; preds = %93, %60
  %96 = phi i32 [ 1, %60 ], [ %94, %93 ]
  br label %97

97:                                               ; preds = %95, %56
  %98 = phi i32 [ 2, %56 ], [ %96, %95 ]
  store i32 %98, ptr %22, align 4
  %99 = load i32, ptr %11, align 4
  store i32 %99, ptr %24, align 4
  %100 = load i32, ptr %24, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  invoke void @_ZN2cv10AutoBufferIlLm136EEC2Em(ptr noundef nonnull align 8 dereferenceable(1104) %25, i64 noundef %102)
          to label %103 unwind label %123

103:                                              ; preds = %97
  store i32 0, ptr %23, align 4
  br label %104

104:                                              ; preds = %120, %103
  %105 = load i32, ptr %23, align 4
  %106 = load i32, ptr %24, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %131

108:                                              ; preds = %104
  %109 = load ptr, ptr %12, align 8
  %110 = load i32, ptr %23, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = sext i32 %113 to i64
  %115 = invoke noundef ptr @_ZN2cv10AutoBufferIlLm136EEcvPlEv(ptr noundef nonnull align 8 dereferenceable(1104) %25)
          to label %116 unwind label %127

116:                                              ; preds = %108
  %117 = load i32, ptr %23, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i64, ptr %115, i64 %118
  store i64 %114, ptr %119, align 8
  br label %120

120:                                              ; preds = %116
  %121 = load i32, ptr %23, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %23, align 4
  br label %104, !llvm.loop !6

123:                                              ; preds = %97
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %26, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %27, align 4
  br label %176

127:                                              ; preds = %167, %158, %152, %143, %134, %108
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %26, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %27, align 4
  br label %175

131:                                              ; preds = %104
  %132 = load i32, ptr %20, align 4
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %143

134:                                              ; preds = %131
  %135 = load i32, ptr %20, align 4
  %136 = sext i32 %135 to i64
  %137 = invoke noundef ptr @_ZN2cv10AutoBufferIlLm136EEcvPlEv(ptr noundef nonnull align 8 dereferenceable(1104) %25)
          to label %138 unwind label %127

138:                                              ; preds = %134
  %139 = load i32, ptr %24, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %24, align 4
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds i64, ptr %137, i64 %141
  store i64 %136, ptr %142, align 8
  br label %143

143:                                              ; preds = %138, %131
  %144 = load ptr, ptr @opencv_ARRAY_API, align 8
  %145 = getelementptr inbounds ptr, ptr %144, i64 93
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr @opencv_ARRAY_API, align 8
  %148 = getelementptr inbounds ptr, ptr %147, i64 2
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %24, align 4
  %151 = invoke noundef ptr @_ZN2cv10AutoBufferIlLm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %25)
          to label %152 unwind label %127

152:                                              ; preds = %143
  %153 = load i32, ptr %22, align 4
  %154 = invoke noundef ptr %146(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %153, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %155 unwind label %127

155:                                              ; preds = %152
  store ptr %154, ptr %28, align 8
  %156 = load ptr, ptr %28, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %167, label %158

158:                                              ; preds = %155
  %159 = load i32, ptr %22, align 4
  %160 = load i32, ptr %24, align 4
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef @.str, i32 noundef %159, i32 noundef %160)
          to label %161 unwind label %127

161:                                              ; preds = %158
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @__func__._ZNK14NumpyAllocator8allocateEiPKiiPvPmN2cv10AccessFlagENS4_14UMatUsageFlagsE, ptr noundef @.str.1, i32 noundef 49) #11
          to label %162 unwind label %163

162:                                              ; preds = %161
  unreachable

163:                                              ; preds = %161
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %26, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %27, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #12
  br label %175

167:                                              ; preds = %155
  %168 = load ptr, ptr %28, align 8
  %169 = load i32, ptr %11, align 4
  %170 = load ptr, ptr %12, align 8
  %171 = load i32, ptr %13, align 4
  %172 = load ptr, ptr %15, align 8
  %173 = invoke noundef ptr @_ZNK14NumpyAllocator8allocateEP7_objectiPKiiPm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, ptr noundef %172)
          to label %174 unwind label %127

174:                                              ; preds = %167
  store ptr %173, ptr %9, align 8
  call void @_ZN2cv10AutoBufferIlLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %25) #12
  call void @_ZN11PyEnsureGILD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %18) #12
  br label %177

175:                                              ; preds = %163, %127
  call void @_ZN2cv10AutoBufferIlLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %25) #12
  br label %176

176:                                              ; preds = %175, %123
  call void @_ZN11PyEnsureGILD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %18) #12
  br label %179

177:                                              ; preds = %174, %33
  %178 = load ptr, ptr %9, align 8
  ret ptr %178

179:                                              ; preds = %176
  %180 = load ptr, ptr %26, align 8
  %181 = load i32, ptr %27, align 4
  %182 = insertvalue { ptr, i32 } poison, ptr %180, 0
  %183 = insertvalue { ptr, i32 } %182, i32 %181, 1
  resume { ptr, i32 } %183
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11PyEnsureGILC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PyEnsureGIL, ptr %3, i32 0, i32 0
  %5 = call i32 @PyGILState_Ensure()
  store i32 %5, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIlLm136EEC2Em(ptr noundef nonnull align 8 dereferenceable(1104) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [136 x i64], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 136, ptr %9, align 8
  %10 = load i64, ptr %4, align 8
  call void @_ZN2cv10AutoBufferIlLm136EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1104) %5, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIlLm136EEcvPlEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIlLm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #5

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIlLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10AutoBufferIlLm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11PyEnsureGILD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PyEnsureGIL, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  invoke void @PyGILState_Release(i32 noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK14NumpyAllocator8allocateEPN2cv8UMatDataENS0_10AccessFlagENS0_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.NumpyAllocator, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 3
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, i32 noundef %13, i32 noundef %14)
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK14NumpyAllocator10deallocateEPN2cv8UMatDataE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.PyEnsureGIL, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %78

16:                                               ; preds = %2
  call void @_ZN11PyEnsureGILC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.cv::UMatData", ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %35

23:                                               ; preds = %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @__func__._ZNK14NumpyAllocator10deallocateEPN2cv8UMatDataE, ptr noundef @.str.1, i32 noundef 63) #11
          to label %25 unwind label %30

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %8, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %9, align 4
  br label %34

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %8, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  br label %34

34:                                               ; preds = %30, %26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  br label %79

35:                                               ; preds = %22
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %"struct.cv::UMatData", ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %56

44:                                               ; preds = %38
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %45 unwind label %47

45:                                               ; preds = %44
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @__func__._ZNK14NumpyAllocator10deallocateEPN2cv8UMatDataE, ptr noundef @.str.1, i32 noundef 64) #11
          to label %46 unwind label %51

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %8, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %9, align 4
  br label %55

51:                                               ; preds = %45
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %8, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  br label %55

55:                                               ; preds = %51, %47
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #12
  br label %79

56:                                               ; preds = %43
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %"struct.cv::UMatData", ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %77

63:                                               ; preds = %58
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %"struct.cv::UMatData", ptr %64, i32 0, i32 9
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %12, align 8
  %67 = load ptr, ptr %12, align 8
  invoke void @_ZL11_Py_XDECREFP7_object(ptr noundef %67)
          to label %68 unwind label %73

68:                                               ; preds = %63
  %69 = load ptr, ptr %4, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  call void @_ZN2cv8UMatDataD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %69) #12
  call void @_ZdlPv(ptr noundef %69) #10
  br label %72

72:                                               ; preds = %71, %68
  br label %77

73:                                               ; preds = %63
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %8, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %9, align 4
  br label %79

77:                                               ; preds = %72, %58
  call void @_ZN11PyEnsureGILD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #12
  br label %78

78:                                               ; preds = %77, %15
  ret void

79:                                               ; preds = %73, %55, %34
  call void @_ZN11PyEnsureGILD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #12
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %9, align 4
  %83 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal void @_ZL11_Py_XDECREFP7_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @_ZL10_Py_DECREFP7_object(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv8UMatDataD1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14NumpyAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv12MatAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14NumpyAllocatorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14NumpyAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  call void @_ZdlPv(ptr noundef %3) #10
  ret void
}

declare void @_ZNK2cv12MatAllocator3mapEPNS_8UMatDataENS_10AccessFlagE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) unnamed_addr #2

declare void @_ZNK2cv12MatAllocator5unmapEPNS_8UMatDataE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

declare void @_ZNK2cv12MatAllocator8downloadEPNS_8UMatDataEPviPKmS5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK2cv12MatAllocator6uploadEPNS_8UMatDataEPKviPKmS6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK2cv12MatAllocator4copyEPNS_8UMatDataES2_iPKmS4_S4_S4_S4_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare noundef ptr @_ZNK2cv12MatAllocator23getBufferPoolControllerEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

declare i32 @PyGILState_Ensure() #2

declare void @PyGILState_Release(i32 noundef) #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define internal void @_ZL10_Py_DECREFP7_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._object, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = add nsw i64 %5, -1
  store i64 %6, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  call void @_Py_Dealloc(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %8
  ret void
}

declare void @_Py_Dealloc(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12MatAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIlLm136EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1104) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = icmp ule i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  br label %26

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferIlLm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %5)
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  %16 = load i64, ptr %4, align 8
  %17 = icmp ugt i64 %16, 136
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 8)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #9
  %25 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %18, %13, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIlLm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [136 x i64], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #10
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [136 x i64], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 136, ptr %18, align 8
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}

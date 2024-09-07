target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Layer" = type { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.std::vector", %"class.std::vector.3", %"class.std::vector.3" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZN4ncnn5SplitD2Ev = comdat any

$_ZN4ncnn5SplitD0Ev = comdat any

@_ZTVN4ncnn5SplitE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn5SplitE, ptr @_ZN4ncnn5SplitD2Ev, ptr @_ZN4ncnn5SplitD0Ev, ptr @_ZN4ncnn5Layer10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Split7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn5SplitE = hidden constant [14 x i8] c"N4ncnn5SplitE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn5SplitE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn5SplitE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn5SplitC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn5SplitC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn5SplitC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn5SplitE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 1
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 2
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 4
  store i8 1, ptr %8, align 1
  %9 = invoke noundef i32 @_ZN4ncnn23cpu_support_arm_asimdhpEv()
          to label %10 unwind label %21

10:                                               ; preds = %1
  %11 = icmp ne i32 %9, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %10
  %13 = invoke noundef i32 @_ZN4ncnn21cpu_support_riscv_zfhEv()
          to label %14 unwind label %21

14:                                               ; preds = %12
  %15 = icmp ne i32 %13, 0
  br label %16

16:                                               ; preds = %14, %10
  %17 = phi i1 [ true, %10 ], [ %15, %14 ]
  %18 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 6
  %19 = zext i1 %17 to i8
  store i8 %19, ptr %18, align 1
  %20 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 5
  store i8 1, ptr %20, align 4
  ret void

21:                                               ; preds = %12, %1
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %3, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %4, align 4
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5) #5
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %4, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn23cpu_support_arm_asimdhpEv() #1

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN4ncnn21cpu_support_riscv_zfhEv() #1

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn5Split7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  %20 = load ptr, ptr %15, align 8
  %21 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef 0) #5
  store ptr %21, ptr %18, align 8
  store i64 0, ptr %19, align 8
  br label %22

22:                                               ; preds = %131, %4
  %23 = load i64, ptr %19, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #5
  %26 = icmp ult i64 %23, %25
  br i1 %26, label %27, label %134

27:                                               ; preds = %22
  %28 = load ptr, ptr %18, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = load i64, ptr %19, align 8
  %31 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %30) #5
  store ptr %31, ptr %10, align 8
  store ptr %28, ptr %11, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store ptr %32, ptr %9, align 8
  br label %130

36:                                               ; preds = %27
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  store i32 1, ptr %12, align 4
  %45 = load i32, ptr %12, align 4
  %46 = atomicrmw add ptr %44, i32 %45 acq_rel, align 4
  store i32 %46, ptr %13, align 4
  br label %47

47:                                               ; preds = %41, %36
  store ptr %32, ptr %6, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %78

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  store i32 -1, ptr %7, align 4
  %55 = load i32, ptr %7, align 4
  %56 = atomicrmw add ptr %54, i32 %55 acq_rel, align 4
  store i32 %56, ptr %8, align 4
  %57 = load i32, ptr %8, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %78

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %48, align 8
  %67 = load ptr, ptr %65, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 3
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef %66)
  br label %77

70:                                               ; preds = %59
  %71 = load ptr, ptr %48, align 8
  store ptr %71, ptr %5, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %75) #5
  br label %76

76:                                               ; preds = %74, %70
  br label %77

77:                                               ; preds = %76, %63
  br label %78

78:                                               ; preds = %77, %52, %47
  store ptr null, ptr %48, align 8
  %79 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 2
  store i64 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 3
  store i32 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 5
  store i32 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 6
  store i32 0, ptr %82, align 4
  %83 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 7
  store i32 0, ptr %83, align 8
  %84 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 8
  store i32 0, ptr %84, align 4
  %85 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 9
  store i32 0, ptr %85, align 8
  %86 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 10
  store i64 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 1
  store ptr null, ptr %87, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %32, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 1
  store ptr %92, ptr %93, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %94, i32 0, i32 2
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 2
  store i64 %96, ptr %97, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 3
  store i32 %100, ptr %101, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 4
  store ptr %104, ptr %105, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 5
  store i32 %108, ptr %109, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %110, i32 0, i32 6
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 6
  store i32 %112, ptr %113, align 4
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %114, i32 0, i32 7
  %116 = load i32, ptr %115, align 8
  %117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 7
  store i32 %116, ptr %117, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %118, i32 0, i32 8
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 8
  store i32 %120, ptr %121, align 4
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %122, i32 0, i32 9
  %124 = load i32, ptr %123, align 8
  %125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 9
  store i32 %124, ptr %125, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %126, i32 0, i32 10
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 10
  store i64 %128, ptr %129, align 8
  store ptr %32, ptr %9, align 8
  br label %130

130:                                              ; preds = %78, %35
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr %19, align 8
  %133 = add i64 %132, 1
  store i64 %133, ptr %19, align 8
  br label %22, !llvm.loop !4

134:                                              ; preds = %22
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 72
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn5SplitD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn5SplitD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5SplitD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 208) #6
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #4

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind }
attributes #6 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

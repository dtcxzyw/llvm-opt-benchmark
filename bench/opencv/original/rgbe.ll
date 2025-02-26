target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rgbe_header_info = type { i32, [16 x i8], float, float }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZSt5frexpfPi = comdat any

@.str = private unnamed_addr constant [9 x i8] c"RADIANCE\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"#?%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"GAMMA=%g\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"EXPOSURE=%g\0A\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"FORMAT=32-bit_rle_rgbe\0A\0A\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"-Y %d +X %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"FORMAT=32-bit_rle_rgbe\0A\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"GAMMA=%g\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"EXPOSURE=%g\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"missing blank line after FORMAT specifier\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"missing FORMAT specifier\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"-Y %d +X %d\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"missing image size specifier\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"wrong scanline width\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"unable to allocate buffer space\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"bad scanline data\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"RGBE read error\00", align 1
@__func__._ZL10rgbe_erroriPKc = private unnamed_addr constant [11 x i8] c"rgbe_error\00", align 1
@.str.18 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgcodecs/src/rgbe.cpp\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"RGBE write error\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"RGBE bad file format: \00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"RGBE error: \0A\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.24 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z16RGBE_WriteHeaderP8_IO_FILEiiP16rgbe_header_info(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store ptr @.str, ptr %10, align 8, !tbaa !11
  %12 = load ptr, ptr %9, align 8, !tbaa !10
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %4
  %15 = load ptr, ptr %9, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.rgbe_header_info, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !13
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr %9, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.rgbe_header_info, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  store ptr %23, ptr %10, align 8, !tbaa !11
  br label %24

24:                                               ; preds = %20, %14, %4
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %10, align 8, !tbaa !11
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.1, ptr noundef %26) #15
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = call noundef i32 @_ZL10rgbe_erroriPKc(i32 noundef 1, ptr noundef null)
  store i32 %30, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %86

31:                                               ; preds = %24
  %32 = load ptr, ptr %9, align 8, !tbaa !10
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %51

34:                                               ; preds = %31
  %35 = load ptr, ptr %9, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.rgbe_header_info, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4, !tbaa !13
  %38 = and i32 %37, 2
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = load ptr, ptr %9, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.rgbe_header_info, ptr %42, i32 0, i32 2
  %44 = load float, ptr %43, align 4, !tbaa !16
  %45 = fpext float %44 to double
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.2, double noundef %45) #15
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = call noundef i32 @_ZL10rgbe_erroriPKc(i32 noundef 1, ptr noundef null)
  store i32 %49, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %86

50:                                               ; preds = %40
  br label %51

51:                                               ; preds = %50, %34, %31
  %52 = load ptr, ptr %9, align 8, !tbaa !10
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %71

54:                                               ; preds = %51
  %55 = load ptr, ptr %9, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.rgbe_header_info, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !13
  %58 = and i32 %57, 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %54
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = load ptr, ptr %9, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.rgbe_header_info, ptr %62, i32 0, i32 3
  %64 = load float, ptr %63, align 4, !tbaa !17
  %65 = fpext float %64 to double
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.3, double noundef %65) #15
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  %69 = call noundef i32 @_ZL10rgbe_erroriPKc(i32 noundef 1, ptr noundef null)
  store i32 %69, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %86

70:                                               ; preds = %60
  br label %71

71:                                               ; preds = %70, %54, %51
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.4) #15
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = call noundef i32 @_ZL10rgbe_erroriPKc(i32 noundef 1, ptr noundef null)
  store i32 %76, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %86

77:                                               ; preds = %71
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = load i32, ptr %8, align 4, !tbaa !8
  %80 = load i32, ptr %7, align 4, !tbaa !8
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.5, i32 noundef %79, i32 noundef %80) #15
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  %84 = call noundef i32 @_ZL10rgbe_erroriPKc(i32 noundef 1, ptr noundef null)
  store i32 %84, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %86

85:                                               ; preds = %77
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %86

86:                                               ; preds = %85, %83, %75, %68, %48, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %87 = load i32, ptr %5, align 4
  ret i32 %87
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10rgbe_erroriPKc(i32 noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !11
  %21 = load i32, ptr %3, align 4, !tbaa !8
  switch i32 %21, label %71 [
    i32 0, label %22
    i32 1, label %34
    i32 2, label %46
    i32 3, label %72
  ]

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZL10rgbe_erroriPKc, ptr noundef @.str.18, i32 noundef 88) #16
          to label %24 unwind label %29

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  br label %33

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %7, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #15
  br label %97

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZL10rgbe_erroriPKc, ptr noundef @.str.18, i32 noundef 91) #16
          to label %36 unwind label %41

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %7, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %8, align 4
  br label %45

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #15
  br label %97

46:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %47 unwind label %52

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #15
  %48 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %49 unwind label %56

49:                                               ; preds = %47
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %50 unwind label %60

50:                                               ; preds = %49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZL10rgbe_erroriPKc, ptr noundef @.str.18, i32 noundef 95) #16
          to label %51 unwind label %64

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %46
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %7, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %8, align 4
  br label %70

56:                                               ; preds = %47
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %7, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %8, align 4
  br label %69

60:                                               ; preds = %49
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %7, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %8, align 4
  br label %68

64:                                               ; preds = %50
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %7, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %68

68:                                               ; preds = %64, %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  br label %69

69:                                               ; preds = %68, %56
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  br label %70

70:                                               ; preds = %69, %52
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #15
  br label %97

71:                                               ; preds = %2
  br label %72

72:                                               ; preds = %2, %71
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %73 unwind label %78

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #15
  %74 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %74, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %75 unwind label %82

75:                                               ; preds = %73
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %76 unwind label %86

76:                                               ; preds = %75
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__func__._ZL10rgbe_erroriPKc, ptr noundef @.str.18, i32 noundef 100) #16
          to label %77 unwind label %90

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %72
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %7, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %8, align 4
  br label %96

82:                                               ; preds = %73
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %7, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %8, align 4
  br label %95

86:                                               ; preds = %75
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %7, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %8, align 4
  br label %94

90:                                               ; preds = %76
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %7, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  br label %94

94:                                               ; preds = %90, %86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  br label %95

95:                                               ; preds = %94, %82
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  br label %96

96:                                               ; preds = %95, %78
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #15
  br label %97

97:                                               ; preds = %96, %70, %45, %33
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %8, align 4
  %100 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z15RGBE_ReadHeaderP8_IO_FILEPiS1_P16rgbe_header_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [128 x i8], align 16
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 128, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %15 = load ptr, ptr %9, align 8, !tbaa !10
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.rgbe_header_info, ptr %18, i32 0, i32 0
  store i32 0, ptr %19, align 4, !tbaa !13
  %20 = load ptr, ptr %9, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.rgbe_header_info, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 0
  store i8 0, ptr %22, align 4, !tbaa !20
  %23 = load ptr, ptr %9, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.rgbe_header_info, ptr %23, i32 0, i32 3
  store float 1.000000e+00, ptr %24, align 4, !tbaa !17
  %25 = load ptr, ptr %9, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.rgbe_header_info, ptr %25, i32 0, i32 2
  store float 1.000000e+00, ptr %26, align 4, !tbaa !16
  br label %27

27:                                               ; preds = %17, %4
  %28 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = call ptr @fgets(ptr noundef %28, i32 noundef 128, ptr noundef %29)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = call noundef i32 @_ZL10rgbe_erroriPKc(i32 noundef 0, ptr noundef null)
  store i32 %33, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %183

34:                                               ; preds = %27
  %35 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %36 = load i8, ptr %35, align 16, !tbaa !20
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 35
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !20
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 63
  br i1 %43, label %44, label %45

44:                                               ; preds = %39, %34
  br label %95

45:                                               ; preds = %39
  %46 = load ptr, ptr %9, align 8, !tbaa !10
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %94

48:                                               ; preds = %45
  %49 = load ptr, ptr %9, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.rgbe_header_info, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4, !tbaa !13
  %52 = or i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !13
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %85, %48
  %54 = load i32, ptr %12, align 4, !tbaa !8
  %55 = icmp slt i32 %54, 15
  br i1 %55, label %56, label %88

56:                                               ; preds = %53
  %57 = load i32, ptr %12, align 4, !tbaa !8
  %58 = add nsw i32 %57, 2
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !20
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %73, label %64

64:                                               ; preds = %56
  %65 = load i32, ptr %12, align 4, !tbaa !8
  %66 = add nsw i32 %65, 2
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !20
  %70 = sext i8 %69 to i32
  %71 = call i32 @isspace(i32 noundef %70) #17
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %64, %56
  br label %88

74:                                               ; preds = %64
  %75 = load i32, ptr %12, align 4, !tbaa !8
  %76 = add nsw i32 %75, 2
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !20
  %80 = load ptr, ptr %9, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.rgbe_header_info, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %12, align 4, !tbaa !8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [16 x i8], ptr %81, i64 0, i64 %83
  store i8 %79, ptr %84, align 1, !tbaa !20
  br label %85

85:                                               ; preds = %74
  %86 = load i32, ptr %12, align 4, !tbaa !8
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %12, align 4, !tbaa !8
  br label %53, !llvm.loop !21

88:                                               ; preds = %73, %53
  %89 = load ptr, ptr %9, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct.rgbe_header_info, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %12, align 4, !tbaa !8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [16 x i8], ptr %90, i64 0, i64 %92
  store i8 0, ptr %93, align 1, !tbaa !20
  br label %94

94:                                               ; preds = %88, %45
  br label %95

95:                                               ; preds = %94, %44
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #15
  store i8 0, ptr %14, align 1, !tbaa !23
  br label %96

96:                                               ; preds = %154, %114, %95
  %97 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = call ptr @fgets(ptr noundef %97, i32 noundef 128, ptr noundef %98)
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = call noundef i32 @_ZL10rgbe_erroriPKc(i32 noundef 0, ptr noundef null)
  store i32 %102, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %182

103:                                              ; preds = %96
  %104 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %105 = load i8, ptr %104, align 16, !tbaa !20
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 10
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  br label %155

109:                                              ; preds = %103
  %110 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %111 = load i8, ptr %110, align 16, !tbaa !20
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 35
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  br label %96, !llvm.loop !25

115:                                              ; preds = %109
  %116 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %117 = call i32 @strcmp(ptr noundef %116, ptr noundef @.str.6) #17
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  store i8 1, ptr %14, align 1, !tbaa !23
  br label %152

120:                                              ; preds = %115
  %121 = load ptr, ptr %9, align 8, !tbaa !10
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %135

123:                                              ; preds = %120
  %124 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %125 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %124, ptr noundef @.str.7, ptr noundef %11) #15
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %135

127:                                              ; preds = %123
  %128 = load float, ptr %11, align 4, !tbaa !26
  %129 = load ptr, ptr %9, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw %struct.rgbe_header_info, ptr %129, i32 0, i32 2
  store float %128, ptr %130, align 4, !tbaa !16
  %131 = load ptr, ptr %9, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw %struct.rgbe_header_info, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 4, !tbaa !13
  %134 = or i32 %133, 2
  store i32 %134, ptr %132, align 4, !tbaa !13
  br label %151

135:                                              ; preds = %123, %120
  %136 = load ptr, ptr %9, align 8, !tbaa !10
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %150

138:                                              ; preds = %135
  %139 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %140 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %139, ptr noundef @.str.8, ptr noundef %11) #15
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %150

142:                                              ; preds = %138
  %143 = load float, ptr %11, align 4, !tbaa !26
  %144 = load ptr, ptr %9, align 8, !tbaa !10
  %145 = getelementptr inbounds nuw %struct.rgbe_header_info, ptr %144, i32 0, i32 3
  store float %143, ptr %145, align 4, !tbaa !17
  %146 = load ptr, ptr %9, align 8, !tbaa !10
  %147 = getelementptr inbounds nuw %struct.rgbe_header_info, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 4, !tbaa !13
  %149 = or i32 %148, 4
  store i32 %149, ptr %147, align 4, !tbaa !13
  br label %150

150:                                              ; preds = %142, %138, %135
  br label %151

151:                                              ; preds = %150, %127
  br label %152

152:                                              ; preds = %151, %119
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %96, !llvm.loop !25

155:                                              ; preds = %108
  %156 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %157 = call i32 @strcmp(ptr noundef %156, ptr noundef @.str.9) #17
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %155
  %160 = call noundef i32 @_ZL10rgbe_erroriPKc(i32 noundef 2, ptr noundef @.str.10)
  store i32 %160, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %182

161:                                              ; preds = %155
  %162 = load i8, ptr %14, align 1, !tbaa !23, !range !27, !noundef !28
  %163 = trunc i8 %162 to i1
  br i1 %163, label %166, label %164

164:                                              ; preds = %161
  %165 = call noundef i32 @_ZL10rgbe_erroriPKc(i32 noundef 2, ptr noundef @.str.11)
  store i32 %165, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %182

166:                                              ; preds = %161
  %167 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %168 = load ptr, ptr %6, align 8, !tbaa !3
  %169 = call ptr @fgets(ptr noundef %167, i32 noundef 128, ptr noundef %168)
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %173

171:                                              ; preds = %166
  %172 = call noundef i32 @_ZL10rgbe_erroriPKc(i32 noundef 0, ptr noundef null)
  store i32 %172, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %182

173:                                              ; preds = %166
  %174 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %175 = load ptr, ptr %8, align 8, !tbaa !18
  %176 = load ptr, ptr %7, align 8, !tbaa !18
  %177 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %174, ptr noundef @.str.12, ptr noundef %175, ptr noundef %176) #15
  %178 = icmp slt i32 %177, 2
  br i1 %178, label %179, label %181

179:                                              ; preds = %173
  %180 = call noundef i32 @_ZL10rgbe_erroriPKc(i32 noundef 2, ptr noundef @.str.13)
  store i32 %180, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %182

181:                                              ; preds = %173
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %182

182:                                              ; preds = %181, %179, %171, %164, %159, %101
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #15
  br label %183

183:                                              ; preds = %182, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 128, ptr %10) #15
  %184 = load i32, ptr %5, align 4
  ret i32 %184
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z16RGBE_WritePixelsP8_IO_FILEPfi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [4 x i8], align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  br label %10

10:                                               ; preds = %33, %3
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %7, align 4, !tbaa !8
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  %15 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %16 = load ptr, ptr %6, align 8, !tbaa !29
  %17 = getelementptr inbounds float, ptr %16, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !26
  %19 = load ptr, ptr %6, align 8, !tbaa !29
  %20 = getelementptr inbounds float, ptr %19, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !26
  %22 = load ptr, ptr %6, align 8, !tbaa !29
  %23 = getelementptr inbounds float, ptr %22, i64 0
  %24 = load float, ptr %23, align 4, !tbaa !26
  call void @_ZL10float2rgbePhfff(ptr noundef %15, float noundef %18, float noundef %21, float noundef %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !29
  %26 = getelementptr inbounds float, ptr %25, i64 3
  store ptr %26, ptr %6, align 8, !tbaa !29
  %27 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = call i64 @fwrite(ptr noundef %27, i64 noundef 4, i64 noundef 1, ptr noundef %28)
  %30 = icmp ult i64 %29, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %14
  %32 = call noundef i32 @_ZL10rgbe_erroriPKc(i32 noundef 1, ptr noundef null)
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

33:                                               ; preds = %14
  br label %10, !llvm.loop !31

34:                                               ; preds = %10
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL10float2rgbePhfff(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store float %1, ptr %6, align 4, !tbaa !26
  store float %2, ptr %7, align 4, !tbaa !26
  store float %3, ptr %8, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %11 = load float, ptr %6, align 4, !tbaa !26
  store float %11, ptr %9, align 4, !tbaa !26
  %12 = load float, ptr %7, align 4, !tbaa !26
  %13 = load float, ptr %9, align 4, !tbaa !26
  %14 = fcmp ogt float %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load float, ptr %7, align 4, !tbaa !26
  store float %16, ptr %9, align 4, !tbaa !26
  br label %17

17:                                               ; preds = %15, %4
  %18 = load float, ptr %8, align 4, !tbaa !26
  %19 = load float, ptr %9, align 4, !tbaa !26
  %20 = fcmp ogt float %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load float, ptr %8, align 4, !tbaa !26
  store float %22, ptr %9, align 4, !tbaa !26
  br label %23

23:                                               ; preds = %21, %17
  %24 = load float, ptr %9, align 4, !tbaa !26
  %25 = fpext float %24 to double
  %26 = fcmp olt double %25, 1.000000e-32
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = getelementptr inbounds i8, ptr %28, i64 3
  store i8 0, ptr %29, align 1, !tbaa !20
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  %31 = getelementptr inbounds i8, ptr %30, i64 2
  store i8 0, ptr %31, align 1, !tbaa !20
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  store i8 0, ptr %33, align 1, !tbaa !20
  %34 = load ptr, ptr %5, align 8, !tbaa !11
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  store i8 0, ptr %35, align 1, !tbaa !20
  br label %68

36:                                               ; preds = %23
  %37 = load float, ptr %9, align 4, !tbaa !26
  %38 = call noundef float @_ZSt5frexpfPi(float noundef %37, ptr noundef %10)
  %39 = fpext float %38 to double
  %40 = fmul double %39, 2.560000e+02
  %41 = load float, ptr %9, align 4, !tbaa !26
  %42 = fpext float %41 to double
  %43 = fdiv double %40, %42
  %44 = fptrunc double %43 to float
  store float %44, ptr %9, align 4, !tbaa !26
  %45 = load float, ptr %6, align 4, !tbaa !26
  %46 = load float, ptr %9, align 4, !tbaa !26
  %47 = fmul float %45, %46
  %48 = fptoui float %47 to i8
  %49 = load ptr, ptr %5, align 8, !tbaa !11
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  store i8 %48, ptr %50, align 1, !tbaa !20
  %51 = load float, ptr %7, align 4, !tbaa !26
  %52 = load float, ptr %9, align 4, !tbaa !26
  %53 = fmul float %51, %52
  %54 = fptoui float %53 to i8
  %55 = load ptr, ptr %5, align 8, !tbaa !11
  %56 = getelementptr inbounds i8, ptr %55, i64 1
  store i8 %54, ptr %56, align 1, !tbaa !20
  %57 = load float, ptr %8, align 4, !tbaa !26
  %58 = load float, ptr %9, align 4, !tbaa !26
  %59 = fmul float %57, %58
  %60 = fptoui float %59 to i8
  %61 = load ptr, ptr %5, align 8, !tbaa !11
  %62 = getelementptr inbounds i8, ptr %61, i64 2
  store i8 %60, ptr %62, align 1, !tbaa !20
  %63 = load i32, ptr %10, align 4, !tbaa !8
  %64 = add nsw i32 %63, 128
  %65 = trunc i32 %64 to i8
  %66 = load ptr, ptr %5, align 8, !tbaa !11
  %67 = getelementptr inbounds i8, ptr %66, i64 3
  store i8 %65, ptr %67, align 1, !tbaa !20
  br label %68

68:                                               ; preds = %36, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret void
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z15RGBE_ReadPixelsP8_IO_FILEPfi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [4 x i8], align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  br label %10

10:                                               ; preds = %21, %3
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %7, align 4, !tbaa !8
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call i64 @fread(ptr noundef %15, i64 noundef 4, i64 noundef 1, ptr noundef %16)
  %18 = icmp ult i64 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = call noundef i32 @_ZL10rgbe_erroriPKc(i32 noundef 0, ptr noundef null)
  store i32 %20, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8, !tbaa !29
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load ptr, ptr %6, align 8, !tbaa !29
  %25 = getelementptr inbounds float, ptr %24, i64 1
  %26 = load ptr, ptr %6, align 8, !tbaa !29
  %27 = getelementptr inbounds float, ptr %26, i64 0
  %28 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  call void @_ZL10rgbe2floatPfS_S_Ph(ptr noundef %23, ptr noundef %25, ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !29
  %30 = getelementptr inbounds float, ptr %29, i64 3
  store ptr %30, ptr %6, align 8, !tbaa !29
  br label %10, !llvm.loop !32

31:                                               ; preds = %10
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %31, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL10rgbe2floatPfS_S_Ph(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %10 = load ptr, ptr %8, align 8, !tbaa !11
  %11 = getelementptr inbounds i8, ptr %10, i64 3
  %12 = load i8, ptr %11, align 1, !tbaa !20
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %46

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !11
  %16 = getelementptr inbounds i8, ptr %15, i64 3
  %17 = load i8, ptr %16, align 1, !tbaa !20
  %18 = zext i8 %17 to i32
  %19 = sub nsw i32 %18, 136
  %20 = call double @ldexp(double noundef 1.000000e+00, i32 noundef %19) #15, !tbaa !8
  %21 = fptrunc double %20 to float
  store float %21, ptr %9, align 4, !tbaa !26
  %22 = load ptr, ptr %8, align 8, !tbaa !11
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1, !tbaa !20
  %25 = zext i8 %24 to i32
  %26 = sitofp i32 %25 to float
  %27 = load float, ptr %9, align 4, !tbaa !26
  %28 = fmul float %26, %27
  %29 = load ptr, ptr %5, align 8, !tbaa !29
  store float %28, ptr %29, align 4, !tbaa !26
  %30 = load ptr, ptr %8, align 8, !tbaa !11
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !20
  %33 = zext i8 %32 to i32
  %34 = sitofp i32 %33 to float
  %35 = load float, ptr %9, align 4, !tbaa !26
  %36 = fmul float %34, %35
  %37 = load ptr, ptr %6, align 8, !tbaa !29
  store float %36, ptr %37, align 4, !tbaa !26
  %38 = load ptr, ptr %8, align 8, !tbaa !11
  %39 = getelementptr inbounds i8, ptr %38, i64 2
  %40 = load i8, ptr %39, align 1, !tbaa !20
  %41 = zext i8 %40 to i32
  %42 = sitofp i32 %41 to float
  %43 = load float, ptr %9, align 4, !tbaa !26
  %44 = fmul float %42, %43
  %45 = load ptr, ptr %7, align 8, !tbaa !29
  store float %44, ptr %45, align 4, !tbaa !26
  br label %50

46:                                               ; preds = %4
  %47 = load ptr, ptr %7, align 8, !tbaa !29
  store float 0.000000e+00, ptr %47, align 4, !tbaa !26
  %48 = load ptr, ptr %6, align 8, !tbaa !29
  store float 0.000000e+00, ptr %48, align 4, !tbaa !26
  %49 = load ptr, ptr %5, align 8, !tbaa !29
  store float 0.000000e+00, ptr %49, align 4, !tbaa !26
  br label %50

50:                                               ; preds = %46, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z20RGBE_WritePixels_RLEP8_IO_FILEPfii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x i8], align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !29
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = icmp slt i32 %15, 8
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 32767
  br i1 %19, label %20, label %27

20:                                               ; preds = %17, %4
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !29
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = load i32, ptr %9, align 4, !tbaa !8
  %25 = mul nsw i32 %23, %24
  %26 = call noundef i32 @_Z16RGBE_WritePixelsP8_IO_FILEPfi(ptr noundef %21, ptr noundef %22, i32 noundef %25)
  store i32 %26, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %142

27:                                               ; preds = %17
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = mul i64 4, %29
  %31 = call noalias ptr @malloc(i64 noundef %30) #18
  store ptr %31, ptr %11, align 8, !tbaa !11
  %32 = load ptr, ptr %11, align 8, !tbaa !11
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = load ptr, ptr %7, align 8, !tbaa !29
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = load i32, ptr %9, align 4, !tbaa !8
  %39 = mul nsw i32 %37, %38
  %40 = call noundef i32 @_Z16RGBE_WritePixelsP8_IO_FILEPfi(ptr noundef %35, ptr noundef %36, i32 noundef %39)
  store i32 %40, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %142

41:                                               ; preds = %27
  br label %42

42:                                               ; preds = %139, %41
  %43 = load i32, ptr %9, align 4, !tbaa !8
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %9, align 4, !tbaa !8
  %45 = icmp sgt i32 %43, 0
  br i1 %45, label %46, label %140

46:                                               ; preds = %42
  %47 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  store i8 2, ptr %47, align 1, !tbaa !20
  %48 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 1
  store i8 2, ptr %48, align 1, !tbaa !20
  %49 = load i32, ptr %8, align 4, !tbaa !8
  %50 = ashr i32 %49, 8
  %51 = trunc i32 %50 to i8
  %52 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 2
  store i8 %51, ptr %52, align 1, !tbaa !20
  %53 = load i32, ptr %8, align 4, !tbaa !8
  %54 = and i32 %53, 255
  %55 = trunc i32 %54 to i8
  %56 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 3
  store i8 %55, ptr %56, align 1, !tbaa !20
  %57 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = call i64 @fwrite(ptr noundef %57, i64 noundef 4, i64 noundef 1, ptr noundef %58)
  %60 = icmp ult i64 %59, 1
  br i1 %60, label %61, label %64

61:                                               ; preds = %46
  %62 = load ptr, ptr %11, align 8, !tbaa !11
  call void @free(ptr noundef %62) #15
  %63 = call noundef i32 @_ZL10rgbe_erroriPKc(i32 noundef 1, ptr noundef null)
  store i32 %63, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %142

64:                                               ; preds = %46
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %65

65:                                               ; preds = %114, %64
  %66 = load i32, ptr %12, align 4, !tbaa !8
  %67 = load i32, ptr %8, align 4, !tbaa !8
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %117

69:                                               ; preds = %65
  %70 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %71 = load ptr, ptr %7, align 8, !tbaa !29
  %72 = getelementptr inbounds float, ptr %71, i64 2
  %73 = load float, ptr %72, align 4, !tbaa !26
  %74 = load ptr, ptr %7, align 8, !tbaa !29
  %75 = getelementptr inbounds float, ptr %74, i64 1
  %76 = load float, ptr %75, align 4, !tbaa !26
  %77 = load ptr, ptr %7, align 8, !tbaa !29
  %78 = getelementptr inbounds float, ptr %77, i64 0
  %79 = load float, ptr %78, align 4, !tbaa !26
  call void @_ZL10float2rgbePhfff(ptr noundef %70, float noundef %73, float noundef %76, float noundef %79)
  %80 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %81 = load i8, ptr %80, align 1, !tbaa !20
  %82 = load ptr, ptr %11, align 8, !tbaa !11
  %83 = load i32, ptr %12, align 4, !tbaa !8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  store i8 %81, ptr %85, align 1, !tbaa !20
  %86 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !20
  %88 = load ptr, ptr %11, align 8, !tbaa !11
  %89 = load i32, ptr %12, align 4, !tbaa !8
  %90 = load i32, ptr %8, align 4, !tbaa !8
  %91 = add nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %88, i64 %92
  store i8 %87, ptr %93, align 1, !tbaa !20
  %94 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 2
  %95 = load i8, ptr %94, align 1, !tbaa !20
  %96 = load ptr, ptr %11, align 8, !tbaa !11
  %97 = load i32, ptr %12, align 4, !tbaa !8
  %98 = load i32, ptr %8, align 4, !tbaa !8
  %99 = mul nsw i32 2, %98
  %100 = add nsw i32 %97, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %96, i64 %101
  store i8 %95, ptr %102, align 1, !tbaa !20
  %103 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 3
  %104 = load i8, ptr %103, align 1, !tbaa !20
  %105 = load ptr, ptr %11, align 8, !tbaa !11
  %106 = load i32, ptr %12, align 4, !tbaa !8
  %107 = load i32, ptr %8, align 4, !tbaa !8
  %108 = mul nsw i32 3, %107
  %109 = add nsw i32 %106, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %105, i64 %110
  store i8 %104, ptr %111, align 1, !tbaa !20
  %112 = load ptr, ptr %7, align 8, !tbaa !29
  %113 = getelementptr inbounds float, ptr %112, i64 3
  store ptr %113, ptr %7, align 8, !tbaa !29
  br label %114

114:                                              ; preds = %69
  %115 = load i32, ptr %12, align 4, !tbaa !8
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %12, align 4, !tbaa !8
  br label %65, !llvm.loop !33

117:                                              ; preds = %65
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %118

118:                                              ; preds = %136, %117
  %119 = load i32, ptr %12, align 4, !tbaa !8
  %120 = icmp slt i32 %119, 4
  br i1 %120, label %121, label %139

121:                                              ; preds = %118
  %122 = load ptr, ptr %6, align 8, !tbaa !3
  %123 = load ptr, ptr %11, align 8, !tbaa !11
  %124 = load i32, ptr %12, align 4, !tbaa !8
  %125 = load i32, ptr %8, align 4, !tbaa !8
  %126 = mul nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %123, i64 %127
  %129 = load i32, ptr %8, align 4, !tbaa !8
  %130 = call noundef i32 @_ZL19RGBE_WriteBytes_RLEP8_IO_FILEPhi(ptr noundef %122, ptr noundef %128, i32 noundef %129)
  store i32 %130, ptr %13, align 4, !tbaa !8
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %121
  %133 = load ptr, ptr %11, align 8, !tbaa !11
  call void @free(ptr noundef %133) #15
  %134 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %134, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %142

135:                                              ; preds = %121
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %12, align 4, !tbaa !8
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %12, align 4, !tbaa !8
  br label %118, !llvm.loop !34

139:                                              ; preds = %118
  br label %42, !llvm.loop !35

140:                                              ; preds = %42
  %141 = load ptr, ptr %11, align 8, !tbaa !11
  call void @free(ptr noundef %141) #15
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %142

142:                                              ; preds = %140, %132, %61, %34, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  %143 = load i32, ptr %5, align 4
  ret i32 %143
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL19RGBE_WriteBytes_RLEP8_IO_FILEPhi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [2 x i8], align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #15
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %157, %3
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %158

19:                                               ; preds = %15
  %20 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %20, ptr %9, align 4, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %65, %19
  %22 = load i32, ptr %10, align 4, !tbaa !8
  %23 = icmp slt i32 %22, 4
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = icmp slt i32 %25, %26
  br label %28

28:                                               ; preds = %24, %21
  %29 = phi i1 [ false, %21 ], [ %27, %24 ]
  br i1 %29, label %30, label %66

30:                                               ; preds = %28
  %31 = load i32, ptr %10, align 4, !tbaa !8
  %32 = load i32, ptr %9, align 4, !tbaa !8
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %9, align 4, !tbaa !8
  %34 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %34, ptr %11, align 4, !tbaa !8
  store i32 1, ptr %10, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %62, %30
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = load i32, ptr %10, align 4, !tbaa !8
  %38 = add nsw i32 %36, %37
  %39 = load i32, ptr %7, align 4, !tbaa !8
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %60

41:                                               ; preds = %35
  %42 = load i32, ptr %10, align 4, !tbaa !8
  %43 = icmp slt i32 %42, 127
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8, !tbaa !11
  %46 = load i32, ptr %9, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !20
  %50 = zext i8 %49 to i32
  %51 = load ptr, ptr %6, align 8, !tbaa !11
  %52 = load i32, ptr %9, align 4, !tbaa !8
  %53 = load i32, ptr %10, align 4, !tbaa !8
  %54 = add nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %51, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !20
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %50, %58
  br label %60

60:                                               ; preds = %44, %41, %35
  %61 = phi i1 [ false, %41 ], [ false, %35 ], [ %59, %44 ]
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = load i32, ptr %10, align 4, !tbaa !8
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %10, align 4, !tbaa !8
  br label %35, !llvm.loop !36

65:                                               ; preds = %60
  br label %21, !llvm.loop !37

66:                                               ; preds = %28
  %67 = load i32, ptr %11, align 4, !tbaa !8
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %94

69:                                               ; preds = %66
  %70 = load i32, ptr %11, align 4, !tbaa !8
  %71 = load i32, ptr %9, align 4, !tbaa !8
  %72 = load i32, ptr %8, align 4, !tbaa !8
  %73 = sub nsw i32 %71, %72
  %74 = icmp eq i32 %70, %73
  br i1 %74, label %75, label %94

75:                                               ; preds = %69
  %76 = load i32, ptr %11, align 4, !tbaa !8
  %77 = add nsw i32 128, %76
  %78 = trunc i32 %77 to i8
  %79 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 0
  store i8 %78, ptr %79, align 1, !tbaa !20
  %80 = load ptr, ptr %6, align 8, !tbaa !11
  %81 = load i32, ptr %8, align 4, !tbaa !8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !20
  %85 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 1
  store i8 %84, ptr %85, align 1, !tbaa !20
  %86 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 0
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = call i64 @fwrite(ptr noundef %86, i64 noundef 2, i64 noundef 1, ptr noundef %87)
  %89 = icmp ult i64 %88, 1
  br i1 %89, label %90, label %92

90:                                               ; preds = %75
  %91 = call noundef i32 @_ZL10rgbe_erroriPKc(i32 noundef 1, ptr noundef null)
  store i32 %91, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %159

92:                                               ; preds = %75
  %93 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %93, ptr %8, align 4, !tbaa !8
  br label %94

94:                                               ; preds = %92, %69, %66
  br label %95

95:                                               ; preds = %129, %94
  %96 = load i32, ptr %8, align 4, !tbaa !8
  %97 = load i32, ptr %9, align 4, !tbaa !8
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %133

99:                                               ; preds = %95
  %100 = load i32, ptr %9, align 4, !tbaa !8
  %101 = load i32, ptr %8, align 4, !tbaa !8
  %102 = sub nsw i32 %100, %101
  store i32 %102, ptr %12, align 4, !tbaa !8
  %103 = load i32, ptr %12, align 4, !tbaa !8
  %104 = icmp sgt i32 %103, 128
  br i1 %104, label %105, label %106

105:                                              ; preds = %99
  store i32 128, ptr %12, align 4, !tbaa !8
  br label %106

106:                                              ; preds = %105, %99
  %107 = load i32, ptr %12, align 4, !tbaa !8
  %108 = trunc i32 %107 to i8
  %109 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 0
  store i8 %108, ptr %109, align 1, !tbaa !20
  %110 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 0
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = call i64 @fwrite(ptr noundef %110, i64 noundef 1, i64 noundef 1, ptr noundef %111)
  %113 = icmp ult i64 %112, 1
  br i1 %113, label %114, label %116

114:                                              ; preds = %106
  %115 = call noundef i32 @_ZL10rgbe_erroriPKc(i32 noundef 1, ptr noundef null)
  store i32 %115, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %159

116:                                              ; preds = %106
  %117 = load ptr, ptr %6, align 8, !tbaa !11
  %118 = load i32, ptr %8, align 4, !tbaa !8
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %117, i64 %119
  %121 = load i32, ptr %12, align 4, !tbaa !8
  %122 = sext i32 %121 to i64
  %123 = mul i64 1, %122
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = call i64 @fwrite(ptr noundef %120, i64 noundef %123, i64 noundef 1, ptr noundef %124)
  %126 = icmp ult i64 %125, 1
  br i1 %126, label %127, label %129

127:                                              ; preds = %116
  %128 = call noundef i32 @_ZL10rgbe_erroriPKc(i32 noundef 1, ptr noundef null)
  store i32 %128, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %159

129:                                              ; preds = %116
  %130 = load i32, ptr %12, align 4, !tbaa !8
  %131 = load i32, ptr %8, align 4, !tbaa !8
  %132 = add nsw i32 %131, %130
  store i32 %132, ptr %8, align 4, !tbaa !8
  br label %95, !llvm.loop !38

133:                                              ; preds = %95
  %134 = load i32, ptr %10, align 4, !tbaa !8
  %135 = icmp sge i32 %134, 4
  br i1 %135, label %136, label %157

136:                                              ; preds = %133
  %137 = load i32, ptr %10, align 4, !tbaa !8
  %138 = add nsw i32 128, %137
  %139 = trunc i32 %138 to i8
  %140 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 0
  store i8 %139, ptr %140, align 1, !tbaa !20
  %141 = load ptr, ptr %6, align 8, !tbaa !11
  %142 = load i32, ptr %9, align 4, !tbaa !8
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %141, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !20
  %146 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 1
  store i8 %145, ptr %146, align 1, !tbaa !20
  %147 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 0
  %148 = load ptr, ptr %5, align 8, !tbaa !3
  %149 = call i64 @fwrite(ptr noundef %147, i64 noundef 2, i64 noundef 1, ptr noundef %148)
  %150 = icmp ult i64 %149, 1
  br i1 %150, label %151, label %153

151:                                              ; preds = %136
  %152 = call noundef i32 @_ZL10rgbe_erroriPKc(i32 noundef 1, ptr noundef null)
  store i32 %152, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %159

153:                                              ; preds = %136
  %154 = load i32, ptr %10, align 4, !tbaa !8
  %155 = load i32, ptr %8, align 4, !tbaa !8
  %156 = add nsw i32 %155, %154
  store i32 %156, ptr %8, align 4, !tbaa !8
  br label %157

157:                                              ; preds = %153, %133
  br label %15, !llvm.loop !39

158:                                              ; preds = %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %159

159:                                              ; preds = %158, %151, %127, %114, %90
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %160 = load i32, ptr %4, align 4
  ret i32 %160
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z19RGBE_ReadPixels_RLEP8_IO_FILEPfii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x i8], align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [2 x i8], align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !29
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #15
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = icmp slt i32 %18, 8
  br i1 %19, label %23, label %20

20:                                               ; preds = %4
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 32767
  br i1 %22, label %23, label %30

23:                                               ; preds = %20, %4
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load ptr, ptr %7, align 8, !tbaa !29
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = mul nsw i32 %26, %27
  %29 = call noundef i32 @_Z15RGBE_ReadPixelsP8_IO_FILEPfi(ptr noundef %24, ptr noundef %25, i32 noundef %28)
  store i32 %29, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %267

30:                                               ; preds = %20
  store ptr null, ptr %11, align 8, !tbaa !11
  br label %31

31:                                               ; preds = %262, %30
  %32 = load i32, ptr %9, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %265

34:                                               ; preds = %31
  %35 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = call i64 @fread(ptr noundef %35, i64 noundef 4, i64 noundef 1, ptr noundef %36)
  %38 = icmp ult i64 %37, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr %11, align 8, !tbaa !11
  call void @free(ptr noundef %40) #15
  %41 = call noundef i32 @_ZL10rgbe_erroriPKc(i32 noundef 0, ptr noundef null)
  store i32 %41, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %267

42:                                               ; preds = %34
  %43 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %44 = load i8, ptr %43, align 1, !tbaa !20
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 2
  br i1 %46, label %58, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !20
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %50, 2
  br i1 %51, label %58, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 2
  %54 = load i8, ptr %53, align 1, !tbaa !20
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 128
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %76

58:                                               ; preds = %52, %47, %42
  %59 = load ptr, ptr %7, align 8, !tbaa !29
  %60 = getelementptr inbounds float, ptr %59, i64 2
  %61 = load ptr, ptr %7, align 8, !tbaa !29
  %62 = getelementptr inbounds float, ptr %61, i64 1
  %63 = load ptr, ptr %7, align 8, !tbaa !29
  %64 = getelementptr inbounds float, ptr %63, i64 0
  %65 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  call void @_ZL10rgbe2floatPfS_S_Ph(ptr noundef %60, ptr noundef %62, ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %7, align 8, !tbaa !29
  %67 = getelementptr inbounds float, ptr %66, i64 3
  store ptr %67, ptr %7, align 8, !tbaa !29
  %68 = load ptr, ptr %11, align 8, !tbaa !11
  call void @free(ptr noundef %68) #15
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = load ptr, ptr %7, align 8, !tbaa !29
  %71 = load i32, ptr %8, align 4, !tbaa !8
  %72 = load i32, ptr %9, align 4, !tbaa !8
  %73 = mul nsw i32 %71, %72
  %74 = sub nsw i32 %73, 1
  %75 = call noundef i32 @_Z15RGBE_ReadPixelsP8_IO_FILEPfi(ptr noundef %69, ptr noundef %70, i32 noundef %74)
  store i32 %75, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %267

76:                                               ; preds = %52
  %77 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 2
  %78 = load i8, ptr %77, align 1, !tbaa !20
  %79 = zext i8 %78 to i32
  %80 = shl i32 %79, 8
  %81 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 3
  %82 = load i8, ptr %81, align 1, !tbaa !20
  %83 = zext i8 %82 to i32
  %84 = or i32 %80, %83
  %85 = load i32, ptr %8, align 4, !tbaa !8
  %86 = icmp ne i32 %84, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %76
  %88 = load ptr, ptr %11, align 8, !tbaa !11
  call void @free(ptr noundef %88) #15
  %89 = call noundef i32 @_ZL10rgbe_erroriPKc(i32 noundef 2, ptr noundef @.str.14)
  store i32 %89, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %267

90:                                               ; preds = %76
  %91 = load ptr, ptr %11, align 8, !tbaa !11
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %98

93:                                               ; preds = %90
  %94 = load i32, ptr %8, align 4, !tbaa !8
  %95 = sext i32 %94 to i64
  %96 = mul i64 4, %95
  %97 = call noalias ptr @malloc(i64 noundef %96) #18
  store ptr %97, ptr %11, align 8, !tbaa !11
  br label %98

98:                                               ; preds = %93, %90
  %99 = load ptr, ptr %11, align 8, !tbaa !11
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = call noundef i32 @_ZL10rgbe_erroriPKc(i32 noundef 3, ptr noundef @.str.15)
  store i32 %102, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %267

103:                                              ; preds = %98
  %104 = load ptr, ptr %11, align 8, !tbaa !11
  %105 = getelementptr inbounds i8, ptr %104, i64 0
  store ptr %105, ptr %12, align 8, !tbaa !11
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %106

106:                                              ; preds = %209, %103
  %107 = load i32, ptr %14, align 4, !tbaa !8
  %108 = icmp slt i32 %107, 4
  br i1 %108, label %109, label %212

109:                                              ; preds = %106
  %110 = load ptr, ptr %11, align 8, !tbaa !11
  %111 = load i32, ptr %14, align 4, !tbaa !8
  %112 = add nsw i32 %111, 1
  %113 = load i32, ptr %8, align 4, !tbaa !8
  %114 = mul nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %110, i64 %115
  store ptr %116, ptr %13, align 8, !tbaa !11
  br label %117

117:                                              ; preds = %207, %109
  %118 = load ptr, ptr %12, align 8, !tbaa !11
  %119 = load ptr, ptr %13, align 8, !tbaa !11
  %120 = icmp ult ptr %118, %119
  br i1 %120, label %121, label %208

121:                                              ; preds = %117
  %122 = getelementptr inbounds [2 x i8], ptr %16, i64 0, i64 0
  %123 = load ptr, ptr %6, align 8, !tbaa !3
  %124 = call i64 @fread(ptr noundef %122, i64 noundef 2, i64 noundef 1, ptr noundef %123)
  %125 = icmp ult i64 %124, 1
  br i1 %125, label %126, label %129

126:                                              ; preds = %121
  %127 = load ptr, ptr %11, align 8, !tbaa !11
  call void @free(ptr noundef %127) #15
  %128 = call noundef i32 @_ZL10rgbe_erroriPKc(i32 noundef 0, ptr noundef null)
  store i32 %128, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %267

129:                                              ; preds = %121
  %130 = getelementptr inbounds [2 x i8], ptr %16, i64 0, i64 0
  %131 = load i8, ptr %130, align 1, !tbaa !20
  %132 = zext i8 %131 to i32
  %133 = icmp sgt i32 %132, 128
  br i1 %133, label %134, label %164

134:                                              ; preds = %129
  %135 = getelementptr inbounds [2 x i8], ptr %16, i64 0, i64 0
  %136 = load i8, ptr %135, align 1, !tbaa !20
  %137 = zext i8 %136 to i32
  %138 = sub nsw i32 %137, 128
  store i32 %138, ptr %15, align 4, !tbaa !8
  %139 = load i32, ptr %15, align 4, !tbaa !8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %150, label %141

141:                                              ; preds = %134
  %142 = load i32, ptr %15, align 4, !tbaa !8
  %143 = sext i32 %142 to i64
  %144 = load ptr, ptr %13, align 8, !tbaa !11
  %145 = load ptr, ptr %12, align 8, !tbaa !11
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = icmp sgt i64 %143, %148
  br i1 %149, label %150, label %153

150:                                              ; preds = %141, %134
  %151 = load ptr, ptr %11, align 8, !tbaa !11
  call void @free(ptr noundef %151) #15
  %152 = call noundef i32 @_ZL10rgbe_erroriPKc(i32 noundef 2, ptr noundef @.str.16)
  store i32 %152, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %267

153:                                              ; preds = %141
  br label %154

154:                                              ; preds = %158, %153
  %155 = load i32, ptr %15, align 4, !tbaa !8
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr %15, align 4, !tbaa !8
  %157 = icmp sgt i32 %155, 0
  br i1 %157, label %158, label %163

158:                                              ; preds = %154
  %159 = getelementptr inbounds [2 x i8], ptr %16, i64 0, i64 1
  %160 = load i8, ptr %159, align 1, !tbaa !20
  %161 = load ptr, ptr %12, align 8, !tbaa !11
  %162 = getelementptr inbounds nuw i8, ptr %161, i32 1
  store ptr %162, ptr %12, align 8, !tbaa !11
  store i8 %160, ptr %161, align 1, !tbaa !20
  br label %154, !llvm.loop !40

163:                                              ; preds = %154
  br label %207

164:                                              ; preds = %129
  %165 = getelementptr inbounds [2 x i8], ptr %16, i64 0, i64 0
  %166 = load i8, ptr %165, align 1, !tbaa !20
  %167 = zext i8 %166 to i32
  store i32 %167, ptr %15, align 4, !tbaa !8
  %168 = load i32, ptr %15, align 4, !tbaa !8
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %179, label %170

170:                                              ; preds = %164
  %171 = load i32, ptr %15, align 4, !tbaa !8
  %172 = sext i32 %171 to i64
  %173 = load ptr, ptr %13, align 8, !tbaa !11
  %174 = load ptr, ptr %12, align 8, !tbaa !11
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = icmp sgt i64 %172, %177
  br i1 %178, label %179, label %182

179:                                              ; preds = %170, %164
  %180 = load ptr, ptr %11, align 8, !tbaa !11
  call void @free(ptr noundef %180) #15
  %181 = call noundef i32 @_ZL10rgbe_erroriPKc(i32 noundef 2, ptr noundef @.str.16)
  store i32 %181, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %267

182:                                              ; preds = %170
  %183 = getelementptr inbounds [2 x i8], ptr %16, i64 0, i64 1
  %184 = load i8, ptr %183, align 1, !tbaa !20
  %185 = load ptr, ptr %12, align 8, !tbaa !11
  %186 = getelementptr inbounds nuw i8, ptr %185, i32 1
  store ptr %186, ptr %12, align 8, !tbaa !11
  store i8 %184, ptr %185, align 1, !tbaa !20
  %187 = load i32, ptr %15, align 4, !tbaa !8
  %188 = add nsw i32 %187, -1
  store i32 %188, ptr %15, align 4, !tbaa !8
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %206

190:                                              ; preds = %182
  %191 = load ptr, ptr %12, align 8, !tbaa !11
  %192 = load i32, ptr %15, align 4, !tbaa !8
  %193 = sext i32 %192 to i64
  %194 = mul i64 1, %193
  %195 = load ptr, ptr %6, align 8, !tbaa !3
  %196 = call i64 @fread(ptr noundef %191, i64 noundef %194, i64 noundef 1, ptr noundef %195)
  %197 = icmp ult i64 %196, 1
  br i1 %197, label %198, label %201

198:                                              ; preds = %190
  %199 = load ptr, ptr %11, align 8, !tbaa !11
  call void @free(ptr noundef %199) #15
  %200 = call noundef i32 @_ZL10rgbe_erroriPKc(i32 noundef 0, ptr noundef null)
  store i32 %200, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %267

201:                                              ; preds = %190
  %202 = load i32, ptr %15, align 4, !tbaa !8
  %203 = load ptr, ptr %12, align 8, !tbaa !11
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds i8, ptr %203, i64 %204
  store ptr %205, ptr %12, align 8, !tbaa !11
  br label %206

206:                                              ; preds = %201, %182
  br label %207

207:                                              ; preds = %206, %163
  br label %117, !llvm.loop !41

208:                                              ; preds = %117
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %14, align 4, !tbaa !8
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %14, align 4, !tbaa !8
  br label %106, !llvm.loop !42

212:                                              ; preds = %106
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %213

213:                                              ; preds = %259, %212
  %214 = load i32, ptr %14, align 4, !tbaa !8
  %215 = load i32, ptr %8, align 4, !tbaa !8
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %262

217:                                              ; preds = %213
  %218 = load ptr, ptr %11, align 8, !tbaa !11
  %219 = load i32, ptr %14, align 4, !tbaa !8
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %218, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !20
  %223 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  store i8 %222, ptr %223, align 1, !tbaa !20
  %224 = load ptr, ptr %11, align 8, !tbaa !11
  %225 = load i32, ptr %14, align 4, !tbaa !8
  %226 = load i32, ptr %8, align 4, !tbaa !8
  %227 = add nsw i32 %225, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %224, i64 %228
  %230 = load i8, ptr %229, align 1, !tbaa !20
  %231 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 1
  store i8 %230, ptr %231, align 1, !tbaa !20
  %232 = load ptr, ptr %11, align 8, !tbaa !11
  %233 = load i32, ptr %14, align 4, !tbaa !8
  %234 = load i32, ptr %8, align 4, !tbaa !8
  %235 = mul nsw i32 2, %234
  %236 = add nsw i32 %233, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %232, i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !20
  %240 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 2
  store i8 %239, ptr %240, align 1, !tbaa !20
  %241 = load ptr, ptr %11, align 8, !tbaa !11
  %242 = load i32, ptr %14, align 4, !tbaa !8
  %243 = load i32, ptr %8, align 4, !tbaa !8
  %244 = mul nsw i32 3, %243
  %245 = add nsw i32 %242, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %241, i64 %246
  %248 = load i8, ptr %247, align 1, !tbaa !20
  %249 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 3
  store i8 %248, ptr %249, align 1, !tbaa !20
  %250 = load ptr, ptr %7, align 8, !tbaa !29
  %251 = getelementptr inbounds float, ptr %250, i64 2
  %252 = load ptr, ptr %7, align 8, !tbaa !29
  %253 = getelementptr inbounds float, ptr %252, i64 1
  %254 = load ptr, ptr %7, align 8, !tbaa !29
  %255 = getelementptr inbounds float, ptr %254, i64 0
  %256 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  call void @_ZL10rgbe2floatPfS_S_Ph(ptr noundef %251, ptr noundef %253, ptr noundef %255, ptr noundef %256)
  %257 = load ptr, ptr %7, align 8, !tbaa !29
  %258 = getelementptr inbounds float, ptr %257, i64 3
  store ptr %258, ptr %7, align 8, !tbaa !29
  br label %259

259:                                              ; preds = %217
  %260 = load i32, ptr %14, align 4, !tbaa !8
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %14, align 4, !tbaa !8
  br label %213, !llvm.loop !43

262:                                              ; preds = %213
  %263 = load i32, ptr %9, align 4, !tbaa !8
  %264 = add nsw i32 %263, -1
  store i32 %264, ptr %9, align 4, !tbaa !8
  br label %31, !llvm.loop !44

265:                                              ; preds = %31
  %266 = load ptr, ptr %11, align 8, !tbaa !11
  call void @free(ptr noundef %266) #15
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %267

267:                                              ; preds = %265, %198, %179, %150, %126, %101, %87, %58, %39, %23
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  %268 = load i32, ptr %5, align 4
  ret i32 %268
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !45
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.22) #16
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !11
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = load ptr, ptr %9, align 8, !tbaa !11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  store i8 0, ptr %7, align 1, !tbaa !23
  store i8 1, ptr %7, align 1, !tbaa !23
  %10 = load i8, ptr %7, align 1, !tbaa !23, !range !27, !noundef !28
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %35

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %13 = load ptr, ptr %5, align 8, !tbaa !47
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  %15 = load ptr, ptr %6, align 8, !tbaa !47
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  %17 = add i64 %14, %16
  store i64 %17, ptr %8, align 8, !tbaa !51
  %18 = load i64, ptr %8, align 8, !tbaa !51
  %19 = load ptr, ptr %5, align 8, !tbaa !47
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  %21 = icmp ugt i64 %18, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %12
  %23 = load i64, ptr %8, align 8, !tbaa !51
  %24 = load ptr, ptr %6, align 8, !tbaa !47
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  %26 = icmp ule i64 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !47
  %29 = load ptr, ptr %5, align 8, !tbaa !47
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %29)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30) #15
  store i32 1, ptr %9, align 4
  br label %32

31:                                               ; preds = %22, %12
  store i32 0, ptr %9, align 4
  br label %32

32:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %33 = load i32, ptr %9, align 4
  switch i32 %33, label %39 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %3
  %36 = load ptr, ptr %5, align 8, !tbaa !47
  %37 = load ptr, ptr %6, align 8, !tbaa !47
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %38) #15
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !45
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %10, ptr %9, align 8, !tbaa !55
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i64 @strlen(ptr noundef %3) #15
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !51
  %15 = load i64, ptr %7, align 8, !tbaa !51
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #15
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !57
  %28 = load i64, ptr %7, align 8, !tbaa !51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !59
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !20
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  store ptr %7, ptr %6, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  store i8 0, ptr %5, align 1, !tbaa !20
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load i64, ptr %6, align 8, !tbaa !51
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = load i64, ptr %6, align 8, !tbaa !51
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load i8, ptr %5, align 1, !tbaa !20
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  store i8 %6, ptr %7, align 1, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !51
  %8 = load i64, ptr %7, align 8, !tbaa !51
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = load i64, ptr %7, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #15
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !66
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !51
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !51
  %12 = add i64 %11, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %19) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %6, align 8, !tbaa !51
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %7) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !66
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !20
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 15, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i64 %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !51
  %9 = load ptr, ptr %6, align 8, !tbaa !47
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !47
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, ptr noundef %10, i64 noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !47
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !47
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !47
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !47
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !47
  %34 = load ptr, ptr %4, align 8, !tbaa !47
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !47
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !47
  store i64 %1, ptr %7, align 8, !tbaa !51
  store i64 %2, ptr %8, align 8, !tbaa !51
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !51
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !51
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.23)
  %14 = load i64, ptr %7, align 8, !tbaa !51
  %15 = load i64, ptr %8, align 8, !tbaa !51
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #15
  %17 = load ptr, ptr %9, align 8, !tbaa !11
  %18 = load i64, ptr %10, align 8, !tbaa !51
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i64 %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !51
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  %13 = load i64, ptr %5, align 8, !tbaa !51
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.24, ptr noundef %12, i64 noundef %13, i64 noundef %14) #16
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !51
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #9 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i64 %1, ptr %5, align 8, !tbaa !51
  store i64 %2, ptr %6, align 8, !tbaa !51
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  %9 = load i64, ptr %6, align 8, !tbaa !51
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %11 = load i64, ptr %5, align 8, !tbaa !51
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !23
  %15 = load i8, ptr %7, align 1, !tbaa !23, !range !27, !noundef !28
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !51
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %21 = load i64, ptr %5, align 8, !tbaa !51
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret i64 %24
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !45
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %10, ptr %9, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !66
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !51
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.25)
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = load i64, ptr %6, align 8, !tbaa !51
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !47
  store i64 %1, ptr %6, align 8, !tbaa !51
  store i64 %2, ptr %7, align 8, !tbaa !51
  store ptr %3, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  %12 = load i64, ptr %6, align 8, !tbaa !51
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !51
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !11
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #16
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  ret i64 9223372036854775807
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt5frexpfPi(float noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  store float %0, ptr %3, align 4, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load float, ptr %3, align 4, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = call { float, i32 } @llvm.frexp.f32.i32(float %5)
  %8 = extractvalue { float, i32 } %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !8
  %9 = extractvalue { float, i32 } %7, 0
  ret float %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { float, i32 } @llvm.frexp.f32.i32(float) #14

; Function Attrs: nounwind
declare double @ldexp(double noundef, i32 noundef) #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!14, !9, i64 0}
!14 = !{!"_ZTS16rgbe_header_info", !9, i64 0, !6, i64 4, !15, i64 20, !15, i64 24}
!15 = !{!"float", !6, i64 0}
!16 = !{!14, !15, i64 20}
!17 = !{!14, !15, i64 24}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 int", !5, i64 0}
!20 = !{!6, !6, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !24, i64 0}
!24 = !{!"bool", !6, i64 0}
!25 = distinct !{!25, !22}
!26 = !{!15, !15, i64 0}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 float", !5, i64 0}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !22}
!40 = distinct !{!40, !22}
!41 = distinct !{!41, !22}
!42 = distinct !{!42, !22}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !22}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"long", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!55 = !{!56, !12, i64 0}
!56 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!57 = !{!58, !48, i64 0}
!58 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !48, i64 0}
!59 = !{!60, !12, i64 0}
!60 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !56, i64 0, !52, i64 8, !6, i64 16}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p2 omnipotent char", !65, i64 0}
!65 = !{!"any p2 pointer", !5, i64 0}
!66 = !{!60, !52, i64 8}

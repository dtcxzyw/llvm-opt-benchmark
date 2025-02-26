target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.zxing::PerspectiveTransform" = type { %"class.zxing::Counted.base", float, float, float, float, float, float, float, float, float }
%"class.zxing::Counted.base" = type <{ ptr, i32 }>
%"class.zxing::Counted" = type <{ ptr, i32, [4 x i8] }>
%"class.zxing::Ref" = type { ptr }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN5zxing7CountedC2Ev = comdat any

$_ZNK5zxing3RefINS_20PerspectiveTransformEEptEv = comdat any

$_ZN5zxing3RefINS_20PerspectiveTransformEEC2ERKS2_ = comdat any

$_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev = comdat any

$_ZN5zxing3RefINS_20PerspectiveTransformEEC2EPS1_ = comdat any

$_ZNKSt6vectorIfSaIfEE4sizeEv = comdat any

$_ZNSt6vectorIfSaIfEEixEm = comdat any

$_ZN5zxing7CountedD2Ev = comdat any

$_ZN5zxing20PerspectiveTransformD0Ev = comdat any

$_ZN5zxing7CountedD0Ev = comdat any

$_ZN5zxing7Counted7releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5zxing3RefINS_20PerspectiveTransformEE5resetEPS1_ = comdat any

$_ZN5zxing7Counted6retainEv = comdat any

$_ZTVN5zxing20PerspectiveTransformE = comdat any

$_ZTIN5zxing20PerspectiveTransformE = comdat any

$_ZTSN5zxing20PerspectiveTransformE = comdat any

$_ZTIN5zxing7CountedE = comdat any

$_ZTSN5zxing7CountedE = comdat any

$_ZTVN5zxing7CountedE = comdat any

@_ZTVN5zxing20PerspectiveTransformE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing20PerspectiveTransformE, ptr @_ZN5zxing7CountedD2Ev, ptr @_ZN5zxing20PerspectiveTransformD0Ev] }, comdat, align 8
@_ZTIN5zxing20PerspectiveTransformE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing20PerspectiveTransformE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing20PerspectiveTransformE = linkonce_odr hidden constant [31 x i8] c"N5zxing20PerspectiveTransformE\00", comdat, align 1
@_ZTIN5zxing7CountedE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5zxing7CountedE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing7CountedE = linkonce_odr hidden constant [17 x i8] c"N5zxing7CountedE\00", comdat, align 1
@_ZTVN5zxing7CountedE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing7CountedE, ptr @_ZN5zxing7CountedD2Ev, ptr @_ZN5zxing7CountedD0Ev] }, comdat, align 8

@_ZN5zxing20PerspectiveTransformC1Efffffffff = hidden unnamed_addr alias void (ptr, float, float, float, float, float, float, float, float, float), ptr @_ZN5zxing20PerspectiveTransformC2Efffffffff

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing20PerspectiveTransformC2Efffffffff(ptr noundef nonnull align 8 dereferenceable(48) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9) unnamed_addr #0 align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  store ptr %0, ptr %11, align 8, !tbaa !3
  store float %1, ptr %12, align 4, !tbaa !8
  store float %2, ptr %13, align 4, !tbaa !8
  store float %3, ptr %14, align 4, !tbaa !8
  store float %4, ptr %15, align 4, !tbaa !8
  store float %5, ptr %16, align 4, !tbaa !8
  store float %6, ptr %17, align 4, !tbaa !8
  store float %7, ptr %18, align 4, !tbaa !8
  store float %8, ptr %19, align 4, !tbaa !8
  store float %9, ptr %20, align 4, !tbaa !8
  %21 = load ptr, ptr %11, align 8
  call void @_ZN5zxing7CountedC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %21)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5zxing20PerspectiveTransformE, i32 0, i32 0, i32 2), ptr %21, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %21, i32 0, i32 1
  %23 = load float, ptr %12, align 4, !tbaa !8
  store float %23, ptr %22, align 4, !tbaa !12
  %24 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %21, i32 0, i32 2
  %25 = load float, ptr %15, align 4, !tbaa !8
  store float %25, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %21, i32 0, i32 3
  %27 = load float, ptr %18, align 4, !tbaa !8
  store float %27, ptr %26, align 4, !tbaa !17
  %28 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %21, i32 0, i32 4
  %29 = load float, ptr %13, align 4, !tbaa !8
  store float %29, ptr %28, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %21, i32 0, i32 5
  %31 = load float, ptr %16, align 4, !tbaa !8
  store float %31, ptr %30, align 4, !tbaa !19
  %32 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %21, i32 0, i32 6
  %33 = load float, ptr %19, align 4, !tbaa !8
  store float %33, ptr %32, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %21, i32 0, i32 7
  %35 = load float, ptr %14, align 4, !tbaa !8
  store float %35, ptr %34, align 4, !tbaa !21
  %36 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %21, i32 0, i32 8
  %37 = load float, ptr %17, align 4, !tbaa !8
  store float %37, ptr %36, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %21, i32 0, i32 9
  %39 = load float, ptr %20, align 4, !tbaa !8
  store float %39, ptr %38, align 4, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing7CountedC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5zxing7CountedE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.zxing::Counted", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing20PerspectiveTransform28quadrilateralToQuadrilateralEffffffffffffffff(ptr dead_on_unwind noalias writable sret(%"class.zxing::Ref") align 8 %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11, float noundef %12, float noundef %13, float noundef %14, float noundef %15, float noundef %16) #0 align 2 personality ptr @__gxx_personality_v0 {
  %18 = alloca ptr, align 8
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
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca %"class.zxing::Ref", align 8
  %36 = alloca %"class.zxing::Ref", align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca %"class.zxing::Ref", align 8
  store ptr %0, ptr %18, align 8
  store float %1, ptr %19, align 4, !tbaa !8
  store float %2, ptr %20, align 4, !tbaa !8
  store float %3, ptr %21, align 4, !tbaa !8
  store float %4, ptr %22, align 4, !tbaa !8
  store float %5, ptr %23, align 4, !tbaa !8
  store float %6, ptr %24, align 4, !tbaa !8
  store float %7, ptr %25, align 4, !tbaa !8
  store float %8, ptr %26, align 4, !tbaa !8
  store float %9, ptr %27, align 4, !tbaa !8
  store float %10, ptr %28, align 4, !tbaa !8
  store float %11, ptr %29, align 4, !tbaa !8
  store float %12, ptr %30, align 4, !tbaa !8
  store float %13, ptr %31, align 4, !tbaa !8
  store float %14, ptr %32, align 4, !tbaa !8
  store float %15, ptr %33, align 4, !tbaa !8
  store float %16, ptr %34, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %40 = load float, ptr %19, align 4, !tbaa !8
  %41 = load float, ptr %20, align 4, !tbaa !8
  %42 = load float, ptr %21, align 4, !tbaa !8
  %43 = load float, ptr %22, align 4, !tbaa !8
  %44 = load float, ptr %23, align 4, !tbaa !8
  %45 = load float, ptr %24, align 4, !tbaa !8
  %46 = load float, ptr %25, align 4, !tbaa !8
  %47 = load float, ptr %26, align 4, !tbaa !8
  call void @_ZN5zxing20PerspectiveTransform21quadrilateralToSquareEffffffff(ptr dead_on_unwind writable sret(%"class.zxing::Ref") align 8 %35, float noundef %40, float noundef %41, float noundef %42, float noundef %43, float noundef %44, float noundef %45, float noundef %46, float noundef %47)
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %48 = load float, ptr %27, align 4, !tbaa !8
  %49 = load float, ptr %28, align 4, !tbaa !8
  %50 = load float, ptr %29, align 4, !tbaa !8
  %51 = load float, ptr %30, align 4, !tbaa !8
  %52 = load float, ptr %31, align 4, !tbaa !8
  %53 = load float, ptr %32, align 4, !tbaa !8
  %54 = load float, ptr %33, align 4, !tbaa !8
  %55 = load float, ptr %34, align 4, !tbaa !8
  invoke void @_ZN5zxing20PerspectiveTransform21squareToQuadrilateralEffffffff(ptr dead_on_unwind writable sret(%"class.zxing::Ref") align 8 %36, float noundef %48, float noundef %49, float noundef %50, float noundef %51, float noundef %52, float noundef %53, float noundef %54, float noundef %55)
          to label %56 unwind label %61

56:                                               ; preds = %17
  %57 = invoke noundef ptr @_ZNK5zxing3RefINS_20PerspectiveTransformEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %58 unwind label %65

58:                                               ; preds = %56
  invoke void @_ZN5zxing3RefINS_20PerspectiveTransformEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %59 unwind label %65

59:                                               ; preds = %58
  invoke void @_ZN5zxing20PerspectiveTransform5timesENS_3RefIS0_EE(ptr dead_on_unwind writable sret(%"class.zxing::Ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef %39)
          to label %60 unwind label %69

60:                                               ; preds = %59
  call void @_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #8
  call void @_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  ret void

61:                                               ; preds = %17
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %37, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %38, align 4
  br label %74

65:                                               ; preds = %58, %56
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %37, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %38, align 4
  br label %73

69:                                               ; preds = %59
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %37, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %38, align 4
  call void @_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #8
  br label %73

73:                                               ; preds = %69, %65
  call void @_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #8
  br label %74

74:                                               ; preds = %73, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %37, align 8
  %77 = load i32, ptr %38, align 4
  %78 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing20PerspectiveTransform21quadrilateralToSquareEffffffff(ptr dead_on_unwind noalias writable sret(%"class.zxing::Ref") align 8 %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8) #0 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca %"class.zxing::Ref", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store float %1, ptr %11, align 4, !tbaa !8
  store float %2, ptr %12, align 4, !tbaa !8
  store float %3, ptr %13, align 4, !tbaa !8
  store float %4, ptr %14, align 4, !tbaa !8
  store float %5, ptr %15, align 4, !tbaa !8
  store float %6, ptr %16, align 4, !tbaa !8
  store float %7, ptr %17, align 4, !tbaa !8
  store float %8, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %22 = load float, ptr %11, align 4, !tbaa !8
  %23 = load float, ptr %12, align 4, !tbaa !8
  %24 = load float, ptr %13, align 4, !tbaa !8
  %25 = load float, ptr %14, align 4, !tbaa !8
  %26 = load float, ptr %15, align 4, !tbaa !8
  %27 = load float, ptr %16, align 4, !tbaa !8
  %28 = load float, ptr %17, align 4, !tbaa !8
  %29 = load float, ptr %18, align 4, !tbaa !8
  call void @_ZN5zxing20PerspectiveTransform21squareToQuadrilateralEffffffff(ptr dead_on_unwind writable sret(%"class.zxing::Ref") align 8 %19, float noundef %22, float noundef %23, float noundef %24, float noundef %25, float noundef %26, float noundef %27, float noundef %28, float noundef %29)
  %30 = invoke noundef ptr @_ZNK5zxing3RefINS_20PerspectiveTransformEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %31 unwind label %33

31:                                               ; preds = %9
  invoke void @_ZN5zxing20PerspectiveTransform12buildAdjointEv(ptr dead_on_unwind writable sret(%"class.zxing::Ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %30)
          to label %32 unwind label %33

32:                                               ; preds = %31
  call void @_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  ret void

33:                                               ; preds = %31, %9
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %20, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %21, align 4
  call void @_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %20, align 8
  %39 = load i32, ptr %21, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing20PerspectiveTransform21squareToQuadrilateralEffffffff(ptr dead_on_unwind noalias writable sret(%"class.zxing::Ref") align 8 %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8) #0 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca i1, align 1
  store ptr %0, ptr %10, align 8
  store float %1, ptr %11, align 4, !tbaa !8
  store float %2, ptr %12, align 4, !tbaa !8
  store float %3, ptr %13, align 4, !tbaa !8
  store float %4, ptr %14, align 4, !tbaa !8
  store float %5, ptr %15, align 4, !tbaa !8
  store float %6, ptr %16, align 4, !tbaa !8
  store float %7, ptr %17, align 4, !tbaa !8
  store float %8, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %33 = load float, ptr %11, align 4, !tbaa !8
  %34 = load float, ptr %13, align 4, !tbaa !8
  %35 = fsub float %33, %34
  %36 = load float, ptr %15, align 4, !tbaa !8
  %37 = fadd float %35, %36
  %38 = load float, ptr %17, align 4, !tbaa !8
  %39 = fsub float %37, %38
  store float %39, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %40 = load float, ptr %12, align 4, !tbaa !8
  %41 = load float, ptr %14, align 4, !tbaa !8
  %42 = fsub float %40, %41
  %43 = load float, ptr %16, align 4, !tbaa !8
  %44 = fadd float %42, %43
  %45 = load float, ptr %18, align 4, !tbaa !8
  %46 = fsub float %44, %45
  store float %46, ptr %20, align 4, !tbaa !8
  %47 = load float, ptr %19, align 4, !tbaa !8
  %48 = fpext float %47 to double
  %49 = call double @llvm.fabs.f64(double %48)
  %50 = fcmp ole double %49, 0x3EB0C6F7A0B5ED8D
  br i1 %50, label %51, label %80

51:                                               ; preds = %9
  %52 = load float, ptr %20, align 4, !tbaa !8
  %53 = fpext float %52 to double
  %54 = call double @llvm.fabs.f64(double %53)
  %55 = fcmp ole double %54, 0x3EB0C6F7A0B5ED8D
  br i1 %55, label %56, label %80

56:                                               ; preds = %51
  store i1 false, ptr %21, align 1
  %57 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #9
  %58 = load float, ptr %13, align 4, !tbaa !8
  %59 = load float, ptr %11, align 4, !tbaa !8
  %60 = fsub float %58, %59
  %61 = load float, ptr %15, align 4, !tbaa !8
  %62 = load float, ptr %13, align 4, !tbaa !8
  %63 = fsub float %61, %62
  %64 = load float, ptr %11, align 4, !tbaa !8
  %65 = load float, ptr %14, align 4, !tbaa !8
  %66 = load float, ptr %12, align 4, !tbaa !8
  %67 = fsub float %65, %66
  %68 = load float, ptr %16, align 4, !tbaa !8
  %69 = load float, ptr %14, align 4, !tbaa !8
  %70 = fsub float %68, %69
  %71 = load float, ptr %12, align 4, !tbaa !8
  invoke void @_ZN5zxing20PerspectiveTransformC1Efffffffff(ptr noundef nonnull align 8 dereferenceable(48) %57, float noundef %60, float noundef %63, float noundef %64, float noundef %67, float noundef %70, float noundef %71, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
          to label %72 unwind label %74

72:                                               ; preds = %56
  call void @_ZN5zxing3RefINS_20PerspectiveTransformEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %57)
  store i1 true, ptr %21, align 1
  store i32 1, ptr %24, align 4
  %73 = load i1, ptr %21, align 1
  br i1 %73, label %79, label %78

74:                                               ; preds = %56
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %22, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %23, align 4
  call void @_ZdlPv(ptr noundef %57) #10
  br label %156

78:                                               ; preds = %72
  call void @_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  br label %79

79:                                               ; preds = %78, %72
  br label %155

80:                                               ; preds = %51, %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %81 = load float, ptr %13, align 4, !tbaa !8
  %82 = load float, ptr %15, align 4, !tbaa !8
  %83 = fsub float %81, %82
  store float %83, ptr %25, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %84 = load float, ptr %17, align 4, !tbaa !8
  %85 = load float, ptr %15, align 4, !tbaa !8
  %86 = fsub float %84, %85
  store float %86, ptr %26, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %87 = load float, ptr %14, align 4, !tbaa !8
  %88 = load float, ptr %16, align 4, !tbaa !8
  %89 = fsub float %87, %88
  store float %89, ptr %27, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %90 = load float, ptr %18, align 4, !tbaa !8
  %91 = load float, ptr %16, align 4, !tbaa !8
  %92 = fsub float %90, %91
  store float %92, ptr %28, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %93 = load float, ptr %25, align 4, !tbaa !8
  %94 = load float, ptr %28, align 4, !tbaa !8
  %95 = load float, ptr %26, align 4, !tbaa !8
  %96 = load float, ptr %27, align 4, !tbaa !8
  %97 = fmul float %95, %96
  %98 = fneg float %97
  %99 = call float @llvm.fmuladd.f32(float %93, float %94, float %98)
  store float %99, ptr %29, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %100 = load float, ptr %19, align 4, !tbaa !8
  %101 = load float, ptr %28, align 4, !tbaa !8
  %102 = load float, ptr %26, align 4, !tbaa !8
  %103 = load float, ptr %20, align 4, !tbaa !8
  %104 = fmul float %102, %103
  %105 = fneg float %104
  %106 = call float @llvm.fmuladd.f32(float %100, float %101, float %105)
  %107 = load float, ptr %29, align 4, !tbaa !8
  %108 = fdiv float %106, %107
  store float %108, ptr %30, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %109 = load float, ptr %25, align 4, !tbaa !8
  %110 = load float, ptr %20, align 4, !tbaa !8
  %111 = load float, ptr %19, align 4, !tbaa !8
  %112 = load float, ptr %27, align 4, !tbaa !8
  %113 = fmul float %111, %112
  %114 = fneg float %113
  %115 = call float @llvm.fmuladd.f32(float %109, float %110, float %114)
  %116 = load float, ptr %29, align 4, !tbaa !8
  %117 = fdiv float %115, %116
  store float %117, ptr %31, align 4, !tbaa !8
  store i1 false, ptr %32, align 1
  %118 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #9
  %119 = load float, ptr %13, align 4, !tbaa !8
  %120 = load float, ptr %11, align 4, !tbaa !8
  %121 = fsub float %119, %120
  %122 = load float, ptr %30, align 4, !tbaa !8
  %123 = load float, ptr %13, align 4, !tbaa !8
  %124 = call float @llvm.fmuladd.f32(float %122, float %123, float %121)
  %125 = load float, ptr %17, align 4, !tbaa !8
  %126 = load float, ptr %11, align 4, !tbaa !8
  %127 = fsub float %125, %126
  %128 = load float, ptr %31, align 4, !tbaa !8
  %129 = load float, ptr %17, align 4, !tbaa !8
  %130 = call float @llvm.fmuladd.f32(float %128, float %129, float %127)
  %131 = load float, ptr %11, align 4, !tbaa !8
  %132 = load float, ptr %14, align 4, !tbaa !8
  %133 = load float, ptr %12, align 4, !tbaa !8
  %134 = fsub float %132, %133
  %135 = load float, ptr %30, align 4, !tbaa !8
  %136 = load float, ptr %14, align 4, !tbaa !8
  %137 = call float @llvm.fmuladd.f32(float %135, float %136, float %134)
  %138 = load float, ptr %18, align 4, !tbaa !8
  %139 = load float, ptr %12, align 4, !tbaa !8
  %140 = fsub float %138, %139
  %141 = load float, ptr %31, align 4, !tbaa !8
  %142 = load float, ptr %18, align 4, !tbaa !8
  %143 = call float @llvm.fmuladd.f32(float %141, float %142, float %140)
  %144 = load float, ptr %12, align 4, !tbaa !8
  %145 = load float, ptr %30, align 4, !tbaa !8
  %146 = load float, ptr %31, align 4, !tbaa !8
  invoke void @_ZN5zxing20PerspectiveTransformC1Efffffffff(ptr noundef nonnull align 8 dereferenceable(48) %118, float noundef %124, float noundef %130, float noundef %131, float noundef %137, float noundef %143, float noundef %144, float noundef %145, float noundef %146, float noundef 1.000000e+00)
          to label %147 unwind label %149

147:                                              ; preds = %80
  call void @_ZN5zxing3RefINS_20PerspectiveTransformEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %118)
  store i1 true, ptr %32, align 1
  store i32 1, ptr %24, align 4
  %148 = load i1, ptr %32, align 1
  br i1 %148, label %154, label %153

149:                                              ; preds = %80
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %22, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %23, align 4
  call void @_ZdlPv(ptr noundef %118) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  br label %156

153:                                              ; preds = %147
  call void @_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  br label %154

154:                                              ; preds = %153, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  br label %155

155:                                              ; preds = %154, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  ret void

156:                                              ; preds = %149, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %22, align 8
  %159 = load i32, ptr %23, align 4
  %160 = insertvalue { ptr, i32 } poison, ptr %158, 0
  %161 = insertvalue { ptr, i32 } %160, i32 %159, 1
  resume { ptr, i32 } %161
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5zxing3RefINS_20PerspectiveTransformEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing20PerspectiveTransform5timesENS_3RefIS0_EE(ptr dead_on_unwind noalias writable sret(%"class.zxing::Ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !27
  %10 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #9
  %12 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %10, i32 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !12
  %14 = invoke noundef ptr @_ZNK5zxing3RefINS_20PerspectiveTransformEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %15 unwind label %203

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %14, i32 0, i32 1
  %17 = load float, ptr %16, align 4, !tbaa !12
  %18 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %10, i32 0, i32 4
  %19 = load float, ptr %18, align 8, !tbaa !18
  %20 = invoke noundef ptr @_ZNK5zxing3RefINS_20PerspectiveTransformEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %21 unwind label %203

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %20, i32 0, i32 2
  %23 = load float, ptr %22, align 8, !tbaa !16
  %24 = fmul float %19, %23
  %25 = call float @llvm.fmuladd.f32(float %13, float %17, float %24)
  %26 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %10, i32 0, i32 7
  %27 = load float, ptr %26, align 4, !tbaa !21
  %28 = invoke noundef ptr @_ZNK5zxing3RefINS_20PerspectiveTransformEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %29 unwind label %203

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %28, i32 0, i32 3
  %31 = load float, ptr %30, align 4, !tbaa !17
  %32 = call float @llvm.fmuladd.f32(float %27, float %31, float %25)
  %33 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %10, i32 0, i32 1
  %34 = load float, ptr %33, align 4, !tbaa !12
  %35 = invoke noundef ptr @_ZNK5zxing3RefINS_20PerspectiveTransformEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %36 unwind label %203

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %35, i32 0, i32 4
  %38 = load float, ptr %37, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %10, i32 0, i32 4
  %40 = load float, ptr %39, align 8, !tbaa !18
  %41 = invoke noundef ptr @_ZNK5zxing3RefINS_20PerspectiveTransformEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %42 unwind label %203

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %41, i32 0, i32 5
  %44 = load float, ptr %43, align 4, !tbaa !19
  %45 = fmul float %40, %44
  %46 = call float @llvm.fmuladd.f32(float %34, float %38, float %45)
  %47 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %10, i32 0, i32 7
  %48 = load float, ptr %47, align 4, !tbaa !21
  %49 = invoke noundef ptr @_ZNK5zxing3RefINS_20PerspectiveTransformEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %50 unwind label %203

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %49, i32 0, i32 6
  %52 = load float, ptr %51, align 8, !tbaa !20
  %53 = call float @llvm.fmuladd.f32(float %48, float %52, float %46)
  %54 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %10, i32 0, i32 1
  %55 = load float, ptr %54, align 4, !tbaa !12
  %56 = invoke noundef ptr @_ZNK5zxing3RefINS_20PerspectiveTransformEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %57 unwind label %203

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %56, i32 0, i32 7
  %59 = load float, ptr %58, align 4, !tbaa !21
  %60 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %10, i32 0, i32 4
  %61 = load float, ptr %60, align 8, !tbaa !18
  %62 = invoke noundef ptr @_ZNK5zxing3RefINS_20PerspectiveTransformEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %63 unwind label %203

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %62, i32 0, i32 8
  %65 = load float, ptr %64, align 8, !tbaa !22
  %66 = fmul float %61, %65
  %67 = call float @llvm.fmuladd.f32(float %55, float %59, float %66)
  %68 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %10, i32 0, i32 7
  %69 = load float, ptr %68, align 4, !tbaa !21
  %70 = invoke noundef ptr @_ZNK5zxing3RefINS_20PerspectiveTransformEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %71 unwind label %203

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %70, i32 0, i32 9
  %73 = load float, ptr %72, align 4, !tbaa !23
  %74 = call float @llvm.fmuladd.f32(float %69, float %73, float %67)
  %75 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %10, i32 0, i32 2
  %76 = load float, ptr %75, align 8, !tbaa !16
  %77 = invoke noundef ptr @_ZNK5zxing3RefINS_20PerspectiveTransformEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %78 unwind label %203

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %77, i32 0, i32 1
  %80 = load float, ptr %79, align 4, !tbaa !12
  %81 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %10, i32 0, i32 5
  %82 = load float, ptr %81, align 4, !tbaa !19
  %83 = invoke noundef ptr @_ZNK5zxing3RefINS_20PerspectiveTransformEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %84 unwind label %203

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %83, i32 0, i32 2
  %86 = load float, ptr %85, align 8, !tbaa !16
  %87 = fmul float %82, %86
  %88 = call float @llvm.fmuladd.f32(float %76, float %80, float %87)
  %89 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %10, i32 0, i32 8
  %90 = load float, ptr %89, align 8, !tbaa !22
  %91 = invoke noundef ptr @_ZNK5zxing3RefINS_20PerspectiveTransformEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %92 unwind label %203

92:                                               ; preds = %84
  %93 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %91, i32 0, i32 3
  %94 = load float, ptr %93, align 4, !tbaa !17
  %95 = call float @llvm.fmuladd.f32(float %90, float %94, float %88)
  %96 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %10, i32 0, i32 2
  %97 = load float, ptr %96, align 8, !tbaa !16
  %98 = invoke noundef ptr @_ZNK5zxing3RefINS_20PerspectiveTransformEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %99 unwind label %203

99:                                               ; preds = %92
  %100 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %98, i32 0, i32 4
  %101 = load float, ptr %100, align 8, !tbaa !18
  %102 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %10, i32 0, i32 5
  %103 = load float, ptr %102, align 4, !tbaa !19
  %104 = invoke noundef ptr @_ZNK5zxing3RefINS_20PerspectiveTransformEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %105 unwind label %203

105:                                              ; preds = %99
  %106 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %104, i32 0, i32 5
  %107 = load float, ptr %106, align 4, !tbaa !19
  %108 = fmul float %103, %107
  %109 = call float @llvm.fmuladd.f32(float %97, float %101, float %108)
  %110 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %10, i32 0, i32 8
  %111 = load float, ptr %110, align 8, !tbaa !22
  %112 = invoke noundef ptr @_ZNK5zxing3RefINS_20PerspectiveTransformEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %113 unwind label %203

113:                                              ; preds = %105
  %114 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %112, i32 0, i32 6
  %115 = load float, ptr %114, align 8, !tbaa !20
  %116 = call float @llvm.fmuladd.f32(float %111, float %115, float %109)
  %117 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %10, i32 0, i32 2
  %118 = load float, ptr %117, align 8, !tbaa !16
  %119 = invoke noundef ptr @_ZNK5zxing3RefINS_20PerspectiveTransformEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %120 unwind label %203

120:                                              ; preds = %113
  %121 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %119, i32 0, i32 7
  %122 = load float, ptr %121, align 4, !tbaa !21
  %123 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %10, i32 0, i32 5
  %124 = load float, ptr %123, align 4, !tbaa !19
  %125 = invoke noundef ptr @_ZNK5zxing3RefINS_20PerspectiveTransformEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %126 unwind label %203

126:                                              ; preds = %120
  %127 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %125, i32 0, i32 8
  %128 = load float, ptr %127, align 8, !tbaa !22
  %129 = fmul float %124, %128
  %130 = call float @llvm.fmuladd.f32(float %118, float %122, float %129)
  %131 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %10, i32 0, i32 8
  %132 = load float, ptr %131, align 8, !tbaa !22
  %133 = invoke noundef ptr @_ZNK5zxing3RefINS_20PerspectiveTransformEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %134 unwind label %203

134:                                              ; preds = %126
  %135 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %133, i32 0, i32 9
  %136 = load float, ptr %135, align 4, !tbaa !23
  %137 = call float @llvm.fmuladd.f32(float %132, float %136, float %130)
  %138 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %10, i32 0, i32 3
  %139 = load float, ptr %138, align 4, !tbaa !17
  %140 = invoke noundef ptr @_ZNK5zxing3RefINS_20PerspectiveTransformEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %141 unwind label %203

141:                                              ; preds = %134
  %142 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %140, i32 0, i32 1
  %143 = load float, ptr %142, align 4, !tbaa !12
  %144 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %10, i32 0, i32 6
  %145 = load float, ptr %144, align 8, !tbaa !20
  %146 = invoke noundef ptr @_ZNK5zxing3RefINS_20PerspectiveTransformEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %147 unwind label %203

147:                                              ; preds = %141
  %148 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %146, i32 0, i32 2
  %149 = load float, ptr %148, align 8, !tbaa !16
  %150 = fmul float %145, %149
  %151 = call float @llvm.fmuladd.f32(float %139, float %143, float %150)
  %152 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %10, i32 0, i32 9
  %153 = load float, ptr %152, align 4, !tbaa !23
  %154 = invoke noundef ptr @_ZNK5zxing3RefINS_20PerspectiveTransformEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %155 unwind label %203

155:                                              ; preds = %147
  %156 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %154, i32 0, i32 3
  %157 = load float, ptr %156, align 4, !tbaa !17
  %158 = call float @llvm.fmuladd.f32(float %153, float %157, float %151)
  %159 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %10, i32 0, i32 3
  %160 = load float, ptr %159, align 4, !tbaa !17
  %161 = invoke noundef ptr @_ZNK5zxing3RefINS_20PerspectiveTransformEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %162 unwind label %203

162:                                              ; preds = %155
  %163 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %161, i32 0, i32 4
  %164 = load float, ptr %163, align 8, !tbaa !18
  %165 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %10, i32 0, i32 6
  %166 = load float, ptr %165, align 8, !tbaa !20
  %167 = invoke noundef ptr @_ZNK5zxing3RefINS_20PerspectiveTransformEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %168 unwind label %203

168:                                              ; preds = %162
  %169 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %167, i32 0, i32 5
  %170 = load float, ptr %169, align 4, !tbaa !19
  %171 = fmul float %166, %170
  %172 = call float @llvm.fmuladd.f32(float %160, float %164, float %171)
  %173 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %10, i32 0, i32 9
  %174 = load float, ptr %173, align 4, !tbaa !23
  %175 = invoke noundef ptr @_ZNK5zxing3RefINS_20PerspectiveTransformEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %176 unwind label %203

176:                                              ; preds = %168
  %177 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %175, i32 0, i32 6
  %178 = load float, ptr %177, align 8, !tbaa !20
  %179 = call float @llvm.fmuladd.f32(float %174, float %178, float %172)
  %180 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %10, i32 0, i32 3
  %181 = load float, ptr %180, align 4, !tbaa !17
  %182 = invoke noundef ptr @_ZNK5zxing3RefINS_20PerspectiveTransformEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %183 unwind label %203

183:                                              ; preds = %176
  %184 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %182, i32 0, i32 7
  %185 = load float, ptr %184, align 4, !tbaa !21
  %186 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %10, i32 0, i32 6
  %187 = load float, ptr %186, align 8, !tbaa !20
  %188 = invoke noundef ptr @_ZNK5zxing3RefINS_20PerspectiveTransformEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %189 unwind label %203

189:                                              ; preds = %183
  %190 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %188, i32 0, i32 8
  %191 = load float, ptr %190, align 8, !tbaa !22
  %192 = fmul float %187, %191
  %193 = call float @llvm.fmuladd.f32(float %181, float %185, float %192)
  %194 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %10, i32 0, i32 9
  %195 = load float, ptr %194, align 4, !tbaa !23
  %196 = invoke noundef ptr @_ZNK5zxing3RefINS_20PerspectiveTransformEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %197 unwind label %203

197:                                              ; preds = %189
  %198 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %196, i32 0, i32 9
  %199 = load float, ptr %198, align 4, !tbaa !23
  %200 = call float @llvm.fmuladd.f32(float %195, float %199, float %193)
  invoke void @_ZN5zxing20PerspectiveTransformC1Efffffffff(ptr noundef nonnull align 8 dereferenceable(48) %11, float noundef %32, float noundef %53, float noundef %74, float noundef %95, float noundef %116, float noundef %137, float noundef %158, float noundef %179, float noundef %200)
          to label %201 unwind label %203

201:                                              ; preds = %197
  call void @_ZN5zxing3RefINS_20PerspectiveTransformEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %11)
  store i1 true, ptr %7, align 1
  %202 = load i1, ptr %7, align 1
  br i1 %202, label %208, label %207

203:                                              ; preds = %197, %189, %183, %176, %168, %162, %155, %147, %141, %134, %126, %120, %113, %105, %99, %92, %84, %78, %71, %63, %57, %50, %42, %36, %29, %21, %15, %3
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %8, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %9, align 4
  call void @_ZdlPv(ptr noundef %11) #10
  br label %209

207:                                              ; preds = %201
  call void @_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  br label %208

208:                                              ; preds = %207, %201
  ret void

209:                                              ; preds = %203
  %210 = load ptr, ptr %8, align 8
  %211 = load i32, ptr %9, align 4
  %212 = insertvalue { ptr, i32 } poison, ptr %210, 0
  %213 = insertvalue { ptr, i32 } %212, i32 %211, 1
  resume { ptr, i32 } %213
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_20PerspectiveTransformEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  call void @_ZN5zxing3RefINS_20PerspectiveTransformEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  invoke void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_20PerspectiveTransformEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5zxing3RefINS_20PerspectiveTransformEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing20PerspectiveTransform12buildAdjointEv(ptr dead_on_unwind noalias writable sret(%"class.zxing::Ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #9
  %10 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %8, i32 0, i32 5
  %11 = load float, ptr %10, align 4, !tbaa !19
  %12 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %8, i32 0, i32 9
  %13 = load float, ptr %12, align 4, !tbaa !23
  %14 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %8, i32 0, i32 6
  %15 = load float, ptr %14, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %8, i32 0, i32 8
  %17 = load float, ptr %16, align 8, !tbaa !22
  %18 = fmul float %15, %17
  %19 = fneg float %18
  %20 = call float @llvm.fmuladd.f32(float %11, float %13, float %19)
  %21 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %8, i32 0, i32 6
  %22 = load float, ptr %21, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %8, i32 0, i32 7
  %24 = load float, ptr %23, align 4, !tbaa !21
  %25 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %8, i32 0, i32 4
  %26 = load float, ptr %25, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %8, i32 0, i32 9
  %28 = load float, ptr %27, align 4, !tbaa !23
  %29 = fmul float %26, %28
  %30 = fneg float %29
  %31 = call float @llvm.fmuladd.f32(float %22, float %24, float %30)
  %32 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %8, i32 0, i32 4
  %33 = load float, ptr %32, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %8, i32 0, i32 8
  %35 = load float, ptr %34, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %8, i32 0, i32 5
  %37 = load float, ptr %36, align 4, !tbaa !19
  %38 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %8, i32 0, i32 7
  %39 = load float, ptr %38, align 4, !tbaa !21
  %40 = fmul float %37, %39
  %41 = fneg float %40
  %42 = call float @llvm.fmuladd.f32(float %33, float %35, float %41)
  %43 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %8, i32 0, i32 3
  %44 = load float, ptr %43, align 4, !tbaa !17
  %45 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %8, i32 0, i32 8
  %46 = load float, ptr %45, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %8, i32 0, i32 2
  %48 = load float, ptr %47, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %8, i32 0, i32 9
  %50 = load float, ptr %49, align 4, !tbaa !23
  %51 = fmul float %48, %50
  %52 = fneg float %51
  %53 = call float @llvm.fmuladd.f32(float %44, float %46, float %52)
  %54 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %8, i32 0, i32 1
  %55 = load float, ptr %54, align 4, !tbaa !12
  %56 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %8, i32 0, i32 9
  %57 = load float, ptr %56, align 4, !tbaa !23
  %58 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %8, i32 0, i32 3
  %59 = load float, ptr %58, align 4, !tbaa !17
  %60 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %8, i32 0, i32 7
  %61 = load float, ptr %60, align 4, !tbaa !21
  %62 = fmul float %59, %61
  %63 = fneg float %62
  %64 = call float @llvm.fmuladd.f32(float %55, float %57, float %63)
  %65 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %8, i32 0, i32 2
  %66 = load float, ptr %65, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %8, i32 0, i32 7
  %68 = load float, ptr %67, align 4, !tbaa !21
  %69 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %8, i32 0, i32 1
  %70 = load float, ptr %69, align 4, !tbaa !12
  %71 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %8, i32 0, i32 8
  %72 = load float, ptr %71, align 8, !tbaa !22
  %73 = fmul float %70, %72
  %74 = fneg float %73
  %75 = call float @llvm.fmuladd.f32(float %66, float %68, float %74)
  %76 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %8, i32 0, i32 2
  %77 = load float, ptr %76, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %8, i32 0, i32 6
  %79 = load float, ptr %78, align 8, !tbaa !20
  %80 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %8, i32 0, i32 3
  %81 = load float, ptr %80, align 4, !tbaa !17
  %82 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %8, i32 0, i32 5
  %83 = load float, ptr %82, align 4, !tbaa !19
  %84 = fmul float %81, %83
  %85 = fneg float %84
  %86 = call float @llvm.fmuladd.f32(float %77, float %79, float %85)
  %87 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %8, i32 0, i32 3
  %88 = load float, ptr %87, align 4, !tbaa !17
  %89 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %8, i32 0, i32 4
  %90 = load float, ptr %89, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %8, i32 0, i32 1
  %92 = load float, ptr %91, align 4, !tbaa !12
  %93 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %8, i32 0, i32 6
  %94 = load float, ptr %93, align 8, !tbaa !20
  %95 = fmul float %92, %94
  %96 = fneg float %95
  %97 = call float @llvm.fmuladd.f32(float %88, float %90, float %96)
  %98 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %8, i32 0, i32 1
  %99 = load float, ptr %98, align 4, !tbaa !12
  %100 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %8, i32 0, i32 5
  %101 = load float, ptr %100, align 4, !tbaa !19
  %102 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %8, i32 0, i32 2
  %103 = load float, ptr %102, align 8, !tbaa !16
  %104 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %8, i32 0, i32 4
  %105 = load float, ptr %104, align 8, !tbaa !18
  %106 = fmul float %103, %105
  %107 = fneg float %106
  %108 = call float @llvm.fmuladd.f32(float %99, float %101, float %107)
  invoke void @_ZN5zxing20PerspectiveTransformC1Efffffffff(ptr noundef nonnull align 8 dereferenceable(48) %9, float noundef %20, float noundef %31, float noundef %42, float noundef %53, float noundef %64, float noundef %75, float noundef %86, float noundef %97, float noundef %108)
          to label %109 unwind label %111

109:                                              ; preds = %2
  call void @_ZN5zxing3RefINS_20PerspectiveTransformEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %9)
  store i1 true, ptr %5, align 1
  %110 = load i1, ptr %5, align 1
  br i1 %110, label %116, label %115

111:                                              ; preds = %2
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %6, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %9) #10
  br label %117

115:                                              ; preds = %109
  call void @_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  br label %116

116:                                              ; preds = %115, %109
  ret void

117:                                              ; preds = %111
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %7, align 4
  %120 = insertvalue { ptr, i32 } poison, ptr %118, 0
  %121 = insertvalue { ptr, i32 } %120, i32 %119, 1
  resume { ptr, i32 } %121
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing20PerspectiveTransform15transformPointsERSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !31
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !31
  %14 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #8
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !34
  %16 = load ptr, ptr %4, align 8, !tbaa !31
  %17 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #8
  %18 = icmp ugt i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !31
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef 0) #8
  store ptr %21, ptr %6, align 8, !tbaa !34
  br label %22

22:                                               ; preds = %19, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !33
  br label %23

23:                                               ; preds = %88, %22
  %24 = load i32, ptr %7, align 4, !tbaa !33
  %25 = load i32, ptr %5, align 4, !tbaa !33
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %91

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %29 = load ptr, ptr %6, align 8, !tbaa !34
  %30 = load i32, ptr %7, align 4, !tbaa !33
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds float, ptr %29, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !8
  store float %33, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %34 = load ptr, ptr %6, align 8, !tbaa !34
  %35 = load i32, ptr %7, align 4, !tbaa !33
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %34, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !8
  store float %39, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %40 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %12, i32 0, i32 3
  %41 = load float, ptr %40, align 4, !tbaa !17
  %42 = load float, ptr %8, align 4, !tbaa !8
  %43 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %12, i32 0, i32 6
  %44 = load float, ptr %43, align 8, !tbaa !20
  %45 = load float, ptr %9, align 4, !tbaa !8
  %46 = fmul float %44, %45
  %47 = call float @llvm.fmuladd.f32(float %41, float %42, float %46)
  %48 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %12, i32 0, i32 9
  %49 = load float, ptr %48, align 4, !tbaa !23
  %50 = fadd float %47, %49
  store float %50, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %51 = load float, ptr %10, align 4, !tbaa !8
  %52 = fdiv float 1.000000e+00, %51
  store float %52, ptr %11, align 4, !tbaa !8
  %53 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %12, i32 0, i32 1
  %54 = load float, ptr %53, align 4, !tbaa !12
  %55 = load float, ptr %8, align 4, !tbaa !8
  %56 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %12, i32 0, i32 4
  %57 = load float, ptr %56, align 8, !tbaa !18
  %58 = load float, ptr %9, align 4, !tbaa !8
  %59 = fmul float %57, %58
  %60 = call float @llvm.fmuladd.f32(float %54, float %55, float %59)
  %61 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %12, i32 0, i32 7
  %62 = load float, ptr %61, align 4, !tbaa !21
  %63 = fadd float %60, %62
  %64 = load float, ptr %11, align 4, !tbaa !8
  %65 = fmul float %63, %64
  %66 = load ptr, ptr %6, align 8, !tbaa !34
  %67 = load i32, ptr %7, align 4, !tbaa !33
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds float, ptr %66, i64 %68
  store float %65, ptr %69, align 4, !tbaa !8
  %70 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %12, i32 0, i32 2
  %71 = load float, ptr %70, align 8, !tbaa !16
  %72 = load float, ptr %8, align 4, !tbaa !8
  %73 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %12, i32 0, i32 5
  %74 = load float, ptr %73, align 4, !tbaa !19
  %75 = load float, ptr %9, align 4, !tbaa !8
  %76 = fmul float %74, %75
  %77 = call float @llvm.fmuladd.f32(float %71, float %72, float %76)
  %78 = getelementptr inbounds nuw %"class.zxing::PerspectiveTransform", ptr %12, i32 0, i32 8
  %79 = load float, ptr %78, align 8, !tbaa !22
  %80 = fadd float %77, %79
  %81 = load float, ptr %11, align 4, !tbaa !8
  %82 = fmul float %80, %81
  %83 = load ptr, ptr %6, align 8, !tbaa !34
  %84 = load i32, ptr %7, align 4, !tbaa !33
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %83, i64 %86
  store float %82, ptr %87, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %88

88:                                               ; preds = %28
  %89 = load i32, ptr %7, align 4, !tbaa !33
  %90 = add nsw i32 %89, 2
  store i32 %90, ptr %7, align 4, !tbaa !33
  br label %23, !llvm.loop !36

91:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = load i64, ptr %4, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing20PerspectiveTransformD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #8
  call void @_ZdlPv(ptr noundef %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing7CountedD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #8
  call void @_ZdlPv(ptr noundef %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Counted", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %"class.zxing::Counted", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.zxing::Counted", ptr %3, i32 0, i32 1
  store i32 -559026175, ptr %11, align 8, !tbaa !26
  %12 = icmp eq ptr %3, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(12) %3) #8
  br label %17

17:                                               ; preds = %13, %10
  br label %18

18:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_20PerspectiveTransformEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call noundef ptr @_ZN5zxing7Counted6retainEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %5, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5zxing7Counted6retainEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Counted", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !26
  ret ptr %3
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5zxing20PerspectiveTransformE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"float", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !9, i64 12}
!13 = !{!"_ZTSN5zxing20PerspectiveTransformE", !14, i64 0, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44}
!14 = !{!"_ZTSN5zxing7CountedE", !15, i64 8}
!15 = !{!"int", !6, i64 0}
!16 = !{!13, !9, i64 16}
!17 = !{!13, !9, i64 20}
!18 = !{!13, !9, i64 24}
!19 = !{!13, !9, i64 28}
!20 = !{!13, !9, i64 32}
!21 = !{!13, !9, i64 36}
!22 = !{!13, !9, i64 40}
!23 = !{!13, !9, i64 44}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN5zxing7CountedE", !5, i64 0}
!26 = !{!14, !15, i64 8}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN5zxing3RefINS_20PerspectiveTransformEEE", !5, i64 0}
!29 = !{!30, !4, i64 0}
!30 = !{!"_ZTSN5zxing3RefINS_20PerspectiveTransformEEE", !4, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !5, i64 0}
!33 = !{!15, !15, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 float", !5, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!39, !35, i64 8}
!39 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!40 = !{!39, !35, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"long", !6, i64 0}

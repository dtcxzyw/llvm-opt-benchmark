target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imf_3_4::SampleCountChannel" = type { %"class.Imf_3_4::ImageChannel", ptr, ptr, ptr, ptr, i64, i64, i64 }
%"class.Imf_3_4::ImageChannel" = type { ptr, ptr, i32, i32, i8, i32, i32, i64 }
%"struct.Imf_3_4::Slice" = type <{ i32, [4 x i8], ptr, i64, i64, i32, i32, double, i8, i8, [6 x i8] }>
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2" }
%"class.Imath_3_2::Vec2" = type { i32, i32 }
%"class.Imf_3_4::ImageLevel" = type { ptr, ptr, i32, i32, %"class.Imath_3_2::Box" }

$_ZNK7Imf_3_412ImageChannel12pixelsPerRowEv = comdat any

$_ZNK7Imf_3_412ImageChannel9xSamplingEv = comdat any

$_ZNK7Imf_3_412ImageChannel9ySamplingEv = comdat any

$_ZN7Imf_3_412ImageChannel5levelEv = comdat any

$_ZNK7Imf_3_412ImageChannel5levelEv = comdat any

$_ZNK7Imf_3_412ImageChannel9numPixelsEv = comdat any

$_ZN7Imf_3_410ImageLevel5imageEv = comdat any

$_ZN9Imath_3_24Vec2IiEC2Eii = comdat any

$_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS2_S5_ = comdat any

$__clang_call_terminate = comdat any

$_ZNK7Imf_3_410ImageLevel10dataWindowEv = comdat any

$_ZN9Imath_3_24Vec2IiEC2Ev = comdat any

$_ZN9Imath_3_24Vec2IiEaSERKS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7Imf_3_418SampleCountChannelE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7Imf_3_418SampleCountChannelE, ptr @_ZNK7Imf_3_418SampleCountChannel9pixelTypeEv, ptr @_ZN7Imf_3_418SampleCountChannelD1Ev, ptr @_ZN7Imf_3_418SampleCountChannelD0Ev, ptr @_ZN7Imf_3_418SampleCountChannel6resizeEv] }, align 8
@_ZTIN7Imf_3_418SampleCountChannelE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_418SampleCountChannelE, ptr @_ZTIN7Imf_3_412ImageChannelE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_418SampleCountChannelE = constant [31 x i8] c"N7Imf_3_418SampleCountChannelE\00", align 1
@_ZTIN7Imf_3_412ImageChannelE = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfSampleCountChannel.cpp, ptr null }]

@_ZN7Imf_3_418SampleCountChannelC1ERNS_14DeepImageLevelE = unnamed_addr alias void (ptr, ptr), ptr @_ZN7Imf_3_418SampleCountChannelC2ERNS_14DeepImageLevelE
@_ZN7Imf_3_418SampleCountChannelD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_418SampleCountChannelD2Ev

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
define void @_ZN7Imf_3_418SampleCountChannelC2ERNS_14DeepImageLevelE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN7Imf_3_412ImageChannelC2ERNS_10ImageLevelEiib(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN7Imf_3_418SampleCountChannelE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %"class.Imf_3_4::SampleCountChannel", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"class.Imf_3_4::SampleCountChannel", ptr %7, i32 0, i32 2
  store ptr null, ptr %10, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %"class.Imf_3_4::SampleCountChannel", ptr %7, i32 0, i32 3
  store ptr null, ptr %11, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %"class.Imf_3_4::SampleCountChannel", ptr %7, i32 0, i32 4
  store ptr null, ptr %12, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %"class.Imf_3_4::SampleCountChannel", ptr %7, i32 0, i32 5
  store i64 0, ptr %13, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %"class.Imf_3_4::SampleCountChannel", ptr %7, i32 0, i32 6
  store i64 0, ptr %14, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %"class.Imf_3_4::SampleCountChannel", ptr %7, i32 0, i32 7
  store i64 0, ptr %15, align 8, !tbaa !26
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(104) %7)
          to label %19 unwind label %20

19:                                               ; preds = %2
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  call void @_ZN7Imf_3_412ImageChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #3
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

declare void @_ZN7Imf_3_412ImageChannelC2ERNS_10ImageLevelEiib(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7Imf_3_412ImageChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_418SampleCountChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN7Imf_3_418SampleCountChannelE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::SampleCountChannel", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #12
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %"class.Imf_3_4::SampleCountChannel", ptr %3, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @_ZdaPv(ptr noundef %10) #12
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds nuw %"class.Imf_3_4::SampleCountChannel", ptr %3, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @_ZdaPv(ptr noundef %15) #12
  br label %18

18:                                               ; preds = %17, %13
  call void @_ZN7Imf_3_412ImageChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_418SampleCountChannelD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7Imf_3_418SampleCountChannelD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 104) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK7Imf_3_418SampleCountChannel9pixelTypeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_418SampleCountChannel5sliceEv(ptr dead_on_unwind noalias writable sret(%"struct.Imf_3_4::Slice") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.Imf_3_4::SampleCountChannel", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = call noundef i32 @_ZNK7Imf_3_412ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %8 = sext i32 %7 to i64
  %9 = mul i64 %8, 4
  %10 = call noundef i32 @_ZNK7Imf_3_412ImageChannel9xSamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %11 = call noundef i32 @_ZNK7Imf_3_412ImageChannel9ySamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  call void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %0, i32 noundef 0, ptr noundef %6, i64 noundef 4, i64 noundef %9, i32 noundef %10, i32 noundef %11, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7Imf_3_412ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::ImageChannel", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !29
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7Imf_3_412ImageChannel9xSamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::ImageChannel", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !30
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7Imf_3_412ImageChannel9ySamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::ImageChannel", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !31
  ret i32 %5
}

declare void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, double noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(192) ptr @_ZN7Imf_3_418SampleCountChannel9deepLevelEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_412ImageChannel5levelEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_412ImageChannel5levelEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::ImageChannel", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(192) ptr @_ZNK7Imf_3_418SampleCountChannel9deepLevelEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7Imf_3_412ImageChannel5levelEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7Imf_3_412ImageChannel5levelEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::ImageChannel", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_418SampleCountChannel3setEiij(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca %"class.Imath_3_2::Box", align 4
  %18 = alloca %"class.Imath_3_2::Vec2", align 4
  %19 = alloca %"class.Imath_3_2::Vec2", align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !33
  store i32 %3, ptr %8, align 4, !tbaa !33
  %20 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %21 = getelementptr inbounds nuw %"class.Imf_3_4::SampleCountChannel", ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = load i32, ptr %7, align 4, !tbaa !33
  %24 = call noundef i32 @_ZNK7Imf_3_412ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %20)
  %25 = mul nsw i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %22, i64 %26
  %28 = load i32, ptr %6, align 4, !tbaa !33
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %"class.Imf_3_4::SampleCountChannel", ptr %20, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 4
  store i64 %36, ptr %9, align 8, !tbaa !34
  %37 = load i32, ptr %8, align 4, !tbaa !33
  %38 = getelementptr inbounds nuw %"class.Imf_3_4::SampleCountChannel", ptr %20, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %40 = load i64, ptr %9, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw i32, ptr %39, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !33
  %43 = icmp ule i32 %37, %42
  br i1 %43, label %44, label %61

44:                                               ; preds = %4
  %45 = getelementptr inbounds nuw %"class.Imf_3_4::SampleCountChannel", ptr %20, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  %47 = load i64, ptr %9, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw i32, ptr %46, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !33
  %50 = load i32, ptr %8, align 4, !tbaa !33
  %51 = sub i32 %49, %50
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw %"class.Imf_3_4::SampleCountChannel", ptr %20, i32 0, i32 5
  %54 = load i64, ptr %53, align 8, !tbaa !24
  %55 = sub i64 %54, %52
  store i64 %55, ptr %53, align 8, !tbaa !24
  %56 = load i32, ptr %8, align 4, !tbaa !33
  %57 = getelementptr inbounds nuw %"class.Imf_3_4::SampleCountChannel", ptr %20, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !12
  %59 = load i64, ptr %9, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw i32, ptr %58, i64 %59
  store i32 %56, ptr %60, align 4, !tbaa !33
  store i32 1, ptr %10, align 4
  br label %292

61:                                               ; preds = %4
  %62 = load i32, ptr %8, align 4, !tbaa !33
  %63 = getelementptr inbounds nuw %"class.Imf_3_4::SampleCountChannel", ptr %20, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !22
  %65 = load i64, ptr %9, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw i32, ptr %64, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !33
  %68 = icmp ule i32 %62, %67
  br i1 %68, label %69, label %94

69:                                               ; preds = %61
  %70 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZN7Imf_3_418SampleCountChannel9deepLevelEv(ptr noundef nonnull align 8 dereferenceable(104) %20)
  %71 = load i64, ptr %9, align 8, !tbaa !34
  %72 = getelementptr inbounds nuw %"class.Imf_3_4::SampleCountChannel", ptr %20, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !12
  %74 = load i64, ptr %9, align 8, !tbaa !34
  %75 = getelementptr inbounds nuw i32, ptr %73, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !33
  %77 = load i32, ptr %8, align 4, !tbaa !33
  call void @_ZN7Imf_3_414DeepImageLevel16setSamplesToZeroEmjj(ptr noundef nonnull align 8 dereferenceable(192) %70, i64 noundef %71, i32 noundef %76, i32 noundef %77)
  %78 = load i32, ptr %8, align 4, !tbaa !33
  %79 = getelementptr inbounds nuw %"class.Imf_3_4::SampleCountChannel", ptr %20, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !12
  %81 = load i64, ptr %9, align 8, !tbaa !34
  %82 = getelementptr inbounds nuw i32, ptr %80, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !33
  %84 = sub i32 %78, %83
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw %"class.Imf_3_4::SampleCountChannel", ptr %20, i32 0, i32 5
  %87 = load i64, ptr %86, align 8, !tbaa !24
  %88 = add i64 %87, %85
  store i64 %88, ptr %86, align 8, !tbaa !24
  %89 = load i32, ptr %8, align 4, !tbaa !33
  %90 = getelementptr inbounds nuw %"class.Imf_3_4::SampleCountChannel", ptr %20, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !12
  %92 = load i64, ptr %9, align 8, !tbaa !34
  %93 = getelementptr inbounds nuw i32, ptr %91, i64 %92
  store i32 %89, ptr %93, align 4, !tbaa !33
  store i32 1, ptr %10, align 4
  br label %292

94:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %95 = load i32, ptr %8, align 4, !tbaa !33
  %96 = call noundef i32 @_ZN7Imf_3_412_GLOBAL__N_115roundListSizeUpEj(i32 noundef %95)
  store i32 %96, ptr %11, align 4, !tbaa !33
  %97 = getelementptr inbounds nuw %"class.Imf_3_4::SampleCountChannel", ptr %20, i32 0, i32 6
  %98 = load i64, ptr %97, align 8, !tbaa !25
  %99 = load i32, ptr %11, align 4, !tbaa !33
  %100 = sext i32 %99 to i64
  %101 = add i64 %98, %100
  %102 = getelementptr inbounds nuw %"class.Imf_3_4::SampleCountChannel", ptr %20, i32 0, i32 7
  %103 = load i64, ptr %102, align 8, !tbaa !26
  %104 = icmp ule i64 %101, %103
  br i1 %104, label %105, label %143

105:                                              ; preds = %94
  %106 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZN7Imf_3_418SampleCountChannel9deepLevelEv(ptr noundef nonnull align 8 dereferenceable(104) %20)
  %107 = load i64, ptr %9, align 8, !tbaa !34
  %108 = getelementptr inbounds nuw %"class.Imf_3_4::SampleCountChannel", ptr %20, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !12
  %110 = load i64, ptr %9, align 8, !tbaa !34
  %111 = getelementptr inbounds nuw i32, ptr %109, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !33
  %113 = load i32, ptr %8, align 4, !tbaa !33
  %114 = getelementptr inbounds nuw %"class.Imf_3_4::SampleCountChannel", ptr %20, i32 0, i32 6
  %115 = load i64, ptr %114, align 8, !tbaa !25
  call void @_ZN7Imf_3_414DeepImageLevel14moveSampleListEmjjm(ptr noundef nonnull align 8 dereferenceable(192) %106, i64 noundef %107, i32 noundef %112, i32 noundef %113, i64 noundef %115)
  %116 = getelementptr inbounds nuw %"class.Imf_3_4::SampleCountChannel", ptr %20, i32 0, i32 6
  %117 = load i64, ptr %116, align 8, !tbaa !25
  %118 = getelementptr inbounds nuw %"class.Imf_3_4::SampleCountChannel", ptr %20, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8, !tbaa !23
  %120 = load i64, ptr %9, align 8, !tbaa !34
  %121 = getelementptr inbounds nuw i64, ptr %119, i64 %120
  store i64 %117, ptr %121, align 8, !tbaa !34
  %122 = load i32, ptr %11, align 4, !tbaa !33
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds nuw %"class.Imf_3_4::SampleCountChannel", ptr %20, i32 0, i32 6
  %125 = load i64, ptr %124, align 8, !tbaa !25
  %126 = add i64 %125, %123
  store i64 %126, ptr %124, align 8, !tbaa !25
  %127 = load i32, ptr %8, align 4, !tbaa !33
  %128 = getelementptr inbounds nuw %"class.Imf_3_4::SampleCountChannel", ptr %20, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !12
  %130 = load i64, ptr %9, align 8, !tbaa !34
  %131 = getelementptr inbounds nuw i32, ptr %129, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !33
  %133 = sub i32 %127, %132
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw %"class.Imf_3_4::SampleCountChannel", ptr %20, i32 0, i32 5
  %136 = load i64, ptr %135, align 8, !tbaa !24
  %137 = add i64 %136, %134
  store i64 %137, ptr %135, align 8, !tbaa !24
  %138 = load i32, ptr %8, align 4, !tbaa !33
  %139 = getelementptr inbounds nuw %"class.Imf_3_4::SampleCountChannel", ptr %20, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !12
  %141 = load i64, ptr %9, align 8, !tbaa !34
  %142 = getelementptr inbounds nuw i32, ptr %140, i64 %141
  store i32 %138, ptr %142, align 4, !tbaa !33
  store i32 1, ptr %10, align 4
  br label %291

143:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8, !tbaa !36
  %144 = load i32, ptr %8, align 4, !tbaa !33
  %145 = getelementptr inbounds nuw %"class.Imf_3_4::SampleCountChannel", ptr %20, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !12
  %147 = load i64, ptr %9, align 8, !tbaa !34
  %148 = getelementptr inbounds nuw i32, ptr %146, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !33
  %150 = sub i32 %144, %149
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw %"class.Imf_3_4::SampleCountChannel", ptr %20, i32 0, i32 5
  %153 = load i64, ptr %152, align 8, !tbaa !24
  %154 = add i64 %153, %151
  store i64 %154, ptr %152, align 8, !tbaa !24
  %155 = getelementptr inbounds nuw %"class.Imf_3_4::SampleCountChannel", ptr %20, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !12
  store ptr %156, ptr %12, align 8, !tbaa !35
  %157 = invoke noundef i64 @_ZNK7Imf_3_412ImageChannel9numPixelsEv(ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %158 unwind label %185

158:                                              ; preds = %143
  %159 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %157, i64 4)
  %160 = extractvalue { i64, i1 } %159, 1
  %161 = extractvalue { i64, i1 } %159, 0
  %162 = select i1 %160, i64 -1, i64 %161
  %163 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %162) #13
          to label %164 unwind label %185

164:                                              ; preds = %158
  %165 = getelementptr inbounds nuw %"class.Imf_3_4::SampleCountChannel", ptr %20, i32 0, i32 1
  store ptr %163, ptr %165, align 8, !tbaa !12
  invoke void @_ZN7Imf_3_418SampleCountChannel16resetBasePointerEv(ptr noundef nonnull align 8 dereferenceable(104) %20)
          to label %166 unwind label %185

166:                                              ; preds = %164
  %167 = getelementptr inbounds nuw %"class.Imf_3_4::SampleCountChannel", ptr %20, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8, !tbaa !23
  store ptr %168, ptr %13, align 8, !tbaa !36
  %169 = invoke noundef i64 @_ZNK7Imf_3_412ImageChannel9numPixelsEv(ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %170 unwind label %185

170:                                              ; preds = %166
  %171 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %169, i64 8)
  %172 = extractvalue { i64, i1 } %171, 1
  %173 = extractvalue { i64, i1 } %171, 0
  %174 = select i1 %172, i64 -1, i64 %173
  %175 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %174) #13
          to label %176 unwind label %185

176:                                              ; preds = %170
  %177 = getelementptr inbounds nuw %"class.Imf_3_4::SampleCountChannel", ptr %20, i32 0, i32 4
  store ptr %175, ptr %177, align 8, !tbaa !23
  %178 = getelementptr inbounds nuw %"class.Imf_3_4::SampleCountChannel", ptr %20, i32 0, i32 6
  store i64 0, ptr %178, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store i64 0, ptr %16, align 8, !tbaa !34
  br label %179

179:                                              ; preds = %255, %176
  %180 = load i64, ptr %16, align 8, !tbaa !34
  %181 = invoke noundef i64 @_ZNK7Imf_3_412ImageChannel9numPixelsEv(ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %182 unwind label %189

182:                                              ; preds = %179
  %183 = icmp ult i64 %180, %181
  br i1 %183, label %209, label %184

184:                                              ; preds = %182
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %258

185:                                              ; preds = %265, %262, %258, %170, %166, %164, %158, %143
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %14, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %15, align 4
  br label %193

189:                                              ; preds = %228, %179
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %14, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %193

193:                                              ; preds = %189, %185
  %194 = load ptr, ptr %14, align 8
  %195 = call ptr @__cxa_begin_catch(ptr %194) #3
  %196 = load ptr, ptr %12, align 8, !tbaa !35
  %197 = icmp eq ptr %196, null
  br i1 %197, label %199, label %198

198:                                              ; preds = %193
  call void @_ZdaPv(ptr noundef %196) #12
  br label %199

199:                                              ; preds = %198, %193
  %200 = load ptr, ptr %13, align 8, !tbaa !36
  %201 = icmp eq ptr %200, null
  br i1 %201, label %203, label %202

202:                                              ; preds = %199
  call void @_ZdaPv(ptr noundef %200) #12
  br label %203

203:                                              ; preds = %202, %199
  %204 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_412ImageChannel5levelEv(ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %205 unwind label %280

205:                                              ; preds = %203
  %206 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN7Imf_3_410ImageLevel5imageEv(ptr noundef nonnull align 8 dereferenceable(40) %204)
          to label %207 unwind label %280

207:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @_ZN9Imath_3_24Vec2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %18, i32 noundef 0, i32 noundef 0) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @_ZN9Imath_3_24Vec2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %19, i32 noundef -1, i32 noundef -1) #3
  call void @_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS2_S5_(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %19) #3
  invoke void @_ZN7Imf_3_45Image6resizeERKN9Imath_3_23BoxINS1_4Vec2IiEEEE(ptr noundef nonnull align 8 dereferenceable(104) %206, ptr noundef nonnull align 4 dereferenceable(16) %17)
          to label %208 unwind label %284

208:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  invoke void @__cxa_rethrow() #14
          to label %303 unwind label %280

209:                                              ; preds = %182
  %210 = load i64, ptr %16, align 8, !tbaa !34
  %211 = load i64, ptr %9, align 8, !tbaa !34
  %212 = icmp eq i64 %210, %211
  br i1 %212, label %213, label %219

213:                                              ; preds = %209
  %214 = load i32, ptr %8, align 4, !tbaa !33
  %215 = getelementptr inbounds nuw %"class.Imf_3_4::SampleCountChannel", ptr %20, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8, !tbaa !12
  %217 = load i64, ptr %16, align 8, !tbaa !34
  %218 = getelementptr inbounds nuw i32, ptr %216, i64 %217
  store i32 %214, ptr %218, align 4, !tbaa !33
  br label %228

219:                                              ; preds = %209
  %220 = load ptr, ptr %12, align 8, !tbaa !35
  %221 = load i64, ptr %16, align 8, !tbaa !34
  %222 = getelementptr inbounds nuw i32, ptr %220, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !33
  %224 = getelementptr inbounds nuw %"class.Imf_3_4::SampleCountChannel", ptr %20, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !12
  %226 = load i64, ptr %16, align 8, !tbaa !34
  %227 = getelementptr inbounds nuw i32, ptr %225, i64 %226
  store i32 %223, ptr %227, align 4, !tbaa !33
  br label %228

228:                                              ; preds = %219, %213
  %229 = getelementptr inbounds nuw %"class.Imf_3_4::SampleCountChannel", ptr %20, i32 0, i32 6
  %230 = load i64, ptr %229, align 8, !tbaa !25
  %231 = getelementptr inbounds nuw %"class.Imf_3_4::SampleCountChannel", ptr %20, i32 0, i32 4
  %232 = load ptr, ptr %231, align 8, !tbaa !23
  %233 = load i64, ptr %16, align 8, !tbaa !34
  %234 = getelementptr inbounds nuw i64, ptr %232, i64 %233
  store i64 %230, ptr %234, align 8, !tbaa !34
  %235 = getelementptr inbounds nuw %"class.Imf_3_4::SampleCountChannel", ptr %20, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8, !tbaa !12
  %237 = load i64, ptr %16, align 8, !tbaa !34
  %238 = getelementptr inbounds nuw i32, ptr %236, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !33
  %240 = invoke noundef i32 @_ZN7Imf_3_412_GLOBAL__N_115roundListSizeUpEj(i32 noundef %239)
          to label %241 unwind label %189

241:                                              ; preds = %228
  %242 = getelementptr inbounds nuw %"class.Imf_3_4::SampleCountChannel", ptr %20, i32 0, i32 3
  %243 = load ptr, ptr %242, align 8, !tbaa !22
  %244 = load i64, ptr %16, align 8, !tbaa !34
  %245 = getelementptr inbounds nuw i32, ptr %243, i64 %244
  store i32 %240, ptr %245, align 4, !tbaa !33
  %246 = getelementptr inbounds nuw %"class.Imf_3_4::SampleCountChannel", ptr %20, i32 0, i32 3
  %247 = load ptr, ptr %246, align 8, !tbaa !22
  %248 = load i64, ptr %16, align 8, !tbaa !34
  %249 = getelementptr inbounds nuw i32, ptr %247, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !33
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw %"class.Imf_3_4::SampleCountChannel", ptr %20, i32 0, i32 6
  %253 = load i64, ptr %252, align 8, !tbaa !25
  %254 = add i64 %253, %251
  store i64 %254, ptr %252, align 8, !tbaa !25
  br label %255

255:                                              ; preds = %241
  %256 = load i64, ptr %16, align 8, !tbaa !34
  %257 = add i64 %256, 1
  store i64 %257, ptr %16, align 8, !tbaa !34
  br label %179, !llvm.loop !37

258:                                              ; preds = %184
  %259 = getelementptr inbounds nuw %"class.Imf_3_4::SampleCountChannel", ptr %20, i32 0, i32 6
  %260 = load i64, ptr %259, align 8, !tbaa !25
  %261 = invoke noundef i64 @_ZN7Imf_3_412_GLOBAL__N_117roundBufferSizeUpEm(i64 noundef %260)
          to label %262 unwind label %185

262:                                              ; preds = %258
  %263 = getelementptr inbounds nuw %"class.Imf_3_4::SampleCountChannel", ptr %20, i32 0, i32 7
  store i64 %261, ptr %263, align 8, !tbaa !26
  %264 = invoke noundef nonnull align 8 dereferenceable(192) ptr @_ZN7Imf_3_418SampleCountChannel9deepLevelEv(ptr noundef nonnull align 8 dereferenceable(104) %20)
          to label %265 unwind label %185

265:                                              ; preds = %262
  %266 = load ptr, ptr %12, align 8, !tbaa !35
  %267 = getelementptr inbounds nuw %"class.Imf_3_4::SampleCountChannel", ptr %20, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8, !tbaa !12
  %269 = getelementptr inbounds nuw %"class.Imf_3_4::SampleCountChannel", ptr %20, i32 0, i32 4
  %270 = load ptr, ptr %269, align 8, !tbaa !23
  invoke void @_ZN7Imf_3_414DeepImageLevel22moveSamplesToNewBufferEPKjS2_PKm(ptr noundef nonnull align 8 dereferenceable(192) %264, ptr noundef %266, ptr noundef %268, ptr noundef %270)
          to label %271 unwind label %185

271:                                              ; preds = %265
  %272 = load ptr, ptr %12, align 8, !tbaa !35
  %273 = icmp eq ptr %272, null
  br i1 %273, label %275, label %274

274:                                              ; preds = %271
  call void @_ZdaPv(ptr noundef %272) #12
  br label %275

275:                                              ; preds = %274, %271
  %276 = load ptr, ptr %13, align 8, !tbaa !36
  %277 = icmp eq ptr %276, null
  br i1 %277, label %279, label %278

278:                                              ; preds = %275
  call void @_ZdaPv(ptr noundef %276) #12
  br label %279

279:                                              ; preds = %278, %275
  br label %290

280:                                              ; preds = %208, %205, %203
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %14, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %15, align 4
  br label %288

284:                                              ; preds = %207
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %14, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %288

288:                                              ; preds = %284, %280
  invoke void @__cxa_end_catch()
          to label %289 unwind label %300

289:                                              ; preds = %288
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %295

290:                                              ; preds = %279
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i32 0, ptr %10, align 4
  br label %291

291:                                              ; preds = %290, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %292

292:                                              ; preds = %291, %69, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %293 = load i32, ptr %10, align 4
  switch i32 %293, label %303 [
    i32 0, label %294
    i32 1, label %294
  ]

294:                                              ; preds = %292, %292
  ret void

295:                                              ; preds = %289
  %296 = load ptr, ptr %14, align 8
  %297 = load i32, ptr %15, align 4
  %298 = insertvalue { ptr, i32 } poison, ptr %296, 0
  %299 = insertvalue { ptr, i32 } %298, i32 %297, 1
  resume { ptr, i32 } %299

300:                                              ; preds = %288
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  call void @__clang_call_terminate(ptr %302) #15
  unreachable

303:                                              ; preds = %292, %208
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

declare hidden void @_ZN7Imf_3_414DeepImageLevel16setSamplesToZeroEmjj(ptr noundef nonnull align 8 dereferenceable(192), i64 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN7Imf_3_412_GLOBAL__N_115roundListSizeUpEj(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !33
  %5 = load i32, ptr %3, align 4, !tbaa !33
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %18

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 1, ptr %4, align 4, !tbaa !33
  br label %9

9:                                                ; preds = %13, %8
  %10 = load i32, ptr %4, align 4, !tbaa !33
  %11 = load i32, ptr %3, align 4, !tbaa !33
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4, !tbaa !33
  %15 = shl i32 %14, 1
  store i32 %15, ptr %4, align 4, !tbaa !33
  br label %9, !llvm.loop !39

16:                                               ; preds = %9
  %17 = load i32, ptr %4, align 4, !tbaa !33
  store i32 %17, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %18

18:                                               ; preds = %16, %7
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

declare hidden void @_ZN7Imf_3_414DeepImageLevel14moveSampleListEmjjm(ptr noundef nonnull align 8 dereferenceable(192), i64 noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK7Imf_3_412ImageChannel9numPixelsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::ImageChannel", ptr %3, i32 0, i32 7
  %5 = load i64, ptr %4, align 8, !tbaa !40
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #9

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_418SampleCountChannel16resetBasePointerEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::SampleCountChannel", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_412ImageChannel5levelEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %7 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_410ImageLevel10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %8 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !41
  %11 = call noundef i32 @_ZNK7Imf_3_412ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %12 = mul nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = sub i64 0, %13
  %15 = getelementptr inbounds i32, ptr %5, i64 %14
  %16 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_412ImageChannel5levelEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %17 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_410ImageLevel10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %18 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !44
  %21 = sext i32 %20 to i64
  %22 = sub i64 0, %21
  %23 = getelementptr inbounds i32, ptr %15, i64 %22
  %24 = getelementptr inbounds nuw %"class.Imf_3_4::SampleCountChannel", ptr %3, i32 0, i32 2
  store ptr %23, ptr %24, align 8, !tbaa !21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN7Imf_3_412_GLOBAL__N_117roundBufferSizeUpEm(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !34
  %3 = load i64, ptr %2, align 8, !tbaa !34
  %4 = load i64, ptr %2, align 8, !tbaa !34
  %5 = udiv i64 %4, 2
  %6 = add i64 %3, %5
  ret i64 %6
}

declare hidden void @_ZN7Imf_3_414DeepImageLevel22moveSamplesToNewBufferEPKjS2_PKm(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(104) ptr @_ZN7Imf_3_410ImageLevel5imageEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::ImageLevel", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  ret ptr %5
}

declare void @_ZN7Imf_3_45Image6resizeERKN9Imath_3_23BoxINS1_4Vec2IiEEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 4 dereferenceable(16)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24Vec2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i32 %1, ptr %5, align 4, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !33
  store i32 %9, ptr %8, align 4, !tbaa !51
  %10 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !33
  store i32 %11, ptr %10, align 4, !tbaa !52
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS2_S5_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) unnamed_addr #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %7, i32 0, i32 0
  call void @_ZN9Imath_3_24Vec2IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %7, i32 0, i32 1
  call void @_ZN9Imath_3_24Vec2IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %9) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %7, i32 0, i32 0
  %12 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IiEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %10) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %7, i32 0, i32 1
  %15 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IiEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %13) #3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #15
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_418SampleCountChannel3setEiPj(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !35
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %11 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_412ImageChannel5levelEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  %12 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_410ImageLevel10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %13 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !tbaa !44
  store i32 %15, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %16 = load i32, ptr %5, align 4, !tbaa !33
  %17 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_412ImageChannel5levelEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  %18 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_410ImageLevel10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %19 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !44
  %22 = add nsw i32 %16, %21
  store i32 %22, ptr %8, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !33
  br label %23

23:                                               ; preds = %36, %3
  %24 = load i32, ptr %9, align 4, !tbaa !33
  %25 = call noundef i32 @_ZNK7Imf_3_412ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %41

28:                                               ; preds = %23
  %29 = load i32, ptr %7, align 4, !tbaa !33
  %30 = load i32, ptr %8, align 4, !tbaa !33
  %31 = load ptr, ptr %6, align 8, !tbaa !35
  %32 = load i32, ptr %9, align 4, !tbaa !33
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !33
  call void @_ZN7Imf_3_418SampleCountChannel3setEiij(ptr noundef nonnull align 8 dereferenceable(104) %10, i32 noundef %29, i32 noundef %30, i32 noundef %35)
  br label %36

36:                                               ; preds = %28
  %37 = load i32, ptr %9, align 4, !tbaa !33
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !33
  %39 = load i32, ptr %7, align 4, !tbaa !33
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4, !tbaa !33
  br label %23, !llvm.loop !55

41:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_410ImageLevel10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::ImageLevel", ptr %3, i32 0, i32 4
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_418SampleCountChannel5clearEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.Imath_3_2::Box", align 4
  %7 = alloca %"class.Imath_3_2::Vec2", align 4
  %8 = alloca %"class.Imath_3_2::Vec2", align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %9 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 0, ptr %3, align 8, !tbaa !34
  br label %10

10:                                               ; preds = %33, %1
  %11 = load i64, ptr %3, align 8, !tbaa !34
  %12 = invoke noundef i64 @_ZNK7Imf_3_412ImageChannel9numPixelsEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %13 unwind label %16

13:                                               ; preds = %10
  %14 = icmp ult i64 %11, %12
  br i1 %14, label %20, label %15

15:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %36

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %4, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %51

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw %"class.Imf_3_4::SampleCountChannel", ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = load i64, ptr %3, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i32, ptr %22, i64 %23
  store i32 0, ptr %24, align 4, !tbaa !33
  %25 = getelementptr inbounds nuw %"class.Imf_3_4::SampleCountChannel", ptr %9, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = load i64, ptr %3, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i32, ptr %26, i64 %27
  store i32 0, ptr %28, align 4, !tbaa !33
  %29 = getelementptr inbounds nuw %"class.Imf_3_4::SampleCountChannel", ptr %9, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = load i64, ptr %3, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw i64, ptr %30, i64 %31
  store i64 0, ptr %32, align 8, !tbaa !34
  br label %33

33:                                               ; preds = %20
  %34 = load i64, ptr %3, align 8, !tbaa !34
  %35 = add i64 %34, 1
  store i64 %35, ptr %3, align 8, !tbaa !34
  br label %10, !llvm.loop !56

36:                                               ; preds = %15
  %37 = getelementptr inbounds nuw %"class.Imf_3_4::SampleCountChannel", ptr %9, i32 0, i32 5
  store i64 0, ptr %37, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %"class.Imf_3_4::SampleCountChannel", ptr %9, i32 0, i32 6
  store i64 0, ptr %38, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw %"class.Imf_3_4::SampleCountChannel", ptr %9, i32 0, i32 6
  %40 = load i64, ptr %39, align 8, !tbaa !25
  %41 = invoke noundef i64 @_ZN7Imf_3_412_GLOBAL__N_117roundBufferSizeUpEm(i64 noundef %40)
          to label %42 unwind label %47

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw %"class.Imf_3_4::SampleCountChannel", ptr %9, i32 0, i32 7
  store i64 %41, ptr %43, align 8, !tbaa !26
  %44 = invoke noundef nonnull align 8 dereferenceable(192) ptr @_ZN7Imf_3_418SampleCountChannel9deepLevelEv(ptr noundef nonnull align 8 dereferenceable(104) %9)
          to label %45 unwind label %47

45:                                               ; preds = %42
  invoke void @_ZN7Imf_3_414DeepImageLevel21initializeSampleListsEv(ptr noundef nonnull align 8 dereferenceable(192) %44)
          to label %46 unwind label %47

46:                                               ; preds = %45
  br label %69

47:                                               ; preds = %45, %42, %36
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %4, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %5, align 4
  br label %51

51:                                               ; preds = %47, %16
  %52 = load ptr, ptr %4, align 8
  %53 = call ptr @__cxa_begin_catch(ptr %52) #3
  %54 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_412ImageChannel5levelEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %55 unwind label %59

55:                                               ; preds = %51
  %56 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN7Imf_3_410ImageLevel5imageEv(ptr noundef nonnull align 8 dereferenceable(40) %54)
          to label %57 unwind label %59

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @_ZN9Imath_3_24Vec2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef 0, i32 noundef 0) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZN9Imath_3_24Vec2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %8, i32 noundef -1, i32 noundef -1) #3
  call void @_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS2_S5_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8) #3
  invoke void @_ZN7Imf_3_45Image6resizeERKN9Imath_3_23BoxINS1_4Vec2IiEEEE(ptr noundef nonnull align 8 dereferenceable(104) %56, ptr noundef nonnull align 4 dereferenceable(16) %6)
          to label %58 unwind label %63

58:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  invoke void @__cxa_rethrow() #14
          to label %78 unwind label %59

59:                                               ; preds = %58, %55, %51
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %4, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %5, align 4
  br label %67

63:                                               ; preds = %57
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %4, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %67

67:                                               ; preds = %63, %59
  invoke void @__cxa_end_catch()
          to label %68 unwind label %75

68:                                               ; preds = %67
  br label %70

69:                                               ; preds = %46
  ret void

70:                                               ; preds = %68
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %5, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74

75:                                               ; preds = %67
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #15
  unreachable

78:                                               ; preds = %58
  unreachable
}

declare hidden void @_ZN7Imf_3_414DeepImageLevel21initializeSampleListsEv(ptr noundef nonnull align 8 dereferenceable(192)) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN7Imf_3_418SampleCountChannel9beginEditEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::SampleCountChannel", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_418SampleCountChannel7endEditEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.Imath_3_2::Box", align 4
  %7 = alloca %"class.Imath_3_2::Vec2", align 4
  %8 = alloca %"class.Imath_3_2::Vec2", align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %"class.Imf_3_4::SampleCountChannel", ptr %9, i32 0, i32 5
  store i64 0, ptr %10, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %"class.Imf_3_4::SampleCountChannel", ptr %9, i32 0, i32 6
  store i64 0, ptr %11, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 0, ptr %3, align 8, !tbaa !34
  br label %12

12:                                               ; preds = %58, %1
  %13 = load i64, ptr %3, align 8, !tbaa !34
  %14 = invoke noundef i64 @_ZNK7Imf_3_412ImageChannel9numPixelsEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %15 unwind label %18

15:                                               ; preds = %12
  %16 = icmp ult i64 %13, %14
  br i1 %16, label %22, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %61

18:                                               ; preds = %22, %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %4, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %74

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw %"class.Imf_3_4::SampleCountChannel", ptr %9, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = load i64, ptr %3, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw i32, ptr %24, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !33
  %28 = invoke noundef i32 @_ZN7Imf_3_412_GLOBAL__N_115roundListSizeUpEj(i32 noundef %27)
          to label %29 unwind label %18

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw %"class.Imf_3_4::SampleCountChannel", ptr %9, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = load i64, ptr %3, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw i32, ptr %31, i64 %32
  store i32 %28, ptr %33, align 4, !tbaa !33
  %34 = getelementptr inbounds nuw %"class.Imf_3_4::SampleCountChannel", ptr %9, i32 0, i32 6
  %35 = load i64, ptr %34, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %"class.Imf_3_4::SampleCountChannel", ptr %9, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = load i64, ptr %3, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw i64, ptr %37, i64 %38
  store i64 %35, ptr %39, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw %"class.Imf_3_4::SampleCountChannel", ptr %9, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  %42 = load i64, ptr %3, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw i32, ptr %41, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !33
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %"class.Imf_3_4::SampleCountChannel", ptr %9, i32 0, i32 5
  %47 = load i64, ptr %46, align 8, !tbaa !24
  %48 = add i64 %47, %45
  store i64 %48, ptr %46, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %"class.Imf_3_4::SampleCountChannel", ptr %9, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  %51 = load i64, ptr %3, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw i32, ptr %50, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !33
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw %"class.Imf_3_4::SampleCountChannel", ptr %9, i32 0, i32 6
  %56 = load i64, ptr %55, align 8, !tbaa !25
  %57 = add i64 %56, %54
  store i64 %57, ptr %55, align 8, !tbaa !25
  br label %58

58:                                               ; preds = %29
  %59 = load i64, ptr %3, align 8, !tbaa !34
  %60 = add i64 %59, 1
  store i64 %60, ptr %3, align 8, !tbaa !34
  br label %12, !llvm.loop !57

61:                                               ; preds = %17
  %62 = getelementptr inbounds nuw %"class.Imf_3_4::SampleCountChannel", ptr %9, i32 0, i32 6
  %63 = load i64, ptr %62, align 8, !tbaa !25
  %64 = invoke noundef i64 @_ZN7Imf_3_412_GLOBAL__N_117roundBufferSizeUpEm(i64 noundef %63)
          to label %65 unwind label %70

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw %"class.Imf_3_4::SampleCountChannel", ptr %9, i32 0, i32 7
  store i64 %64, ptr %66, align 8, !tbaa !26
  %67 = invoke noundef nonnull align 8 dereferenceable(192) ptr @_ZN7Imf_3_418SampleCountChannel9deepLevelEv(ptr noundef nonnull align 8 dereferenceable(104) %9)
          to label %68 unwind label %70

68:                                               ; preds = %65
  invoke void @_ZN7Imf_3_414DeepImageLevel21initializeSampleListsEv(ptr noundef nonnull align 8 dereferenceable(192) %67)
          to label %69 unwind label %70

69:                                               ; preds = %68
  br label %92

70:                                               ; preds = %68, %65, %61
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %4, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %5, align 4
  br label %74

74:                                               ; preds = %70, %18
  %75 = load ptr, ptr %4, align 8
  %76 = call ptr @__cxa_begin_catch(ptr %75) #3
  %77 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_412ImageChannel5levelEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %78 unwind label %82

78:                                               ; preds = %74
  %79 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN7Imf_3_410ImageLevel5imageEv(ptr noundef nonnull align 8 dereferenceable(40) %77)
          to label %80 unwind label %82

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @_ZN9Imath_3_24Vec2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef 0, i32 noundef 0) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZN9Imath_3_24Vec2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %8, i32 noundef -1, i32 noundef -1) #3
  call void @_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS2_S5_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8) #3
  invoke void @_ZN7Imf_3_45Image6resizeERKN9Imath_3_23BoxINS1_4Vec2IiEEEE(ptr noundef nonnull align 8 dereferenceable(104) %79, ptr noundef nonnull align 4 dereferenceable(16) %6)
          to label %81 unwind label %86

81:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  invoke void @__cxa_rethrow() #14
          to label %101 unwind label %82

82:                                               ; preds = %81, %78, %74
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %4, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %5, align 4
  br label %90

86:                                               ; preds = %80
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %4, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %90

90:                                               ; preds = %86, %82
  invoke void @__cxa_end_catch()
          to label %91 unwind label %98

91:                                               ; preds = %90
  br label %93

92:                                               ; preds = %69
  ret void

93:                                               ; preds = %91
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %5, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97

98:                                               ; preds = %90
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #15
  unreachable

101:                                              ; preds = %81
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_418SampleCountChannel6resizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @_ZN7Imf_3_412ImageChannel6resizeEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %5 = getelementptr inbounds nuw %"class.Imf_3_4::SampleCountChannel", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %6) #12
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds nuw %"class.Imf_3_4::SampleCountChannel", ptr %4, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #12
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw %"class.Imf_3_4::SampleCountChannel", ptr %4, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @_ZdaPv(ptr noundef %16) #12
  br label %19

19:                                               ; preds = %18, %14
  %20 = getelementptr inbounds nuw %"class.Imf_3_4::SampleCountChannel", ptr %4, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %"class.Imf_3_4::SampleCountChannel", ptr %4, i32 0, i32 3
  store ptr null, ptr %21, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %"class.Imf_3_4::SampleCountChannel", ptr %4, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !23
  %23 = call noundef i64 @_ZNK7Imf_3_412ImageChannel9numPixelsEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %24 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %23, i64 4)
  %25 = extractvalue { i64, i1 } %24, 1
  %26 = extractvalue { i64, i1 } %24, 0
  %27 = select i1 %25, i64 -1, i64 %26
  %28 = call noalias noundef nonnull ptr @_Znam(i64 noundef %27) #13
  %29 = getelementptr inbounds nuw %"class.Imf_3_4::SampleCountChannel", ptr %4, i32 0, i32 1
  store ptr %28, ptr %29, align 8, !tbaa !12
  %30 = call noundef i64 @_ZNK7Imf_3_412ImageChannel9numPixelsEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %31 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %30, i64 4)
  %32 = extractvalue { i64, i1 } %31, 1
  %33 = extractvalue { i64, i1 } %31, 0
  %34 = select i1 %32, i64 -1, i64 %33
  %35 = call noalias noundef nonnull ptr @_Znam(i64 noundef %34) #13
  %36 = getelementptr inbounds nuw %"class.Imf_3_4::SampleCountChannel", ptr %4, i32 0, i32 3
  store ptr %35, ptr %36, align 8, !tbaa !22
  %37 = call noundef i64 @_ZNK7Imf_3_412ImageChannel9numPixelsEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %38 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %37, i64 8)
  %39 = extractvalue { i64, i1 } %38, 1
  %40 = extractvalue { i64, i1 } %38, 0
  %41 = select i1 %39, i64 -1, i64 %40
  %42 = call noalias noundef nonnull ptr @_Znam(i64 noundef %41) #13
  %43 = getelementptr inbounds nuw %"class.Imf_3_4::SampleCountChannel", ptr %4, i32 0, i32 4
  store ptr %42, ptr %43, align 8, !tbaa !23
  call void @_ZN7Imf_3_418SampleCountChannel16resetBasePointerEv(ptr noundef nonnull align 8 dereferenceable(104) %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 0, ptr %3, align 8, !tbaa !34
  br label %44

44:                                               ; preds = %62, %19
  %45 = load i64, ptr %3, align 8, !tbaa !34
  %46 = call noundef i64 @_ZNK7Imf_3_412ImageChannel9numPixelsEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %65

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw %"class.Imf_3_4::SampleCountChannel", ptr %4, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !12
  %52 = load i64, ptr %3, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw i32, ptr %51, i64 %52
  store i32 0, ptr %53, align 4, !tbaa !33
  %54 = getelementptr inbounds nuw %"class.Imf_3_4::SampleCountChannel", ptr %4, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !22
  %56 = load i64, ptr %3, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw i32, ptr %55, i64 %56
  store i32 0, ptr %57, align 4, !tbaa !33
  %58 = getelementptr inbounds nuw %"class.Imf_3_4::SampleCountChannel", ptr %4, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !23
  %60 = load i64, ptr %3, align 8, !tbaa !34
  %61 = getelementptr inbounds nuw i64, ptr %59, i64 %60
  store i64 0, ptr %61, align 8, !tbaa !34
  br label %62

62:                                               ; preds = %49
  %63 = load i64, ptr %3, align 8, !tbaa !34
  %64 = add i64 %63, 1
  store i64 %64, ptr %3, align 8, !tbaa !34
  br label %44, !llvm.loop !58

65:                                               ; preds = %48
  %66 = getelementptr inbounds nuw %"class.Imf_3_4::SampleCountChannel", ptr %4, i32 0, i32 5
  store i64 0, ptr %66, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw %"class.Imf_3_4::SampleCountChannel", ptr %4, i32 0, i32 6
  store i64 0, ptr %67, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw %"class.Imf_3_4::SampleCountChannel", ptr %4, i32 0, i32 6
  %69 = load i64, ptr %68, align 8, !tbaa !25
  %70 = call noundef i64 @_ZN7Imf_3_412_GLOBAL__N_117roundBufferSizeUpEm(i64 noundef %69)
  %71 = getelementptr inbounds nuw %"class.Imf_3_4::SampleCountChannel", ptr %4, i32 0, i32 7
  store i64 %70, ptr %71, align 8, !tbaa !26
  ret void
}

declare void @_ZN7Imf_3_412ImageChannel6resizeEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24Vec2IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IiEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !51
  %9 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 4, !tbaa !51
  %10 = load ptr, ptr %4, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !52
  %13 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %5, i32 0, i32 1
  store i32 %12, ptr %13, align 4, !tbaa !52
  ret ptr %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfSampleCountChannel.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { builtin nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN7Imf_3_418SampleCountChannelE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN7Imf_3_414DeepImageLevelE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !19, i64 48}
!13 = !{!"_ZTSN7Imf_3_418SampleCountChannelE", !14, i64 0, !19, i64 48, !19, i64 56, !19, i64 64, !20, i64 72, !18, i64 80, !18, i64 88, !18, i64 96}
!14 = !{!"_ZTSN7Imf_3_412ImageChannelE", !15, i64 8, !16, i64 16, !16, i64 20, !17, i64 24, !16, i64 28, !16, i64 32, !18, i64 40}
!15 = !{!"p1 _ZTSN7Imf_3_410ImageLevelE", !5, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!"bool", !6, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!"p1 int", !5, i64 0}
!20 = !{!"p1 long", !5, i64 0}
!21 = !{!13, !19, i64 56}
!22 = !{!13, !19, i64 64}
!23 = !{!13, !20, i64 72}
!24 = !{!13, !18, i64 80}
!25 = !{!13, !18, i64 88}
!26 = !{!13, !18, i64 96}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN7Imf_3_412ImageChannelE", !5, i64 0}
!29 = !{!14, !16, i64 28}
!30 = !{!14, !16, i64 16}
!31 = !{!14, !16, i64 20}
!32 = !{!14, !15, i64 8}
!33 = !{!16, !16, i64 0}
!34 = !{!18, !18, i64 0}
!35 = !{!19, !19, i64 0}
!36 = !{!20, !20, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = !{!14, !18, i64 40}
!41 = !{!42, !16, i64 4}
!42 = !{!"_ZTSN9Imath_3_23BoxINS_4Vec2IiEEEE", !43, i64 0, !43, i64 8}
!43 = !{!"_ZTSN9Imath_3_24Vec2IiEE", !16, i64 0, !16, i64 4}
!44 = !{!42, !16, i64 0}
!45 = !{!15, !15, i64 0}
!46 = !{!47, !48, i64 8}
!47 = !{!"_ZTSN7Imf_3_410ImageLevelE", !48, i64 8, !16, i64 16, !16, i64 20, !42, i64 24}
!48 = !{!"p1 _ZTSN7Imf_3_45ImageE", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN9Imath_3_24Vec2IiEE", !5, i64 0}
!51 = !{!43, !16, i64 0}
!52 = !{!43, !16, i64 4}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN9Imath_3_23BoxINS_4Vec2IiEEEE", !5, i64 0}
!55 = distinct !{!55, !38}
!56 = distinct !{!56, !38}
!57 = distinct !{!57, !38}
!58 = distinct !{!58, !38}

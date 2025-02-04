target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.zxing::BinaryBitmap" = type { %"class.zxing::Counted.base", %"class.zxing::Ref", %"class.zxing::Ref.0" }
%"class.zxing::Counted.base" = type <{ ptr, i32 }>
%"class.zxing::Ref" = type { ptr }
%"class.zxing::Ref.0" = type { ptr }
%"class.zxing::Counted" = type <{ ptr, i32, [4 x i8] }>
%"class.zxing::Ref.1" = type { ptr }
%"class.zxing::Ref.3" = type { ptr }
%"class.zxing::Ref.2" = type { ptr }
%"class.zxing::Ref.4" = type { ptr }

$_ZN5zxing7CountedC2Ev = comdat any

$_ZN5zxing3RefINS_9BinarizerEEC2ERKS2_ = comdat any

$_ZN5zxing3RefINS_11UnicomBlockEEC2EPS1_ = comdat any

$_ZN5zxing3RefINS_9BinarizerEED2Ev = comdat any

$_ZN5zxing3RefINS_11UnicomBlockEED2Ev = comdat any

$_ZNK5zxing3RefINS_9BinarizerEEptEv = comdat any

$_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_ = comdat any

$_ZN5zxing3RefINS_8BitArrayEED2Ev = comdat any

$_ZN5zxing3RefINS_8BitArrayEEC2EPS1_ = comdat any

$_ZN5zxing3RefINS_9BitMatrixEEC2EPS1_ = comdat any

$_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_ = comdat any

$_ZN5zxing3RefINS_9BitMatrixEED2Ev = comdat any

$_ZNK5zxing3RefINS_15LuminanceSourceEEptEv = comdat any

$_ZN5zxing3RefINS_15LuminanceSourceEED2Ev = comdat any

$_ZN5zxing3RefINS_12BinaryBitmapEEC2EPS1_ = comdat any

$_ZNK5zxing9Binarizer17isRotateSupportedEv = comdat any

$_ZN5zxing7CountedD2Ev = comdat any

$_ZN5zxing7CountedD0Ev = comdat any

$_ZN5zxing7Counted7releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5zxing3RefINS_9BinarizerEE5resetEPS1_ = comdat any

$_ZN5zxing7Counted6retainEv = comdat any

$_ZN5zxing3RefINS_11UnicomBlockEE5resetEPS1_ = comdat any

$_ZN5zxing3RefINS_8BitArrayEE5resetEPS1_ = comdat any

$_ZN5zxing3RefINS_9BitMatrixEE5resetEPS1_ = comdat any

$_ZN5zxing3RefINS_12BinaryBitmapEE5resetEPS1_ = comdat any

$_ZTSN5zxing7CountedE = comdat any

$_ZTIN5zxing7CountedE = comdat any

$_ZTVN5zxing7CountedE = comdat any

@_ZTVN5zxing12BinaryBitmapE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing12BinaryBitmapE, ptr @_ZN5zxing12BinaryBitmapD1Ev, ptr @_ZN5zxing12BinaryBitmapD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing12BinaryBitmapE = hidden constant [23 x i8] c"N5zxing12BinaryBitmapE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing7CountedE = linkonce_odr hidden constant [17 x i8] c"N5zxing7CountedE\00", comdat, align 1
@_ZTIN5zxing7CountedE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5zxing7CountedE }, comdat, align 8
@_ZTIN5zxing12BinaryBitmapE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing12BinaryBitmapE, ptr @_ZTIN5zxing7CountedE }, align 8
@_ZTVN5zxing7CountedE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing7CountedE, ptr @_ZN5zxing7CountedD2Ev, ptr @_ZN5zxing7CountedD0Ev] }, comdat, align 8

@_ZN5zxing12BinaryBitmapC1ENS_3RefINS_9BinarizerEEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5zxing12BinaryBitmapC2ENS_3RefINS_9BinarizerEEE
@_ZN5zxing12BinaryBitmapD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5zxing12BinaryBitmapD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing12BinaryBitmapC2ENS_3RefINS_9BinarizerEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5zxing7CountedC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5zxing12BinaryBitmapE, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds %"class.zxing::BinaryBitmap", ptr %7, i32 0, i32 1
  invoke void @_ZN5zxing3RefINS_9BinarizerEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %9 unwind label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.zxing::BinaryBitmap", ptr %7, i32 0, i32 2
  invoke void @_ZN5zxing3RefINS_11UnicomBlockEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef null)
          to label %11 unwind label %16

11:                                               ; preds = %9
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  br label %20

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  call void @_ZN5zxing3RefINS_9BinarizerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  br label %20

20:                                               ; preds = %16, %12
  call void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #6
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing7CountedC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5zxing7CountedE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.zxing::Counted", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_9BinarizerEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.zxing::Ref", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.zxing::Ref", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5zxing3RefINS_9BinarizerEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_11UnicomBlockEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.zxing::Ref.0", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5zxing3RefINS_11UnicomBlockEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_9BinarizerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::Ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.zxing::Ref", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing12BinaryBitmapD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5zxing12BinaryBitmapE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.zxing::BinaryBitmap", ptr %3, i32 0, i32 2
  call void @_ZN5zxing3RefINS_11UnicomBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %5 = getelementptr inbounds %"class.zxing::BinaryBitmap", ptr %3, i32 0, i32 1
  call void @_ZN5zxing3RefINS_9BinarizerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  call void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_11UnicomBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::Ref.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.zxing::Ref.0", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing12BinaryBitmapD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing12BinaryBitmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #6
  call void @_ZdlPv(ptr noundef %3) #7
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing12BinaryBitmap11getBlackRowEiNS_3RefINS_8BitArrayEEERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable sret(%"class.zxing::Ref.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(48) %4) #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.zxing::Ref.1", align 8
  %12 = alloca %"class.zxing::Ref.1", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %"class.zxing::BinaryBitmap", ptr %16, i32 0, i32 1
  %18 = call noundef ptr @_ZNK5zxing3RefINS_9BinarizerEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = load i32, ptr %8, align 4
  call void @_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 4
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr dead_on_unwind writable sret(%"class.zxing::Ref.1") align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %19, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %24 unwind label %34

24:                                               ; preds = %5
  call void @_ZN5zxing3RefINS_8BitArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #6
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 2
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(48) %25)
          to label %30 unwind label %38

30:                                               ; preds = %24
  %31 = icmp ne i32 %29, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %30
  invoke void @_ZN5zxing3RefINS_8BitArrayEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
          to label %33 unwind label %38

33:                                               ; preds = %32
  store i32 1, ptr %15, align 4
  br label %44

34:                                               ; preds = %5
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %13, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %14, align 4
  call void @_ZN5zxing3RefINS_8BitArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #6
  br label %45

38:                                               ; preds = %42, %32, %24
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %13, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %14, align 4
  call void @_ZN5zxing3RefINS_8BitArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  br label %45

42:                                               ; preds = %30
  invoke void @_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %43 unwind label %38

43:                                               ; preds = %42
  store i32 1, ptr %15, align 4
  br label %44

44:                                               ; preds = %43, %33
  call void @_ZN5zxing3RefINS_8BitArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  ret void

45:                                               ; preds = %38, %34
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr %14, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5zxing3RefINS_9BinarizerEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::Ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.zxing::Ref.1", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.zxing::Ref.1", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5zxing3RefINS_8BitArrayEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_8BitArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::Ref.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.zxing::Ref.1", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_8BitArrayEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.zxing::Ref.1", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5zxing3RefINS_8BitArrayEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing12BinaryBitmap14getBlackMatrixERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable sret(%"class.zxing::Ref.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.zxing::Ref.3", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.zxing::BinaryBitmap", ptr %11, i32 0, i32 1
  %13 = call noundef ptr @_ZNK5zxing3RefINS_9BinarizerEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr dead_on_unwind writable sret(%"class.zxing::Ref.3") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(48) %14)
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %23 unwind label %27

23:                                               ; preds = %3
  %24 = icmp ne i32 %22, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %23
  invoke void @_ZN5zxing3RefINS_9BitMatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
          to label %26 unwind label %27

26:                                               ; preds = %25
  store i32 1, ptr %10, align 4
  br label %33

27:                                               ; preds = %31, %25, %3
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  call void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  br label %34

31:                                               ; preds = %23
  invoke void @_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %32 unwind label %27

32:                                               ; preds = %31
  store i32 1, ptr %10, align 4
  br label %33

33:                                               ; preds = %32, %26
  call void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  ret void

34:                                               ; preds = %27
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_9BitMatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.zxing::Ref.3", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5zxing3RefINS_9BitMatrixEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.zxing::Ref.3", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.zxing::Ref.3", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5zxing3RefINS_9BitMatrixEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::Ref.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.zxing::Ref.3", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing12BinaryBitmap17getInvertedMatrixERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable sret(%"class.zxing::Ref.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.zxing::Ref.3", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.zxing::BinaryBitmap", ptr %11, i32 0, i32 1
  %13 = call noundef ptr @_ZNK5zxing3RefINS_9BinarizerEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 3
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr dead_on_unwind writable sret(%"class.zxing::Ref.3") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(48) %14)
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %23 unwind label %27

23:                                               ; preds = %3
  %24 = icmp ne i32 %22, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %23
  invoke void @_ZN5zxing3RefINS_9BitMatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
          to label %26 unwind label %27

26:                                               ; preds = %25
  store i32 1, ptr %10, align 4
  br label %33

27:                                               ; preds = %31, %25, %3
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  call void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  br label %34

31:                                               ; preds = %23
  invoke void @_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %32 unwind label %27

32:                                               ; preds = %31
  store i32 1, ptr %10, align 4
  br label %33

33:                                               ; preds = %32, %26
  call void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  ret void

34:                                               ; preds = %27
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK5zxing12BinaryBitmap8getWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::BinaryBitmap", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK5zxing3RefINS_9BinarizerEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i32 @_ZNK5zxing9Binarizer8getWidthEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  ret i32 %6
}

declare noundef i32 @_ZNK5zxing9Binarizer8getWidthEv(ptr noundef nonnull align 8 dereferenceable(72)) #3

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK5zxing12BinaryBitmap9getHeightEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::BinaryBitmap", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK5zxing3RefINS_9BinarizerEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i32 @_ZNK5zxing9Binarizer9getHeightEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  ret i32 %6
}

declare noundef i32 @_ZNK5zxing9Binarizer9getHeightEv(ptr noundef nonnull align 8 dereferenceable(72)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5zxing12BinaryBitmap18getLuminanceSourceEv(ptr dead_on_unwind noalias writable sret(%"class.zxing::Ref.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.zxing::BinaryBitmap", ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZNK5zxing3RefINS_9BinarizerEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZNK5zxing9Binarizer18getLuminanceSourceEv(ptr dead_on_unwind writable sret(%"class.zxing::Ref.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %7)
  ret void
}

declare void @_ZNK5zxing9Binarizer18getLuminanceSourceEv(ptr dead_on_unwind writable sret(%"class.zxing::Ref.2") align 8, ptr noundef nonnull align 8 dereferenceable(72)) #3

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK5zxing12BinaryBitmap15isCropSupportedEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.zxing::Ref.2", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZNK5zxing12BinaryBitmap18getLuminanceSourceEv(ptr dead_on_unwind writable sret(%"class.zxing::Ref.2") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = invoke noundef ptr @_ZNK5zxing3RefINS_15LuminanceSourceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 5
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(20) %7)
          to label %13 unwind label %14

13:                                               ; preds = %8
  call void @_ZN5zxing3RefINS_15LuminanceSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret i1 %12

14:                                               ; preds = %8, %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %4, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %5, align 4
  call void @_ZN5zxing3RefINS_15LuminanceSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5zxing3RefINS_15LuminanceSourceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::Ref.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_15LuminanceSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::Ref.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.zxing::Ref.2", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
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
  call void @__clang_call_terminate(ptr %14) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing12BinaryBitmap4cropEiiiiRNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable sret(%"class.zxing::Ref.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(48) %6) #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.zxing::Ref", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.zxing::Ref.2", align 8
  %19 = alloca %"class.zxing::Ref.2", align 8
  %20 = alloca i1, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #9
  store i1 true, ptr %20, align 1
  %23 = getelementptr inbounds %"class.zxing::BinaryBitmap", ptr %21, i32 0, i32 1
  %24 = invoke noundef ptr @_ZNK5zxing3RefINS_9BinarizerEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %25 unwind label %44

25:                                               ; preds = %7
  invoke void @_ZNK5zxing12BinaryBitmap18getLuminanceSourceEv(ptr dead_on_unwind writable sret(%"class.zxing::Ref.2") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %26 unwind label %44

26:                                               ; preds = %25
  %27 = invoke noundef ptr @_ZNK5zxing3RefINS_15LuminanceSourceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %28 unwind label %48

28:                                               ; preds = %26
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr %11, align 4
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr %13, align 4
  %33 = load ptr, ptr %14, align 8
  %34 = load ptr, ptr %27, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 6
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr dead_on_unwind writable sret(%"class.zxing::Ref.2") align 8 %18, ptr noundef nonnull align 8 dereferenceable(20) %27, i32 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(48) %33)
          to label %37 unwind label %48

37:                                               ; preds = %28
  %38 = load ptr, ptr %24, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 5
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr dead_on_unwind writable sret(%"class.zxing::Ref") align 8 %15, ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef %18)
          to label %41 unwind label %52

41:                                               ; preds = %37
  invoke void @_ZN5zxing12BinaryBitmapC1ENS_3RefINS_9BinarizerEEE(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %15)
          to label %42 unwind label %56

42:                                               ; preds = %41
  store i1 false, ptr %20, align 1
  invoke void @_ZN5zxing3RefINS_12BinaryBitmapEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %22)
          to label %43 unwind label %56

43:                                               ; preds = %42
  call void @_ZN5zxing3RefINS_9BinarizerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #6
  call void @_ZN5zxing3RefINS_15LuminanceSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #6
  call void @_ZN5zxing3RefINS_15LuminanceSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #6
  ret void

44:                                               ; preds = %25, %7
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %16, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %17, align 4
  br label %62

48:                                               ; preds = %28, %26
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %16, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %17, align 4
  br label %61

52:                                               ; preds = %37
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %16, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %17, align 4
  br label %60

56:                                               ; preds = %42, %41
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %16, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %17, align 4
  call void @_ZN5zxing3RefINS_9BinarizerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #6
  br label %60

60:                                               ; preds = %56, %52
  call void @_ZN5zxing3RefINS_15LuminanceSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #6
  br label %61

61:                                               ; preds = %60, %48
  call void @_ZN5zxing3RefINS_15LuminanceSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #6
  br label %62

62:                                               ; preds = %61, %44
  %63 = load i1, ptr %20, align 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef %22) #7
  br label %65

65:                                               ; preds = %64, %62
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %16, align 8
  %68 = load i32, ptr %17, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_12BinaryBitmapEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.zxing::Ref.4", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5zxing3RefINS_12BinaryBitmapEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK5zxing12BinaryBitmap17isRotateSupportedEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::BinaryBitmap", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK5zxing3RefINS_9BinarizerEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef zeroext i1 @_ZNK5zxing9Binarizer17isRotateSupportedEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5zxing9Binarizer17isRotateSupportedEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing12BinaryBitmap22rotateCounterClockwiseEv(ptr dead_on_unwind noalias writable sret(%"class.zxing::Ref.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.zxing::Ref", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.zxing::BinaryBitmap", ptr %9, i32 0, i32 1
  %11 = call noundef ptr @_ZNK5zxing3RefINS_9BinarizerEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = call noundef i32 @_ZN5zxing9Binarizer22rotateCounterClockwiseEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
  %13 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #9
  store i1 true, ptr %8, align 1
  %14 = getelementptr inbounds %"class.zxing::BinaryBitmap", ptr %9, i32 0, i32 1
  invoke void @_ZN5zxing3RefINS_9BinarizerEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %18

15:                                               ; preds = %2
  invoke void @_ZN5zxing12BinaryBitmapC1ENS_3RefINS_9BinarizerEEE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %5)
          to label %16 unwind label %22

16:                                               ; preds = %15
  store i1 false, ptr %8, align 1
  invoke void @_ZN5zxing3RefINS_12BinaryBitmapEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %13)
          to label %17 unwind label %22

17:                                               ; preds = %16
  call void @_ZN5zxing3RefINS_9BinarizerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %6, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %7, align 4
  br label %26

22:                                               ; preds = %16, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZN5zxing3RefINS_9BinarizerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  br label %26

26:                                               ; preds = %22, %18
  %27 = load i1, ptr %8, align 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef %13) #7
  br label %29

29:                                               ; preds = %28, %26
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

declare noundef i32 @_ZN5zxing9Binarizer22rotateCounterClockwiseEv(ptr noundef nonnull align 8 dereferenceable(72)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing7CountedD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #6
  call void @_ZdlPv(ptr noundef %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::Counted", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds %"class.zxing::Counted", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"class.zxing::Counted", ptr %3, i32 0, i32 1
  store i32 -559026175, ptr %11, align 8
  %12 = icmp eq ptr %3, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(12) %3) #6
  br label %17

17:                                               ; preds = %13, %10
  br label %18

18:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_9BinarizerEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZN5zxing7Counted6retainEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds %"class.zxing::Ref", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.zxing::Ref", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"class.zxing::Ref", ptr %5, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5zxing7Counted6retainEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::Counted", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_11UnicomBlockEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZN5zxing7Counted6retainEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds %"class.zxing::Ref.0", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.zxing::Ref.0", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"class.zxing::Ref.0", ptr %5, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_8BitArrayEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZN5zxing7Counted6retainEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds %"class.zxing::Ref.1", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.zxing::Ref.1", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"class.zxing::Ref.1", ptr %5, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_9BitMatrixEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZN5zxing7Counted6retainEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds %"class.zxing::Ref.3", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.zxing::Ref.3", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"class.zxing::Ref.3", ptr %5, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_12BinaryBitmapEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZN5zxing7Counted6retainEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds %"class.zxing::Ref.4", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.zxing::Ref.4", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"class.zxing::Ref.4", ptr %5, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

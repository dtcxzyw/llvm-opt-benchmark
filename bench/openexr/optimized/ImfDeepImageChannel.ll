; ModuleID = 'bench/openexr/original/ImfDeepImageChannel.ll'
source_filename = "bench/openexr/original/ImfDeepImageChannel.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.Imf_3_4::DeepSlice" = type { %"struct.Imf_3_4::Slice.base", i32 }
%"struct.Imf_3_4::Slice.base" = type <{ i32, [4 x i8], ptr, i64, i64, i32, i32, double, i8, i8 }>
%"class.Imath_3_2::half" = type { i16 }

$_ZNK7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEE5sliceEv = comdat any

$_ZN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEEclEii = comdat any

$_ZNK7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEEclEii = comdat any

$_ZN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEE2atEii = comdat any

$_ZNK7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEE2atEii = comdat any

$_ZN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEE3rowEi = comdat any

$_ZNK7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEE3rowEi = comdat any

$_ZN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEEC5ERNS_14DeepImageLevelEb = comdat any

$_ZN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEED5Ev = comdat any

$_ZN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEE16setSamplesToZeroEmjj = comdat any

$_ZN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEE14moveSampleListEmjjm = comdat any

$_ZN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEE22moveSamplesToNewBufferEPKjS5_PKm = comdat any

$_ZN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEE21initializeSampleListsEv = comdat any

$_ZN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEE6resizeEv = comdat any

$_ZN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEE16resetBasePointerEv = comdat any

$_ZNK7Imf_3_421TypedDeepImageChannelIfE5sliceEv = comdat any

$_ZN7Imf_3_421TypedDeepImageChannelIfEclEii = comdat any

$_ZNK7Imf_3_421TypedDeepImageChannelIfEclEii = comdat any

$_ZN7Imf_3_421TypedDeepImageChannelIfE2atEii = comdat any

$_ZNK7Imf_3_421TypedDeepImageChannelIfE2atEii = comdat any

$_ZN7Imf_3_421TypedDeepImageChannelIfE3rowEi = comdat any

$_ZNK7Imf_3_421TypedDeepImageChannelIfE3rowEi = comdat any

$_ZN7Imf_3_421TypedDeepImageChannelIfEC5ERNS_14DeepImageLevelEb = comdat any

$_ZN7Imf_3_421TypedDeepImageChannelIfED5Ev = comdat any

$_ZN7Imf_3_421TypedDeepImageChannelIfE16setSamplesToZeroEmjj = comdat any

$_ZN7Imf_3_421TypedDeepImageChannelIfE14moveSampleListEmjjm = comdat any

$_ZN7Imf_3_421TypedDeepImageChannelIfE22moveSamplesToNewBufferEPKjS3_PKm = comdat any

$_ZN7Imf_3_421TypedDeepImageChannelIfE21initializeSampleListsEv = comdat any

$_ZN7Imf_3_421TypedDeepImageChannelIfE6resizeEv = comdat any

$_ZN7Imf_3_421TypedDeepImageChannelIfE16resetBasePointerEv = comdat any

$_ZNK7Imf_3_421TypedDeepImageChannelIjE5sliceEv = comdat any

$_ZN7Imf_3_421TypedDeepImageChannelIjEclEii = comdat any

$_ZNK7Imf_3_421TypedDeepImageChannelIjEclEii = comdat any

$_ZN7Imf_3_421TypedDeepImageChannelIjE2atEii = comdat any

$_ZNK7Imf_3_421TypedDeepImageChannelIjE2atEii = comdat any

$_ZN7Imf_3_421TypedDeepImageChannelIjE3rowEi = comdat any

$_ZNK7Imf_3_421TypedDeepImageChannelIjE3rowEi = comdat any

$_ZN7Imf_3_421TypedDeepImageChannelIjEC5ERNS_14DeepImageLevelEb = comdat any

$_ZN7Imf_3_421TypedDeepImageChannelIjED5Ev = comdat any

$_ZN7Imf_3_421TypedDeepImageChannelIjE16setSamplesToZeroEmjj = comdat any

$_ZN7Imf_3_421TypedDeepImageChannelIjE14moveSampleListEmjjm = comdat any

$_ZN7Imf_3_421TypedDeepImageChannelIjE22moveSamplesToNewBufferEPKjS3_PKm = comdat any

$_ZN7Imf_3_421TypedDeepImageChannelIjE21initializeSampleListsEv = comdat any

$_ZN7Imf_3_421TypedDeepImageChannelIjE6resizeEv = comdat any

$_ZN7Imf_3_421TypedDeepImageChannelIjE16resetBasePointerEv = comdat any

$_ZTVN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEEE = comdat any

$_ZTVN7Imf_3_421TypedDeepImageChannelIfEE = comdat any

$_ZTVN7Imf_3_421TypedDeepImageChannelIjEE = comdat any

$_ZTIN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEEE = comdat any

$_ZTSN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEEE = comdat any

$_ZTIN7Imf_3_421TypedDeepImageChannelIfEE = comdat any

$_ZTSN7Imf_3_421TypedDeepImageChannelIfEE = comdat any

$_ZTIN7Imf_3_421TypedDeepImageChannelIjEE = comdat any

$_ZTSN7Imf_3_421TypedDeepImageChannelIjEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEEE = weak_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEEE, ptr @_ZNK7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEE9pixelTypeEv, ptr @_ZN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEED1Ev, ptr @_ZN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEED0Ev, ptr @_ZN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEE6resizeEv, ptr @_ZNK7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEE5sliceEv, ptr @_ZN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEE16setSamplesToZeroEmjj, ptr @_ZN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEE14moveSampleListEmjjm, ptr @_ZN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEE22moveSamplesToNewBufferEPKjS5_PKm, ptr @_ZN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEE21initializeSampleListsEv, ptr @_ZN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEE16resetBasePointerEv] }, comdat, align 8
@_ZTVN7Imf_3_421TypedDeepImageChannelIfEE = weak_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN7Imf_3_421TypedDeepImageChannelIfEE, ptr @_ZNK7Imf_3_421TypedDeepImageChannelIfE9pixelTypeEv, ptr @_ZN7Imf_3_421TypedDeepImageChannelIfED1Ev, ptr @_ZN7Imf_3_421TypedDeepImageChannelIfED0Ev, ptr @_ZN7Imf_3_421TypedDeepImageChannelIfE6resizeEv, ptr @_ZNK7Imf_3_421TypedDeepImageChannelIfE5sliceEv, ptr @_ZN7Imf_3_421TypedDeepImageChannelIfE16setSamplesToZeroEmjj, ptr @_ZN7Imf_3_421TypedDeepImageChannelIfE14moveSampleListEmjjm, ptr @_ZN7Imf_3_421TypedDeepImageChannelIfE22moveSamplesToNewBufferEPKjS3_PKm, ptr @_ZN7Imf_3_421TypedDeepImageChannelIfE21initializeSampleListsEv, ptr @_ZN7Imf_3_421TypedDeepImageChannelIfE16resetBasePointerEv] }, comdat, align 8
@_ZTVN7Imf_3_421TypedDeepImageChannelIjEE = weak_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN7Imf_3_421TypedDeepImageChannelIjEE, ptr @_ZNK7Imf_3_421TypedDeepImageChannelIjE9pixelTypeEv, ptr @_ZN7Imf_3_421TypedDeepImageChannelIjED1Ev, ptr @_ZN7Imf_3_421TypedDeepImageChannelIjED0Ev, ptr @_ZN7Imf_3_421TypedDeepImageChannelIjE6resizeEv, ptr @_ZNK7Imf_3_421TypedDeepImageChannelIjE5sliceEv, ptr @_ZN7Imf_3_421TypedDeepImageChannelIjE16setSamplesToZeroEmjj, ptr @_ZN7Imf_3_421TypedDeepImageChannelIjE14moveSampleListEmjjm, ptr @_ZN7Imf_3_421TypedDeepImageChannelIjE22moveSamplesToNewBufferEPKjS3_PKm, ptr @_ZN7Imf_3_421TypedDeepImageChannelIjE21initializeSampleListsEv, ptr @_ZN7Imf_3_421TypedDeepImageChannelIjE16resetBasePointerEv] }, comdat, align 8
@_ZTVN7Imf_3_416DeepImageChannelE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN7Imf_3_416DeepImageChannelE, ptr @__cxa_pure_virtual, ptr @_ZN7Imf_3_416DeepImageChannelD1Ev, ptr @_ZN7Imf_3_416DeepImageChannelD0Ev, ptr @_ZN7Imf_3_416DeepImageChannel6resizeEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN7Imf_3_416DeepImageChannelE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_416DeepImageChannelE, ptr @_ZTIN7Imf_3_412ImageChannelE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_416DeepImageChannelE = constant [29 x i8] c"N7Imf_3_416DeepImageChannelE\00", align 1
@_ZTIN7Imf_3_412ImageChannelE = external constant ptr
@_ZTIN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEEE, ptr @_ZTIN7Imf_3_416DeepImageChannelE }, comdat, align 8
@_ZTSN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEEE = weak_odr constant [53 x i8] c"N7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEEE\00", comdat, align 1
@_ZTIN7Imf_3_421TypedDeepImageChannelIfEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_421TypedDeepImageChannelIfEE, ptr @_ZTIN7Imf_3_416DeepImageChannelE }, comdat, align 8
@_ZTSN7Imf_3_421TypedDeepImageChannelIfEE = weak_odr constant [37 x i8] c"N7Imf_3_421TypedDeepImageChannelIfEE\00", comdat, align 1
@_ZTIN7Imf_3_421TypedDeepImageChannelIjEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_421TypedDeepImageChannelIjEE, ptr @_ZTIN7Imf_3_416DeepImageChannelE }, comdat, align 8
@_ZTSN7Imf_3_421TypedDeepImageChannelIjEE = weak_odr constant [37 x i8] c"N7Imf_3_421TypedDeepImageChannelIjEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfDeepImageChannel.cpp, ptr null }]

@_ZN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEEC1ERNS_14DeepImageLevelEb = weak_odr hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEEC2ERNS_14DeepImageLevelEb
@_ZN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEED1Ev = weak_odr hidden unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEED2Ev
@_ZN7Imf_3_421TypedDeepImageChannelIfEC1ERNS_14DeepImageLevelEb = weak_odr hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN7Imf_3_421TypedDeepImageChannelIfEC2ERNS_14DeepImageLevelEb
@_ZN7Imf_3_421TypedDeepImageChannelIfED1Ev = weak_odr hidden unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_421TypedDeepImageChannelIfED2Ev
@_ZN7Imf_3_421TypedDeepImageChannelIjEC1ERNS_14DeepImageLevelEb = weak_odr hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN7Imf_3_421TypedDeepImageChannelIjEC2ERNS_14DeepImageLevelEb
@_ZN7Imf_3_421TypedDeepImageChannelIjED1Ev = weak_odr hidden unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_421TypedDeepImageChannelIjED2Ev
@_ZN7Imf_3_416DeepImageChannelD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_416DeepImageChannelD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEE5sliceEv(ptr dead_on_unwind noalias writable sret(%"struct.Imf_3_4::DeepSlice") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !21
  tail call void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %5, ptr noundef %7, i64 noundef 8, i64 noundef %11, i64 noundef 2, i32 noundef %13, i32 noundef %15, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

declare void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, double noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEEclEii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = mul nsw i32 %7, %2
  %9 = add nsw i32 %8, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEEclEii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = mul nsw i32 %7, %2
  %9 = add nsw i32 %8, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEE2atEii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 {
  tail call void @_ZNK7Imf_3_412ImageChannel11boundsCheckEii(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = mul nsw i32 %7, %2
  %9 = add nsw i32 %8, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  ret ptr %12
}

declare void @_ZNK7Imf_3_412ImageChannel11boundsCheckEii(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEE2atEii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 {
  tail call void @_ZNK7Imf_3_412ImageChannel11boundsCheckEii(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = mul nsw i32 %7, %2
  %9 = add nsw i32 %8, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEE3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !19
  %7 = mul nsw i32 %6, %1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds ptr, ptr %4, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEE3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !19
  %7 = mul nsw i32 %6, %1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds ptr, ptr %4, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEEC2ERNS_14DeepImageLevelEb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(192) %1, i1 noundef zeroext %2) unnamed_addr #3 comdat($_ZN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEEC5ERNS_14DeepImageLevelEb) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7Imf_3_412ImageChannelC2ERNS_10ImageLevelEiib(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(192) %1, i32 noundef 1, i32 noundef 1, i1 noundef zeroext %2)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEEE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN7Imf_3_412ImageChannel6resizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %3
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %.noexc
  tail call void @_ZdaPv(ptr noundef nonnull %5) #14
  br label %8

8:                                                ; preds = %7, %.noexc
  store ptr null, ptr %4, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !24
  %11 = icmp ugt i64 %10, 2305843009213693951
  %12 = shl i64 %10, 3
  %13 = select i1 %11, i64 -1, i64 %12
  %14 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %13) #15
          to label %.noexc4 unwind label %18

.noexc4:                                          ; preds = %8
  store ptr %14, ptr %4, align 8, !tbaa !23
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %_ZN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEE6resizeEv.exit unwind label %18

_ZN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEE6resizeEv.exit: ; preds = %.noexc4
  ret void

18:                                               ; preds = %.noexc4, %8, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7Imf_3_412ImageChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_416DeepImageChannelC2ERNS_14DeepImageLevelEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(192) %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 {
  tail call void @_ZN7Imf_3_412ImageChannelC2ERNS_10ImageLevelEiib(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 1, i32 noundef 1, i1 noundef zeroext %2)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN7Imf_3_416DeepImageChannelE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_416DeepImageChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN7Imf_3_412ImageChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat($_ZN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEED5Ev) align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #14
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #14
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZN7Imf_3_412ImageChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat($_ZN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEED5Ev) align 2 {
  tail call void @_ZN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEE16setSamplesToZeroEmjj(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp ult i32 %2, %3
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw ptr, ptr %7, i64 %1
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = zext i32 %2 to i64
  %11 = shl nuw nsw i64 %10, 1
  %scevgep = getelementptr nuw i8, ptr %9, i64 %11
  %12 = xor i32 %2, -1
  %13 = add i32 %3, %12
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 1
  %16 = add nuw nsw i64 %15, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %scevgep, i8 0, i64 %16, i1 false), !tbaa !26
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEE14moveSampleListEmjjm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw ptr, ptr %7, i64 %1
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %11, i64 %4
  %13 = icmp ugt i32 %2, %3
  br i1 %13, label %.preheader, label %.preheader32

.preheader32:                                     ; preds = %5
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.preheader30, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader32
  %wide.trip.count = zext i32 %2 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %5
  %.not38 = icmp eq i32 %3, 0
  br i1 %.not38, label %.loopexit, label %.lr.ph37.preheader

.lr.ph37.preheader:                               ; preds = %.preheader
  %wide.trip.count47 = zext i32 %3 to i64
  br label %.lr.ph37

.lr.ph37:                                         ; preds = %.lr.ph37.preheader, %.lr.ph37
  %indvars.iv44 = phi i64 [ 0, %.lr.ph37.preheader ], [ %indvars.iv.next45, %.lr.ph37 ]
  %14 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %9, i64 %indvars.iv44
  %15 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %12, i64 %indvars.iv44
  %16 = load i16, ptr %14, align 2, !tbaa !26
  store i16 %16, ptr %15, align 2, !tbaa !26
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count47
  br i1 %exitcond48.not, label %.loopexit, label %.lr.ph37, !llvm.loop !28

.preheader30:                                     ; preds = %.lr.ph, %.preheader32
  %17 = icmp ult i32 %2, %3
  br i1 %17, label %.lr.ph35.preheader, label %.loopexit

.lr.ph35.preheader:                               ; preds = %.preheader30
  %18 = zext i32 %2 to i64
  %19 = add i64 %4, %18
  %20 = shl i64 %19, 1
  %scevgep = getelementptr i8, ptr %11, i64 %20
  %21 = xor i32 %2, -1
  %22 = add i32 %3, %21
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 1
  %25 = add nuw nsw i64 %24, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %scevgep, i8 0, i64 %25, i1 false), !tbaa !26
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %26 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %9, i64 %indvars.iv
  %27 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %12, i64 %indvars.iv
  %28 = load i16, ptr %26, align 2, !tbaa !26
  store i16 %28, ptr %27, align 2, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader30, label %.lr.ph, !llvm.loop !30

.loopexit:                                        ; preds = %.lr.ph37, %.lr.ph35.preheader, %.preheader30, %.preheader
  store ptr %12, ptr %8, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEE22moveSamplesToNewBufferEPKjS5_PKm(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %10 = load i64, ptr %9, align 8, !tbaa !32
  %11 = shl i64 %10, 1
  %.inv = icmp sgt i64 %10, -1
  %12 = select i1 %.inv, i64 %11, i64 -1
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #15
  store ptr %13, ptr %5, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !24
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph50

.lr.ph50:                                         ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  br label %19

._crit_edge:                                      ; preds = %.loopexit, %4
  %18 = icmp eq ptr %6, null
  br i1 %18, label %48, label %47

19:                                               ; preds = %.lr.ph50, %.loopexit
  %.03849 = phi i64 [ 0, %.lr.ph50 ], [ %46, %.loopexit ]
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %.03849
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = load ptr, ptr %5, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i64, ptr %3, i64 %.03849
  %24 = load i64, ptr %23, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %22, i64 %24
  %26 = getelementptr inbounds nuw i32, ptr %1, i64 %.03849
  %27 = load i32, ptr %26, align 4, !tbaa !37
  %28 = getelementptr inbounds nuw i32, ptr %2, i64 %.03849
  %29 = load i32, ptr %28, align 4, !tbaa !37
  %30 = icmp ugt i32 %27, %29
  br i1 %30, label %.preheader, label %.preheader43

.preheader43:                                     ; preds = %19
  %.not51 = icmp eq i32 %27, 0
  br i1 %.not51, label %.preheader41, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader43
  %wide.trip.count = zext i32 %27 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %19
  %.not52 = icmp eq i32 %29, 0
  br i1 %.not52, label %.loopexit, label %.lr.ph48.preheader

.lr.ph48.preheader:                               ; preds = %.preheader
  %wide.trip.count61 = zext i32 %29 to i64
  br label %.lr.ph48

.lr.ph48:                                         ; preds = %.lr.ph48.preheader, %.lr.ph48
  %indvars.iv58 = phi i64 [ 0, %.lr.ph48.preheader ], [ %indvars.iv.next59, %.lr.ph48 ]
  %31 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %21, i64 %indvars.iv58
  %32 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %25, i64 %indvars.iv58
  %33 = load i16, ptr %31, align 2, !tbaa !26
  store i16 %33, ptr %32, align 2, !tbaa !26
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %.loopexit, label %.lr.ph48, !llvm.loop !38

.preheader41:                                     ; preds = %.lr.ph, %.preheader43
  %34 = icmp ult i32 %27, %29
  br i1 %34, label %.lr.ph46.preheader, label %.loopexit

.lr.ph46.preheader:                               ; preds = %.preheader41
  %35 = zext i32 %27 to i64
  %36 = add i64 %24, %35
  %37 = shl i64 %36, 1
  %scevgep = getelementptr i8, ptr %22, i64 %37
  %38 = xor i32 %27, -1
  %39 = add i32 %29, %38
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 1
  %42 = add nuw nsw i64 %41, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %scevgep, i8 0, i64 %42, i1 false), !tbaa !26
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %43 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %21, i64 %indvars.iv
  %44 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %25, i64 %indvars.iv
  %45 = load i16, ptr %43, align 2, !tbaa !26
  store i16 %45, ptr %44, align 2, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader41, label %.lr.ph, !llvm.loop !39

.loopexit:                                        ; preds = %.lr.ph48, %.lr.ph46.preheader, %.preheader41, %.preheader
  store ptr %25, ptr %20, align 8, !tbaa !22
  %46 = add nuw i64 %.03849, 1
  %exitcond63.not = icmp eq i64 %46, %15
  br i1 %exitcond63.not, label %._crit_edge, label %19, !llvm.loop !40

47:                                               ; preds = %._crit_edge
  tail call void @_ZdaPv(ptr noundef nonnull %6) #14
  br label %48

48:                                               ; preds = %47, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(104) ptr @_ZN7Imf_3_416DeepImageChannel12sampleCountsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  ret ptr %4
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEE21initializeSampleListsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #14
  br label %6

6:                                                ; preds = %5, %1
  store ptr null, ptr %2, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %14 = load i64, ptr %13, align 8, !tbaa !32
  %15 = shl i64 %14, 1
  %.inv = icmp sgt i64 %14, -1
  %16 = select i1 %.inv, i64 %15, i64 -1
  %17 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %16) #15
  store ptr %17, ptr %2, align 8, !tbaa !25
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !24
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %._crit_edge17, label %.lr.ph16

.lr.ph16:                                         ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  br label %25

._crit_edge17:                                    ; preds = %._crit_edge, %6
  ret void

25:                                               ; preds = %.lr.ph16, %._crit_edge
  %.01114 = phi i64 [ 0, %.lr.ph16 ], [ %35, %._crit_edge ]
  %26 = load ptr, ptr %2, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i64, ptr %12, i64 %.01114
  %28 = load i64, ptr %27, align 8, !tbaa !36
  %29 = getelementptr %"class.Imath_3_2::half", ptr %26, i64 %28
  %30 = getelementptr inbounds nuw ptr, ptr %24, i64 %.01114
  store ptr %29, ptr %30, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i32, ptr %10, i64 %.01114
  %32 = load i32, ptr %31, align 4, !tbaa !37
  %.not18 = icmp eq i32 %32, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %25
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %29, i8 0, i64 %34, i1 false), !tbaa !26
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %25
  %35 = add nuw i64 %.01114, 1
  %exitcond.not = icmp eq i64 %35, %22
  br i1 %exitcond.not, label %._crit_edge17, label %25, !llvm.loop !43
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEE6resizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN7Imf_3_412ImageChannel6resizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #14
  br label %6

6:                                                ; preds = %5, %1
  store ptr null, ptr %2, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !24
  %9 = icmp ugt i64 %8, 2305843009213693951
  %10 = shl i64 %8, 3
  %11 = select i1 %9, i64 -1, i64 %10
  %12 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #15
  store ptr %12, ptr %2, align 8, !tbaa !23
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_416DeepImageChannel6resizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN7Imf_3_412ImageChannel6resizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEE16resetBasePointerEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = mul nsw i32 %10, %8
  %12 = sext i32 %11 to i64
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds ptr, ptr %3, i64 %13
  %15 = load i32, ptr %6, align 4, !tbaa !47
  %16 = sext i32 %15 to i64
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds ptr, ptr %14, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %18, ptr %19, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7Imf_3_421TypedDeepImageChannelIfE5sliceEv(ptr dead_on_unwind noalias writable sret(%"struct.Imf_3_4::DeepSlice") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !21
  tail call void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %5, ptr noundef %7, i64 noundef 8, i64 noundef %11, i64 noundef 4, i32 noundef %13, i32 noundef %15, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_421TypedDeepImageChannelIfEclEii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = mul nsw i32 %7, %2
  %9 = add nsw i32 %8, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_421TypedDeepImageChannelIfEclEii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = mul nsw i32 %7, %2
  %9 = add nsw i32 %8, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_421TypedDeepImageChannelIfE2atEii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 {
  tail call void @_ZNK7Imf_3_412ImageChannel11boundsCheckEii(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = mul nsw i32 %7, %2
  %9 = add nsw i32 %8, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_421TypedDeepImageChannelIfE2atEii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 {
  tail call void @_ZNK7Imf_3_412ImageChannel11boundsCheckEii(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = mul nsw i32 %7, %2
  %9 = add nsw i32 %8, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_421TypedDeepImageChannelIfE3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !19
  %7 = mul nsw i32 %6, %1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds ptr, ptr %4, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_421TypedDeepImageChannelIfE3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !19
  %7 = mul nsw i32 %6, %1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds ptr, ptr %4, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN7Imf_3_421TypedDeepImageChannelIfEC2ERNS_14DeepImageLevelEb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(192) %1, i1 noundef zeroext %2) unnamed_addr #3 comdat($_ZN7Imf_3_421TypedDeepImageChannelIfEC5ERNS_14DeepImageLevelEb) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7Imf_3_412ImageChannelC2ERNS_10ImageLevelEiib(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(192) %1, i32 noundef 1, i32 noundef 1, i1 noundef zeroext %2)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN7Imf_3_421TypedDeepImageChannelIfEE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN7Imf_3_412ImageChannel6resizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %3
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %.noexc
  tail call void @_ZdaPv(ptr noundef nonnull %5) #14
  br label %8

8:                                                ; preds = %7, %.noexc
  store ptr null, ptr %4, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !24
  %11 = icmp ugt i64 %10, 2305843009213693951
  %12 = shl i64 %10, 3
  %13 = select i1 %11, i64 -1, i64 %12
  %14 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %13) #15
          to label %.noexc4 unwind label %18

.noexc4:                                          ; preds = %8
  store ptr %14, ptr %4, align 8, !tbaa !53
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %_ZN7Imf_3_421TypedDeepImageChannelIfE6resizeEv.exit unwind label %18

_ZN7Imf_3_421TypedDeepImageChannelIfE6resizeEv.exit: ; preds = %.noexc4
  ret void

18:                                               ; preds = %.noexc4, %8, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7Imf_3_412ImageChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN7Imf_3_421TypedDeepImageChannelIfED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat($_ZN7Imf_3_421TypedDeepImageChannelIfED5Ev) align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN7Imf_3_421TypedDeepImageChannelIfEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #14
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #14
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZN7Imf_3_412ImageChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN7Imf_3_421TypedDeepImageChannelIfED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat($_ZN7Imf_3_421TypedDeepImageChannelIfED5Ev) align 2 {
  tail call void @_ZN7Imf_3_421TypedDeepImageChannelIfED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN7Imf_3_421TypedDeepImageChannelIfE16setSamplesToZeroEmjj(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = icmp ult i32 %2, %3
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw ptr, ptr %7, i64 %1
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = zext i32 %2 to i64
  %11 = shl nuw nsw i64 %10, 2
  %scevgep = getelementptr nuw i8, ptr %9, i64 %11
  %12 = xor i32 %2, -1
  %13 = add i32 %3, %12
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 2
  %16 = add nuw nsw i64 %15, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %16, i1 false), !tbaa !55
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN7Imf_3_421TypedDeepImageChannelIfE14moveSampleListEmjjm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) unnamed_addr #5 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw ptr, ptr %7, i64 %1
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw float, ptr %11, i64 %4
  %13 = icmp ugt i32 %2, %3
  br i1 %13, label %.preheader, label %.preheader32

.preheader32:                                     ; preds = %5
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.preheader30, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader32
  %wide.trip.count = zext i32 %2 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %5
  %.not38 = icmp eq i32 %3, 0
  br i1 %.not38, label %.loopexit, label %.lr.ph37.preheader

.lr.ph37.preheader:                               ; preds = %.preheader
  %wide.trip.count47 = zext i32 %3 to i64
  br label %.lr.ph37

.lr.ph37:                                         ; preds = %.lr.ph37.preheader, %.lr.ph37
  %indvars.iv44 = phi i64 [ 0, %.lr.ph37.preheader ], [ %indvars.iv.next45, %.lr.ph37 ]
  %14 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv44
  %15 = load float, ptr %14, align 4, !tbaa !55
  %16 = getelementptr inbounds nuw float, ptr %12, i64 %indvars.iv44
  store float %15, ptr %16, align 4, !tbaa !55
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count47
  br i1 %exitcond48.not, label %.loopexit, label %.lr.ph37, !llvm.loop !57

.preheader30:                                     ; preds = %.lr.ph, %.preheader32
  %17 = icmp ult i32 %2, %3
  br i1 %17, label %.lr.ph35.preheader, label %.loopexit

.lr.ph35.preheader:                               ; preds = %.preheader30
  %18 = zext i32 %2 to i64
  %19 = add i64 %4, %18
  %20 = shl i64 %19, 2
  %scevgep = getelementptr i8, ptr %11, i64 %20
  %21 = xor i32 %2, -1
  %22 = add i32 %3, %21
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 2
  %25 = add nuw nsw i64 %24, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %25, i1 false), !tbaa !55
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %26 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv
  %27 = load float, ptr %26, align 4, !tbaa !55
  %28 = getelementptr inbounds nuw float, ptr %12, i64 %indvars.iv
  store float %27, ptr %28, align 4, !tbaa !55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader30, label %.lr.ph, !llvm.loop !58

.loopexit:                                        ; preds = %.lr.ph37, %.lr.ph35.preheader, %.preheader30, %.preheader
  store ptr %12, ptr %8, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN7Imf_3_421TypedDeepImageChannelIfE22moveSamplesToNewBufferEPKjS3_PKm(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %10 = load i64, ptr %9, align 8, !tbaa !32
  %11 = icmp ugt i64 %10, 4611686018427387903
  %12 = shl i64 %10, 2
  %13 = select i1 %11, i64 -1, i64 %12
  %14 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #15
  store ptr %14, ptr %5, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !24
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph50

.lr.ph50:                                         ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  br label %20

._crit_edge:                                      ; preds = %.loopexit, %4
  %19 = icmp eq ptr %6, null
  br i1 %19, label %49, label %48

20:                                               ; preds = %.lr.ph50, %.loopexit
  %.03849 = phi i64 [ 0, %.lr.ph50 ], [ %47, %.loopexit ]
  %21 = getelementptr inbounds nuw ptr, ptr %18, i64 %.03849
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %23 = load ptr, ptr %5, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw i64, ptr %3, i64 %.03849
  %25 = load i64, ptr %24, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw float, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw i32, ptr %1, i64 %.03849
  %28 = load i32, ptr %27, align 4, !tbaa !37
  %29 = getelementptr inbounds nuw i32, ptr %2, i64 %.03849
  %30 = load i32, ptr %29, align 4, !tbaa !37
  %31 = icmp ugt i32 %28, %30
  br i1 %31, label %.preheader, label %.preheader43

.preheader43:                                     ; preds = %20
  %.not51 = icmp eq i32 %28, 0
  br i1 %.not51, label %.preheader41, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader43
  %wide.trip.count = zext i32 %28 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %20
  %.not52 = icmp eq i32 %30, 0
  br i1 %.not52, label %.loopexit, label %.lr.ph48.preheader

.lr.ph48.preheader:                               ; preds = %.preheader
  %wide.trip.count61 = zext i32 %30 to i64
  br label %.lr.ph48

.lr.ph48:                                         ; preds = %.lr.ph48.preheader, %.lr.ph48
  %indvars.iv58 = phi i64 [ 0, %.lr.ph48.preheader ], [ %indvars.iv.next59, %.lr.ph48 ]
  %32 = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv58
  %33 = load float, ptr %32, align 4, !tbaa !55
  %34 = getelementptr inbounds nuw float, ptr %26, i64 %indvars.iv58
  store float %33, ptr %34, align 4, !tbaa !55
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %.loopexit, label %.lr.ph48, !llvm.loop !59

.preheader41:                                     ; preds = %.lr.ph, %.preheader43
  %35 = icmp ult i32 %28, %30
  br i1 %35, label %.lr.ph46.preheader, label %.loopexit

.lr.ph46.preheader:                               ; preds = %.preheader41
  %36 = zext i32 %28 to i64
  %37 = add i64 %25, %36
  %38 = shl i64 %37, 2
  %scevgep = getelementptr i8, ptr %23, i64 %38
  %39 = xor i32 %28, -1
  %40 = add i32 %30, %39
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 2
  %43 = add nuw nsw i64 %42, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %43, i1 false), !tbaa !55
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %44 = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv
  %45 = load float, ptr %44, align 4, !tbaa !55
  %46 = getelementptr inbounds nuw float, ptr %26, i64 %indvars.iv
  store float %45, ptr %46, align 4, !tbaa !55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader41, label %.lr.ph, !llvm.loop !60

.loopexit:                                        ; preds = %.lr.ph48, %.lr.ph46.preheader, %.preheader41, %.preheader
  store ptr %26, ptr %21, align 8, !tbaa !52
  %47 = add nuw i64 %.03849, 1
  %exitcond63.not = icmp eq i64 %47, %16
  br i1 %exitcond63.not, label %._crit_edge, label %20, !llvm.loop !61

48:                                               ; preds = %._crit_edge
  tail call void @_ZdaPv(ptr noundef nonnull %6) #14
  br label %49

49:                                               ; preds = %48, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN7Imf_3_421TypedDeepImageChannelIfE21initializeSampleListsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #14
  br label %6

6:                                                ; preds = %5, %1
  store ptr null, ptr %2, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %14 = load i64, ptr %13, align 8, !tbaa !32
  %15 = icmp ugt i64 %14, 4611686018427387903
  %16 = shl i64 %14, 2
  %17 = select i1 %15, i64 -1, i64 %16
  %18 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #15
  store ptr %18, ptr %2, align 8, !tbaa !54
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !24
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %._crit_edge17, label %.lr.ph16

.lr.ph16:                                         ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  br label %26

._crit_edge17:                                    ; preds = %._crit_edge, %6
  ret void

26:                                               ; preds = %.lr.ph16, %._crit_edge
  %.01114 = phi i64 [ 0, %.lr.ph16 ], [ %36, %._crit_edge ]
  %27 = load ptr, ptr %2, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw i64, ptr %12, i64 %.01114
  %29 = load i64, ptr %28, align 8, !tbaa !36
  %30 = getelementptr float, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw ptr, ptr %25, i64 %.01114
  store ptr %30, ptr %31, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw i32, ptr %10, i64 %.01114
  %33 = load i32, ptr %32, align 4, !tbaa !37
  %.not18 = icmp eq i32 %33, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %26
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %35, i1 false), !tbaa !55
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %26
  %36 = add nuw i64 %.01114, 1
  %exitcond.not = icmp eq i64 %36, %23
  br i1 %exitcond.not, label %._crit_edge17, label %26, !llvm.loop !62
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN7Imf_3_421TypedDeepImageChannelIfE6resizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN7Imf_3_412ImageChannel6resizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #14
  br label %6

6:                                                ; preds = %5, %1
  store ptr null, ptr %2, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !24
  %9 = icmp ugt i64 %8, 2305843009213693951
  %10 = shl i64 %8, 3
  %11 = select i1 %9, i64 -1, i64 %10
  %12 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #15
  store ptr %12, ptr %2, align 8, !tbaa !53
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN7Imf_3_421TypedDeepImageChannelIfE16resetBasePointerEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = mul nsw i32 %10, %8
  %12 = sext i32 %11 to i64
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds ptr, ptr %3, i64 %13
  %15 = load i32, ptr %6, align 4, !tbaa !47
  %16 = sext i32 %15 to i64
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds ptr, ptr %14, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %18, ptr %19, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7Imf_3_421TypedDeepImageChannelIjE5sliceEv(ptr dead_on_unwind noalias writable sret(%"struct.Imf_3_4::DeepSlice") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !21
  tail call void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %5, ptr noundef %7, i64 noundef 8, i64 noundef %11, i64 noundef 4, i32 noundef %13, i32 noundef %15, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_421TypedDeepImageChannelIjEclEii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = mul nsw i32 %7, %2
  %9 = add nsw i32 %8, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_421TypedDeepImageChannelIjEclEii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = mul nsw i32 %7, %2
  %9 = add nsw i32 %8, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_421TypedDeepImageChannelIjE2atEii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 {
  tail call void @_ZNK7Imf_3_412ImageChannel11boundsCheckEii(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = mul nsw i32 %7, %2
  %9 = add nsw i32 %8, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_421TypedDeepImageChannelIjE2atEii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 {
  tail call void @_ZNK7Imf_3_412ImageChannel11boundsCheckEii(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = mul nsw i32 %7, %2
  %9 = add nsw i32 %8, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_421TypedDeepImageChannelIjE3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !19
  %7 = mul nsw i32 %6, %1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds ptr, ptr %4, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_421TypedDeepImageChannelIjE3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !19
  %7 = mul nsw i32 %6, %1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds ptr, ptr %4, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN7Imf_3_421TypedDeepImageChannelIjEC2ERNS_14DeepImageLevelEb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(192) %1, i1 noundef zeroext %2) unnamed_addr #3 comdat($_ZN7Imf_3_421TypedDeepImageChannelIjEC5ERNS_14DeepImageLevelEb) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7Imf_3_412ImageChannelC2ERNS_10ImageLevelEiib(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(192) %1, i32 noundef 1, i32 noundef 1, i1 noundef zeroext %2)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN7Imf_3_421TypedDeepImageChannelIjEE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN7Imf_3_412ImageChannel6resizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %3
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %.noexc
  tail call void @_ZdaPv(ptr noundef nonnull %5) #14
  br label %8

8:                                                ; preds = %7, %.noexc
  store ptr null, ptr %4, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !24
  %11 = icmp ugt i64 %10, 2305843009213693951
  %12 = shl i64 %10, 3
  %13 = select i1 %11, i64 -1, i64 %12
  %14 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %13) #15
          to label %.noexc4 unwind label %18

.noexc4:                                          ; preds = %8
  store ptr %14, ptr %4, align 8, !tbaa !67
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %_ZN7Imf_3_421TypedDeepImageChannelIjE6resizeEv.exit unwind label %18

_ZN7Imf_3_421TypedDeepImageChannelIjE6resizeEv.exit: ; preds = %.noexc4
  ret void

18:                                               ; preds = %.noexc4, %8, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7Imf_3_412ImageChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN7Imf_3_421TypedDeepImageChannelIjED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat($_ZN7Imf_3_421TypedDeepImageChannelIjED5Ev) align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN7Imf_3_421TypedDeepImageChannelIjEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #14
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #14
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZN7Imf_3_412ImageChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN7Imf_3_421TypedDeepImageChannelIjED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat($_ZN7Imf_3_421TypedDeepImageChannelIjED5Ev) align 2 {
  tail call void @_ZN7Imf_3_421TypedDeepImageChannelIjED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN7Imf_3_421TypedDeepImageChannelIjE16setSamplesToZeroEmjj(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = icmp ult i32 %2, %3
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw ptr, ptr %7, i64 %1
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = zext i32 %2 to i64
  %11 = shl nuw nsw i64 %10, 2
  %scevgep = getelementptr nuw i8, ptr %9, i64 %11
  %12 = xor i32 %2, -1
  %13 = add i32 %3, %12
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 2
  %16 = add nuw nsw i64 %15, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %16, i1 false), !tbaa !37
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN7Imf_3_421TypedDeepImageChannelIjE14moveSampleListEmjjm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) unnamed_addr #5 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw ptr, ptr %7, i64 %1
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i32, ptr %11, i64 %4
  %13 = icmp ugt i32 %2, %3
  br i1 %13, label %.preheader, label %.preheader32

.preheader32:                                     ; preds = %5
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.preheader30, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader32
  %wide.trip.count = zext i32 %2 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %5
  %.not38 = icmp eq i32 %3, 0
  br i1 %.not38, label %.loopexit, label %.lr.ph37.preheader

.lr.ph37.preheader:                               ; preds = %.preheader
  %wide.trip.count47 = zext i32 %3 to i64
  br label %.lr.ph37

.lr.ph37:                                         ; preds = %.lr.ph37.preheader, %.lr.ph37
  %indvars.iv44 = phi i64 [ 0, %.lr.ph37.preheader ], [ %indvars.iv.next45, %.lr.ph37 ]
  %14 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv44
  %15 = load i32, ptr %14, align 4, !tbaa !37
  %16 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv44
  store i32 %15, ptr %16, align 4, !tbaa !37
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count47
  br i1 %exitcond48.not, label %.loopexit, label %.lr.ph37, !llvm.loop !69

.preheader30:                                     ; preds = %.lr.ph, %.preheader32
  %17 = icmp ult i32 %2, %3
  br i1 %17, label %.lr.ph35.preheader, label %.loopexit

.lr.ph35.preheader:                               ; preds = %.preheader30
  %18 = zext i32 %2 to i64
  %19 = add i64 %4, %18
  %20 = shl i64 %19, 2
  %scevgep = getelementptr i8, ptr %11, i64 %20
  %21 = xor i32 %2, -1
  %22 = add i32 %3, %21
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 2
  %25 = add nuw nsw i64 %24, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %25, i1 false), !tbaa !37
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %26 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !37
  %28 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
  store i32 %27, ptr %28, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader30, label %.lr.ph, !llvm.loop !70

.loopexit:                                        ; preds = %.lr.ph37, %.lr.ph35.preheader, %.preheader30, %.preheader
  store ptr %12, ptr %8, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN7Imf_3_421TypedDeepImageChannelIjE22moveSamplesToNewBufferEPKjS3_PKm(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %10 = load i64, ptr %9, align 8, !tbaa !32
  %11 = icmp ugt i64 %10, 4611686018427387903
  %12 = shl i64 %10, 2
  %13 = select i1 %11, i64 -1, i64 %12
  %14 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #15
  store ptr %14, ptr %5, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !24
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph50

.lr.ph50:                                         ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  br label %20

._crit_edge:                                      ; preds = %.loopexit, %4
  %19 = icmp eq ptr %6, null
  br i1 %19, label %53, label %52

20:                                               ; preds = %.lr.ph50, %.loopexit
  %.03849 = phi i64 [ 0, %.lr.ph50 ], [ %51, %.loopexit ]
  %21 = getelementptr inbounds nuw ptr, ptr %18, i64 %.03849
  %22 = load ptr, ptr %21, align 8, !tbaa !66
  %23 = load ptr, ptr %5, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw i64, ptr %3, i64 %.03849
  %25 = load i64, ptr %24, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw i32, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw i32, ptr %1, i64 %.03849
  %28 = load i32, ptr %27, align 4, !tbaa !37
  %29 = getelementptr inbounds nuw i32, ptr %2, i64 %.03849
  %30 = load i32, ptr %29, align 4, !tbaa !37
  %31 = icmp ugt i32 %28, %30
  br i1 %31, label %.preheader, label %.preheader43

.preheader43:                                     ; preds = %20
  %.not51 = icmp eq i32 %28, 0
  br i1 %.not51, label %.preheader41, label %.lr.ph

.preheader:                                       ; preds = %20
  %.not52 = icmp eq i32 %30, 0
  br i1 %.not52, label %.loopexit, label %.lr.ph48

.lr.ph48:                                         ; preds = %.preheader, %.lr.ph48
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %.lr.ph48 ], [ 0, %.preheader ]
  %32 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv59
  %33 = load i32, ptr %32, align 4, !tbaa !37
  %34 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv59
  store i32 %33, ptr %34, align 4, !tbaa !37
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %35 = load i32, ptr %29, align 4, !tbaa !37
  %36 = zext i32 %35 to i64
  %37 = icmp samesign ult i64 %indvars.iv.next60, %36
  br i1 %37, label %.lr.ph48, label %.loopexit, !llvm.loop !71

.preheader41.loopexit:                            ; preds = %.lr.ph
  %.pre = load i32, ptr %29, align 4, !tbaa !37
  br label %.preheader41

.preheader41:                                     ; preds = %.preheader41.loopexit, %.preheader43
  %38 = phi i32 [ %30, %.preheader43 ], [ %.pre, %.preheader41.loopexit ]
  %.lcssa = phi i32 [ 0, %.preheader43 ], [ %44, %.preheader41.loopexit ]
  %39 = icmp ult i32 %.lcssa, %38
  br i1 %39, label %.lr.ph46.preheader, label %.loopexit

.lr.ph46.preheader:                               ; preds = %.preheader41
  %40 = zext i32 %.lcssa to i64
  br label %.lr.ph46

.lr.ph:                                           ; preds = %.preheader43, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader43 ]
  %41 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4, !tbaa !37
  %43 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv
  store i32 %42, ptr %43, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load i32, ptr %27, align 4, !tbaa !37
  %45 = zext i32 %44 to i64
  %46 = icmp samesign ult i64 %indvars.iv.next, %45
  br i1 %46, label %.lr.ph, label %.preheader41.loopexit, !llvm.loop !72

.lr.ph46:                                         ; preds = %.lr.ph46.preheader, %.lr.ph46
  %indvars.iv56 = phi i64 [ %40, %.lr.ph46.preheader ], [ %indvars.iv.next57, %.lr.ph46 ]
  %47 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv56
  store i32 0, ptr %47, align 4, !tbaa !37
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %48 = load i32, ptr %29, align 4, !tbaa !37
  %49 = zext i32 %48 to i64
  %50 = icmp samesign ult i64 %indvars.iv.next57, %49
  br i1 %50, label %.lr.ph46, label %.loopexit, !llvm.loop !73

.loopexit:                                        ; preds = %.lr.ph46, %.lr.ph48, %.preheader41, %.preheader
  store ptr %26, ptr %21, align 8, !tbaa !66
  %51 = add nuw i64 %.03849, 1
  %exitcond.not = icmp eq i64 %51, %16
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !74

52:                                               ; preds = %._crit_edge
  tail call void @_ZdaPv(ptr noundef nonnull %6) #14
  br label %53

53:                                               ; preds = %52, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN7Imf_3_421TypedDeepImageChannelIjE21initializeSampleListsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #14
  br label %6

6:                                                ; preds = %5, %1
  store ptr null, ptr %2, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %14 = load i64, ptr %13, align 8, !tbaa !32
  %15 = icmp ugt i64 %14, 4611686018427387903
  %16 = shl i64 %14, 2
  %17 = select i1 %15, i64 -1, i64 %16
  %18 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #15
  store ptr %18, ptr %2, align 8, !tbaa !68
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !24
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %._crit_edge17, label %.lr.ph16

.lr.ph16:                                         ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !67
  br label %26

._crit_edge17:                                    ; preds = %._crit_edge, %6
  ret void

26:                                               ; preds = %.lr.ph16, %._crit_edge
  %.01114 = phi i64 [ 0, %.lr.ph16 ], [ %34, %._crit_edge ]
  %27 = load ptr, ptr %2, align 8, !tbaa !68
  %28 = getelementptr inbounds nuw i64, ptr %12, i64 %.01114
  %29 = load i64, ptr %28, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw i32, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw ptr, ptr %25, i64 %.01114
  store ptr %30, ptr %31, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw i32, ptr %10, i64 %.01114
  %33 = load i32, ptr %32, align 4, !tbaa !37
  %.not18 = icmp eq i32 %33, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %26
  %34 = add nuw i64 %.01114, 1
  %exitcond.not = icmp eq i64 %34, %23
  br i1 %exitcond.not, label %._crit_edge17, label %26, !llvm.loop !75

.lr.ph:                                           ; preds = %26, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %26 ]
  %35 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv
  store i32 0, ptr %35, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %32, align 4, !tbaa !37
  %37 = zext i32 %36 to i64
  %38 = icmp samesign ult i64 %indvars.iv.next, %37
  br i1 %38, label %.lr.ph, label %._crit_edge, !llvm.loop !76
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN7Imf_3_421TypedDeepImageChannelIjE6resizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN7Imf_3_412ImageChannel6resizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #14
  br label %6

6:                                                ; preds = %5, %1
  store ptr null, ptr %2, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !24
  %9 = icmp ugt i64 %8, 2305843009213693951
  %10 = shl i64 %8, 3
  %11 = select i1 %9, i64 -1, i64 %10
  %12 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #15
  store ptr %12, ptr %2, align 8, !tbaa !67
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN7Imf_3_421TypedDeepImageChannelIjE16resetBasePointerEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = mul nsw i32 %10, %8
  %12 = sext i32 %11 to i64
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds ptr, ptr %3, i64 %13
  %15 = load i32, ptr %6, align 4, !tbaa !47
  %16 = sext i32 %15 to i64
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds ptr, ptr %14, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %18, ptr %19, align 8, !tbaa !63
  ret void
}

declare void @_ZN7Imf_3_412ImageChannelC2ERNS_10ImageLevelEiib(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_412ImageChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN7Imf_3_416DeepImageChannelD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(192) ptr @_ZN7Imf_3_416DeepImageChannel9deepLevelEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(192) ptr @_ZNK7Imf_3_416DeepImageChannel9deepLevelEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(104) ptr @_ZNK7Imf_3_416DeepImageChannel12sampleCountsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  ret ptr %4
}

declare void @_ZN7Imf_3_412ImageChannel6resizeEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEE9pixelTypeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #11 align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK7Imf_3_421TypedDeepImageChannelIfE9pixelTypeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #11 align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK7Imf_3_421TypedDeepImageChannelIjE9pixelTypeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #11 align 2 {
  ret i32 0
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfDeepImageChannel.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !16, i64 56}
!7 = !{!"_ZTSN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEEE", !8, i64 0, !16, i64 48, !16, i64 56, !18, i64 64}
!8 = !{!"_ZTSN7Imf_3_416DeepImageChannelE", !9, i64 0}
!9 = !{!"_ZTSN7Imf_3_412ImageChannelE", !10, i64 8, !13, i64 16, !13, i64 20, !14, i64 24, !13, i64 28, !13, i64 32, !15, i64 40}
!10 = !{!"p1 _ZTSN7Imf_3_410ImageLevelE", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !5, i64 0}
!13 = !{!"int", !12, i64 0}
!14 = !{!"bool", !12, i64 0}
!15 = !{!"long", !12, i64 0}
!16 = !{!"p2 _ZTSN9Imath_3_24halfE", !17, i64 0}
!17 = !{!"any p2 pointer", !11, i64 0}
!18 = !{!"p1 _ZTSN9Imath_3_24halfE", !11, i64 0}
!19 = !{!9, !13, i64 28}
!20 = !{!9, !13, i64 16}
!21 = !{!9, !13, i64 20}
!22 = !{!18, !18, i64 0}
!23 = !{!7, !16, i64 48}
!24 = !{!9, !15, i64 40}
!25 = !{!7, !18, i64 64}
!26 = !{!27, !27, i64 0}
!27 = !{!"short", !12, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = !{!9, !10, i64 8}
!32 = !{!33, !15, i64 96}
!33 = !{!"_ZTSN7Imf_3_418SampleCountChannelE", !9, i64 0, !34, i64 48, !34, i64 56, !34, i64 64, !35, i64 72, !15, i64 80, !15, i64 88, !15, i64 96}
!34 = !{!"p1 int", !11, i64 0}
!35 = !{!"p1 long", !11, i64 0}
!36 = !{!15, !15, i64 0}
!37 = !{!13, !13, i64 0}
!38 = distinct !{!38, !29}
!39 = distinct !{!39, !29}
!40 = distinct !{!40, !29}
!41 = !{!33, !34, i64 48}
!42 = !{!33, !35, i64 72}
!43 = distinct !{!43, !29}
!44 = !{!45, !13, i64 4}
!45 = !{!"_ZTSN9Imath_3_23BoxINS_4Vec2IiEEEE", !46, i64 0, !46, i64 8}
!46 = !{!"_ZTSN9Imath_3_24Vec2IiEE", !13, i64 0, !13, i64 4}
!47 = !{!45, !13, i64 0}
!48 = !{!49, !50, i64 56}
!49 = !{!"_ZTSN7Imf_3_421TypedDeepImageChannelIfEE", !8, i64 0, !50, i64 48, !50, i64 56, !51, i64 64}
!50 = !{!"p2 float", !17, i64 0}
!51 = !{!"p1 float", !11, i64 0}
!52 = !{!51, !51, i64 0}
!53 = !{!49, !50, i64 48}
!54 = !{!49, !51, i64 64}
!55 = !{!56, !56, i64 0}
!56 = !{!"float", !12, i64 0}
!57 = distinct !{!57, !29}
!58 = distinct !{!58, !29}
!59 = distinct !{!59, !29}
!60 = distinct !{!60, !29}
!61 = distinct !{!61, !29}
!62 = distinct !{!62, !29}
!63 = !{!64, !65, i64 56}
!64 = !{!"_ZTSN7Imf_3_421TypedDeepImageChannelIjEE", !8, i64 0, !65, i64 48, !65, i64 56, !34, i64 64}
!65 = !{!"p2 int", !17, i64 0}
!66 = !{!34, !34, i64 0}
!67 = !{!64, !65, i64 48}
!68 = !{!64, !34, i64 64}
!69 = distinct !{!69, !29}
!70 = distinct !{!70, !29}
!71 = distinct !{!71, !29}
!72 = distinct !{!72, !29}
!73 = distinct !{!73, !29}
!74 = distinct !{!74, !29}
!75 = distinct !{!75, !29}
!76 = distinct !{!76, !29}

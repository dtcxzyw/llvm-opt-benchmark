target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.dpx::ElementReadStream" = type { ptr, ptr }
%"struct.dpx::GenericHeader" = type { i32, i32, [8 x i8], i32, i32, i32, i32, i32, [100 x i8], [24 x i8], [100 x i8], [200 x i8], [200 x i8], i32, [104 x i8], i16, i16, i32, i32, [8 x %"struct.dpx::ImageElement"], [52 x i8], i32, i32, float, float, i32, i32, [100 x i8], [24 x i8], [32 x i8], [32 x i8], [4 x i16], [2 x i32], float, float, [20 x i8] }
%"struct.dpx::ImageElement" = type { i32, i32, float, i32, float, i8, i8, i8, i8, i16, i16, i32, i32, i32, [32 x i8] }
%"class.OpenImageIO::v3_1_0::span" = type { ptr, i64 }
%"class.OpenImageIO::v3_1_0::span.0" = type { ptr, i64 }

$_ZNK3dpx13GenericHeader10DataOffsetEi = comdat any

$_ZNK3dpx6Header16RequiresByteSwapEv = comdat any

$_ZNK3dpx13GenericHeader8BitDepthEi = comdat any

$_ZNK3dpx13GenericHeader12ImagePackingEi = comdat any

$_ZN3dpx21EndianSwapImageBufferILNS_8DataSizeE2EEEvPvi = comdat any

$_ZN3dpx21EndianSwapImageBufferILNS_8DataSizeE1EEEvPvi = comdat any

$_ZN3dpx10SwapBufferIjEEvPT_m = comdat any

$_ZN11OpenImageIO6v3_1_013byteswap_spanIjEEvNS0_4spanIT_Lm18446744073709551615EEE = comdat any

$_ZN11OpenImageIO6v3_1_04spanIjLm18446744073709551615EEC2EPjm = comdat any

$_ZNK11OpenImageIO6v3_1_04spanIjLm18446744073709551615EE4sizeEv = comdat any

$_ZN11OpenImageIO6v3_1_08byteswapIjEET_S2_ = comdat any

$_ZNK11OpenImageIO6v3_1_04spanIjLm18446744073709551615EEixEm = comdat any

$_ZN3dpx10SwapBufferItEEvPT_m = comdat any

$_ZN11OpenImageIO6v3_1_013byteswap_spanItEEvNS0_4spanIT_Lm18446744073709551615EEE = comdat any

$_ZN11OpenImageIO6v3_1_04spanItLm18446744073709551615EEC2EPtm = comdat any

$_ZNK11OpenImageIO6v3_1_04spanItLm18446744073709551615EE4sizeEv = comdat any

$_ZN11OpenImageIO6v3_1_08byteswapItEET_S2_ = comdat any

$_ZNK11OpenImageIO6v3_1_04spanItLm18446744073709551615EEixEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3dpx17ElementReadStreamE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3dpx17ElementReadStreamE, ptr @_ZN3dpx17ElementReadStreamD1Ev, ptr @_ZN3dpx17ElementReadStreamD0Ev, ptr @_ZN3dpx17ElementReadStream5ResetEv, ptr @_ZN3dpx17ElementReadStream4ReadERKNS_6HeaderEilPvm, ptr @_ZN3dpx17ElementReadStream10ReadDirectERKNS_6HeaderEilPvm] }, align 8
@_ZTIN3dpx17ElementReadStreamE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3dpx17ElementReadStreamE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3dpx17ElementReadStreamE = hidden constant [26 x i8] c"N3dpx17ElementReadStreamE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ElementReadStream.cpp, ptr null }]

@_ZN3dpx17ElementReadStreamC1EP8InStream = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3dpx17ElementReadStreamC2EP8InStream
@_ZN3dpx17ElementReadStreamD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3dpx17ElementReadStreamD2Ev

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #1 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3dpx17ElementReadStreamC2EP8InStream(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN3dpx17ElementReadStreamE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %"class.dpx::ElementReadStream", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3dpx17ElementReadStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3dpx17ElementReadStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3dpx17ElementReadStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3dpx17ElementReadStream5ResetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3dpx17ElementReadStream4ReadERKNS_6HeaderEilPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(2049) %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) unnamed_addr #6 align 2 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !14
  store i32 %2, ptr %10, align 4, !tbaa !16
  store i64 %3, ptr %11, align 8, !tbaa !18
  store ptr %4, ptr %12, align 8, !tbaa !20
  store i64 %5, ptr %13, align 8, !tbaa !18
  %16 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %17 = load ptr, ptr %9, align 8, !tbaa !14
  %18 = load i32, ptr %10, align 4, !tbaa !16
  %19 = call noundef i32 @_ZNK3dpx13GenericHeader10DataOffsetEi(ptr noundef nonnull align 4 dereferenceable(1664) %17, i32 noundef %18)
  %20 = zext i32 %19 to i64
  %21 = load i64, ptr %11, align 8, !tbaa !18
  %22 = add nsw i64 %20, %21
  store i64 %22, ptr %14, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %"class.dpx::ElementReadStream", ptr %16, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = load i64, ptr %14, align 8, !tbaa !18
  %26 = load ptr, ptr %24, align 8, !tbaa !10
  %27 = getelementptr inbounds ptr, ptr %26, i64 6
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %25, i32 noundef 0)
  %30 = zext i1 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %50

33:                                               ; preds = %6
  %34 = getelementptr inbounds nuw %"class.dpx::ElementReadStream", ptr %16, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = load ptr, ptr %12, align 8, !tbaa !20
  %37 = load i64, ptr %13, align 8, !tbaa !18
  %38 = load ptr, ptr %35, align 8, !tbaa !10
  %39 = getelementptr inbounds ptr, ptr %38, i64 3
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef i64 %40(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef %36, i64 noundef %37)
  %42 = load i64, ptr %13, align 8, !tbaa !18
  %43 = icmp ne i64 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %33
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %50

45:                                               ; preds = %33
  %46 = load ptr, ptr %9, align 8, !tbaa !14
  %47 = load i32, ptr %10, align 4, !tbaa !16
  %48 = load ptr, ptr %12, align 8, !tbaa !20
  %49 = load i64, ptr %13, align 8, !tbaa !18
  call void @_ZN3dpx17ElementReadStream15EndianDataCheckERKNS_6HeaderEiPvm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(2049) %46, i32 noundef %47, ptr noundef %48, i64 noundef %49)
  store i1 true, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %50

50:                                               ; preds = %45, %44, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %51 = load i1, ptr %7, align 1
  ret i1 %51
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3dpx13GenericHeader10DataOffsetEi(ptr noundef nonnull align 4 dereferenceable(1664) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !16
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !16
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !16
  %11 = icmp sge i32 %10, 8
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i32 -1, ptr %3, align 4
  br label %20

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %"struct.dpx::GenericHeader", ptr %6, i32 0, i32 19
  %15 = load i32, ptr %5, align 4, !tbaa !16
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %14, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %"struct.dpx::ImageElement", ptr %17, i32 0, i32 11
  %19 = load i32, ptr %18, align 4, !tbaa !23
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %13, %12
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3dpx17ElementReadStream15EndianDataCheckERKNS_6HeaderEiPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(2049) %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #6 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !20
  store i64 %4, ptr %10, align 8, !tbaa !18
  %11 = load ptr, ptr %7, align 8, !tbaa !14
  %12 = call noundef zeroext i1 @_ZNK3dpx6Header16RequiresByteSwapEv(ptr noundef nonnull align 4 dereferenceable(2049) %11)
  br i1 %12, label %13, label %45

13:                                               ; preds = %5
  %14 = load ptr, ptr %7, align 8, !tbaa !14
  %15 = load i32, ptr %8, align 4, !tbaa !16
  %16 = call noundef zeroext i8 @_ZNK3dpx13GenericHeader8BitDepthEi(ptr noundef nonnull align 4 dereferenceable(1664) %14, i32 noundef %15)
  %17 = zext i8 %16 to i32
  switch i32 %17, label %39 [
    i32 8, label %44
    i32 12, label %18
    i32 16, label %34
  ]

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !14
  %20 = load i32, ptr %8, align 4, !tbaa !16
  %21 = call noundef i32 @_ZNK3dpx13GenericHeader12ImagePackingEi(ptr noundef nonnull align 4 dereferenceable(1664) %19, i32 noundef %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8, !tbaa !20
  %25 = load i64, ptr %10, align 8, !tbaa !18
  %26 = udiv i64 %25, 4
  %27 = trunc i64 %26 to i32
  call void @_ZN3dpx21EndianSwapImageBufferILNS_8DataSizeE2EEEvPvi(ptr noundef %24, i32 noundef %27)
  br label %33

28:                                               ; preds = %18
  %29 = load ptr, ptr %9, align 8, !tbaa !20
  %30 = load i64, ptr %10, align 8, !tbaa !18
  %31 = udiv i64 %30, 2
  %32 = trunc i64 %31 to i32
  call void @_ZN3dpx21EndianSwapImageBufferILNS_8DataSizeE1EEEvPvi(ptr noundef %29, i32 noundef %32)
  br label %33

33:                                               ; preds = %28, %23
  br label %44

34:                                               ; preds = %13
  %35 = load ptr, ptr %9, align 8, !tbaa !20
  %36 = load i64, ptr %10, align 8, !tbaa !18
  %37 = udiv i64 %36, 2
  %38 = trunc i64 %37 to i32
  call void @_ZN3dpx21EndianSwapImageBufferILNS_8DataSizeE1EEEvPvi(ptr noundef %35, i32 noundef %38)
  br label %44

39:                                               ; preds = %13
  %40 = load ptr, ptr %9, align 8, !tbaa !20
  %41 = load i64, ptr %10, align 8, !tbaa !18
  %42 = udiv i64 %41, 4
  %43 = trunc i64 %42 to i32
  call void @_ZN3dpx21EndianSwapImageBufferILNS_8DataSizeE2EEEvPvi(ptr noundef %40, i32 noundef %43)
  br label %44

44:                                               ; preds = %39, %34, %33, %13
  br label %45

45:                                               ; preds = %44, %5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3dpx17ElementReadStream10ReadDirectERKNS_6HeaderEilPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(2049) %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) unnamed_addr #6 align 2 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !14
  store i32 %2, ptr %10, align 4, !tbaa !16
  store i64 %3, ptr %11, align 8, !tbaa !18
  store ptr %4, ptr %12, align 8, !tbaa !20
  store i64 %5, ptr %13, align 8, !tbaa !18
  %16 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %17 = load ptr, ptr %9, align 8, !tbaa !14
  %18 = load i32, ptr %10, align 4, !tbaa !16
  %19 = call noundef i32 @_ZNK3dpx13GenericHeader10DataOffsetEi(ptr noundef nonnull align 4 dereferenceable(1664) %17, i32 noundef %18)
  %20 = zext i32 %19 to i64
  %21 = load i64, ptr %11, align 8, !tbaa !18
  %22 = add nsw i64 %20, %21
  store i64 %22, ptr %14, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %"class.dpx::ElementReadStream", ptr %16, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = load i64, ptr %14, align 8, !tbaa !18
  %26 = load ptr, ptr %24, align 8, !tbaa !10
  %27 = getelementptr inbounds ptr, ptr %26, i64 6
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %25, i32 noundef 0)
  %30 = zext i1 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %50

33:                                               ; preds = %6
  %34 = getelementptr inbounds nuw %"class.dpx::ElementReadStream", ptr %16, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = load ptr, ptr %12, align 8, !tbaa !20
  %37 = load i64, ptr %13, align 8, !tbaa !18
  %38 = load ptr, ptr %35, align 8, !tbaa !10
  %39 = getelementptr inbounds ptr, ptr %38, i64 4
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef i64 %40(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef %36, i64 noundef %37)
  %42 = load i64, ptr %13, align 8, !tbaa !18
  %43 = icmp ne i64 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %33
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %50

45:                                               ; preds = %33
  %46 = load ptr, ptr %9, align 8, !tbaa !14
  %47 = load i32, ptr %10, align 4, !tbaa !16
  %48 = load ptr, ptr %12, align 8, !tbaa !20
  %49 = load i64, ptr %13, align 8, !tbaa !18
  call void @_ZN3dpx17ElementReadStream15EndianDataCheckERKNS_6HeaderEiPvm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(2049) %46, i32 noundef %47, ptr noundef %48, i64 noundef %49)
  store i1 true, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %50

50:                                               ; preds = %45, %44, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %51 = load i1, ptr %7, align 1
  ret i1 %51
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3dpx6Header16RequiresByteSwapEv(ptr noundef nonnull align 4 dereferenceable(2049) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.dpx::GenericHeader", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = call noundef zeroext i1 @_ZNK3dpx6Header17DetermineByteSwapEj(ptr noundef nonnull align 4 dereferenceable(2049) %3, i32 noundef %5)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK3dpx13GenericHeader8BitDepthEi(ptr noundef nonnull align 4 dereferenceable(1664) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !16
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !16
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !16
  %11 = icmp sge i32 %10, 8
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i8 -1, ptr %3, align 1
  br label %20

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %"struct.dpx::GenericHeader", ptr %6, i32 0, i32 19
  %15 = load i32, ptr %5, align 4, !tbaa !16
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %14, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %"struct.dpx::ImageElement", ptr %17, i32 0, i32 8
  %19 = load i8, ptr %18, align 1, !tbaa !29
  store i8 %19, ptr %3, align 1
  br label %20

20:                                               ; preds = %13, %12
  %21 = load i8, ptr %3, align 1
  ret i8 %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3dpx13GenericHeader12ImagePackingEi(ptr noundef nonnull align 4 dereferenceable(1664) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !16
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !16
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !16
  %11 = icmp sge i32 %10, 8
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i32 255, ptr %3, align 4
  br label %21

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %"struct.dpx::GenericHeader", ptr %6, i32 0, i32 19
  %15 = load i32, ptr %5, align 4, !tbaa !16
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %14, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %"struct.dpx::ImageElement", ptr %17, i32 0, i32 9
  %19 = load i16, ptr %18, align 4, !tbaa !30
  %20 = zext i16 %19 to i32
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %13, %12
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3dpx21EndianSwapImageBufferILNS_8DataSizeE2EEEvPvi(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = sext i32 %6 to i64
  call void @_ZN3dpx10SwapBufferIjEEvPT_m(ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3dpx21EndianSwapImageBufferILNS_8DataSizeE1EEEvPvi(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = sext i32 %6 to i64
  call void @_ZN3dpx10SwapBufferItEEvPT_m(ptr noundef %5, i64 noundef %7)
  ret void
}

declare noundef zeroext i1 @_ZNK3dpx6Header17DetermineByteSwapEj(ptr noundef nonnull align 4 dereferenceable(2049), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3dpx10SwapBufferIjEEvPT_m(ptr noundef %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.OpenImageIO::v3_1_0::span", align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = load i64, ptr %4, align 8, !tbaa !18
  call void @_ZN11OpenImageIO6v3_1_04spanIjLm18446744073709551615EEC2EPjm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7) #4
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  call void @_ZN11OpenImageIO6v3_1_013byteswap_spanIjEEvNS0_4spanIT_Lm18446744073709551615EEE(ptr %9, i64 %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_013byteswap_spanIjEEvNS0_4spanIT_Lm18446744073709551615EEE(ptr %0, i64 %1) #9 comdat {
  %3 = alloca %"class.OpenImageIO::v3_1_0::span", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store i64 0, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %8 = call noundef i64 @_ZNK11OpenImageIO6v3_1_04spanIjLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  store i64 %8, ptr %5, align 8, !tbaa !18
  br label %9

9:                                                ; preds = %21, %2
  %10 = load i64, ptr %4, align 8, !tbaa !18
  %11 = load i64, ptr %5, align 8, !tbaa !18
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  br label %24

14:                                               ; preds = %9
  %15 = load i64, ptr %4, align 8, !tbaa !18
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK11OpenImageIO6v3_1_04spanIjLm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %15)
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = call noundef i32 @_ZN11OpenImageIO6v3_1_08byteswapIjEET_S2_(i32 noundef %17)
  %19 = load i64, ptr %4, align 8, !tbaa !18
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK11OpenImageIO6v3_1_04spanIjLm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %19)
  store i32 %18, ptr %20, align 4, !tbaa !16
  br label %21

21:                                               ; preds = %14
  %22 = load i64, ptr %4, align 8, !tbaa !18
  %23 = add i64 %22, 1
  store i64 %23, ptr %4, align 8, !tbaa !18
  br label %9, !llvm.loop !33

24:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_04spanIjLm18446744073709551615EEC2EPjm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::span", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %9, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::span", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !18
  store i64 %11, ptr %10, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK11OpenImageIO6v3_1_04spanIjLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::span", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !39
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11OpenImageIO6v3_1_08byteswapIjEET_S2_(i32 noundef %0) #8 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK11OpenImageIO6v3_1_04spanIjLm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::span", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i32, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3dpx10SwapBufferItEEvPT_m(ptr noundef %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.OpenImageIO::v3_1_0::span.0", align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = load i64, ptr %4, align 8, !tbaa !18
  call void @_ZN11OpenImageIO6v3_1_04spanItLm18446744073709551615EEC2EPtm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7) #4
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  call void @_ZN11OpenImageIO6v3_1_013byteswap_spanItEEvNS0_4spanIT_Lm18446744073709551615EEE(ptr %9, i64 %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_013byteswap_spanItEEvNS0_4spanIT_Lm18446744073709551615EEE(ptr %0, i64 %1) #9 comdat {
  %3 = alloca %"class.OpenImageIO::v3_1_0::span.0", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store i64 0, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %8 = call noundef i64 @_ZNK11OpenImageIO6v3_1_04spanItLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  store i64 %8, ptr %5, align 8, !tbaa !18
  br label %9

9:                                                ; preds = %21, %2
  %10 = load i64, ptr %4, align 8, !tbaa !18
  %11 = load i64, ptr %5, align 8, !tbaa !18
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  br label %24

14:                                               ; preds = %9
  %15 = load i64, ptr %4, align 8, !tbaa !18
  %16 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK11OpenImageIO6v3_1_04spanItLm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %15)
  %17 = load i16, ptr %16, align 2, !tbaa !42
  %18 = call noundef zeroext i16 @_ZN11OpenImageIO6v3_1_08byteswapItEET_S2_(i16 noundef zeroext %17)
  %19 = load i64, ptr %4, align 8, !tbaa !18
  %20 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK11OpenImageIO6v3_1_04spanItLm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %19)
  store i16 %18, ptr %20, align 2, !tbaa !42
  br label %21

21:                                               ; preds = %14
  %22 = load i64, ptr %4, align 8, !tbaa !18
  %23 = add i64 %22, 1
  store i64 %23, ptr %4, align 8, !tbaa !18
  br label %9, !llvm.loop !43

24:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_04spanItLm18446744073709551615EEC2EPtm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::span.0", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %9, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::span.0", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !18
  store i64 %11, ptr %10, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK11OpenImageIO6v3_1_04spanItLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::span.0", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !48
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN11OpenImageIO6v3_1_08byteswapItEET_S2_(i16 noundef zeroext %0) #8 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !42
  %3 = load i16, ptr %2, align 2, !tbaa !42
  %4 = call i16 @llvm.bswap.i16(i16 %3)
  ret i16 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNK11OpenImageIO6v3_1_04spanItLm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::span.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i16, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ElementReadStream.cpp() #1 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3dpx17ElementReadStreamE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS8InStream", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !9, i64 8}
!13 = !{!"_ZTSN3dpx17ElementReadStreamE", !9, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN3dpx6HeaderE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!5, !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN3dpx13GenericHeaderE", !5, i64 0}
!23 = !{!24, !17, i64 28}
!24 = !{!"_ZTSN3dpx12ImageElementE", !17, i64 0, !17, i64 4, !25, i64 8, !17, i64 12, !25, i64 16, !6, i64 20, !6, i64 21, !6, i64 22, !6, i64 23, !26, i64 24, !26, i64 26, !17, i64 28, !17, i64 32, !17, i64 36, !6, i64 40}
!25 = !{!"float", !6, i64 0}
!26 = !{!"short", !6, i64 0}
!27 = !{!28, !17, i64 0}
!28 = !{!"_ZTSN3dpx13GenericHeaderE", !17, i64 0, !17, i64 4, !6, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !6, i64 36, !6, i64 136, !6, i64 160, !6, i64 260, !6, i64 460, !17, i64 660, !6, i64 664, !26, i64 768, !26, i64 770, !17, i64 772, !17, i64 776, !6, i64 780, !6, i64 1356, !17, i64 1408, !17, i64 1412, !25, i64 1416, !25, i64 1420, !17, i64 1424, !17, i64 1428, !6, i64 1432, !6, i64 1532, !6, i64 1556, !6, i64 1588, !6, i64 1620, !6, i64 1628, !25, i64 1636, !25, i64 1640, !6, i64 1644}
!29 = !{!24, !6, i64 23}
!30 = !{!24, !26, i64 24}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 int", !5, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN11OpenImageIO6v3_1_04spanIjLm18446744073709551615EEE", !5, i64 0}
!37 = !{!38, !32, i64 0}
!38 = !{!"_ZTSN11OpenImageIO6v3_1_04spanIjLm18446744073709551615EEE", !32, i64 0, !19, i64 8}
!39 = !{!38, !19, i64 8}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 short", !5, i64 0}
!42 = !{!26, !26, i64 0}
!43 = distinct !{!43, !34}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN11OpenImageIO6v3_1_04spanItLm18446744073709551615EEE", !5, i64 0}
!46 = !{!47, !41, i64 0}
!47 = !{!"_ZTSN11OpenImageIO6v3_1_04spanItLm18446744073709551615EEE", !41, i64 0, !19, i64 8}
!48 = !{!47, !19, i64 8}

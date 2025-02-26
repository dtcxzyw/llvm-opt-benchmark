target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.dpx::Reader" = type { ptr, %"struct.dpx::Header", ptr, [8 x ptr], ptr }
%"struct.dpx::Header" = type <{ %"struct.dpx::GenericHeader", %"struct.dpx::IndustryHeader", i8, [3 x i8] }>
%"struct.dpx::GenericHeader" = type { i32, i32, [8 x i8], i32, i32, i32, i32, i32, [100 x i8], [24 x i8], [100 x i8], [200 x i8], [200 x i8], i32, [104 x i8], i16, i16, i32, i32, [8 x %"struct.dpx::ImageElement"], [52 x i8], i32, i32, float, float, i32, i32, [100 x i8], [24 x i8], [32 x i8], [32 x i8], [4 x i16], [2 x i32], float, float, [20 x i8] }
%"struct.dpx::ImageElement" = type { i32, i32, float, i32, float, i8, i8, i8, i8, i16, i16, i32, i32, i32, [32 x i8] }
%"struct.dpx::IndustryHeader" = type { [2 x i8], [2 x i8], [2 x i8], [6 x i8], [4 x i8], [32 x i8], i32, i32, i32, float, float, [32 x i8], [100 x i8], [56 x i8], i32, i32, i8, i8, i8, i8, float, float, float, float, float, float, float, float, float, float, [76 x i8] }
%"struct.dpx::Block" = type { i32, i32, i32, i32 }
%"class.OpenImageIO::v3_1_0::span" = type { ptr, i64 }
%"class.OpenImageIO::v3_1_0::span.0" = type { ptr, i64 }
%"class.OpenImageIO::v3_1_0::span.1" = type { ptr, i64 }
%"class.OpenImageIO::v3_1_0::span.2" = type { ptr, i64 }

$__clang_call_terminate = comdat any

$_ZN3dpx5BlockC2Eiiii = comdat any

$_ZNK3dpx13GenericHeader15ImageDescriptorEi = comdat any

$_ZNK3dpx13GenericHeader8BitDepthEi = comdat any

$_ZNK3dpx13GenericHeader13ImageEncodingEi = comdat any

$_ZNK3dpx13GenericHeader16EndOfLinePaddingEi = comdat any

$_ZNK3dpx13GenericHeader10DataOffsetEi = comdat any

$_ZNK3dpx6Header16RequiresByteSwapEv = comdat any

$_ZN3dpx21EndianSwapImageBufferENS_8DataSizeEPvi = comdat any

$_ZNK3dpx13GenericHeader8UserSizeEv = comdat any

$_ZN3dpx5Block5CheckEv = comdat any

$_ZN3dpx10SwapBufferItEEvPT_m = comdat any

$_ZN3dpx10SwapBufferIjEEvPT_m = comdat any

$_ZN3dpx10SwapBufferIfEEvPT_m = comdat any

$_ZN3dpx10SwapBufferIdEEvPT_m = comdat any

$_ZN11OpenImageIO6v3_1_013byteswap_spanItEEvNS0_4spanIT_Lm18446744073709551615EEE = comdat any

$_ZN11OpenImageIO6v3_1_04spanItLm18446744073709551615EEC2EPtm = comdat any

$_ZNK11OpenImageIO6v3_1_04spanItLm18446744073709551615EE4sizeEv = comdat any

$_ZN11OpenImageIO6v3_1_08byteswapItEET_S2_ = comdat any

$_ZNK11OpenImageIO6v3_1_04spanItLm18446744073709551615EEixEm = comdat any

$_ZN11OpenImageIO6v3_1_013byteswap_spanIjEEvNS0_4spanIT_Lm18446744073709551615EEE = comdat any

$_ZN11OpenImageIO6v3_1_04spanIjLm18446744073709551615EEC2EPjm = comdat any

$_ZNK11OpenImageIO6v3_1_04spanIjLm18446744073709551615EE4sizeEv = comdat any

$_ZN11OpenImageIO6v3_1_08byteswapIjEET_S2_ = comdat any

$_ZNK11OpenImageIO6v3_1_04spanIjLm18446744073709551615EEixEm = comdat any

$_ZN11OpenImageIO6v3_1_013byteswap_spanIfEEvNS0_4spanIT_Lm18446744073709551615EEE = comdat any

$_ZN11OpenImageIO6v3_1_04spanIfLm18446744073709551615EEC2EPfm = comdat any

$_ZNK11OpenImageIO6v3_1_04spanIfLm18446744073709551615EE4sizeEv = comdat any

$_ZN11OpenImageIO6v3_1_08byteswapIfEET_S2_ = comdat any

$_ZNK11OpenImageIO6v3_1_04spanIfLm18446744073709551615EEixEm = comdat any

$_ZN11OpenImageIO6v3_1_07bitcastIfjEET_RKT0_ = comdat any

$_ZN11OpenImageIO6v3_1_07bitcastIjfEET_RKT0_ = comdat any

$_ZN11OpenImageIO6v3_1_013byteswap_spanIdEEvNS0_4spanIT_Lm18446744073709551615EEE = comdat any

$_ZN11OpenImageIO6v3_1_04spanIdLm18446744073709551615EEC2EPdm = comdat any

$_ZNK11OpenImageIO6v3_1_04spanIdLm18446744073709551615EE4sizeEv = comdat any

$_ZN11OpenImageIO6v3_1_08byteswapIdEET_S2_ = comdat any

$_ZNK11OpenImageIO6v3_1_04spanIdLm18446744073709551615EEixEm = comdat any

$_ZN11OpenImageIO6v3_1_07bitcastIdmEET_RKT0_ = comdat any

$_ZN11OpenImageIO6v3_1_08byteswapImEET_S2_ = comdat any

$_ZN11OpenImageIO6v3_1_07bitcastImdEET_RKT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3dpx6ReaderE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3dpx6ReaderE, ptr @_ZN3dpx6ReaderD1Ev, ptr @_ZN3dpx6ReaderD0Ev] }, align 8
@_ZTIN3dpx6ReaderE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3dpx6ReaderE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3dpx6ReaderE = hidden constant [14 x i8] c"N3dpx6ReaderE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Reader.cpp, ptr null }]

@_ZN3dpx6ReaderC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3dpx6ReaderC2Ev
@_ZN3dpx6ReaderD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3dpx6ReaderD2Ev

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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3dpx6ReaderC2Ev(ptr noundef nonnull align 8 dereferenceable(2144) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3dpx6ReaderE, i32 0, i32 0, i32 2), ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %"class.dpx::Reader", ptr %4, i32 0, i32 1
  call void @_ZN3dpx6HeaderC1Ev(ptr noundef nonnull align 4 dereferenceable(2049) %5)
  %6 = getelementptr inbounds nuw %"class.dpx::Reader", ptr %4, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %"class.dpx::Reader", ptr %4, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !22
  br label %8

8:                                                ; preds = %17, %1
  %9 = load i32, ptr %3, align 4, !tbaa !22
  %10 = icmp slt i32 %9, 8
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  br label %20

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.dpx::Reader", ptr %4, i32 0, i32 3
  %14 = load i32, ptr %3, align 4, !tbaa !22
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x ptr], ptr %13, i64 0, i64 %15
  store ptr null, ptr %16, align 8, !tbaa !23
  br label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %3, align 4, !tbaa !22
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %3, align 4, !tbaa !22
  br label %8, !llvm.loop !25

20:                                               ; preds = %11
  ret void
}

declare void @_ZN3dpx6HeaderC1Ev(ptr noundef nonnull align 4 dereferenceable(2049)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3dpx6ReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(2144) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3dpx6ReaderE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  invoke void @_ZN3dpx6Reader5ResetEv(ptr noundef nonnull align 8 dereferenceable(2144) %3)
          to label %4 unwind label %13

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.dpx::Reader", ptr %3, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = getelementptr inbounds ptr, ptr %9, i64 1
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %6) #4
  br label %12

12:                                               ; preds = %8, %4
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3dpx6Reader5ResetEv(ptr noundef nonnull align 8 dereferenceable(2144) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !22
  br label %7

7:                                                ; preds = %35, %1
  %8 = load i32, ptr %3, align 4, !tbaa !22
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  br label %38

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"class.dpx::Reader", ptr %6, i32 0, i32 3
  %13 = load i32, ptr %3, align 4, !tbaa !22
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x ptr], ptr %12, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %34

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw %"class.dpx::Reader", ptr %6, i32 0, i32 3
  %20 = load i32, ptr %3, align 4, !tbaa !22
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x ptr], ptr %19, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %23, align 8, !tbaa !8
  %27 = getelementptr inbounds ptr, ptr %26, i64 1
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %23) #4
  br label %29

29:                                               ; preds = %25, %18
  %30 = getelementptr inbounds nuw %"class.dpx::Reader", ptr %6, i32 0, i32 3
  %31 = load i32, ptr %3, align 4, !tbaa !22
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x ptr], ptr %30, i64 0, i64 %32
  store ptr null, ptr %33, align 8, !tbaa !23
  br label %34

34:                                               ; preds = %29, %11
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %3, align 4, !tbaa !22
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4, !tbaa !22
  br label %7, !llvm.loop !27

38:                                               ; preds = %10
  %39 = getelementptr inbounds nuw %"class.dpx::Reader", ptr %6, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %52

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"class.dpx::Reader", ptr %6, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %45 = icmp eq ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %44, align 8, !tbaa !8
  %48 = getelementptr inbounds ptr, ptr %47, i64 1
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %44) #4
  br label %50

50:                                               ; preds = %46, %42
  %51 = getelementptr inbounds nuw %"class.dpx::Reader", ptr %6, i32 0, i32 4
  store ptr null, ptr %51, align 8, !tbaa !21
  br label %52

52:                                               ; preds = %50, %38
  %53 = getelementptr inbounds nuw %"class.dpx::Reader", ptr %6, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !10
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %66

56:                                               ; preds = %52
  %57 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #16
  %58 = getelementptr inbounds nuw %"class.dpx::Reader", ptr %6, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !10
  invoke void @_ZN3dpx17ElementReadStreamC1EP8InStream(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef %59)
          to label %60 unwind label %62

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw %"class.dpx::Reader", ptr %6, i32 0, i32 4
  store ptr %57, ptr %61, align 8, !tbaa !21
  br label %66

62:                                               ; preds = %56
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %4, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %5, align 4
  call void @_ZdlPvm(ptr noundef %57, i64 noundef 16) #17
  br label %67

66:                                               ; preds = %60, %52
  ret void

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %5, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #4
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3dpx6ReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(2144) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3dpx6ReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(2144) %3) #4
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 2144) #17
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

declare void @_ZN3dpx17ElementReadStreamC1EP8InStream(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3dpx6Reader11SetInStreamEP8InStream(ptr noundef nonnull align 8 dereferenceable(2144) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %"class.dpx::Reader", ptr %5, i32 0, i32 2
  store ptr %6, ptr %7, align 8, !tbaa !10
  call void @_ZN3dpx6Reader5ResetEv(ptr noundef nonnull align 8 dereferenceable(2144) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3dpx6Reader10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(2144) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.dpx::Reader", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.dpx::Reader", ptr %3, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = call noundef zeroext i1 @_ZN3dpx6Header4ReadEP8InStream(ptr noundef nonnull align 4 dereferenceable(2049) %4, ptr noundef %6)
  ret i1 %7
}

declare noundef zeroext i1 @_ZN3dpx6Header4ReadEP8InStream(ptr noundef nonnull align 4 dereferenceable(2049), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3dpx6Reader9ReadImageEiPv(ptr noundef nonnull align 8 dereferenceable(2144) %0, i32 noundef %1, ptr noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.dpx::Block", align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !29
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #4
  %9 = getelementptr inbounds nuw %"class.dpx::Reader", ptr %8, i32 0, i32 1
  %10 = call noundef i32 @_ZNK3dpx6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2049) %9)
  %11 = sub i32 %10, 1
  %12 = getelementptr inbounds nuw %"class.dpx::Reader", ptr %8, i32 0, i32 1
  %13 = call noundef i32 @_ZNK3dpx6Header6HeightEv(ptr noundef nonnull align 4 dereferenceable(2049) %12)
  %14 = sub i32 %13, 1
  call void @_ZN3dpx5BlockC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %7, i32 noundef 0, i32 noundef 0, i32 noundef %11, i32 noundef %14)
  %15 = load i32, ptr %5, align 4, !tbaa !22
  %16 = load ptr, ptr %6, align 8, !tbaa !29
  %17 = call noundef zeroext i1 @_ZN3dpx6Reader9ReadBlockEiPhRNS_5BlockE(ptr noundef nonnull align 8 dereferenceable(2144) %8, i32 noundef %15, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #4
  ret i1 %17
}

declare noundef i32 @_ZNK3dpx6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2049)) #2

declare noundef i32 @_ZNK3dpx6Header6HeightEv(ptr noundef nonnull align 4 dereferenceable(2049)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN3dpx5BlockC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #10 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !30
  store i32 %1, ptr %7, align 4, !tbaa !22
  store i32 %2, ptr %8, align 4, !tbaa !22
  store i32 %3, ptr %9, align 4, !tbaa !22
  store i32 %4, ptr %10, align 4, !tbaa !22
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4, !tbaa !22
  store i32 %13, ptr %12, align 4, !tbaa !32
  %14 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %11, i32 0, i32 1
  %15 = load i32, ptr %8, align 4, !tbaa !22
  store i32 %15, ptr %14, align 4, !tbaa !34
  %16 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %11, i32 0, i32 2
  %17 = load i32, ptr %9, align 4, !tbaa !22
  store i32 %17, ptr %16, align 4, !tbaa !35
  %18 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %11, i32 0, i32 3
  %19 = load i32, ptr %10, align 4, !tbaa !22
  store i32 %19, ptr %18, align 4, !tbaa !36
  call void @_ZN3dpx5Block5CheckEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3dpx6Reader9ReadBlockEiPhRNS_5BlockE(ptr noundef nonnull align 8 dereferenceable(2144) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !37
  store ptr %3, ptr %9, align 8, !tbaa !30
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4, !tbaa !22
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %4
  %24 = load i32, ptr %7, align 4, !tbaa !22
  %25 = icmp sge i32 %24, 8
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %4
  store i1 false, ptr %5, align 1
  br label %202

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %"class.dpx::Reader", ptr %20, i32 0, i32 1
  %29 = load i32, ptr %7, align 4, !tbaa !22
  %30 = call noundef i32 @_ZNK3dpx13GenericHeader15ImageDescriptorEi(ptr noundef nonnull align 4 dereferenceable(1664) %28, i32 noundef %29)
  %31 = icmp eq i32 %30, 255
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i1 false, ptr %5, align 1
  br label %202

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %34 = getelementptr inbounds nuw %"class.dpx::Reader", ptr %20, i32 0, i32 1
  %35 = load i32, ptr %7, align 4, !tbaa !22
  %36 = call noundef i32 @_ZNK3dpx13GenericHeader26ImageElementComponentCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %34, i32 noundef %35)
  store i32 %36, ptr %10, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %37 = getelementptr inbounds nuw %"class.dpx::Reader", ptr %20, i32 0, i32 1
  %38 = load i32, ptr %7, align 4, !tbaa !22
  %39 = call noundef zeroext i8 @_ZNK3dpx13GenericHeader8BitDepthEi(ptr noundef nonnull align 4 dereferenceable(1664) %37, i32 noundef %38)
  %40 = zext i8 %39 to i32
  store i32 %40, ptr %11, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  %41 = getelementptr inbounds nuw %"class.dpx::Reader", ptr %20, i32 0, i32 1
  %42 = load i32, ptr %7, align 4, !tbaa !22
  %43 = call noundef i32 @_ZNK3dpx13GenericHeader13ImageEncodingEi(ptr noundef nonnull align 4 dereferenceable(1664) %41, i32 noundef %42)
  %44 = icmp eq i32 %43, 1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %12, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %46 = getelementptr inbounds nuw %"class.dpx::Reader", ptr %20, i32 0, i32 1
  %47 = load i32, ptr %7, align 4, !tbaa !22
  %48 = call noundef i32 @_ZNK3dpx13GenericHeader17ComponentDataSizeEi(ptr noundef nonnull align 4 dereferenceable(1664) %46, i32 noundef %47)
  store i32 %48, ptr %13, align 4, !tbaa !40
  %49 = load i8, ptr %12, align 1, !tbaa !39, !range !42, !noundef !43
  %50 = trunc i8 %49 to i1
  br i1 %50, label %161, label %51

51:                                               ; preds = %33
  %52 = getelementptr inbounds nuw %"class.dpx::Reader", ptr %20, i32 0, i32 1
  %53 = load i32, ptr %7, align 4, !tbaa !22
  %54 = call noundef i32 @_ZNK3dpx13GenericHeader16EndOfLinePaddingEi(ptr noundef nonnull align 4 dereferenceable(1664) %52, i32 noundef %53)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %161

56:                                               ; preds = %51
  %57 = load i32, ptr %11, align 4, !tbaa !22
  %58 = icmp eq i32 %57, 8
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i32, ptr %13, align 4, !tbaa !40
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %80, label %62

62:                                               ; preds = %59, %56
  %63 = load i32, ptr %11, align 4, !tbaa !22
  %64 = icmp eq i32 %63, 16
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i32, ptr %13, align 4, !tbaa !40
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %80, label %68

68:                                               ; preds = %65, %62
  %69 = load i32, ptr %11, align 4, !tbaa !22
  %70 = icmp eq i32 %69, 32
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i32, ptr %13, align 4, !tbaa !40
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %80, label %74

74:                                               ; preds = %71, %68
  %75 = load i32, ptr %11, align 4, !tbaa !22
  %76 = icmp eq i32 %75, 64
  br i1 %76, label %77, label %161

77:                                               ; preds = %74
  %78 = load i32, ptr %13, align 4, !tbaa !40
  %79 = icmp eq i32 %78, 4
  br i1 %79, label %80, label %161

80:                                               ; preds = %77, %71, %65, %59
  %81 = load ptr, ptr %9, align 8, !tbaa !30
  %82 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 4, !tbaa !32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %161

85:                                               ; preds = %80
  %86 = load ptr, ptr %9, align 8, !tbaa !30
  %87 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !35
  %89 = getelementptr inbounds nuw %"class.dpx::Reader", ptr %20, i32 0, i32 1
  %90 = call noundef i32 @_ZNK3dpx6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2049) %89)
  %91 = sub i32 %90, 1
  %92 = icmp eq i32 %88, %91
  br i1 %92, label %93, label %161

93:                                               ; preds = %85
  %94 = getelementptr inbounds nuw %"class.dpx::Reader", ptr %20, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw %"class.dpx::Reader", ptr %20, i32 0, i32 1
  %97 = load i32, ptr %7, align 4, !tbaa !22
  %98 = call noundef i32 @_ZNK3dpx13GenericHeader10DataOffsetEi(ptr noundef nonnull align 4 dereferenceable(1664) %96, i32 noundef %97)
  %99 = load ptr, ptr %9, align 8, !tbaa !30
  %100 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !34
  %102 = getelementptr inbounds nuw %"class.dpx::Reader", ptr %20, i32 0, i32 1
  %103 = call noundef i32 @_ZNK3dpx6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2049) %102)
  %104 = mul i32 %101, %103
  %105 = load i32, ptr %11, align 4, !tbaa !22
  %106 = sdiv i32 %105, 8
  %107 = mul i32 %104, %106
  %108 = load i32, ptr %10, align 4, !tbaa !22
  %109 = mul i32 %107, %108
  %110 = add i32 %98, %109
  %111 = zext i32 %110 to i64
  %112 = load ptr, ptr %95, align 8, !tbaa !8
  %113 = getelementptr inbounds ptr, ptr %112, i64 6
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef zeroext i1 %114(ptr noundef nonnull align 8 dereferenceable(16) %95, i64 noundef %111, i32 noundef 0)
  %116 = zext i1 %115 to i32
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %93
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %201

119:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %120 = getelementptr inbounds nuw %"class.dpx::Reader", ptr %20, i32 0, i32 1
  %121 = call noundef i32 @_ZNK3dpx6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2049) %120)
  %122 = load ptr, ptr %9, align 8, !tbaa !30
  %123 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 4, !tbaa !36
  %125 = load ptr, ptr %9, align 8, !tbaa !30
  %126 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4, !tbaa !34
  %128 = sub nsw i32 %124, %127
  %129 = add nsw i32 %128, 1
  %130 = mul i32 %121, %129
  %131 = load i32, ptr %10, align 4, !tbaa !22
  %132 = mul i32 %130, %131
  %133 = zext i32 %132 to i64
  store i64 %133, ptr %15, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %134 = load i64, ptr %15, align 8, !tbaa !44
  %135 = load i32, ptr %11, align 4, !tbaa !22
  %136 = sext i32 %135 to i64
  %137 = mul i64 %134, %136
  %138 = udiv i64 %137, 8
  store i64 %138, ptr %16, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %139 = getelementptr inbounds nuw %"class.dpx::Reader", ptr %20, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !10
  %141 = load ptr, ptr %8, align 8, !tbaa !37
  %142 = load i64, ptr %16, align 8, !tbaa !44
  %143 = load ptr, ptr %140, align 8, !tbaa !8
  %144 = getelementptr inbounds ptr, ptr %143, i64 4
  %145 = load ptr, ptr %144, align 8
  %146 = call noundef i64 %145(ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef %141, i64 noundef %142)
  store i64 %146, ptr %17, align 8, !tbaa !44
  %147 = load i64, ptr %17, align 8, !tbaa !44
  %148 = load i64, ptr %16, align 8, !tbaa !44
  %149 = icmp ne i64 %147, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %119
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %160

151:                                              ; preds = %119
  %152 = getelementptr inbounds nuw %"class.dpx::Reader", ptr %20, i32 0, i32 1
  %153 = call noundef zeroext i1 @_ZNK3dpx6Header16RequiresByteSwapEv(ptr noundef nonnull align 4 dereferenceable(2049) %152)
  br i1 %153, label %154, label %159

154:                                              ; preds = %151
  %155 = load i32, ptr %13, align 4, !tbaa !40
  %156 = load ptr, ptr %8, align 8, !tbaa !37
  %157 = load i64, ptr %15, align 8, !tbaa !44
  %158 = trunc i64 %157 to i32
  call void @_ZN3dpx21EndianSwapImageBufferENS_8DataSizeEPvi(i32 noundef %155, ptr noundef %156, i32 noundef %158)
  br label %159

159:                                              ; preds = %154, %151
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %160

160:                                              ; preds = %159, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  br label %201

161:                                              ; preds = %85, %80, %77, %74, %51, %33
  %162 = getelementptr inbounds nuw %"class.dpx::Reader", ptr %20, i32 0, i32 3
  %163 = load i32, ptr %7, align 4, !tbaa !22
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [8 x ptr], ptr %162, i64 0, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !23
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %184

168:                                              ; preds = %161
  %169 = load i8, ptr %12, align 1, !tbaa !39, !range !42, !noundef !43
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %201

172:                                              ; preds = %168
  %173 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN3dpx5CodecC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %173)
          to label %174 unwind label %179

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw %"class.dpx::Reader", ptr %20, i32 0, i32 3
  %176 = load i32, ptr %7, align 4, !tbaa !22
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [8 x ptr], ptr %175, i64 0, i64 %177
  store ptr %173, ptr %178, align 8, !tbaa !23
  br label %183

179:                                              ; preds = %172
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %18, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %19, align 4
  call void @_ZdlPvm(ptr noundef %173, i64 noundef 16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %204

183:                                              ; preds = %174
  br label %184

184:                                              ; preds = %183, %161
  %185 = getelementptr inbounds nuw %"class.dpx::Reader", ptr %20, i32 0, i32 3
  %186 = load i32, ptr %7, align 4, !tbaa !22
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [8 x ptr], ptr %185, i64 0, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !23
  %190 = getelementptr inbounds nuw %"class.dpx::Reader", ptr %20, i32 0, i32 1
  %191 = getelementptr inbounds nuw %"class.dpx::Reader", ptr %20, i32 0, i32 4
  %192 = load ptr, ptr %191, align 8, !tbaa !21
  %193 = load i32, ptr %7, align 4, !tbaa !22
  %194 = load ptr, ptr %9, align 8, !tbaa !30
  %195 = load ptr, ptr %8, align 8, !tbaa !37
  %196 = load i32, ptr %13, align 4, !tbaa !40
  %197 = load ptr, ptr %189, align 8, !tbaa !8
  %198 = getelementptr inbounds ptr, ptr %197, i64 3
  %199 = load ptr, ptr %198, align 8
  %200 = call noundef zeroext i1 %199(ptr noundef nonnull align 8 dereferenceable(16) %189, ptr noundef nonnull align 4 dereferenceable(2049) %190, ptr noundef %192, i32 noundef %193, ptr noundef nonnull align 4 dereferenceable(16) %194, ptr noundef %195, i32 noundef %196)
  store i1 %200, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %201

201:                                              ; preds = %184, %171, %160, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %202

202:                                              ; preds = %201, %32, %26
  %203 = load i1, ptr %5, align 1
  ret i1 %203

204:                                              ; preds = %179
  %205 = load ptr, ptr %18, align 8
  %206 = load i32, ptr %19, align 4
  %207 = insertvalue { ptr, i32 } poison, ptr %205, 0
  %208 = insertvalue { ptr, i32 } %207, i32 %206, 1
  resume { ptr, i32 } %208
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3dpx13GenericHeader15ImageDescriptorEi(ptr noundef nonnull align 4 dereferenceable(1664) %0, i32 noundef %1) #11 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store i32 %1, ptr %5, align 4, !tbaa !22
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !22
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !22
  %11 = icmp sge i32 %10, 8
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i32 255, ptr %3, align 4
  br label %21

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %"struct.dpx::GenericHeader", ptr %6, i32 0, i32 19
  %15 = load i32, ptr %5, align 4, !tbaa !22
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %14, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %"struct.dpx::ImageElement", ptr %17, i32 0, i32 5
  %19 = load i8, ptr %18, align 4, !tbaa !48
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %13, %12
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

declare noundef i32 @_ZNK3dpx13GenericHeader26ImageElementComponentCountEi(ptr noundef nonnull align 4 dereferenceable(1664), i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK3dpx13GenericHeader8BitDepthEi(ptr noundef nonnull align 4 dereferenceable(1664) %0, i32 noundef %1) #11 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store i32 %1, ptr %5, align 4, !tbaa !22
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !22
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !22
  %11 = icmp sge i32 %10, 8
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i8 -1, ptr %3, align 1
  br label %20

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %"struct.dpx::GenericHeader", ptr %6, i32 0, i32 19
  %15 = load i32, ptr %5, align 4, !tbaa !22
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %14, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %"struct.dpx::ImageElement", ptr %17, i32 0, i32 8
  %19 = load i8, ptr %18, align 1, !tbaa !50
  store i8 %19, ptr %3, align 1
  br label %20

20:                                               ; preds = %13, %12
  %21 = load i8, ptr %3, align 1
  ret i8 %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3dpx13GenericHeader13ImageEncodingEi(ptr noundef nonnull align 4 dereferenceable(1664) %0, i32 noundef %1) #11 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store i32 %1, ptr %5, align 4, !tbaa !22
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !51
  %9 = load i32, ptr %5, align 4, !tbaa !22
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !22
  %13 = icmp sge i32 %12, 8
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"struct.dpx::GenericHeader", ptr %8, i32 0, i32 19
  %17 = load i32, ptr %5, align 4, !tbaa !22
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %16, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %"struct.dpx::ImageElement", ptr %19, i32 0, i32 10
  %21 = load i16, ptr %20, align 2, !tbaa !53
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store i32 1, ptr %6, align 4, !tbaa !51
  br label %25

25:                                               ; preds = %24, %15
  %26 = load i32, ptr %6, align 4, !tbaa !51
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %25, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

declare noundef i32 @_ZNK3dpx13GenericHeader17ComponentDataSizeEi(ptr noundef nonnull align 4 dereferenceable(1664), i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3dpx13GenericHeader16EndOfLinePaddingEi(ptr noundef nonnull align 4 dereferenceable(1664) %0, i32 noundef %1) #11 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store i32 %1, ptr %5, align 4, !tbaa !22
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !22
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !22
  %11 = icmp sge i32 %10, 8
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i32 -1, ptr %3, align 4
  br label %29

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %"struct.dpx::GenericHeader", ptr %6, i32 0, i32 19
  %15 = load i32, ptr %5, align 4, !tbaa !22
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %14, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %"struct.dpx::ImageElement", ptr %17, i32 0, i32 12
  %19 = load i32, ptr %18, align 4, !tbaa !54
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %29

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw %"struct.dpx::GenericHeader", ptr %6, i32 0, i32 19
  %24 = load i32, ptr %5, align 4, !tbaa !22
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %23, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %"struct.dpx::ImageElement", ptr %26, i32 0, i32 12
  %28 = load i32, ptr %27, align 4, !tbaa !54
  store i32 %28, ptr %3, align 4
  br label %29

29:                                               ; preds = %22, %21, %12
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3dpx13GenericHeader10DataOffsetEi(ptr noundef nonnull align 4 dereferenceable(1664) %0, i32 noundef %1) #11 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store i32 %1, ptr %5, align 4, !tbaa !22
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !22
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !22
  %11 = icmp sge i32 %10, 8
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i32 -1, ptr %3, align 4
  br label %20

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %"struct.dpx::GenericHeader", ptr %6, i32 0, i32 19
  %15 = load i32, ptr %5, align 4, !tbaa !22
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %14, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %"struct.dpx::ImageElement", ptr %17, i32 0, i32 11
  %19 = load i32, ptr %18, align 4, !tbaa !55
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %13, %12
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3dpx6Header16RequiresByteSwapEv(ptr noundef nonnull align 4 dereferenceable(2049) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.dpx::GenericHeader", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !58
  %6 = call noundef zeroext i1 @_ZNK3dpx6Header17DetermineByteSwapEj(ptr noundef nonnull align 4 dereferenceable(2049) %3, i32 noundef %5)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN3dpx21EndianSwapImageBufferENS_8DataSizeEPvi(i32 noundef %0, ptr noundef %1, i32 noundef %2) #10 comdat {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !22
  %7 = load i32, ptr %4, align 4, !tbaa !40
  switch i32 %7, label %24 [
    i32 0, label %24
    i32 1, label %8
    i32 2, label %12
    i32 3, label %16
    i32 4, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = load i32, ptr %6, align 4, !tbaa !22
  %11 = sext i32 %10 to i64
  call void @_ZN3dpx10SwapBufferItEEvPT_m(ptr noundef %9, i64 noundef %11)
  br label %24

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = load i32, ptr %6, align 4, !tbaa !22
  %15 = sext i32 %14 to i64
  call void @_ZN3dpx10SwapBufferIjEEvPT_m(ptr noundef %13, i64 noundef %15)
  br label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  %18 = load i32, ptr %6, align 4, !tbaa !22
  %19 = sext i32 %18 to i64
  call void @_ZN3dpx10SwapBufferIfEEvPT_m(ptr noundef %17, i64 noundef %19)
  br label %24

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !29
  %22 = load i32, ptr %6, align 4, !tbaa !22
  %23 = sext i32 %22 to i64
  call void @_ZN3dpx10SwapBufferIdEEvPT_m(ptr noundef %21, i64 noundef %23)
  br label %24

24:                                               ; preds = %3, %20, %16, %12, %8, %3
  ret void
}

declare void @_ZN3dpx5CodecC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3dpx6Reader12ReadUserDataEPh(ptr noundef nonnull align 8 dereferenceable(2144) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !37
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.dpx::Reader", ptr %8, i32 0, i32 1
  %10 = call noundef i32 @_ZNK3dpx13GenericHeader8UserSizeEv(ptr noundef nonnull align 4 dereferenceable(1664) %9)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %42

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.dpx::Reader", ptr %8, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = getelementptr inbounds ptr, ptr %16, i64 6
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef 2048, i32 noundef 0)
  %20 = zext i1 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  br label %42

23:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %24 = getelementptr inbounds nuw %"class.dpx::Reader", ptr %8, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = load ptr, ptr %5, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %"class.dpx::Reader", ptr %8, i32 0, i32 1
  %28 = call noundef i32 @_ZNK3dpx13GenericHeader8UserSizeEv(ptr noundef nonnull align 4 dereferenceable(1664) %27)
  %29 = zext i32 %28 to i64
  %30 = load ptr, ptr %25, align 8, !tbaa !8
  %31 = getelementptr inbounds ptr, ptr %30, i64 4
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i64 %32(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %26, i64 noundef %29)
  store i64 %33, ptr %6, align 8, !tbaa !44
  %34 = load i64, ptr %6, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw %"class.dpx::Reader", ptr %8, i32 0, i32 1
  %36 = call noundef i32 @_ZNK3dpx13GenericHeader8UserSizeEv(ptr noundef nonnull align 4 dereferenceable(1664) %35)
  %37 = zext i32 %36 to i64
  %38 = icmp ne i64 %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %23
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %41

40:                                               ; preds = %23
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  br label %42

42:                                               ; preds = %41, %22, %12
  %43 = load i1, ptr %3, align 1
  ret i1 %43
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3dpx13GenericHeader8UserSizeEv(ptr noundef nonnull align 4 dereferenceable(1664) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.dpx::GenericHeader", ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 4, !tbaa !59
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx5Block5CheckEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !30
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %8 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !35
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %12 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %5, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !32
  store i32 %13, ptr %3, align 4, !tbaa !22
  %14 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %5, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !35
  %16 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %5, i32 0, i32 0
  store i32 %15, ptr %16, align 4, !tbaa !32
  %17 = load i32, ptr %3, align 4, !tbaa !22
  %18 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %5, i32 0, i32 2
  store i32 %17, ptr %18, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  br label %19

19:                                               ; preds = %11, %1
  %20 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %5, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !34
  %22 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %5, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !36
  %24 = icmp sgt i32 %21, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %26 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %5, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !34
  store i32 %27, ptr %4, align 4, !tbaa !22
  %28 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %5, i32 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !36
  %30 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %5, i32 0, i32 1
  store i32 %29, ptr %30, align 4, !tbaa !34
  %31 = load i32, ptr %4, align 4, !tbaa !22
  %32 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %5, i32 0, i32 3
  store i32 %31, ptr %32, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  br label %33

33:                                               ; preds = %25, %19
  ret void
}

declare noundef zeroext i1 @_ZNK3dpx6Header17DetermineByteSwapEj(ptr noundef nonnull align 4 dereferenceable(2049), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3dpx10SwapBufferItEEvPT_m(ptr noundef %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.OpenImageIO::v3_1_0::span", align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %3, align 8, !tbaa !60
  %7 = load i64, ptr %4, align 8, !tbaa !44
  call void @_ZN11OpenImageIO6v3_1_04spanItLm18446744073709551615EEC2EPtm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7) #4
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  call void @_ZN11OpenImageIO6v3_1_013byteswap_spanItEEvNS0_4spanIT_Lm18446744073709551615EEE(ptr %9, i64 %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3dpx10SwapBufferIjEEvPT_m(ptr noundef %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.OpenImageIO::v3_1_0::span.0", align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i64 %1, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %3, align 8, !tbaa !62
  %7 = load i64, ptr %4, align 8, !tbaa !44
  call void @_ZN11OpenImageIO6v3_1_04spanIjLm18446744073709551615EEC2EPjm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7) #4
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  call void @_ZN11OpenImageIO6v3_1_013byteswap_spanIjEEvNS0_4spanIT_Lm18446744073709551615EEE(ptr %9, i64 %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3dpx10SwapBufferIfEEvPT_m(ptr noundef %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.OpenImageIO::v3_1_0::span.1", align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i64 %1, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %3, align 8, !tbaa !64
  %7 = load i64, ptr %4, align 8, !tbaa !44
  call void @_ZN11OpenImageIO6v3_1_04spanIfLm18446744073709551615EEC2EPfm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7) #4
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  call void @_ZN11OpenImageIO6v3_1_013byteswap_spanIfEEvNS0_4spanIT_Lm18446744073709551615EEE(ptr %9, i64 %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3dpx10SwapBufferIdEEvPT_m(ptr noundef %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.OpenImageIO::v3_1_0::span.2", align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i64 %1, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %3, align 8, !tbaa !66
  %7 = load i64, ptr %4, align 8, !tbaa !44
  call void @_ZN11OpenImageIO6v3_1_04spanIdLm18446744073709551615EEC2EPdm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7) #4
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  call void @_ZN11OpenImageIO6v3_1_013byteswap_spanIdEEvNS0_4spanIT_Lm18446744073709551615EEE(ptr %9, i64 %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_013byteswap_spanItEEvNS0_4spanIT_Lm18446744073709551615EEE(ptr %0, i64 %1) #10 comdat {
  %3 = alloca %"class.OpenImageIO::v3_1_0::span", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store i64 0, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %8 = call noundef i64 @_ZNK11OpenImageIO6v3_1_04spanItLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  store i64 %8, ptr %5, align 8, !tbaa !44
  br label %9

9:                                                ; preds = %21, %2
  %10 = load i64, ptr %4, align 8, !tbaa !44
  %11 = load i64, ptr %5, align 8, !tbaa !44
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  br label %24

14:                                               ; preds = %9
  %15 = load i64, ptr %4, align 8, !tbaa !44
  %16 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK11OpenImageIO6v3_1_04spanItLm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %15)
  %17 = load i16, ptr %16, align 2, !tbaa !68
  %18 = call noundef zeroext i16 @_ZN11OpenImageIO6v3_1_08byteswapItEET_S2_(i16 noundef zeroext %17)
  %19 = load i64, ptr %4, align 8, !tbaa !44
  %20 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK11OpenImageIO6v3_1_04spanItLm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %19)
  store i16 %18, ptr %20, align 2, !tbaa !68
  br label %21

21:                                               ; preds = %14
  %22 = load i64, ptr %4, align 8, !tbaa !44
  %23 = add i64 %22, 1
  store i64 %23, ptr %4, align 8, !tbaa !44
  br label %9, !llvm.loop !69

24:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_04spanItLm18446744073709551615EEC2EPtm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !60
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::span", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !60
  store ptr %9, ptr %8, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::span", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !44
  store i64 %11, ptr %10, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK11OpenImageIO6v3_1_04spanItLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::span", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !74
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN11OpenImageIO6v3_1_08byteswapItEET_S2_(i16 noundef zeroext %0) #11 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !68
  %3 = load i16, ptr %2, align 2, !tbaa !68
  %4 = call i16 @llvm.bswap.i16(i16 %3)
  ret i16 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNK11OpenImageIO6v3_1_04spanItLm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::span", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = load i64, ptr %4, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw i16, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_013byteswap_spanIjEEvNS0_4spanIT_Lm18446744073709551615EEE(ptr %0, i64 %1) #10 comdat {
  %3 = alloca %"class.OpenImageIO::v3_1_0::span.0", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store i64 0, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %8 = call noundef i64 @_ZNK11OpenImageIO6v3_1_04spanIjLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  store i64 %8, ptr %5, align 8, !tbaa !44
  br label %9

9:                                                ; preds = %21, %2
  %10 = load i64, ptr %4, align 8, !tbaa !44
  %11 = load i64, ptr %5, align 8, !tbaa !44
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  br label %24

14:                                               ; preds = %9
  %15 = load i64, ptr %4, align 8, !tbaa !44
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK11OpenImageIO6v3_1_04spanIjLm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %15)
  %17 = load i32, ptr %16, align 4, !tbaa !22
  %18 = call noundef i32 @_ZN11OpenImageIO6v3_1_08byteswapIjEET_S2_(i32 noundef %17)
  %19 = load i64, ptr %4, align 8, !tbaa !44
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK11OpenImageIO6v3_1_04spanIjLm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %19)
  store i32 %18, ptr %20, align 4, !tbaa !22
  br label %21

21:                                               ; preds = %14
  %22 = load i64, ptr %4, align 8, !tbaa !44
  %23 = add i64 %22, 1
  store i64 %23, ptr %4, align 8, !tbaa !44
  br label %9, !llvm.loop !75

24:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_04spanIjLm18446744073709551615EEC2EPjm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !62
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::span.0", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !62
  store ptr %9, ptr %8, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::span.0", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !44
  store i64 %11, ptr %10, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK11OpenImageIO6v3_1_04spanIjLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::span.0", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !80
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11OpenImageIO6v3_1_08byteswapIjEET_S2_(i32 noundef %0) #11 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !22
  %3 = load i32, ptr %2, align 4, !tbaa !22
  %4 = call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK11OpenImageIO6v3_1_04spanIjLm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::span.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = load i64, ptr %4, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw i32, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_013byteswap_spanIfEEvNS0_4spanIT_Lm18446744073709551615EEE(ptr %0, i64 %1) #10 comdat {
  %3 = alloca %"class.OpenImageIO::v3_1_0::span.1", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store i64 0, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %8 = call noundef i64 @_ZNK11OpenImageIO6v3_1_04spanIfLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  store i64 %8, ptr %5, align 8, !tbaa !44
  br label %9

9:                                                ; preds = %21, %2
  %10 = load i64, ptr %4, align 8, !tbaa !44
  %11 = load i64, ptr %5, align 8, !tbaa !44
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  br label %24

14:                                               ; preds = %9
  %15 = load i64, ptr %4, align 8, !tbaa !44
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK11OpenImageIO6v3_1_04spanIfLm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %15)
  %17 = load float, ptr %16, align 4, !tbaa !81
  %18 = call noundef float @_ZN11OpenImageIO6v3_1_08byteswapIfEET_S2_(float noundef %17)
  %19 = load i64, ptr %4, align 8, !tbaa !44
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK11OpenImageIO6v3_1_04spanIfLm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %19)
  store float %18, ptr %20, align 4, !tbaa !81
  br label %21

21:                                               ; preds = %14
  %22 = load i64, ptr %4, align 8, !tbaa !44
  %23 = add i64 %22, 1
  store i64 %23, ptr %4, align 8, !tbaa !44
  br label %9, !llvm.loop !82

24:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_04spanIfLm18446744073709551615EEC2EPfm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::span.1", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !64
  store ptr %9, ptr %8, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::span.1", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !44
  store i64 %11, ptr %10, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK11OpenImageIO6v3_1_04spanIfLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::span.1", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !87
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN11OpenImageIO6v3_1_08byteswapIfEET_S2_(float noundef %0) #11 comdat {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  store float %0, ptr %2, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %4 = call noundef i32 @_ZN11OpenImageIO6v3_1_07bitcastIjfEET_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %2) #4
  %5 = call noundef i32 @_ZN11OpenImageIO6v3_1_08byteswapIjEET_S2_(i32 noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !22
  %6 = call noundef float @_ZN11OpenImageIO6v3_1_07bitcastIfjEET_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %3) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret float %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK11OpenImageIO6v3_1_04spanIfLm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::span.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = load i64, ptr %4, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN11OpenImageIO6v3_1_07bitcastIfjEET_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #13 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 4 %4, i64 4, i1 false)
  %5 = load float, ptr %3, align 4, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret float %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11OpenImageIO6v3_1_07bitcastIjfEET_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #13 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 4 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_013byteswap_spanIdEEvNS0_4spanIT_Lm18446744073709551615EEE(ptr %0, i64 %1) #10 comdat {
  %3 = alloca %"class.OpenImageIO::v3_1_0::span.2", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store i64 0, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %8 = call noundef i64 @_ZNK11OpenImageIO6v3_1_04spanIdLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  store i64 %8, ptr %5, align 8, !tbaa !44
  br label %9

9:                                                ; preds = %21, %2
  %10 = load i64, ptr %4, align 8, !tbaa !44
  %11 = load i64, ptr %5, align 8, !tbaa !44
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  br label %24

14:                                               ; preds = %9
  %15 = load i64, ptr %4, align 8, !tbaa !44
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11OpenImageIO6v3_1_04spanIdLm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %15)
  %17 = load double, ptr %16, align 8, !tbaa !88
  %18 = call noundef double @_ZN11OpenImageIO6v3_1_08byteswapIdEET_S2_(double noundef %17)
  %19 = load i64, ptr %4, align 8, !tbaa !44
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11OpenImageIO6v3_1_04spanIdLm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %19)
  store double %18, ptr %20, align 8, !tbaa !88
  br label %21

21:                                               ; preds = %14
  %22 = load i64, ptr %4, align 8, !tbaa !44
  %23 = add i64 %22, 1
  store i64 %23, ptr %4, align 8, !tbaa !44
  br label %9, !llvm.loop !90

24:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_04spanIdLm18446744073709551615EEC2EPdm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !66
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::span.2", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !66
  store ptr %9, ptr %8, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::span.2", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !44
  store i64 %11, ptr %10, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK11OpenImageIO6v3_1_04spanIdLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::span.2", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !95
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef double @_ZN11OpenImageIO6v3_1_08byteswapIdEET_S2_(double noundef %0) #10 comdat {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  store double %0, ptr %2, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = call noundef i64 @_ZN11OpenImageIO6v3_1_07bitcastImdEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %2) #4
  %5 = call noundef i64 @_ZN11OpenImageIO6v3_1_08byteswapImEET_S2_(i64 noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !44
  %6 = call noundef double @_ZN11OpenImageIO6v3_1_07bitcastIdmEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret double %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11OpenImageIO6v3_1_04spanIdLm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::span.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = load i64, ptr %4, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw double, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN11OpenImageIO6v3_1_07bitcastIdmEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #13 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !96
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 8 %4, i64 8, i1 false)
  %5 = load double, ptr %3, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret double %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN11OpenImageIO6v3_1_08byteswapImEET_S2_(i64 noundef %0) #11 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !44
  %3 = load i64, ptr %2, align 8, !tbaa !44
  %4 = call i64 @llvm.bswap.i64(i64 %3)
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN11OpenImageIO6v3_1_07bitcastImdEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #13 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 8 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Reader.cpp() #1 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3dpx6ReaderE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !19, i64 2064}
!11 = !{!"_ZTSN3dpx6ReaderE", !12, i64 8, !19, i64 2064, !6, i64 2072, !20, i64 2136}
!12 = !{!"_ZTSN3dpx6HeaderE", !13, i64 0, !17, i64 1664, !18, i64 2048}
!13 = !{!"_ZTSN3dpx13GenericHeaderE", !14, i64 0, !14, i64 4, !6, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !6, i64 36, !6, i64 136, !6, i64 160, !6, i64 260, !6, i64 460, !14, i64 660, !6, i64 664, !15, i64 768, !15, i64 770, !14, i64 772, !14, i64 776, !6, i64 780, !6, i64 1356, !14, i64 1408, !14, i64 1412, !16, i64 1416, !16, i64 1420, !14, i64 1424, !14, i64 1428, !6, i64 1432, !6, i64 1532, !6, i64 1556, !6, i64 1588, !6, i64 1620, !6, i64 1628, !16, i64 1636, !16, i64 1640, !6, i64 1644}
!14 = !{!"int", !6, i64 0}
!15 = !{!"short", !6, i64 0}
!16 = !{!"float", !6, i64 0}
!17 = !{!"_ZTSN3dpx14IndustryHeaderE", !6, i64 0, !6, i64 2, !6, i64 4, !6, i64 6, !6, i64 12, !6, i64 16, !14, i64 48, !14, i64 52, !14, i64 56, !16, i64 60, !16, i64 64, !6, i64 68, !6, i64 100, !6, i64 200, !14, i64 256, !14, i64 260, !6, i64 264, !6, i64 265, !6, i64 266, !6, i64 267, !16, i64 268, !16, i64 272, !16, i64 276, !16, i64 280, !16, i64 284, !16, i64 288, !16, i64 292, !16, i64 296, !16, i64 300, !16, i64 304, !6, i64 308}
!18 = !{!"bool", !6, i64 0}
!19 = !{!"p1 _ZTS8InStream", !5, i64 0}
!20 = !{!"p1 _ZTSN3dpx17ElementReadStreamE", !5, i64 0}
!21 = !{!11, !20, i64 2136}
!22 = !{!14, !14, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN3dpx5CodecE", !5, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{!19, !19, i64 0}
!29 = !{!5, !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN3dpx5BlockE", !5, i64 0}
!32 = !{!33, !14, i64 0}
!33 = !{!"_ZTSN3dpx5BlockE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!34 = !{!33, !14, i64 4}
!35 = !{!33, !14, i64 8}
!36 = !{!33, !14, i64 12}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 omnipotent char", !5, i64 0}
!39 = !{!18, !18, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"_ZTSN3dpx8DataSizeE", !6, i64 0}
!42 = !{i8 0, i8 2}
!43 = !{}
!44 = !{!45, !45, i64 0}
!45 = !{!"long", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN3dpx13GenericHeaderE", !5, i64 0}
!48 = !{!49, !6, i64 20}
!49 = !{!"_ZTSN3dpx12ImageElementE", !14, i64 0, !14, i64 4, !16, i64 8, !14, i64 12, !16, i64 16, !6, i64 20, !6, i64 21, !6, i64 22, !6, i64 23, !15, i64 24, !15, i64 26, !14, i64 28, !14, i64 32, !14, i64 36, !6, i64 40}
!50 = !{!49, !6, i64 23}
!51 = !{!52, !52, i64 0}
!52 = !{!"_ZTSN3dpx8EncodingE", !6, i64 0}
!53 = !{!49, !15, i64 26}
!54 = !{!49, !14, i64 32}
!55 = !{!49, !14, i64 28}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN3dpx6HeaderE", !5, i64 0}
!58 = !{!13, !14, i64 0}
!59 = !{!13, !14, i64 32}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 short", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 int", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 float", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 double", !5, i64 0}
!68 = !{!15, !15, i64 0}
!69 = distinct !{!69, !26}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN11OpenImageIO6v3_1_04spanItLm18446744073709551615EEE", !5, i64 0}
!72 = !{!73, !61, i64 0}
!73 = !{!"_ZTSN11OpenImageIO6v3_1_04spanItLm18446744073709551615EEE", !61, i64 0, !45, i64 8}
!74 = !{!73, !45, i64 8}
!75 = distinct !{!75, !26}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN11OpenImageIO6v3_1_04spanIjLm18446744073709551615EEE", !5, i64 0}
!78 = !{!79, !63, i64 0}
!79 = !{!"_ZTSN11OpenImageIO6v3_1_04spanIjLm18446744073709551615EEE", !63, i64 0, !45, i64 8}
!80 = !{!79, !45, i64 8}
!81 = !{!16, !16, i64 0}
!82 = distinct !{!82, !26}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN11OpenImageIO6v3_1_04spanIfLm18446744073709551615EEE", !5, i64 0}
!85 = !{!86, !65, i64 0}
!86 = !{!"_ZTSN11OpenImageIO6v3_1_04spanIfLm18446744073709551615EEE", !65, i64 0, !45, i64 8}
!87 = !{!86, !45, i64 8}
!88 = !{!89, !89, i64 0}
!89 = !{!"double", !6, i64 0}
!90 = distinct !{!90, !26}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN11OpenImageIO6v3_1_04spanIdLm18446744073709551615EEE", !5, i64 0}
!93 = !{!94, !67, i64 0}
!94 = !{!"_ZTSN11OpenImageIO6v3_1_04spanIdLm18446744073709551615EEE", !67, i64 0, !45, i64 8}
!95 = !{!94, !45, i64 8}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 long", !5, i64 0}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Imf_3_4::Zip" = type <{ i64, ptr, i32, [4 x i8] }>
%"class.Imf_3_4::CpuId" = type { i8, i8, i8, i8, i8, i8, i8 }
%struct.__loadu_si128 = type { <2 x i64> }
%struct.__storeu_si128 = type { <2 x i64> }

$_ZN7Imf_3_46uiMultImEET_S1_S1_ = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

@.str = private unnamed_addr constant [25 x i8] c"Data compression failed.\00", align 1
@_ZTIN7Iex_3_47BaseExcE = external constant ptr
@.str.1 = private unnamed_addr constant [27 x i8] c"Data decompression failed.\00", align 1
@_ZTIN7Iex_3_48InputExcE = external constant ptr
@_ZN7Imf_3_412_GLOBAL__N_111reconstructE = internal global ptr @_ZN7Imf_3_412_GLOBAL__N_118reconstruct_scalarEPcm, align 8
@_ZN7Imf_3_412_GLOBAL__N_110interleaveE = internal global ptr @_ZN7Imf_3_412_GLOBAL__N_117interleave_scalarEPKcmPc, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"Integer multiplication overflow.\00", align 1
@_ZTIN7Iex_3_411OverflowExcE = external constant ptr

@_ZN7Imf_3_43ZipC1Emi = hidden unnamed_addr alias void (ptr, i64, i32), ptr @_ZN7Imf_3_43ZipC2Emi
@_ZN7Imf_3_43ZipC1Emmi = hidden unnamed_addr alias void (ptr, i64, i64, i32), ptr @_ZN7Imf_3_43ZipC2Emmi
@_ZN7Imf_3_43ZipD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_43ZipD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_43ZipC2Emi(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Imf_3_4::Zip", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !8
  store i64 %9, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"class.Imf_3_4::Zip", ptr %7, i32 0, i32 1
  store ptr null, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %"class.Imf_3_4::Zip", ptr %7, i32 0, i32 2
  %12 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %12, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %"class.Imf_3_4::Zip", ptr %7, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !12
  %15 = call noalias noundef nonnull ptr @_Znam(i64 noundef %14) #10
  %16 = getelementptr inbounds nuw %"class.Imf_3_4::Zip", ptr %7, i32 0, i32 1
  store ptr %15, ptr %16, align 8, !tbaa !15
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_43ZipC2Emmi(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !10
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.Imf_3_4::Zip", ptr %9, i32 0, i32 0
  store i64 0, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %"class.Imf_3_4::Zip", ptr %9, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %"class.Imf_3_4::Zip", ptr %9, i32 0, i32 2
  %13 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %13, ptr %12, align 8, !tbaa !16
  %14 = load i64, ptr %6, align 8, !tbaa !8
  %15 = load i64, ptr %7, align 8, !tbaa !8
  %16 = call noundef i64 @_ZN7Imf_3_46uiMultImEET_S1_S1_(i64 noundef %14, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.Imf_3_4::Zip", ptr %9, i32 0, i32 0
  store i64 %16, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %"class.Imf_3_4::Zip", ptr %9, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %20 = call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #10
  %21 = getelementptr inbounds nuw %"class.Imf_3_4::Zip", ptr %9, i32 0, i32 1
  store ptr %20, ptr %21, align 8, !tbaa !15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN7Imf_3_46uiMultImEET_S1_S1_(i64 noundef %0, i64 noundef %1) #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  %9 = load i64, ptr %3, align 8, !tbaa !8
  %10 = icmp ugt i64 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = load i64, ptr %4, align 8, !tbaa !8
  %13 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #11
  %14 = load i64, ptr %3, align 8, !tbaa !8
  %15 = udiv i64 %13, %14
  %16 = icmp ugt i64 %12, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  %18 = call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_411OverflowExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef @.str.2)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @__cxa_throw(ptr %18, ptr @_ZTIN7Iex_3_411OverflowExcE, ptr @_ZN7Iex_3_411OverflowExcD1Ev) #12
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  call void @__cxa_free_exception(ptr %18) #11
  br label %28

24:                                               ; preds = %11, %8
  %25 = load i64, ptr %3, align 8, !tbaa !8
  %26 = load i64, ptr %4, align 8, !tbaa !8
  %27 = mul i64 %25, %26
  ret i64 %27

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Imf_3_43ZipD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::Zip", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Imf_3_4::Zip", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @_ZdaPv(ptr noundef %9) #13
  br label %12

12:                                               ; preds = %11, %7
  br label %13

13:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN7Imf_3_43Zip10maxRawSizeEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::Zip", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !12
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN7Imf_3_43Zip17maxCompressedSizeEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::Zip", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %6 = call i64 @exr_compress_max_buffer_size(i64 noundef %5)
  ret i64 %6
}

declare i64 @exr_compress_max_buffer_size(i64 noundef) #5

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7Imf_3_43Zip8compressEPKciPc(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !17
  %19 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %20 = getelementptr inbounds nuw %"class.Imf_3_4::Zip", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  store ptr %21, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %22 = getelementptr inbounds nuw %"class.Imf_3_4::Zip", ptr %19, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = load i32, ptr %7, align 4, !tbaa !10
  %25 = add nsw i32 %24, 1
  %26 = sdiv i32 %25, 2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  store ptr %28, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %29 = load ptr, ptr %6, align 8, !tbaa !17
  %30 = load i32, ptr %7, align 4, !tbaa !10
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  store ptr %32, ptr %11, align 8, !tbaa !17
  br label %33

33:                                               ; preds = %56, %4
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %6, align 8, !tbaa !17
  %36 = load ptr, ptr %11, align 8, !tbaa !17
  %37 = icmp ult ptr %35, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %6, align 8, !tbaa !17
  %41 = load i8, ptr %39, align 1, !tbaa !18
  %42 = load ptr, ptr %9, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %9, align 8, !tbaa !17
  store i8 %41, ptr %42, align 1, !tbaa !18
  br label %45

44:                                               ; preds = %34
  br label %57

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8, !tbaa !17
  %47 = load ptr, ptr %11, align 8, !tbaa !17
  %48 = icmp ult ptr %46, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %6, align 8, !tbaa !17
  %52 = load i8, ptr %50, align 1, !tbaa !18
  %53 = load ptr, ptr %10, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %10, align 8, !tbaa !17
  store i8 %52, ptr %53, align 1, !tbaa !18
  br label %56

55:                                               ; preds = %45
  br label %57

56:                                               ; preds = %49
  br label %33, !llvm.loop !19

57:                                               ; preds = %55, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %58 = getelementptr inbounds nuw %"class.Imf_3_4::Zip", ptr %19, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !15
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  store ptr %60, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %61 = getelementptr inbounds nuw %"class.Imf_3_4::Zip", ptr %19, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !15
  %63 = load i32, ptr %7, align 4, !tbaa !10
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  store ptr %65, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %66 = load ptr, ptr %12, align 8, !tbaa !17
  %67 = getelementptr inbounds i8, ptr %66, i64 -1
  %68 = load i8, ptr %67, align 1, !tbaa !18
  %69 = zext i8 %68 to i32
  store i32 %69, ptr %14, align 4, !tbaa !10
  br label %70

70:                                               ; preds = %74, %57
  %71 = load ptr, ptr %12, align 8, !tbaa !17
  %72 = load ptr, ptr %13, align 8, !tbaa !17
  %73 = icmp ult ptr %71, %72
  br i1 %73, label %74, label %92

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %75 = load ptr, ptr %12, align 8, !tbaa !17
  %76 = getelementptr inbounds i8, ptr %75, i64 0
  %77 = load i8, ptr %76, align 1, !tbaa !18
  %78 = zext i8 %77 to i32
  %79 = load i32, ptr %14, align 4, !tbaa !10
  %80 = sub nsw i32 %78, %79
  %81 = add nsw i32 %80, 384
  store i32 %81, ptr %15, align 4, !tbaa !10
  %82 = load ptr, ptr %12, align 8, !tbaa !17
  %83 = getelementptr inbounds i8, ptr %82, i64 0
  %84 = load i8, ptr %83, align 1, !tbaa !18
  %85 = zext i8 %84 to i32
  store i32 %85, ptr %14, align 4, !tbaa !10
  %86 = load i32, ptr %15, align 4, !tbaa !10
  %87 = trunc i32 %86 to i8
  %88 = load ptr, ptr %12, align 8, !tbaa !17
  %89 = getelementptr inbounds i8, ptr %88, i64 0
  store i8 %87, ptr %89, align 1, !tbaa !18
  %90 = load ptr, ptr %12, align 8, !tbaa !17
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %70, !llvm.loop !21

92:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %93 = getelementptr inbounds nuw %"class.Imf_3_4::Zip", ptr %19, i32 0, i32 2
  %94 = load i32, ptr %93, align 8, !tbaa !16
  %95 = getelementptr inbounds nuw %"class.Imf_3_4::Zip", ptr %19, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !15
  %97 = load i32, ptr %7, align 4, !tbaa !10
  %98 = sext i32 %97 to i64
  %99 = load ptr, ptr %8, align 8, !tbaa !17
  %100 = call noundef i64 @_ZN7Imf_3_43Zip17maxCompressedSizeEv(ptr noundef nonnull align 8 dereferenceable(20) %19)
  %101 = call i32 @exr_compress_buffer(ptr noundef null, i32 noundef %94, ptr noundef %96, i64 noundef %98, ptr noundef %99, i64 noundef %100, ptr noundef %16)
  %102 = icmp ne i32 0, %101
  br i1 %102, label %103, label %110

103:                                              ; preds = %92
  %104 = call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_47BaseExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %104, ptr noundef @.str)
          to label %105 unwind label %106

105:                                              ; preds = %103
  call void @__cxa_throw(ptr %104, ptr @_ZTIN7Iex_3_47BaseExcE, ptr @_ZN7Iex_3_47BaseExcD1Ev) #12
  unreachable

106:                                              ; preds = %103
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %17, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %18, align 4
  call void @__cxa_free_exception(ptr %104) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %113

110:                                              ; preds = %92
  %111 = load i64, ptr %16, align 8, !tbaa !8
  %112 = trunc i64 %111 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  ret i32 %112

113:                                              ; preds = %106
  %114 = load ptr, ptr %17, align 8
  %115 = load i32, ptr %18, align 4
  %116 = insertvalue { ptr, i32 } poison, ptr %114, 0
  %117 = insertvalue { ptr, i32 } %116, i32 %115, 1
  resume { ptr, i32 } %117
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

declare i32 @exr_compress_buffer(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #5

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN7Iex_3_47BaseExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZN7Iex_3_47BaseExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #7

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7Imf_3_43Zip10uncompressEPKciPc(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !17
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i64 0, ptr %10, align 8, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !17
  %16 = load i32, ptr %8, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw %"class.Imf_3_4::Zip", ptr %14, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %"class.Imf_3_4::Zip", ptr %14, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !12
  %22 = call i32 @exr_uncompress_buffer(ptr noundef null, ptr noundef %15, i64 noundef %17, ptr noundef %19, i64 noundef %21, ptr noundef %10)
  %23 = icmp ne i32 0, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %4
  %25 = call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef @.str.1)
          to label %26 unwind label %27

26:                                               ; preds = %24
  call void @__cxa_throw(ptr %25, ptr @_ZTIN7Iex_3_48InputExcE, ptr @_ZN7Iex_3_48InputExcD1Ev) #12
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %11, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %12, align 4
  call void @__cxa_free_exception(ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %51

31:                                               ; preds = %4
  %32 = load i64, ptr %10, align 8, !tbaa !8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %10, align 8, !tbaa !8
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %49

37:                                               ; preds = %31
  %38 = load ptr, ptr @_ZN7Imf_3_412_GLOBAL__N_111reconstructE, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %"class.Imf_3_4::Zip", ptr %14, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = load i64, ptr %10, align 8, !tbaa !8
  call void %38(ptr noundef %40, i64 noundef %41)
  %42 = load ptr, ptr @_ZN7Imf_3_412_GLOBAL__N_110interleaveE, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %"class.Imf_3_4::Zip", ptr %14, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  %45 = load i64, ptr %10, align 8, !tbaa !8
  %46 = load ptr, ptr %9, align 8, !tbaa !17
  call void %42(ptr noundef %44, i64 noundef %45, ptr noundef %46)
  %47 = load i64, ptr %10, align 8, !tbaa !8
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %49

49:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %50 = load i32, ptr %5, align 4
  ret i32 %50

51:                                               ; preds = %27
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %12, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

declare i32 @exr_uncompress_buffer(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #5

declare void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_48InputExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_43Zip15initializeFuncsEv() #0 align 2 {
  %1 = alloca %"class.Imf_3_4::CpuId", align 1
  call void @llvm.lifetime.start.p0(i64 7, ptr %1) #11
  call void @_ZN7Imf_3_45CpuIdC1Ev(ptr noundef nonnull align 1 dereferenceable(7) %1)
  %2 = getelementptr inbounds nuw %"class.Imf_3_4::CpuId", ptr %1, i32 0, i32 0
  %3 = load i8, ptr %2, align 1, !tbaa !23, !range !26, !noundef !27
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store ptr @_ZN7Imf_3_412_GLOBAL__N_115interleave_sse2EPKcmPc, ptr @_ZN7Imf_3_412_GLOBAL__N_110interleaveE, align 8, !tbaa !22
  br label %6

6:                                                ; preds = %5, %0
  call void @llvm.lifetime.end.p0(i64 7, ptr %1) #11
  ret void
}

declare void @_ZN7Imf_3_45CpuIdC1Ev(ptr noundef nonnull align 1 dereferenceable(7)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_412_GLOBAL__N_115interleave_sse2EPKcmPc(ptr noundef %0, i64 noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %20 = load i64, ptr %5, align 8, !tbaa !8
  %21 = udiv i64 %20, 32
  store i64 %21, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %22 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %22, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %23 = load ptr, ptr %4, align 8, !tbaa !17
  %24 = load i64, ptr %5, align 8, !tbaa !8
  %25 = add i64 %24, 1
  %26 = udiv i64 %25, 2
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store ptr %27, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %28 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %28, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store i64 0, ptr %11, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %53, %3
  %30 = load i64, ptr %11, align 8, !tbaa !8
  %31 = load i64, ptr %7, align 8, !tbaa !8
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %56

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  %35 = load ptr, ptr %8, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw <2 x i64>, ptr %35, i32 1
  store ptr %36, ptr %8, align 8, !tbaa !22
  %37 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %35)
  store <2 x i64> %37, ptr %12, align 16, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  %38 = load ptr, ptr %9, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw <2 x i64>, ptr %38, i32 1
  store ptr %39, ptr %9, align 8, !tbaa !22
  %40 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %38)
  store <2 x i64> %40, ptr %13, align 16, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  %41 = load <2 x i64>, ptr %12, align 16, !tbaa !18
  %42 = load <2 x i64>, ptr %13, align 16, !tbaa !18
  %43 = call noundef <2 x i64> @_ZL17_mm_unpacklo_epi8Dv2_xS_(<2 x i64> noundef %41, <2 x i64> noundef %42)
  store <2 x i64> %43, ptr %14, align 16, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  %44 = load <2 x i64>, ptr %12, align 16, !tbaa !18
  %45 = load <2 x i64>, ptr %13, align 16, !tbaa !18
  %46 = call noundef <2 x i64> @_ZL17_mm_unpackhi_epi8Dv2_xS_(<2 x i64> noundef %44, <2 x i64> noundef %45)
  store <2 x i64> %46, ptr %15, align 16, !tbaa !18
  %47 = load ptr, ptr %10, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw <2 x i64>, ptr %47, i32 1
  store ptr %48, ptr %10, align 8, !tbaa !22
  %49 = load <2 x i64>, ptr %14, align 16, !tbaa !18
  call void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %47, <2 x i64> noundef %49)
  %50 = load ptr, ptr %10, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw <2 x i64>, ptr %50, i32 1
  store ptr %51, ptr %10, align 8, !tbaa !22
  %52 = load <2 x i64>, ptr %15, align 16, !tbaa !18
  call void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %50, <2 x i64> noundef %52)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  br label %53

53:                                               ; preds = %34
  %54 = load i64, ptr %11, align 8, !tbaa !8
  %55 = add i64 %54, 1
  store i64 %55, ptr %11, align 8, !tbaa !8
  br label %29, !llvm.loop !28

56:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %57 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr %57, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %58 = load ptr, ptr %9, align 8, !tbaa !22
  store ptr %58, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %59 = load ptr, ptr %10, align 8, !tbaa !22
  store ptr %59, ptr %18, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %60 = load i64, ptr %7, align 8, !tbaa !8
  %61 = mul i64 %60, 32
  store i64 %61, ptr %19, align 8, !tbaa !8
  br label %62

62:                                               ; preds = %83, %56
  %63 = load i64, ptr %19, align 8, !tbaa !8
  %64 = load i64, ptr %5, align 8, !tbaa !8
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %86

67:                                               ; preds = %62
  %68 = load i64, ptr %19, align 8, !tbaa !8
  %69 = urem i64 %68, 2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = load ptr, ptr %16, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %16, align 8, !tbaa !17
  %74 = load i8, ptr %72, align 1, !tbaa !18
  br label %79

75:                                               ; preds = %67
  %76 = load ptr, ptr %17, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %17, align 8, !tbaa !17
  %78 = load i8, ptr %76, align 1, !tbaa !18
  br label %79

79:                                               ; preds = %75, %71
  %80 = phi i8 [ %74, %71 ], [ %78, %75 ]
  %81 = load ptr, ptr %18, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %18, align 8, !tbaa !17
  store i8 %80, ptr %81, align 1, !tbaa !18
  br label %83

83:                                               ; preds = %79
  %84 = load i64, ptr %19, align 8, !tbaa !8
  %85 = add i64 %84, 1
  store i64 %85, ptr %19, align 8, !tbaa !8
  br label %62, !llvm.loop !29

86:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_412_GLOBAL__N_118reconstruct_scalarEPcm(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  store ptr %9, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !17
  %11 = load i64, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !17
  br label %13

13:                                               ; preds = %17, %2
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = load ptr, ptr %6, align 8, !tbaa !17
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %18 = load ptr, ptr %5, align 8, !tbaa !17
  %19 = getelementptr inbounds i8, ptr %18, i64 -1
  %20 = load i8, ptr %19, align 1, !tbaa !18
  %21 = zext i8 %20 to i32
  %22 = load ptr, ptr %5, align 8, !tbaa !17
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1, !tbaa !18
  %25 = zext i8 %24 to i32
  %26 = add nsw i32 %21, %25
  %27 = sub nsw i32 %26, 128
  store i32 %27, ptr %7, align 4, !tbaa !10
  %28 = load i32, ptr %7, align 4, !tbaa !10
  %29 = trunc i32 %28 to i8
  %30 = load ptr, ptr %5, align 8, !tbaa !17
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  store i8 %29, ptr %31, align 1, !tbaa !18
  %32 = load ptr, ptr %5, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %13, !llvm.loop !30

34:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_412_GLOBAL__N_117interleave_scalarEPKcmPc(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %11, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = add i64 %13, 1
  %15 = udiv i64 %14, 2
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %15
  store ptr %16, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %17 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %17, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %18 = load ptr, ptr %9, align 8, !tbaa !17
  %19 = load i64, ptr %5, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store ptr %20, ptr %10, align 8, !tbaa !17
  br label %21

21:                                               ; preds = %44, %3
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %9, align 8, !tbaa !17
  %24 = load ptr, ptr %10, align 8, !tbaa !17
  %25 = icmp ult ptr %23, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %7, align 8, !tbaa !17
  %29 = load i8, ptr %27, align 1, !tbaa !18
  %30 = load ptr, ptr %9, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %9, align 8, !tbaa !17
  store i8 %29, ptr %30, align 1, !tbaa !18
  br label %33

32:                                               ; preds = %22
  br label %45

33:                                               ; preds = %26
  %34 = load ptr, ptr %9, align 8, !tbaa !17
  %35 = load ptr, ptr %10, align 8, !tbaa !17
  %36 = icmp ult ptr %34, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %8, align 8, !tbaa !17
  %40 = load i8, ptr %38, align 1, !tbaa !18
  %41 = load ptr, ptr %9, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %9, align 8, !tbaa !17
  store i8 %40, ptr %41, align 1, !tbaa !18
  br label %44

43:                                               ; preds = %33
  br label %45

44:                                               ; preds = %37
  br label %21, !llvm.loop !31

45:                                               ; preds = %43, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1, !tbaa !18
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL17_mm_unpacklo_epi8Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #9 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !18
  store <2 x i64> %1, ptr %4, align 16, !tbaa !18
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !18
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !18
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = shufflevector <16 x i8> %6, <16 x i8> %8, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL17_mm_unpackhi_epi8Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #9 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !18
  store <2 x i64> %1, ptr %4, align 16, !tbaa !18
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !18
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !18
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = shufflevector <16 x i8> %6, <16 x i8> %8, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %0, <2 x i64> noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !22
  store <2 x i64> %1, ptr %4, align 16, !tbaa !18
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct.__storeu_si128, ptr %6, i32 0, i32 0
  store <2 x i64> %5, ptr %7, align 1, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #3 comdat align 2 {
  ret i64 -1
}

declare void @_ZN7Iex_3_411OverflowExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_411OverflowExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN7Imf_3_43ZipE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !9, i64 0}
!13 = !{!"_ZTSN7Imf_3_43ZipE", !9, i64 0, !14, i64 8, !11, i64 16}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!13, !14, i64 8}
!16 = !{!13, !11, i64 16}
!17 = !{!14, !14, i64 0}
!18 = !{!6, !6, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!5, !5, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN7Imf_3_45CpuIdE", !25, i64 0, !25, i64 1, !25, i64 2, !25, i64 3, !25, i64 4, !25, i64 5, !25, i64 6}
!25 = !{!"bool", !6, i64 0}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Imf_3_4::PreviewRgba" = type { i8, i8, i8, i8 }
%"class.Imf_3_4::PreviewImage" = type { i32, i32, ptr }

$_ZN7Imf_3_414checkArraySizeIjEEmT_m = comdat any

$_ZN7Imf_3_46uiMultIjEET_S1_S1_ = comdat any

$_ZN7Imf_3_411PreviewRgbaC2Ehhhh = comdat any

$_ZNSt14numeric_limitsIjE3maxEv = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

@.str = private unnamed_addr constant [33 x i8] c"Integer multiplication overflow.\00", align 1
@_ZTIN7Iex_3_411OverflowExcE = external constant ptr

@_ZN7Imf_3_412PreviewImageC1EjjPKNS_11PreviewRgbaE = unnamed_addr alias void (ptr, i32, i32, ptr), ptr @_ZN7Imf_3_412PreviewImageC2EjjPKNS_11PreviewRgbaE
@_ZN7Imf_3_412PreviewImageC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN7Imf_3_412PreviewImageC2ERKS0_
@_ZN7Imf_3_412PreviewImageD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_412PreviewImageD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_412PreviewImageC2EjjPKNS_11PreviewRgbaE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.Imf_3_4::PreviewRgba", align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !10
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = getelementptr inbounds nuw %"class.Imf_3_4::PreviewImage", ptr %14, i32 0, i32 0
  store i32 %15, ptr %16, align 8, !tbaa !12
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = getelementptr inbounds nuw %"class.Imf_3_4::PreviewImage", ptr %14, i32 0, i32 1
  store i32 %17, ptr %18, align 4, !tbaa !14
  %19 = getelementptr inbounds nuw %"class.Imf_3_4::PreviewImage", ptr %14, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %"class.Imf_3_4::PreviewImage", ptr %14, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !14
  %23 = call noundef i32 @_ZN7Imf_3_46uiMultIjEET_S1_S1_(i32 noundef %20, i32 noundef %22)
  %24 = call noundef i64 @_ZN7Imf_3_414checkArraySizeIjEEmT_m(i32 noundef %23, i64 noundef 4)
  %25 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %24, i64 4)
  %26 = extractvalue { i64, i1 } %25, 1
  %27 = extractvalue { i64, i1 } %25, 0
  %28 = select i1 %26, i64 -1, i64 %27
  %29 = call noalias noundef nonnull ptr @_Znam(i64 noundef %28) #10
  %30 = icmp eq i64 %24, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %4
  %32 = getelementptr inbounds %"struct.Imf_3_4::PreviewRgba", ptr %29, i64 %24
  br label %33

33:                                               ; preds = %35, %31
  %34 = phi ptr [ %29, %31 ], [ %36, %35 ]
  invoke void @_ZN7Imf_3_411PreviewRgbaC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %34, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext -1)
          to label %35 unwind label %52

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"struct.Imf_3_4::PreviewRgba", ptr %34, i64 1
  %37 = icmp eq ptr %36, %32
  br i1 %37, label %38, label %33

38:                                               ; preds = %4, %35
  %39 = getelementptr inbounds nuw %"class.Imf_3_4::PreviewImage", ptr %14, i32 0, i32 2
  store ptr %29, ptr %39, align 8, !tbaa !15
  %40 = load ptr, ptr %8, align 8, !tbaa !10
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %70

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %66, %42
  %44 = load i32, ptr %11, align 4, !tbaa !8
  %45 = getelementptr inbounds nuw %"class.Imf_3_4::PreviewImage", ptr %14, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %"class.Imf_3_4::PreviewImage", ptr %14, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !14
  %49 = mul i32 %46, %48
  %50 = icmp ult i32 %44, %49
  br i1 %50, label %56, label %51

51:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %69

52:                                               ; preds = %33
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %9, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %10, align 4
  call void @_ZdaPvm(ptr noundef %29, i64 noundef %28) #12
  br label %91

56:                                               ; preds = %43
  %57 = load ptr, ptr %8, align 8, !tbaa !10
  %58 = load i32, ptr %11, align 4, !tbaa !8
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %"struct.Imf_3_4::PreviewRgba", ptr %57, i64 %59
  %61 = getelementptr inbounds nuw %"class.Imf_3_4::PreviewImage", ptr %14, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !15
  %63 = load i32, ptr %11, align 4, !tbaa !8
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw %"struct.Imf_3_4::PreviewRgba", ptr %62, i64 %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %60, i64 4, i1 false), !tbaa.struct !16
  br label %66

66:                                               ; preds = %56
  %67 = load i32, ptr %11, align 4, !tbaa !8
  %68 = add i32 %67, 1
  store i32 %68, ptr %11, align 4, !tbaa !8
  br label %43, !llvm.loop !18

69:                                               ; preds = %51
  br label %90

70:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %71

71:                                               ; preds = %86, %70
  %72 = load i32, ptr %12, align 4, !tbaa !8
  %73 = getelementptr inbounds nuw %"class.Imf_3_4::PreviewImage", ptr %14, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw %"class.Imf_3_4::PreviewImage", ptr %14, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !14
  %77 = mul i32 %74, %76
  %78 = icmp ult i32 %72, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %89

80:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @_ZN7Imf_3_411PreviewRgbaC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %13, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext -1)
  %81 = getelementptr inbounds nuw %"class.Imf_3_4::PreviewImage", ptr %14, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !15
  %83 = load i32, ptr %12, align 4, !tbaa !8
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw %"struct.Imf_3_4::PreviewRgba", ptr %82, i64 %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %13, i64 4, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %86

86:                                               ; preds = %80
  %87 = load i32, ptr %12, align 4, !tbaa !8
  %88 = add i32 %87, 1
  store i32 %88, ptr %12, align 4, !tbaa !8
  br label %71, !llvm.loop !20

89:                                               ; preds = %79
  br label %90

90:                                               ; preds = %89, %69
  ret void

91:                                               ; preds = %52
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %10, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN7Imf_3_414checkArraySizeIjEEmT_m(i32 noundef %0, i64 noundef %1) #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !21
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = zext i32 %11 to i64
  %13 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #11
  %14 = load i64, ptr %4, align 8, !tbaa !21
  %15 = udiv i64 %13, %14
  %16 = icmp ugt i64 %12, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %10
  %18 = call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_411OverflowExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef @.str)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @__cxa_throw(ptr %18, ptr @_ZTIN7Iex_3_411OverflowExcE, ptr @_ZN7Iex_3_411OverflowExcD1Ev) #13
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  call void @__cxa_free_exception(ptr %18) #11
  br label %27

24:                                               ; preds = %10
  %25 = load i32, ptr %3, align 4, !tbaa !8
  %26 = zext i32 %25 to i64
  ret i64 %26

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN7Imf_3_46uiMultIjEET_S1_S1_(i32 noundef %0, i32 noundef %1) #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = icmp ugt i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #11
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = udiv i32 %13, %14
  %16 = icmp ugt i32 %12, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  %18 = call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_411OverflowExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef @.str)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @__cxa_throw(ptr %18, ptr @_ZTIN7Iex_3_411OverflowExcE, ptr @_ZN7Iex_3_411OverflowExcD1Ev) #13
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
  %25 = load i32, ptr %3, align 4, !tbaa !8
  %26 = load i32, ptr %4, align 4, !tbaa !8
  %27 = mul i32 %25, %26
  ret i32 %27

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_411PreviewRgbaC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i8 %1, ptr %7, align 1, !tbaa !17
  store i8 %2, ptr %8, align 1, !tbaa !17
  store i8 %3, ptr %9, align 1, !tbaa !17
  store i8 %4, ptr %10, align 1, !tbaa !17
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.Imf_3_4::PreviewRgba", ptr %11, i32 0, i32 0
  %13 = load i8, ptr %7, align 1, !tbaa !17
  store i8 %13, ptr %12, align 1, !tbaa !23
  %14 = getelementptr inbounds nuw %"struct.Imf_3_4::PreviewRgba", ptr %11, i32 0, i32 1
  %15 = load i8, ptr %8, align 1, !tbaa !17
  store i8 %15, ptr %14, align 1, !tbaa !25
  %16 = getelementptr inbounds nuw %"struct.Imf_3_4::PreviewRgba", ptr %11, i32 0, i32 2
  %17 = load i8, ptr %9, align 1, !tbaa !17
  store i8 %17, ptr %16, align 1, !tbaa !26
  %18 = getelementptr inbounds nuw %"struct.Imf_3_4::PreviewRgba", ptr %11, i32 0, i32 3
  %19 = load i8, ptr %10, align 1, !tbaa !17
  store i8 %19, ptr %18, align 1, !tbaa !27
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_412PreviewImageC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.Imf_3_4::PreviewImage", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.Imf_3_4::PreviewImage", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !12
  store i32 %12, ptr %9, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %"class.Imf_3_4::PreviewImage", ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.Imf_3_4::PreviewImage", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !14
  store i32 %16, ptr %13, align 4, !tbaa !14
  %17 = getelementptr inbounds nuw %"class.Imf_3_4::PreviewImage", ptr %8, i32 0, i32 2
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.Imf_3_4::PreviewImage", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !12
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"class.Imf_3_4::PreviewImage", ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !14
  %24 = mul i32 %20, %23
  %25 = zext i32 %24 to i64
  %26 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %25, i64 4)
  %27 = extractvalue { i64, i1 } %26, 1
  %28 = extractvalue { i64, i1 } %26, 0
  %29 = select i1 %27, i64 -1, i64 %28
  %30 = call noalias noundef nonnull ptr @_Znam(i64 noundef %29) #10
  %31 = icmp eq i64 %25, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %2
  %33 = getelementptr inbounds %"struct.Imf_3_4::PreviewRgba", ptr %30, i64 %25
  br label %34

34:                                               ; preds = %36, %32
  %35 = phi ptr [ %30, %32 ], [ %37, %36 ]
  invoke void @_ZN7Imf_3_411PreviewRgbaC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %35, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext -1)
          to label %36 unwind label %49

36:                                               ; preds = %34
  %37 = getelementptr inbounds %"struct.Imf_3_4::PreviewRgba", ptr %35, i64 1
  %38 = icmp eq ptr %37, %33
  br i1 %38, label %39, label %34

39:                                               ; preds = %2, %36
  store ptr %30, ptr %17, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %65, %39
  %41 = load i32, ptr %7, align 4, !tbaa !8
  %42 = getelementptr inbounds nuw %"class.Imf_3_4::PreviewImage", ptr %8, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %"class.Imf_3_4::PreviewImage", ptr %8, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !14
  %46 = mul i32 %43, %45
  %47 = icmp ult i32 %41, %46
  br i1 %47, label %53, label %48

48:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %68

49:                                               ; preds = %34
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %5, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %6, align 4
  call void @_ZdaPvm(ptr noundef %30, i64 noundef %29) #12
  br label %69

53:                                               ; preds = %40
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %"class.Imf_3_4::PreviewImage", ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !15
  %57 = load i32, ptr %7, align 4, !tbaa !8
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %"struct.Imf_3_4::PreviewRgba", ptr %56, i64 %58
  %60 = getelementptr inbounds nuw %"class.Imf_3_4::PreviewImage", ptr %8, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !15
  %62 = load i32, ptr %7, align 4, !tbaa !8
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw %"struct.Imf_3_4::PreviewRgba", ptr %61, i64 %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %59, i64 4, i1 false), !tbaa.struct !16
  br label %65

65:                                               ; preds = %53
  %66 = load i32, ptr %7, align 4, !tbaa !8
  %67 = add i32 %66, 1
  store i32 %67, ptr %7, align 4, !tbaa !8
  br label %40, !llvm.loop !28

68:                                               ; preds = %48
  ret void

69:                                               ; preds = %49
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %6, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_412PreviewImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::PreviewImage", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #12
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_412PreviewImageaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %77

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.Imf_3_4::PreviewImage", ptr %8, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @_ZdaPv(ptr noundef %13) #12
  br label %16

16:                                               ; preds = %15, %11
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"class.Imf_3_4::PreviewImage", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %"class.Imf_3_4::PreviewImage", ptr %8, i32 0, i32 0
  store i32 %19, ptr %20, align 8, !tbaa !12
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"class.Imf_3_4::PreviewImage", ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !14
  %24 = getelementptr inbounds nuw %"class.Imf_3_4::PreviewImage", ptr %8, i32 0, i32 1
  store i32 %23, ptr %24, align 4, !tbaa !14
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"class.Imf_3_4::PreviewImage", ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !12
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.Imf_3_4::PreviewImage", ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !14
  %31 = mul i32 %27, %30
  %32 = zext i32 %31 to i64
  %33 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %32, i64 4)
  %34 = extractvalue { i64, i1 } %33, 1
  %35 = extractvalue { i64, i1 } %33, 0
  %36 = select i1 %34, i64 -1, i64 %35
  %37 = call noalias noundef nonnull ptr @_Znam(i64 noundef %36) #10
  %38 = icmp eq i64 %32, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %16
  %40 = getelementptr inbounds %"struct.Imf_3_4::PreviewRgba", ptr %37, i64 %32
  br label %41

41:                                               ; preds = %43, %39
  %42 = phi ptr [ %37, %39 ], [ %44, %43 ]
  invoke void @_ZN7Imf_3_411PreviewRgbaC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %42, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext -1)
          to label %43 unwind label %57

43:                                               ; preds = %41
  %44 = getelementptr inbounds %"struct.Imf_3_4::PreviewRgba", ptr %42, i64 1
  %45 = icmp eq ptr %44, %40
  br i1 %45, label %46, label %41

46:                                               ; preds = %16, %43
  %47 = getelementptr inbounds nuw %"class.Imf_3_4::PreviewImage", ptr %8, i32 0, i32 2
  store ptr %37, ptr %47, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %73, %46
  %49 = load i32, ptr %7, align 4, !tbaa !8
  %50 = getelementptr inbounds nuw %"class.Imf_3_4::PreviewImage", ptr %8, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %"class.Imf_3_4::PreviewImage", ptr %8, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !14
  %54 = mul i32 %51, %53
  %55 = icmp ult i32 %49, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %76

57:                                               ; preds = %41
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %5, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %6, align 4
  call void @_ZdaPvm(ptr noundef %37, i64 noundef %36) #12
  br label %78

61:                                               ; preds = %48
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %"class.Imf_3_4::PreviewImage", ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !15
  %65 = load i32, ptr %7, align 4, !tbaa !8
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw %"struct.Imf_3_4::PreviewRgba", ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %"class.Imf_3_4::PreviewImage", ptr %8, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !15
  %70 = load i32, ptr %7, align 4, !tbaa !8
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw %"struct.Imf_3_4::PreviewRgba", ptr %69, i64 %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %67, i64 4, i1 false), !tbaa.struct !16
  br label %73

73:                                               ; preds = %61
  %74 = load i32, ptr %7, align 4, !tbaa !8
  %75 = add i32 %74, 1
  store i32 %75, ptr %7, align 4, !tbaa !8
  br label %48, !llvm.loop !29

76:                                               ; preds = %56
  br label %77

77:                                               ; preds = %76, %2
  ret ptr %8

78:                                               ; preds = %57
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %6, align 4
  %81 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #4 comdat align 2 {
  ret i32 -1
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN7Iex_3_411OverflowExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #8

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZN7Iex_3_411OverflowExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #9

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #4 comdat align 2 {
  ret i64 -1
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN7Imf_3_412PreviewImageE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN7Imf_3_411PreviewRgbaE", !5, i64 0}
!12 = !{!13, !9, i64 0}
!13 = !{!"_ZTSN7Imf_3_412PreviewImageE", !9, i64 0, !9, i64 4, !11, i64 8}
!14 = !{!13, !9, i64 4}
!15 = !{!13, !11, i64 8}
!16 = !{i64 0, i64 1, !17, i64 1, i64 1, !17, i64 2, i64 1, !17, i64 3, i64 1, !17}
!17 = !{!6, !6, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!24, !6, i64 0}
!24 = !{!"_ZTSN7Imf_3_411PreviewRgbaE", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3}
!25 = !{!24, !6, i64 1}
!26 = !{!24, !6, i64 2}
!27 = !{!24, !6, i64 3}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}

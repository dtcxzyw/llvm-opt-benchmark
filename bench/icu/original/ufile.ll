target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UFILE = type { ptr, ptr, ptr, %struct.u_localized_string, [1024 x i16], i8, i32 }
%struct.u_localized_string = type { ptr, ptr, ptr, %struct.ULocaleBundle }
%struct.ULocaleBundle = type { ptr, [5 x ptr], i8 }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

; Function Attrs: mustprogress uwtable
define ptr @u_finit_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = call noundef ptr @_ZL11finit_ownerP8_IO_FILEPKcS2_a(ptr noundef %7, ptr noundef %8, ptr noundef %9, i8 noundef signext 0)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL11finit_ownerP8_IO_FILEPKcS2_a(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef signext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i8 %3, ptr %9, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %84

16:                                               ; preds = %4
  %17 = call noalias ptr @uprv_malloc_77(i64 noundef 2160) #10
  store ptr %17, ptr %11, align 8, !tbaa !13
  %18 = load ptr, ptr %11, align 8, !tbaa !13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %84

21:                                               ; preds = %16
  %22 = load ptr, ptr %11, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 2160, i1 false)
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = call i32 @fileno(ptr noundef %23) #9
  %25 = load ptr, ptr %11, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.UFILE, ptr %25, i32 0, i32 6
  store i32 %24, ptr %26, align 4, !tbaa !15
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load ptr, ptr %11, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.UFILE, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8, !tbaa !22
  %30 = load ptr, ptr %11, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.UFILE, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds [1024 x i16], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %11, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.UFILE, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.u_localized_string, ptr %34, i32 0, i32 2
  store ptr %32, ptr %35, align 8, !tbaa !23
  %36 = load ptr, ptr %11, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.UFILE, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds [1024 x i16], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %11, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.UFILE, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.u_localized_string, ptr %40, i32 0, i32 0
  store ptr %38, ptr %41, align 8, !tbaa !24
  %42 = load ptr, ptr %11, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.UFILE, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds [1024 x i16], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %11, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.UFILE, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.u_localized_string, ptr %46, i32 0, i32 1
  store ptr %44, ptr %47, align 8, !tbaa !25
  %48 = load ptr, ptr %11, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw %struct.UFILE, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.u_localized_string, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %7, align 8, !tbaa !8
  %52 = call ptr @u_locbund_init_77(ptr noundef %50, ptr noundef %51)
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %21
  %55 = load ptr, ptr %11, align 8, !tbaa !13
  call void @uprv_free_77(ptr noundef %55)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %84

56:                                               ; preds = %21
  %57 = load ptr, ptr %8, align 8, !tbaa !8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %64, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %8, align 8, !tbaa !8
  %61 = load i8, ptr %60, align 1, !tbaa !10
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %59, %56
  %65 = load ptr, ptr %8, align 8, !tbaa !8
  %66 = call ptr @ucnv_open_77(ptr noundef %65, ptr noundef %10)
  %67 = load ptr, ptr %11, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %struct.UFILE, ptr %67, i32 0, i32 2
  store ptr %66, ptr %68, align 8, !tbaa !26
  br label %69

69:                                               ; preds = %64, %59
  %70 = load i32, ptr %10, align 4, !tbaa !11
  %71 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %70)
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = load i8, ptr %9, align 1, !tbaa !10
  %75 = load ptr, ptr %11, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw %struct.UFILE, ptr %75, i32 0, i32 5
  store i8 %74, ptr %76, align 8, !tbaa !27
  br label %82

77:                                               ; preds = %69
  %78 = load ptr, ptr %11, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw %struct.UFILE, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds nuw %struct.u_localized_string, ptr %79, i32 0, i32 3
  call void @u_locbund_close_77(ptr noundef %80)
  %81 = load ptr, ptr %11, align 8, !tbaa !13
  call void @uprv_free_77(ptr noundef %81)
  store ptr null, ptr %11, align 8, !tbaa !13
  br label %82

82:                                               ; preds = %77, %73
  %83 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr %83, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %84

84:                                               ; preds = %82, %54, %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %85 = load ptr, ptr %5, align 8
  ret ptr %85
}

; Function Attrs: mustprogress uwtable
define ptr @u_fadopt_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = call noundef ptr @_ZL11finit_ownerP8_IO_FILEPKcS2_a(ptr noundef %7, ptr noundef %8, ptr noundef %9, i8 noundef signext 1)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define ptr @u_fopen_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = call noalias ptr @fopen(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %11, align 8, !tbaa !3
  %16 = load ptr, ptr %11, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %31

19:                                               ; preds = %4
  %20 = load ptr, ptr %11, align 8, !tbaa !3
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  %23 = call noundef ptr @_ZL11finit_ownerP8_IO_FILEPKcS2_a(ptr noundef %20, ptr noundef %21, ptr noundef %22, i8 noundef signext 1)
  store ptr %23, ptr %10, align 8, !tbaa !13
  %24 = load ptr, ptr %10, align 8, !tbaa !13
  %25 = icmp ne ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %11, align 8, !tbaa !3
  %28 = call i32 @fclose(ptr noundef %27)
  br label %29

29:                                               ; preds = %26, %19
  %30 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %30, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %31

31:                                               ; preds = %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %32 = load ptr, ptr %5, align 8
  ret ptr %32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define ptr @u_fopen_u_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [296 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 296, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %19 = getelementptr inbounds [296 x i8], ptr %11, i64 0, i64 0
  store ptr %19, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #9
  %20 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %20)
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %13, i8 noundef signext 1, ptr noundef %14, i32 noundef -1)
          to label %21 unwind label %38

21:                                               ; preds = %4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %22 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %23 unwind label %42

23:                                               ; preds = %21
  %24 = load ptr, ptr %12, align 8, !tbaa !8
  %25 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPcj(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef 0, i32 noundef %22, ptr noundef %24, i32 noundef 296)
          to label %26 unwind label %42

26:                                               ; preds = %23
  store i32 %25, ptr %17, align 4, !tbaa !29
  %27 = load i32, ptr %17, align 4, !tbaa !29
  %28 = icmp sge i32 %27, 296
  br i1 %28, label %29, label %53

29:                                               ; preds = %26
  %30 = load i32, ptr %17, align 4, !tbaa !29
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %17, align 4, !tbaa !29
  %32 = sext i32 %31 to i64
  %33 = invoke noalias ptr @uprv_malloc_77(i64 noundef %32) #10
          to label %34 unwind label %42

34:                                               ; preds = %29
  store ptr %33, ptr %12, align 8, !tbaa !8
  %35 = load ptr, ptr %12, align 8, !tbaa !8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %46, label %37

37:                                               ; preds = %34
  store ptr null, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %68

38:                                               ; preds = %4
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %15, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %16, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #9
  br label %70

42:                                               ; preds = %63, %53, %48, %46, %29, %23, %21
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %15, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #9
  br label %70

46:                                               ; preds = %34
  %47 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %48 unwind label %42

48:                                               ; preds = %46
  %49 = load ptr, ptr %12, align 8, !tbaa !8
  %50 = load i32, ptr %17, align 4, !tbaa !29
  %51 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPcj(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef 0, i32 noundef %47, ptr noundef %49, i32 noundef %50)
          to label %52 unwind label %42

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52, %26
  %54 = load ptr, ptr %12, align 8, !tbaa !8
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  %56 = load ptr, ptr %8, align 8, !tbaa !8
  %57 = load ptr, ptr %9, align 8, !tbaa !8
  %58 = invoke ptr @u_fopen_77(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
          to label %59 unwind label %42

59:                                               ; preds = %53
  store ptr %58, ptr %10, align 8, !tbaa !13
  %60 = load ptr, ptr %12, align 8, !tbaa !8
  %61 = getelementptr inbounds [296 x i8], ptr %11, i64 0, i64 0
  %62 = icmp ne ptr %60, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load ptr, ptr %12, align 8, !tbaa !8
  invoke void @uprv_free_77(ptr noundef %64)
          to label %65 unwind label %42

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65, %59
  %67 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %67, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %68

68:                                               ; preds = %66, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 296, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %69 = load ptr, ptr %5, align 8
  ret ptr %69

70:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 296, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %15, align 8
  %73 = load i32, ptr %16, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %7, ptr %6, align 8, !tbaa !32
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #9, !srcloc !34
  ret void
}

declare noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPcj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #5

declare void @uprv_free_77(ptr noundef) #2

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define ptr @u_fstropen_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store i32 %1, ptr %6, align 4, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load i32, ptr %6, align 4, !tbaa !29
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %45

13:                                               ; preds = %3
  %14 = call noalias ptr @uprv_malloc_77(i64 noundef 2160) #10
  store ptr %14, ptr %8, align 8, !tbaa !13
  %15 = load ptr, ptr %8, align 8, !tbaa !13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %45

18:                                               ; preds = %13
  %19 = load ptr, ptr %8, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 2160, i1 false)
  %20 = load ptr, ptr %5, align 8, !tbaa !28
  %21 = load ptr, ptr %8, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.UFILE, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds nuw %struct.u_localized_string, ptr %22, i32 0, i32 2
  store ptr %20, ptr %23, align 8, !tbaa !23
  %24 = load ptr, ptr %5, align 8, !tbaa !28
  %25 = load ptr, ptr %8, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.UFILE, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %struct.u_localized_string, ptr %26, i32 0, i32 0
  store ptr %24, ptr %27, align 8, !tbaa !24
  %28 = load ptr, ptr %5, align 8, !tbaa !28
  %29 = load i32, ptr %6, align 4, !tbaa !29
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i16, ptr %28, i64 %30
  %32 = load ptr, ptr %8, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.UFILE, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds nuw %struct.u_localized_string, ptr %33, i32 0, i32 1
  store ptr %31, ptr %34, align 8, !tbaa !25
  %35 = load ptr, ptr %8, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.UFILE, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds nuw %struct.u_localized_string, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = call ptr @u_locbund_init_77(ptr noundef %37, ptr noundef %38)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %18
  %42 = load ptr, ptr %8, align 8, !tbaa !13
  call void @uprv_free_77(ptr noundef %42)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %45

43:                                               ; preds = %18
  %44 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %44, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %45

45:                                               ; preds = %43, %41, %17, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %46 = load ptr, ptr %4, align 8
  ret ptr %46
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare ptr @u_locbund_init_77(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define signext i8 @u_feof_77(ptr noundef %0) #8 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %38

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.UFILE, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %struct.u_localized_string, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.UFILE, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.u_localized_string, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = icmp uge ptr %13, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %4, align 1, !tbaa !10
  %20 = load ptr, ptr %3, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.UFILE, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %36

24:                                               ; preds = %9
  %25 = load i8, ptr %4, align 1, !tbaa !10
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.UFILE, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = call i32 @feof(ptr noundef %30) #9
  %32 = icmp ne i32 %31, 0
  br label %33

33:                                               ; preds = %27, %24
  %34 = phi i1 [ false, %24 ], [ %32, %27 ]
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %38

36:                                               ; preds = %9
  %37 = load i8, ptr %4, align 1, !tbaa !10
  store i8 %37, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %38

38:                                               ; preds = %36, %33, %8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  %39 = load i8, ptr %2, align 1
  ret i8 %39
}

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define void @u_fflush_77(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  call void @_Z23ufile_flush_translit_77P5UFILE(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  call void @_Z17ufile_flush_io_77P5UFILE(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.UFILE, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.UFILE, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = call i32 @fflush(ptr noundef %12)
  br label %31

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.UFILE, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.u_localized_string, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = load ptr, ptr %2, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.UFILE, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds nuw %struct.u_localized_string, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = icmp ult ptr %18, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %14
  %25 = load ptr, ptr %2, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.UFILE, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %struct.u_localized_string, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i16, ptr %28, i32 1
  store ptr %29, ptr %27, align 8, !tbaa !24
  store i16 0, ptr %28, align 2, !tbaa !37
  br label %30

30:                                               ; preds = %24, %14
  br label %31

31:                                               ; preds = %30, %9
  ret void
}

declare void @_Z23ufile_flush_translit_77P5UFILE(ptr noundef) #2

declare void @_Z17ufile_flush_io_77P5UFILE(ptr noundef) #2

declare i32 @fflush(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @u_frewind_77(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  call void @u_fflush_77(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw %struct.UFILE, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  call void @ucnv_reset_77(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.UFILE, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %27

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.UFILE, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  call void @rewind(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.UFILE, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds [1024 x i16], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %2, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.UFILE, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %struct.u_localized_string, ptr %19, i32 0, i32 1
  store ptr %17, ptr %20, align 8, !tbaa !25
  %21 = load ptr, ptr %2, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.UFILE, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds [1024 x i16], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %2, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.UFILE, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds nuw %struct.u_localized_string, ptr %25, i32 0, i32 0
  store ptr %23, ptr %26, align 8, !tbaa !24
  br label %35

27:                                               ; preds = %1
  %28 = load ptr, ptr %2, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.UFILE, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds nuw %struct.u_localized_string, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = load ptr, ptr %2, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.UFILE, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds nuw %struct.u_localized_string, ptr %33, i32 0, i32 0
  store ptr %31, ptr %34, align 8, !tbaa !24
  br label %35

35:                                               ; preds = %27, %11
  ret void
}

declare void @ucnv_reset_77(ptr noundef) #2

declare void @rewind(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @u_fclose_77(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %25

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  call void @u_fflush_77(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  call void @_Z23ufile_close_translit_77P5UFILE(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.UFILE, ptr %8, i32 0, i32 5
  %10 = load i8, ptr %9, align 8, !tbaa !27
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.UFILE, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = call i32 @fclose(ptr noundef %15)
  br label %17

17:                                               ; preds = %12, %5
  %18 = load ptr, ptr %2, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.UFILE, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %struct.u_localized_string, ptr %19, i32 0, i32 3
  call void @u_locbund_close_77(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.UFILE, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  call void @ucnv_close_77(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !13
  call void @uprv_free_77(ptr noundef %24)
  br label %25

25:                                               ; preds = %17, %1
  ret void
}

declare void @_Z23ufile_close_translit_77P5UFILE(ptr noundef) #2

declare void @u_locbund_close_77(ptr noundef) #2

declare void @ucnv_close_77(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define ptr @u_fgetfile_77(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.UFILE, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @u_fgetlocale_77(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.UFILE, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.u_localized_string, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %struct.ULocaleBundle, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define i32 @u_fsetlocale_77(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.UFILE, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %struct.u_localized_string, ptr %6, i32 0, i32 3
  call void @u_locbund_close_77(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.UFILE, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.u_localized_string, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call ptr @u_locbund_init_77(ptr noundef %10, ptr noundef %11)
  %13 = icmp eq ptr %12, null
  %14 = select i1 %13, i32 -1, i32 0
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define ptr @u_fgetcodepage_77(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.UFILE, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.UFILE, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = call ptr @ucnv_getName_77(ptr noundef %14, ptr noundef %4)
  store ptr %15, ptr %5, align 8, !tbaa !8
  %16 = load i32, ptr %4, align 4, !tbaa !11
  %17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %23

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20, %1
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %23

23:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

declare ptr @ucnv_getName_77(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define i32 @u_fsetcodepage_77(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 -1, ptr %6, align 4, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.UFILE, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds nuw %struct.u_localized_string, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.UFILE, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.u_localized_string, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = icmp eq ptr %10, %14
  br i1 %15, label %16, label %39

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.UFILE, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.u_localized_string, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = load ptr, ptr %4, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.UFILE, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds nuw %struct.u_localized_string, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = icmp eq ptr %20, %24
  br i1 %25, label %26, label %39

26:                                               ; preds = %16
  %27 = load ptr, ptr %4, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.UFILE, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  call void @ucnv_close_77(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = call ptr @ucnv_open_77(ptr noundef %30, ptr noundef %5)
  %32 = load ptr, ptr %4, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.UFILE, ptr %32, i32 0, i32 2
  store ptr %31, ptr %33, align 8, !tbaa !26
  %34 = load i32, ptr %5, align 4, !tbaa !11
  %35 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %34)
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  store i32 0, ptr %6, align 4, !tbaa !29
  br label %38

38:                                               ; preds = %37, %26
  br label %39

39:                                               ; preds = %38, %16, %2
  %40 = load i32, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %40
}

declare ptr @ucnv_open_77(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @u_fgetConverter_77(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.UFILE, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define ptr @u_fgetNumberFormat_77(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.UFILE, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.u_localized_string, ptr %4, i32 0, i32 3
  %6 = call ptr @u_locbund_getNumberFormat_77(ptr noundef %5, i32 noundef 1)
  ret ptr %6
}

declare ptr @u_locbund_getNumberFormat_77(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !10
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !10
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0) }

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
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_ZTS10UErrorCode", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS5UFILE", !5, i64 0}
!15 = !{!16, !21, i64 2156}
!16 = !{!"_ZTS5UFILE", !5, i64 0, !4, i64 8, !17, i64 16, !18, i64 24, !6, i64 104, !6, i64 2152, !21, i64 2156}
!17 = !{!"p1 _ZTS10UConverter", !5, i64 0}
!18 = !{!"_ZTS18u_localized_string", !19, i64 0, !19, i64 8, !19, i64 16, !20, i64 24}
!19 = !{!"p1 char16_t", !5, i64 0}
!20 = !{!"_ZTS13ULocaleBundle", !9, i64 0, !6, i64 8, !6, i64 48}
!21 = !{!"int", !6, i64 0}
!22 = !{!16, !4, i64 8}
!23 = !{!16, !19, i64 40}
!24 = !{!16, !19, i64 24}
!25 = !{!16, !19, i64 32}
!26 = !{!16, !17, i64 16}
!27 = !{!16, !6, i64 2152}
!28 = !{!19, !19, i64 0}
!29 = !{!21, !21, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!32 = !{!33, !19, i64 0}
!33 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !19, i64 0}
!34 = !{i64 2150388109}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"char16_t", !6, i64 0}
!39 = !{!16, !9, i64 48}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Imf_3_4::TimeCode" = type { i32, i32 }

@.str = private unnamed_addr constant [64 x i8] c"Cannot set hours field in time code. New value is out of range.\00", align 1
@_ZTIN7Iex_3_46ArgExcE = external constant ptr
@.str.1 = private unnamed_addr constant [66 x i8] c"Cannot set minutes field in time code. New value is out of range.\00", align 1
@.str.2 = private unnamed_addr constant [66 x i8] c"Cannot set seconds field in time code. New value is out of range.\00", align 1
@.str.3 = private unnamed_addr constant [64 x i8] c"Cannot set frame field in time code. New value is out of range.\00", align 1
@.str.4 = private unnamed_addr constant [85 x i8] c"Cannot extract binary group from time code user data.  Group number is out of range.\00", align 1

@_ZN7Imf_3_48TimeCodeC1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_48TimeCodeC2Ev
@_ZN7Imf_3_48TimeCodeC1Eiiiibbbbbbiiiiiiii = unnamed_addr alias void (ptr, i32, i32, i32, i32, i1, i1, i1, i1, i1, i1, i32, i32, i32, i32, i32, i32, i32, i32), ptr @_ZN7Imf_3_48TimeCodeC2Eiiiibbbbbbiiiiiiii
@_ZN7Imf_3_48TimeCodeC1EjjNS0_7PackingE = unnamed_addr alias void (ptr, i32, i32, i32), ptr @_ZN7Imf_3_48TimeCodeC2EjjNS0_7PackingE
@_ZN7Imf_3_48TimeCodeC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN7Imf_3_48TimeCodeC2ERKS0_

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_48TimeCodeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::TimeCode", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !8
  %5 = getelementptr inbounds nuw %"class.Imf_3_4::TimeCode", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_48TimeCodeC2Eiiiibbbbbbiiiiiiii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i1 noundef zeroext %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18) unnamed_addr #1 align 2 {
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %20, align 8, !tbaa !3
  store i32 %1, ptr %21, align 4, !tbaa !12
  store i32 %2, ptr %22, align 4, !tbaa !12
  store i32 %3, ptr %23, align 4, !tbaa !12
  store i32 %4, ptr %24, align 4, !tbaa !12
  %39 = zext i1 %5 to i8
  store i8 %39, ptr %25, align 1, !tbaa !13
  %40 = zext i1 %6 to i8
  store i8 %40, ptr %26, align 1, !tbaa !13
  %41 = zext i1 %7 to i8
  store i8 %41, ptr %27, align 1, !tbaa !13
  %42 = zext i1 %8 to i8
  store i8 %42, ptr %28, align 1, !tbaa !13
  %43 = zext i1 %9 to i8
  store i8 %43, ptr %29, align 1, !tbaa !13
  %44 = zext i1 %10 to i8
  store i8 %44, ptr %30, align 1, !tbaa !13
  store i32 %11, ptr %31, align 4, !tbaa !12
  store i32 %12, ptr %32, align 4, !tbaa !12
  store i32 %13, ptr %33, align 4, !tbaa !12
  store i32 %14, ptr %34, align 4, !tbaa !12
  store i32 %15, ptr %35, align 4, !tbaa !12
  store i32 %16, ptr %36, align 4, !tbaa !12
  store i32 %17, ptr %37, align 4, !tbaa !12
  store i32 %18, ptr %38, align 4, !tbaa !12
  %45 = load ptr, ptr %20, align 8
  %46 = load i32, ptr %21, align 4, !tbaa !12
  call void @_ZN7Imf_3_48TimeCode8setHoursEi(ptr noundef nonnull align 4 dereferenceable(8) %45, i32 noundef %46)
  %47 = load i32, ptr %22, align 4, !tbaa !12
  call void @_ZN7Imf_3_48TimeCode10setMinutesEi(ptr noundef nonnull align 4 dereferenceable(8) %45, i32 noundef %47)
  %48 = load i32, ptr %23, align 4, !tbaa !12
  call void @_ZN7Imf_3_48TimeCode10setSecondsEi(ptr noundef nonnull align 4 dereferenceable(8) %45, i32 noundef %48)
  %49 = load i32, ptr %24, align 4, !tbaa !12
  call void @_ZN7Imf_3_48TimeCode8setFrameEi(ptr noundef nonnull align 4 dereferenceable(8) %45, i32 noundef %49)
  %50 = load i8, ptr %25, align 1, !tbaa !13, !range !15, !noundef !16
  %51 = trunc i8 %50 to i1
  call void @_ZN7Imf_3_48TimeCode12setDropFrameEb(ptr noundef nonnull align 4 dereferenceable(8) %45, i1 noundef zeroext %51)
  %52 = load i8, ptr %26, align 1, !tbaa !13, !range !15, !noundef !16
  %53 = trunc i8 %52 to i1
  call void @_ZN7Imf_3_48TimeCode13setColorFrameEb(ptr noundef nonnull align 4 dereferenceable(8) %45, i1 noundef zeroext %53)
  %54 = load i8, ptr %27, align 1, !tbaa !13, !range !15, !noundef !16
  %55 = trunc i8 %54 to i1
  call void @_ZN7Imf_3_48TimeCode13setFieldPhaseEb(ptr noundef nonnull align 4 dereferenceable(8) %45, i1 noundef zeroext %55)
  %56 = load i8, ptr %28, align 1, !tbaa !13, !range !15, !noundef !16
  %57 = trunc i8 %56 to i1
  call void @_ZN7Imf_3_48TimeCode7setBgf0Eb(ptr noundef nonnull align 4 dereferenceable(8) %45, i1 noundef zeroext %57)
  %58 = load i8, ptr %29, align 1, !tbaa !13, !range !15, !noundef !16
  %59 = trunc i8 %58 to i1
  call void @_ZN7Imf_3_48TimeCode7setBgf1Eb(ptr noundef nonnull align 4 dereferenceable(8) %45, i1 noundef zeroext %59)
  %60 = load i8, ptr %30, align 1, !tbaa !13, !range !15, !noundef !16
  %61 = trunc i8 %60 to i1
  call void @_ZN7Imf_3_48TimeCode7setBgf2Eb(ptr noundef nonnull align 4 dereferenceable(8) %45, i1 noundef zeroext %61)
  %62 = load i32, ptr %31, align 4, !tbaa !12
  call void @_ZN7Imf_3_48TimeCode14setBinaryGroupEii(ptr noundef nonnull align 4 dereferenceable(8) %45, i32 noundef 1, i32 noundef %62)
  %63 = load i32, ptr %32, align 4, !tbaa !12
  call void @_ZN7Imf_3_48TimeCode14setBinaryGroupEii(ptr noundef nonnull align 4 dereferenceable(8) %45, i32 noundef 2, i32 noundef %63)
  %64 = load i32, ptr %33, align 4, !tbaa !12
  call void @_ZN7Imf_3_48TimeCode14setBinaryGroupEii(ptr noundef nonnull align 4 dereferenceable(8) %45, i32 noundef 3, i32 noundef %64)
  %65 = load i32, ptr %34, align 4, !tbaa !12
  call void @_ZN7Imf_3_48TimeCode14setBinaryGroupEii(ptr noundef nonnull align 4 dereferenceable(8) %45, i32 noundef 4, i32 noundef %65)
  %66 = load i32, ptr %35, align 4, !tbaa !12
  call void @_ZN7Imf_3_48TimeCode14setBinaryGroupEii(ptr noundef nonnull align 4 dereferenceable(8) %45, i32 noundef 5, i32 noundef %66)
  %67 = load i32, ptr %36, align 4, !tbaa !12
  call void @_ZN7Imf_3_48TimeCode14setBinaryGroupEii(ptr noundef nonnull align 4 dereferenceable(8) %45, i32 noundef 6, i32 noundef %67)
  %68 = load i32, ptr %37, align 4, !tbaa !12
  call void @_ZN7Imf_3_48TimeCode14setBinaryGroupEii(ptr noundef nonnull align 4 dereferenceable(8) %45, i32 noundef 7, i32 noundef %68)
  %69 = load i32, ptr %38, align 4, !tbaa !12
  call void @_ZN7Imf_3_48TimeCode14setBinaryGroupEii(ptr noundef nonnull align 4 dereferenceable(8) %45, i32 noundef 8, i32 noundef %69)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_48TimeCode8setHoursEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !12
  %12 = icmp sgt i32 %11, 23
  br i1 %12, label %13, label %20

13:                                               ; preds = %10, %2
  %14 = call ptr @__cxa_allocate_exception(i64 72) #5
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef @.str)
          to label %15 unwind label %16

15:                                               ; preds = %13
  call void @__cxa_throw(ptr %14, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #6
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  call void @__cxa_free_exception(ptr %14) #5
  br label %24

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw %"class.Imf_3_4::TimeCode", ptr %7, i32 0, i32 0
  %22 = load i32, ptr %4, align 4, !tbaa !12
  %23 = call noundef i32 @_ZN7Imf_3_412_GLOBAL__N_111binaryToBcdEi(i32 noundef %22)
  call void @_ZN7Imf_3_412_GLOBAL__N_111setBitFieldERjiij(ptr noundef nonnull align 4 dereferenceable(4) %21, i32 noundef 24, i32 noundef 29, i32 noundef %23)
  ret void

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_48TimeCode10setMinutesEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !12
  %12 = icmp sgt i32 %11, 59
  br i1 %12, label %13, label %20

13:                                               ; preds = %10, %2
  %14 = call ptr @__cxa_allocate_exception(i64 72) #5
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef @.str.1)
          to label %15 unwind label %16

15:                                               ; preds = %13
  call void @__cxa_throw(ptr %14, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #6
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  call void @__cxa_free_exception(ptr %14) #5
  br label %24

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw %"class.Imf_3_4::TimeCode", ptr %7, i32 0, i32 0
  %22 = load i32, ptr %4, align 4, !tbaa !12
  %23 = call noundef i32 @_ZN7Imf_3_412_GLOBAL__N_111binaryToBcdEi(i32 noundef %22)
  call void @_ZN7Imf_3_412_GLOBAL__N_111setBitFieldERjiij(ptr noundef nonnull align 4 dereferenceable(4) %21, i32 noundef 16, i32 noundef 22, i32 noundef %23)
  ret void

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_48TimeCode10setSecondsEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !12
  %12 = icmp sgt i32 %11, 59
  br i1 %12, label %13, label %20

13:                                               ; preds = %10, %2
  %14 = call ptr @__cxa_allocate_exception(i64 72) #5
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef @.str.2)
          to label %15 unwind label %16

15:                                               ; preds = %13
  call void @__cxa_throw(ptr %14, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #6
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  call void @__cxa_free_exception(ptr %14) #5
  br label %24

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw %"class.Imf_3_4::TimeCode", ptr %7, i32 0, i32 0
  %22 = load i32, ptr %4, align 4, !tbaa !12
  %23 = call noundef i32 @_ZN7Imf_3_412_GLOBAL__N_111binaryToBcdEi(i32 noundef %22)
  call void @_ZN7Imf_3_412_GLOBAL__N_111setBitFieldERjiij(ptr noundef nonnull align 4 dereferenceable(4) %21, i32 noundef 8, i32 noundef 14, i32 noundef %23)
  ret void

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_48TimeCode8setFrameEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !12
  %12 = icmp sgt i32 %11, 29
  br i1 %12, label %13, label %20

13:                                               ; preds = %10, %2
  %14 = call ptr @__cxa_allocate_exception(i64 72) #5
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef @.str.3)
          to label %15 unwind label %16

15:                                               ; preds = %13
  call void @__cxa_throw(ptr %14, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #6
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  call void @__cxa_free_exception(ptr %14) #5
  br label %24

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw %"class.Imf_3_4::TimeCode", ptr %7, i32 0, i32 0
  %22 = load i32, ptr %4, align 4, !tbaa !12
  %23 = call noundef i32 @_ZN7Imf_3_412_GLOBAL__N_111binaryToBcdEi(i32 noundef %22)
  call void @_ZN7Imf_3_412_GLOBAL__N_111setBitFieldERjiij(ptr noundef nonnull align 4 dereferenceable(4) %21, i32 noundef 0, i32 noundef 5, i32 noundef %23)
  ret void

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_48TimeCode12setDropFrameEb(ptr noundef nonnull align 4 dereferenceable(8) %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !13
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Imf_3_4::TimeCode", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !13, !range !15, !noundef !16
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  call void @_ZN7Imf_3_412_GLOBAL__N_111setBitFieldERjiij(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 6, i32 noundef 6, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_48TimeCode13setColorFrameEb(ptr noundef nonnull align 4 dereferenceable(8) %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !13
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Imf_3_4::TimeCode", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !13, !range !15, !noundef !16
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  call void @_ZN7Imf_3_412_GLOBAL__N_111setBitFieldERjiij(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 7, i32 noundef 7, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_48TimeCode13setFieldPhaseEb(ptr noundef nonnull align 4 dereferenceable(8) %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !13
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Imf_3_4::TimeCode", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !13, !range !15, !noundef !16
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  call void @_ZN7Imf_3_412_GLOBAL__N_111setBitFieldERjiij(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 15, i32 noundef 15, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_48TimeCode7setBgf0Eb(ptr noundef nonnull align 4 dereferenceable(8) %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !13
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Imf_3_4::TimeCode", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !13, !range !15, !noundef !16
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  call void @_ZN7Imf_3_412_GLOBAL__N_111setBitFieldERjiij(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 23, i32 noundef 23, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_48TimeCode7setBgf1Eb(ptr noundef nonnull align 4 dereferenceable(8) %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !13
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Imf_3_4::TimeCode", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !13, !range !15, !noundef !16
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  call void @_ZN7Imf_3_412_GLOBAL__N_111setBitFieldERjiij(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 30, i32 noundef 30, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_48TimeCode7setBgf2Eb(ptr noundef nonnull align 4 dereferenceable(8) %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !13
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Imf_3_4::TimeCode", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !13, !range !15, !noundef !16
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  call void @_ZN7Imf_3_412_GLOBAL__N_111setBitFieldERjiij(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 31, i32 noundef 31, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_48TimeCode14setBinaryGroupEii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4, !tbaa !12
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4, !tbaa !12
  %16 = icmp sgt i32 %15, 8
  br i1 %16, label %17, label %24

17:                                               ; preds = %14, %3
  %18 = call ptr @__cxa_allocate_exception(i64 72) #5
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef @.str.4)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @__cxa_throw(ptr %18, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #6
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  call void @__cxa_free_exception(ptr %18) #5
  br label %34

24:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %25 = load i32, ptr %5, align 4, !tbaa !12
  %26 = sub nsw i32 %25, 1
  %27 = mul nsw i32 4, %26
  store i32 %27, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %28 = load i32, ptr %9, align 4, !tbaa !12
  %29 = add nsw i32 %28, 3
  store i32 %29, ptr %10, align 4, !tbaa !12
  %30 = getelementptr inbounds nuw %"class.Imf_3_4::TimeCode", ptr %11, i32 0, i32 1
  %31 = load i32, ptr %9, align 4, !tbaa !12
  %32 = load i32, ptr %10, align 4, !tbaa !12
  %33 = load i32, ptr %6, align 4, !tbaa !12
  call void @_ZN7Imf_3_412_GLOBAL__N_111setBitFieldERjiij(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef %31, i32 noundef %32, i32 noundef %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void

34:                                               ; preds = %20
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_48TimeCodeC2EjjNS0_7PackingE(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !17
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !12
  %11 = load i32, ptr %8, align 4, !tbaa !17
  call void @_ZN7Imf_3_48TimeCode15setTimeAndFlagsEjNS0_7PackingE(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %10, i32 noundef %11)
  %12 = load i32, ptr %7, align 4, !tbaa !12
  call void @_ZN7Imf_3_48TimeCode11setUserDataEj(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_48TimeCode15setTimeAndFlagsEjNS0_7PackingE(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !17
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %34

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = and i32 %11, 1065320383
  %13 = getelementptr inbounds nuw %"class.Imf_3_4::TimeCode", ptr %7, i32 0, i32 0
  store i32 %12, ptr %13, align 4, !tbaa !8
  %14 = load i32, ptr %5, align 4, !tbaa !12
  %15 = and i32 %14, 32768
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  call void @_ZN7Imf_3_48TimeCode7setBgf0Eb(ptr noundef nonnull align 4 dereferenceable(8) %7, i1 noundef zeroext true)
  br label %18

18:                                               ; preds = %17, %10
  %19 = load i32, ptr %5, align 4, !tbaa !12
  %20 = and i32 %19, 8388608
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  call void @_ZN7Imf_3_48TimeCode7setBgf2Eb(ptr noundef nonnull align 4 dereferenceable(8) %7, i1 noundef zeroext true)
  br label %23

23:                                               ; preds = %22, %18
  %24 = load i32, ptr %5, align 4, !tbaa !12
  %25 = and i32 %24, 1073741824
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  call void @_ZN7Imf_3_48TimeCode7setBgf1Eb(ptr noundef nonnull align 4 dereferenceable(8) %7, i1 noundef zeroext true)
  br label %28

28:                                               ; preds = %27, %23
  %29 = load i32, ptr %5, align 4, !tbaa !12
  %30 = and i32 %29, -2147483648
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  call void @_ZN7Imf_3_48TimeCode13setFieldPhaseEb(ptr noundef nonnull align 4 dereferenceable(8) %7, i1 noundef zeroext true)
  br label %33

33:                                               ; preds = %32, %28
  br label %45

34:                                               ; preds = %3
  %35 = load i32, ptr %6, align 4, !tbaa !17
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i32, ptr %5, align 4, !tbaa !12
  %39 = and i32 %38, -193
  %40 = getelementptr inbounds nuw %"class.Imf_3_4::TimeCode", ptr %7, i32 0, i32 0
  store i32 %39, ptr %40, align 4, !tbaa !8
  br label %44

41:                                               ; preds = %34
  %42 = load i32, ptr %5, align 4, !tbaa !12
  %43 = getelementptr inbounds nuw %"class.Imf_3_4::TimeCode", ptr %7, i32 0, i32 0
  store i32 %42, ptr %43, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %41, %37
  br label %45

45:                                               ; preds = %44, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_48TimeCode11setUserDataEj(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = getelementptr inbounds nuw %"class.Imf_3_4::TimeCode", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_48TimeCodeC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.Imf_3_4::TimeCode", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = getelementptr inbounds nuw %"class.Imf_3_4::TimeCode", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.Imf_3_4::TimeCode", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = getelementptr inbounds nuw %"class.Imf_3_4::TimeCode", ptr %5, i32 0, i32 1
  store i32 %12, ptr %13, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Imf_3_48TimeCodeaSERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp ne ptr %6, %5
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.Imf_3_4::TimeCode", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %"class.Imf_3_4::TimeCode", ptr %5, i32 0, i32 0
  store i32 %11, ptr %12, align 4, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.Imf_3_4::TimeCode", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = getelementptr inbounds nuw %"class.Imf_3_4::TimeCode", ptr %5, i32 0, i32 1
  store i32 %15, ptr %16, align 4, !tbaa !11
  br label %17

17:                                               ; preds = %8, %2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK7Imf_3_48TimeCodeeqERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::TimeCode", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.Imf_3_4::TimeCode", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.Imf_3_4::TimeCode", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.Imf_3_4::TimeCode", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %18 = icmp eq i32 %14, %17
  br label %19

19:                                               ; preds = %12, %2
  %20 = phi i1 [ false, %2 ], [ %18, %12 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK7Imf_3_48TimeCodeneERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::TimeCode", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.Imf_3_4::TimeCode", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = icmp ne i32 %7, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.Imf_3_4::TimeCode", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.Imf_3_4::TimeCode", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %18 = icmp ne i32 %14, %17
  br label %19

19:                                               ; preds = %12, %2
  %20 = phi i1 [ true, %2 ], [ %18, %12 ]
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_48TimeCode5hoursEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::TimeCode", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = call noundef i32 @_ZN7Imf_3_412_GLOBAL__N_18bitFieldEjii(i32 noundef %5, i32 noundef 24, i32 noundef 29)
  %7 = call noundef i32 @_ZN7Imf_3_412_GLOBAL__N_111bcdToBinaryEj(i32 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN7Imf_3_412_GLOBAL__N_111bcdToBinaryEj(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = and i32 %3, 15
  %5 = load i32, ptr %2, align 4, !tbaa !12
  %6 = lshr i32 %5, 4
  %7 = and i32 %6, 15
  %8 = mul i32 10, %7
  %9 = add i32 %4, %8
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN7Imf_3_412_GLOBAL__N_18bitFieldEjii(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %9 = load i32, ptr %5, align 4, !tbaa !12
  store i32 %9, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load i32, ptr %6, align 4, !tbaa !12
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = sub nsw i32 %10, %11
  %13 = add nsw i32 %12, 1
  %14 = shl i32 -1, %13
  %15 = xor i32 %14, -1
  %16 = load i32, ptr %5, align 4, !tbaa !12
  %17 = shl i32 %15, %16
  store i32 %17, ptr %8, align 4, !tbaa !12
  %18 = load i32, ptr %4, align 4, !tbaa !12
  %19 = load i32, ptr %8, align 4, !tbaa !12
  %20 = and i32 %18, %19
  %21 = load i32, ptr %7, align 4, !tbaa !12
  %22 = lshr i32 %20, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %22
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZN7Iex_3_46ArgExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_412_GLOBAL__N_111setBitFieldERjiij(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %11 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %11, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %12 = load i32, ptr %7, align 4, !tbaa !12
  %13 = load i32, ptr %6, align 4, !tbaa !12
  %14 = sub nsw i32 %12, %13
  %15 = add nsw i32 %14, 1
  %16 = shl i32 -1, %15
  %17 = xor i32 %16, -1
  %18 = load i32, ptr %6, align 4, !tbaa !12
  %19 = shl i32 %17, %18
  store i32 %19, ptr %10, align 4, !tbaa !12
  %20 = load ptr, ptr %5, align 8, !tbaa !19
  %21 = load i32, ptr %20, align 4, !tbaa !12
  %22 = load i32, ptr %10, align 4, !tbaa !12
  %23 = xor i32 %22, -1
  %24 = and i32 %21, %23
  %25 = load i32, ptr %8, align 4, !tbaa !12
  %26 = load i32, ptr %9, align 4, !tbaa !12
  %27 = shl i32 %25, %26
  %28 = load i32, ptr %10, align 4, !tbaa !12
  %29 = and i32 %27, %28
  %30 = or i32 %24, %29
  %31 = load ptr, ptr %5, align 8, !tbaa !19
  store i32 %30, ptr %31, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN7Imf_3_412_GLOBAL__N_111binaryToBcdEi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %5 = load i32, ptr %2, align 4, !tbaa !12
  %6 = srem i32 %5, 10
  store i32 %6, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %7 = load i32, ptr %2, align 4, !tbaa !12
  %8 = sdiv i32 %7, 10
  %9 = srem i32 %8, 10
  store i32 %9, ptr %4, align 4, !tbaa !12
  %10 = load i32, ptr %3, align 4, !tbaa !12
  %11 = load i32, ptr %4, align 4, !tbaa !12
  %12 = shl i32 %11, 4
  %13 = or i32 %10, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_48TimeCode7minutesEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::TimeCode", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = call noundef i32 @_ZN7Imf_3_412_GLOBAL__N_18bitFieldEjii(i32 noundef %5, i32 noundef 16, i32 noundef 22)
  %7 = call noundef i32 @_ZN7Imf_3_412_GLOBAL__N_111bcdToBinaryEj(i32 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_48TimeCode7secondsEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::TimeCode", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = call noundef i32 @_ZN7Imf_3_412_GLOBAL__N_18bitFieldEjii(i32 noundef %5, i32 noundef 8, i32 noundef 14)
  %7 = call noundef i32 @_ZN7Imf_3_412_GLOBAL__N_111bcdToBinaryEj(i32 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_48TimeCode5frameEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::TimeCode", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = call noundef i32 @_ZN7Imf_3_412_GLOBAL__N_18bitFieldEjii(i32 noundef %5, i32 noundef 0, i32 noundef 5)
  %7 = call noundef i32 @_ZN7Imf_3_412_GLOBAL__N_111bcdToBinaryEj(i32 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7Imf_3_48TimeCode9dropFrameEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::TimeCode", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = call noundef i32 @_ZN7Imf_3_412_GLOBAL__N_18bitFieldEjii(i32 noundef %5, i32 noundef 6, i32 noundef 6)
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7Imf_3_48TimeCode10colorFrameEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::TimeCode", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = call noundef i32 @_ZN7Imf_3_412_GLOBAL__N_18bitFieldEjii(i32 noundef %5, i32 noundef 7, i32 noundef 7)
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7Imf_3_48TimeCode10fieldPhaseEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::TimeCode", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = call noundef i32 @_ZN7Imf_3_412_GLOBAL__N_18bitFieldEjii(i32 noundef %5, i32 noundef 15, i32 noundef 15)
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7Imf_3_48TimeCode4bgf0Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::TimeCode", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = call noundef i32 @_ZN7Imf_3_412_GLOBAL__N_18bitFieldEjii(i32 noundef %5, i32 noundef 23, i32 noundef 23)
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7Imf_3_48TimeCode4bgf1Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::TimeCode", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = call noundef i32 @_ZN7Imf_3_412_GLOBAL__N_18bitFieldEjii(i32 noundef %5, i32 noundef 30, i32 noundef 30)
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7Imf_3_48TimeCode4bgf2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::TimeCode", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = call noundef i32 @_ZN7Imf_3_412_GLOBAL__N_18bitFieldEjii(i32 noundef %5, i32 noundef 31, i32 noundef 31)
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_48TimeCode11binaryGroupEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4, !tbaa !12
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = icmp sgt i32 %13, 8
  br i1 %14, label %15, label %22

15:                                               ; preds = %12, %2
  %16 = call ptr @__cxa_allocate_exception(i64 72) #5
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef @.str.4)
          to label %17 unwind label %18

17:                                               ; preds = %15
  call void @__cxa_throw(ptr %16, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #6
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @__cxa_free_exception(ptr %16) #5
  br label %33

22:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %23 = load i32, ptr %4, align 4, !tbaa !12
  %24 = sub nsw i32 %23, 1
  %25 = mul nsw i32 4, %24
  store i32 %25, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %26 = load i32, ptr %7, align 4, !tbaa !12
  %27 = add nsw i32 %26, 3
  store i32 %27, ptr %8, align 4, !tbaa !12
  %28 = getelementptr inbounds nuw %"class.Imf_3_4::TimeCode", ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = load i32, ptr %7, align 4, !tbaa !12
  %31 = load i32, ptr %8, align 4, !tbaa !12
  %32 = call noundef i32 @_ZN7Imf_3_412_GLOBAL__N_18bitFieldEjii(i32 noundef %29, i32 noundef %30, i32 noundef %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %32

33:                                               ; preds = %18
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_48TimeCode12timeAndFlagsENS0_7PackingE(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !17
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %36

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %11 = getelementptr inbounds nuw %"class.Imf_3_4::TimeCode", ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %12, ptr %6, align 4, !tbaa !12
  %13 = load i32, ptr %6, align 4, !tbaa !12
  %14 = and i32 %13, 1065320383
  store i32 %14, ptr %6, align 4, !tbaa !12
  %15 = call noundef zeroext i1 @_ZNK7Imf_3_48TimeCode4bgf0Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %16 = zext i1 %15 to i32
  %17 = shl i32 %16, 15
  %18 = load i32, ptr %6, align 4, !tbaa !12
  %19 = or i32 %18, %17
  store i32 %19, ptr %6, align 4, !tbaa !12
  %20 = call noundef zeroext i1 @_ZNK7Imf_3_48TimeCode4bgf2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %21 = zext i1 %20 to i32
  %22 = shl i32 %21, 23
  %23 = load i32, ptr %6, align 4, !tbaa !12
  %24 = or i32 %23, %22
  store i32 %24, ptr %6, align 4, !tbaa !12
  %25 = call noundef zeroext i1 @_ZNK7Imf_3_48TimeCode4bgf1Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %26 = zext i1 %25 to i32
  %27 = shl i32 %26, 30
  %28 = load i32, ptr %6, align 4, !tbaa !12
  %29 = or i32 %28, %27
  store i32 %29, ptr %6, align 4, !tbaa !12
  %30 = call noundef zeroext i1 @_ZNK7Imf_3_48TimeCode10fieldPhaseEv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %31 = zext i1 %30 to i32
  %32 = shl i32 %31, 31
  %33 = load i32, ptr %6, align 4, !tbaa !12
  %34 = or i32 %33, %32
  store i32 %34, ptr %6, align 4, !tbaa !12
  %35 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %35, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  br label %46

36:                                               ; preds = %2
  %37 = load i32, ptr %5, align 4, !tbaa !17
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw %"class.Imf_3_4::TimeCode", ptr %7, i32 0, i32 0
  %41 = load i32, ptr %40, align 4, !tbaa !8
  %42 = and i32 %41, -193
  store i32 %42, ptr %3, align 4
  br label %46

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw %"class.Imf_3_4::TimeCode", ptr %7, i32 0, i32 0
  %45 = load i32, ptr %44, align 4, !tbaa !8
  store i32 %45, ptr %3, align 4
  br label %46

46:                                               ; preds = %43, %39, %10
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK7Imf_3_48TimeCode8userDataEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::TimeCode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !11
  ret i32 %5
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN7Imf_3_48TimeCodeE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN7Imf_3_48TimeCodeE", !10, i64 0, !10, i64 4}
!10 = !{!"int", !6, i64 0}
!11 = !{!9, !10, i64 4}
!12 = !{!10, !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"bool", !6, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!18, !18, i64 0}
!18 = !{!"_ZTSN7Imf_3_48TimeCode7PackingE", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 int", !5, i64 0}

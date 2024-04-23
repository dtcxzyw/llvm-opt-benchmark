target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.ozz::animation::Animation::TKeyframesCtrl" = type <{ %"struct.ozz::span", %"struct.ozz::span.0", %"struct.ozz::span", %"struct.ozz::span.1", float, [4 x i8] }>
%"struct.ozz::span.0" = type { ptr, i64 }
%"struct.ozz::span" = type { ptr, i64 }
%"struct.ozz::span.1" = type { ptr, i64 }
%"class.ozz::animation::Animation" = type { float, i32, ptr, %"struct.ozz::span.2", %"struct.ozz::animation::Animation::TKeyframesCtrl.3", %"struct.ozz::animation::Animation::TKeyframesCtrl.3", %"struct.ozz::animation::Animation::TKeyframesCtrl.3", %"struct.ozz::span.8", %"struct.ozz::span.9", %"struct.ozz::span.8" }
%"struct.ozz::span.2" = type { ptr, i64 }
%"struct.ozz::animation::Animation::TKeyframesCtrl.3" = type <{ %"struct.ozz::span.4", %"struct.ozz::span.5", %"struct.ozz::span.4", %"struct.ozz::span.6", float, [4 x i8] }>
%"struct.ozz::span.5" = type { ptr, i64 }
%"struct.ozz::span.4" = type { ptr, i64 }
%"struct.ozz::span.6" = type { ptr, i64 }
%"struct.ozz::span.9" = type { ptr, i64 }
%"struct.ozz::span.8" = type { ptr, i64 }

$_ZN3ozz9animation18CountKeyframesImplERKNS0_9Animation14TKeyframesCtrlILb1EEEi = comdat any

$_ZNK3ozz9animation9Animation17translations_ctrlEv = comdat any

$_ZNK3ozz9animation9Animation14rotations_ctrlEv = comdat any

$_ZNK3ozz9animation9Animation11scales_ctrlEv = comdat any

$_ZNK3ozz4spanIKtE4sizeEv = comdat any

$_ZNK3ozz4spanIKtEixEm = comdat any

$_ZNK3ozz9animation9Animation14TKeyframesCtrlILb0EEcvNS2_ILb1EEEEv = comdat any

$_ZNK3ozz4spanIhEcvNS0_IKhEEEv = comdat any

$_ZNK3ozz4spanItEcvNS0_IKtEEEv = comdat any

$_ZNK3ozz4spanIjEcvNS0_IKjEEEv = comdat any

$_ZN3ozz4spanIKhEC2EPS1_m = comdat any

$_ZN3ozz4spanIKtEC2EPS1_m = comdat any

$_ZN3ozz4spanIKjEC2EPS1_m = comdat any

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN3ozz9animation25CountTranslationKeyframesERKNS0_9AnimationEi(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.ozz::animation::Animation::TKeyframesCtrl", align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  call void @_ZNK3ozz9animation9Animation17translations_ctrlEv(ptr dead_on_unwind writable sret(%"struct.ozz::animation::Animation::TKeyframesCtrl") align 8 %5, ptr noundef nonnull align 8 dereferenceable(296) %6)
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZN3ozz9animation18CountKeyframesImplERKNS0_9Animation14TKeyframesCtrlILb1EEEi(ptr noundef nonnull align 8 dereferenceable(68) %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN3ozz9animation18CountKeyframesImplERKNS0_9Animation14TKeyframesCtrlILb1EEEi(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %12, i32 0, i32 1
  %14 = call noundef i64 @_ZNK3ozz4spanIKtE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %3, align 4
  br label %48

16:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  store i64 %18, ptr %7, align 8
  %19 = load i64, ptr %7, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %8, align 8
  br label %21

21:                                               ; preds = %43, %16
  %22 = load i64, ptr %8, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %23, i32 0, i32 1
  %25 = call noundef i64 @_ZNK3ozz4spanIKtE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = icmp ult i64 %22, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %21
  %28 = load i64, ptr %8, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %29, i32 0, i32 1
  %31 = load i64, ptr %8, align 8
  %32 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3ozz4spanIKtEixEm(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %31)
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i64
  %35 = sub i64 %28, %34
  %36 = load i64, ptr %7, align 8
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %27
  %39 = load i32, ptr %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %6, align 4
  %41 = load i64, ptr %8, align 8
  store i64 %41, ptr %7, align 8
  br label %42

42:                                               ; preds = %38, %27
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %8, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %8, align 8
  br label %21, !llvm.loop !5

46:                                               ; preds = %21
  %47 = load i32, ptr %6, align 4
  store i32 %47, ptr %3, align 4
  br label %48

48:                                               ; preds = %46, %11
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3ozz9animation9Animation17translations_ctrlEv(ptr dead_on_unwind noalias writable sret(%"struct.ozz::animation::Animation::TKeyframesCtrl") align 8 %0, ptr noundef nonnull align 8 dereferenceable(296) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %4, i32 0, i32 4
  call void @_ZNK3ozz9animation9Animation14TKeyframesCtrlILb0EEcvNS2_ILb1EEEEv(ptr dead_on_unwind writable sret(%"struct.ozz::animation::Animation::TKeyframesCtrl") align 8 %0, ptr noundef nonnull align 8 dereferenceable(68) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN3ozz9animation22CountRotationKeyframesERKNS0_9AnimationEi(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.ozz::animation::Animation::TKeyframesCtrl", align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  call void @_ZNK3ozz9animation9Animation14rotations_ctrlEv(ptr dead_on_unwind writable sret(%"struct.ozz::animation::Animation::TKeyframesCtrl") align 8 %5, ptr noundef nonnull align 8 dereferenceable(296) %6)
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZN3ozz9animation18CountKeyframesImplERKNS0_9Animation14TKeyframesCtrlILb1EEEi(ptr noundef nonnull align 8 dereferenceable(68) %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3ozz9animation9Animation14rotations_ctrlEv(ptr dead_on_unwind noalias writable sret(%"struct.ozz::animation::Animation::TKeyframesCtrl") align 8 %0, ptr noundef nonnull align 8 dereferenceable(296) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %4, i32 0, i32 5
  call void @_ZNK3ozz9animation9Animation14TKeyframesCtrlILb0EEcvNS2_ILb1EEEEv(ptr dead_on_unwind writable sret(%"struct.ozz::animation::Animation::TKeyframesCtrl") align 8 %0, ptr noundef nonnull align 8 dereferenceable(68) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN3ozz9animation19CountScaleKeyframesERKNS0_9AnimationEi(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.ozz::animation::Animation::TKeyframesCtrl", align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  call void @_ZNK3ozz9animation9Animation11scales_ctrlEv(ptr dead_on_unwind writable sret(%"struct.ozz::animation::Animation::TKeyframesCtrl") align 8 %5, ptr noundef nonnull align 8 dereferenceable(296) %6)
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZN3ozz9animation18CountKeyframesImplERKNS0_9Animation14TKeyframesCtrlILb1EEEi(ptr noundef nonnull align 8 dereferenceable(68) %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3ozz9animation9Animation11scales_ctrlEv(ptr dead_on_unwind noalias writable sret(%"struct.ozz::animation::Animation::TKeyframesCtrl") align 8 %0, ptr noundef nonnull align 8 dereferenceable(296) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %4, i32 0, i32 6
  call void @_ZNK3ozz9animation9Animation14TKeyframesCtrlILb0EEcvNS2_ILb1EEEEv(ptr dead_on_unwind writable sret(%"struct.ozz::animation::Animation::TKeyframesCtrl") align 8 %0, ptr noundef nonnull align 8 dereferenceable(68) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3ozz4spanIKtE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span.0", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3ozz4spanIKtEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.ozz::span.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i16, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3ozz9animation9Animation14TKeyframesCtrlILb0EEcvNS2_ILb1EEEEv(ptr dead_on_unwind noalias writable sret(%"struct.ozz::animation::Animation::TKeyframesCtrl") align 8 %0, ptr noundef nonnull align 8 dereferenceable(68) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl.3", ptr %4, i32 0, i32 0
  %7 = call { ptr, i64 } @_ZNK3ozz4spanIhEcvNS0_IKhEEEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = extractvalue { ptr, i64 } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = extractvalue { ptr, i64 } %7, 1
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %0, i32 0, i32 1
  %13 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl.3", ptr %4, i32 0, i32 1
  %14 = call { ptr, i64 } @_ZNK3ozz4spanItEcvNS0_IKtEEEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %0, i32 0, i32 2
  %20 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl.3", ptr %4, i32 0, i32 2
  %21 = call { ptr, i64 } @_ZNK3ozz4spanIhEcvNS0_IKhEEEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %22 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %23 = extractvalue { ptr, i64 } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %25 = extractvalue { ptr, i64 } %21, 1
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %0, i32 0, i32 3
  %27 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl.3", ptr %4, i32 0, i32 3
  %28 = call { ptr, i64 } @_ZNK3ozz4spanIjEcvNS0_IKjEEEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  %30 = extractvalue { ptr, i64 } %28, 0
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  %32 = extractvalue { ptr, i64 } %28, 1
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %0, i32 0, i32 4
  %34 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl.3", ptr %4, i32 0, i32 4
  %35 = load float, ptr %34, align 8
  store float %35, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz4spanIhEcvNS0_IKhEEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"struct.ozz::span", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.ozz::span.4", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.ozz::span.4", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN3ozz4spanIKhEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %8)
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz4spanItEcvNS0_IKtEEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"struct.ozz::span.0", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.ozz::span.5", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.ozz::span.5", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN3ozz4spanIKtEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %8)
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz4spanIjEcvNS0_IKjEEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"struct.ozz::span.1", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.ozz::span.6", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.ozz::span.6", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN3ozz4spanIKjEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %8)
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIKhEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.ozz::span", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.ozz::span", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIKtEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.ozz::span.0", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.ozz::span.0", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIKjEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.ozz::span.1", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.ozz::span.1", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}

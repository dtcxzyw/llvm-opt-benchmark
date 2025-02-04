target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::TargetRegisterInfo" = type <{ %"class.llvm::MCRegisterInfo", ptr, ptr, ptr, ptr, ptr, ptr, %"struct.llvm::LaneBitmask", ptr, ptr, i32, [4 x i8] }>
%"class.llvm::MCRegisterInfo" = type { ptr, ptr, i32, %"class.llvm::MCRegister", %"class.llvm::MCRegister", ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, %"class.llvm::DenseMap", %"class.llvm::DenseMap", %"class.std::vector" }
%"class.llvm::MCRegister" = type { i32 }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::LaneBitmask" = type { i64 }
%"class.llvm::RegisterBank" = type { i32, i32, ptr, ptr }
%"class.llvm::TargetRegisterClass" = type { ptr, ptr, ptr, %"struct.llvm::LaneBitmask", i8, i8, i8, i8, i8, ptr, i16, ptr }
%"class.llvm::ListSeparator" = type { i8, %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::MCRegisterClass" = type { ptr, ptr, i32, i16, i16, i16, i16, i8, i8, i8 }

$_ZNK4llvm18TargetRegisterInfo16getNumRegClassesEv = comdat any

$_ZNK4llvm18TargetRegisterInfo11getRegClassEj = comdat any

$_ZNK4llvm19TargetRegisterClass13hasSubClassEqEPKS0_ = comdat any

$_ZNK4llvm19TargetRegisterClass5getIDEv = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZNK4llvm12RegisterBank7getNameEv = comdat any

$_ZN4llvm8popcountIjvEEiT_ = comdat any

$_ZN4llvm11raw_ostreamlsEj = comdat any

$_ZNK4llvm12RegisterBank5getIDEv = comdat any

$_ZN4llvm11raw_ostreamlsEc = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZN4llvm13ListSeparatorC2ENS_9StringRefE = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZN4llvm13ListSeparatorcvNS_9StringRefEEv = comdat any

$_ZNK4llvm18TargetRegisterInfo15getRegClassNameEPKNS_19TargetRegisterClassE = comdat any

$_ZNK4llvm18TargetRegisterInfo12regclass_endEv = comdat any

$_ZNK4llvm18TargetRegisterInfo14regclass_beginEv = comdat any

$_ZNK4llvm15MCRegisterClass5getIDEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZN4llvm9StringRefC2Ev = comdat any

$_ZNK4llvm14MCRegisterInfo15getRegClassNameEPKNS_15MCRegisterClassE = comdat any

$_ZN4llvm6detail17PopulationCounterIjLm4EE5countEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [5 x i8] c"(ID:\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"Number of Covered register classes: \00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Covered register classes:\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c", \00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm12RegisterBank6verifyERKNS_16RegisterBankInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(308) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = call noundef i32 @_ZNK4llvm18TargetRegisterInfo16getNumRegClassesEv(ptr noundef nonnull align 8 dereferenceable(308) %14)
  store i32 %15, ptr %8, align 4, !tbaa !12
  br label %16

16:                                               ; preds = %53, %3
  %17 = load i32, ptr %7, align 4, !tbaa !12
  %18 = load i32, ptr %8, align 4, !tbaa !12
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %56

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  %23 = load i32, ptr %7, align 4, !tbaa !12
  %24 = call noundef ptr @_ZNK4llvm18TargetRegisterInfo11getRegClassEj(ptr noundef nonnull align 8 dereferenceable(308) %22, i32 noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !14
  %25 = load ptr, ptr %10, align 8, !tbaa !14
  %26 = call noundef zeroext i1 @_ZNK4llvm12RegisterBank6coversERKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(64) %25)
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 4, ptr %9, align 4
  br label %50

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %29

29:                                               ; preds = %46, %28
  %30 = load i32, ptr %11, align 4, !tbaa !12
  %31 = load i32, ptr %8, align 4, !tbaa !12
  %32 = icmp ne i32 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %49

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %35 = load ptr, ptr %6, align 8, !tbaa !10
  %36 = load i32, ptr %7, align 4, !tbaa !12
  %37 = call noundef ptr @_ZNK4llvm18TargetRegisterInfo11getRegClassEj(ptr noundef nonnull align 8 dereferenceable(308) %35, i32 noundef %36)
  store ptr %37, ptr %12, align 8, !tbaa !14
  %38 = load ptr, ptr %10, align 8, !tbaa !14
  %39 = load ptr, ptr %12, align 8, !tbaa !14
  %40 = call noundef zeroext i1 @_ZNK4llvm19TargetRegisterClass13hasSubClassEqEPKS0_(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef %39)
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  store i32 7, ptr %9, align 4
  br label %43

42:                                               ; preds = %34
  store i32 0, ptr %9, align 4
  br label %43

43:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %44 = load i32, ptr %9, align 4
  switch i32 %44, label %57 [
    i32 0, label %45
    i32 7, label %46
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45, %43
  %47 = load i32, ptr %11, align 4, !tbaa !12
  %48 = add i32 %47, 1
  store i32 %48, ptr %11, align 4, !tbaa !12
  br label %29, !llvm.loop !16

49:                                               ; preds = %33
  store i32 0, ptr %9, align 4
  br label %50

50:                                               ; preds = %49, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %51 = load i32, ptr %9, align 4
  switch i32 %51, label %57 [
    i32 0, label %52
    i32 4, label %53
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %50
  %54 = load i32, ptr %7, align 4, !tbaa !12
  %55 = add i32 %54, 1
  store i32 %55, ptr %7, align 4, !tbaa !12
  br label %16, !llvm.loop !18

56:                                               ; preds = %20
  ret i1 true

57:                                               ; preds = %50, %43
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm18TargetRegisterInfo16getNumRegClassesEv(ptr noundef nonnull align 8 dereferenceable(308) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm18TargetRegisterInfo12regclass_endEv(ptr noundef nonnull align 8 dereferenceable(308) %3)
  %5 = call noundef ptr @_ZNK4llvm18TargetRegisterInfo14regclass_beginEv(ptr noundef nonnull align 8 dereferenceable(308) %3)
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18TargetRegisterInfo11getRegClassEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::TargetRegisterInfo", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm12RegisterBank6coversERKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::RegisterBank", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = call noundef i32 @_ZNK4llvm19TargetRegisterClass5getIDEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = udiv i32 %9, 32
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !12
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  %15 = call noundef i32 @_ZNK4llvm19TargetRegisterClass5getIDEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %16 = urem i32 %15, 32
  %17 = shl i32 1, %16
  %18 = and i32 %13, %17
  %19 = icmp ne i32 %18, 0
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetRegisterClass13hasSubClassEqEPKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = call noundef i32 @_ZNK4llvm19TargetRegisterClass5getIDEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  store i32 %8, ptr %5, align 4, !tbaa !12
  %9 = getelementptr inbounds nuw %"class.llvm::TargetRegisterClass", ptr %6, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = udiv i32 %11, 32
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i32, ptr %10, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %16 = load i32, ptr %5, align 4, !tbaa !12
  %17 = urem i32 %16, 32
  %18 = lshr i32 %15, %17
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i1 %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm19TargetRegisterClass5getIDEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::TargetRegisterClass", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = call noundef i32 @_ZNK4llvm15MCRegisterClass5getIDEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm12RegisterBankeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm12RegisterBank5printERNS_11raw_ostreamEbPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.llvm::ListSeparator", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !51
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %7, align 1, !tbaa !53
  store ptr %3, ptr %8, align 8, !tbaa !10
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8, !tbaa !51
  %22 = call noundef ptr @_ZNK4llvm12RegisterBank7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %22)
  %24 = load i8, ptr %7, align 1, !tbaa !53, !range !54, !noundef !55
  %25 = trunc i8 %24 to i1
  br i1 %25, label %27, label %26

26:                                               ; preds = %4
  br label %110

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %28 = getelementptr inbounds nuw %"class.llvm::RegisterBank", ptr %20, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !56
  %30 = add i32 %29, 31
  %31 = udiv i32 %30, 32
  store i32 %31, ptr %11, align 4, !tbaa !12
  br label %32

32:                                               ; preds = %47, %27
  %33 = load i32, ptr %10, align 4, !tbaa !12
  %34 = load i32, ptr %11, align 4, !tbaa !12
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %50

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw %"class.llvm::RegisterBank", ptr %20, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  %40 = load i32, ptr %10, align 4, !tbaa !12
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !12
  %44 = call noundef i32 @_ZN4llvm8popcountIjvEEiT_(i32 noundef %43) #8
  %45 = load i32, ptr %9, align 4, !tbaa !12
  %46 = add i32 %45, %44
  store i32 %46, ptr %9, align 4, !tbaa !12
  br label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %10, align 4, !tbaa !12
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %10, align 4, !tbaa !12
  br label %32, !llvm.loop !57

50:                                               ; preds = %36
  %51 = load ptr, ptr %6, align 8, !tbaa !51
  %52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef @.str)
  %53 = call noundef i32 @_ZNK4llvm12RegisterBank5getIDEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %52, i32 noundef %53)
  %55 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef @.str.1)
  %56 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef @.str.2)
  %57 = load i32, ptr %9, align 4, !tbaa !12
  %58 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %56, i32 noundef %57)
  %59 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %58, i8 noundef signext 10)
  %60 = load ptr, ptr %8, align 8, !tbaa !10
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %50
  %63 = getelementptr inbounds nuw %"class.llvm::RegisterBank", ptr %20, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !56
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %62, %50
  store i32 1, ptr %12, align 4
  br label %108

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8, !tbaa !51
  %69 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef @.str.3)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.4)
  %70 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  call void @_ZN4llvm13ListSeparatorC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %71, i64 %73)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %74 = load ptr, ptr %8, align 8, !tbaa !10
  %75 = call noundef i32 @_ZNK4llvm18TargetRegisterInfo16getNumRegClassesEv(ptr noundef nonnull align 8 dereferenceable(308) %74)
  store i32 %75, ptr %16, align 4, !tbaa !12
  br label %76

76:                                               ; preds = %104, %67
  %77 = load i32, ptr %15, align 4, !tbaa !12
  %78 = load i32, ptr %16, align 4, !tbaa !12
  %79 = icmp ne i32 %77, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %107

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %82 = load ptr, ptr %8, align 8, !tbaa !10
  %83 = load i32, ptr %15, align 4, !tbaa !12
  %84 = call noundef ptr @_ZNK4llvm18TargetRegisterInfo11getRegClassEj(ptr noundef nonnull align 8 dereferenceable(308) %82, i32 noundef %83)
  store ptr %84, ptr %17, align 8, !tbaa !14
  %85 = load ptr, ptr %17, align 8, !tbaa !14
  %86 = call noundef zeroext i1 @_ZNK4llvm12RegisterBank6coversERKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(64) %85)
  br i1 %86, label %87, label %103

87:                                               ; preds = %81
  %88 = load ptr, ptr %6, align 8, !tbaa !51
  %89 = call { ptr, i64 } @_ZN4llvm13ListSeparatorcvNS_9StringRefEEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %90 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %91 = extractvalue { ptr, i64 } %89, 0
  store ptr %91, ptr %90, align 8
  %92 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %93 = extractvalue { ptr, i64 } %89, 1
  store i64 %93, ptr %92, align 8
  %94 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %88, ptr %95, i64 %97)
  %99 = load ptr, ptr %8, align 8, !tbaa !10
  %100 = load ptr, ptr %17, align 8, !tbaa !14
  %101 = call noundef ptr @_ZNK4llvm18TargetRegisterInfo15getRegClassNameEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(308) %99, ptr noundef %100)
  %102 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %98, ptr noundef %101)
  br label %103

103:                                              ; preds = %87, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %15, align 4, !tbaa !12
  %106 = add i32 %105, 1
  store i32 %106, ptr %15, align 4, !tbaa !12
  br label %76, !llvm.loop !58

107:                                              ; preds = %80
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #8
  store i32 0, ptr %12, align 4
  br label %108

108:                                              ; preds = %107, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %109 = load i32, ptr %12, align 4
  switch i32 %109, label %111 [
    i32 0, label %110
    i32 1, label %110
  ]

110:                                              ; preds = %26, %108, %108
  ret void

111:                                              ; preds = %108
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !59
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %9, i64 %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12RegisterBank7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::RegisterBank", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm8popcountIjvEEiT_(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = call noundef i32 @_ZN4llvm6detail17PopulationCounterIjLm4EE5countEj(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12RegisterBank5getIDEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::RegisterBank", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !61
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i8 %1, ptr %5, align 1, !tbaa !62
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %11 = icmp uge ptr %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i8, ptr %5, align 1, !tbaa !62
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext %13)
  store ptr %14, ptr %3, align 8
  br label %20

15:                                               ; preds = %2
  %16 = load i8, ptr %5, align 1, !tbaa !62
  %17 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8, !tbaa !63
  store i8 %16, ptr %18, align 1, !tbaa !62
  store ptr %6, ptr %3, align 8
  br label %20

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  store ptr %7, ptr %6, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !59
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !59
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ListSeparatorC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !73
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ListSeparator", ptr %8, i32 0, i32 0
  store i8 1, ptr %9, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw %"class.llvm::ListSeparator", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !51
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %12, ptr %7, align 8, !tbaa !78
  %13 = load i64, ptr %7, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ugt i64 %13, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %24 = load i64, ptr %7, align 8, !tbaa !78
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %23, i64 noundef %24)
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %39

26:                                               ; preds = %3
  %27 = load i64, ptr %7, align 8, !tbaa !78
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !63
  %32 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %33 = load i64, ptr %7, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %33, i1 false)
  %34 = load i64, ptr %7, align 8, !tbaa !78
  %35 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !63
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store ptr %37, ptr %35, align 8, !tbaa !63
  br label %38

38:                                               ; preds = %29, %26
  store ptr %11, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %38, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm13ListSeparatorcvNS_9StringRefEEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::ListSeparator", ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !75, !range !54, !noundef !55
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.llvm::ListSeparator", ptr %4, i32 0, i32 0
  store i8 0, ptr %9, align 8, !tbaa !75
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  br label %12

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.llvm::ListSeparator", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !77
  br label %12

12:                                               ; preds = %10, %8
  %13 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18TargetRegisterInfo15getRegClassNameEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.llvm::TargetRegisterClass", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = call noundef ptr @_ZNK4llvm14MCRegisterInfo15getRegClassNameEPKNS_15MCRegisterClassE(ptr noundef nonnull align 8 dereferenceable(232) %5, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18TargetRegisterInfo12regclass_endEv(ptr noundef nonnull align 8 dereferenceable(308) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::TargetRegisterInfo", ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18TargetRegisterInfo14regclass_beginEv(ptr noundef nonnull align 8 dereferenceable(308) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::TargetRegisterInfo", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm15MCRegisterClass5getIDEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCRegisterClass", ptr %3, i32 0, i32 5
  %5 = load i16, ptr %4, align 8, !tbaa !81
  %6 = zext i16 %5 to i32
  ret i32 %6
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = call i64 @strlen(ptr noundef %3) #8
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !72
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14MCRegisterInfo15getRegClassNameEPKNS_15MCRegisterClassE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCRegisterInfo", ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = load ptr, ptr %4, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw %"class.llvm::MCRegisterClass", ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !86
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail17PopulationCounterIjLm4EE5countEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = call i32 @llvm.ctpop.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #7

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm12RegisterBankE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4llvm16RegisterBankInfoE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN4llvm19TargetRegisterClassE", !5, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !39, i64 264}
!20 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !21, i64 0, !36, i64 232, !37, i64 240, !38, i64 248, !26, i64 256, !39, i64 264, !39, i64 272, !40, i64 280, !42, i64 288, !5, i64 296, !13, i64 304}
!21 = !{!"_ZTSN4llvm14MCRegisterInfoE", !22, i64 8, !13, i64 16, !23, i64 20, !23, i64 24, !24, i64 32, !13, i64 40, !13, i64 44, !25, i64 48, !25, i64 56, !26, i64 64, !27, i64 72, !27, i64 80, !25, i64 88, !13, i64 96, !25, i64 104, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !28, i64 128, !28, i64 136, !28, i64 144, !28, i64 152, !29, i64 160, !29, i64 184, !31, i64 208}
!22 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !5, i64 0}
!23 = !{!"_ZTSN4llvm10MCRegisterE", !13, i64 0}
!24 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !5, i64 0}
!25 = !{!"p1 short", !5, i64 0}
!26 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !5, i64 0}
!27 = !{!"p1 omnipotent char", !5, i64 0}
!28 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !5, i64 0}
!29 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !30, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!30 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !5, i64 0}
!31 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTSSt6vectorItSaItEE", !5, i64 0}
!36 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !5, i64 0}
!37 = !{!"p2 omnipotent char", !5, i64 0}
!38 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !5, i64 0}
!39 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !5, i64 0}
!40 = !{!"_ZTSN4llvm11LaneBitmaskE", !41, i64 0}
!41 = !{!"long", !6, i64 0}
!42 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !5, i64 0}
!43 = !{!44, !45, i64 16}
!44 = !{!"_ZTSN4llvm12RegisterBankE", !13, i64 0, !13, i64 4, !27, i64 8, !45, i64 16}
!45 = !{!"p1 int", !5, i64 0}
!46 = !{!47, !45, i64 8}
!47 = !{!"_ZTSN4llvm19TargetRegisterClassE", !24, i64 0, !45, i64 8, !25, i64 16, !40, i64 24, !6, i64 32, !48, i64 33, !6, i64 34, !48, i64 35, !48, i64 36, !45, i64 40, !49, i64 48, !5, i64 56}
!48 = !{!"bool", !6, i64 0}
!49 = !{!"short", !6, i64 0}
!50 = !{!47, !24, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !5, i64 0}
!53 = !{!48, !48, i64 0}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!44, !13, i64 4}
!57 = distinct !{!57, !17}
!58 = distinct !{!58, !17}
!59 = !{!27, !27, i64 0}
!60 = !{!44, !27, i64 8}
!61 = !{!44, !13, i64 0}
!62 = !{!6, !6, i64 0}
!63 = !{!64, !27, i64 32}
!64 = !{!"_ZTSN4llvm11raw_ostreamE", !65, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !48, i64 40, !66, i64 44}
!65 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!66 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!67 = !{!64, !27, i64 24}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!70 = !{!71, !27, i64 0}
!71 = !{!"_ZTSN4llvm9StringRefE", !27, i64 0, !41, i64 8}
!72 = !{!71, !41, i64 8}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN4llvm13ListSeparatorE", !5, i64 0}
!75 = !{!76, !48, i64 0}
!76 = !{!"_ZTSN4llvm13ListSeparatorE", !48, i64 0, !71, i64 8}
!77 = !{i64 0, i64 8, !59, i64 8, i64 8, !78}
!78 = !{!41, !41, i64 0}
!79 = !{!20, !39, i64 272}
!80 = !{!24, !24, i64 0}
!81 = !{!82, !49, i64 24}
!82 = !{!"_ZTSN4llvm15MCRegisterClassE", !25, i64 0, !27, i64 8, !13, i64 16, !49, i64 20, !49, i64 22, !49, i64 24, !49, i64 26, !6, i64 28, !48, i64 29, !48, i64 30}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN4llvm14MCRegisterInfoE", !5, i64 0}
!85 = !{!21, !27, i64 80}
!86 = !{!82, !13, i64 16}

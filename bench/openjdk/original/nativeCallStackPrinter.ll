target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.NativeCallStackPrinter = type { %class.Arena, %class.ResourceHashtable, ptr }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.ResourceHashtable = type { %class.ResourceHashtableBase.base, [4 x i8] }
%class.ResourceHashtableBase.base = type <{ %class.FixedResourceHashtableStorage, i32 }>
%class.FixedResourceHashtableStorage = type { [293 x ptr] }
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%class.NativeCallStack = type { [4 x ptr] }
%class.ResourceHashtableBase = type <{ %class.FixedResourceHashtableStorage, i32, [4 x i8] }>
%class.ResourceHashtableNode = type { i32, ptr, ptr, ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN17ResourceHashtableIPhPKcLj293ELN6AnyObj15allocation_typeE2EL8MEMFLAGS12EXadL_Z14primitive_hashIS0_EjRKT_EEXadL_Z16primitive_equalsIS0_EbS9_S9_EEEC2Ev = comdat any

$_ZNK15NativeCallStack9get_frameEi = comdat any

$_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj293EPhPKcES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS12EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE13put_if_absentERKS1_Pb = comdat any

$_ZNK12stringStream4sizeEv = comdat any

$_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_ZNK12stringStream4baseEv = comdat any

$_ZN12outputStream12print_raw_crEPKc = comdat any

$_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZN12outputStream9print_rawEPKc = comdat any

$_Z14primitive_hashIPhEjRKT_ = comdat any

$_Z16primitive_equalsIPhEbRKT_S3_ = comdat any

$_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj293EPhPKcES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS12EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEEC2Ev = comdat any

$_ZN29FixedResourceHashtableStorageILj293EPhPKcEC2Ev = comdat any

$_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj293EPhPKcES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS12EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE11lookup_nodeEjRKS1_ = comdat any

$_ZN21ResourceHashtableNodeIPhPKcEC2EjRKS0_PS3_ = comdat any

$_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj293EPhPKcES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS12EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE10table_sizeEv = comdat any

$_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj293EPhPKcES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS12EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE9bucket_atEj = comdat any

$_ZNK29FixedResourceHashtableStorageILj293EPhPKcE10table_sizeEv = comdat any

$_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj293EPhPKcES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS12EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE5tableEv = comdat any

$_ZNK29FixedResourceHashtableStorageILj293EPhPKcE5tableEv = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_nativeCallStackPrinter.cpp, ptr null }]

@_ZN22NativeCallStackPrinterC1EP12outputStream = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN22NativeCallStackPrinterC2EP12outputStream

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 1)
  store double %1, ptr @_ZL11min_jdouble, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z12jdouble_castl(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 9218868437227405311)
  store double %1, ptr @_ZL11max_jdouble, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 1)
  store float %1, ptr @_ZL10min_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z11jfloat_casti(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 2139095039)
  store float %1, ptr @_ZL10max_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22NativeCallStackPrinterC2EP12outputStream(ptr noundef nonnull align 8 dereferenceable(2408) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.NativeCallStackPrinter, ptr %5, i32 0, i32 0
  call void @_ZN5ArenaC1E8MEMFLAGSNS_3TagEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext 12, i8 noundef zeroext 0, i64 noundef 131072)
  %7 = getelementptr inbounds %class.NativeCallStackPrinter, ptr %5, i32 0, i32 1
  call void @_ZN17ResourceHashtableIPhPKcLj293ELN6AnyObj15allocation_typeE2EL8MEMFLAGS12EXadL_Z14primitive_hashIS0_EjRKT_EEXadL_Z16primitive_equalsIS0_EbS9_S9_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(2348) %7)
  %8 = getelementptr inbounds %class.NativeCallStackPrinter, ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %8, align 8
  ret void
}

declare void @_ZN5ArenaC1E8MEMFLAGSNS_3TagEm(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext, i8 noundef zeroext, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ResourceHashtableIPhPKcLj293ELN6AnyObj15allocation_typeE2EL8MEMFLAGS12EXadL_Z14primitive_hashIS0_EjRKT_EEXadL_Z16primitive_equalsIS0_EbS9_S9_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(2348) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj293EPhPKcES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS12EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(2348) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK22NativeCallStackPrinter11print_stackEPK15NativeCallStack(ptr noundef nonnull align 8 dereferenceable(2408) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %class.stringStream, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %48, %2
  %14 = load i32, ptr %5, align 4
  %15 = icmp slt i32 %14, 4
  br i1 %15, label %16, label %51

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call noundef ptr @_ZNK15NativeCallStack9get_frameEi(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  br label %51

23:                                               ; preds = %16
  store i8 0, ptr %7, align 1
  %24 = getelementptr inbounds %class.NativeCallStackPrinter, ptr %12, i32 0, i32 1
  %25 = call noundef ptr @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj293EPhPKcES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS12EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE13put_if_absentERKS1_Pb(ptr noundef nonnull align 8 dereferenceable(2348) %24, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  store ptr %25, ptr %8, align 8
  %26 = load i8, ptr %7, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %43

28:                                               ; preds = %23
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %9, i64 noundef 4096)
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %6, align 8
  call void @_ZNK15NativeCallStack11print_frameEP12outputStreamPh(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %9, ptr noundef %30)
  %31 = call noundef i64 @_ZNK12stringStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(129) %9)
  store i64 %31, ptr %10, align 8
  %32 = getelementptr inbounds %class.NativeCallStackPrinter, ptr %12, i32 0, i32 0
  %33 = load i64, ptr %10, align 8
  %34 = add i64 %33, 1
  %35 = mul i64 %34, 1
  %36 = call noundef ptr @_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %32, i64 noundef %35, i32 noundef 0)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = call noundef ptr @_ZNK12stringStream4baseEv(ptr noundef nonnull align 8 dereferenceable(129) %9)
  %39 = load i64, ptr %10, align 8
  %40 = add i64 %39, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %38, i64 %40, i1 false)
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %8, align 8
  store ptr %41, ptr %42, align 8
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %9) #7
  br label %43

43:                                               ; preds = %28, %23
  %44 = getelementptr inbounds %class.NativeCallStackPrinter, ptr %12, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %46, align 8
  call void @_ZN12outputStream12print_raw_crEPKc(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef %47)
  br label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4
  br label %13, !llvm.loop !6

51:                                               ; preds = %22, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15NativeCallStack9get_frameEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.NativeCallStack, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj293EPhPKcES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS12EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE13put_if_absentERKS1_Pb(ptr noundef nonnull align 8 dereferenceable(2348) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i32 @_Z14primitive_hashIPhEjRKT_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj293EPhPKcES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS12EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE11lookup_nodeEjRKS1_(ptr noundef nonnull align 8 dereferenceable(2348) %9, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %31

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 32, i8 noundef zeroext 12) #7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %5, align 8
  call void @_ZN21ResourceHashtableNodeIPhPKcEC2EjRKS0_PS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef null)
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi ptr [ %19, %21 ], [ null, %18 ]
  %26 = load ptr, ptr %8, align 8
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  store i8 1, ptr %27, align 1
  %28 = getelementptr inbounds %class.ResourceHashtableBase, ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8
  br label %33

31:                                               ; preds = %3
  %32 = load ptr, ptr %6, align 8
  store i8 0, ptr %32, align 1
  br label %33

33:                                               ; preds = %31, %24
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %class.ResourceHashtableNode, ptr %35, i32 0, i32 2
  ret ptr %36
}

declare void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129), i64 noundef) unnamed_addr #2

declare void @_ZNK15NativeCallStack11print_frameEP12outputStreamPh(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK12stringStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(129) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.stringStream, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %8, i32 noundef 8)
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call noundef ptr @_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %10, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12stringStream4baseEv(ptr noundef nonnull align 8 dereferenceable(129) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.stringStream, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream12print_raw_crEPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %6)
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = sext i32 %8 to i64
  %10 = add i64 %6, %9
  %11 = call noundef i64 @_Z12checked_castImmET_T0_(i64 noundef %10)
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call noundef i64 @_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %12, i32 noundef %13)
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.Arena, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.Arena, ptr %9, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %11, ptr noundef %13, i64 noundef 1)
  %15 = load i64, ptr %6, align 8
  %16 = icmp uge i64 %14, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  %18 = getelementptr inbounds %class.Arena, ptr %9, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = load i64, ptr %6, align 8
  %21 = getelementptr inbounds %class.Arena, ptr %9, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store ptr %23, ptr %21, align 8
  %24 = load ptr, ptr %8, align 8
  store ptr %24, ptr %4, align 8
  br label %29

25:                                               ; preds = %3
  %26 = load i64, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %26, i32 noundef %27)
  store ptr %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %25, %17
  %30 = load ptr, ptr %4, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z12checked_castImmET_T0_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 %3, 1
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = sext i32 %8 to i64
  %10 = xor i64 %9, -1
  %11 = and i64 %6, %10
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = sub i64 %8, %10
  %12 = load i64, ptr %6, align 8
  %13 = udiv i64 %11, %12
  ret i64 %13
}

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #8
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %6, i64 noundef %8)
  ret void
}

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

declare void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z14primitive_hashIPhEjRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = lshr i32 %9, 3
  %11 = xor i32 %8, %10
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z16primitive_equalsIPhEbRKT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj293EPhPKcES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS12EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(2348) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN29FixedResourceHashtableStorageILj293EPhPKcEC2Ev(ptr noundef nonnull align 8 dereferenceable(2344) %3)
  %4 = getelementptr inbounds %class.ResourceHashtableBase, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN29FixedResourceHashtableStorageILj293EPhPKcEC2Ev(ptr noundef nonnull align 8 dereferenceable(2344) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FixedResourceHashtableStorage, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [293 x ptr], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 2344, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj293EPhPKcES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS12EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE11lookup_nodeEjRKS1_(ptr noundef nonnull align 8 dereferenceable(2348) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call noundef i32 @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj293EPhPKcES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS12EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE10table_sizeEv(ptr noundef nonnull align 8 dereferenceable(2348) %10)
  %13 = urem i32 %11, %12
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = call noundef ptr @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj293EPhPKcES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS12EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE9bucket_atEj(ptr noundef nonnull align 8 dereferenceable(2348) %10, i32 noundef %14)
  store ptr %15, ptr %8, align 8
  br label %16

16:                                               ; preds = %34, %3
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %class.ResourceHashtableNode, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %class.ResourceHashtableNode, ptr %30, i32 0, i32 1
  %32 = call noundef zeroext i1 @_Z16primitive_equalsIPhEbRKT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %37

34:                                               ; preds = %28, %20
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %class.ResourceHashtableNode, ptr %35, i32 0, i32 3
  store ptr %36, ptr %8, align 8
  br label %16, !llvm.loop !8

37:                                               ; preds = %33, %16
  %38 = load ptr, ptr %8, align 8
  ret ptr %38
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ResourceHashtableNodeIPhPKcEC2EjRKS0_PS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.ResourceHashtableNode, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.ResourceHashtableNode, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds %class.ResourceHashtableNode, ptr %9, i32 0, i32 2
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds %class.ResourceHashtableNode, ptr %9, i32 0, i32 3
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj293EPhPKcES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS12EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE10table_sizeEv(ptr noundef nonnull align 8 dereferenceable(2348) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK29FixedResourceHashtableStorageILj293EPhPKcE10table_sizeEv(ptr noundef nonnull align 8 dereferenceable(2344) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj293EPhPKcES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS12EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE9bucket_atEj(ptr noundef nonnull align 8 dereferenceable(2348) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj293EPhPKcES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS12EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE5tableEv(ptr noundef nonnull align 8 dereferenceable(2348) %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK29FixedResourceHashtableStorageILj293EPhPKcE10table_sizeEv(ptr noundef nonnull align 8 dereferenceable(2344) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 293
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj293EPhPKcES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS12EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE5tableEv(ptr noundef nonnull align 8 dereferenceable(2348) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK29FixedResourceHashtableStorageILj293EPhPKcE5tableEv(ptr noundef nonnull align 8 dereferenceable(2344) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK29FixedResourceHashtableStorageILj293EPhPKcE5tableEv(ptr noundef nonnull align 8 dereferenceable(2344) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FixedResourceHashtableStorage, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [293 x ptr], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_nativeCallStackPrinter.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}

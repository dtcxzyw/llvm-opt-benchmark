target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Register = type { i32 }
%class.LIR_Opr = type { i64 }
%class.VMRegImpl = type { i8 }
%"class.Register::RegisterImpl" = type { i8 }
%class.ciMethod = type { %class.ciMetadata, %class.ciFlags, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr }
%class.ciMetadata = type { %class.ciBaseObject.base, ptr }
%class.ciBaseObject.base = type <{ ptr, i32 }>
%class.ciFlags = type <{ i32, i8, i8, [2 x i8] }>
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.ciSignature = type <{ ptr, ptr, %class.GrowableArray.0, ptr, i32, [4 x i8] }>
%class.GrowableArray.0 = type { %class.GrowableArrayWithAllocator.1, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.1 = type { %class.GrowableArrayView.2 }
%class.GrowableArrayView.2 = type { %class.GrowableArrayBase, ptr }
%class.ciType = type <{ %class.ciMetadata, i8, [7 x i8] }>
%class.VMRegPair = type { ptr, ptr }
%class.GrowableArray.3 = type { %class.GrowableArrayWithAllocator.4, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.4 = type { %class.GrowableArrayView.5 }
%class.GrowableArrayView.5 = type { %class.GrowableArrayBase, ptr }
%class.LIR_Address = type <{ %class.LIR_OprPtr, %class.LIR_Opr, %class.LIR_Opr, i32, [4 x i8], i64, i8, [7 x i8] }>
%class.LIR_OprPtr = type { ptr }
%class.FrameMap = type { i32, i32, i32, i32, i32, i32, ptr, ptr }
%class.CallingConvention = type <{ ptr, i32, [4 x i8] }>
%class.GrowableArray.6 = type { %class.GrowableArrayWithAllocator.7, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.7 = type { %class.GrowableArrayView.8 }
%class.GrowableArrayView.8 = type { %class.GrowableArrayBase, ptr }
%class.Location = type { i32 }
%class.anon = type { i8 }
%class.anon.9 = type { i8 }
%class.BasicObjectLock = type { %class.BasicLock, ptr }
%class.BasicLock = type { %class.markWord }
%class.markWord = type { i64 }
%class.LIR_Const = type { %class.LIR_OprPtr, %class.JavaValue }
%class.JavaValue = type { i8, %"union.JavaValue::JavaCallValue" }
%"union.JavaValue::JavaCallValue" = type { double }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZNK8ciMethod9signatureEv = comdat any

$_ZN6AnyObjnwEm = comdat any

$_ZNK8ciMethod8arg_sizeEv = comdat any

$_ZN13GrowableArrayI9BasicTypeEC2Ei = comdat any

$_ZNK8ciMethod9is_staticEv = comdat any

$_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE6appendERKS0_ = comdat any

$_ZNK11ciSignature5countEv = comdat any

$_ZNK11ciSignature7type_atEi = comdat any

$_ZNK6ciType10basic_typeEv = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZNK17GrowableArrayViewI9BasicTypeE2atEi = comdat any

$_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN13GrowableArrayI7LIR_OprEC2Ei = comdat any

$_ZN26GrowableArrayWithAllocatorI7LIR_Opr13GrowableArrayIS0_EE6appendERKS0_ = comdat any

$_ZN7LIR_OprptEv = comdat any

$_ZNK7LIR_Opr10is_addressEv = comdat any

$_ZNK7LIR_Opr14as_address_ptrEv = comdat any

$_Z4MAX2IlET_S0_S0_ = comdat any

$_ZNK11LIR_Address4dispEv = comdat any

$_ZN8FrameMap34update_reserved_argument_area_sizeEi = comdat any

$_ZN11ResourceObjnwEm = comdat any

$_ZN17CallingConventionC2EP13GrowableArrayI7LIR_OprEi = comdat any

$_ZN13GrowableArrayIiEC2EiiRKi = comdat any

$_ZNK17CallingConvention20reserved_stack_slotsEv = comdat any

$_ZNK17CallingConvention6lengthEv = comdat any

$_ZNK17CallingConvention2atEi = comdat any

$_ZN17GrowableArrayViewIiE6at_putEiRKi = comdat any

$_ZN17CallingConvention4argsEv = comdat any

$_ZN17GrowableArrayViewI7LIR_OprE6at_putEiRKS0_ = comdat any

$_ZN11LIR_OprFact5stackEi9BasicType = comdat any

$_ZNK7LIR_Opr4typeEv = comdat any

$_Z8in_bytes8ByteSize = comdat any

$_ZNK7LIR_Opr8is_stackEv = comdat any

$_ZNK8FrameMap18framesize_in_bytesEv = comdat any

$_ZN17GrowableArrayViewIiE2atEi = comdat any

$_ZN9VMRegImpl9stack2regEi = comdat any

$_ZN8Location11new_stk_locENS_4TypeEi = comdat any

$_Zpl8ByteSizeS_ = comdat any

$_Z11in_ByteSizei = comdat any

$_ZNK8FrameMap8argcountEv = comdat any

$_ZNK8FrameMap19check_monitor_indexEi = comdat any

$_ZN15BasicObjectLock11lock_offsetEv = comdat any

$_ZN15BasicObjectLock10obj_offsetEv = comdat any

$_ZNK7LIR_Opr13is_single_cpuEv = comdat any

$_ZNK8RegisterptEv = comdat any

$_ZNK8Register12RegisterImpl8as_VMRegEv = comdat any

$_ZNK7LIR_Opr15is_single_stackEv = comdat any

$_ZNK7LIR_Opr15single_stack_ixEv = comdat any

$_ZNK11LIR_Address5indexEv = comdat any

$_ZNK7LIR_Opr7as_jintEv = comdat any

$_ZN9VMRegImpl3BadEv = comdat any

$_ZNK8ciMethod15check_is_loadedEv = comdat any

$_ZNK11ciSignature4sizeEv = comdat any

$_ZNK7ciFlags9is_staticEv = comdat any

$_ZNK8ciMethod5flagsEv = comdat any

$_ZNK17GrowableArrayViewIP6ciTypeE2atEi = comdat any

$_Z12checked_castIiiET_T0_ = comdat any

$_Z10align_downIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZNK7LIR_Opr10is_pointerEv = comdat any

$_ZNK7LIR_Opr7pointerEv = comdat any

$_ZNK7LIR_Opr16check_value_maskEll = comdat any

$_ZNK7LIR_Opr5valueEv = comdat any

$_Z4MAX2IiET_S0_S0_ = comdat any

$_ZN17GrowableArrayViewI7LIR_OprE2atEi = comdat any

$_ZN7LIR_OprC2Ev = comdat any

$_ZN7LIR_OprC2El = comdat any

$_Z12as_BasicTypeN7LIR_Opr7OprTypeE = comdat any

$_ZNK7LIR_Opr10type_fieldEv = comdat any

$_ZNK7LIR_Opr10is_illegalEv = comdat any

$_ZNK7LIR_Opr10kind_fieldEv = comdat any

$_ZNK7LIR_Opr13validate_typeEv = comdat any

$_ZNK8FrameMap9framesizeEv = comdat any

$_ZN9VMRegImpl7stack_0Ev = comdat any

$_ZN9VMRegImpl5firstEv = comdat any

$_ZN8LocationC2ENS_5WhereENS_4TypeEj = comdat any

$_ZN8Location3setENS_5WhereENS_4TypeEj = comdat any

$_ZZN15BasicObjectLock11lock_offsetEvENKUlvE_clEv = comdat any

$_ZZN15BasicObjectLock10obj_offsetEvENKUlvE_clEv = comdat any

$_ZN8Register12RegisterImpl5firstEv = comdat any

$_ZN9VMRegImpl8as_VMRegEib = comdat any

$_ZNK8Register12RegisterImpl8encodingEv = comdat any

$_ZNK8Register12RegisterImpl12raw_encodingEv = comdat any

$_Z12checked_castIilET_T0_ = comdat any

$_ZNK7LIR_Opr4dataEv = comdat any

$_ZNK7LIR_Opr15as_constant_ptrEv = comdat any

$_ZNK9LIR_Const7as_jintEv = comdat any

$_ZNK9LIR_Const10type_checkE9BasicTypeS0_ = comdat any

$_ZNK9JavaValue8get_jintEv = comdat any

$_ZN13GrowableArrayI9BasicTypeE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EEC2EPS0_i = comdat any

$_ZN21GrowableArrayMetadataC2Ev = comdat any

$_ZNK13GrowableArrayI9BasicTypeE11init_checksEv = comdat any

$_ZN17GrowableArrayViewI9BasicTypeEC2EPS0_ii = comdat any

$_ZN17GrowableArrayBaseC2Eii = comdat any

$_ZN21GrowableArrayMetadata4bitsEv = comdat any

$_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE9expand_toEi = comdat any

$_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZN13GrowableArrayI9BasicTypeE8allocateEv = comdat any

$_ZN13GrowableArrayI9BasicTypeE10deallocateEPS0_ = comdat any

$_ZNK13GrowableArrayI9BasicTypeE16on_resource_areaEv = comdat any

$_ZNK13GrowableArrayI9BasicTypeE9on_C_heapEv = comdat any

$_ZN13GrowableArrayI9BasicTypeE8allocateEi8MEMFLAGS = comdat any

$_ZNK21GrowableArrayMetadata8memflagsEv = comdat any

$_ZN13GrowableArrayI9BasicTypeE8allocateEiP5Arena = comdat any

$_ZNK21GrowableArrayMetadata5arenaEv = comdat any

$_ZNK21GrowableArrayMetadata16on_resource_areaEv = comdat any

$_ZNK21GrowableArrayMetadata9on_C_heapEv = comdat any

$_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIiEjT_ = comdat any

$_ZN21CountLeadingZerosImplIiLm4EE4doitEi = comdat any

$_ZN13GrowableArrayI7LIR_OprE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorI7LIR_Opr13GrowableArrayIS0_EEC2EPS0_i = comdat any

$_ZNK13GrowableArrayI7LIR_OprE11init_checksEv = comdat any

$_ZN17GrowableArrayViewI7LIR_OprEC2EPS0_ii = comdat any

$_ZN26GrowableArrayWithAllocatorI7LIR_Opr13GrowableArrayIS0_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorI7LIR_Opr13GrowableArrayIS0_EE9expand_toEi = comdat any

$_ZN13GrowableArrayI7LIR_OprE8allocateEv = comdat any

$_ZN13GrowableArrayI7LIR_OprE10deallocateEPS0_ = comdat any

$_ZNK13GrowableArrayI7LIR_OprE16on_resource_areaEv = comdat any

$_ZNK13GrowableArrayI7LIR_OprE9on_C_heapEv = comdat any

$_ZN13GrowableArrayI7LIR_OprE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayI7LIR_OprE8allocateEiP5Arena = comdat any

$_ZN13GrowableArrayIiE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEEC2EPiiiRKi = comdat any

$_ZNK13GrowableArrayIiE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIiEC2EPiii = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@type2size = external global [20 x i32], align 16
@_ZN8FrameMap10_init_doneE = hidden global i8 0, align 1
@_ZN8FrameMap12_cpu_rnr2regE = hidden global [16 x %class.Register] [%class.Register { i32 -1 }, %class.Register { i32 -1 }, %class.Register { i32 -1 }, %class.Register { i32 -1 }, %class.Register { i32 -1 }, %class.Register { i32 -1 }, %class.Register { i32 -1 }, %class.Register { i32 -1 }, %class.Register { i32 -1 }, %class.Register { i32 -1 }, %class.Register { i32 -1 }, %class.Register { i32 -1 }, %class.Register { i32 -1 }, %class.Register { i32 -1 }, %class.Register { i32 -1 }, %class.Register { i32 -1 }], align 16
@_ZN8FrameMap12_cpu_reg2rnrE = hidden global [16 x i32] zeroinitializer, align 16
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [37 x i8] c"src/hotspot/share/c1/c1_FrameMap.cpp\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"src/hotspot/share/c1/c1_LIR.hpp\00", align 1
@_ZN11LIR_OprFact10illegalOprE = external global %class.LIR_Opr, align 8
@all_VMRegs = external hidden global [610 x %class.VMRegImpl], align 16
@all_RegisterImpls = external hidden global [33 x %"class.Register::RegisterImpl"], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_c1_FrameMap.cpp, ptr null }]

@_ZN8FrameMapC1EP8ciMethodii = hidden unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN8FrameMapC2EP8ciMethodii

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
define hidden noundef ptr @_ZN8FrameMap24signature_type_array_forEPK8ciMethod(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef ptr @_ZNK8ciMethod9signatureEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  store ptr %10, ptr %3, align 8
  %11 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 24)
  %12 = load ptr, ptr %2, align 8
  %13 = call noundef i32 @_ZNK8ciMethod8arg_sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %12)
  call void @_ZN13GrowableArrayI9BasicTypeEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %13)
  store ptr %11, ptr %4, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = call noundef zeroext i1 @_ZNK8ciMethod9is_staticEv(ptr noundef nonnull align 8 dereferenceable(160) %14)
  br i1 %15, label %19, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8
  store i8 12, ptr %5, align 1
  %18 = call noundef i32 @_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) %5)
  br label %19

19:                                               ; preds = %16, %1
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %38, %19
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = call noundef i32 @_ZNK11ciSignature5countEv(ptr noundef nonnull align 8 dereferenceable(52) %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %41

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call noundef ptr @_ZNK11ciSignature7type_atEi(ptr noundef nonnull align 8 dereferenceable(52) %26, i32 noundef %27)
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call noundef zeroext i8 @_ZNK6ciType10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %29)
  store i8 %30, ptr %8, align 1
  %31 = load i8, ptr %8, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 13
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  store i8 12, ptr %8, align 1
  br label %35

35:                                               ; preds = %34, %25
  %36 = load ptr, ptr %4, align 8
  %37 = call noundef i32 @_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 1 dereferenceable(1) %8)
  br label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %6, align 4
  br label %20, !llvm.loop !6

41:                                               ; preds = %20
  %42 = load ptr, ptr %4, align 8
  ret ptr %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8ciMethod9signatureEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciMethod, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6AnyObjnwEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %4, i32 noundef 0)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8ciMethod8arg_sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8ciMethod15check_is_loadedEv(ptr noundef nonnull align 8 dereferenceable(160) %3)
  %4 = getelementptr inbounds %class.ciMethod, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZNK11ciSignature4sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  %7 = getelementptr inbounds %class.ciMethod, ptr %3, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZNK7ciFlags9is_staticEv(ptr noundef nonnull align 4 dereferenceable(6) %7)
  %9 = select i1 %8, i32 0, i32 1
  %10 = add nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayI9BasicTypeEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayI9BasicTypeE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EEC2EPS0_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayI9BasicTypeE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8ciMethod9is_staticEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ciFlags, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @_ZNK8ciMethod5flagsEv(ptr noundef nonnull align 8 dereferenceable(160) %4)
  store i64 %5, ptr %3, align 4
  %6 = call noundef zeroext i1 @_ZNK7ciFlags9is_staticEv(ptr noundef nonnull align 4 dereferenceable(6) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  call void @_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr inbounds %class.GrowableArrayView, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  store i8 %20, ptr %25, align 1
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ciSignature5countEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciSignature, ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ciSignature7type_atEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ciSignature, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP6ciTypeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK6ciType10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciType, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8FrameMap23java_calling_conventionEPK13GrowableArrayI9BasicTypeEb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca %class.LIR_Opr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %6, align 1
  %18 = load ptr, ptr %4, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %19

19:                                               ; preds = %34, %3
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %37

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK17GrowableArrayViewI9BasicTypeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef %26)
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds [20 x i32], ptr @type2size, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %8, align 4
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %8, align 4
  br label %34

34:                                               ; preds = %24
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %19, !llvm.loop !8

37:                                               ; preds = %19
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = mul i64 %39, 1
  %41 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %40, i32 noundef 0)
  store ptr %41, ptr %9, align 8
  %42 = load i32, ptr %8, align 4
  %43 = sext i32 %42 to i64
  %44 = mul i64 %43, 16
  %45 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %44, i32 noundef 0)
  store ptr %45, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %7, align 4
  br label %46

46:                                               ; preds = %83, %37
  %47 = load i32, ptr %7, align 4
  %48 = load i32, ptr %8, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %88

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %11, align 4
  %53 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK17GrowableArrayViewI9BasicTypeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %51, i32 noundef %52)
  %54 = load i8, ptr %53, align 1
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  store i8 %54, ptr %58, align 1
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 11
  br i1 %65, label %74, label %66

66:                                               ; preds = %50
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 7
  br i1 %73, label %74, label %82

74:                                               ; preds = %66, %50
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %7, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  store i8 14, ptr %79, align 1
  %80 = load i32, ptr %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %7, align 4
  br label %82

82:                                               ; preds = %74, %66
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %7, align 4
  %86 = load i32, ptr %11, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %11, align 4
  br label %46, !llvm.loop !9

88:                                               ; preds = %46
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr %8, align 4
  %92 = call noundef i32 @_ZN13SharedRuntime23java_calling_conventionEPK9BasicTypeP9VMRegPairi(ptr noundef %89, ptr noundef %90, i32 noundef %91)
  %93 = call noundef i32 @_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %92, i32 noundef 2)
  %94 = sext i32 %93 to i64
  store i64 %94, ptr %12, align 8
  %95 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 24)
  %96 = load ptr, ptr %5, align 8
  %97 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %96)
  call void @_ZN13GrowableArrayI7LIR_OprEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %95, i32 noundef %97)
  store ptr %95, ptr %13, align 8
  store i32 0, ptr %7, align 4
  br label %98

98:                                               ; preds = %129, %88
  %99 = load i32, ptr %7, align 4
  %100 = load i32, ptr %8, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %136

102:                                              ; preds = %98
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  %107 = load i8, ptr %106, align 1
  store i8 %107, ptr %14, align 1
  %108 = load i8, ptr %14, align 1
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %class.VMRegPair, ptr %109, i64 %111
  %113 = load i8, ptr %6, align 1
  %114 = trunc i8 %113 to i1
  %115 = call i64 @_ZN8FrameMap10map_to_oprE9BasicTypeP9VMRegPairb(i8 noundef zeroext %108, ptr noundef %112, i1 noundef zeroext %114)
  %116 = getelementptr inbounds %class.LIR_Opr, ptr %15, i32 0, i32 0
  store i64 %115, ptr %116, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = call noundef i32 @_ZN26GrowableArrayWithAllocatorI7LIR_Opr13GrowableArrayIS0_EE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %119 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %120 = call noundef zeroext i1 @_ZNK7LIR_Opr10is_addressEv(ptr noundef nonnull align 8 dereferenceable(8) %119)
  br i1 %120, label %121, label %129

121:                                              ; preds = %102
  %122 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %123 = call noundef ptr @_ZNK7LIR_Opr14as_address_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %122)
  store ptr %123, ptr %16, align 8
  %124 = load i64, ptr %12, align 8
  %125 = load ptr, ptr %16, align 8
  %126 = call noundef i64 @_ZNK11LIR_Address4dispEv(ptr noundef nonnull align 8 dereferenceable(41) %125)
  %127 = sdiv i64 %126, 4
  %128 = call noundef i64 @_Z4MAX2IlET_S0_S0_(i64 noundef %124, i64 noundef %127)
  store i64 %128, ptr %12, align 8
  br label %129

129:                                              ; preds = %121, %102
  %130 = load i8, ptr %14, align 1
  %131 = zext i8 %130 to i64
  %132 = getelementptr inbounds [20 x i32], ptr @type2size, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = load i32, ptr %7, align 4
  %135 = add nsw i32 %134, %133
  store i32 %135, ptr %7, align 4
  br label %98, !llvm.loop !10

136:                                              ; preds = %98
  %137 = call noundef i32 @_ZN13SharedRuntime24out_preserve_stack_slotsEv()
  %138 = zext i32 %137 to i64
  %139 = load i64, ptr %12, align 8
  %140 = add nsw i64 %139, %138
  store i64 %140, ptr %12, align 8
  %141 = load i8, ptr %6, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %147

143:                                              ; preds = %136
  %144 = load i64, ptr %12, align 8
  %145 = mul nsw i64 %144, 8
  %146 = trunc i64 %145 to i32
  call void @_ZN8FrameMap34update_reserved_argument_area_sizeEi(ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef %146)
  br label %147

147:                                              ; preds = %143, %136
  %148 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 16)
  %149 = load ptr, ptr %13, align 8
  %150 = load i64, ptr %12, align 8
  %151 = trunc i64 %150 to i32
  call void @_ZN17CallingConventionC2EP13GrowableArrayI7LIR_OprEi(ptr noundef nonnull align 8 dereferenceable(12) %148, ptr noundef %149, i32 noundef %151)
  ret ptr %148
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK17GrowableArrayViewI9BasicTypeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  ret ptr %10
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = add nsw i32 %6, %8
  %10 = call noundef i32 @_Z12checked_castIiiET_T0_(i32 noundef %9)
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %4, align 4
  %13 = call noundef i32 @_Z10align_downIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %11, i32 noundef %12)
  ret i32 %13
}

declare noundef i32 @_ZN13SharedRuntime23java_calling_conventionEPK9BasicTypeP9VMRegPairi(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayI7LIR_OprEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayI7LIR_OprE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorI7LIR_Opr13GrowableArrayIS0_EEC2EPS0_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray.3, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayI7LIR_OprE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

declare i64 @_ZN8FrameMap10map_to_oprE9BasicTypeP9VMRegPairb(i8 noundef zeroext, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorI7LIR_Opr13GrowableArrayIS0_EE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  call void @_ZN26GrowableArrayWithAllocatorI7LIR_Opr13GrowableArrayIS0_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %class.GrowableArrayView.5, ptr %6, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %class.LIR_Opr, ptr %21, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %19, i64 8, i1 false)
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7LIR_Opr10is_addressEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK7LIR_Opr10is_pointerEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNK7LIR_Opr7pointerEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = icmp ne ptr %10, null
  br label %12

12:                                               ; preds = %5, %1
  %13 = phi i1 [ false, %1 ], [ %11, %5 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7LIR_Opr14as_address_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7LIR_Opr7pointerEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 1
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z4MAX2IlET_S0_S0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp sgt i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK11LIR_Address4dispEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIR_Address, ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare noundef i32 @_ZN13SharedRuntime24out_preserve_stack_slotsEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8FrameMap34update_reserved_argument_area_sizeEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.FrameMap, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_Z4MAX2IiET_S0_S0_(i32 noundef %7, i32 noundef %8)
  %10 = getelementptr inbounds %class.FrameMap, ptr %5, i32 0, i32 4
  store i32 %9, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ResourceObjnwEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17CallingConventionC2EP13GrowableArrayI7LIR_OprEi(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.CallingConvention, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.CallingConvention, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8FrameMap20c_calling_conventionEPK13GrowableArrayI9BasicTypeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca %class.LIR_Opr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %32, %2
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %35

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK17GrowableArrayViewI9BasicTypeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %24)
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds [20 x i32], ptr @type2size, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %6, align 4
  br label %32

32:                                               ; preds = %22
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  br label %17, !llvm.loop !11

35:                                               ; preds = %17
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 1
  %39 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %38, i32 noundef 0)
  store ptr %39, ptr %7, align 8
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = mul i64 %41, 16
  %43 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %42, i32 noundef 0)
  store ptr %43, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %5, align 4
  br label %44

44:                                               ; preds = %81, %35
  %45 = load i32, ptr %5, align 4
  %46 = load i32, ptr %6, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %86

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK17GrowableArrayViewI9BasicTypeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %49, i32 noundef %50)
  %52 = load i8, ptr %51, align 1
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  store i8 %52, ptr %56, align 1
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 11
  br i1 %63, label %72, label %64

64:                                               ; preds = %48
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 7
  br i1 %71, label %72, label %80

72:                                               ; preds = %64, %48
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %5, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  store i8 14, ptr %77, align 1
  %78 = load i32, ptr %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %5, align 4
  br label %80

80:                                               ; preds = %72, %64
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %5, align 4
  %84 = load i32, ptr %9, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %9, align 4
  br label %44, !llvm.loop !12

86:                                               ; preds = %44
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %6, align 4
  %90 = call noundef i32 @_ZN13SharedRuntime20c_calling_conventionEPK9BasicTypeP9VMRegPairi(ptr noundef %87, ptr noundef %88, i32 noundef %89)
  %91 = sext i32 %90 to i64
  store i64 %91, ptr %10, align 8
  %92 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 24)
  %93 = load ptr, ptr %4, align 8
  %94 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %93)
  call void @_ZN13GrowableArrayI7LIR_OprEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %92, i32 noundef %94)
  store ptr %92, ptr %11, align 8
  store i32 0, ptr %5, align 4
  br label %95

95:                                               ; preds = %126, %86
  %96 = load i32, ptr %5, align 4
  %97 = load i32, ptr %6, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %133

99:                                               ; preds = %95
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  %104 = load i8, ptr %103, align 1
  store i8 %104, ptr %12, align 1
  store i8 1, ptr %13, align 1
  %105 = load i8, ptr %12, align 1
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %class.VMRegPair, ptr %106, i64 %108
  %110 = load i8, ptr %13, align 1
  %111 = trunc i8 %110 to i1
  %112 = call i64 @_ZN8FrameMap10map_to_oprE9BasicTypeP9VMRegPairb(i8 noundef zeroext %105, ptr noundef %109, i1 noundef zeroext %111)
  %113 = getelementptr inbounds %class.LIR_Opr, ptr %14, i32 0, i32 0
  store i64 %112, ptr %113, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = call noundef i32 @_ZN26GrowableArrayWithAllocatorI7LIR_Opr13GrowableArrayIS0_EE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %116 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %117 = call noundef zeroext i1 @_ZNK7LIR_Opr10is_addressEv(ptr noundef nonnull align 8 dereferenceable(8) %116)
  br i1 %117, label %118, label %126

118:                                              ; preds = %99
  %119 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %120 = call noundef ptr @_ZNK7LIR_Opr14as_address_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %119)
  store ptr %120, ptr %15, align 8
  %121 = load i64, ptr %10, align 8
  %122 = load ptr, ptr %15, align 8
  %123 = call noundef i64 @_ZNK11LIR_Address4dispEv(ptr noundef nonnull align 8 dereferenceable(41) %122)
  %124 = sdiv i64 %123, 4
  %125 = call noundef i64 @_Z4MAX2IlET_S0_S0_(i64 noundef %121, i64 noundef %124)
  store i64 %125, ptr %10, align 8
  br label %126

126:                                              ; preds = %118, %99
  %127 = load i8, ptr %12, align 1
  %128 = zext i8 %127 to i64
  %129 = getelementptr inbounds [20 x i32], ptr @type2size, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = load i32, ptr %5, align 4
  %132 = add nsw i32 %131, %130
  store i32 %132, ptr %5, align 4
  br label %95, !llvm.loop !13

133:                                              ; preds = %95
  %134 = call noundef i32 @_ZN13SharedRuntime24out_preserve_stack_slotsEv()
  %135 = zext i32 %134 to i64
  %136 = load i64, ptr %10, align 8
  %137 = add nsw i64 %136, %135
  store i64 %137, ptr %10, align 8
  %138 = load i64, ptr %10, align 8
  %139 = mul nsw i64 %138, 8
  %140 = trunc i64 %139 to i32
  call void @_ZN8FrameMap34update_reserved_argument_area_sizeEi(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef %140)
  %141 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 16)
  %142 = load ptr, ptr %11, align 8
  %143 = load i64, ptr %10, align 8
  %144 = trunc i64 %143 to i32
  call void @_ZN17CallingConventionC2EP13GrowableArrayI7LIR_OprEi(ptr noundef nonnull align 8 dereferenceable(12) %141, ptr noundef %142, i32 noundef %144)
  ret ptr %141
}

declare noundef i32 @_ZN13SharedRuntime20c_calling_conventionEPK9BasicTypeP9VMRegPairi(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8FrameMapC2EP8ciMethodii(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %class.LIR_Opr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %class.LIR_Opr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %class.FrameMap, ptr %16, i32 0, i32 0
  store i32 -1, ptr %17, align 8
  %18 = getelementptr inbounds %class.FrameMap, ptr %16, i32 0, i32 3
  store i32 -1, ptr %18, align 4
  %19 = load i32, ptr %7, align 4
  %20 = getelementptr inbounds %class.FrameMap, ptr %16, i32 0, i32 2
  store i32 %19, ptr %20, align 8
  %21 = load i32, ptr %8, align 4
  %22 = mul nsw i32 %21, 8
  %23 = getelementptr inbounds %class.FrameMap, ptr %16, i32 0, i32 4
  store i32 %22, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef i32 @_ZNK8ciMethod8arg_sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %24)
  %26 = getelementptr inbounds %class.FrameMap, ptr %16, i32 0, i32 1
  store i32 %25, ptr %26, align 4
  %27 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 24)
  %28 = getelementptr inbounds %class.FrameMap, ptr %16, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds %class.FrameMap, ptr %16, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  store i32 -1, ptr %9, align 4
  call void @_ZN13GrowableArrayIiEC2EiiRKi(ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef %29, i32 noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %32 = getelementptr inbounds %class.FrameMap, ptr %16, i32 0, i32 7
  store ptr %27, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef ptr @_ZN8FrameMap24signature_type_array_forEPK8ciMethod(ptr noundef %33)
  %35 = call noundef ptr @_ZN8FrameMap23java_calling_conventionEPK13GrowableArrayI9BasicTypeEb(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef %34, i1 noundef zeroext false)
  %36 = getelementptr inbounds %class.FrameMap, ptr %16, i32 0, i32 6
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds %class.FrameMap, ptr %16, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef i32 @_ZNK17CallingConvention20reserved_stack_slotsEv(ptr noundef nonnull align 8 dereferenceable(12) %38)
  %40 = getelementptr inbounds %class.FrameMap, ptr %16, i32 0, i32 5
  store i32 %39, ptr %40, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %41

41:                                               ; preds = %86, %4
  %42 = load i32, ptr %11, align 4
  %43 = getelementptr inbounds %class.FrameMap, ptr %16, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef i32 @_ZNK17CallingConvention6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %44)
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %89

47:                                               ; preds = %41
  %48 = getelementptr inbounds %class.FrameMap, ptr %16, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %11, align 4
  %51 = call i64 @_ZNK17CallingConvention2atEi(ptr noundef nonnull align 8 dereferenceable(12) %49, i32 noundef %50)
  %52 = getelementptr inbounds %class.LIR_Opr, ptr %12, i32 0, i32 0
  store i64 %51, ptr %52, align 8
  %53 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %54 = call noundef zeroext i1 @_ZNK7LIR_Opr10is_addressEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
  br i1 %54, label %55, label %78

55:                                               ; preds = %47
  %56 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %57 = call noundef ptr @_ZNK7LIR_Opr14as_address_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  store ptr %57, ptr %13, align 8
  %58 = getelementptr inbounds %class.FrameMap, ptr %16, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %10, align 4
  %61 = load ptr, ptr %13, align 8
  %62 = call noundef i64 @_ZNK11LIR_Address4dispEv(ptr noundef nonnull align 8 dereferenceable(41) %61)
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %14, align 4
  call void @_ZN17GrowableArrayViewIiE6at_putEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %59, i32 noundef %60, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %64 = getelementptr inbounds %class.FrameMap, ptr %16, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef ptr @_ZN17CallingConvention4argsEv(ptr noundef nonnull align 8 dereferenceable(12) %65)
  %67 = load i32, ptr %11, align 4
  %68 = load i32, ptr %10, align 4
  %69 = load ptr, ptr %13, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 2
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef zeroext i8 %72(ptr noundef nonnull align 8 dereferenceable(41) %69)
  %74 = call noundef ptr @_Z12as_ValueType9BasicType(i8 noundef zeroext %73)
  %75 = call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %74)
  %76 = call i64 @_ZN11LIR_OprFact5stackEi9BasicType(i32 noundef %68, i8 noundef zeroext %75)
  %77 = getelementptr inbounds %class.LIR_Opr, ptr %15, i32 0, i32 0
  store i64 %76, ptr %77, align 8
  call void @_ZN17GrowableArrayViewI7LIR_OprE6at_putEiRKS0_(ptr noundef nonnull align 8 dereferenceable(16) %66, i32 noundef %67, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %78

78:                                               ; preds = %55, %47
  %79 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %80 = call noundef zeroext i8 @_ZNK7LIR_Opr4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %79)
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds [20 x i32], ptr @type2size, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %10, align 4
  %85 = add nsw i32 %84, %83
  store i32 %85, ptr %10, align 4
  br label %86

86:                                               ; preds = %78
  %87 = load i32, ptr %11, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %11, align 4
  br label %41, !llvm.loop !14

89:                                               ; preds = %41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIiEC2EiiRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call noundef ptr @_ZN13GrowableArrayIiE8allocateEi(i32 noundef %10)
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %8, align 8
  call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEEC2EPiiiRKi(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %15 = getelementptr inbounds %class.GrowableArray.6, ptr %9, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZNK13GrowableArrayIiE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17CallingConvention20reserved_stack_slotsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CallingConvention, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17CallingConvention6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CallingConvention, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK17CallingConvention2atEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %class.LIR_Opr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.CallingConvention, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewI7LIR_OprE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %10, i64 8, i1 false)
  %11 = getelementptr inbounds %class.LIR_Opr, ptr %3, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIiE6at_putEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds %class.GrowableArrayView.8, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  store i32 %9, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17CallingConvention4argsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CallingConvention, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewI7LIR_OprE6at_putEiRKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %class.GrowableArrayView.5, ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %class.LIR_Opr, ptr %10, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN11LIR_OprFact5stackEi9BasicType(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca %class.LIR_Opr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca %class.LIR_Opr, align 8
  %7 = alloca %class.LIR_Opr, align 8
  %8 = alloca %class.LIR_Opr, align 8
  %9 = alloca %class.LIR_Opr, align 8
  %10 = alloca %class.LIR_Opr, align 8
  %11 = alloca %class.LIR_Opr, align 8
  %12 = alloca %class.LIR_Opr, align 8
  store i32 %0, ptr %4, align 4
  store i8 %1, ptr %5, align 1
  call void @_ZN7LIR_OprC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %13 = load i8, ptr %5, align 1
  %14 = zext i8 %13 to i32
  switch i32 %14, label %64 [
    i32 12, label %15
    i32 13, label %15
    i32 17, label %22
    i32 10, label %29
    i32 15, label %36
    i32 11, label %43
    i32 6, label %50
    i32 7, label %57
  ]

15:                                               ; preds = %2, %2
  %16 = load i32, ptr %4, align 4
  %17 = shl i32 %16, 14
  %18 = or i32 %17, 24
  %19 = or i32 %18, 1
  %20 = or i32 %19, 0
  %21 = sext i32 %20 to i64
  call void @_ZN7LIR_OprC2El(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  br label %68

22:                                               ; preds = %2
  %23 = load i32, ptr %4, align 4
  %24 = shl i32 %23, 14
  %25 = or i32 %24, 56
  %26 = or i32 %25, 1
  %27 = or i32 %26, 0
  %28 = sext i32 %27 to i64
  call void @_ZN7LIR_OprC2El(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 8, i1 false)
  br label %68

29:                                               ; preds = %2
  %30 = load i32, ptr %4, align 4
  %31 = shl i32 %30, 14
  %32 = or i32 %31, 8
  %33 = or i32 %32, 1
  %34 = or i32 %33, 0
  %35 = sext i32 %34 to i64
  call void @_ZN7LIR_OprC2El(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 8, i1 false)
  br label %68

36:                                               ; preds = %2
  %37 = load i32, ptr %4, align 4
  %38 = shl i32 %37, 14
  %39 = or i32 %38, 32
  %40 = or i32 %39, 1
  %41 = or i32 %40, 0
  %42 = sext i32 %41 to i64
  call void @_ZN7LIR_OprC2El(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %9, i64 8, i1 false)
  br label %68

43:                                               ; preds = %2
  %44 = load i32, ptr %4, align 4
  %45 = shl i32 %44, 14
  %46 = or i32 %45, 16
  %47 = or i32 %46, 1
  %48 = or i32 %47, 128
  %49 = sext i32 %48 to i64
  call void @_ZN7LIR_OprC2El(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %49)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %10, i64 8, i1 false)
  br label %68

50:                                               ; preds = %2
  %51 = load i32, ptr %4, align 4
  %52 = shl i32 %51, 14
  %53 = or i32 %52, 40
  %54 = or i32 %53, 1
  %55 = or i32 %54, 0
  %56 = sext i32 %55 to i64
  call void @_ZN7LIR_OprC2El(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %56)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %11, i64 8, i1 false)
  br label %68

57:                                               ; preds = %2
  %58 = load i32, ptr %4, align 4
  %59 = shl i32 %58, 14
  %60 = or i32 %59, 48
  %61 = or i32 %60, 1
  %62 = or i32 %61, 128
  %63 = sext i32 %62 to i64
  call void @_ZN7LIR_OprC2El(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %63)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %12, i64 8, i1 false)
  br label %68

64:                                               ; preds = %2
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %66, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.4, i32 noundef 833) #6
  unreachable

67:                                               ; No predecessors!
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @_ZN11LIR_OprFact10illegalOprE, i64 8, i1 false)
  br label %68

68:                                               ; preds = %67, %57, %50, %43, %36, %29, %22, %15
  %69 = getelementptr inbounds %class.LIR_Opr, ptr %3, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  ret i64 %70
}

declare noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef) #2

declare noundef ptr @_Z12as_ValueType9BasicType(i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK7LIR_Opr4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK7LIR_Opr10is_pointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK7LIR_Opr7pointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef zeroext i8 %10(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = call noundef i32 @_ZNK7LIR_Opr10type_fieldEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %14 = call noundef zeroext i8 @_Z12as_BasicTypeN7LIR_Opr7OprTypeE(i32 noundef %13)
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %6
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8FrameMap14finalize_frameEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.LIR_Opr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = getelementptr inbounds %class.FrameMap, ptr %9, i32 0, i32 3
  store i32 %10, ptr %11, align 4
  %12 = call noundef i32 @_ZNK8FrameMap26sp_offset_for_monitor_baseEi(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 0)
  %13 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %12)
  %14 = getelementptr inbounds %class.FrameMap, ptr %9, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = mul nsw i32 %15, 16
  %17 = add nsw i32 %13, %16
  %18 = add nsw i32 %17, 8
  %19 = add nsw i32 %18, 16
  %20 = call noundef i32 @_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %19, i32 noundef 16)
  %21 = sdiv i32 %20, 4
  %22 = getelementptr inbounds %class.FrameMap, ptr %9, i32 0, i32 0
  store i32 %21, ptr %22, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %57, %2
  %24 = load i32, ptr %6, align 4
  %25 = getelementptr inbounds %class.FrameMap, ptr %9, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i32 @_ZNK17CallingConvention6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %26)
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %60

29:                                               ; preds = %23
  %30 = getelementptr inbounds %class.FrameMap, ptr %9, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call i64 @_ZNK17CallingConvention2atEi(ptr noundef nonnull align 8 dereferenceable(12) %31, i32 noundef %32)
  %34 = getelementptr inbounds %class.LIR_Opr, ptr %7, i32 0, i32 0
  store i64 %33, ptr %34, align 8
  %35 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %36 = call noundef zeroext i1 @_ZNK7LIR_Opr8is_stackEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  br i1 %36, label %37, label %49

37:                                               ; preds = %29
  %38 = getelementptr inbounds %class.FrameMap, ptr %9, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %5, align 4
  %41 = call noundef i32 @_ZNK8FrameMap18framesize_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %42 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %41)
  %43 = getelementptr inbounds %class.FrameMap, ptr %9, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %5, align 4
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN17GrowableArrayViewIiE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %44, i32 noundef %45)
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %42, %47
  store i32 %48, ptr %8, align 4
  call void @_ZN17GrowableArrayViewIiE6at_putEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef %40, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %49

49:                                               ; preds = %37, %29
  %50 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %51 = call noundef zeroext i8 @_ZNK7LIR_Opr4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds [20 x i32], ptr @type2size, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %5, align 4
  %56 = add nsw i32 %55, %54
  store i32 %56, ptr %5, align 4
  br label %57

57:                                               ; preds = %49
  %58 = load i32, ptr %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %6, align 4
  br label %23, !llvm.loop !15

60:                                               ; preds = %23
  %61 = call noundef zeroext i1 @_ZN8FrameMap14validate_frameEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret i1 %61
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8FrameMap26sp_offset_for_monitor_baseEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.FrameMap, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 0, %9
  %11 = call noundef i32 @_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %10, i32 noundef 8)
  %12 = getelementptr inbounds %class.FrameMap, ptr %7, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = mul nsw i32 %13, 4
  %15 = add nsw i32 %11, %14
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  %17 = call noundef i32 @_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %16, i32 noundef 8)
  %18 = load i32, ptr %4, align 4
  %19 = mul nsw i32 %18, 16
  %20 = add nsw i32 %17, %19
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  %22 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %21)
  ret i32 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7LIR_Opr8is_stackEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK7LIR_Opr13validate_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = call noundef zeroext i1 @_ZNK7LIR_Opr16check_value_maskEll(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 7, i64 noundef 1)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8FrameMap18framesize_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK8FrameMap9framesizeEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = mul nsw i32 %4, 4
  %6 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN17GrowableArrayViewIiE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.8, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

declare noundef zeroext i1 @_ZN8FrameMap14validate_frameEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8FrameMap15sp_offset2vmregE8ByteSize(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %6)
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = sdiv i32 %8, 4
  %10 = call noundef ptr @_ZN9VMRegImpl9stack2regEi(i32 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9VMRegImpl9stack2regEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef ptr @_ZN9VMRegImpl7stack_0Ev()
  %4 = load i32, ptr %2, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %class.VMRegImpl, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK8FrameMap22location_for_sp_offsetE8ByteSizeN8Location4TypeEPS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.Location, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %12)
  store i32 %13, ptr %10, align 4
  %14 = load i32, ptr %10, align 4
  %15 = call noundef zeroext i1 @_ZN8Location21legal_offset_in_bytesEi(i32 noundef %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %23

17:                                               ; preds = %4
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %10, align 4
  %20 = call i32 @_ZN8Location11new_stk_locENS_4TypeEi(i32 noundef %18, i32 noundef %19)
  %21 = getelementptr inbounds %class.Location, ptr %11, i32 0, i32 0
  store i32 %20, ptr %21, align 4
  %22 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %11, i64 4, i1 false)
  store i1 true, ptr %5, align 1
  br label %23

23:                                               ; preds = %17, %16
  %24 = load i1, ptr %5, align 1
  ret i1 %24
}

declare noundef zeroext i1 @_ZN8Location21legal_offset_in_bytesEi(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN8Location11new_stk_locENS_4TypeEi(i32 noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %class.Location, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %5, align 4
  %8 = ashr i32 %7, 2
  call void @_ZN8LocationC2ENS_5WhereENS_4TypeEj(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0, i32 noundef %6, i32 noundef %8)
  %9 = getelementptr inbounds %class.Location, ptr %3, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK8FrameMap18locations_for_slotEiN8Location4TypeEPS0_S2_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call noundef i32 @_ZNK8FrameMap18sp_offset_for_slotEi(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef %14)
  store i32 %15, ptr %12, align 4
  %16 = load i32, ptr %12, align 4
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call noundef zeroext i1 @_ZNK8FrameMap22location_for_sp_offsetE8ByteSizeN8Location4TypeEPS1_(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef %16, i32 noundef %17, ptr noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %33

21:                                               ; preds = %5
  %22 = load ptr, ptr %11, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = load i32, ptr %12, align 4
  %26 = call noundef i32 @_Z11in_ByteSizei(i32 noundef 4)
  %27 = call noundef i32 @_Zpl8ByteSizeS_(i32 noundef %25, i32 noundef %26)
  store i32 %27, ptr %12, align 4
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = call noundef zeroext i1 @_ZNK8FrameMap22location_for_sp_offsetE8ByteSizeN8Location4TypeEPS1_(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef %28, i32 noundef %29, ptr noundef %30)
  store i1 %31, ptr %6, align 1
  br label %33

32:                                               ; preds = %21
  store i1 true, ptr %6, align 1
  br label %33

33:                                               ; preds = %32, %24, %20
  %34 = load i1, ptr %6, align 1
  ret i1 %34
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8FrameMap18sp_offset_for_slotEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call noundef i32 @_ZNK8FrameMap8argcountEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.FrameMap, ptr %8, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN17GrowableArrayViewIiE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %15)
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  %19 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %18)
  store i32 %19, ptr %3, align 4
  br label %26

20:                                               ; preds = %2
  %21 = load i32, ptr %5, align 4
  %22 = call noundef i32 @_ZNK8FrameMap8argcountEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %23 = sub nsw i32 %21, %22
  %24 = call noundef i32 @_ZNK8FrameMap19sp_offset_for_spillEi(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %23)
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  store i32 %25, ptr %3, align 4
  br label %26

26:                                               ; preds = %20, %12
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Zpl8ByteSizeS_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %5)
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %7)
  %9 = add nsw i32 %6, %8
  %10 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z11in_ByteSizei(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8FrameMap8argcountEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FrameMap, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8FrameMap19sp_offset_for_spillEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.FrameMap, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 0, %8
  %10 = call noundef i32 @_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %9, i32 noundef 8)
  %11 = load i32, ptr %4, align 4
  %12 = mul nsw i32 %11, 4
  %13 = add nsw i32 %10, %12
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %14)
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8FrameMap25sp_offset_for_double_slotEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZNK8FrameMap18sp_offset_for_slotEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = call noundef i32 @_ZNK8FrameMap8argcountEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %11 = icmp sge i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %2
  %14 = load i32, ptr %5, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8FrameMap26sp_offset_for_monitor_lockEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZNK8FrameMap19check_monitor_indexEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %6)
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZNK8FrameMap26sp_offset_for_monitor_baseEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %7)
  %9 = call noundef i32 @_ZN15BasicObjectLock11lock_offsetEv()
  %10 = call noundef i32 @_Zpl8ByteSizeS_(i32 noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8FrameMap19check_monitor_indexEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15BasicObjectLock11lock_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon, align 1
  %2 = call noundef i64 @_ZZN15BasicObjectLock11lock_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8FrameMap28sp_offset_for_monitor_objectEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZNK8FrameMap19check_monitor_indexEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %6)
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZNK8FrameMap26sp_offset_for_monitor_baseEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %7)
  %9 = call noundef i32 @_ZN15BasicObjectLock10obj_offsetEv()
  %10 = call noundef i32 @_Zpl8ByteSizeS_(i32 noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15BasicObjectLock10obj_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.9, align 1
  %2 = call noundef i64 @_ZZN15BasicObjectLock10obj_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8FrameMap7regnameE7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.LIR_Opr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.Register, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %class.LIR_Opr, align 8
  %9 = getelementptr inbounds %class.LIR_Opr, ptr %4, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %12 = call noundef zeroext i1 @_ZNK7LIR_Opr13is_single_cpuEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %15 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  store i32 %15, ptr %16, align 4
  %17 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %18 = call noundef ptr @_ZNK8Register12RegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  store ptr %18, ptr %3, align 8
  br label %47

19:                                               ; preds = %2
  %20 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %21 = call noundef zeroext i1 @_ZNK7LIR_Opr15is_single_stackEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %24 = call noundef i32 @_ZNK7LIR_Opr15single_stack_ixEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %25 = call noundef i32 @_ZNK8FrameMap18sp_offset_for_slotEi(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef %24)
  %26 = call noundef ptr @_ZNK8FrameMap15sp_offset2vmregE8ByteSize(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef %25)
  store ptr %26, ptr %3, align 8
  br label %47

27:                                               ; preds = %19
  %28 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %29 = call noundef zeroext i1 @_ZNK7LIR_Opr10is_addressEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %32 = call noundef ptr @_ZNK7LIR_Opr14as_address_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call i64 @_ZNK11LIR_Address5indexEv(ptr noundef nonnull align 8 dereferenceable(41) %33)
  %35 = getelementptr inbounds %class.LIR_Opr, ptr %8, i32 0, i32 0
  store i64 %34, ptr %35, align 8
  %36 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %37 = call noundef i32 @_ZNK7LIR_Opr7as_jintEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %38 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %37)
  %39 = call noundef ptr @_ZNK8FrameMap15sp_offset2vmregE8ByteSize(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef %38)
  store ptr %39, ptr %3, align 8
  br label %47

40:                                               ; preds = %27
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %44, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 327) #6
  unreachable

45:                                               ; No predecessors!
  %46 = call noundef ptr @_ZN9VMRegImpl3BadEv()
  store ptr %46, ptr %3, align 8
  br label %47

47:                                               ; preds = %45, %30, %22, %13
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7LIR_Opr13is_single_cpuEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK7LIR_Opr13validate_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = call noundef zeroext i1 @_ZNK7LIR_Opr16check_value_maskEll(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 391, i64 noundef 3)
  ret i1 %4
}

declare i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN8Register12RegisterImpl5firstEv()
  %5 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %"class.Register::RegisterImpl", ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8Register12RegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK8Register12RegisterImpl8encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = shl i32 %4, 1
  %6 = call noundef ptr @_ZN9VMRegImpl8as_VMRegEib(i32 noundef %5, i1 noundef zeroext false)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7LIR_Opr15is_single_stackEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK7LIR_Opr13validate_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = call noundef zeroext i1 @_ZNK7LIR_Opr16check_value_maskEll(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 391, i64 noundef 1)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7LIR_Opr15single_stack_ixEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK7LIR_Opr4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK11LIR_Address5indexEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #1 comdat align 2 {
  %2 = alloca %class.LIR_Opr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.LIR_Address, ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7LIR_Opr7as_jintEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7LIR_Opr15as_constant_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef i32 @_ZNK9LIR_Const7as_jintEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i32 %5
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9VMRegImpl3BadEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN9VMRegImpl5firstEv()
  %2 = getelementptr inbounds %class.VMRegImpl, ptr %1, i64 -1
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8ciMethod15check_is_loadedEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ciSignature4sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciSignature, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7ciFlags9is_staticEv(ptr noundef nonnull align 4 dereferenceable(6) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 8
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK8ciMethod5flagsEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca %class.ciFlags, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNK8ciMethod15check_is_loadedEv(ptr noundef nonnull align 8 dereferenceable(160) %4)
  %5 = getelementptr inbounds %class.ciMethod, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = load i64, ptr %2, align 4
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP6ciTypeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.2, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z12checked_castIiiET_T0_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  ret i32 %5
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
define linkonce_odr hidden noundef i32 @_Z10align_downIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = xor i32 %8, -1
  %10 = and i32 %6, %9
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7LIR_Opr10is_pointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK7LIR_Opr16check_value_maskEll(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1, i64 noundef 0)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7LIR_Opr7pointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIR_Opr, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7LIR_Opr16check_value_maskEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK7LIR_Opr5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load i64, ptr %5, align 8
  %10 = and i64 %8, %9
  %11 = load i64, ptr %6, align 8
  %12 = icmp eq i64 %10, %11
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK7LIR_Opr5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIR_Opr, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z4MAX2IiET_S0_S0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewI7LIR_OprE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.5, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.LIR_Opr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LIR_OprC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIR_Opr, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LIR_OprC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LIR_Opr, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_Z12as_BasicTypeN7LIR_Opr7OprTypeE(i32 noundef %0) #1 comdat {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %13 [
    i32 8, label %5
    i32 16, label %6
    i32 40, label %7
    i32 48, label %8
    i32 24, label %9
    i32 32, label %10
    i32 56, label %11
    i32 0, label %12
  ]

5:                                                ; preds = %1
  store i8 10, ptr %2, align 1
  br label %17

6:                                                ; preds = %1
  store i8 11, ptr %2, align 1
  br label %17

7:                                                ; preds = %1
  store i8 6, ptr %2, align 1
  br label %17

8:                                                ; preds = %1
  store i8 7, ptr %2, align 1
  br label %17

9:                                                ; preds = %1
  store i8 12, ptr %2, align 1
  br label %17

10:                                               ; preds = %1
  store i8 15, ptr %2, align 1
  br label %17

11:                                               ; preds = %1
  store i8 17, ptr %2, align 1
  br label %17

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %1
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %15, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.4, i32 noundef 508) #6
  unreachable

16:                                               ; No predecessors!
  store i8 99, ptr %2, align 1
  br label %17

17:                                               ; preds = %16, %11, %10, %9, %8, %7, %6, %5
  %18 = load i8, ptr %2, align 1
  ret i8 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7LIR_Opr10type_fieldEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK7LIR_Opr10is_illegalEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = call noundef i64 @_ZNK7LIR_Opr5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = and i64 %7, 120
  %9 = trunc i64 %8 to i32
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 0, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7LIR_Opr10is_illegalEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK7LIR_Opr10kind_fieldEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 7
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7LIR_Opr10kind_fieldEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK7LIR_Opr5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = and i64 %4, 7
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK7LIR_Opr13validate_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8FrameMap9framesizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FrameMap, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9VMRegImpl7stack_0Ev() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN9VMRegImpl5firstEv()
  %2 = getelementptr inbounds %class.VMRegImpl, ptr %1, i64 616
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9VMRegImpl5firstEv() #1 comdat align 2 {
  ret ptr getelementptr inbounds (%class.VMRegImpl, ptr @all_VMRegs, i64 1)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LocationC2ENS_5WhereENS_4TypeEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  call void @_ZN8Location3setENS_5WhereENS_4TypeEj(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8Location3setENS_5WhereENS_4TypeEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = shl i32 %10, 4
  %12 = load i32, ptr %7, align 4
  %13 = shl i32 %12, 0
  %14 = or i32 %11, %13
  %15 = load i32, ptr %8, align 4
  %16 = shl i32 %15, 5
  %17 = and i32 %16, -32
  %18 = or i32 %14, %17
  %19 = getelementptr inbounds %class.Location, ptr %9, i32 0, i32 0
  store i32 %18, ptr %19, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN15BasicObjectLock11lock_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.BasicObjectLock, ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN15BasicObjectLock10obj_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.BasicObjectLock, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8Register12RegisterImpl5firstEv() #1 comdat align 2 {
  ret ptr getelementptr inbounds (%"class.Register::RegisterImpl", ptr @all_RegisterImpls, i64 1)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9VMRegImpl8as_VMRegEib(i32 noundef %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i32, ptr %3, align 4
  %7 = call noundef ptr @_ZN9VMRegImpl5firstEv()
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds %class.VMRegImpl, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8Register12RegisterImpl8encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK8Register12RegisterImpl12raw_encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8Register12RegisterImpl12raw_encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN8Register12RegisterImpl5firstEv()
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = call noundef i32 @_Z12checked_castIilET_T0_(i64 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z12checked_castIilET_T0_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7LIR_Opr4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK7LIR_Opr5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 14
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7LIR_Opr15as_constant_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7LIR_Opr7pointerEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9LIR_Const7as_jintEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK9LIR_Const10type_checkE9BasicTypeS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 noundef zeroext 10, i8 noundef zeroext 15)
  %4 = getelementptr inbounds %class.LIR_Const, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK9JavaValue8get_jintEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK9LIR_Const10type_checkE9BasicTypeS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i8 %2, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9JavaValue8get_jintEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaValue, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayI9BasicTypeE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EEC2EPS0_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZN17GrowableArrayViewI9BasicTypeEC2EPS0_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %20, %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  store i8 0, ptr %19, align 1
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4
  br label %11, !llvm.loop !16

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZN21GrowableArrayMetadata4bitsEv()
  store i64 %5, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayI9BasicTypeE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewI9BasicTypeEC2EPS0_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %8, align 4
  call void @_ZN17GrowableArrayBaseC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %10, i32 noundef %11)
  %12 = getelementptr inbounds %class.GrowableArrayView, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayBaseC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.GrowableArrayBase, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %class.GrowableArrayBase, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %5, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN21GrowableArrayMetadata4bitsEv() #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  store i32 %11, ptr %12, align 4
  %13 = call noundef ptr @_ZN13GrowableArrayI9BasicTypeE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr %13, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %30, %2
  %15 = load i32, ptr %7, align 4
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1
  store i8 %29, ptr %23, align 1
  br label %30

30:                                               ; preds = %19
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %14, !llvm.loop !17

33:                                               ; preds = %14
  br label %34

34:                                               ; preds = %44, %33
  %35 = load i32, ptr %7, align 4
  %36 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  store i8 0, ptr %43, align 1
  br label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %34, !llvm.loop !18

47:                                               ; preds = %34
  store i32 0, ptr %7, align 4
  br label %48

48:                                               ; preds = %53, %47
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %5, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %48, !llvm.loop !19

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayI9BasicTypeE10deallocateEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, 1
  %5 = call noundef i32 @_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayI9BasicTypeE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayI9BasicTypeE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayI9BasicTypeE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayI9BasicTypeE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayI9BasicTypeE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayI9BasicTypeE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayI9BasicTypeE10deallocateEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayI9BasicTypeE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayI9BasicTypeE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayI9BasicTypeE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayI9BasicTypeE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store i8 %1, ptr %4, align 1
  %5 = load i32, ptr %3, align 4
  %6 = load i8, ptr %4, align 1
  %7 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %5, i32 noundef 1, i8 noundef zeroext %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 1
  %7 = trunc i64 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayI9BasicTypeE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %5, i32 noundef 1, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 1
  ret i1 %7
}

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) #2

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = call noundef zeroext i1 @_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i32 noundef %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  store i32 %7, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = call noundef i32 @_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i32 noundef %9)
  %11 = add nsw i32 %10, 1
  %12 = shl i32 1, %11
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %8, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 1
  %9 = and i32 %6, %8
  %10 = icmp eq i32 %9, 0
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 32, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call noundef i32 @_Z19count_leading_zerosIiEjT_(i32 noundef %4)
  %6 = sub i32 32, %5
  %7 = sub i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z19count_leading_zerosIiEjT_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN21CountLeadingZerosImplIiLm4EE4doitEi(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN21CountLeadingZerosImplIiLm4EE4doitEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayI7LIR_OprE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI7LIR_Opr13GrowableArrayIS0_EEC2EPS0_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZN17GrowableArrayViewI7LIR_OprEC2EPS0_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %20, %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %class.LIR_Opr, ptr %16, i64 %18
  call void @_ZN7LIR_OprC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4
  br label %11, !llvm.loop !20

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayI7LIR_OprE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewI7LIR_OprEC2EPS0_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %8, align 4
  call void @_ZN17GrowableArrayBaseC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %10, i32 noundef %11)
  %12 = getelementptr inbounds %class.GrowableArrayView.5, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI7LIR_Opr13GrowableArrayIS0_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorI7LIR_Opr13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI7LIR_Opr13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  store i32 %11, ptr %12, align 4
  %13 = call noundef ptr @_ZN13GrowableArrayI7LIR_OprE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr %13, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %29, %2
  %15 = load i32, ptr %7, align 4
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %class.LIR_Opr, ptr %20, i64 %22
  %24 = getelementptr inbounds %class.GrowableArrayView.5, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %class.LIR_Opr, ptr %25, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %28, i64 8, i1 false)
  br label %29

29:                                               ; preds = %19
  %30 = load i32, ptr %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4
  br label %14, !llvm.loop !21

32:                                               ; preds = %14
  br label %33

33:                                               ; preds = %43, %32
  %34 = load i32, ptr %7, align 4
  %35 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %class.LIR_Opr, ptr %39, i64 %41
  call void @_ZN7LIR_OprC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42)
  br label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4
  br label %33, !llvm.loop !22

46:                                               ; preds = %33
  store i32 0, ptr %7, align 4
  br label %47

47:                                               ; preds = %52, %46
  %48 = load i32, ptr %7, align 4
  %49 = load i32, ptr %5, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4
  br label %47, !llvm.loop !23

55:                                               ; preds = %47
  %56 = getelementptr inbounds %class.GrowableArrayView.5, ptr %8, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = getelementptr inbounds %class.GrowableArrayView.5, ptr %8, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @_ZN13GrowableArrayI7LIR_OprE10deallocateEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %61)
  br label %62

62:                                               ; preds = %59, %55
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %class.GrowableArrayView.5, ptr %8, i32 0, i32 1
  store ptr %63, ptr %64, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayI7LIR_OprE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayI7LIR_OprE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayI7LIR_OprE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayI7LIR_OprE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.3, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayI7LIR_OprE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.3, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayI7LIR_OprE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayI7LIR_OprE10deallocateEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayI7LIR_OprE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayI7LIR_OprE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.3, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayI7LIR_OprE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.3, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayI7LIR_OprE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store i8 %1, ptr %4, align 1
  %5 = load i32, ptr %3, align 4
  %6 = load i8, ptr %4, align 1
  %7 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %5, i32 noundef 8, i8 noundef zeroext %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayI7LIR_OprE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %5, i32 noundef 8, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIiE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 4)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEEC2EPiiiRKi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  call void @_ZN17GrowableArrayViewIiEC2EPiii(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  store i32 0, ptr %11, align 4
  br label %16

16:                                               ; preds = %27, %5
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %11, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %24, align 4
  br label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %11, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %11, align 4
  br label %16, !llvm.loop !24

30:                                               ; preds = %16
  br label %31

31:                                               ; preds = %40, %30
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  store i32 0, ptr %39, align 4
  br label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %11, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %11, align 4
  br label %31, !llvm.loop !25

43:                                               ; preds = %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIiE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIiEC2EPiii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %8, align 4
  call void @_ZN17GrowableArrayBaseC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %10, i32 noundef %11)
  %12 = getelementptr inbounds %class.GrowableArrayView.8, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_c1_FrameMap.cpp() #0 section ".text.startup" {
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
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn }

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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}

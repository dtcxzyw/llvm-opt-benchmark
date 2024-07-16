target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.AccessFlags = type { i32 }
%"class.FieldInfo::FieldFlags" = type { i32 }
%class.FieldInfo = type <{ i32, i16, i16, i32, %class.AccessFlags, %"class.FieldInfo::FieldFlags", i16, i16, i16, [2 x i8] }>
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%"class.UNSIGNED5::Sizer" = type { i32, i32 }
%class.Mapper = type <{ ptr, i32, [4 x i8] }>
%"class.UNSIGNED5::Writer" = type <{ ptr, ptr, i32, [4 x i8] }>
%class.Mapper.3 = type <{ ptr, i32, [4 x i8] }>
%class.ThreadShadow = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%class.FieldInfoReader = type <{ %"class.UNSIGNED5::Reader", i32, [4 x i8] }>
%"class.UNSIGNED5::Reader" = type { ptr, i32, i32 }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayMetadata = type { i64 }
%class.anon = type { i8 }
%class.Array = type <{ i32, [1 x i8], [3 x i8] }>
%"struct.UNSIGNED5::ArrayGetSet" = type { i8 }
%struct.ArrayHelper = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZNK9FieldInfo5indexEv = comdat any

$_ZNK9FieldInfo10name_indexEv = comdat any

$_ZNK9FieldInfo4nameEP12ConstantPool = comdat any

$_ZNK6Symbol7as_utf8Ev = comdat any

$_ZNK9FieldInfo15signature_indexEv = comdat any

$_ZNK9FieldInfo9signatureEP12ConstantPool = comdat any

$_ZNK9FieldInfo6offsetEv = comdat any

$_ZNK9FieldInfo12access_flagsEv = comdat any

$_ZNK11AccessFlags6as_intEv = comdat any

$_ZNK9FieldInfo11field_flagsEv = comdat any

$_ZNK9FieldInfo10FieldFlags7as_uintEv = comdat any

$_ZNK9FieldInfo17initializer_indexEv = comdat any

$_ZNK9FieldInfo23generic_signature_indexEv = comdat any

$_ZNK9FieldInfo10FieldFlags11is_injectedEv = comdat any

$_ZNK9FieldInfo13lookup_symbolEi = comdat any

$_ZNK12ConstantPool9symbol_atEi = comdat any

$_ZNK9FieldInfo15contended_groupEv = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZNK17GrowableArrayViewI9FieldInfoE6adr_atEi = comdat any

$_ZN9UNSIGNED55SizerIiEC2Ev = comdat any

$_ZN6MapperIN9UNSIGNED55SizerIiEEEC2EPS2_ = comdat any

$_ZNK6MapperIN9UNSIGNED55SizerIiEEE8consumerEv = comdat any

$_ZN9UNSIGNED55SizerIiE11accept_uintEj = comdat any

$_ZN6MapperIN9UNSIGNED55SizerIiEEE14map_field_infoERK9FieldInfo = comdat any

$_ZN9UNSIGNED55SizerIiE8positionEv = comdat any

$_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread = comdat any

$_ZNK12ThreadShadow21has_pending_exceptionEv = comdat any

$_ZN9UNSIGNED56WriterIP5ArrayIhEi11ArrayHelperIS3_iEEC2ERKS3_ = comdat any

$_ZN6MapperIN9UNSIGNED56WriterIP5ArrayIhEi11ArrayHelperIS4_iEEEEC2EPS7_ = comdat any

$_ZNK6MapperIN9UNSIGNED56WriterIP5ArrayIhEi11ArrayHelperIS4_iEEEE8consumerEv = comdat any

$_ZN9UNSIGNED56WriterIP5ArrayIhEi11ArrayHelperIS3_iEE11accept_uintEj = comdat any

$_ZN6MapperIN9UNSIGNED56WriterIP5ArrayIhEi11ArrayHelperIS4_iEEEE14map_field_infoERK9FieldInfo = comdat any

$_ZN15FieldInfoStream16num_total_fieldsEPK5ArrayIhE = comdat any

$_ZN6AnyObjnwEm = comdat any

$_ZN13GrowableArrayI9FieldInfoEC2Ei = comdat any

$_ZN15FieldInfoReaderC2EPK5ArrayIhE = comdat any

$_ZN15FieldInfoReader9next_uintEv = comdat any

$_ZN15FieldInfoReader8has_nextEv = comdat any

$_ZN9FieldInfoC2Ev = comdat any

$_ZN15FieldInfoReader15read_field_infoER9FieldInfo = comdat any

$_ZN26GrowableArrayWithAllocatorI9FieldInfo13GrowableArrayIS0_EE6appendERKS0_ = comdat any

$_ZNK9FieldInfo10FieldFlags9test_flagENS0_20FieldFlagBitPositionE = comdat any

$_ZN6Symbol12vm_symbol_atE10vmSymbolID = comdat any

$_ZNK12ConstantPool14symbol_at_addrEi = comdat any

$_ZNK12ConstantPool4baseEv = comdat any

$_ZNK5ArrayIhE4dataEv = comdat any

$_ZN9UNSIGNED56ReaderIPKhiNS_11ArrayGetSetIS2_iEEEC2ES2_i = comdat any

$_ZN5ArrayIhE20base_offset_in_bytesEv = comdat any

$_ZZN5ArrayIhE20base_offset_in_bytesEvENKUlvE_clEv = comdat any

$_ZN9UNSIGNED56ReaderIPKhiNS_11ArrayGetSetIS2_iEEE9next_uintEv = comdat any

$_ZN9UNSIGNED59read_uintIPKhiNS_11ArrayGetSetIS2_iEEEEjT_RT0_S6_T1_ = comdat any

$_ZNK9UNSIGNED511ArrayGetSetIPKhiEclES2_i = comdat any

$_ZN9UNSIGNED56ReaderIPKhiNS_11ArrayGetSetIS2_iEEE8has_nextEv = comdat any

$_ZN9UNSIGNED56ReaderIPKhiNS_11ArrayGetSetIS2_iEEE11next_lengthEv = comdat any

$_ZN9UNSIGNED512check_lengthIPKhiNS_11ArrayGetSetIS2_iEEEEiT_T0_S6_T1_ = comdat any

$_ZN11AccessFlagsC2Ei = comdat any

$_ZN9FieldInfo10FieldFlagsC2Ej = comdat any

$_Z12checked_castItjET_T0_ = comdat any

$_ZNK9FieldInfo10FieldFlags14is_initializedEv = comdat any

$_ZNK9FieldInfo10FieldFlags10is_genericEv = comdat any

$_ZNK9FieldInfo10FieldFlags12is_contendedEv = comdat any

$_ZN9UNSIGNED514encoded_lengthEj = comdat any

$_ZNK9FieldInfo10FieldFlags17has_any_optionalsEv = comdat any

$_ZNK9FieldInfo16contention_groupEv = comdat any

$_ZN5ArrayIhEnwEmP15ClassLoaderDataiP10JavaThread = comdat any

$_ZN5ArrayIhEC2Ei = comdat any

$_ZN5ArrayIhE4sizeEi = comdat any

$_ZN12MetaspaceObj10array_typeEm = comdat any

$_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN5ArrayIhE11byte_sizeofEi = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN5ArrayIhE11byte_sizeofEim = comdat any

$_Z4MAX2IiET_S0_S0_ = comdat any

$_ZN9UNSIGNED56WriterIP5ArrayIhEi11ArrayHelperIS3_iEE9has_limitEv = comdat any

$_ZN9UNSIGNED56WriterIP5ArrayIhEi11ArrayHelperIS3_iEE5limitEv = comdat any

$_ZN9UNSIGNED510write_uintIP5ArrayIhEi11ArrayHelperIS3_iEEEvjT_RT0_S7_T1_ = comdat any

$_ZNK11ArrayHelperIP5ArrayIhEiEclES2_ih = comdat any

$_ZN5ArrayIhE6at_putEiRKh = comdat any

$_ZN5ArrayIhE4dataEv = comdat any

$_ZN13GrowableArrayI9FieldInfoE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorI9FieldInfo13GrowableArrayIS0_EEC2EPS0_i = comdat any

$_ZN21GrowableArrayMetadataC2Ev = comdat any

$_ZNK13GrowableArrayI9FieldInfoE11init_checksEv = comdat any

$_ZN17GrowableArrayViewI9FieldInfoEC2EPS0_ii = comdat any

$_ZN17GrowableArrayBaseC2Eii = comdat any

$_ZN21GrowableArrayMetadata4bitsEv = comdat any

$_ZN26GrowableArrayWithAllocatorI9FieldInfo13GrowableArrayIS0_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorI9FieldInfo13GrowableArrayIS0_EE9expand_toEi = comdat any

$_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZN13GrowableArrayI9FieldInfoE8allocateEv = comdat any

$_ZN13GrowableArrayI9FieldInfoE10deallocateEPS0_ = comdat any

$_ZNK13GrowableArrayI9FieldInfoE16on_resource_areaEv = comdat any

$_ZNK13GrowableArrayI9FieldInfoE9on_C_heapEv = comdat any

$_ZN13GrowableArrayI9FieldInfoE8allocateEi8MEMFLAGS = comdat any

$_ZNK21GrowableArrayMetadata8memflagsEv = comdat any

$_ZN13GrowableArrayI9FieldInfoE8allocateEiP5Arena = comdat any

$_ZNK21GrowableArrayMetadata5arenaEv = comdat any

$_ZNK21GrowableArrayMetadata16on_resource_areaEv = comdat any

$_ZNK21GrowableArrayMetadata9on_C_heapEv = comdat any

$_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIiEjT_ = comdat any

$_ZN21CountLeadingZerosImplIiLm4EE4doitEi = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [179 x i8] c"index=%d name_index=%d name=%s signature_index=%d signature=%s offset=%d AccessFlags=%d FieldFlags=%d initval_index=%d gen_signature_index=%d, gen_signature=%s contended_group=%d\00", align 1
@_ZN6Symbol11_vm_symbolsE = external global [0 x ptr], align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fieldInfo.cpp, ptr null }]

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
define hidden void @_ZN9FieldInfo5printEP12outputStreamP12ConstantPool(ptr noundef nonnull align 4 dereferenceable(26) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.AccessFlags, align 4
  %8 = alloca %"class.FieldInfo::FieldFlags", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i32 @_ZNK9FieldInfo5indexEv(ptr noundef nonnull align 4 dereferenceable(26) %9)
  %12 = call noundef zeroext i16 @_ZNK9FieldInfo10name_indexEv(ptr noundef nonnull align 4 dereferenceable(26) %9)
  %13 = zext i16 %12 to i32
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef ptr @_ZNK9FieldInfo4nameEP12ConstantPool(ptr noundef nonnull align 4 dereferenceable(26) %9, ptr noundef %14)
  %16 = call noundef ptr @_ZNK6Symbol7as_utf8Ev(ptr noundef nonnull align 4 dereferenceable(8) %15)
  %17 = call noundef zeroext i16 @_ZNK9FieldInfo15signature_indexEv(ptr noundef nonnull align 4 dereferenceable(26) %9)
  %18 = zext i16 %17 to i32
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef ptr @_ZNK9FieldInfo9signatureEP12ConstantPool(ptr noundef nonnull align 4 dereferenceable(26) %9, ptr noundef %19)
  %21 = call noundef ptr @_ZNK6Symbol7as_utf8Ev(ptr noundef nonnull align 4 dereferenceable(8) %20)
  %22 = call noundef i32 @_ZNK9FieldInfo6offsetEv(ptr noundef nonnull align 4 dereferenceable(26) %9)
  %23 = call i32 @_ZNK9FieldInfo12access_flagsEv(ptr noundef nonnull align 4 dereferenceable(26) %9)
  %24 = getelementptr inbounds %class.AccessFlags, ptr %7, i32 0, i32 0
  store i32 %23, ptr %24, align 4
  %25 = call noundef i32 @_ZNK11AccessFlags6as_intEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %26 = call i32 @_ZNK9FieldInfo11field_flagsEv(ptr noundef nonnull align 4 dereferenceable(26) %9)
  %27 = getelementptr inbounds %"class.FieldInfo::FieldFlags", ptr %8, i32 0, i32 0
  store i32 %26, ptr %27, align 4
  %28 = call noundef i32 @_ZNK9FieldInfo10FieldFlags7as_uintEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %29 = call noundef zeroext i16 @_ZNK9FieldInfo17initializer_indexEv(ptr noundef nonnull align 4 dereferenceable(26) %9)
  %30 = zext i16 %29 to i32
  %31 = call noundef zeroext i16 @_ZNK9FieldInfo23generic_signature_indexEv(ptr noundef nonnull align 4 dereferenceable(26) %9)
  %32 = zext i16 %31 to i32
  %33 = getelementptr inbounds %class.FieldInfo, ptr %9, i32 0, i32 5
  %34 = call noundef zeroext i1 @_ZNK9FieldInfo10FieldFlags11is_injectedEv(ptr noundef nonnull align 4 dereferenceable(4) %33)
  br i1 %34, label %35, label %40

35:                                               ; preds = %3
  %36 = call noundef zeroext i16 @_ZNK9FieldInfo23generic_signature_indexEv(ptr noundef nonnull align 4 dereferenceable(26) %9)
  %37 = zext i16 %36 to i32
  %38 = call noundef ptr @_ZNK9FieldInfo13lookup_symbolEi(ptr noundef nonnull align 4 dereferenceable(26) %9, i32 noundef %37)
  %39 = call noundef ptr @_ZNK6Symbol7as_utf8Ev(ptr noundef nonnull align 4 dereferenceable(8) %38)
  br label %46

40:                                               ; preds = %3
  %41 = load ptr, ptr %6, align 8
  %42 = call noundef zeroext i16 @_ZNK9FieldInfo23generic_signature_indexEv(ptr noundef nonnull align 4 dereferenceable(26) %9)
  %43 = zext i16 %42 to i32
  %44 = call noundef ptr @_ZNK12ConstantPool9symbol_atEi(ptr noundef nonnull align 8 dereferenceable(68) %41, i32 noundef %43)
  %45 = call noundef ptr @_ZNK6Symbol7as_utf8Ev(ptr noundef nonnull align 4 dereferenceable(8) %44)
  br label %46

46:                                               ; preds = %40, %35
  %47 = phi ptr [ %39, %35 ], [ %45, %40 ]
  %48 = call noundef zeroext i16 @_ZNK9FieldInfo15contended_groupEv(ptr noundef nonnull align 4 dereferenceable(26) %9)
  %49 = zext i16 %48 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef @.str, i32 noundef %11, i32 noundef %13, ptr noundef %16, i32 noundef %18, ptr noundef %21, i32 noundef %22, i32 noundef %25, i32 noundef %28, i32 noundef %30, i32 noundef %32, ptr noundef %47, i32 noundef %49)
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9FieldInfo5indexEv(ptr noundef nonnull align 4 dereferenceable(26) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FieldInfo, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK9FieldInfo10name_indexEv(ptr noundef nonnull align 4 dereferenceable(26) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FieldInfo, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 4
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9FieldInfo4nameEP12ConstantPool(ptr noundef nonnull align 4 dereferenceable(26) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.FieldInfo, ptr %7, i32 0, i32 1
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i32
  store i32 %10, ptr %6, align 4
  %11 = getelementptr inbounds %class.FieldInfo, ptr %7, i32 0, i32 5
  %12 = call noundef zeroext i1 @_ZNK9FieldInfo10FieldFlags11is_injectedEv(ptr noundef nonnull align 4 dereferenceable(4) %11)
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4
  %15 = call noundef ptr @_ZNK9FieldInfo13lookup_symbolEi(ptr noundef nonnull align 4 dereferenceable(26) %7, i32 noundef %14)
  store ptr %15, ptr %3, align 8
  br label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call noundef ptr @_ZNK12ConstantPool9symbol_atEi(ptr noundef nonnull align 8 dereferenceable(68) %17, i32 noundef %18)
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %16, %13
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Symbol7as_utf8Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK9FieldInfo15signature_indexEv(ptr noundef nonnull align 4 dereferenceable(26) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FieldInfo, ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9FieldInfo9signatureEP12ConstantPool(ptr noundef nonnull align 4 dereferenceable(26) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.FieldInfo, ptr %7, i32 0, i32 2
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  store i32 %10, ptr %6, align 4
  %11 = getelementptr inbounds %class.FieldInfo, ptr %7, i32 0, i32 5
  %12 = call noundef zeroext i1 @_ZNK9FieldInfo10FieldFlags11is_injectedEv(ptr noundef nonnull align 4 dereferenceable(4) %11)
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4
  %15 = call noundef ptr @_ZNK9FieldInfo13lookup_symbolEi(ptr noundef nonnull align 4 dereferenceable(26) %7, i32 noundef %14)
  store ptr %15, ptr %3, align 8
  br label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call noundef ptr @_ZNK12ConstantPool9symbol_atEi(ptr noundef nonnull align 8 dereferenceable(68) %17, i32 noundef %18)
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %16, %13
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9FieldInfo6offsetEv(ptr noundef nonnull align 4 dereferenceable(26) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FieldInfo, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK9FieldInfo12access_flagsEv(ptr noundef nonnull align 4 dereferenceable(26) %0) #1 comdat align 2 {
  %2 = alloca %class.AccessFlags, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.FieldInfo, ptr %4, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %5, i64 4, i1 false)
  %6 = getelementptr inbounds %class.AccessFlags, ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11AccessFlags6as_intEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AccessFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK9FieldInfo11field_flagsEv(ptr noundef nonnull align 4 dereferenceable(26) %0) #1 comdat align 2 {
  %2 = alloca %"class.FieldInfo::FieldFlags", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.FieldInfo, ptr %4, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %5, i64 4, i1 false)
  %6 = getelementptr inbounds %"class.FieldInfo::FieldFlags", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9FieldInfo10FieldFlags7as_uintEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.FieldInfo::FieldFlags", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK9FieldInfo17initializer_indexEv(ptr noundef nonnull align 4 dereferenceable(26) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FieldInfo, ptr %3, i32 0, i32 6
  %5 = load i16, ptr %4, align 4
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK9FieldInfo23generic_signature_indexEv(ptr noundef nonnull align 4 dereferenceable(26) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FieldInfo, ptr %3, i32 0, i32 7
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9FieldInfo10FieldFlags11is_injectedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK9FieldInfo10FieldFlags9test_flagENS0_20FieldFlagBitPositionE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 1)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9FieldInfo13lookup_symbolEi(ptr noundef nonnull align 4 dereferenceable(26) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = call noundef ptr @_ZN6Symbol12vm_symbol_atE10vmSymbolID(i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12ConstantPool9symbol_atEi(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZNK12ConstantPool14symbol_at_addrEi(ptr noundef nonnull align 8 dereferenceable(68) %5, i32 noundef %6)
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK9FieldInfo15contended_groupEv(ptr noundef nonnull align 4 dereferenceable(26) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FieldInfo, ptr %3, i32 0, i32 8
  %5 = load i16, ptr %4, align 4
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9FieldInfo25print_from_growable_arrayEP12outputStreamP13GrowableArrayIS_EP12ConstantPool(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %19, %3
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call noundef ptr @_ZNK17GrowableArrayViewI9FieldInfoE6adr_atEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %6, align 8
  call void @_ZN9FieldInfo5printEP12outputStreamP12ConstantPool(ptr noundef nonnull align 4 dereferenceable(26) %16, ptr noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %13
  %20 = load i32, ptr %7, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %7, align 4
  br label %8, !llvm.loop !6

22:                                               ; preds = %8
  ret void
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
define linkonce_odr hidden noundef ptr @_ZNK17GrowableArrayViewI9FieldInfoE6adr_atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.FieldInfo, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15FieldInfoStream22create_FieldInfoStreamEP13GrowableArrayI9FieldInfoEiiP15ClassLoaderDataP10JavaThread(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.UNSIGNED5::Sizer", align 4
  %13 = alloca %class.Mapper, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"class.UNSIGNED5::Writer", align 8
  %19 = alloca %class.Mapper.3, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @_ZN9UNSIGNED55SizerIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %12)
  call void @_ZN6MapperIN9UNSIGNED55SizerIiEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef %12)
  %22 = call noundef ptr @_ZNK6MapperIN9UNSIGNED55SizerIiEEE8consumerEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  %23 = load i32, ptr %8, align 4
  call void @_ZN9UNSIGNED55SizerIiE11accept_uintEj(ptr noundef nonnull align 4 dereferenceable(8) %22, i32 noundef %23)
  %24 = call noundef ptr @_ZNK6MapperIN9UNSIGNED55SizerIiEEE8consumerEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  %25 = load i32, ptr %9, align 4
  call void @_ZN9UNSIGNED55SizerIiE11accept_uintEj(ptr noundef nonnull align 4 dereferenceable(8) %24, i32 noundef %25)
  store i32 0, ptr %14, align 4
  br label %26

26:                                               ; preds = %36, %5
  %27 = load i32, ptr %14, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %14, align 4
  %34 = call noundef ptr @_ZNK17GrowableArrayViewI9FieldInfoE6adr_atEi(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %33)
  store ptr %34, ptr %15, align 8
  %35 = load ptr, ptr %15, align 8
  call void @_ZN6MapperIN9UNSIGNED55SizerIiEEE14map_field_infoERK9FieldInfo(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(26) %35)
  br label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %14, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %14, align 4
  br label %26, !llvm.loop !8

39:                                               ; preds = %26
  %40 = call noundef ptr @_ZNK6MapperIN9UNSIGNED55SizerIiEEE8consumerEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  %41 = call noundef i32 @_ZN9UNSIGNED55SizerIiE8positionEv(ptr noundef nonnull align 4 dereferenceable(8) %40)
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %16, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %16, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = call noundef ptr @_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread(ptr noundef %43, i32 noundef %44, ptr noundef %45)
  store ptr %46, ptr %17, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %47)
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  store ptr null, ptr %6, align 8
  br label %70

50:                                               ; preds = %39
  call void @_ZN9UNSIGNED56WriterIP5ArrayIhEi11ArrayHelperIS3_iEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @_ZN6MapperIN9UNSIGNED56WriterIP5ArrayIhEi11ArrayHelperIS4_iEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef %18)
  %51 = call noundef ptr @_ZNK6MapperIN9UNSIGNED56WriterIP5ArrayIhEi11ArrayHelperIS4_iEEEE8consumerEv(ptr noundef nonnull align 8 dereferenceable(12) %19)
  %52 = load i32, ptr %8, align 4
  call void @_ZN9UNSIGNED56WriterIP5ArrayIhEi11ArrayHelperIS3_iEE11accept_uintEj(ptr noundef nonnull align 8 dereferenceable(20) %51, i32 noundef %52)
  %53 = call noundef ptr @_ZNK6MapperIN9UNSIGNED56WriterIP5ArrayIhEi11ArrayHelperIS4_iEEEE8consumerEv(ptr noundef nonnull align 8 dereferenceable(12) %19)
  %54 = load i32, ptr %9, align 4
  call void @_ZN9UNSIGNED56WriterIP5ArrayIhEi11ArrayHelperIS3_iEE11accept_uintEj(ptr noundef nonnull align 8 dereferenceable(20) %53, i32 noundef %54)
  store i32 0, ptr %20, align 4
  br label %55

55:                                               ; preds = %65, %50
  %56 = load i32, ptr %20, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %57)
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %20, align 4
  %63 = call noundef ptr @_ZNK17GrowableArrayViewI9FieldInfoE6adr_atEi(ptr noundef nonnull align 8 dereferenceable(16) %61, i32 noundef %62)
  store ptr %63, ptr %21, align 8
  %64 = load ptr, ptr %21, align 8
  call void @_ZN6MapperIN9UNSIGNED56WriterIP5ArrayIhEi11ArrayHelperIS4_iEEEE14map_field_infoERK9FieldInfo(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 4 dereferenceable(26) %64)
  br label %65

65:                                               ; preds = %60
  %66 = load i32, ptr %20, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %20, align 4
  br label %55, !llvm.loop !9

68:                                               ; preds = %55
  %69 = load ptr, ptr %17, align 8
  store ptr %69, ptr %6, align 8
  br label %70

70:                                               ; preds = %68, %49
  %71 = load ptr, ptr %6, align 8
  ret ptr %71
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9UNSIGNED55SizerIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.UNSIGNED5::Sizer", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.UNSIGNED5::Sizer", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6MapperIN9UNSIGNED55SizerIiEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Mapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.Mapper, ptr %5, i32 0, i32 1
  store i32 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6MapperIN9UNSIGNED55SizerIiEEE8consumerEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Mapper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9UNSIGNED55SizerIiE11accept_uintEj(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN9UNSIGNED514encoded_lengthEj(i32 noundef %6)
  %8 = getelementptr inbounds %"class.UNSIGNED5::Sizer", ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, %7
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds %"class.UNSIGNED5::Sizer", ptr %5, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6MapperIN9UNSIGNED55SizerIiEEE14map_field_infoERK9FieldInfo(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(26) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.AccessFlags, align 4
  %6 = alloca %"class.FieldInfo::FieldFlags", align 4
  %7 = alloca %"class.FieldInfo::FieldFlags", align 4
  %8 = alloca %"class.FieldInfo::FieldFlags", align 4
  %9 = alloca %"class.FieldInfo::FieldFlags", align 4
  %10 = alloca %"class.FieldInfo::FieldFlags", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %class.Mapper, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8
  %15 = getelementptr inbounds %class.Mapper, ptr %11, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef zeroext i16 @_ZNK9FieldInfo10name_indexEv(ptr noundef nonnull align 4 dereferenceable(26) %17)
  %19 = zext i16 %18 to i32
  call void @_ZN9UNSIGNED55SizerIiE11accept_uintEj(ptr noundef nonnull align 4 dereferenceable(8) %16, i32 noundef %19)
  %20 = getelementptr inbounds %class.Mapper, ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef zeroext i16 @_ZNK9FieldInfo15signature_indexEv(ptr noundef nonnull align 4 dereferenceable(26) %22)
  %24 = zext i16 %23 to i32
  call void @_ZN9UNSIGNED55SizerIiE11accept_uintEj(ptr noundef nonnull align 4 dereferenceable(8) %21, i32 noundef %24)
  %25 = getelementptr inbounds %class.Mapper, ptr %11, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef i32 @_ZNK9FieldInfo6offsetEv(ptr noundef nonnull align 4 dereferenceable(26) %27)
  call void @_ZN9UNSIGNED55SizerIiE11accept_uintEj(ptr noundef nonnull align 4 dereferenceable(8) %26, i32 noundef %28)
  %29 = getelementptr inbounds %class.Mapper, ptr %11, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @_ZNK9FieldInfo12access_flagsEv(ptr noundef nonnull align 4 dereferenceable(26) %31)
  %33 = getelementptr inbounds %class.AccessFlags, ptr %5, i32 0, i32 0
  store i32 %32, ptr %33, align 4
  %34 = call noundef i32 @_ZNK11AccessFlags6as_intEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @_ZN9UNSIGNED55SizerIiE11accept_uintEj(ptr noundef nonnull align 4 dereferenceable(8) %30, i32 noundef %34)
  %35 = getelementptr inbounds %class.Mapper, ptr %11, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @_ZNK9FieldInfo11field_flagsEv(ptr noundef nonnull align 4 dereferenceable(26) %37)
  %39 = getelementptr inbounds %"class.FieldInfo::FieldFlags", ptr %6, i32 0, i32 0
  store i32 %38, ptr %39, align 4
  %40 = call noundef i32 @_ZNK9FieldInfo10FieldFlags7as_uintEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @_ZN9UNSIGNED55SizerIiE11accept_uintEj(ptr noundef nonnull align 4 dereferenceable(8) %36, i32 noundef %40)
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 @_ZNK9FieldInfo11field_flagsEv(ptr noundef nonnull align 4 dereferenceable(26) %41)
  %43 = getelementptr inbounds %"class.FieldInfo::FieldFlags", ptr %7, i32 0, i32 0
  store i32 %42, ptr %43, align 4
  %44 = call noundef zeroext i1 @_ZNK9FieldInfo10FieldFlags17has_any_optionalsEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %44, label %45, label %79

45:                                               ; preds = %2
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 @_ZNK9FieldInfo11field_flagsEv(ptr noundef nonnull align 4 dereferenceable(26) %46)
  %48 = getelementptr inbounds %"class.FieldInfo::FieldFlags", ptr %8, i32 0, i32 0
  store i32 %47, ptr %48, align 4
  %49 = call noundef zeroext i1 @_ZNK9FieldInfo10FieldFlags14is_initializedEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = getelementptr inbounds %class.Mapper, ptr %11, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = call noundef zeroext i16 @_ZNK9FieldInfo17initializer_indexEv(ptr noundef nonnull align 4 dereferenceable(26) %53)
  %55 = zext i16 %54 to i32
  call void @_ZN9UNSIGNED55SizerIiE11accept_uintEj(ptr noundef nonnull align 4 dereferenceable(8) %52, i32 noundef %55)
  br label %56

56:                                               ; preds = %50, %45
  %57 = load ptr, ptr %4, align 8
  %58 = call i32 @_ZNK9FieldInfo11field_flagsEv(ptr noundef nonnull align 4 dereferenceable(26) %57)
  %59 = getelementptr inbounds %"class.FieldInfo::FieldFlags", ptr %9, i32 0, i32 0
  store i32 %58, ptr %59, align 4
  %60 = call noundef zeroext i1 @_ZNK9FieldInfo10FieldFlags10is_genericEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = getelementptr inbounds %class.Mapper, ptr %11, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = call noundef zeroext i16 @_ZNK9FieldInfo23generic_signature_indexEv(ptr noundef nonnull align 4 dereferenceable(26) %64)
  %66 = zext i16 %65 to i32
  call void @_ZN9UNSIGNED55SizerIiE11accept_uintEj(ptr noundef nonnull align 4 dereferenceable(8) %63, i32 noundef %66)
  br label %67

67:                                               ; preds = %61, %56
  %68 = load ptr, ptr %4, align 8
  %69 = call i32 @_ZNK9FieldInfo11field_flagsEv(ptr noundef nonnull align 4 dereferenceable(26) %68)
  %70 = getelementptr inbounds %"class.FieldInfo::FieldFlags", ptr %10, i32 0, i32 0
  store i32 %69, ptr %70, align 4
  %71 = call noundef zeroext i1 @_ZNK9FieldInfo10FieldFlags12is_contendedEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  br i1 %71, label %72, label %78

72:                                               ; preds = %67
  %73 = getelementptr inbounds %class.Mapper, ptr %11, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = call noundef zeroext i16 @_ZNK9FieldInfo16contention_groupEv(ptr noundef nonnull align 4 dereferenceable(26) %75)
  %77 = zext i16 %76 to i32
  call void @_ZN9UNSIGNED55SizerIiE11accept_uintEj(ptr noundef nonnull align 4 dereferenceable(8) %74, i32 noundef %77)
  br label %78

78:                                               ; preds = %72, %67
  br label %80

79:                                               ; preds = %2
  br label %80

80:                                               ; preds = %79, %78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9UNSIGNED55SizerIiE8positionEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.UNSIGNED5::Sizer", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZN5ArrayIhEnwEmP15ClassLoaderDataiP10JavaThread(i64 noundef 8, ptr noundef %7, i32 noundef %8, ptr noundef %9) #5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4
  call void @_ZN5ArrayIhEC2Ei(ptr noundef nonnull align 4 dereferenceable(5) %10, i32 noundef %13)
  br label %14

14:                                               ; preds = %12, %3
  %15 = phi ptr [ %10, %12 ], [ null, %3 ]
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ThreadShadow, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9UNSIGNED56WriterIP5ArrayIhEi11ArrayHelperIS3_iEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.UNSIGNED5::Writer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.UNSIGNED5::Writer", ptr %5, i32 0, i32 1
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %"class.UNSIGNED5::Writer", ptr %5, i32 0, i32 2
  store i32 0, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6MapperIN9UNSIGNED56WriterIP5ArrayIhEi11ArrayHelperIS4_iEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Mapper.3, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.Mapper.3, ptr %5, i32 0, i32 1
  store i32 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6MapperIN9UNSIGNED56WriterIP5ArrayIhEi11ArrayHelperIS4_iEEEE8consumerEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Mapper.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9UNSIGNED56WriterIP5ArrayIhEi11ArrayHelperIS3_iEE11accept_uintEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN9UNSIGNED56WriterIP5ArrayIhEi11ArrayHelperIS3_iEE9has_limitEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = call noundef i32 @_ZN9UNSIGNED56WriterIP5ArrayIhEi11ArrayHelperIS3_iEE5limitEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi i32 [ %9, %8 ], [ 0, %10 ]
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %4, align 4
  %14 = getelementptr inbounds %"class.UNSIGNED5::Writer", ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"class.UNSIGNED5::Writer", ptr %6, i32 0, i32 2
  %18 = load i32, ptr %5, align 4
  call void @_ZN9UNSIGNED510write_uintIP5ArrayIhEi11ArrayHelperIS3_iEEEvjT_RT0_S7_T1_(i32 noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6MapperIN9UNSIGNED56WriterIP5ArrayIhEi11ArrayHelperIS4_iEEEE14map_field_infoERK9FieldInfo(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(26) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.AccessFlags, align 4
  %6 = alloca %"class.FieldInfo::FieldFlags", align 4
  %7 = alloca %"class.FieldInfo::FieldFlags", align 4
  %8 = alloca %"class.FieldInfo::FieldFlags", align 4
  %9 = alloca %"class.FieldInfo::FieldFlags", align 4
  %10 = alloca %"class.FieldInfo::FieldFlags", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %class.Mapper.3, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8
  %15 = getelementptr inbounds %class.Mapper.3, ptr %11, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef zeroext i16 @_ZNK9FieldInfo10name_indexEv(ptr noundef nonnull align 4 dereferenceable(26) %17)
  %19 = zext i16 %18 to i32
  call void @_ZN9UNSIGNED56WriterIP5ArrayIhEi11ArrayHelperIS3_iEE11accept_uintEj(ptr noundef nonnull align 8 dereferenceable(20) %16, i32 noundef %19)
  %20 = getelementptr inbounds %class.Mapper.3, ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef zeroext i16 @_ZNK9FieldInfo15signature_indexEv(ptr noundef nonnull align 4 dereferenceable(26) %22)
  %24 = zext i16 %23 to i32
  call void @_ZN9UNSIGNED56WriterIP5ArrayIhEi11ArrayHelperIS3_iEE11accept_uintEj(ptr noundef nonnull align 8 dereferenceable(20) %21, i32 noundef %24)
  %25 = getelementptr inbounds %class.Mapper.3, ptr %11, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef i32 @_ZNK9FieldInfo6offsetEv(ptr noundef nonnull align 4 dereferenceable(26) %27)
  call void @_ZN9UNSIGNED56WriterIP5ArrayIhEi11ArrayHelperIS3_iEE11accept_uintEj(ptr noundef nonnull align 8 dereferenceable(20) %26, i32 noundef %28)
  %29 = getelementptr inbounds %class.Mapper.3, ptr %11, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @_ZNK9FieldInfo12access_flagsEv(ptr noundef nonnull align 4 dereferenceable(26) %31)
  %33 = getelementptr inbounds %class.AccessFlags, ptr %5, i32 0, i32 0
  store i32 %32, ptr %33, align 4
  %34 = call noundef i32 @_ZNK11AccessFlags6as_intEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @_ZN9UNSIGNED56WriterIP5ArrayIhEi11ArrayHelperIS3_iEE11accept_uintEj(ptr noundef nonnull align 8 dereferenceable(20) %30, i32 noundef %34)
  %35 = getelementptr inbounds %class.Mapper.3, ptr %11, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @_ZNK9FieldInfo11field_flagsEv(ptr noundef nonnull align 4 dereferenceable(26) %37)
  %39 = getelementptr inbounds %"class.FieldInfo::FieldFlags", ptr %6, i32 0, i32 0
  store i32 %38, ptr %39, align 4
  %40 = call noundef i32 @_ZNK9FieldInfo10FieldFlags7as_uintEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @_ZN9UNSIGNED56WriterIP5ArrayIhEi11ArrayHelperIS3_iEE11accept_uintEj(ptr noundef nonnull align 8 dereferenceable(20) %36, i32 noundef %40)
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 @_ZNK9FieldInfo11field_flagsEv(ptr noundef nonnull align 4 dereferenceable(26) %41)
  %43 = getelementptr inbounds %"class.FieldInfo::FieldFlags", ptr %7, i32 0, i32 0
  store i32 %42, ptr %43, align 4
  %44 = call noundef zeroext i1 @_ZNK9FieldInfo10FieldFlags17has_any_optionalsEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %44, label %45, label %79

45:                                               ; preds = %2
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 @_ZNK9FieldInfo11field_flagsEv(ptr noundef nonnull align 4 dereferenceable(26) %46)
  %48 = getelementptr inbounds %"class.FieldInfo::FieldFlags", ptr %8, i32 0, i32 0
  store i32 %47, ptr %48, align 4
  %49 = call noundef zeroext i1 @_ZNK9FieldInfo10FieldFlags14is_initializedEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = getelementptr inbounds %class.Mapper.3, ptr %11, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = call noundef zeroext i16 @_ZNK9FieldInfo17initializer_indexEv(ptr noundef nonnull align 4 dereferenceable(26) %53)
  %55 = zext i16 %54 to i32
  call void @_ZN9UNSIGNED56WriterIP5ArrayIhEi11ArrayHelperIS3_iEE11accept_uintEj(ptr noundef nonnull align 8 dereferenceable(20) %52, i32 noundef %55)
  br label %56

56:                                               ; preds = %50, %45
  %57 = load ptr, ptr %4, align 8
  %58 = call i32 @_ZNK9FieldInfo11field_flagsEv(ptr noundef nonnull align 4 dereferenceable(26) %57)
  %59 = getelementptr inbounds %"class.FieldInfo::FieldFlags", ptr %9, i32 0, i32 0
  store i32 %58, ptr %59, align 4
  %60 = call noundef zeroext i1 @_ZNK9FieldInfo10FieldFlags10is_genericEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = getelementptr inbounds %class.Mapper.3, ptr %11, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = call noundef zeroext i16 @_ZNK9FieldInfo23generic_signature_indexEv(ptr noundef nonnull align 4 dereferenceable(26) %64)
  %66 = zext i16 %65 to i32
  call void @_ZN9UNSIGNED56WriterIP5ArrayIhEi11ArrayHelperIS3_iEE11accept_uintEj(ptr noundef nonnull align 8 dereferenceable(20) %63, i32 noundef %66)
  br label %67

67:                                               ; preds = %61, %56
  %68 = load ptr, ptr %4, align 8
  %69 = call i32 @_ZNK9FieldInfo11field_flagsEv(ptr noundef nonnull align 4 dereferenceable(26) %68)
  %70 = getelementptr inbounds %"class.FieldInfo::FieldFlags", ptr %10, i32 0, i32 0
  store i32 %69, ptr %70, align 4
  %71 = call noundef zeroext i1 @_ZNK9FieldInfo10FieldFlags12is_contendedEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  br i1 %71, label %72, label %78

72:                                               ; preds = %67
  %73 = getelementptr inbounds %class.Mapper.3, ptr %11, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = call noundef zeroext i16 @_ZNK9FieldInfo16contention_groupEv(ptr noundef nonnull align 4 dereferenceable(26) %75)
  %77 = zext i16 %76 to i32
  call void @_ZN9UNSIGNED56WriterIP5ArrayIhEi11ArrayHelperIS3_iEE11accept_uintEj(ptr noundef nonnull align 8 dereferenceable(20) %74, i32 noundef %77)
  br label %78

78:                                               ; preds = %72, %67
  br label %80

79:                                               ; preds = %2
  br label %80

80:                                               ; preds = %79, %78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15FieldInfoStream21create_FieldInfoArrayEPK5ArrayIhEPiS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %class.FieldInfoReader, align 8
  %10 = alloca %class.FieldInfo, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i32 @_ZN15FieldInfoStream16num_total_fieldsEPK5ArrayIhE(ptr noundef %11)
  store i32 %12, ptr %7, align 4
  %13 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 24)
  %14 = load i32, ptr %7, align 4
  call void @_ZN13GrowableArrayI9FieldInfoEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %14)
  store ptr %13, ptr %8, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZN15FieldInfoReaderC2EPK5ArrayIhE(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef %15)
  %16 = call noundef i32 @_ZN15FieldInfoReader9next_uintEv(ptr noundef nonnull align 8 dereferenceable(20) %9)
  %17 = load ptr, ptr %5, align 8
  store i32 %16, ptr %17, align 4
  %18 = call noundef i32 @_ZN15FieldInfoReader9next_uintEv(ptr noundef nonnull align 8 dereferenceable(20) %9)
  %19 = load ptr, ptr %6, align 8
  store i32 %18, ptr %19, align 4
  br label %20

20:                                               ; preds = %23, %3
  %21 = call noundef i32 @_ZN15FieldInfoReader8has_nextEv(ptr noundef nonnull align 8 dereferenceable(20) %9)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  call void @_ZN9FieldInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(26) %10)
  call void @_ZN15FieldInfoReader15read_field_infoER9FieldInfo(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 4 dereferenceable(26) %10)
  %24 = load ptr, ptr %8, align 8
  %25 = call noundef i32 @_ZN26GrowableArrayWithAllocatorI9FieldInfo13GrowableArrayIS0_EE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(26) %10)
  br label %20, !llvm.loop !10

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15FieldInfoStream16num_total_fieldsEPK5ArrayIhE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.FieldInfoReader, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN15FieldInfoReaderC2EPK5ArrayIhE(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef %4)
  %5 = call noundef i32 @_ZN15FieldInfoReader9next_uintEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %6 = call noundef i32 @_ZN15FieldInfoReader9next_uintEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %7 = add i32 %5, %6
  ret i32 %7
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
define linkonce_odr hidden void @_ZN13GrowableArrayI9FieldInfoEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayI9FieldInfoE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorI9FieldInfo13GrowableArrayIS0_EEC2EPS0_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayI9FieldInfoE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15FieldInfoReaderC2EPK5ArrayIhE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.FieldInfoReader, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK5ArrayIhE4dataEv(ptr noundef nonnull align 4 dereferenceable(5) %7)
  call void @_ZN9UNSIGNED56ReaderIPKhiNS_11ArrayGetSetIS2_iEEEC2ES2_i(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8, i32 noundef 0)
  %9 = getelementptr inbounds %class.FieldInfoReader, ptr %5, i32 0, i32 1
  store i32 0, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15FieldInfoReader9next_uintEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FieldInfoReader, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN9UNSIGNED56ReaderIPKhiNS_11ArrayGetSetIS2_iEEE9next_uintEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15FieldInfoReader8has_nextEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FieldInfoReader, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN9UNSIGNED56ReaderIPKhiNS_11ArrayGetSetIS2_iEEE8has_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9FieldInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(26) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FieldInfo, ptr %3, i32 0, i32 1
  store i16 0, ptr %4, align 4
  %5 = getelementptr inbounds %class.FieldInfo, ptr %3, i32 0, i32 2
  store i16 0, ptr %5, align 2
  %6 = getelementptr inbounds %class.FieldInfo, ptr %3, i32 0, i32 3
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds %class.FieldInfo, ptr %3, i32 0, i32 4
  call void @_ZN11AccessFlagsC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 0)
  %8 = getelementptr inbounds %class.FieldInfo, ptr %3, i32 0, i32 5
  call void @_ZN9FieldInfo10FieldFlagsC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 0)
  %9 = getelementptr inbounds %class.FieldInfo, ptr %3, i32 0, i32 6
  store i16 0, ptr %9, align 4
  %10 = getelementptr inbounds %class.FieldInfo, ptr %3, i32 0, i32 7
  store i16 0, ptr %10, align 2
  %11 = getelementptr inbounds %class.FieldInfo, ptr %3, i32 0, i32 8
  store i16 0, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15FieldInfoReader15read_field_infoER9FieldInfo(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(26) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.AccessFlags, align 4
  %6 = alloca %"class.FieldInfo::FieldFlags", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.FieldInfoReader, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.FieldInfo, ptr %11, i32 0, i32 0
  store i32 %9, ptr %12, align 4
  %13 = call noundef i32 @_ZN15FieldInfoReader9next_uintEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
  %14 = call noundef zeroext i16 @_Z12checked_castItjET_T0_(i32 noundef %13)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %class.FieldInfo, ptr %15, i32 0, i32 1
  store i16 %14, ptr %16, align 4
  %17 = call noundef i32 @_ZN15FieldInfoReader9next_uintEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
  %18 = call noundef zeroext i16 @_Z12checked_castItjET_T0_(i32 noundef %17)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %class.FieldInfo, ptr %19, i32 0, i32 2
  store i16 %18, ptr %20, align 2
  %21 = call noundef i32 @_ZN15FieldInfoReader9next_uintEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %class.FieldInfo, ptr %22, i32 0, i32 3
  store i32 %21, ptr %23, align 4
  %24 = call noundef i32 @_ZN15FieldInfoReader9next_uintEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
  call void @_ZN11AccessFlagsC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %24)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %class.FieldInfo, ptr %25, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %5, i64 4, i1 false)
  %27 = call noundef i32 @_ZN15FieldInfoReader9next_uintEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
  call void @_ZN9FieldInfo10FieldFlagsC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %27)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %class.FieldInfo, ptr %28, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %6, i64 4, i1 false)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %class.FieldInfo, ptr %30, i32 0, i32 5
  %32 = call noundef zeroext i1 @_ZNK9FieldInfo10FieldFlags14is_initializedEv(ptr noundef nonnull align 4 dereferenceable(4) %31)
  br i1 %32, label %33, label %38

33:                                               ; preds = %2
  %34 = call noundef i32 @_ZN15FieldInfoReader9next_uintEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
  %35 = call noundef zeroext i16 @_Z12checked_castItjET_T0_(i32 noundef %34)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %class.FieldInfo, ptr %36, i32 0, i32 6
  store i16 %35, ptr %37, align 4
  br label %41

38:                                               ; preds = %2
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %class.FieldInfo, ptr %39, i32 0, i32 6
  store i16 0, ptr %40, align 4
  br label %41

41:                                               ; preds = %38, %33
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %class.FieldInfo, ptr %42, i32 0, i32 5
  %44 = call noundef zeroext i1 @_ZNK9FieldInfo10FieldFlags10is_genericEv(ptr noundef nonnull align 4 dereferenceable(4) %43)
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = call noundef i32 @_ZN15FieldInfoReader9next_uintEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
  %47 = call noundef zeroext i16 @_Z12checked_castItjET_T0_(i32 noundef %46)
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %class.FieldInfo, ptr %48, i32 0, i32 7
  store i16 %47, ptr %49, align 2
  br label %53

50:                                               ; preds = %41
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %class.FieldInfo, ptr %51, i32 0, i32 7
  store i16 0, ptr %52, align 2
  br label %53

53:                                               ; preds = %50, %45
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %class.FieldInfo, ptr %54, i32 0, i32 5
  %56 = call noundef zeroext i1 @_ZNK9FieldInfo10FieldFlags12is_contendedEv(ptr noundef nonnull align 4 dereferenceable(4) %55)
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = call noundef i32 @_ZN15FieldInfoReader9next_uintEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
  %59 = call noundef zeroext i16 @_Z12checked_castItjET_T0_(i32 noundef %58)
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %class.FieldInfo, ptr %60, i32 0, i32 8
  store i16 %59, ptr %61, align 4
  br label %65

62:                                               ; preds = %53
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %class.FieldInfo, ptr %63, i32 0, i32 8
  store i16 0, ptr %64, align 4
  br label %65

65:                                               ; preds = %62, %57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorI9FieldInfo13GrowableArrayIS0_EE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(26) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorI9FieldInfo13GrowableArrayIS0_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %class.GrowableArrayView, ptr %6, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %class.FieldInfo, ptr %21, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %19, i64 26, i1 false)
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15FieldInfoStream27print_from_fieldinfo_streamEP5ArrayIhEP12outputStreamP12ConstantPool(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.FieldInfoReader, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.FieldInfo, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i32 @_ZN15FieldInfoStream16num_total_fieldsEPK5ArrayIhE(ptr noundef %12)
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %4, align 8
  call void @_ZN15FieldInfoReaderC2EPK5ArrayIhE(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef %14)
  %15 = call noundef i32 @_ZN15FieldInfoReader9next_uintEv(ptr noundef nonnull align 8 dereferenceable(20) %8)
  store i32 %15, ptr %9, align 4
  %16 = call noundef i32 @_ZN15FieldInfoReader9next_uintEv(ptr noundef nonnull align 8 dereferenceable(20) %8)
  store i32 %16, ptr %10, align 4
  br label %17

17:                                               ; preds = %20, %3
  %18 = call noundef i32 @_ZN15FieldInfoReader8has_nextEv(ptr noundef nonnull align 8 dereferenceable(20) %8)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  call void @_ZN9FieldInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(26) %11)
  call void @_ZN15FieldInfoReader15read_field_infoER9FieldInfo(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 4 dereferenceable(26) %11)
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  call void @_ZN9FieldInfo5printEP12outputStreamP12ConstantPool(ptr noundef nonnull align 4 dereferenceable(26) %11, ptr noundef %21, ptr noundef %22)
  br label %17, !llvm.loop !11

23:                                               ; preds = %17
  ret void
}

declare noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9FieldInfo10FieldFlags9test_flagENS0_20FieldFlagBitPositionE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.FieldInfo::FieldFlags", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_ZL9flag_maski(i32 noundef %8)
  %10 = and i32 %7, %9
  %11 = icmp ne i32 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL9flag_maski(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = shl i32 1, %3
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Symbol12vm_symbol_atE10vmSymbolID(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12ConstantPool14symbol_at_addrEi(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK12ConstantPool4baseEv(ptr noundef nonnull align 8 dereferenceable(68) %5)
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %6, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12ConstantPool4baseEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 72
  ret ptr %4
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5ArrayIhE4dataEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN5ArrayIhE20base_offset_in_bytesEv()
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9UNSIGNED56ReaderIPKhiNS_11ArrayGetSetIS2_iEEEC2ES2_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.UNSIGNED5::Reader", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.UNSIGNED5::Reader", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %"class.UNSIGNED5::Reader", ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5ArrayIhE20base_offset_in_bytesEv() #1 comdat align 2 {
  %1 = alloca %class.anon, align 1
  %2 = call noundef i64 @_ZZN5ArrayIhE20base_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN5ArrayIhE20base_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [8 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Array, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9UNSIGNED56ReaderIPKhiNS_11ArrayGetSetIS2_iEEE9next_uintEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.UNSIGNED5::Reader", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.UNSIGNED5::Reader", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds %"class.UNSIGNED5::Reader", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = call noundef i32 @_ZN9UNSIGNED59read_uintIPKhiNS_11ArrayGetSetIS2_iEEEEjT_RT0_S6_T1_(ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9UNSIGNED59read_uintIPKhiNS_11ArrayGetSetIS2_iEEEEjT_RT0_S6_T1_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"struct.UNSIGNED5::ArrayGetSet", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %9, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call noundef zeroext i8 @_ZNK9UNSIGNED511ArrayGetSetIPKhiEclES2_i(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %17, i32 noundef %18)
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = sub i32 %21, 1
  store i32 %22, ptr %11, align 4
  %23 = load i32, ptr %11, align 4
  %24 = icmp ult i32 %23, 191
  br i1 %24, label %25, label %30

25:                                               ; preds = %3
  %26 = load i32, ptr %9, align 4
  %27 = add nsw i32 %26, 1
  %28 = load ptr, ptr %7, align 8
  store i32 %27, ptr %28, align 4
  %29 = load i32, ptr %11, align 4
  store i32 %29, ptr %4, align 4
  br label %62

30:                                               ; preds = %3
  store i32 6, ptr %12, align 4
  store i32 1, ptr %13, align 4
  br label %31

31:                                               ; preds = %59, %30
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %13, align 4
  %35 = add nsw i32 %33, %34
  %36 = call noundef zeroext i8 @_ZNK9UNSIGNED511ArrayGetSetIPKhiEclES2_i(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %32, i32 noundef %35)
  %37 = zext i8 %36 to i32
  store i32 %37, ptr %14, align 4
  %38 = load i32, ptr %14, align 4
  %39 = sub i32 %38, 1
  %40 = load i32, ptr %12, align 4
  %41 = shl i32 %39, %40
  %42 = load i32, ptr %11, align 4
  %43 = add i32 %42, %41
  store i32 %43, ptr %11, align 4
  %44 = load i32, ptr %14, align 4
  %45 = icmp ult i32 %44, 192
  br i1 %45, label %49, label %46

46:                                               ; preds = %31
  %47 = load i32, ptr %13, align 4
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %49, label %56

49:                                               ; preds = %46, %31
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %13, align 4
  %52 = add nsw i32 %50, %51
  %53 = add nsw i32 %52, 1
  %54 = load ptr, ptr %7, align 8
  store i32 %53, ptr %54, align 4
  %55 = load i32, ptr %11, align 4
  store i32 %55, ptr %4, align 4
  br label %62

56:                                               ; preds = %46
  %57 = load i32, ptr %12, align 4
  %58 = add nsw i32 %57, 6
  store i32 %58, ptr %12, align 4
  br label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %13, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %13, align 4
  br label %31, !llvm.loop !12

62:                                               ; preds = %49, %25
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK9UNSIGNED511ArrayGetSetIPKhiEclES2_i(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1
  ret i8 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9UNSIGNED56ReaderIPKhiNS_11ArrayGetSetIS2_iEEE8has_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN9UNSIGNED56ReaderIPKhiNS_11ArrayGetSetIS2_iEEE11next_lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9UNSIGNED56ReaderIPKhiNS_11ArrayGetSetIS2_iEEE11next_lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.UNSIGNED5::Reader", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.UNSIGNED5::Reader", ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds %"class.UNSIGNED5::Reader", ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = call noundef i32 @_ZN9UNSIGNED512check_lengthIPKhiNS_11ArrayGetSetIS2_iEEEEiT_T0_S6_T1_(ptr noundef %5, i32 noundef %7, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9UNSIGNED512check_lengthIPKhiNS_11ArrayGetSetIS2_iEEEEiT_T0_S6_T1_(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"struct.UNSIGNED5::ArrayGetSet", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call noundef zeroext i8 @_ZNK9UNSIGNED511ArrayGetSetIPKhiEclES2_i(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %14, i32 noundef %15)
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %10, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp ult i32 %18, 192
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = load i32, ptr %10, align 4
  %22 = icmp ult i32 %21, 1
  %23 = select i1 %22, i32 0, i32 1
  store i32 %23, ptr %4, align 4
  br label %58

24:                                               ; preds = %3
  store i32 1, ptr %11, align 4
  br label %25

25:                                               ; preds = %55, %24
  %26 = load i32, ptr %8, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %11, align 4
  %31 = add nsw i32 %29, %30
  %32 = load i32, ptr %8, align 4
  %33 = icmp sge i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  br label %58

35:                                               ; preds = %28, %25
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %11, align 4
  %39 = add nsw i32 %37, %38
  %40 = call noundef zeroext i8 @_ZNK9UNSIGNED511ArrayGetSetIPKhiEclES2_i(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %36, i32 noundef %39)
  %41 = zext i8 %40 to i32
  store i32 %41, ptr %12, align 4
  %42 = load i32, ptr %12, align 4
  %43 = icmp ult i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  store i32 0, ptr %4, align 4
  br label %58

45:                                               ; preds = %35
  %46 = load i32, ptr %12, align 4
  %47 = icmp ult i32 %46, 192
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %11, align 4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %54

51:                                               ; preds = %48, %45
  %52 = load i32, ptr %11, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %4, align 4
  br label %58

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %11, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %11, align 4
  br label %25, !llvm.loop !13

58:                                               ; preds = %51, %44, %34, %20
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11AccessFlagsC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.AccessFlags, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9FieldInfo10FieldFlagsC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.FieldInfo::FieldFlags", ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_Z12checked_castItjET_T0_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = trunc i32 %4 to i16
  store i16 %5, ptr %3, align 2
  %6 = load i16, ptr %3, align 2
  ret i16 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9FieldInfo10FieldFlags14is_initializedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK9FieldInfo10FieldFlags9test_flagENS0_20FieldFlagBitPositionE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9FieldInfo10FieldFlags10is_genericEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK9FieldInfo10FieldFlags9test_flagENS0_20FieldFlagBitPositionE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 2)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9FieldInfo10FieldFlags12is_contendedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK9FieldInfo10FieldFlags9test_flagENS0_20FieldFlagBitPositionE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 4)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9UNSIGNED514encoded_lengthEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %26, %1
  %7 = load i32, ptr %2, align 4
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %4, align 4
  %10 = shl i32 190, %9
  %11 = add i32 %8, %10
  %12 = icmp ule i32 %7, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %6
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %16, label %19

16:                                               ; preds = %13, %6
  %17 = load i32, ptr %5, align 4
  %18 = add i32 %17, 1
  ret i32 %18

19:                                               ; preds = %13
  %20 = load i32, ptr %4, align 4
  %21 = shl i32 254, %20
  %22 = load i32, ptr %3, align 4
  %23 = add i32 %22, %21
  store i32 %23, ptr %3, align 4
  %24 = load i32, ptr %4, align 4
  %25 = add i32 %24, 6
  store i32 %25, ptr %4, align 4
  br label %26

26:                                               ; preds = %19
  %27 = load i32, ptr %5, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %5, align 4
  br label %6, !llvm.loop !14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9FieldInfo10FieldFlags17has_any_optionalsEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.FieldInfo::FieldFlags", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 21
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK9FieldInfo16contention_groupEv(ptr noundef nonnull align 4 dereferenceable(26) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FieldInfo, ptr %3, i32 0, i32 8
  %5 = load i16, ptr %4, align 4
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ArrayIhEnwEmP15ClassLoaderDataiP10JavaThread(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load i32, ptr %7, align 4
  %11 = call noundef i32 @_ZN5ArrayIhE4sizeEi(i32 noundef %10)
  %12 = sext i32 %11 to i64
  store i64 %12, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %9, align 8
  %15 = call noundef i32 @_ZN12MetaspaceObj10array_typeEm(i64 noundef 1)
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef ptr @_ZN9Metaspace8allocateEP15ClassLoaderDatamN12MetaspaceObj4TypeEP10JavaThread(ptr noundef %13, i64 noundef %14, i32 noundef %15, ptr noundef %16)
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ArrayIhEC2Ei(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Array, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5ArrayIhE4sizeEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = call noundef i64 @_ZN5ArrayIhE11byte_sizeofEi(i32 noundef %5)
  %7 = call noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %6, i32 noundef 8)
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = udiv i64 %8, 8
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

declare noundef ptr @_ZN9Metaspace8allocateEP15ClassLoaderDatamN12MetaspaceObj4TypeEP10JavaThread(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12MetaspaceObj10array_typeEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  switch i64 %4, label %9 [
    i64 1, label %5
    i64 2, label %6
    i64 4, label %7
    i64 8, label %8
  ]

5:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %10

6:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %10

7:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %10

8:                                                ; preds = %1
  store i32 5, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 6, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %8, %7, %6, %5
  %11 = load i32, ptr %2, align 4
  ret i32 %11
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
define linkonce_odr hidden noundef i64 @_ZN5ArrayIhE11byte_sizeofEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i64 @_ZN5ArrayIhE11byte_sizeofEim(i32 noundef %3, i64 noundef 1)
  ret i64 %4
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
define linkonce_odr hidden noundef i64 @_ZN5ArrayIhE11byte_sizeofEim(i32 noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = sub nsw i32 %5, 1
  %7 = call noundef i32 @_Z4MAX2IiET_S0_S0_(i32 noundef %6, i32 noundef 0)
  %8 = sext i32 %7 to i64
  %9 = load i64, ptr %4, align 8
  %10 = mul i64 %8, %9
  %11 = add i64 8, %10
  ret i64 %11
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
define linkonce_odr hidden noundef zeroext i1 @_ZN9UNSIGNED56WriterIP5ArrayIhEi11ArrayHelperIS3_iEE9has_limitEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.UNSIGNED5::Writer", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9UNSIGNED56WriterIP5ArrayIhEi11ArrayHelperIS3_iEE5limitEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.UNSIGNED5::Writer", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9UNSIGNED510write_uintIP5ArrayIhEi11ArrayHelperIS3_iEEEvjT_RT0_S7_T1_(i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca %struct.ArrayHelper, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %10, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp ult i32 %18, 191
  br i1 %19, label %20, label %30

20:                                               ; preds = %4
  %21 = load i32, ptr %6, align 4
  %22 = add i32 1, %21
  store i32 %22, ptr %11, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %11, align 4
  %26 = trunc i32 %25 to i8
  call void @_ZNK11ArrayHelperIP5ArrayIhEiEclES2_ih(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %23, i32 noundef %24, i8 noundef zeroext %26)
  %27 = load i32, ptr %10, align 4
  %28 = add nsw i32 %27, 1
  %29 = load ptr, ptr %8, align 8
  store i32 %28, ptr %29, align 4
  br label %69

30:                                               ; preds = %4
  %31 = load i32, ptr %6, align 4
  store i32 %31, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %32

32:                                               ; preds = %66, %30
  %33 = load i32, ptr %12, align 4
  %34 = icmp ult i32 %33, 191
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %13, align 4
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %38, label %52

38:                                               ; preds = %35, %32
  %39 = load i32, ptr %12, align 4
  %40 = add i32 1, %39
  store i32 %40, ptr %14, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr %13, align 4
  %44 = add nsw i32 %42, %43
  %45 = load i32, ptr %14, align 4
  %46 = trunc i32 %45 to i8
  call void @_ZNK11ArrayHelperIP5ArrayIhEiEclES2_ih(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %41, i32 noundef %44, i8 noundef zeroext %46)
  %47 = load i32, ptr %10, align 4
  %48 = load i32, ptr %13, align 4
  %49 = add nsw i32 %47, %48
  %50 = add nsw i32 %49, 1
  %51 = load ptr, ptr %8, align 8
  store i32 %50, ptr %51, align 4
  br label %69

52:                                               ; preds = %35
  %53 = load i32, ptr %12, align 4
  %54 = sub i32 %53, 191
  store i32 %54, ptr %12, align 4
  %55 = load i32, ptr %12, align 4
  %56 = urem i32 %55, 64
  %57 = add i32 192, %56
  store i32 %57, ptr %15, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %10, align 4
  %60 = load i32, ptr %13, align 4
  %61 = add nsw i32 %59, %60
  %62 = load i32, ptr %15, align 4
  %63 = trunc i32 %62 to i8
  call void @_ZNK11ArrayHelperIP5ArrayIhEiEclES2_ih(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %58, i32 noundef %61, i8 noundef zeroext %63)
  %64 = load i32, ptr %12, align 4
  %65 = lshr i32 %64, 6
  store i32 %65, ptr %12, align 4
  br label %66

66:                                               ; preds = %52
  %67 = load i32, ptr %13, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %13, align 4
  br label %32, !llvm.loop !15

69:                                               ; preds = %38, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK11ArrayHelperIP5ArrayIhEiEclES2_ih(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i8 %3, ptr %8, align 1
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  call void @_ZN5ArrayIhE6at_putEiRKh(ptr noundef nonnull align 4 dereferenceable(5) %9, i32 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ArrayIhE6at_putEiRKh(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i8, ptr %8, align 1
  %10 = call noundef ptr @_ZN5ArrayIhE4dataEv(ptr noundef nonnull align 4 dereferenceable(5) %7)
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  store i8 %9, ptr %13, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ArrayIhE4dataEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN5ArrayIhE20base_offset_in_bytesEv()
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayI9FieldInfoE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 28)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI9FieldInfo13GrowableArrayIS0_EEC2EPS0_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewI9FieldInfoEC2EPS0_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
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
  %19 = getelementptr inbounds %class.FieldInfo, ptr %16, i64 %18
  call void @_ZN9FieldInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(26) %19)
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
define linkonce_odr hidden void @_ZNK13GrowableArrayI9FieldInfoE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewI9FieldInfoEC2EPS0_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI9FieldInfo13GrowableArrayIS0_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorI9FieldInfo13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI9FieldInfo13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayI9FieldInfoE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  %23 = getelementptr inbounds %class.FieldInfo, ptr %20, i64 %22
  %24 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %class.FieldInfo, ptr %25, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %28, i64 28, i1 false)
  br label %29

29:                                               ; preds = %19
  %30 = load i32, ptr %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4
  br label %14, !llvm.loop !17

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
  %42 = getelementptr inbounds %class.FieldInfo, ptr %39, i64 %41
  call void @_ZN9FieldInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(26) %42)
  br label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4
  br label %33, !llvm.loop !18

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
  br label %47, !llvm.loop !19

55:                                               ; preds = %47
  %56 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @_ZN13GrowableArrayI9FieldInfoE10deallocateEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %61)
  br label %62

62:                                               ; preds = %59, %55
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  store ptr %63, ptr %64, align 8
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayI9FieldInfoE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayI9FieldInfoE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayI9FieldInfoE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayI9FieldInfoE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayI9FieldInfoE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayI9FieldInfoE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayI9FieldInfoE10deallocateEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayI9FieldInfoE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayI9FieldInfoE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayI9FieldInfoE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayI9FieldInfoE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store i8 %1, ptr %4, align 1
  %5 = load i32, ptr %3, align 4
  %6 = load i8, ptr %4, align 1
  %7 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %5, i32 noundef 28, i8 noundef zeroext %6)
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayI9FieldInfoE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %5, i32 noundef 28, ptr noundef %6)
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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_fieldInfo.cpp() #0 section ".text.startup" {
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
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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

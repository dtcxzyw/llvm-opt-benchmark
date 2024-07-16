target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.InstanceKlass = type { %class.Klass.base, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8, %class.InstanceKlassFlags, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.Klass.base = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32 }>
%class.Metadata = type { ptr }
%class.OopHandle = type { ptr }
%class.AccessFlags = type { i32 }
%class.InstanceKlassFlags = type <{ i16, i8, i8 }>
%class.Klass = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32, [4 x i8] }>

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZNK8Metadata11is_metadataEv = comdat any

$_ZNK5Klass8is_klassEv = comdat any

$_ZNK8Metadata9is_methodEv = comdat any

$_ZNK8Metadata13is_methodDataEv = comdat any

$_ZNK8Metadata15is_constantPoolEv = comdat any

$_ZNK8Metadata17is_methodCountersEv = comdat any

$_ZNK13InstanceKlass4sizeEv = comdat any

$_ZNK5Klass4typeEv = comdat any

$_ZNK13InstanceKlass10java_superEv = comdat any

$_ZNK13InstanceKlass7packageEv = comdat any

$_ZNK13InstanceKlass8oop_sizeEP7oopDesc = comdat any

$_ZN13InstanceKlass4sizeEiiib = comdat any

$_ZNK5Klass13vtable_lengthEv = comdat any

$_ZNK13InstanceKlass13itable_lengthEv = comdat any

$_ZNK13InstanceKlass22nonstatic_oop_map_sizeEv = comdat any

$_ZNK5Klass12is_interfaceEv = comdat any

$_Z19align_metadata_sizeIiET_S0_ = comdat any

$_ZN13InstanceKlass11header_sizeEv = comdat any

$_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z12checked_castIiiET_T0_ = comdat any

$_Z10align_downIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZNK11AccessFlags12is_interfaceEv = comdat any

$_ZNK5Klass5superEv = comdat any

$_ZN13InstanceKlass4castEP5Klass = comdat any

$_ZN13InstanceKlass4castEPK5Klass = comdat any

$_ZNK13InstanceKlass11size_helperEv = comdat any

$_ZN5Klass28layout_helper_to_size_helperEi = comdat any

$_ZNK5Klass13layout_helperEv = comdat any

$_ZTV24InstanceClassLoaderKlass = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZTV24InstanceClassLoaderKlass = linkonce_odr hidden unnamed_addr constant { [43 x ptr] } { [43 x ptr] [ptr null, ptr null, ptr @_ZNK8Metadata11is_metadataEv, ptr @_ZNK5Klass8is_klassEv, ptr @_ZNK8Metadata9is_methodEv, ptr @_ZNK8Metadata13is_methodDataEv, ptr @_ZNK8Metadata15is_constantPoolEv, ptr @_ZNK8Metadata17is_methodCountersEv, ptr @_ZNK13InstanceKlass4sizeEv, ptr @_ZNK5Klass4typeEv, ptr @_ZNK13InstanceKlass13internal_nameEv, ptr @_ZN13InstanceKlass21metaspace_pointers_doEP16MetaspaceClosure, ptr @_ZNK13InstanceKlass8print_onEP12outputStream, ptr @_ZNK13InstanceKlass14print_value_onEP12outputStream, ptr @_ZNK13InstanceKlass8on_stackEv, ptr @_ZN8Metadata12set_on_stackEb, ptr @_ZN13InstanceKlass24compute_secondary_supersEiP5ArrayIPS_E, ptr @_ZNK13InstanceKlass10java_superEv, ptr @_ZNK13InstanceKlass25can_be_primary_super_slowEv, ptr @_ZNK13InstanceKlass6moduleEv, ptr @_ZNK13InstanceKlass7packageEv, ptr @_ZN13InstanceKlass29check_valid_for_instantiationEbP10JavaThread, ptr @_ZN5Klass10copy_arrayEP12arrayOopDesciS1_iiP10JavaThread, ptr @_ZNK13InstanceKlass21should_be_initializedEv, ptr @_ZN13InstanceKlass10initializeEP10JavaThread, ptr @_ZNK13InstanceKlass10find_fieldEP6SymbolS1_P15fieldDescriptor, ptr @_ZNK13InstanceKlass22uncached_lookup_methodEPK6SymbolS2_N5Klass18OverpassLookupModeENS3_17PrivateLookupModeE, ptr @_ZN13InstanceKlass11array_klassEiP10JavaThread, ptr @_ZN13InstanceKlass11array_klassEP10JavaThread, ptr @_ZN13InstanceKlass19array_klass_or_nullEi, ptr @_ZN13InstanceKlass19array_klass_or_nullEv, ptr @_ZNK13InstanceKlass17protection_domainEv, ptr @_ZN13InstanceKlass23remove_unshareable_infoEv, ptr @_ZN13InstanceKlass18remove_java_mirrorEv, ptr @_ZNK13InstanceKlass8oop_sizeEP7oopDesc, ptr @_ZNK13InstanceKlass14signature_nameEv, ptr @_ZN13InstanceKlass25release_C_heap_structuresEb, ptr @_ZNK13InstanceKlass22compute_modifier_flagsEv, ptr @_ZNK13InstanceKlass18jvmti_class_statusEv, ptr @_ZN13InstanceKlass18oop_print_value_onEP7oopDescP12outputStream, ptr @_ZN13InstanceKlass12oop_print_onEP7oopDescP12outputStream, ptr @_ZN13InstanceKlass9verify_onEP12outputStream, ptr @_ZN13InstanceKlass13oop_verify_onEP7oopDescP12outputStream] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_instanceClassLoaderKlass.cpp, ptr null }]

@_ZN24InstanceClassLoaderKlassC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN24InstanceClassLoaderKlassC2Ev

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
define hidden void @_ZN24InstanceClassLoaderKlassC2Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13InstanceKlassC2Ev(ptr noundef nonnull align 8 dereferenceable(464) %3)
  store ptr getelementptr inbounds inrange(-16, 328) ({ [43 x ptr] }, ptr @_ZTV24InstanceClassLoaderKlass, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

declare void @_ZN13InstanceKlassC2Ev(ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8Metadata11is_metadataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5Klass8is_klassEv(ptr noundef nonnull align 8 dereferenceable(196) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8Metadata9is_methodEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8Metadata13is_methodDataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8Metadata15is_constantPoolEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8Metadata17is_methodCountersEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13InstanceKlass4sizeEv(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5Klass13vtable_lengthEv(ptr noundef nonnull align 8 dereferenceable(196) %3)
  %5 = call noundef i32 @_ZNK13InstanceKlass13itable_lengthEv(ptr noundef nonnull align 8 dereferenceable(464) %3)
  %6 = call noundef i32 @_ZNK13InstanceKlass22nonstatic_oop_map_sizeEv(ptr noundef nonnull align 8 dereferenceable(464) %3)
  %7 = call noundef zeroext i1 @_ZNK5Klass12is_interfaceEv(ptr noundef nonnull align 8 dereferenceable(196) %3)
  %8 = call noundef i32 @_ZN13InstanceKlass4sizeEiiib(i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5Klass4typeEv(ptr noundef nonnull align 8 dereferenceable(196) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

declare noundef ptr @_ZNK13InstanceKlass13internal_nameEv(ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #2

declare void @_ZN13InstanceKlass21metaspace_pointers_doEP16MetaspaceClosure(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) unnamed_addr #2

declare void @_ZNK13InstanceKlass8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) unnamed_addr #2

declare void @_ZNK13InstanceKlass14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK13InstanceKlass8on_stackEv(ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #2

declare void @_ZN8Metadata12set_on_stackEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #2

declare noundef ptr @_ZN13InstanceKlass24compute_secondary_supersEiP5ArrayIPS_E(ptr noundef nonnull align 8 dereferenceable(464), i32 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13InstanceKlass10java_superEv(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5Klass5superEv(ptr noundef nonnull align 8 dereferenceable(196) %3)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %10

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK5Klass5superEv(ptr noundef nonnull align 8 dereferenceable(196) %3)
  %9 = call noundef ptr @_ZN13InstanceKlass4castEP5Klass(ptr noundef %8)
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi ptr [ null, %6 ], [ %9, %7 ]
  ret ptr %11
}

declare noundef zeroext i1 @_ZNK13InstanceKlass25can_be_primary_super_slowEv(ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #2

declare noundef ptr @_ZNK13InstanceKlass6moduleEv(ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13InstanceKlass7packageEv(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InstanceKlass, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN13InstanceKlass29check_valid_for_instantiationEbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464), i1 noundef zeroext, ptr noundef) unnamed_addr #2

declare void @_ZN5Klass10copy_arrayEP12arrayOopDesciS1_iiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(196), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK13InstanceKlass21should_be_initializedEv(ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #2

declare void @_ZN13InstanceKlass10initializeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK13InstanceKlass10find_fieldEP6SymbolS1_P15fieldDescriptor(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK13InstanceKlass22uncached_lookup_methodEPK6SymbolS2_N5Klass18OverpassLookupModeENS3_17PrivateLookupModeE(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare noundef ptr @_ZN13InstanceKlass11array_klassEiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464), i32 noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN13InstanceKlass11array_klassEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN13InstanceKlass19array_klass_or_nullEi(ptr noundef nonnull align 8 dereferenceable(464), i32 noundef) unnamed_addr #2

declare noundef ptr @_ZN13InstanceKlass19array_klass_or_nullEv(ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #2

declare noundef ptr @_ZNK13InstanceKlass17protection_domainEv(ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #2

declare void @_ZN13InstanceKlass23remove_unshareable_infoEv(ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #2

declare void @_ZN13InstanceKlass18remove_java_mirrorEv(ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK13InstanceKlass8oop_sizeEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK13InstanceKlass11size_helperEv(ptr noundef nonnull align 8 dereferenceable(464) %5)
  %7 = sext i32 %6 to i64
  ret i64 %7
}

declare noundef ptr @_ZNK13InstanceKlass14signature_nameEv(ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #2

declare void @_ZN13InstanceKlass25release_C_heap_structuresEb(ptr noundef nonnull align 8 dereferenceable(464), i1 noundef zeroext) unnamed_addr #2

declare noundef i32 @_ZNK13InstanceKlass22compute_modifier_flagsEv(ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #2

declare noundef i32 @_ZNK13InstanceKlass18jvmti_class_statusEv(ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #2

declare void @_ZN13InstanceKlass18oop_print_value_onEP7oopDescP12outputStream(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN13InstanceKlass12oop_print_onEP7oopDescP12outputStream(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN13InstanceKlass9verify_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) unnamed_addr #2

declare void @_ZN13InstanceKlass13oop_verify_onEP7oopDescP12outputStream(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13InstanceKlass4sizeEiiib(i32 noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #1 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = call noundef i32 @_ZN13InstanceKlass11header_sizeEv()
  %11 = load i32, ptr %5, align 4
  %12 = add nsw i32 %10, %11
  %13 = load i32, ptr %6, align 4
  %14 = add nsw i32 %12, %13
  %15 = load i32, ptr %7, align 4
  %16 = add nsw i32 %14, %15
  %17 = load i8, ptr %8, align 1
  %18 = trunc i8 %17 to i1
  %19 = select i1 %18, i32 1, i32 0
  %20 = add nsw i32 %16, %19
  %21 = call noundef i32 @_Z19align_metadata_sizeIiET_S0_(i32 noundef %20)
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5Klass13vtable_lengthEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 15
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13InstanceKlass13itable_lengthEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InstanceKlass, ptr %3, i32 0, i32 14
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13InstanceKlass22nonstatic_oop_map_sizeEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InstanceKlass, ptr %3, i32 0, i32 13
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5Klass12is_interfaceEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 16
  %5 = call noundef zeroext i1 @_ZNK11AccessFlags12is_interfaceEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z19align_metadata_sizeIiET_S0_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %3, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13InstanceKlass11header_sizeEv() #1 comdat align 2 {
  ret i32 58
}

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK11AccessFlags12is_interfaceEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AccessFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 512
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Klass5superEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13InstanceKlass4castEP5Klass(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN13InstanceKlass4castEPK5Klass(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13InstanceKlass4castEPK5Klass(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13InstanceKlass11size_helperEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5Klass13layout_helperEv(ptr noundef nonnull align 8 dereferenceable(196) %3)
  %5 = call noundef i32 @_ZN5Klass28layout_helper_to_size_helperEi(i32 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5Klass28layout_helper_to_size_helperEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 3
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5Klass13layout_helperEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_instanceClassLoaderKlass.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}

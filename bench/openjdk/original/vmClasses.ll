target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.EnumRange = type { i32, i32 }
%class.EnumIterator = type { i32 }
%class.InstanceKlass = type { %class.Klass.base, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8, %class.InstanceKlassFlags, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.Klass.base = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32 }>
%class.Metadata = type { ptr }
%class.OopHandle = type { ptr }
%class.AccessFlags = type { i32 }
%class.InstanceKlassFlags = type <{ i16, i8, i8 }>
%class.Handle = type { ptr }
%class.ThreadShadow = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%class.Klass = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32, [4 x i8] }>
%class.Array = type { i32, [1 x ptr] }
%class.ClassLoaderData = type { %class.WeakHandle, %class.OopHandle, ptr, ptr, i8, i8, i8, i32, i32, %"class.ClassLoaderData::ChunkedHandleList", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%class.WeakHandle = type { ptr }
%"class.ClassLoaderData::ChunkedHandleList" = type { ptr }
%"class.MetaspaceClosure::MSORef" = type { %"class.MetaspaceClosure::Ref", ptr }
%"class.MetaspaceClosure::Ref" = type { ptr, i32, ptr, ptr }
%class.anon = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN9EnumRangeI9vmClassIDEC2Ev = comdat any

$_ZNK9EnumRangeI9vmClassIDE5beginEv = comdat any

$_ZNK9EnumRangeI9vmClassIDE3endEv = comdat any

$_ZNK12EnumIteratorI9vmClassIDEneES1_ = comdat any

$_ZNK12EnumIteratorI9vmClassIDEdeEv = comdat any

$_ZN16MetaspaceClosure4pushI13InstanceKlassEEvPPT_NS_11WritabilityE = comdat any

$_ZN9vmClasses13klass_addr_atE9vmClassID = comdat any

$_ZN12EnumIteratorI9vmClassIDEppEv = comdat any

$_ZNK13InstanceKlass9is_loadedEv = comdat any

$_ZN9vmClasses6as_intE9vmClassID = comdat any

$_ZN11JvmtiExport25should_post_class_prepareEv = comdat any

$_ZN15ClassLoaderData26the_null_class_loader_dataEv = comdat any

$_ZN6HandleC2Ev = comdat any

$_ZNK12ThreadShadow21has_pending_exceptionEv = comdat any

$_ZN9vmSymbols9symbol_atE10vmSymbolID = comdat any

$_ZN9vmSymbols6as_SIDEi = comdat any

$_ZN16SystemDictionary15resolve_or_failEP6SymbolbP10JavaThread = comdat any

$_ZN13InstanceKlass4castEP5Klass = comdat any

$_ZN9EnumRangeI9vmClassIDEC2ES0_S0_ = comdat any

$_ZN9vmClasses15resolve_throughE9vmClassIDRS0_P10JavaThread = comdat any

$_ZN13CollectedHeap23set_filler_object_klassEP5Klass = comdat any

$_ZN9vmClasses12Object_klassEv = comdat any

$_ZNK13InstanceKlass9constantsEv = comdat any

$_ZN9vmClasses15Reference_klassEv = comdat any

$_ZN9vmClasses18FillerObject_klassEv = comdat any

$_ZN9vmClasses13Boolean_klassEv = comdat any

$_ZN9vmClasses15Character_klassEv = comdat any

$_ZN9vmClasses11Float_klassEv = comdat any

$_ZN9vmClasses12Double_klassEv = comdat any

$_ZN9vmClasses10Byte_klassEv = comdat any

$_ZN9vmClasses11Short_klassEv = comdat any

$_ZN9vmClasses13Integer_klassEv = comdat any

$_ZN9vmClasses10Long_klassEv = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZNK5Klass5superEv = comdat any

$_ZNK13InstanceKlass16local_interfacesEv = comdat any

$_ZNK5ArrayIP13InstanceKlassE6lengthEv = comdat any

$_ZNK5ArrayIP13InstanceKlassE2atEi = comdat any

$_ZNK15ClassLoaderData10dictionaryEv = comdat any

$_ZNK5Klass4nameEv = comdat any

$_ZN19EnumIterationTraitsI9vmClassIDE10enumeratorEi = comdat any

$_ZN9EnumRangeI9vmClassIDEC2ES0_ = comdat any

$_ZN19EnumIterationTraitsI9vmClassIDE16underlying_valueES0_ = comdat any

$_ZN19EnumIterationTraitsI9vmClassIDE15assert_in_rangeIS0_EEvT_S3_S3_ = comdat any

$_ZN20PrimitiveConversions4castI9vmClassIDiTnNSt9enable_ifIXcvbcl10check_castIT_T0_EEEiE4typeELi0ETnNS2_IXcvbsr3std7is_enumIS3_EE5valueEiE4typeELi0EEES3_S4_ = comdat any

$_ZN20PrimitiveConversions4castIiiTnNSt9enable_ifIXcvbeqstT_stT0_EiE4typeELi0ETnNS1_IXcvbsr3std11is_integralIS2_EE5valueEiE4typeELi0ETnNS1_IXcvbsr3std11is_integralIS3_EE5valueEiE4typeELi0EEES2_S3_ = comdat any

$_ZN12EnumIteratorI9vmClassIDEC2ES0_ = comdat any

$_ZNK12EnumIteratorI9vmClassIDE16assert_in_boundsEv = comdat any

$_ZN9vmClasses8check_idE9vmClassID = comdat any

$_ZN6Symbol12vm_symbol_atE10vmSymbolID = comdat any

$_ZN13InstanceKlass4castEPK5Klass = comdat any

$_ZN9vmClasses5as_idEi = comdat any

$_ZN9vmClasses11check_klassEP13InstanceKlass = comdat any

$_ZN16MetaspaceClosure13push_with_refINS_6MSORefI13InstanceKlassEES2_EEvPPT0_NS_11WritabilityE = comdat any

$_ZN16MetaspaceClosure6MSORefI13InstanceKlassEC2EPPS1_NS_11WritabilityE = comdat any

$_ZN16MetaspaceClosure3RefC2ENS_11WritabilityE = comdat any

$_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE3mppEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE8not_nullEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE4sizeEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE21metaspace_pointers_doEPS_ = comdat any

$_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE24metaspace_pointers_do_atEPS_Ph = comdat any

$_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE7msotypeEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE23is_read_only_by_defaultEv = comdat any

$_ZN16MetaspaceClosure6MSORefI13InstanceKlassED2Ev = comdat any

$_ZN16MetaspaceClosure6MSORefI13InstanceKlassED0Ev = comdat any

$_ZN16MetaspaceClosure3RefD2Ev = comdat any

$_ZN16MetaspaceClosure3RefD0Ev = comdat any

$_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE11dereferenceEv = comdat any

$_ZN12MetaspaceObj23is_read_only_by_defaultEv = comdat any

$_ZN8CHeapObjIL8MEMFLAGS24EEdlEPv = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

$_ZNK5ArrayIP13InstanceKlassE4dataEv = comdat any

$_ZN5ArrayIP13InstanceKlassE20base_offset_in_bytesEv = comdat any

$_ZZN5ArrayIP13InstanceKlassE20base_offset_in_bytesEvENKUlvE_clEv = comdat any

$_ZTVN16MetaspaceClosure6MSORefI13InstanceKlassEE = comdat any

$_ZTVN16MetaspaceClosure3RefE = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN9vmClasses8_klassesE = hidden global [117 x ptr] zeroinitializer, align 16
@_ZN9vmClasses12_box_klassesE = hidden global [15 x ptr] zeroinitializer, align 16
@_ZL17vm_class_name_ids = internal constant [118 x i16] [i16 3, i16 6, i16 4, i16 16, i16 18, i16 74, i16 2, i16 17, i16 162, i16 155, i16 156, i16 61, i16 68, i16 64, i16 65, i16 69, i16 135, i16 84, i16 167, i16 147, i16 134, i16 133, i16 174, i16 166, i16 170, i16 175, i16 140, i16 46, i16 47, i16 48, i16 49, i16 50, i16 51, i16 9, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 77, i16 5, i16 52, i16 55, i16 56, i16 53, i16 54, i16 19, i16 20, i16 212, i16 21, i16 219, i16 220, i16 249, i16 222, i16 224, i16 225, i16 262, i16 265, i16 266, i16 273, i16 274, i16 275, i16 277, i16 267, i16 146, i16 260, i16 294, i16 295, i16 296, i16 300, i16 276, i16 261, i16 263, i16 264, i16 81, i16 59, i16 60, i16 213, i16 214, i16 1116, i16 73, i16 70, i16 71, i16 1155, i16 72, i16 88, i16 1160, i16 89, i16 90, i16 67, i16 1162, i16 1163, i16 176, i16 75, i16 374, i16 377, i16 373, i16 375, i16 376, i16 177, i16 22, i16 23, i16 26, i16 27, i16 28, i16 30, i16 32, i16 34, i16 83, i16 58, i16 36, i16 37, i16 38, i16 39, i16 40, i16 44, i16 0], align 16
@_ZN11JvmtiExport26_should_post_class_prepareE = external global i8, align 1
@_ZN15ClassLoaderData27_the_null_class_loader_dataE = external global ptr, align 8
@_ZN6Symbol11_vm_symbolsE = external global [0 x ptr], align 8
@_ZN13CollectedHeap20_filler_object_klassE = external global ptr, align 8
@_ZTVN16MetaspaceClosure6MSORefI13InstanceKlassEE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE3mppEv, ptr @_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE8not_nullEv, ptr @_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE4sizeEv, ptr @_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE21metaspace_pointers_doEPS_, ptr @_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE24metaspace_pointers_do_atEPS_Ph, ptr @_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE7msotypeEv, ptr @_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE23is_read_only_by_defaultEv, ptr @_ZN16MetaspaceClosure6MSORefI13InstanceKlassED2Ev, ptr @_ZN16MetaspaceClosure6MSORefI13InstanceKlassED0Ev] }, comdat, align 8
@_ZTVN16MetaspaceClosure3RefE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN16MetaspaceClosure3RefD2Ev, ptr @_ZN16MetaspaceClosure3RefD0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vmClasses.cpp, ptr null }]

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
define hidden void @_ZN9vmClasses21metaspace_pointers_doEP16MetaspaceClosure(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.EnumRange, align 4
  %5 = alloca %class.EnumIterator, align 4
  %6 = alloca %class.EnumIterator, align 4
  %7 = alloca %class.EnumIterator, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @_ZN9EnumRangeI9vmClassIDEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  store ptr %4, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @_ZNK9EnumRangeI9vmClassIDE5beginEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
  %11 = getelementptr inbounds %class.EnumIterator, ptr %5, i32 0, i32 0
  store i32 %10, ptr %11, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @_ZNK9EnumRangeI9vmClassIDE3endEv(ptr noundef nonnull align 4 dereferenceable(8) %12)
  %14 = getelementptr inbounds %class.EnumIterator, ptr %6, i32 0, i32 0
  store i32 %13, ptr %14, align 4
  br label %15

15:                                               ; preds = %24, %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 4, i1 false)
  %16 = getelementptr inbounds %class.EnumIterator, ptr %7, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = call noundef zeroext i1 @_ZNK12EnumIteratorI9vmClassIDEneES1_(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 %17)
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = call noundef i32 @_ZNK12EnumIteratorI9vmClassIDEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call noundef ptr @_ZN9vmClasses13klass_addr_atE9vmClassID(i32 noundef %22)
  call void @_ZN16MetaspaceClosure4pushI13InstanceKlassEEvPPT_NS_11WritabilityE(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %23, i32 noundef 2)
  br label %24

24:                                               ; preds = %19
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12EnumIteratorI9vmClassIDEppEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %15

26:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9EnumRangeI9vmClassIDEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN19EnumIterationTraitsI9vmClassIDE10enumeratorEi(i32 noundef 0)
  call void @_ZN9EnumRangeI9vmClassIDEC2ES0_(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK9EnumRangeI9vmClassIDE5beginEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %class.EnumIterator, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.EnumRange, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = call noundef i32 @_ZN19EnumIterationTraitsI9vmClassIDE10enumeratorEi(i32 noundef %6)
  call void @_ZN12EnumIteratorI9vmClassIDEC2ES0_(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %7)
  %8 = getelementptr inbounds %class.EnumIterator, ptr %2, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK9EnumRangeI9vmClassIDE3endEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %class.EnumIterator, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.EnumRange, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = call noundef i32 @_ZN19EnumIterationTraitsI9vmClassIDE10enumeratorEi(i32 noundef %6)
  call void @_ZN12EnumIteratorI9vmClassIDEC2ES0_(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %7)
  %8 = getelementptr inbounds %class.EnumIterator, ptr %2, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12EnumIteratorI9vmClassIDEneES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %class.EnumIterator, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.EnumIterator, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.EnumIterator, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %class.EnumIterator, ptr %3, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %8, %10
  ret i1 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12EnumIteratorI9vmClassIDEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK12EnumIteratorI9vmClassIDE16assert_in_boundsEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %4 = getelementptr inbounds %class.EnumIterator, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = call noundef i32 @_ZN19EnumIterationTraitsI9vmClassIDE10enumeratorEi(i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure4pushI13InstanceKlassEEvPPT_NS_11WritabilityE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN16MetaspaceClosure13push_with_refINS_6MSORefI13InstanceKlassEES2_EEvPPT0_NS_11WritabilityE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses13klass_addr_atE9vmClassID(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN9vmClasses6as_intE9vmClassID(i32 noundef %3)
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN12EnumIteratorI9vmClassIDEppEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK12EnumIteratorI9vmClassIDE16assert_in_boundsEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %4 = getelementptr inbounds %class.EnumIterator, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 4
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZNK13InstanceKlass9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(464) %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13InstanceKlass9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InstanceKlass, ptr %3, i32 0, i32 20
  %5 = load volatile i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = icmp sge i32 %6, 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9vmClasses7resolveE9vmClassIDP10JavaThread(i32 noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.Handle, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call noundef i32 @_ZN9vmClasses6as_intE9vmClassID(i32 noundef %13)
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [117 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 %15
  store ptr %16, ptr %6, align 8
  %17 = call noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv()
  br i1 %17, label %18, label %33

18:                                               ; preds = %2
  %19 = call noundef zeroext i1 @_ZN11JvmtiExport25should_post_class_prepareEv()
  br i1 %19, label %33, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = call noundef ptr @_ZN15ClassLoaderData26the_null_class_loader_dataEv()
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  call void @_ZN6HandleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %class.Handle, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @_ZN9vmClasses20resolve_shared_classEP13InstanceKlassP15ClassLoaderData6HandleP10JavaThread(ptr noundef %24, ptr noundef %25, ptr %28, ptr noundef %26)
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %29)
  br i1 %30, label %31, label %32

31:                                               ; preds = %20
  store i1 false, ptr %3, align 1
  br label %61

32:                                               ; preds = %20
  store i1 true, ptr %3, align 1
  br label %61

33:                                               ; preds = %18, %2
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %35)
  br i1 %36, label %57, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %4, align 4
  %39 = call noundef i32 @_ZN9vmClasses6as_intE9vmClassID(i32 noundef %38)
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [118 x i16], ptr @_ZL17vm_class_name_ids, i64 0, i64 %40
  %42 = load i16, ptr %41, align 2
  %43 = sext i16 %42 to i32
  store i32 %43, ptr %10, align 4
  %44 = load i32, ptr %10, align 4
  %45 = call noundef i32 @_ZN9vmSymbols6as_SIDEi(i32 noundef %44)
  %46 = call noundef ptr @_ZN9vmSymbols9symbol_atE10vmSymbolID(i32 noundef %45)
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6SymbolbP10JavaThread(ptr noundef %47, i1 noundef zeroext true, ptr noundef %48)
  store ptr %49, ptr %12, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %50)
  br i1 %51, label %52, label %53

52:                                               ; preds = %37
  store i1 false, ptr %3, align 1
  br label %61

53:                                               ; preds = %37
  %54 = load ptr, ptr %12, align 8
  %55 = call noundef ptr @_ZN13InstanceKlass4castEP5Klass(ptr noundef %54)
  %56 = load ptr, ptr %6, align 8
  store ptr %55, ptr %56, align 8
  br label %57

57:                                               ; preds = %53, %33
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  store i1 %60, ptr %3, align 1
  br label %61

61:                                               ; preds = %57, %52, %32, %31
  %62 = load i1, ptr %3, align 1
  ret i1 %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9vmClasses6as_intE9vmClassID(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN9vmClasses8check_idE9vmClassID(i32 noundef %3)
  ret i32 %4
}

declare noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11JvmtiExport25should_post_class_prepareEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN11JvmtiExport26_should_post_class_prepareE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15ClassLoaderData26the_null_class_loader_dataEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9vmClasses20resolve_shared_classEP13InstanceKlassP15ClassLoaderData6HandleP10JavaThread(ptr noundef %0, ptr noundef %1, ptr %2, ptr noundef %3) #1 align 2 {
  %5 = alloca %class.Handle, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.Handle, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %class.Handle, align 8
  %15 = alloca %class.Handle, align 8
  %16 = alloca ptr, align 8
  %17 = getelementptr inbounds %class.Handle, ptr %5, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %18)
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  br label %88

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef ptr @_ZNK5Klass5superEv(ptr noundef nonnull align 8 dereferenceable(196) %23)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %42

27:                                               ; preds = %22
  %28 = load ptr, ptr %9, align 8
  %29 = call noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %28)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %42

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8
  %33 = call noundef ptr @_ZN13InstanceKlass4castEP5Klass(ptr noundef %32)
  %34 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %class.Handle, ptr %10, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  call void @_ZN9vmClasses20resolve_shared_classEP13InstanceKlassP15ClassLoaderData6HandleP10JavaThread(ptr noundef %33, ptr noundef %34, ptr %37, ptr noundef %35)
  %38 = load ptr, ptr %8, align 8
  %39 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %38)
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  br label %88

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %41, %27, %22
  %43 = load ptr, ptr %6, align 8
  %44 = call noundef ptr @_ZNK13InstanceKlass16local_interfacesEv(ptr noundef nonnull align 8 dereferenceable(464) %43)
  store ptr %44, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %45

45:                                               ; preds = %68, %42
  %46 = load i32, ptr %12, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = call noundef i32 @_ZNK5ArrayIP13InstanceKlassE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %71

50:                                               ; preds = %45
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %12, align 4
  %53 = call noundef ptr @_ZNK5ArrayIP13InstanceKlassE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %51, i32 noundef %52)
  store ptr %53, ptr %13, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = call noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %54)
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %67

57:                                               ; preds = %50
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false)
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %class.Handle, ptr %14, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  call void @_ZN9vmClasses20resolve_shared_classEP13InstanceKlassP15ClassLoaderData6HandleP10JavaThread(ptr noundef %58, ptr noundef %59, ptr %62, ptr noundef %60)
  %63 = load ptr, ptr %8, align 8
  %64 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %63)
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  br label %88

66:                                               ; preds = %57
  br label %67

67:                                               ; preds = %66, %50
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %12, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %12, align 4
  br label %45, !llvm.loop !6

71:                                               ; preds = %45
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false)
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %class.Handle, ptr %15, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  call void @_ZN13InstanceKlass24restore_unshareable_infoEP15ClassLoaderData6HandleP12PackageEntryP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464) %72, ptr noundef %73, ptr %76, ptr noundef null, ptr noundef %74)
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %7, align 8
  call void @_ZN16SystemDictionary22load_shared_class_miscEP13InstanceKlassP15ClassLoaderData(ptr noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %7, align 8
  %80 = call noundef ptr @_ZNK15ClassLoaderData10dictionaryEv(ptr noundef nonnull align 8 dereferenceable(160) %79)
  store ptr %80, ptr %16, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = call noundef ptr @_ZNK5Klass4nameEv(ptr noundef nonnull align 8 dereferenceable(196) %83)
  %85 = load ptr, ptr %6, align 8
  call void @_ZN10Dictionary9add_klassEP10JavaThreadP6SymbolP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef %82, ptr noundef %84, ptr noundef %85)
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %8, align 8
  call void @_ZN13InstanceKlass16add_to_hierarchyEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464) %86, ptr noundef %87)
  br label %88

88:                                               ; preds = %71, %65, %40, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6HandleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Handle, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
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
define linkonce_odr hidden noundef ptr @_ZN9vmSymbols9symbol_atE10vmSymbolID(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN6Symbol12vm_symbol_atE10vmSymbolID(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9vmSymbols6as_SIDEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6SymbolbP10JavaThread(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %class.Handle, align 8
  %8 = alloca %class.Handle, align 8
  store ptr %0, ptr %4, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  call void @_ZN6HandleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN6HandleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %class.Handle, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %class.Handle, ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef %10, ptr %15, ptr %17, i1 noundef zeroext %12, ptr noundef %13)
  ret ptr %18
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
define hidden void @_ZN9vmClasses13resolve_untilE9vmClassIDRS0_P10JavaThread(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.EnumRange, align 4
  %9 = alloca %class.EnumIterator, align 4
  %10 = alloca %class.EnumIterator, align 4
  %11 = alloca %class.EnumIterator, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %4, align 4
  call void @_ZN9EnumRangeI9vmClassIDEC2ES0_S0_(ptr noundef nonnull align 4 dereferenceable(8) %8, i32 noundef %14, i32 noundef %15)
  store ptr %8, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @_ZNK9EnumRangeI9vmClassIDE5beginEv(ptr noundef nonnull align 4 dereferenceable(8) %16)
  %18 = getelementptr inbounds %class.EnumIterator, ptr %9, i32 0, i32 0
  store i32 %17, ptr %18, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @_ZNK9EnumRangeI9vmClassIDE3endEv(ptr noundef nonnull align 4 dereferenceable(8) %19)
  %21 = getelementptr inbounds %class.EnumIterator, ptr %10, i32 0, i32 0
  store i32 %20, ptr %21, align 4
  br label %22

22:                                               ; preds = %35, %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %10, i64 4, i1 false)
  %23 = getelementptr inbounds %class.EnumIterator, ptr %11, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = call noundef zeroext i1 @_ZNK12EnumIteratorI9vmClassIDEneES1_(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 %24)
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  %27 = call noundef i32 @_ZNK12EnumIteratorI9vmClassIDEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  store i32 %27, ptr %12, align 4
  %28 = load i32, ptr %12, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef zeroext i1 @_ZN9vmClasses7resolveE9vmClassIDP10JavaThread(i32 noundef %28, ptr noundef %29)
  %31 = load ptr, ptr %6, align 8
  %32 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  br label %40

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12EnumIteratorI9vmClassIDEppEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %22

37:                                               ; preds = %22
  %38 = load i32, ptr %4, align 4
  %39 = load ptr, ptr %5, align 8
  store i32 %38, ptr %39, align 4
  br label %40

40:                                               ; preds = %37, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9EnumRangeI9vmClassIDEC2ES0_S0_(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.EnumRange, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = call noundef i32 @_ZN19EnumIterationTraitsI9vmClassIDE16underlying_valueES0_(i32 noundef %9)
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds %class.EnumRange, ptr %7, i32 0, i32 1
  %12 = load i32, ptr %6, align 4
  %13 = call noundef i32 @_ZN19EnumIterationTraitsI9vmClassIDE16underlying_valueES0_(i32 noundef %12)
  store i32 %13, ptr %11, align 4
  %14 = load i32, ptr %5, align 4
  %15 = call noundef i32 @_ZN20PrimitiveConversions4castI9vmClassIDiTnNSt9enable_ifIXcvbcl10check_castIT_T0_EEEiE4typeELi0ETnNS2_IXcvbsr3std7is_enumIS3_EE5valueEiE4typeELi0EEES3_S4_(i32 noundef 0)
  %16 = call noundef i32 @_ZN20PrimitiveConversions4castI9vmClassIDiTnNSt9enable_ifIXcvbcl10check_castIT_T0_EEEiE4typeELi0ETnNS2_IXcvbsr3std7is_enumIS3_EE5valueEiE4typeELi0EEES3_S4_(i32 noundef 117)
  call void @_ZN19EnumIterationTraitsI9vmClassIDE15assert_in_rangeIS0_EEvT_S3_S3_(i32 noundef %14, i32 noundef %15, i32 noundef %16)
  %17 = load i32, ptr %6, align 4
  %18 = call noundef i32 @_ZN20PrimitiveConversions4castI9vmClassIDiTnNSt9enable_ifIXcvbcl10check_castIT_T0_EEEiE4typeELi0ETnNS2_IXcvbsr3std7is_enumIS3_EE5valueEiE4typeELi0EEES3_S4_(i32 noundef 0)
  %19 = call noundef i32 @_ZN20PrimitiveConversions4castI9vmClassIDiTnNSt9enable_ifIXcvbcl10check_castIT_T0_EEEiE4typeELi0ETnNS2_IXcvbsr3std7is_enumIS3_EE5valueEiE4typeELi0EEES3_S4_(i32 noundef 117)
  call void @_ZN19EnumIterationTraitsI9vmClassIDE15assert_in_rangeIS0_EEvT_S3_S3_(i32 noundef %17, i32 noundef %18, i32 noundef %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9vmClasses11resolve_allEP10JavaThread(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN11ClassLoader17classLoader_init2EP10JavaThread(ptr noundef %4)
  store i32 0, ptr %3, align 4
  %5 = load ptr, ptr %2, align 8
  call void @_ZN9vmClasses15resolve_throughE9vmClassIDRS0_P10JavaThread(i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %76

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZN9vmClasses12Object_klassEv()
  call void @_ZN13CollectedHeap23set_filler_object_klassEP5Klass(ptr noundef %10)
  %11 = call noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv()
  br i1 %11, label %12, label %25

12:                                               ; preds = %9
  call void @_ZN17ArchiveHeapLoader12fixup_regionEv()
  %13 = call noundef ptr @_ZN9vmClasses12Object_klassEv()
  %14 = call noundef ptr @_ZNK13InstanceKlass9constantsEv(ptr noundef nonnull align 8 dereferenceable(464) %13)
  %15 = load ptr, ptr %2, align 8
  call void @_ZN12ConstantPool24restore_unshareable_infoEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(68) %14, ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  br label %76

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8
  call void @_ZN9vmClasses15resolve_throughE9vmClassIDRS0_P10JavaThread(i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %21)
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %76

24:                                               ; preds = %19
  br label %31

25:                                               ; preds = %9
  %26 = load ptr, ptr %2, align 8
  call void @_ZN9vmClasses15resolve_throughE9vmClassIDRS0_P10JavaThread(i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  br label %76

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30, %24
  %32 = load ptr, ptr %2, align 8
  call void @_ZN16java_lang_Object16register_nativesEP10JavaThread(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8
  %34 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %33)
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %76

36:                                               ; preds = %31
  call void @_ZN16java_lang_String15compute_offsetsEv()
  call void @_ZN15java_lang_Class15compute_offsetsEv()
  %37 = load ptr, ptr %2, align 8
  call void @_ZN8Universe29initialize_basic_type_mirrorsEP10JavaThread(ptr noundef %37)
  %38 = load ptr, ptr %2, align 8
  %39 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %38)
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  br label %76

41:                                               ; preds = %36
  %42 = load ptr, ptr %2, align 8
  call void @_ZN8Universe13fixup_mirrorsEP10JavaThread(ptr noundef %42)
  %43 = load ptr, ptr %2, align 8
  %44 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %43)
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  br label %76

46:                                               ; preds = %41
  %47 = call noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv()
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  br label %61

49:                                               ; preds = %46
  %50 = load ptr, ptr %2, align 8
  call void @_ZN9vmClasses15resolve_throughE9vmClassIDRS0_P10JavaThread(i32 noundef 27, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %50)
  %51 = load ptr, ptr %2, align 8
  %52 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %51)
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  br label %76

54:                                               ; preds = %49
  call void @_ZN23java_lang_ref_Reference15compute_offsetsEv()
  %55 = call noundef ptr @_ZN9vmClasses15Reference_klassEv()
  call void @_ZN16InstanceRefKlass25update_nonstatic_oop_mapsEP5Klass(ptr noundef %55)
  %56 = load ptr, ptr %2, align 8
  call void @_ZN9vmClasses15resolve_throughE9vmClassIDRS0_P10JavaThread(i32 noundef 31, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %56)
  %57 = load ptr, ptr %2, align 8
  %58 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %57)
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  br label %76

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60, %48
  %62 = load ptr, ptr %2, align 8
  call void @_ZN9vmClasses13resolve_untilE9vmClassIDRS0_P10JavaThread(i32 noundef 117, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %62)
  %63 = load ptr, ptr %2, align 8
  %64 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %63)
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  br label %76

66:                                               ; preds = %61
  %67 = call noundef ptr @_ZN9vmClasses18FillerObject_klassEv()
  call void @_ZN13CollectedHeap23set_filler_object_klassEP5Klass(ptr noundef %67)
  %68 = call noundef ptr @_ZN9vmClasses13Boolean_klassEv()
  store ptr %68, ptr getelementptr inbounds ([15 x ptr], ptr @_ZN9vmClasses12_box_klassesE, i64 0, i64 4), align 16
  %69 = call noundef ptr @_ZN9vmClasses15Character_klassEv()
  store ptr %69, ptr getelementptr inbounds ([15 x ptr], ptr @_ZN9vmClasses12_box_klassesE, i64 0, i64 5), align 8
  %70 = call noundef ptr @_ZN9vmClasses11Float_klassEv()
  store ptr %70, ptr getelementptr inbounds ([15 x ptr], ptr @_ZN9vmClasses12_box_klassesE, i64 0, i64 6), align 16
  %71 = call noundef ptr @_ZN9vmClasses12Double_klassEv()
  store ptr %71, ptr getelementptr inbounds ([15 x ptr], ptr @_ZN9vmClasses12_box_klassesE, i64 0, i64 7), align 8
  %72 = call noundef ptr @_ZN9vmClasses10Byte_klassEv()
  store ptr %72, ptr getelementptr inbounds ([15 x ptr], ptr @_ZN9vmClasses12_box_klassesE, i64 0, i64 8), align 16
  %73 = call noundef ptr @_ZN9vmClasses11Short_klassEv()
  store ptr %73, ptr getelementptr inbounds ([15 x ptr], ptr @_ZN9vmClasses12_box_klassesE, i64 0, i64 9), align 8
  %74 = call noundef ptr @_ZN9vmClasses13Integer_klassEv()
  store ptr %74, ptr getelementptr inbounds ([15 x ptr], ptr @_ZN9vmClasses12_box_klassesE, i64 0, i64 10), align 16
  %75 = call noundef ptr @_ZN9vmClasses10Long_klassEv()
  store ptr %75, ptr getelementptr inbounds ([15 x ptr], ptr @_ZN9vmClasses12_box_klassesE, i64 0, i64 11), align 8
  call void @_ZN23InstanceStackChunkKlass20init_offset_of_stackEv()
  br label %76

76:                                               ; preds = %66, %65, %59, %53, %45, %40, %35, %29, %23, %18, %8
  ret void
}

declare void @_ZN11ClassLoader17classLoader_init2EP10JavaThread(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9vmClasses15resolve_throughE9vmClassIDRS0_P10JavaThread(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_ZN9vmClasses6as_intE9vmClassID(i32 noundef %8)
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = call noundef i32 @_ZN9vmClasses5as_idEi(i32 noundef %11)
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  call void @_ZN9vmClasses13resolve_untilE9vmClassIDRS0_P10JavaThread(i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13CollectedHeap23set_filler_object_klassEP5Klass(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr @_ZN13CollectedHeap20_filler_object_klassE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses12Object_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN9vmClasses8_klassesE, align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

declare void @_ZN17ArchiveHeapLoader12fixup_regionEv() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13InstanceKlass9constantsEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InstanceKlass, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN12ConstantPool24restore_unshareable_infoEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(68), ptr noundef) #3

declare void @_ZN16java_lang_Object16register_nativesEP10JavaThread(ptr noundef) #3

declare void @_ZN16java_lang_String15compute_offsetsEv() #3

declare void @_ZN15java_lang_Class15compute_offsetsEv() #3

declare void @_ZN8Universe29initialize_basic_type_mirrorsEP10JavaThread(ptr noundef) #3

declare void @_ZN8Universe13fixup_mirrorsEP10JavaThread(ptr noundef) #3

declare void @_ZN23java_lang_ref_Reference15compute_offsetsEv() #3

declare void @_ZN16InstanceRefKlass25update_nonstatic_oop_mapsEP5Klass(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses15Reference_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 27), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses18FillerObject_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 116), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses13Boolean_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 101), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses15Character_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 102), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses11Float_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 103), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses12Double_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 104), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses10Byte_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 105), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses11Short_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 106), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses13Integer_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 107), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses10Long_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 108), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

declare void @_ZN23InstanceStackChunkKlass20init_offset_of_stackEv() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden noundef ptr @_ZNK13InstanceKlass16local_interfacesEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InstanceKlass, ptr %3, i32 0, i32 37
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ArrayIP13InstanceKlassE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Array, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5ArrayIP13InstanceKlassE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK5ArrayIP13InstanceKlassE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

declare void @_ZN13InstanceKlass24restore_unshareable_infoEP15ClassLoaderData6HandleP12PackageEntryP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, ptr, ptr noundef, ptr noundef) #3

declare void @_ZN16SystemDictionary22load_shared_class_miscEP13InstanceKlassP15ClassLoaderData(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ClassLoaderData10dictionaryEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ClassLoaderData, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN10Dictionary9add_klassEP10JavaThreadP6SymbolP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Klass4nameEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN13InstanceKlass16add_to_hierarchyEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i8 @_ZN9vmClasses14box_klass_typeEP5Klass(ptr noundef %0) #1 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 4, ptr %4, align 4
  br label %5

5:                                                ; preds = %19, %1
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %6, 15
  br i1 %7, label %8, label %22

8:                                                ; preds = %5
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [15 x ptr], ptr @_ZN9vmClasses12_box_klassesE, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %8
  %16 = load i32, ptr %4, align 4
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %2, align 1
  br label %23

18:                                               ; preds = %8
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4
  br label %5, !llvm.loop !8

22:                                               ; preds = %5
  store i8 12, ptr %2, align 1
  br label %23

23:                                               ; preds = %22, %15
  %24 = load i8, ptr %2, align 1
  ret i8 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN19EnumIterationTraitsI9vmClassIDE10enumeratorEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9EnumRangeI9vmClassIDEC2ES0_(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN19EnumIterationTraitsI9vmClassIDE10enumeratorEi(i32 noundef 117)
  call void @_ZN9EnumRangeI9vmClassIDEC2ES0_S0_(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN19EnumIterationTraitsI9vmClassIDE16underlying_valueES0_(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19EnumIterationTraitsI9vmClassIDE15assert_in_rangeIS0_EEvT_S3_S3_(i32 noundef %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN20PrimitiveConversions4castI9vmClassIDiTnNSt9enable_ifIXcvbcl10check_castIT_T0_EEEiE4typeELi0ETnNS2_IXcvbsr3std7is_enumIS3_EE5valueEiE4typeELi0EEES3_S4_(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN20PrimitiveConversions4castIiiTnNSt9enable_ifIXcvbeqstT_stT0_EiE4typeELi0ETnNS1_IXcvbsr3std11is_integralIS2_EE5valueEiE4typeELi0ETnNS1_IXcvbsr3std11is_integralIS3_EE5valueEiE4typeELi0EEES2_S3_(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN20PrimitiveConversions4castIiiTnNSt9enable_ifIXcvbeqstT_stT0_EiE4typeELi0ETnNS1_IXcvbsr3std11is_integralIS2_EE5valueEiE4typeELi0ETnNS1_IXcvbsr3std11is_integralIS3_EE5valueEiE4typeELi0EEES2_S3_(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12EnumIteratorI9vmClassIDEC2ES0_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.EnumIterator, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZN19EnumIterationTraitsI9vmClassIDE16underlying_valueES0_(i32 noundef %7)
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr %4, align 4
  %10 = call noundef i32 @_ZN20PrimitiveConversions4castI9vmClassIDiTnNSt9enable_ifIXcvbcl10check_castIT_T0_EEEiE4typeELi0ETnNS2_IXcvbsr3std7is_enumIS3_EE5valueEiE4typeELi0EEES3_S4_(i32 noundef 0)
  %11 = call noundef i32 @_ZN20PrimitiveConversions4castI9vmClassIDiTnNSt9enable_ifIXcvbcl10check_castIT_T0_EEEiE4typeELi0ETnNS2_IXcvbsr3std7is_enumIS3_EE5valueEiE4typeELi0EEES3_S4_(i32 noundef 117)
  call void @_ZN19EnumIterationTraitsI9vmClassIDE15assert_in_rangeIS0_EEvT_S3_S3_(i32 noundef %9, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12EnumIteratorI9vmClassIDE16assert_in_boundsEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9vmClasses8check_idE9vmClassID(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
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

declare noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef, ptr, ptr, i1 noundef zeroext, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13InstanceKlass4castEPK5Klass(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9vmClasses5as_idEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call noundef i32 @_ZN9vmClasses8check_idE9vmClassID(i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure13push_with_refINS_6MSORefI13InstanceKlassEES2_EEvPPT0_NS_11WritabilityE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  %10 = load ptr, ptr %7, align 8
  store i64 40, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %4, align 8
  store i8 24, ptr %5, align 1
  %12 = load i64, ptr %4, align 8
  %13 = load i8, ptr %5, align 1
  %14 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %12, i8 noundef zeroext %13, i32 noundef 0) #5
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  call void @_ZN16MetaspaceClosure6MSORefI13InstanceKlassEC2EPPS1_NS_11WritabilityE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %14)
  ret void
}

declare void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure6MSORefI13InstanceKlassEC2EPPS1_NS_11WritabilityE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4
  call void @_ZN16MetaspaceClosure3RefC2ENS_11WritabilityE(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %8)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN16MetaspaceClosure6MSORefI13InstanceKlassEE, i32 0, i32 0, i32 2), ptr %7, align 8
  %9 = getelementptr inbounds %"class.MetaspaceClosure::MSORef", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  ret void
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure3RefC2ENS_11WritabilityE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN16MetaspaceClosure3RefE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %"class.MetaspaceClosure::Ref", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.MetaspaceClosure::Ref", ptr %5, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %"class.MetaspaceClosure::Ref", ptr %5, i32 0, i32 3
  store ptr null, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE3mppEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.MetaspaceClosure::MSORef", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE8not_nullEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 6
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(464) %4)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE21metaspace_pointers_doEPS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 9
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(464) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE24metaspace_pointers_do_atEPS_Ph(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 9
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(464) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE7msotypeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 7
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(196) %4)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE23is_read_only_by_defaultEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef zeroext i1 @_ZN12MetaspaceObj23is_read_only_by_defaultEv()
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure6MSORefI13InstanceKlassED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16MetaspaceClosure3RefD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure6MSORefI13InstanceKlassED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16MetaspaceClosure6MSORefI13InstanceKlassED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #5
  call void @_ZN8CHeapObjIL8MEMFLAGS24EEdlEPv(ptr noundef %3) #5
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure3RefD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure3RefD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #6
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.MetaspaceClosure::MSORef", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12MetaspaceObj23is_read_only_by_defaultEv() #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CHeapObjIL8MEMFLAGS24EEdlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12CHeapObjBasedlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z8FreeHeapPv(ptr noundef %3)
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5ArrayIP13InstanceKlassE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN5ArrayIP13InstanceKlassE20base_offset_in_bytesEv()
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5ArrayIP13InstanceKlassE20base_offset_in_bytesEv() #1 comdat align 2 {
  %1 = alloca %class.anon, align 1
  %2 = call noundef i64 @_ZZN5ArrayIP13InstanceKlassE20base_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN5ArrayIP13InstanceKlassE20base_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Array, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_vmClasses.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

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

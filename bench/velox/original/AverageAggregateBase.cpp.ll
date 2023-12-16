target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.facebook::velox::Type" = type <{ %"class.facebook::velox::Tree", %"class.facebook::velox::ISerializable", i8, [7 x i8] }>
%"class.facebook::velox::Tree" = type { ptr }
%"class.facebook::velox::ISerializable" = type { ptr }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }

$_ZNKSt19__shared_ptr_accessIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNK8facebook5velox4Type5isRowEv = comdat any

$_ZNK8facebook5velox4Type11isVarbinaryEv = comdat any

$_ZNK8facebook5velox4Type4kindEv = comdat any

$_ZNKSt19__shared_ptr_accessIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZTSN8facebook5velox4TypeE = comdat any

$_ZTSN8facebook5velox4TreeIKSt10shared_ptrIKNS0_4TypeEEEE = comdat any

$_ZTIN8facebook5velox4TreeIKSt10shared_ptrIKNS0_4TypeEEEE = comdat any

$_ZTSN8facebook5velox13ISerializableE = comdat any

$_ZTIN8facebook5velox13ISerializableE = comdat any

$_ZTIN8facebook5velox4TypeE = comdat any

$_ZTSN8facebook5velox15LongDecimalTypeE = comdat any

$_ZTSN8facebook5velox11DecimalTypeILNS0_8TypeKindE10EEE = comdat any

$_ZTSN8facebook5velox10ScalarTypeILNS0_8TypeKindE10EEE = comdat any

$_ZTSN8facebook5velox8TypeBaseILNS0_8TypeKindE10EEE = comdat any

$_ZTIN8facebook5velox8TypeBaseILNS0_8TypeKindE10EEE = comdat any

$_ZTIN8facebook5velox10ScalarTypeILNS0_8TypeKindE10EEE = comdat any

$_ZTIN8facebook5velox11DecimalTypeILNS0_8TypeKindE10EEE = comdat any

$_ZTIN8facebook5velox15LongDecimalTypeE = comdat any

@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox4TypeE = linkonce_odr constant [23 x i8] c"N8facebook5velox4TypeE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox4TreeIKSt10shared_ptrIKNS0_4TypeEEEE = linkonce_odr constant [53 x i8] c"N8facebook5velox4TreeIKSt10shared_ptrIKNS0_4TypeEEEE\00", comdat, align 1
@_ZTIN8facebook5velox4TreeIKSt10shared_ptrIKNS0_4TypeEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox4TreeIKSt10shared_ptrIKNS0_4TypeEEEE }, comdat, align 8
@_ZTSN8facebook5velox13ISerializableE = linkonce_odr constant [33 x i8] c"N8facebook5velox13ISerializableE\00", comdat, align 1
@_ZTIN8facebook5velox13ISerializableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox13ISerializableE }, comdat, align 8
@_ZTIN8facebook5velox4TypeE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox4TypeE, i32 0, i32 2, ptr @_ZTIN8facebook5velox4TreeIKSt10shared_ptrIKNS0_4TypeEEEE, i64 2, ptr @_ZTIN8facebook5velox13ISerializableE, i64 2050 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox15LongDecimalTypeE = linkonce_odr constant [35 x i8] c"N8facebook5velox15LongDecimalTypeE\00", comdat, align 1
@_ZTSN8facebook5velox11DecimalTypeILNS0_8TypeKindE10EEE = linkonce_odr constant [51 x i8] c"N8facebook5velox11DecimalTypeILNS0_8TypeKindE10EEE\00", comdat, align 1
@_ZTSN8facebook5velox10ScalarTypeILNS0_8TypeKindE10EEE = linkonce_odr constant [50 x i8] c"N8facebook5velox10ScalarTypeILNS0_8TypeKindE10EEE\00", comdat, align 1
@_ZTSN8facebook5velox8TypeBaseILNS0_8TypeKindE10EEE = linkonce_odr constant [47 x i8] c"N8facebook5velox8TypeBaseILNS0_8TypeKindE10EEE\00", comdat, align 1
@_ZTIN8facebook5velox8TypeBaseILNS0_8TypeKindE10EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox8TypeBaseILNS0_8TypeKindE10EEE, ptr @_ZTIN8facebook5velox4TypeE }, comdat, align 8
@_ZTIN8facebook5velox10ScalarTypeILNS0_8TypeKindE10EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox10ScalarTypeILNS0_8TypeKindE10EEE, ptr @_ZTIN8facebook5velox8TypeBaseILNS0_8TypeKindE10EEE }, comdat, align 8
@_ZTIN8facebook5velox11DecimalTypeILNS0_8TypeKindE10EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox11DecimalTypeILNS0_8TypeKindE10EEE, ptr @_ZTIN8facebook5velox10ScalarTypeILNS0_8TypeKindE10EEE }, comdat, align 8
@_ZTIN8facebook5velox15LongDecimalTypeE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox15LongDecimalTypeE, ptr @_ZTIN8facebook5velox11DecimalTypeILNS0_8TypeKindE10EEE }, comdat, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox9functions9aggregate24checkAvgIntermediateTypeERKSt10shared_ptrIKNS0_4TypeEE(ptr noundef nonnull align 8 dereferenceable(16) %type) #0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4
  %call1 = call noundef zeroext i1 @_ZNK8facebook5velox4Type5isRowEv(ptr noundef nonnull align 8 dereferenceable(17) %call)
  br i1 %call1, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %type.addr, align 8
  %call2 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #4
  %call3 = call noundef zeroext i1 @_ZNK8facebook5velox4Type11isVarbinaryEv(ptr noundef nonnull align 8 dereferenceable(17) %call2)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %call3, %lor.rhs ]
  %lnot = xor i1 %2, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  call void @llvm.trap()
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.end
  %3 = load ptr, ptr %type.addr, align 8
  %call4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  %call5 = call noundef signext i8 @_ZNK8facebook5velox4Type4kindEv(ptr noundef nonnull align 8 dereferenceable(17) %call4)
  %cmp = icmp eq i8 %call5, 8
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  br label %if.end33

if.end7:                                          ; preds = %if.end
  %4 = load ptr, ptr %type.addr, align 8
  %call8 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #4
  %vtable = load ptr, ptr %call8, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %5 = load ptr, ptr %vfn, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %call8, i32 noundef 0)
  %call10 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %call9) #4
  %call11 = call noundef signext i8 @_ZNK8facebook5velox4Type4kindEv(ptr noundef nonnull align 8 dereferenceable(17) %call10)
  %cmp12 = icmp eq i8 %call11, 6
  br i1 %cmp12, label %lor.end20, label %lor.rhs13

lor.rhs13:                                        ; preds = %if.end7
  %6 = load ptr, ptr %type.addr, align 8
  %call14 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  %vtable15 = load ptr, ptr %call14, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 3
  %7 = load ptr, ptr %vfn16, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(16) ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %call14, i32 noundef 0)
  %call18 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %call17) #4
  store ptr %call18, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %8 = icmp eq ptr %this1.i, null
  br i1 %8, label %dynamic_cast.null.i, label %dynamic_cast.notnull.i

dynamic_cast.notnull.i:                           ; preds = %lor.rhs13
  %9 = call ptr @__dynamic_cast(ptr %this1.i, ptr @_ZTIN8facebook5velox4TypeE, ptr @_ZTIN8facebook5velox15LongDecimalTypeE, i64 0) #4
  br label %_ZNK8facebook5velox4Type13isLongDecimalEv.exit

dynamic_cast.null.i:                              ; preds = %lor.rhs13
  br label %_ZNK8facebook5velox4Type13isLongDecimalEv.exit

_ZNK8facebook5velox4Type13isLongDecimalEv.exit:   ; preds = %dynamic_cast.null.i, %dynamic_cast.notnull.i
  %10 = phi ptr [ %9, %dynamic_cast.notnull.i ], [ null, %dynamic_cast.null.i ]
  %cmp.i = icmp ne ptr %10, null
  br label %lor.end20

lor.end20:                                        ; preds = %_ZNK8facebook5velox4Type13isLongDecimalEv.exit, %if.end7
  %11 = phi i1 [ true, %if.end7 ], [ %cmp.i, %_ZNK8facebook5velox4Type13isLongDecimalEv.exit ]
  %lnot21 = xor i1 %11, true
  br i1 %lnot21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %lor.end20
  call void @llvm.trap()
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %lor.end20
  %12 = load ptr, ptr %type.addr, align 8
  %call24 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #4
  %vtable25 = load ptr, ptr %call24, align 8
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 3
  %13 = load ptr, ptr %vfn26, align 8
  %call27 = call noundef nonnull align 8 dereferenceable(16) ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %call24, i32 noundef 1)
  %call28 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %call27) #4
  %call29 = call noundef signext i8 @_ZNK8facebook5velox4Type4kindEv(ptr noundef nonnull align 8 dereferenceable(17) %call28)
  %cmp30 = icmp eq i8 %call29, 4
  %lnot31 = xor i1 %cmp30, true
  br i1 %lnot31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end23
  call void @llvm.trap()
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end23, %if.then6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #4
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox4Type5isRowEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK8facebook5velox4Type4kindEv(ptr noundef nonnull align 8 dereferenceable(17) %this1)
  %cmp = icmp eq i8 %call, 32
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox4Type11isVarbinaryEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK8facebook5velox4Type4kindEv(ptr noundef nonnull align 8 dereferenceable(17) %this1)
  %cmp = icmp eq i8 %call, 8
  ret i1 %cmp
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK8facebook5velox4Type4kindEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %kind_ = getelementptr inbounds %"class.facebook::velox::Type", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %kind_, align 8
  ret i8 %0
}

; Function Attrs: nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #4
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { nounwind memory(read) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

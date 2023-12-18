; ModuleID = 'bench/velox/original/AverageAggregateBase.cpp.ll'
source_filename = "bench/velox/original/AverageAggregateBase.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.facebook::velox::Type" = type <{ %"class.facebook::velox::Tree", %"class.facebook::velox::ISerializable", i8, [7 x i8] }>
%"class.facebook::velox::Tree" = type { ptr }
%"class.facebook::velox::ISerializable" = type { ptr }

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
define void @_ZN8facebook5velox9functions9aggregate24checkAvgIntermediateTypeERKSt10shared_ptrIKNS0_4TypeEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %type) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %type, align 8
  %kind_.i.i = getelementptr inbounds %"class.facebook::velox::Type", ptr %0, i64 0, i32 2
  %1 = load i8, ptr %kind_.i.i, align 8
  switch i8 %1, label %if.then [
    i8 32, label %if.end7
    i8 8, label %if.end33
  ]

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end7:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %2 = load ptr, ptr %vfn, align 8
  %call9 = tail call noundef nonnull align 8 dereferenceable(16) ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0)
  %3 = load ptr, ptr %call9, align 8
  %kind_.i8 = getelementptr inbounds %"class.facebook::velox::Type", ptr %3, i64 0, i32 2
  %4 = load i8, ptr %kind_.i8, align 8
  %cmp12 = icmp eq i8 %4, 6
  br i1 %cmp12, label %if.end23, label %lor.rhs13

lor.rhs13:                                        ; preds = %if.end7
  %5 = load ptr, ptr %type, align 8
  %vtable15 = load ptr, ptr %5, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 3
  %6 = load ptr, ptr %vfn16, align 8
  %call17 = tail call noundef nonnull align 8 dereferenceable(16) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %7 = load ptr, ptr %call17, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %if.then22, label %dynamic_cast.notnull.i

dynamic_cast.notnull.i:                           ; preds = %lor.rhs13
  %9 = tail call ptr @__dynamic_cast(ptr nonnull %7, ptr nonnull @_ZTIN8facebook5velox4TypeE, ptr nonnull @_ZTIN8facebook5velox15LongDecimalTypeE, i64 0) #3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %if.then22, label %if.end23

if.then22:                                        ; preds = %lor.rhs13, %dynamic_cast.notnull.i
  tail call void @llvm.trap()
  unreachable

if.end23:                                         ; preds = %if.end7, %dynamic_cast.notnull.i
  %11 = load ptr, ptr %type, align 8
  %vtable25 = load ptr, ptr %11, align 8
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 3
  %12 = load ptr, ptr %vfn26, align 8
  %call27 = tail call noundef nonnull align 8 dereferenceable(16) ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 1)
  %13 = load ptr, ptr %call27, align 8
  %kind_.i9 = getelementptr inbounds %"class.facebook::velox::Type", ptr %13, i64 0, i32 2
  %14 = load i8, ptr %kind_.i9, align 8
  %cmp30.not = icmp eq i8 %14, 4
  br i1 %cmp30.not, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end23
  tail call void @llvm.trap()
  unreachable

if.end33:                                         ; preds = %entry, %if.end23
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { nofree nounwind memory(read) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

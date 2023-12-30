; ModuleID = 'bench/velox/original/UnsafeRowFast.cpp.ll'
source_filename = "bench/velox/original/UnsafeRowFast.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.facebook::velox::RowType" = type { %"class.facebook::velox::TypeBase.base", %"class.std::vector", %"class.std::vector.0", %"class.std::vector.5", %"class.folly::F14FastMap" }
%"class.facebook::velox::TypeBase.base" = type { %"class.facebook::velox::Type.base" }
%"class.facebook::velox::Type.base" = type <{ %"class.facebook::velox::Tree", %"class.facebook::velox::ISerializable", i8 }>
%"class.facebook::velox::Tree" = type { ptr }
%"class.facebook::velox::ISerializable" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<facebook::velox::TypeParameter, std::allocator<facebook::velox::TypeParameter>>::_Vector_impl" }
%"struct.std::_Vector_base<facebook::velox::TypeParameter, std::allocator<facebook::velox::TypeParameter>>::_Vector_impl" = type { %"struct.std::_Vector_base<facebook::velox::TypeParameter, std::allocator<facebook::velox::TypeParameter>>::_Vector_impl_data" }
%"struct.std::_Vector_base<facebook::velox::TypeParameter, std::allocator<facebook::velox::TypeParameter>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::F14FastMap" = type { %"class.folly::f14::detail::F14VectorMapImpl" }
%"class.folly::f14::detail::F14VectorMapImpl" = type { %"class.folly::f14::detail::F14BasicMap" }
%"class.folly::f14::detail::F14BasicMap" = type { %"class.folly::f14::detail::F14Table" }
%"class.folly::f14::detail::F14Table" = type { %"class.folly::f14::detail::VectorContainerPolicy", ptr, i32, %"struct.folly::f14::detail::SizeAndPackedBegin" }
%"class.folly::f14::detail::VectorContainerPolicy" = type { ptr }
%"struct.folly::f14::detail::SizeAndPackedBegin" = type { i32 }
%"class.std::shared_ptr.15" = type { %"class.std::__shared_ptr.16" }
%"class.std::__shared_ptr.16" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.facebook::velox::BaseVector" = type <{ ptr, %"class.std::shared_ptr.15", i8, [3 x i8], i32, %"class.boost::intrusive_ptr", ptr, ptr, i32, %"class.std::optional", %"class.std::optional", %"class.std::optional", %"class.std::optional", i32, i8, i8, i8, [5 x i8] }>
%"class.boost::intrusive_ptr" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<int>::_Storage" = type { i32 }
%"class.facebook::velox::row::UnsafeRowFast" = type { i8, %"class.facebook::velox::DecodedVector", i8, %"class.std::vector.36", %"class.std::vector.41", i8, i64, i64 }
%"class.facebook::velox::DecodedVector" = type { i32, ptr, ptr, ptr, %"class.std::optional.18", ptr, i8, i8, i8, i8, i8, i32, %"class.std::vector.26", %"class.std::vector.31" }
%"class.std::optional.18" = type { %"struct.std::_Optional_base.19" }
%"struct.std::_Optional_base.19" = type { %"struct.std::_Optional_payload.21" }
%"struct.std::_Optional_payload.21" = type { %"struct.std::_Optional_payload_base.base.23", [7 x i8] }
%"struct.std::_Optional_payload_base.base.23" = type <{ %"union.std::_Optional_payload_base<const unsigned long *>::_Storage", i8 }>
%"union.std::_Optional_payload_base<const unsigned long *>::_Storage" = type { ptr }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<facebook::velox::row::UnsafeRowFast, std::allocator<facebook::velox::row::UnsafeRowFast>>::_Vector_impl" }
%"struct.std::_Vector_base<facebook::velox::row::UnsafeRowFast, std::allocator<facebook::velox::row::UnsafeRowFast>>::_Vector_impl" = type { %"struct.std::_Vector_base<facebook::velox::row::UnsafeRowFast, std::allocator<facebook::velox::row::UnsafeRowFast>>::_Vector_impl_data" }
%"struct.std::_Vector_base<facebook::velox::row::UnsafeRowFast, std::allocator<facebook::velox::row::UnsafeRowFast>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.41" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.facebook::velox::ArrayVector" = type { %"struct.facebook::velox::ArrayVectorBase", %"class.std::shared_ptr.50" }
%"struct.facebook::velox::ArrayVectorBase" = type { %"class.facebook::velox::BaseVector.base", %"class.boost::intrusive_ptr", ptr, %"class.boost::intrusive_ptr", ptr }
%"class.facebook::velox::BaseVector.base" = type <{ ptr, %"class.std::shared_ptr.15", i8, [3 x i8], i32, %"class.boost::intrusive_ptr", ptr, ptr, i32, %"class.std::optional", %"class.std::optional", %"class.std::optional", %"class.std::optional", i32, i8, i8, i8 }>
%"class.std::shared_ptr.50" = type { %"class.std::__shared_ptr.51" }
%"class.std::__shared_ptr.51" = type { ptr, %"class.std::__shared_count" }
%"class.facebook::velox::MapVector" = type <{ %"struct.facebook::velox::ArrayVectorBase", %"class.std::shared_ptr.50", %"class.std::shared_ptr.50", i8, [7 x i8] }>
%"class.facebook::velox::RowVector" = type <{ %"class.facebook::velox::BaseVector.base", [5 x i8], i64, %"class.std::vector.42", i8, i8, [6 x i8] }>
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::BaseVector>, std::allocator<std::shared_ptr<facebook::velox::BaseVector>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<facebook::velox::BaseVector>, std::allocator<std::shared_ptr<facebook::velox::BaseVector>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::BaseVector>, std::allocator<std::shared_ptr<facebook::velox::BaseVector>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<facebook::velox::BaseVector>, std::allocator<std::shared_ptr<facebook::velox::BaseVector>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.facebook::velox::StringView" = type { i32, [4 x i8], %union.anon }
%union.anon = type { ptr }
%"struct.facebook::velox::Timestamp" = type { i64, i64 }

$_ZNSt6vectorIbSaIbEED2Ev = comdat any

$_ZNSt6vectorIN8facebook5velox3row13UnsafeRowFastESaIS3_EED2Ev = comdat any

$_ZN8facebook5velox13DecodedVectorD2Ev = comdat any

$_ZN8facebook5velox3row13UnsafeRowFastD2Ev = comdat any

$_ZNSt6vectorIN8facebook5velox3row13UnsafeRowFastESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb = comdat any

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
@_ZTIN8facebook5velox10BaseVectorE = external constant ptr
@_ZTIN8facebook5velox11ArrayVectorE = external constant ptr
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"vector<bool>::_M_insert_aux\00", align 1
@_ZTIN8facebook5velox9MapVectorE = external constant ptr
@_ZTIN8facebook5velox9RowVectorE = external constant ptr

@_ZN8facebook5velox3row13UnsafeRowFastC1ERKSt10shared_ptrINS0_9RowVectorEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN8facebook5velox3row13UnsafeRowFastC2ERKSt10shared_ptrINS0_9RowVectorEE
@_ZN8facebook5velox3row13UnsafeRowFastC1ERKSt10shared_ptrINS0_10BaseVectorEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN8facebook5velox3row13UnsafeRowFastC2ERKSt10shared_ptrINS0_10BaseVectorEE

; Function Attrs: mustprogress uwtable
define i64 @_ZN8facebook5velox3row13UnsafeRowFast12fixedRowSizeERKSt10shared_ptrIKNS0_7RowTypeEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %rowType) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %rowType, align 8
  %children_.i = getelementptr inbounds %"class.facebook::velox::RowType", ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %children_.i, align 8
  %_M_finish.i = getelementptr inbounds %"class.facebook::velox::RowType", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not9 = icmp eq ptr %1, %2
  br i1 %cmp.i.not9, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin2.sroa.0.010 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %1, %entry ]
  %3 = load ptr, ptr %__begin2.sroa.0.010, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 14
  %4 = load ptr, ptr %vfn.i, align 8
  %call1.i = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(17) %3)
  br i1 %call1.i, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %for.body
  %5 = load ptr, ptr %__begin2.sroa.0.010, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %for.inc, label %_ZN8facebook5velox3row12_GLOBAL__N_112isFixedWidthERKSt10shared_ptrIKNS0_4TypeEE.exit

_ZN8facebook5velox3row12_GLOBAL__N_112isFixedWidthERKSt10shared_ptrIKNS0_4TypeEE.exit: ; preds = %land.rhs.i
  %7 = tail call ptr @__dynamic_cast(ptr nonnull %5, ptr nonnull @_ZTIN8facebook5velox4TypeE, ptr nonnull @_ZTIN8facebook5velox15LongDecimalTypeE, i64 0) #16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %for.inc, label %return

for.inc:                                          ; preds = %land.rhs.i, %_ZN8facebook5velox3row12_GLOBAL__N_112isFixedWidthERKSt10shared_ptrIKNS0_4TypeEE.exit
  %incdec.ptr.i = getelementptr inbounds %"class.std::shared_ptr.15", ptr %__begin2.sroa.0.010, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %rowType, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %9 = phi ptr [ %.pre, %for.end.loopexit ], [ %0, %entry ]
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %10 = load ptr, ptr %vfn, align 8
  %call10 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(120) %9)
  %add.i.i.i = add i32 %call10, 63
  %div.i.i = sdiv i32 %add.i.i.i, 64
  %mul8 = add i32 %div.i.i, %call10
  %add = shl i32 %mul8, 3
  %11 = zext i32 %add to i64
  br label %return

return:                                           ; preds = %for.body, %_ZN8facebook5velox3row12_GLOBAL__N_112isFixedWidthERKSt10shared_ptrIKNS0_4TypeEE.exit, %for.end
  %retval.sroa.0.0 = phi i64 [ %11, %for.end ], [ 0, %_ZN8facebook5velox3row12_GLOBAL__N_112isFixedWidthERKSt10shared_ptrIKNS0_4TypeEE.exit ], [ 0, %for.body ]
  %retval.sroa.2.0 = phi i64 [ 4294967296, %for.end ], [ 0, %_ZN8facebook5velox3row12_GLOBAL__N_112isFixedWidthERKSt10shared_ptrIKNS0_4TypeEE.exit ], [ 0, %for.body ]
  %retval.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.2.0, %retval.sroa.0.0
  ret i64 %retval.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox3row13UnsafeRowFastC2ERKSt10shared_ptrINS0_9RowVectorEE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %vector) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vector, align 8
  %typeKind_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %0, i64 0, i32 2
  %1 = load i8, ptr %typeKind_.i, align 8
  store i8 %1, ptr %this, align 8
  %decoded_ = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %vector, align 8
  store i32 0, ptr %decoded_, align 8
  %indices_.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 1
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 4, i32 0, i32 0, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %indices_.i, i8 0, i64 32, i1 false)
  store i8 1, ptr %_M_engaged.i.i.i.i.i, align 8
  %baseVector_.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 5
  %constantIndex_.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 11
  store i32 0, ptr %constantIndex_.i, align 8
  %copiedIndices_.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %baseVector_.i, i8 0, i64 13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %copiedIndices_.i, i8 0, i64 48, i1 false)
  invoke void @_ZN8facebook5velox13DecodedVector6decodeERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEb(ptr noundef nonnull align 8 dereferenceable(120) %decoded_, ptr noundef nonnull align 8 dereferenceable(99) %2, ptr noundef null, i1 noundef zeroext true)
          to label %_ZN8facebook5velox13DecodedVectorC2ERKNS0_10BaseVectorEb.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %copiedNulls_.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 13
  %4 = load ptr, ptr %copiedNulls_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %lpad.i
  %5 = load ptr, ptr %copiedIndices_.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i1.i, label %common.resume, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %if.then.i.i.i2.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %7, %lpad ], [ %3, %if.then.i.i.i2.i ], [ %3, %_ZNSt6vectorImSaImEED2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

_ZN8facebook5velox13DecodedVectorC2ERKNS0_10BaseVectorEb.exit: ; preds = %entry
  %fixedWidthTypeKind_ = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 2
  store i8 0, ptr %fixedWidthTypeKind_, align 8
  %children_ = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 3
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_finish.i.i.i.i, align 8
  %_M_offset.i.i1.i.i.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  %supportsBulkCopy_ = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 5
  store i8 0, ptr %supportsBulkCopy_, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %children_, i8 0, i64 36, i1 false)
  %6 = load ptr, ptr %vector, align 8
  %type_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %6, i64 0, i32 1
  invoke void @_ZN8facebook5velox3row13UnsafeRowFast10initializeERKSt10shared_ptrIKNS0_4TypeEE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(16) %type_.i)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %_ZN8facebook5velox13DecodedVectorC2ERKNS0_10BaseVectorEb.exit
  ret void

lpad:                                             ; preds = %_ZN8facebook5velox13DecodedVectorC2ERKNS0_10BaseVectorEb.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  %childIsFixedWidth_ = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 4
  tail call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %childIsFixedWidth_) #16
  tail call void @_ZNSt6vectorIN8facebook5velox3row13UnsafeRowFastESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children_) #16
  tail call void @_ZN8facebook5velox13DecodedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %decoded_) #16
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox3row13UnsafeRowFast10initializeERKSt10shared_ptrIKNS0_4TypeEE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %type) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.facebook::velox::row::UnsafeRowFast", align 8
  %ref.tmp11 = alloca %"class.facebook::velox::row::UnsafeRowFast", align 8
  %ref.tmp16 = alloca %"class.facebook::velox::row::UnsafeRowFast", align 8
  %ref.tmp39 = alloca %"class.facebook::velox::row::UnsafeRowFast", align 8
  %baseVector_.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 5
  %0 = load ptr, ptr %baseVector_.i, align 8
  %1 = load i8, ptr %this, align 8
  switch i8 %1, label %sw.default [
    i8 30, label %sw.bb
    i8 31, label %sw.bb8
    i8 32, label %sw.bb30
    i8 0, label %sw.bb50
    i8 1, label %sw.bb57
    i8 2, label %sw.bb57
    i8 3, label %sw.bb57
    i8 4, label %sw.bb57
    i8 5, label %sw.bb57
    i8 6, label %sw.bb57
    i8 33, label %sw.bb57
    i8 9, label %sw.bb66
    i8 10, label %sw.epilog
    i8 7, label %sw.epilog
    i8 8, label %sw.epilog
  ]

sw.bb:                                            ; preds = %entry
  %2 = tail call noundef ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN8facebook5velox10BaseVectorE, ptr nonnull @_ZTIN8facebook5velox11ArrayVectorE, i64 0) #16
  %elements_.i = getelementptr inbounds %"class.facebook::velox::ArrayVector", ptr %2, i64 0, i32 1
  call void @_ZN8facebook5velox3row13UnsafeRowFastC1ERKSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(224) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %elements_.i)
  %_M_finish.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb
  %5 = load i8, ptr %ref.tmp, align 8
  store i8 %5, ptr %3, align 8
  %decoded_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %3, i64 0, i32 1
  %decoded_3.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %ref.tmp, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %decoded_.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(68) %decoded_3.i.i.i.i.i, i64 68, i1 false)
  %copiedIndices_.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %3, i64 0, i32 1, i32 12
  %copiedIndices_3.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %ref.tmp, i64 0, i32 1, i32 12
  %6 = load ptr, ptr %copiedIndices_3.i.i.i.i.i.i, align 8
  store ptr %6, ptr %copiedIndices_.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %3, i64 0, i32 1, i32 12, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %ref.tmp, i64 0, i32 1, i32 12, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %3, i64 0, i32 1, i32 12, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %ref.tmp, i64 0, i32 1, i32 12, i32 0, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %copiedIndices_3.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %copiedNulls_.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %3, i64 0, i32 1, i32 13
  %copiedNulls_4.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %ref.tmp, i64 0, i32 1, i32 13
  %9 = load ptr, ptr %copiedNulls_4.i.i.i.i.i.i, align 8
  store ptr %9, ptr %copiedNulls_.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i3.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %3, i64 0, i32 1, i32 13, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i4.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %ref.tmp, i64 0, i32 1, i32 13, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish3.i.i.i.i4.i.i.i.i.i.i, align 8
  store ptr %10, ptr %_M_finish.i.i.i.i3.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %3, i64 0, i32 1, i32 13, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i6.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %ref.tmp, i64 0, i32 1, i32 13, i32 0, i32 0, i32 0, i32 2
  %11 = load ptr, ptr %_M_end_of_storage4.i.i.i.i6.i.i.i.i.i.i, align 8
  store ptr %11, ptr %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %copiedNulls_4.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %fixedWidthTypeKind_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %3, i64 0, i32 2
  %fixedWidthTypeKind_4.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %ref.tmp, i64 0, i32 2
  %12 = load i8, ptr %fixedWidthTypeKind_4.i.i.i.i.i, align 8
  %13 = and i8 %12, 1
  store i8 %13, ptr %fixedWidthTypeKind_.i.i.i.i.i, align 8
  %children_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %3, i64 0, i32 3
  %children_5.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %ref.tmp, i64 0, i32 3
  %14 = load ptr, ptr %children_5.i.i.i.i.i, align 8
  store ptr %14, ptr %children_.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %ref.tmp, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i, align 8
  store ptr %15, ptr %_M_finish.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %ref.tmp, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %16 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i, align 8
  store ptr %16, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children_5.i.i.i.i.i, i8 0, i64 24, i1 false)
  %childIsFixedWidth_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %3, i64 0, i32 4
  %childIsFixedWidth_6.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %ref.tmp, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %childIsFixedWidth_.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %childIsFixedWidth_6.i.i.i.i.i, i64 40, i1 false)
  store ptr null, ptr %childIsFixedWidth_6.i.i.i.i.i, align 8
  %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %ref.tmp, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %ref.tmp, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %ref.tmp, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.52.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %ref.tmp, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store ptr null, ptr %ref.tmp.sroa.52.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i, align 8
  %supportsBulkCopy_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %3, i64 0, i32 5
  %supportsBulkCopy_7.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %ref.tmp, i64 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %supportsBulkCopy_.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %supportsBulkCopy_7.i.i.i.i.i, i64 24, i1 false)
  %17 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %17, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %sw.bb
  %children_ = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 3
  invoke void @_ZNSt6vectorIN8facebook5velox3row13UnsafeRowFastESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children_, ptr %3, ptr noundef nonnull align 8 dereferenceable(224) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZN8facebook5velox3row13UnsafeRowFastD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %ref.tmp) #16
  %childIsFixedWidth_ = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 4
  %18 = load ptr, ptr %elements_.i, align 8
  %type_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %18, i64 0, i32 1
  %19 = load ptr, ptr %type_.i, align 8
  %vtable.i = load ptr, ptr %19, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 14
  %20 = load ptr, ptr %vfn.i, align 8
  %call1.i = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(17) %19)
  br i1 %call1.i, label %land.rhs.i, label %_ZN8facebook5velox3row12_GLOBAL__N_112isFixedWidthERKSt10shared_ptrIKNS0_4TypeEE.exit

land.rhs.i:                                       ; preds = %invoke.cont
  %21 = load ptr, ptr %type_.i, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN8facebook5velox3row12_GLOBAL__N_112isFixedWidthERKSt10shared_ptrIKNS0_4TypeEE.exit, label %dynamic_cast.notnull.i.i

dynamic_cast.notnull.i.i:                         ; preds = %land.rhs.i
  %23 = call ptr @__dynamic_cast(ptr nonnull %21, ptr nonnull @_ZTIN8facebook5velox4TypeE, ptr nonnull @_ZTIN8facebook5velox15LongDecimalTypeE, i64 0) #16
  %24 = icmp eq ptr %23, null
  br label %_ZN8facebook5velox3row12_GLOBAL__N_112isFixedWidthERKSt10shared_ptrIKNS0_4TypeEE.exit

_ZN8facebook5velox3row12_GLOBAL__N_112isFixedWidthERKSt10shared_ptrIKNS0_4TypeEE.exit: ; preds = %invoke.cont, %land.rhs.i, %dynamic_cast.notnull.i.i
  %25 = phi i1 [ false, %invoke.cont ], [ %24, %dynamic_cast.notnull.i.i ], [ true, %land.rhs.i ]
  %_M_finish.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %26 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i.i12 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %27 = load ptr, ptr %_M_end_of_storage.i.i12, align 8
  %cmp.not.i = icmp eq ptr %26, %27
  %retval.sroa.2.0._M_finish.sroa_idx.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %retval.sroa.2.0.copyload.i5.i = load i32, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i, align 8
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN8facebook5velox3row12_GLOBAL__N_112isFixedWidthERKSt10shared_ptrIKNS0_4TypeEE.exit
  %inc.i.i.i = add i32 %retval.sroa.2.0.copyload.i5.i, 1
  store i32 %inc.i.i.i, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %retval.sroa.2.0.copyload.i5.i, 63
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt13_Bit_iteratorppEi.exit.i

if.then.i.i.i:                                    ; preds = %if.then.i
  store i32 0, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i64, ptr %26, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8
  br label %_ZNSt13_Bit_iteratorppEi.exit.i

_ZNSt13_Bit_iteratorppEi.exit.i:                  ; preds = %if.then.i.i.i, %if.then.i
  %sh_prom.i.i = zext nneg i32 %retval.sroa.2.0.copyload.i5.i to i64
  %shl.i.i = shl nuw i64 1, %sh_prom.i.i
  br i1 %25, label %if.then.i.i14, label %if.else.i.i13

if.then.i.i14:                                    ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i
  %28 = load i64, ptr %26, align 8
  %or.i.i = or i64 %28, %shl.i.i
  store i64 %or.i.i, ptr %26, align 8
  br label %sw.epilog

if.else.i.i13:                                    ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i
  %not.i.i = xor i64 %shl.i.i, -1
  %29 = load i64, ptr %26, align 8
  %and.i.i = and i64 %29, %not.i.i
  store i64 %and.i.i, ptr %26, align 8
  br label %sw.epilog

if.else.i:                                        ; preds = %_ZN8facebook5velox3row12_GLOBAL__N_112isFixedWidthERKSt10shared_ptrIKNS0_4TypeEE.exit
  call void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %childIsFixedWidth_, ptr %26, i32 %retval.sroa.2.0.copyload.i5.i, i1 noundef zeroext %25)
  br label %sw.epilog

lpad:                                             ; preds = %if.else.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb8:                                           ; preds = %entry
  %31 = tail call noundef ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN8facebook5velox10BaseVectorE, ptr nonnull @_ZTIN8facebook5velox9MapVectorE, i64 0) #16
  %children_10 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 3
  %keys_.i = getelementptr inbounds %"class.facebook::velox::MapVector", ptr %31, i64 0, i32 1
  call void @_ZN8facebook5velox3row13UnsafeRowFastC1ERKSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(224) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(16) %keys_.i)
  %_M_finish.i.i15 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %32 = load ptr, ptr %_M_finish.i.i15, align 8
  %_M_end_of_storage.i.i16 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %33 = load ptr, ptr %_M_end_of_storage.i.i16, align 8
  %cmp.not.i.i17 = icmp eq ptr %32, %33
  br i1 %cmp.not.i.i17, label %if.else.i.i50, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %sw.bb8
  %34 = load i8, ptr %ref.tmp11, align 8
  store i8 %34, ptr %32, align 8
  %decoded_.i.i.i.i.i19 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %32, i64 0, i32 1
  %decoded_3.i.i.i.i.i20 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %ref.tmp11, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %decoded_.i.i.i.i.i19, ptr noundef nonnull align 8 dereferenceable(68) %decoded_3.i.i.i.i.i20, i64 68, i1 false)
  %copiedIndices_.i.i.i.i.i.i21 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %32, i64 0, i32 1, i32 12
  %copiedIndices_3.i.i.i.i.i.i22 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %ref.tmp11, i64 0, i32 1, i32 12
  %35 = load ptr, ptr %copiedIndices_3.i.i.i.i.i.i22, align 8
  store ptr %35, ptr %copiedIndices_.i.i.i.i.i.i21, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i23 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %32, i64 0, i32 1, i32 12, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i.i.i.i.i.i.i24 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %ref.tmp11, i64 0, i32 1, i32 12, i32 0, i32 0, i32 0, i32 1
  %36 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i24, align 8
  store ptr %36, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i23, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %32, i64 0, i32 1, i32 12, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %ref.tmp11, i64 0, i32 1, i32 12, i32 0, i32 0, i32 0, i32 2
  %37 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i26, align 8
  store ptr %37, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i25, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %copiedIndices_3.i.i.i.i.i.i22, i8 0, i64 24, i1 false)
  %copiedNulls_.i.i.i.i.i.i27 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %32, i64 0, i32 1, i32 13
  %copiedNulls_4.i.i.i.i.i.i28 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %ref.tmp11, i64 0, i32 1, i32 13
  %38 = load ptr, ptr %copiedNulls_4.i.i.i.i.i.i28, align 8
  store ptr %38, ptr %copiedNulls_.i.i.i.i.i.i27, align 8
  %_M_finish.i.i.i.i3.i.i.i.i.i.i29 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %32, i64 0, i32 1, i32 13, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i4.i.i.i.i.i.i30 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %ref.tmp11, i64 0, i32 1, i32 13, i32 0, i32 0, i32 0, i32 1
  %39 = load ptr, ptr %_M_finish3.i.i.i.i4.i.i.i.i.i.i30, align 8
  store ptr %39, ptr %_M_finish.i.i.i.i3.i.i.i.i.i.i29, align 8
  %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i31 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %32, i64 0, i32 1, i32 13, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i6.i.i.i.i.i.i32 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %ref.tmp11, i64 0, i32 1, i32 13, i32 0, i32 0, i32 0, i32 2
  %40 = load ptr, ptr %_M_end_of_storage4.i.i.i.i6.i.i.i.i.i.i32, align 8
  store ptr %40, ptr %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i31, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %copiedNulls_4.i.i.i.i.i.i28, i8 0, i64 24, i1 false)
  %fixedWidthTypeKind_.i.i.i.i.i33 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %32, i64 0, i32 2
  %fixedWidthTypeKind_4.i.i.i.i.i34 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %ref.tmp11, i64 0, i32 2
  %41 = load i8, ptr %fixedWidthTypeKind_4.i.i.i.i.i34, align 8
  %42 = and i8 %41, 1
  store i8 %42, ptr %fixedWidthTypeKind_.i.i.i.i.i33, align 8
  %children_.i.i.i.i.i35 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %32, i64 0, i32 3
  %children_5.i.i.i.i.i36 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %ref.tmp11, i64 0, i32 3
  %43 = load ptr, ptr %children_5.i.i.i.i.i36, align 8
  store ptr %43, ptr %children_.i.i.i.i.i35, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i37 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %32, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i.i.i.i.i.i38 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %ref.tmp11, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %44 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i38, align 8
  store ptr %44, ptr %_M_finish.i.i.i.i.i.i.i.i.i37, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i39 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %32, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i40 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %ref.tmp11, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %45 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i40, align 8
  store ptr %45, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i39, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children_5.i.i.i.i.i36, i8 0, i64 24, i1 false)
  %childIsFixedWidth_.i.i.i.i.i41 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %32, i64 0, i32 4
  %childIsFixedWidth_6.i.i.i.i.i42 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %ref.tmp11, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %childIsFixedWidth_.i.i.i.i.i41, ptr noundef nonnull align 8 dereferenceable(40) %childIsFixedWidth_6.i.i.i.i.i42, i64 40, i1 false)
  store ptr null, ptr %childIsFixedWidth_6.i.i.i.i.i42, align 8
  %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i43 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %ref.tmp11, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i43, align 8
  %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i44 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %ref.tmp11, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i44, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i45 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %ref.tmp11, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i45, align 8
  %ref.tmp.sroa.52.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i46 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %ref.tmp11, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store ptr null, ptr %ref.tmp.sroa.52.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i46, align 8
  %supportsBulkCopy_.i.i.i.i.i47 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %32, i64 0, i32 5
  %supportsBulkCopy_7.i.i.i.i.i48 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %ref.tmp11, i64 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %supportsBulkCopy_.i.i.i.i.i47, ptr noundef nonnull align 8 dereferenceable(24) %supportsBulkCopy_7.i.i.i.i.i48, i64 24, i1 false)
  %46 = load ptr, ptr %_M_finish.i.i15, align 8
  %incdec.ptr.i.i49 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %46, i64 1
  store ptr %incdec.ptr.i.i49, ptr %_M_finish.i.i15, align 8
  br label %invoke.cont14

if.else.i.i50:                                    ; preds = %sw.bb8
  invoke void @_ZNSt6vectorIN8facebook5velox3row13UnsafeRowFastESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children_10, ptr %32, ptr noundef nonnull align 8 dereferenceable(224) %ref.tmp11)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.then.i.i18, %if.else.i.i50
  call void @_ZN8facebook5velox3row13UnsafeRowFastD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %ref.tmp11) #16
  %values_.i = getelementptr inbounds %"class.facebook::velox::MapVector", ptr %31, i64 0, i32 2
  call void @_ZN8facebook5velox3row13UnsafeRowFastC1ERKSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(224) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(16) %values_.i)
  %47 = load ptr, ptr %_M_finish.i.i15, align 8
  %48 = load ptr, ptr %_M_end_of_storage.i.i16, align 8
  %cmp.not.i.i55 = icmp eq ptr %47, %48
  br i1 %cmp.not.i.i55, label %if.else.i.i88, label %if.then.i.i56

if.then.i.i56:                                    ; preds = %invoke.cont14
  %49 = load i8, ptr %ref.tmp16, align 8
  store i8 %49, ptr %47, align 8
  %decoded_.i.i.i.i.i57 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %47, i64 0, i32 1
  %decoded_3.i.i.i.i.i58 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %ref.tmp16, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %decoded_.i.i.i.i.i57, ptr noundef nonnull align 8 dereferenceable(68) %decoded_3.i.i.i.i.i58, i64 68, i1 false)
  %copiedIndices_.i.i.i.i.i.i59 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %47, i64 0, i32 1, i32 12
  %copiedIndices_3.i.i.i.i.i.i60 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %ref.tmp16, i64 0, i32 1, i32 12
  %50 = load ptr, ptr %copiedIndices_3.i.i.i.i.i.i60, align 8
  store ptr %50, ptr %copiedIndices_.i.i.i.i.i.i59, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i61 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %47, i64 0, i32 1, i32 12, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i.i.i.i.i.i.i62 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %ref.tmp16, i64 0, i32 1, i32 12, i32 0, i32 0, i32 0, i32 1
  %51 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i62, align 8
  store ptr %51, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i61, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i63 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %47, i64 0, i32 1, i32 12, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i64 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %ref.tmp16, i64 0, i32 1, i32 12, i32 0, i32 0, i32 0, i32 2
  %52 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i64, align 8
  store ptr %52, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i63, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %copiedIndices_3.i.i.i.i.i.i60, i8 0, i64 24, i1 false)
  %copiedNulls_.i.i.i.i.i.i65 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %47, i64 0, i32 1, i32 13
  %copiedNulls_4.i.i.i.i.i.i66 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %ref.tmp16, i64 0, i32 1, i32 13
  %53 = load ptr, ptr %copiedNulls_4.i.i.i.i.i.i66, align 8
  store ptr %53, ptr %copiedNulls_.i.i.i.i.i.i65, align 8
  %_M_finish.i.i.i.i3.i.i.i.i.i.i67 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %47, i64 0, i32 1, i32 13, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i4.i.i.i.i.i.i68 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %ref.tmp16, i64 0, i32 1, i32 13, i32 0, i32 0, i32 0, i32 1
  %54 = load ptr, ptr %_M_finish3.i.i.i.i4.i.i.i.i.i.i68, align 8
  store ptr %54, ptr %_M_finish.i.i.i.i3.i.i.i.i.i.i67, align 8
  %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i69 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %47, i64 0, i32 1, i32 13, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i6.i.i.i.i.i.i70 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %ref.tmp16, i64 0, i32 1, i32 13, i32 0, i32 0, i32 0, i32 2
  %55 = load ptr, ptr %_M_end_of_storage4.i.i.i.i6.i.i.i.i.i.i70, align 8
  store ptr %55, ptr %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i69, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %copiedNulls_4.i.i.i.i.i.i66, i8 0, i64 24, i1 false)
  %fixedWidthTypeKind_.i.i.i.i.i71 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %47, i64 0, i32 2
  %fixedWidthTypeKind_4.i.i.i.i.i72 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %ref.tmp16, i64 0, i32 2
  %56 = load i8, ptr %fixedWidthTypeKind_4.i.i.i.i.i72, align 8
  %57 = and i8 %56, 1
  store i8 %57, ptr %fixedWidthTypeKind_.i.i.i.i.i71, align 8
  %children_.i.i.i.i.i73 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %47, i64 0, i32 3
  %children_5.i.i.i.i.i74 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %ref.tmp16, i64 0, i32 3
  %58 = load ptr, ptr %children_5.i.i.i.i.i74, align 8
  store ptr %58, ptr %children_.i.i.i.i.i73, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i75 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %47, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i.i.i.i.i.i76 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %ref.tmp16, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %59 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i76, align 8
  store ptr %59, ptr %_M_finish.i.i.i.i.i.i.i.i.i75, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i77 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %47, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i78 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %ref.tmp16, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %60 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i78, align 8
  store ptr %60, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i77, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children_5.i.i.i.i.i74, i8 0, i64 24, i1 false)
  %childIsFixedWidth_.i.i.i.i.i79 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %47, i64 0, i32 4
  %childIsFixedWidth_6.i.i.i.i.i80 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %ref.tmp16, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %childIsFixedWidth_.i.i.i.i.i79, ptr noundef nonnull align 8 dereferenceable(40) %childIsFixedWidth_6.i.i.i.i.i80, i64 40, i1 false)
  store ptr null, ptr %childIsFixedWidth_6.i.i.i.i.i80, align 8
  %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i81 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %ref.tmp16, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i81, align 8
  %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i82 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %ref.tmp16, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i82, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i83 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %ref.tmp16, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i83, align 8
  %ref.tmp.sroa.52.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i84 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %ref.tmp16, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store ptr null, ptr %ref.tmp.sroa.52.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i84, align 8
  %supportsBulkCopy_.i.i.i.i.i85 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %47, i64 0, i32 5
  %supportsBulkCopy_7.i.i.i.i.i86 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %ref.tmp16, i64 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %supportsBulkCopy_.i.i.i.i.i85, ptr noundef nonnull align 8 dereferenceable(24) %supportsBulkCopy_7.i.i.i.i.i86, i64 24, i1 false)
  %61 = load ptr, ptr %_M_finish.i.i15, align 8
  %incdec.ptr.i.i87 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %61, i64 1
  store ptr %incdec.ptr.i.i87, ptr %_M_finish.i.i15, align 8
  br label %invoke.cont19

if.else.i.i88:                                    ; preds = %invoke.cont14
  invoke void @_ZNSt6vectorIN8facebook5velox3row13UnsafeRowFastESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children_10, ptr %47, ptr noundef nonnull align 8 dereferenceable(224) %ref.tmp16)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.then.i.i56, %if.else.i.i88
  call void @_ZN8facebook5velox3row13UnsafeRowFastD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %ref.tmp16) #16
  %childIsFixedWidth_20 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 4
  %62 = load ptr, ptr %keys_.i, align 8
  %type_.i92 = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %62, i64 0, i32 1
  %63 = load ptr, ptr %type_.i92, align 8
  %vtable.i93 = load ptr, ptr %63, align 8
  %vfn.i94 = getelementptr inbounds ptr, ptr %vtable.i93, i64 14
  %64 = load ptr, ptr %vfn.i94, align 8
  %call1.i95 = call noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(17) %63)
  br i1 %call1.i95, label %land.rhs.i96, label %_ZN8facebook5velox3row12_GLOBAL__N_112isFixedWidthERKSt10shared_ptrIKNS0_4TypeEE.exit98

land.rhs.i96:                                     ; preds = %invoke.cont19
  %65 = load ptr, ptr %type_.i92, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZN8facebook5velox3row12_GLOBAL__N_112isFixedWidthERKSt10shared_ptrIKNS0_4TypeEE.exit98, label %dynamic_cast.notnull.i.i97

dynamic_cast.notnull.i.i97:                       ; preds = %land.rhs.i96
  %67 = call ptr @__dynamic_cast(ptr nonnull %65, ptr nonnull @_ZTIN8facebook5velox4TypeE, ptr nonnull @_ZTIN8facebook5velox15LongDecimalTypeE, i64 0) #16
  %68 = icmp eq ptr %67, null
  br label %_ZN8facebook5velox3row12_GLOBAL__N_112isFixedWidthERKSt10shared_ptrIKNS0_4TypeEE.exit98

_ZN8facebook5velox3row12_GLOBAL__N_112isFixedWidthERKSt10shared_ptrIKNS0_4TypeEE.exit98: ; preds = %invoke.cont19, %land.rhs.i96, %dynamic_cast.notnull.i.i97
  %69 = phi i1 [ false, %invoke.cont19 ], [ %68, %dynamic_cast.notnull.i.i97 ], [ true, %land.rhs.i96 ]
  %_M_finish.i99 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %70 = load ptr, ptr %_M_finish.i99, align 8
  %_M_end_of_storage.i.i100 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %71 = load ptr, ptr %_M_end_of_storage.i.i100, align 8
  %cmp.not.i101 = icmp eq ptr %70, %71
  %retval.sroa.2.0._M_finish.sroa_idx.i.i102 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %retval.sroa.2.0.copyload.i5.i103 = load i32, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i102, align 8
  br i1 %cmp.not.i101, label %if.else.i117, label %if.then.i104

if.then.i104:                                     ; preds = %_ZN8facebook5velox3row12_GLOBAL__N_112isFixedWidthERKSt10shared_ptrIKNS0_4TypeEE.exit98
  %inc.i.i.i105 = add i32 %retval.sroa.2.0.copyload.i5.i103, 1
  store i32 %inc.i.i.i105, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i102, align 8
  %cmp.i.i.i106 = icmp eq i32 %retval.sroa.2.0.copyload.i5.i103, 63
  br i1 %cmp.i.i.i106, label %if.then.i.i.i115, label %_ZNSt13_Bit_iteratorppEi.exit.i107

if.then.i.i.i115:                                 ; preds = %if.then.i104
  store i32 0, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i102, align 8
  %incdec.ptr.i.i.i116 = getelementptr inbounds i64, ptr %70, i64 1
  store ptr %incdec.ptr.i.i.i116, ptr %_M_finish.i99, align 8
  br label %_ZNSt13_Bit_iteratorppEi.exit.i107

_ZNSt13_Bit_iteratorppEi.exit.i107:               ; preds = %if.then.i.i.i115, %if.then.i104
  %sh_prom.i.i108 = zext nneg i32 %retval.sroa.2.0.copyload.i5.i103 to i64
  %shl.i.i109 = shl nuw i64 1, %sh_prom.i.i108
  br i1 %69, label %if.then.i.i113, label %if.else.i.i110

if.then.i.i113:                                   ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i107
  %72 = load i64, ptr %70, align 8
  %or.i.i114 = or i64 %72, %shl.i.i109
  store i64 %or.i.i114, ptr %70, align 8
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit118

if.else.i.i110:                                   ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i107
  %not.i.i111 = xor i64 %shl.i.i109, -1
  %73 = load i64, ptr %70, align 8
  %and.i.i112 = and i64 %73, %not.i.i111
  store i64 %and.i.i112, ptr %70, align 8
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit118

if.else.i117:                                     ; preds = %_ZN8facebook5velox3row12_GLOBAL__N_112isFixedWidthERKSt10shared_ptrIKNS0_4TypeEE.exit98
  call void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %childIsFixedWidth_20, ptr %70, i32 %retval.sroa.2.0.copyload.i5.i103, i1 noundef zeroext %69)
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit118

_ZNSt6vectorIbSaIbEE9push_backEb.exit118:         ; preds = %if.then.i.i113, %if.else.i.i110, %if.else.i117
  %74 = load ptr, ptr %values_.i, align 8
  %type_.i120 = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %74, i64 0, i32 1
  %75 = load ptr, ptr %type_.i120, align 8
  %vtable.i121 = load ptr, ptr %75, align 8
  %vfn.i122 = getelementptr inbounds ptr, ptr %vtable.i121, i64 14
  %76 = load ptr, ptr %vfn.i122, align 8
  %call1.i123 = call noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(17) %75)
  br i1 %call1.i123, label %land.rhs.i124, label %_ZN8facebook5velox3row12_GLOBAL__N_112isFixedWidthERKSt10shared_ptrIKNS0_4TypeEE.exit126

land.rhs.i124:                                    ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit118
  %77 = load ptr, ptr %type_.i120, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %_ZN8facebook5velox3row12_GLOBAL__N_112isFixedWidthERKSt10shared_ptrIKNS0_4TypeEE.exit126, label %dynamic_cast.notnull.i.i125

dynamic_cast.notnull.i.i125:                      ; preds = %land.rhs.i124
  %79 = call ptr @__dynamic_cast(ptr nonnull %77, ptr nonnull @_ZTIN8facebook5velox4TypeE, ptr nonnull @_ZTIN8facebook5velox15LongDecimalTypeE, i64 0) #16
  %80 = icmp eq ptr %79, null
  br label %_ZN8facebook5velox3row12_GLOBAL__N_112isFixedWidthERKSt10shared_ptrIKNS0_4TypeEE.exit126

_ZN8facebook5velox3row12_GLOBAL__N_112isFixedWidthERKSt10shared_ptrIKNS0_4TypeEE.exit126: ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit118, %land.rhs.i124, %dynamic_cast.notnull.i.i125
  %81 = phi i1 [ false, %_ZNSt6vectorIbSaIbEE9push_backEb.exit118 ], [ %80, %dynamic_cast.notnull.i.i125 ], [ true, %land.rhs.i124 ]
  %82 = load ptr, ptr %_M_finish.i99, align 8
  %83 = load ptr, ptr %_M_end_of_storage.i.i100, align 8
  %cmp.not.i129 = icmp eq ptr %82, %83
  %retval.sroa.2.0.copyload.i5.i131 = load i32, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i102, align 8
  br i1 %cmp.not.i129, label %if.else.i145, label %if.then.i132

if.then.i132:                                     ; preds = %_ZN8facebook5velox3row12_GLOBAL__N_112isFixedWidthERKSt10shared_ptrIKNS0_4TypeEE.exit126
  %inc.i.i.i133 = add i32 %retval.sroa.2.0.copyload.i5.i131, 1
  store i32 %inc.i.i.i133, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i102, align 8
  %cmp.i.i.i134 = icmp eq i32 %retval.sroa.2.0.copyload.i5.i131, 63
  br i1 %cmp.i.i.i134, label %if.then.i.i.i143, label %_ZNSt13_Bit_iteratorppEi.exit.i135

if.then.i.i.i143:                                 ; preds = %if.then.i132
  store i32 0, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i102, align 8
  %incdec.ptr.i.i.i144 = getelementptr inbounds i64, ptr %82, i64 1
  store ptr %incdec.ptr.i.i.i144, ptr %_M_finish.i99, align 8
  br label %_ZNSt13_Bit_iteratorppEi.exit.i135

_ZNSt13_Bit_iteratorppEi.exit.i135:               ; preds = %if.then.i.i.i143, %if.then.i132
  %sh_prom.i.i136 = zext nneg i32 %retval.sroa.2.0.copyload.i5.i131 to i64
  %shl.i.i137 = shl nuw i64 1, %sh_prom.i.i136
  br i1 %81, label %if.then.i.i141, label %if.else.i.i138

if.then.i.i141:                                   ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i135
  %84 = load i64, ptr %82, align 8
  %or.i.i142 = or i64 %84, %shl.i.i137
  store i64 %or.i.i142, ptr %82, align 8
  br label %sw.epilog

if.else.i.i138:                                   ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i135
  %not.i.i139 = xor i64 %shl.i.i137, -1
  %85 = load i64, ptr %82, align 8
  %and.i.i140 = and i64 %85, %not.i.i139
  store i64 %and.i.i140, ptr %82, align 8
  br label %sw.epilog

if.else.i145:                                     ; preds = %_ZN8facebook5velox3row12_GLOBAL__N_112isFixedWidthERKSt10shared_ptrIKNS0_4TypeEE.exit126
  call void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %childIsFixedWidth_20, ptr %82, i32 %retval.sroa.2.0.copyload.i5.i131, i1 noundef zeroext %81)
  br label %sw.epilog

lpad13:                                           ; preds = %if.else.i.i50
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad18:                                           ; preds = %if.else.i.i88
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb30:                                          ; preds = %entry
  %88 = tail call noundef ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN8facebook5velox10BaseVectorE, ptr nonnull @_ZTIN8facebook5velox9RowVectorE, i64 0) #16
  %children_.i = getelementptr inbounds %"class.facebook::velox::RowVector", ptr %88, i64 0, i32 3
  %89 = load ptr, ptr %children_.i, align 8
  %_M_finish.i147 = getelementptr inbounds %"class.facebook::velox::RowVector", ptr %88, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %90 = load ptr, ptr %_M_finish.i147, align 8
  %cmp.i.not215 = icmp eq ptr %89, %90
  br i1 %cmp.i.not215, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %sw.bb30
  %_M_finish.i.i148 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i149 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %decoded_3.i.i.i.i.i153 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %ref.tmp39, i64 0, i32 1
  %copiedIndices_3.i.i.i.i.i.i155 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %ref.tmp39, i64 0, i32 1, i32 12
  %_M_finish3.i.i.i.i.i.i.i.i.i.i157 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %ref.tmp39, i64 0, i32 1, i32 12, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i159 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %ref.tmp39, i64 0, i32 1, i32 12, i32 0, i32 0, i32 0, i32 2
  %copiedNulls_4.i.i.i.i.i.i161 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %ref.tmp39, i64 0, i32 1, i32 13
  %_M_finish3.i.i.i.i4.i.i.i.i.i.i163 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %ref.tmp39, i64 0, i32 1, i32 13, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage4.i.i.i.i6.i.i.i.i.i.i165 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %ref.tmp39, i64 0, i32 1, i32 13, i32 0, i32 0, i32 0, i32 2
  %fixedWidthTypeKind_4.i.i.i.i.i167 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %ref.tmp39, i64 0, i32 2
  %children_5.i.i.i.i.i169 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %ref.tmp39, i64 0, i32 3
  %_M_finish3.i.i.i.i.i.i.i.i.i171 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %ref.tmp39, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i173 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %ref.tmp39, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %childIsFixedWidth_6.i.i.i.i.i175 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %ref.tmp39, i64 0, i32 4
  %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i176 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %ref.tmp39, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i177 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %ref.tmp39, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i178 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %ref.tmp39, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %ref.tmp.sroa.52.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i179 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %ref.tmp39, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %supportsBulkCopy_7.i.i.i.i.i181 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %ref.tmp39, i64 0, i32 5
  %children_38 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 3
  %childIsFixedWidth_42 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 4
  %_M_finish.i193 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i194 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %retval.sroa.2.0._M_finish.sroa_idx.i.i196 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6vectorIbSaIbEE9push_backEb.exit212
  %__begin4.sroa.0.0216 = phi ptr [ %89, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZNSt6vectorIbSaIbEE9push_backEb.exit212 ]
  call void @_ZN8facebook5velox3row13UnsafeRowFastC1ERKSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(224) %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(16) %__begin4.sroa.0.0216)
  %91 = load ptr, ptr %_M_finish.i.i148, align 8
  %92 = load ptr, ptr %_M_end_of_storage.i.i149, align 8
  %cmp.not.i.i150 = icmp eq ptr %91, %92
  br i1 %cmp.not.i.i150, label %if.else.i.i183, label %if.then.i.i151

if.then.i.i151:                                   ; preds = %for.body
  %93 = load i8, ptr %ref.tmp39, align 8
  store i8 %93, ptr %91, align 8
  %decoded_.i.i.i.i.i152 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %91, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %decoded_.i.i.i.i.i152, ptr noundef nonnull align 8 dereferenceable(68) %decoded_3.i.i.i.i.i153, i64 68, i1 false)
  %copiedIndices_.i.i.i.i.i.i154 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %91, i64 0, i32 1, i32 12
  %94 = load ptr, ptr %copiedIndices_3.i.i.i.i.i.i155, align 8
  store ptr %94, ptr %copiedIndices_.i.i.i.i.i.i154, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i156 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %91, i64 0, i32 1, i32 12, i32 0, i32 0, i32 0, i32 1
  %95 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i157, align 8
  store ptr %95, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i156, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i158 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %91, i64 0, i32 1, i32 12, i32 0, i32 0, i32 0, i32 2
  %96 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i159, align 8
  store ptr %96, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i158, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %copiedIndices_3.i.i.i.i.i.i155, i8 0, i64 24, i1 false)
  %copiedNulls_.i.i.i.i.i.i160 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %91, i64 0, i32 1, i32 13
  %97 = load ptr, ptr %copiedNulls_4.i.i.i.i.i.i161, align 8
  store ptr %97, ptr %copiedNulls_.i.i.i.i.i.i160, align 8
  %_M_finish.i.i.i.i3.i.i.i.i.i.i162 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %91, i64 0, i32 1, i32 13, i32 0, i32 0, i32 0, i32 1
  %98 = load ptr, ptr %_M_finish3.i.i.i.i4.i.i.i.i.i.i163, align 8
  store ptr %98, ptr %_M_finish.i.i.i.i3.i.i.i.i.i.i162, align 8
  %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i164 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %91, i64 0, i32 1, i32 13, i32 0, i32 0, i32 0, i32 2
  %99 = load ptr, ptr %_M_end_of_storage4.i.i.i.i6.i.i.i.i.i.i165, align 8
  store ptr %99, ptr %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i164, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %copiedNulls_4.i.i.i.i.i.i161, i8 0, i64 24, i1 false)
  %fixedWidthTypeKind_.i.i.i.i.i166 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %91, i64 0, i32 2
  %100 = load i8, ptr %fixedWidthTypeKind_4.i.i.i.i.i167, align 8
  %101 = and i8 %100, 1
  store i8 %101, ptr %fixedWidthTypeKind_.i.i.i.i.i166, align 8
  %children_.i.i.i.i.i168 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %91, i64 0, i32 3
  %102 = load ptr, ptr %children_5.i.i.i.i.i169, align 8
  store ptr %102, ptr %children_.i.i.i.i.i168, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i170 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %91, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %103 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i171, align 8
  store ptr %103, ptr %_M_finish.i.i.i.i.i.i.i.i.i170, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i172 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %91, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %104 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i173, align 8
  store ptr %104, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i172, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children_5.i.i.i.i.i169, i8 0, i64 24, i1 false)
  %childIsFixedWidth_.i.i.i.i.i174 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %91, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %childIsFixedWidth_.i.i.i.i.i174, ptr noundef nonnull align 8 dereferenceable(40) %childIsFixedWidth_6.i.i.i.i.i175, i64 40, i1 false)
  store ptr null, ptr %childIsFixedWidth_6.i.i.i.i.i175, align 8
  store i32 0, ptr %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i176, align 8
  store ptr null, ptr %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i177, align 8
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i178, align 8
  store ptr null, ptr %ref.tmp.sroa.52.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i179, align 8
  %supportsBulkCopy_.i.i.i.i.i180 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %91, i64 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %supportsBulkCopy_.i.i.i.i.i180, ptr noundef nonnull align 8 dereferenceable(24) %supportsBulkCopy_7.i.i.i.i.i181, i64 24, i1 false)
  %105 = load ptr, ptr %_M_finish.i.i148, align 8
  %incdec.ptr.i.i182 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %105, i64 1
  store ptr %incdec.ptr.i.i182, ptr %_M_finish.i.i148, align 8
  br label %invoke.cont41

if.else.i.i183:                                   ; preds = %for.body
  invoke void @_ZNSt6vectorIN8facebook5velox3row13UnsafeRowFastESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children_38, ptr %91, ptr noundef nonnull align 8 dereferenceable(224) %ref.tmp39)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %if.then.i.i151, %if.else.i.i183
  call void @_ZN8facebook5velox3row13UnsafeRowFastD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %ref.tmp39) #16
  %106 = load ptr, ptr %__begin4.sroa.0.0216, align 8
  %type_.i186 = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %106, i64 0, i32 1
  %107 = load ptr, ptr %type_.i186, align 8
  %vtable.i187 = load ptr, ptr %107, align 8
  %vfn.i188 = getelementptr inbounds ptr, ptr %vtable.i187, i64 14
  %108 = load ptr, ptr %vfn.i188, align 8
  %call1.i189 = call noundef zeroext i1 %108(ptr noundef nonnull align 8 dereferenceable(17) %107)
  br i1 %call1.i189, label %land.rhs.i190, label %_ZN8facebook5velox3row12_GLOBAL__N_112isFixedWidthERKSt10shared_ptrIKNS0_4TypeEE.exit192

land.rhs.i190:                                    ; preds = %invoke.cont41
  %109 = load ptr, ptr %type_.i186, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %_ZN8facebook5velox3row12_GLOBAL__N_112isFixedWidthERKSt10shared_ptrIKNS0_4TypeEE.exit192, label %dynamic_cast.notnull.i.i191

dynamic_cast.notnull.i.i191:                      ; preds = %land.rhs.i190
  %111 = call ptr @__dynamic_cast(ptr nonnull %109, ptr nonnull @_ZTIN8facebook5velox4TypeE, ptr nonnull @_ZTIN8facebook5velox15LongDecimalTypeE, i64 0) #16
  %112 = icmp eq ptr %111, null
  br label %_ZN8facebook5velox3row12_GLOBAL__N_112isFixedWidthERKSt10shared_ptrIKNS0_4TypeEE.exit192

_ZN8facebook5velox3row12_GLOBAL__N_112isFixedWidthERKSt10shared_ptrIKNS0_4TypeEE.exit192: ; preds = %invoke.cont41, %land.rhs.i190, %dynamic_cast.notnull.i.i191
  %113 = phi i1 [ false, %invoke.cont41 ], [ %112, %dynamic_cast.notnull.i.i191 ], [ true, %land.rhs.i190 ]
  %114 = load ptr, ptr %_M_finish.i193, align 8
  %115 = load ptr, ptr %_M_end_of_storage.i.i194, align 8
  %cmp.not.i195 = icmp eq ptr %114, %115
  %retval.sroa.2.0.copyload.i5.i197 = load i32, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i196, align 8
  br i1 %cmp.not.i195, label %if.else.i211, label %if.then.i198

if.then.i198:                                     ; preds = %_ZN8facebook5velox3row12_GLOBAL__N_112isFixedWidthERKSt10shared_ptrIKNS0_4TypeEE.exit192
  %inc.i.i.i199 = add i32 %retval.sroa.2.0.copyload.i5.i197, 1
  store i32 %inc.i.i.i199, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i196, align 8
  %cmp.i.i.i200 = icmp eq i32 %retval.sroa.2.0.copyload.i5.i197, 63
  br i1 %cmp.i.i.i200, label %if.then.i.i.i209, label %_ZNSt13_Bit_iteratorppEi.exit.i201

if.then.i.i.i209:                                 ; preds = %if.then.i198
  store i32 0, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i196, align 8
  %incdec.ptr.i.i.i210 = getelementptr inbounds i64, ptr %114, i64 1
  store ptr %incdec.ptr.i.i.i210, ptr %_M_finish.i193, align 8
  br label %_ZNSt13_Bit_iteratorppEi.exit.i201

_ZNSt13_Bit_iteratorppEi.exit.i201:               ; preds = %if.then.i.i.i209, %if.then.i198
  %sh_prom.i.i202 = zext nneg i32 %retval.sroa.2.0.copyload.i5.i197 to i64
  %shl.i.i203 = shl nuw i64 1, %sh_prom.i.i202
  br i1 %113, label %if.then.i.i207, label %if.else.i.i204

if.then.i.i207:                                   ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i201
  %116 = load i64, ptr %114, align 8
  %or.i.i208 = or i64 %116, %shl.i.i203
  store i64 %or.i.i208, ptr %114, align 8
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit212

if.else.i.i204:                                   ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i201
  %not.i.i205 = xor i64 %shl.i.i203, -1
  %117 = load i64, ptr %114, align 8
  %and.i.i206 = and i64 %117, %not.i.i205
  store i64 %and.i.i206, ptr %114, align 8
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit212

if.else.i211:                                     ; preds = %_ZN8facebook5velox3row12_GLOBAL__N_112isFixedWidthERKSt10shared_ptrIKNS0_4TypeEE.exit192
  call void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %childIsFixedWidth_42, ptr %114, i32 %retval.sroa.2.0.copyload.i5.i197, i1 noundef zeroext %113)
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit212

_ZNSt6vectorIbSaIbEE9push_backEb.exit212:         ; preds = %if.then.i.i207, %if.else.i.i204, %if.else.i211
  %incdec.ptr.i = getelementptr inbounds %"class.std::shared_ptr.50", ptr %__begin4.sroa.0.0216, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %90
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad40:                                           ; preds = %if.else.i.i183
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.end:                                          ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit212, %sw.bb30
  %119 = load ptr, ptr %type, align 8
  %vtable = load ptr, ptr %119, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %120 = load ptr, ptr %vfn, align 8
  %call48 = call noundef i32 %120(ptr noundef nonnull align 8 dereferenceable(8) %119)
  %add.i.i.i = add i32 %call48, 63
  %div.i.i = sdiv i32 %add.i.i.i, 64
  %conv.i = shl nsw i32 %div.i.i, 3
  %conv = sext i32 %conv.i to i64
  %rowNullBytes_ = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 6
  store i64 %conv, ptr %rowNullBytes_, align 8
  br label %sw.epilog

sw.bb50:                                          ; preds = %entry
  %valueBytes_ = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 7
  store i64 1, ptr %valueBytes_, align 8
  %fixedWidthTypeKind_ = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 2
  store i8 1, ptr %fixedWidthTypeKind_, align 8
  br label %sw.epilog

sw.bb57:                                          ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %121 = load ptr, ptr %type, align 8
  %vtable59 = load ptr, ptr %121, align 8
  %vfn60 = getelementptr inbounds ptr, ptr %vtable59, i64 13
  %122 = load ptr, ptr %vfn60, align 8
  %call61 = tail call noundef i64 %122(ptr noundef nonnull align 8 dereferenceable(17) %121)
  %valueBytes_62 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 7
  store i64 %call61, ptr %valueBytes_62, align 8
  %fixedWidthTypeKind_63 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 2
  store i8 1, ptr %fixedWidthTypeKind_63, align 8
  %isIdentityMapping_.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 8
  %123 = load i8, ptr %isIdentityMapping_.i, align 2
  %124 = and i8 %123, 1
  %supportsBulkCopy_ = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 5
  store i8 %124, ptr %supportsBulkCopy_, align 8
  br label %sw.epilog

sw.bb66:                                          ; preds = %entry
  %valueBytes_67 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 7
  store i64 8, ptr %valueBytes_67, align 8
  %fixedWidthTypeKind_68 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 2
  store i8 1, ptr %fixedWidthTypeKind_68, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  unreachable

sw.epilog:                                        ; preds = %if.else.i145, %if.else.i.i138, %if.then.i.i141, %if.else.i, %if.else.i.i13, %if.then.i.i14, %entry, %entry, %entry, %sw.bb66, %sw.bb57, %sw.bb50, %for.end
  ret void

eh.resume:                                        ; preds = %lpad40, %lpad18, %lpad13, %lpad
  %ref.tmp39.sink = phi ptr [ %ref.tmp39, %lpad40 ], [ %ref.tmp16, %lpad18 ], [ %ref.tmp11, %lpad13 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %118, %lpad40 ], [ %87, %lpad18 ], [ %86, %lpad13 ], [ %30, %lpad ]
  call void @_ZN8facebook5velox3row13UnsafeRowFastD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %ref.tmp39.sink) #16
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %idx.neg.i.i = sub nsw i64 0, %sub.ptr.div.i.i
  %add.ptr.i.i = getelementptr inbounds i64, ptr %1, i64 %idx.neg.i.i
  tail call void @_ZdlPv(ptr noundef %add.ptr.i.i) #17
  store ptr null, ptr %this, align 8
  %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i, align 8
  %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8facebook5velox3row13UnsafeRowFastESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::row::UnsafeRowFast, std::allocator<facebook::velox::row::UnsafeRowFast>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i, label %invoke.cont, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %0, %entry ]
  tail call void @_ZN8facebook5velox3row13UnsafeRowFastD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %__first.addr.04.i.i) #16
  %incdec.ptr.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.not.i.i, label %invoke.contthread-pre-split, label %for.body.i.i, !llvm.loop !4

invoke.contthread-pre-split:                      ; preds = %for.body.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8facebook5velox3row13UnsafeRowFastESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  br label %_ZNSt12_Vector_baseIN8facebook5velox3row13UnsafeRowFastESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN8facebook5velox3row13UnsafeRowFastESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox13DecodedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %copiedNulls_ = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 13
  %0 = load ptr, ptr %copiedNulls_, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %copiedIndices_ = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 12
  %1 = load ptr, ptr %copiedIndices_, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox3row13UnsafeRowFastC2ERKSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %vector) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vector, align 8
  %typeKind_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %0, i64 0, i32 2
  %1 = load i8, ptr %typeKind_.i, align 8
  store i8 %1, ptr %this, align 8
  %decoded_ = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %vector, align 8
  store i32 0, ptr %decoded_, align 8
  %indices_.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 1
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 4, i32 0, i32 0, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %indices_.i, i8 0, i64 32, i1 false)
  store i8 1, ptr %_M_engaged.i.i.i.i.i, align 8
  %baseVector_.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 5
  %constantIndex_.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 11
  store i32 0, ptr %constantIndex_.i, align 8
  %copiedIndices_.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %baseVector_.i, i8 0, i64 13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %copiedIndices_.i, i8 0, i64 48, i1 false)
  invoke void @_ZN8facebook5velox13DecodedVector6decodeERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEb(ptr noundef nonnull align 8 dereferenceable(120) %decoded_, ptr noundef nonnull align 8 dereferenceable(99) %2, ptr noundef null, i1 noundef zeroext true)
          to label %_ZN8facebook5velox13DecodedVectorC2ERKNS0_10BaseVectorEb.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %copiedNulls_.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 13
  %4 = load ptr, ptr %copiedNulls_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %lpad.i
  %5 = load ptr, ptr %copiedIndices_.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i1.i, label %common.resume, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %if.then.i.i.i2.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %7, %lpad ], [ %3, %if.then.i.i.i2.i ], [ %3, %_ZNSt6vectorImSaImEED2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

_ZN8facebook5velox13DecodedVectorC2ERKNS0_10BaseVectorEb.exit: ; preds = %entry
  %fixedWidthTypeKind_ = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 2
  store i8 0, ptr %fixedWidthTypeKind_, align 8
  %children_ = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 3
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_finish.i.i.i.i, align 8
  %_M_offset.i.i1.i.i.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  %supportsBulkCopy_ = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 5
  store i8 0, ptr %supportsBulkCopy_, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %children_, i8 0, i64 36, i1 false)
  %6 = load ptr, ptr %vector, align 8
  %type_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %6, i64 0, i32 1
  invoke void @_ZN8facebook5velox3row13UnsafeRowFast10initializeERKSt10shared_ptrIKNS0_4TypeEE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(16) %type_.i)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %_ZN8facebook5velox13DecodedVectorC2ERKNS0_10BaseVectorEb.exit
  ret void

lpad:                                             ; preds = %_ZN8facebook5velox13DecodedVectorC2ERKNS0_10BaseVectorEb.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  %childIsFixedWidth_ = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 4
  tail call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %childIsFixedWidth_) #16
  tail call void @_ZNSt6vectorIN8facebook5velox3row13UnsafeRowFastESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children_) #16
  tail call void @_ZN8facebook5velox13DecodedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %decoded_) #16
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox3row13UnsafeRowFastD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %childIsFixedWidth_ = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %childIsFixedWidth_, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %1, i64 %idx.neg.i.i.i
  tail call void @_ZdlPv(ptr noundef %add.ptr.i.i.i) #17
  store ptr null, ptr %childIsFixedWidth_, align 8
  %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %children_ = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %children_, align 8
  %_M_finish.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not.i1 = icmp eq ptr %2, %3
  br i1 %cmp.not.i1, label %_ZNSt6vectorIN8facebook5velox3row13UnsafeRowFastESaIS3_EED2Ev.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit, %for.body.i
  %__first.addr.0.i2 = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %2, %_ZNSt6vectorIbSaIbEED2Ev.exit ]
  tail call void @_ZN8facebook5velox3row13UnsafeRowFastD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %__first.addr.0.i2) #16
  %incdec.ptr.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %__first.addr.0.i2, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %3
  br i1 %cmp.not.i, label %_ZNSt6vectorIN8facebook5velox3row13UnsafeRowFastESaIS3_EED2Ev.exit.loopexit, label %for.body.i, !llvm.loop !4

_ZNSt6vectorIN8facebook5velox3row13UnsafeRowFastESaIS3_EED2Ev.exit.loopexit: ; preds = %for.body.i
  %.pre = load ptr, ptr %children_, align 8
  br label %_ZNSt6vectorIN8facebook5velox3row13UnsafeRowFastESaIS3_EED2Ev.exit

_ZNSt6vectorIN8facebook5velox3row13UnsafeRowFastESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIN8facebook5velox3row13UnsafeRowFastESaIS3_EED2Ev.exit.loopexit, %_ZNSt6vectorIbSaIbEED2Ev.exit
  %4 = phi ptr [ %.pre, %_ZNSt6vectorIN8facebook5velox3row13UnsafeRowFastESaIS3_EED2Ev.exit.loopexit ], [ %2, %_ZNSt6vectorIbSaIbEED2Ev.exit ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8facebook5velox3row13UnsafeRowFastESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN8facebook5velox3row13UnsafeRowFastESaIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %4) #17
  br label %_ZNSt12_Vector_baseIN8facebook5velox3row13UnsafeRowFastESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN8facebook5velox3row13UnsafeRowFastESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIN8facebook5velox3row13UnsafeRowFastESaIS3_EED2Ev.exit, %if.then.i.i
  %copiedNulls_.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 13
  %5 = load ptr, ptr %copiedNulls_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN8facebook5velox3row13UnsafeRowFastESaIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %_ZNSt12_Vector_baseIN8facebook5velox3row13UnsafeRowFastESaIS3_EED2Ev.exit
  %copiedIndices_.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 12
  %6 = load ptr, ptr %copiedIndices_.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN8facebook5velox13DecodedVectorD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZN8facebook5velox13DecodedVectorD2Ev.exit

_ZN8facebook5velox13DecodedVectorD2Ev.exit:       ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %if.then.i.i.i2.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8facebook5velox3row13UnsafeRowFast7rowSizeEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %this, i32 noundef %index) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef i32 @_ZN8facebook5velox3row13UnsafeRowFast10rowRowSizeEi(ptr noundef nonnull align 8 dereferenceable(224) %this, i32 noundef %index)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8facebook5velox3row13UnsafeRowFast10rowRowSizeEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %this, i32 noundef %index) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isIdentityMapping_.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 8
  %0 = load i8, ptr %isIdentityMapping_.i, align 2
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZNK8facebook5velox13DecodedVector5indexEi.exit

if.end.i:                                         ; preds = %entry
  %isConstantMapping_.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 9
  %2 = load i8, ptr %isConstantMapping_.i, align 1
  %3 = and i8 %2, 1
  %tobool2.not.i = icmp eq i8 %3, 0
  br i1 %tobool2.not.i, label %if.end4.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %constantIndex_.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 11
  %4 = load i32, ptr %constantIndex_.i, align 8
  br label %_ZNK8facebook5velox13DecodedVector5indexEi.exit

if.end4.i:                                        ; preds = %if.end.i
  %indices_.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 1
  %5 = load ptr, ptr %indices_.i, align 8
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i
  %6 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK8facebook5velox13DecodedVector5indexEi.exit

_ZNK8facebook5velox13DecodedVector5indexEi.exit:  ; preds = %entry, %if.then3.i, %if.end4.i
  %retval.0.i = phi i32 [ %4, %if.then3.i ], [ %6, %if.end4.i ], [ %index, %entry ]
  %children_ = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 3
  %_M_finish.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i, align 8
  %8 = load ptr, ptr %children_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 224
  %rowNullBytes_ = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 6
  %9 = load i64, ptr %rowNullBytes_, align 8
  %mul = shl nsw i64 %sub.ptr.div.i, 3
  %add = add i64 %mul, %9
  %conv = trunc i64 %add to i32
  %cmp15.not = icmp eq ptr %7, %8
  br i1 %cmp15.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK8facebook5velox13DecodedVector5indexEi.exit
  %childIsFixedWidth_ = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 4
  %conv.i.i.i.i = sext i32 %retval.0.i to i64
  %div2.i.i.i.i = lshr i64 %conv.i.i.i.i, 6
  %and.i.i.i.i = and i64 %conv.i.i.i.i, 63
  %shl.i.i.i.i = shl nuw i64 1, %and.i.i.i.i
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %size.016 = phi i32 [ %conv, %for.body.lr.ph ], [ %size.1, %for.inc ]
  %10 = load ptr, ptr %childIsFixedWidth_, align 8
  %div.i.i.i.i.i101114 = lshr i64 %indvars.iv, 6
  %div.i.i.i.i.i10.zext = and i64 %div.i.i.i.i.i101114, 67108863
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %10, i64 %div.i.i.i.i.i10.zext
  %rem.i.i.i.i.i1213 = and i64 %indvars.iv, 63
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i1213
  %11 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %and.i = and i64 %11, %shl.i.i.i
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %land.rhs, label %for.inc

land.rhs:                                         ; preds = %for.body
  %12 = load ptr, ptr %children_, align 8
  %add.ptr.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %12, i64 %indvars.iv
  %nulls_.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %12, i64 %indvars.iv, i32 1, i32 3
  %13 = load ptr, ptr %nulls_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %if.then, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs
  %isIdentityMapping_.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %12, i64 %indvars.iv, i32 1, i32 8
  %14 = load i8, ptr %isIdentityMapping_.i.i, align 2
  %15 = and i8 %14, 1
  %tobool2.not.i.i = icmp eq i8 %15, 0
  br i1 %tobool2.not.i.i, label %lor.lhs.false.i.i, label %if.then4.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %hasExtraNulls_.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %12, i64 %indvars.iv, i32 1, i32 7
  %16 = load i8, ptr %hasExtraNulls_.i.i, align 1
  %17 = and i8 %16, 1
  %tobool3.not.i.i = icmp eq i8 %17, 0
  br i1 %tobool3.not.i.i, label %if.end6.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %13, i64 %div2.i.i.i.i
  %18 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %and2.i.i.i.i = and i64 %18, %shl.i.i.i.i
  %tobool.i.not.i.i.i = icmp eq i64 %and2.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %for.inc, label %if.then

if.end6.i.i:                                      ; preds = %lor.lhs.false.i.i
  %isConstantMapping_.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %12, i64 %indvars.iv, i32 1, i32 9
  %19 = load i8, ptr %isConstantMapping_.i.i, align 1
  %20 = and i8 %19, 1
  %tobool7.not.i.i = icmp eq i8 %20, 0
  br i1 %tobool7.not.i.i, label %_ZN8facebook5velox3row13UnsafeRowFast8isNullAtEi.exit, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.end6.i.i
  %21 = load i64, ptr %13, align 8
  %and2.i.i2.i.i = and i64 %21, 1
  %tobool.i.not.i3.i.i = icmp eq i64 %and2.i.i2.i.i, 0
  br i1 %tobool.i.not.i3.i.i, label %for.inc, label %if.then

_ZN8facebook5velox3row13UnsafeRowFast8isNullAtEi.exit: ; preds = %if.end6.i.i
  %indices_.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %12, i64 %indvars.iv, i32 1, i32 1
  %22 = load ptr, ptr %indices_.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %22, i64 %conv.i.i.i.i
  %23 = load i32, ptr %arrayidx.i.i, align 4
  %conv.i.i4.i.i = sext i32 %23 to i64
  %div2.i.i5.i.i = lshr i64 %conv.i.i4.i.i, 6
  %arrayidx.i.i6.i.i = getelementptr inbounds i64, ptr %13, i64 %div2.i.i5.i.i
  %24 = load i64, ptr %arrayidx.i.i6.i.i, align 8
  %and.i.i7.i.i = and i64 %conv.i.i4.i.i, 63
  %shl.i.i8.i.i = shl nuw i64 1, %and.i.i7.i.i
  %and2.i.i9.i.i = and i64 %shl.i.i8.i.i, %24
  %tobool.i.not.i10.i.i = icmp eq i64 %and2.i.i9.i.i, 0
  br i1 %tobool.i.not.i10.i.i, label %for.inc, label %if.then

if.then:                                          ; preds = %land.rhs, %if.then8.i.i, %if.then4.i.i, %_ZN8facebook5velox3row13UnsafeRowFast8isNullAtEi.exit
  %call14 = tail call noundef i32 @_ZN8facebook5velox3row13UnsafeRowFast20variableWidthRowSizeEi(ptr noundef nonnull align 8 dereferenceable(224) %add.ptr.i, i32 noundef %retval.0.i)
  %add.i.i = add i32 %call14, 7
  %25 = srem i32 %add.i.i, 8
  %mul.i.i = add i32 %add.i.i, %size.016
  %add16 = sub i32 %mul.i.i, %25
  br label %for.inc

for.inc:                                          ; preds = %if.then8.i.i, %if.then4.i.i, %_ZN8facebook5velox3row13UnsafeRowFast8isNullAtEi.exit, %if.then, %for.body
  %size.1 = phi i32 [ %size.016, %for.body ], [ %add16, %if.then ], [ %size.016, %_ZN8facebook5velox3row13UnsafeRowFast8isNullAtEi.exit ], [ %size.016, %if.then4.i.i ], [ %size.016, %if.then8.i.i ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %umax
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.inc, %_ZNK8facebook5velox13DecodedVector5indexEi.exit
  %size.0.lcssa = phi i32 [ %conv, %_ZNK8facebook5velox13DecodedVector5indexEi.exit ], [ %size.1, %for.inc ]
  ret i32 %size.0.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8facebook5velox3row13UnsafeRowFast20variableWidthRowSizeEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %this, i32 noundef %index) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %this, align 8
  switch i8 %0, label %sw.default [
    i8 7, label %sw.bb2
    i8 8, label %sw.bb2
    i8 10, label %sw.bb5
    i8 30, label %sw.bb10
    i8 31, label %sw.bb12
    i8 32, label %sw.bb14
  ]

sw.bb2:                                           ; preds = %entry, %entry
  %data_.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 2
  %1 = load ptr, ptr %data_.i, align 8
  %isIdentityMapping_.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 8
  %2 = load i8, ptr %isIdentityMapping_.i.i, align 2
  %3 = and i8 %2, 1
  %tobool.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %_ZNK8facebook5velox13DecodedVector7valueAtINS0_10StringViewEEET_i.exit

if.end.i.i:                                       ; preds = %sw.bb2
  %isConstantMapping_.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 9
  %4 = load i8, ptr %isConstantMapping_.i.i, align 1
  %5 = and i8 %4, 1
  %tobool2.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i.i, label %if.end4.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %constantIndex_.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 11
  %6 = load i32, ptr %constantIndex_.i.i, align 8
  br label %_ZNK8facebook5velox13DecodedVector7valueAtINS0_10StringViewEEET_i.exit

if.end4.i.i:                                      ; preds = %if.end.i.i
  %indices_.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 1
  %7 = load ptr, ptr %indices_.i.i, align 8
  %idxprom.i.i = sext i32 %index to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.i.i
  %8 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK8facebook5velox13DecodedVector7valueAtINS0_10StringViewEEET_i.exit

_ZNK8facebook5velox13DecodedVector7valueAtINS0_10StringViewEEET_i.exit: ; preds = %sw.bb2, %if.then3.i.i, %if.end4.i.i
  %retval.0.i.i = phi i32 [ %6, %if.then3.i.i ], [ %8, %if.end4.i.i ], [ %index, %sw.bb2 ]
  %idxprom.i = sext i32 %retval.0.i.i to i64
  %arrayidx.i = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %1, i64 %idxprom.i
  %retval.sroa.0.0.copyload.i = load i64, ptr %arrayidx.i, align 8
  %value.sroa.0.0.extract.trunc = trunc i64 %retval.sroa.0.0.copyload.i to i32
  %add.i.i = add i32 %value.sroa.0.0.extract.trunc, 7
  %9 = srem i32 %add.i.i, 8
  %mul.i.i = sub nsw i32 %add.i.i, %9
  br label %return

sw.bb5:                                           ; preds = %entry
  %data_.i5 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 2
  %10 = load ptr, ptr %data_.i5, align 8
  %isIdentityMapping_.i.i6 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 8
  %11 = load i8, ptr %isIdentityMapping_.i.i6, align 2
  %12 = and i8 %11, 1
  %tobool.not.i.i7 = icmp eq i8 %12, 0
  br i1 %tobool.not.i.i7, label %if.end.i.i12, label %_ZNK8facebook5velox13DecodedVector7valueAtInEET_i.exit

if.end.i.i12:                                     ; preds = %sw.bb5
  %isConstantMapping_.i.i13 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 9
  %13 = load i8, ptr %isConstantMapping_.i.i13, align 1
  %14 = and i8 %13, 1
  %tobool2.not.i.i14 = icmp eq i8 %14, 0
  br i1 %tobool2.not.i.i14, label %if.end4.i.i17, label %if.then3.i.i15

if.then3.i.i15:                                   ; preds = %if.end.i.i12
  %constantIndex_.i.i16 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 11
  %15 = load i32, ptr %constantIndex_.i.i16, align 8
  br label %_ZNK8facebook5velox13DecodedVector7valueAtInEET_i.exit

if.end4.i.i17:                                    ; preds = %if.end.i.i12
  %indices_.i.i18 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 1
  %16 = load ptr, ptr %indices_.i.i18, align 8
  %idxprom.i.i19 = sext i32 %index to i64
  %arrayidx.i.i20 = getelementptr inbounds i32, ptr %16, i64 %idxprom.i.i19
  %17 = load i32, ptr %arrayidx.i.i20, align 4
  br label %_ZNK8facebook5velox13DecodedVector7valueAtInEET_i.exit

_ZNK8facebook5velox13DecodedVector7valueAtInEET_i.exit: ; preds = %sw.bb5, %if.then3.i.i15, %if.end4.i.i17
  %retval.0.i.i8 = phi i32 [ %15, %if.then3.i.i15 ], [ %17, %if.end4.i.i17 ], [ %index, %sw.bb5 ]
  %conv.i9 = sext i32 %retval.0.i.i8 to i64
  %mul.i = shl nsw i64 %conv.i9, 4
  %add.ptr.i = getelementptr inbounds i8, ptr %10, i64 %mul.i
  %value.i.0.copyload.i = load i128, ptr %add.ptr.i, align 1
  %retval.sroa.0.0.extract.trunc.i = trunc i128 %value.i.0.copyload.i to i64
  %retval.sroa.2.0.extract.shift.i = lshr i128 %value.i.0.copyload.i, 64
  %retval.sroa.2.0.extract.trunc.i = trunc i128 %retval.sroa.2.0.extract.shift.i to i64
  %call9 = tail call noundef i32 @_ZN8facebook5velox11DecimalUtil18getByteArrayLengthEn(i64 noundef %retval.sroa.0.0.extract.trunc.i, i64 noundef %retval.sroa.2.0.extract.trunc.i)
  br label %return

sw.bb10:                                          ; preds = %entry
  %isIdentityMapping_.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 8
  %18 = load i8, ptr %isIdentityMapping_.i, align 2
  %19 = and i8 %18, 1
  %tobool.not.i = icmp eq i8 %19, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZNK8facebook5velox13DecodedVector5indexEi.exit

if.end.i:                                         ; preds = %sw.bb10
  %isConstantMapping_.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 9
  %20 = load i8, ptr %isConstantMapping_.i, align 1
  %21 = and i8 %20, 1
  %tobool2.not.i = icmp eq i8 %21, 0
  br i1 %tobool2.not.i, label %if.end4.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %constantIndex_.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 11
  %22 = load i32, ptr %constantIndex_.i, align 8
  br label %_ZNK8facebook5velox13DecodedVector5indexEi.exit

if.end4.i:                                        ; preds = %if.end.i
  %indices_.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 1
  %23 = load ptr, ptr %indices_.i, align 8
  %idxprom.i25 = sext i32 %index to i64
  %arrayidx.i26 = getelementptr inbounds i32, ptr %23, i64 %idxprom.i25
  %24 = load i32, ptr %arrayidx.i26, align 4
  br label %_ZNK8facebook5velox13DecodedVector5indexEi.exit

_ZNK8facebook5velox13DecodedVector5indexEi.exit:  ; preds = %sw.bb10, %if.then3.i, %if.end4.i
  %retval.0.i = phi i32 [ %22, %if.then3.i ], [ %24, %if.end4.i ], [ %index, %sw.bb10 ]
  %baseVector_.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 5
  %25 = load ptr, ptr %baseVector_.i, align 8
  %rawOffsets_.i = getelementptr inbounds %"struct.facebook::velox::ArrayVectorBase", ptr %25, i64 0, i32 2
  %26 = load ptr, ptr %rawOffsets_.i, align 8
  %idxprom.i23 = sext i32 %retval.0.i to i64
  %arrayidx.i24 = getelementptr inbounds i32, ptr %26, i64 %idxprom.i23
  %27 = load i32, ptr %arrayidx.i24, align 4
  %rawSizes_.i = getelementptr inbounds %"struct.facebook::velox::ArrayVectorBase", ptr %25, i64 0, i32 4
  %28 = load ptr, ptr %rawSizes_.i, align 8
  %arrayidx.i22 = getelementptr inbounds i32, ptr %28, i64 %idxprom.i23
  %29 = load i32, ptr %arrayidx.i22, align 4
  %children_.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 3
  %30 = load ptr, ptr %children_.i, align 8
  %childIsFixedWidth_.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 4
  %31 = load ptr, ptr %childIsFixedWidth_.i, align 8
  %32 = load i64, ptr %31, align 8
  %and.i = and i64 %32, 1
  %tobool.i = icmp ne i64 %and.i, 0
  %call10.i = tail call noundef i32 @_ZN8facebook5velox3row13UnsafeRowFast12arrayRowSizeERS2_iib(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(224) %30, i32 noundef %27, i32 noundef %29, i1 noundef zeroext %tobool.i)
  br label %return

sw.bb12:                                          ; preds = %entry
  %call13 = tail call noundef i32 @_ZN8facebook5velox3row13UnsafeRowFast10mapRowSizeEi(ptr noundef nonnull align 8 dereferenceable(224) %this, i32 noundef %index)
  br label %return

sw.bb14:                                          ; preds = %entry
  %call15 = tail call noundef i32 @_ZN8facebook5velox3row13UnsafeRowFast10rowRowSizeEi(ptr noundef nonnull align 8 dereferenceable(224) %this, i32 noundef %index)
  br label %return

sw.default:                                       ; preds = %entry
  tail call void @llvm.trap()
  unreachable

return:                                           ; preds = %sw.bb14, %sw.bb12, %_ZNK8facebook5velox13DecodedVector5indexEi.exit, %_ZNK8facebook5velox13DecodedVector7valueAtInEET_i.exit, %_ZNK8facebook5velox13DecodedVector7valueAtINS0_10StringViewEEET_i.exit
  %retval.0 = phi i32 [ %call15, %sw.bb14 ], [ %call13, %sw.bb12 ], [ %call10.i, %_ZNK8facebook5velox13DecodedVector5indexEi.exit ], [ %call9, %_ZNK8facebook5velox13DecodedVector7valueAtInEET_i.exit ], [ %mul.i.i, %_ZNK8facebook5velox13DecodedVector7valueAtINS0_10StringViewEEET_i.exit ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN8facebook5velox11DecimalUtil18getByteArrayLengthEn(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8facebook5velox3row13UnsafeRowFast12arrayRowSizeEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %this, i32 noundef %index) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isIdentityMapping_.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 8
  %0 = load i8, ptr %isIdentityMapping_.i, align 2
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZNK8facebook5velox13DecodedVector5indexEi.exit

if.end.i:                                         ; preds = %entry
  %isConstantMapping_.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 9
  %2 = load i8, ptr %isConstantMapping_.i, align 1
  %3 = and i8 %2, 1
  %tobool2.not.i = icmp eq i8 %3, 0
  br i1 %tobool2.not.i, label %if.end4.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %constantIndex_.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 11
  %4 = load i32, ptr %constantIndex_.i, align 8
  br label %_ZNK8facebook5velox13DecodedVector5indexEi.exit

if.end4.i:                                        ; preds = %if.end.i
  %indices_.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 1
  %5 = load ptr, ptr %indices_.i, align 8
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i
  %6 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK8facebook5velox13DecodedVector5indexEi.exit

_ZNK8facebook5velox13DecodedVector5indexEi.exit:  ; preds = %entry, %if.then3.i, %if.end4.i
  %retval.0.i = phi i32 [ %4, %if.then3.i ], [ %6, %if.end4.i ], [ %index, %entry ]
  %baseVector_.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 5
  %7 = load ptr, ptr %baseVector_.i, align 8
  %rawOffsets_.i = getelementptr inbounds %"struct.facebook::velox::ArrayVectorBase", ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %rawOffsets_.i, align 8
  %idxprom.i3 = sext i32 %retval.0.i to i64
  %arrayidx.i4 = getelementptr inbounds i32, ptr %8, i64 %idxprom.i3
  %9 = load i32, ptr %arrayidx.i4, align 4
  %rawSizes_.i = getelementptr inbounds %"struct.facebook::velox::ArrayVectorBase", ptr %7, i64 0, i32 4
  %10 = load ptr, ptr %rawSizes_.i, align 8
  %arrayidx.i6 = getelementptr inbounds i32, ptr %10, i64 %idxprom.i3
  %11 = load i32, ptr %arrayidx.i6, align 4
  %children_ = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 3
  %12 = load ptr, ptr %children_, align 8
  %childIsFixedWidth_ = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 4
  %13 = load ptr, ptr %childIsFixedWidth_, align 8
  %14 = load i64, ptr %13, align 8
  %and.i = and i64 %14, 1
  %tobool.i = icmp ne i64 %and.i, 0
  %call10 = tail call noundef i32 @_ZN8facebook5velox3row13UnsafeRowFast12arrayRowSizeERS2_iib(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(224) %12, i32 noundef %9, i32 noundef %11, i1 noundef zeroext %tobool.i)
  ret i32 %call10
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8facebook5velox3row13UnsafeRowFast10mapRowSizeEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %this, i32 noundef %index) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isIdentityMapping_.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 8
  %0 = load i8, ptr %isIdentityMapping_.i, align 2
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZNK8facebook5velox13DecodedVector5indexEi.exit

if.end.i:                                         ; preds = %entry
  %isConstantMapping_.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 9
  %2 = load i8, ptr %isConstantMapping_.i, align 1
  %3 = and i8 %2, 1
  %tobool2.not.i = icmp eq i8 %3, 0
  br i1 %tobool2.not.i, label %if.end4.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %constantIndex_.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 11
  %4 = load i32, ptr %constantIndex_.i, align 8
  br label %_ZNK8facebook5velox13DecodedVector5indexEi.exit

if.end4.i:                                        ; preds = %if.end.i
  %indices_.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 1
  %5 = load ptr, ptr %indices_.i, align 8
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i
  %6 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK8facebook5velox13DecodedVector5indexEi.exit

_ZNK8facebook5velox13DecodedVector5indexEi.exit:  ; preds = %entry, %if.then3.i, %if.end4.i
  %retval.0.i = phi i32 [ %4, %if.then3.i ], [ %6, %if.end4.i ], [ %index, %entry ]
  %baseVector_.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 5
  %7 = load ptr, ptr %baseVector_.i, align 8
  %rawOffsets_.i = getelementptr inbounds %"struct.facebook::velox::ArrayVectorBase", ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %rawOffsets_.i, align 8
  %idxprom.i5 = sext i32 %retval.0.i to i64
  %arrayidx.i6 = getelementptr inbounds i32, ptr %8, i64 %idxprom.i5
  %9 = load i32, ptr %arrayidx.i6, align 4
  %rawSizes_.i = getelementptr inbounds %"struct.facebook::velox::ArrayVectorBase", ptr %7, i64 0, i32 4
  %10 = load ptr, ptr %rawSizes_.i, align 8
  %arrayidx.i8 = getelementptr inbounds i32, ptr %10, i64 %idxprom.i5
  %11 = load i32, ptr %arrayidx.i8, align 4
  %children_ = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 3
  %12 = load ptr, ptr %children_, align 8
  %childIsFixedWidth_ = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 4
  %13 = load ptr, ptr %childIsFixedWidth_, align 8
  %14 = load i64, ptr %13, align 8
  %and.i = and i64 %14, 1
  %tobool.i.not = icmp eq i64 %and.i, 0
  %add.i.i.i = add i32 %11, 63
  %div.i.i = sdiv i32 %add.i.i.i, 64
  %conv.i41 = shl nsw i32 %div.i.i, 3
  %add.i = add nsw i32 %conv.i41, 8
  br i1 %tobool.i.not, label %if.end.i9, label %if.then.i

if.then.i:                                        ; preds = %_ZNK8facebook5velox13DecodedVector5indexEi.exit
  %valueBytes_.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %12, i64 0, i32 7
  %15 = load i64, ptr %valueBytes_.i, align 8
  %conv.i = trunc i64 %15 to i32
  %mul.i = mul nsw i32 %11, %conv.i
  %add3.i = add nsw i32 %mul.i, %add.i
  br label %_ZN8facebook5velox3row13UnsafeRowFast12arrayRowSizeERS2_iib.exit

if.end.i9:                                        ; preds = %_ZNK8facebook5velox13DecodedVector5indexEi.exit
  %16 = add i32 %div.i.i, %11
  %17 = shl i32 %16, 3
  %add5.i = add i32 %17, 8
  %cmp.i87 = icmp sgt i32 %11, 0
  br i1 %cmp.i87, label %for.body.i.lr.ph, label %_ZN8facebook5velox3row13UnsafeRowFast12arrayRowSizeERS2_iib.exit

for.body.i.lr.ph:                                 ; preds = %if.end.i9
  %nulls_.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %12, i64 0, i32 1, i32 3
  %isIdentityMapping_.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %12, i64 0, i32 1, i32 8
  %hasExtraNulls_.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %12, i64 0, i32 1, i32 7
  %isConstantMapping_.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %12, i64 0, i32 1, i32 9
  %indices_.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %12, i64 0, i32 1, i32 1
  %18 = sext i32 %9 to i64
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.inc.i
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %for.inc.i ]
  %rowSize.0.i88 = phi i32 [ %add5.i, %for.body.i.lr.ph ], [ %rowSize.1.i, %for.inc.i ]
  %19 = add nsw i64 %indvars.iv, %18
  %20 = load ptr, ptr %nulls_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i, label %if.then8.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i
  %21 = load i8, ptr %isIdentityMapping_.i.i, align 2
  %22 = and i8 %21, 1
  %tobool2.not.i.i = icmp eq i8 %22, 0
  br i1 %tobool2.not.i.i, label %lor.lhs.false.i.i, label %if.then4.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %23 = load i8, ptr %hasExtraNulls_.i.i, align 1
  %24 = and i8 %23, 1
  %tobool3.not.i.i = icmp eq i8 %24, 0
  br i1 %tobool3.not.i.i, label %if.end6.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  %div2.i.i.i.i = lshr i64 %19, 6
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %20, i64 %div2.i.i.i.i
  %25 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %19, 63
  %shl.i.i.i.i = shl nuw i64 1, %and.i.i.i.i
  %and2.i.i.i.i = and i64 %25, %shl.i.i.i.i
  %tobool.i.not.i.i.i = icmp eq i64 %and2.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %for.inc.i, label %if.then8.i

if.end6.i.i:                                      ; preds = %lor.lhs.false.i.i
  %26 = load i8, ptr %isConstantMapping_.i.i, align 1
  %27 = and i8 %26, 1
  %tobool7.not.i.i = icmp eq i8 %27, 0
  br i1 %tobool7.not.i.i, label %_ZN8facebook5velox3row13UnsafeRowFast8isNullAtEi.exit, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.end6.i.i
  %28 = load i64, ptr %20, align 8
  %and2.i.i2.i.i = and i64 %28, 1
  %tobool.i.not.i3.i.i = icmp eq i64 %and2.i.i2.i.i, 0
  br i1 %tobool.i.not.i3.i.i, label %for.inc.i, label %if.then8.i

_ZN8facebook5velox3row13UnsafeRowFast8isNullAtEi.exit: ; preds = %if.end6.i.i
  %29 = load ptr, ptr %indices_.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %29, i64 %19
  %30 = load i32, ptr %arrayidx.i.i, align 4
  %conv.i.i4.i.i = sext i32 %30 to i64
  %div2.i.i5.i.i = lshr i64 %conv.i.i4.i.i, 6
  %arrayidx.i.i6.i.i = getelementptr inbounds i64, ptr %20, i64 %div2.i.i5.i.i
  %31 = load i64, ptr %arrayidx.i.i6.i.i, align 8
  %and.i.i7.i.i = and i64 %conv.i.i4.i.i, 63
  %shl.i.i8.i.i = shl nuw i64 1, %and.i.i7.i.i
  %and2.i.i9.i.i = and i64 %shl.i.i8.i.i, %31
  %tobool.i.not.i10.i.i = icmp eq i64 %and2.i.i9.i.i, 0
  br i1 %tobool.i.not.i10.i.i, label %for.inc.i, label %if.then8.i

if.then8.i:                                       ; preds = %for.body.i, %if.then8.i.i, %if.then4.i.i, %_ZN8facebook5velox3row13UnsafeRowFast8isNullAtEi.exit
  %32 = trunc i64 %19 to i32
  %call10.i = tail call noundef i32 @_ZN8facebook5velox3row13UnsafeRowFast20variableWidthRowSizeEi(ptr noundef nonnull align 8 dereferenceable(224) %12, i32 noundef %32)
  %add.i.i = add i32 %call10.i, 7
  %33 = srem i32 %add.i.i, 8
  %mul.i.i = add i32 %add.i.i, %rowSize.0.i88
  %add12.i = sub i32 %mul.i.i, %33
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then8.i.i, %if.then4.i.i, %if.then8.i, %_ZN8facebook5velox3row13UnsafeRowFast8isNullAtEi.exit
  %rowSize.1.i = phi i32 [ %rowSize.0.i88, %_ZN8facebook5velox3row13UnsafeRowFast8isNullAtEi.exit ], [ %add12.i, %if.then8.i ], [ %rowSize.0.i88, %if.then4.i.i ], [ %rowSize.0.i88, %if.then8.i.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN8facebook5velox3row13UnsafeRowFast12arrayRowSizeERS2_iib.exit.loopexit, label %for.body.i, !llvm.loop !7

_ZN8facebook5velox3row13UnsafeRowFast12arrayRowSizeERS2_iib.exit.loopexit: ; preds = %for.inc.i
  %.pre = load ptr, ptr %children_, align 8
  %.pre102 = load ptr, ptr %childIsFixedWidth_, align 8
  %.pre103 = load i64, ptr %.pre102, align 8
  br label %_ZN8facebook5velox3row13UnsafeRowFast12arrayRowSizeERS2_iib.exit

_ZN8facebook5velox3row13UnsafeRowFast12arrayRowSizeERS2_iib.exit: ; preds = %_ZN8facebook5velox3row13UnsafeRowFast12arrayRowSizeERS2_iib.exit.loopexit, %if.end.i9, %if.then.i
  %34 = phi i64 [ %14, %if.then.i ], [ %14, %if.end.i9 ], [ %.pre103, %_ZN8facebook5velox3row13UnsafeRowFast12arrayRowSizeERS2_iib.exit.loopexit ]
  %35 = phi ptr [ %12, %if.then.i ], [ %12, %if.end.i9 ], [ %.pre, %_ZN8facebook5velox3row13UnsafeRowFast12arrayRowSizeERS2_iib.exit.loopexit ]
  %retval.0.i10 = phi i32 [ %add3.i, %if.then.i ], [ %add5.i, %if.end.i9 ], [ %rowSize.1.i, %_ZN8facebook5velox3row13UnsafeRowFast12arrayRowSizeERS2_iib.exit.loopexit ]
  %add.ptr.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %35, i64 1
  %and.i14 = and i64 %34, 2
  %tobool.i15.not = icmp eq i64 %and.i14, 0
  br i1 %tobool.i15.not, label %if.end.i18, label %if.then.i36

if.then.i36:                                      ; preds = %_ZN8facebook5velox3row13UnsafeRowFast12arrayRowSizeERS2_iib.exit
  %valueBytes_.i79 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %35, i64 1, i32 7
  %36 = load i64, ptr %valueBytes_.i79, align 8
  %conv.i80 = trunc i64 %36 to i32
  %mul.i38 = mul nsw i32 %11, %conv.i80
  %add3.i39 = add nsw i32 %mul.i38, %add.i
  br label %_ZN8facebook5velox3row13UnsafeRowFast12arrayRowSizeERS2_iib.exit40

if.end.i18:                                       ; preds = %_ZN8facebook5velox3row13UnsafeRowFast12arrayRowSizeERS2_iib.exit
  %37 = add i32 %div.i.i, %11
  %38 = shl i32 %37, 3
  %add5.i20 = add i32 %38, 8
  %cmp.i2490 = icmp sgt i32 %11, 0
  br i1 %cmp.i2490, label %for.body.i26.lr.ph, label %_ZN8facebook5velox3row13UnsafeRowFast12arrayRowSizeERS2_iib.exit40

for.body.i26.lr.ph:                               ; preds = %if.end.i18
  %nulls_.i.i44 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %35, i64 1, i32 1, i32 3
  %isIdentityMapping_.i.i47 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %35, i64 1, i32 1, i32 8
  %hasExtraNulls_.i.i59 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %35, i64 1, i32 1, i32 7
  %isConstantMapping_.i.i62 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %35, i64 1, i32 1, i32 9
  %indices_.i.i68 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %35, i64 1, i32 1, i32 1
  %39 = sext i32 %9 to i64
  %wide.trip.count100 = zext nneg i32 %11 to i64
  br label %for.body.i26

for.body.i26:                                     ; preds = %for.body.i26.lr.ph, %for.inc.i33
  %indvars.iv96 = phi i64 [ 0, %for.body.i26.lr.ph ], [ %indvars.iv.next97, %for.inc.i33 ]
  %rowSize.0.i2291 = phi i32 [ %add5.i20, %for.body.i26.lr.ph ], [ %rowSize.1.i34, %for.inc.i33 ]
  %40 = add nsw i64 %indvars.iv96, %39
  %41 = load ptr, ptr %nulls_.i.i44, align 8
  %tobool.not.i.i45 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i45, label %if.then8.i29, label %if.end.i.i46

if.end.i.i46:                                     ; preds = %for.body.i26
  %42 = load i8, ptr %isIdentityMapping_.i.i47, align 2
  %43 = and i8 %42, 1
  %tobool2.not.i.i48 = icmp eq i8 %43, 0
  br i1 %tobool2.not.i.i48, label %lor.lhs.false.i.i58, label %if.then4.i.i49

lor.lhs.false.i.i58:                              ; preds = %if.end.i.i46
  %44 = load i8, ptr %hasExtraNulls_.i.i59, align 1
  %45 = and i8 %44, 1
  %tobool3.not.i.i60 = icmp eq i8 %45, 0
  br i1 %tobool3.not.i.i60, label %if.end6.i.i61, label %if.then4.i.i49

if.then4.i.i49:                                   ; preds = %lor.lhs.false.i.i58, %if.end.i.i46
  %div2.i.i.i.i51 = lshr i64 %40, 6
  %arrayidx.i.i.i.i52 = getelementptr inbounds i64, ptr %41, i64 %div2.i.i.i.i51
  %46 = load i64, ptr %arrayidx.i.i.i.i52, align 8
  %and.i.i.i.i53 = and i64 %40, 63
  %shl.i.i.i.i54 = shl nuw i64 1, %and.i.i.i.i53
  %and2.i.i.i.i55 = and i64 %46, %shl.i.i.i.i54
  %tobool.i.not.i.i.i56 = icmp eq i64 %and2.i.i.i.i55, 0
  br i1 %tobool.i.not.i.i.i56, label %for.inc.i33, label %if.then8.i29

if.end6.i.i61:                                    ; preds = %lor.lhs.false.i.i58
  %47 = load i8, ptr %isConstantMapping_.i.i62, align 1
  %48 = and i8 %47, 1
  %tobool7.not.i.i63 = icmp eq i8 %48, 0
  br i1 %tobool7.not.i.i63, label %_ZN8facebook5velox3row13UnsafeRowFast8isNullAtEi.exit78, label %if.then8.i.i64

if.then8.i.i64:                                   ; preds = %if.end6.i.i61
  %49 = load i64, ptr %41, align 8
  %and2.i.i2.i.i65 = and i64 %49, 1
  %tobool.i.not.i3.i.i66 = icmp eq i64 %and2.i.i2.i.i65, 0
  br i1 %tobool.i.not.i3.i.i66, label %for.inc.i33, label %if.then8.i29

_ZN8facebook5velox3row13UnsafeRowFast8isNullAtEi.exit78: ; preds = %if.end6.i.i61
  %50 = load ptr, ptr %indices_.i.i68, align 8
  %arrayidx.i.i70 = getelementptr inbounds i32, ptr %50, i64 %40
  %51 = load i32, ptr %arrayidx.i.i70, align 4
  %conv.i.i4.i.i71 = sext i32 %51 to i64
  %div2.i.i5.i.i72 = lshr i64 %conv.i.i4.i.i71, 6
  %arrayidx.i.i6.i.i73 = getelementptr inbounds i64, ptr %41, i64 %div2.i.i5.i.i72
  %52 = load i64, ptr %arrayidx.i.i6.i.i73, align 8
  %and.i.i7.i.i74 = and i64 %conv.i.i4.i.i71, 63
  %shl.i.i8.i.i75 = shl nuw i64 1, %and.i.i7.i.i74
  %and2.i.i9.i.i76 = and i64 %shl.i.i8.i.i75, %52
  %tobool.i.not.i10.i.i77 = icmp eq i64 %and2.i.i9.i.i76, 0
  br i1 %tobool.i.not.i10.i.i77, label %for.inc.i33, label %if.then8.i29

if.then8.i29:                                     ; preds = %for.body.i26, %if.then8.i.i64, %if.then4.i.i49, %_ZN8facebook5velox3row13UnsafeRowFast8isNullAtEi.exit78
  %53 = trunc i64 %40 to i32
  %call10.i30 = tail call noundef i32 @_ZN8facebook5velox3row13UnsafeRowFast20variableWidthRowSizeEi(ptr noundef nonnull align 8 dereferenceable(224) %add.ptr.i, i32 noundef %53)
  %add.i.i42 = add i32 %call10.i30, 7
  %54 = srem i32 %add.i.i42, 8
  %mul.i.i43 = add i32 %add.i.i42, %rowSize.0.i2291
  %add12.i32 = sub i32 %mul.i.i43, %54
  br label %for.inc.i33

for.inc.i33:                                      ; preds = %if.then8.i.i64, %if.then4.i.i49, %if.then8.i29, %_ZN8facebook5velox3row13UnsafeRowFast8isNullAtEi.exit78
  %rowSize.1.i34 = phi i32 [ %rowSize.0.i2291, %_ZN8facebook5velox3row13UnsafeRowFast8isNullAtEi.exit78 ], [ %add12.i32, %if.then8.i29 ], [ %rowSize.0.i2291, %if.then4.i.i49 ], [ %rowSize.0.i2291, %if.then8.i.i64 ]
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count100
  br i1 %exitcond101.not, label %_ZN8facebook5velox3row13UnsafeRowFast12arrayRowSizeERS2_iib.exit40, label %for.body.i26, !llvm.loop !7

_ZN8facebook5velox3row13UnsafeRowFast12arrayRowSizeERS2_iib.exit40: ; preds = %for.inc.i33, %if.end.i18, %if.then.i36
  %retval.0.i25 = phi i32 [ %add3.i39, %if.then.i36 ], [ %add5.i20, %if.end.i18 ], [ %rowSize.1.i34, %for.inc.i33 ]
  %add = add nsw i32 %retval.0.i10, 8
  %add18 = add nsw i32 %add, %retval.0.i25
  ret i32 %add18
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN8facebook5velox3row13UnsafeRowFast8isNullAtEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %this, i32 noundef %index) local_unnamed_addr #4 align 2 {
entry:
  %nulls_.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 3
  %0 = load ptr, ptr %nulls_.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %isIdentityMapping_.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 8
  %1 = load i8, ptr %isIdentityMapping_.i, align 2
  %2 = and i8 %1, 1
  %tobool2.not.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i, label %lor.lhs.false.i, label %if.then4.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %hasExtraNulls_.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 7
  %3 = load i8, ptr %hasExtraNulls_.i, align 1
  %4 = and i8 %3, 1
  %tobool3.not.i = icmp eq i8 %4, 0
  br i1 %tobool3.not.i, label %if.end6.i, label %if.then4.i

if.then4.i:                                       ; preds = %lor.lhs.false.i, %if.end.i
  %conv.i.i.i = sext i32 %index to i64
  %div2.i.i.i = lshr i64 %conv.i.i.i, 6
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %0, i64 %div2.i.i.i
  %5 = load i64, ptr %arrayidx.i.i.i, align 8
  %and.i.i.i = and i64 %conv.i.i.i, 63
  %shl.i.i.i = shl nuw i64 1, %and.i.i.i
  %and2.i.i.i = and i64 %5, %shl.i.i.i
  %tobool.i.not.i.i = icmp eq i64 %and2.i.i.i, 0
  br label %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit

if.end6.i:                                        ; preds = %lor.lhs.false.i
  %isConstantMapping_.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 9
  %6 = load i8, ptr %isConstantMapping_.i, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i, label %if.end11.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end6.i
  %8 = load i64, ptr %0, align 8
  %and2.i.i2.i = and i64 %8, 1
  %tobool.i.not.i3.i = icmp eq i64 %and2.i.i2.i, 0
  br label %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit

if.end11.i:                                       ; preds = %if.end6.i
  %indices_.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 1
  %9 = load ptr, ptr %indices_.i, align 8
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %9, i64 %idxprom.i
  %10 = load i32, ptr %arrayidx.i, align 4
  %conv.i.i4.i = sext i32 %10 to i64
  %div2.i.i5.i = lshr i64 %conv.i.i4.i, 6
  %arrayidx.i.i6.i = getelementptr inbounds i64, ptr %0, i64 %div2.i.i5.i
  %11 = load i64, ptr %arrayidx.i.i6.i, align 8
  %and.i.i7.i = and i64 %conv.i.i4.i, 63
  %shl.i.i8.i = shl nuw i64 1, %and.i.i7.i
  %and2.i.i9.i = and i64 %shl.i.i8.i, %11
  %tobool.i.not.i10.i = icmp eq i64 %and2.i.i9.i, 0
  br label %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit

_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit: ; preds = %entry, %if.then4.i, %if.then8.i, %if.end11.i
  %retval.0.i = phi i1 [ %tobool.i.not.i.i, %if.then4.i ], [ %tobool.i.not.i3.i, %if.then8.i ], [ %tobool.i.not.i10.i, %if.end11.i ], [ false, %entry ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8facebook5velox3row13UnsafeRowFast9serializeEiPc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %this, i32 noundef %index, ptr noundef %buffer) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef i32 @_ZN8facebook5velox3row13UnsafeRowFast12serializeRowEiPc(ptr noundef nonnull align 8 dereferenceable(224) %this, i32 noundef %index, ptr noundef %buffer)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8facebook5velox3row13UnsafeRowFast12serializeRowEiPc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %this, i32 noundef %index, ptr noundef %buffer) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isIdentityMapping_.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 8
  %0 = load i8, ptr %isIdentityMapping_.i, align 2
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZNK8facebook5velox13DecodedVector5indexEi.exit

if.end.i:                                         ; preds = %entry
  %isConstantMapping_.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 9
  %2 = load i8, ptr %isConstantMapping_.i, align 1
  %3 = and i8 %2, 1
  %tobool2.not.i = icmp eq i8 %3, 0
  br i1 %tobool2.not.i, label %if.end4.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %constantIndex_.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 11
  %4 = load i32, ptr %constantIndex_.i, align 8
  br label %_ZNK8facebook5velox13DecodedVector5indexEi.exit

if.end4.i:                                        ; preds = %if.end.i
  %indices_.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 1
  %5 = load ptr, ptr %indices_.i, align 8
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i
  %6 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK8facebook5velox13DecodedVector5indexEi.exit

_ZNK8facebook5velox13DecodedVector5indexEi.exit:  ; preds = %entry, %if.then3.i, %if.end4.i
  %retval.0.i = phi i32 [ %4, %if.then3.i ], [ %6, %if.end4.i ], [ %index, %entry ]
  %rowNullBytes_ = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 6
  %7 = load i64, ptr %rowNullBytes_, align 8
  %children_ = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 3
  %_M_finish.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i, align 8
  %9 = load ptr, ptr %children_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 224
  %mul = shl nsw i64 %sub.ptr.div.i, 3
  %add = add i64 %mul, %7
  %cmp35.not = icmp eq ptr %8, %9
  br i1 %cmp35.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK8facebook5velox13DecodedVector5indexEi.exit
  %conv.i.i.i.i = sext i32 %retval.0.i to i64
  %div2.i.i.i.i = lshr i64 %conv.i.i.i.i, 6
  %and.i.i.i.i = and i64 %conv.i.i.i.i, 63
  %shl.i.i.i.i = shl nuw i64 1, %and.i.i.i.i
  %childIsFixedWidth_ = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %10 = phi ptr [ %9, %for.body.lr.ph ], [ %31, %for.inc ]
  %variableWidthOffset.037 = phi i64 [ %add, %for.body.lr.ph ], [ %variableWidthOffset.1, %for.inc ]
  %add.ptr.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %10, i64 %indvars.iv
  %nulls_.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %10, i64 %indvars.iv, i32 1, i32 3
  %11 = load ptr, ptr %nulls_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body
  %isIdentityMapping_.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %10, i64 %indvars.iv, i32 1, i32 8
  %12 = load i8, ptr %isIdentityMapping_.i.i, align 2
  %13 = and i8 %12, 1
  %tobool2.not.i.i = icmp eq i8 %13, 0
  br i1 %tobool2.not.i.i, label %lor.lhs.false.i.i, label %if.then4.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %hasExtraNulls_.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %10, i64 %indvars.iv, i32 1, i32 7
  %14 = load i8, ptr %hasExtraNulls_.i.i, align 1
  %15 = and i8 %14, 1
  %tobool3.not.i.i = icmp eq i8 %15, 0
  br i1 %tobool3.not.i.i, label %if.end6.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %11, i64 %div2.i.i.i.i
  %16 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %and2.i.i.i.i = and i64 %16, %shl.i.i.i.i
  %tobool.i.not.i.i.i = icmp eq i64 %and2.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %if.then, label %if.end

if.end6.i.i:                                      ; preds = %lor.lhs.false.i.i
  %isConstantMapping_.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %10, i64 %indvars.iv, i32 1, i32 9
  %17 = load i8, ptr %isConstantMapping_.i.i, align 1
  %18 = and i8 %17, 1
  %tobool7.not.i.i = icmp eq i8 %18, 0
  br i1 %tobool7.not.i.i, label %_ZN8facebook5velox3row13UnsafeRowFast8isNullAtEi.exit, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.end6.i.i
  %19 = load i64, ptr %11, align 8
  %and2.i.i2.i.i = and i64 %19, 1
  %tobool.i.not.i3.i.i = icmp eq i64 %and2.i.i2.i.i, 0
  br i1 %tobool.i.not.i3.i.i, label %if.then, label %if.end

_ZN8facebook5velox3row13UnsafeRowFast8isNullAtEi.exit: ; preds = %if.end6.i.i
  %indices_.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %10, i64 %indvars.iv, i32 1, i32 1
  %20 = load ptr, ptr %indices_.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %20, i64 %conv.i.i.i.i
  %21 = load i32, ptr %arrayidx.i.i, align 4
  %conv.i.i4.i.i = sext i32 %21 to i64
  %div2.i.i5.i.i = lshr i64 %conv.i.i4.i.i, 6
  %arrayidx.i.i6.i.i = getelementptr inbounds i64, ptr %11, i64 %div2.i.i5.i.i
  %22 = load i64, ptr %arrayidx.i.i6.i.i, align 8
  %and.i.i7.i.i = and i64 %conv.i.i4.i.i, 63
  %shl.i.i8.i.i = shl nuw i64 1, %and.i.i7.i.i
  %and2.i.i9.i.i = and i64 %shl.i.i8.i.i, %22
  %tobool.i.not.i10.i.i = icmp eq i64 %and2.i.i9.i.i, 0
  br i1 %tobool.i.not.i10.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %if.then8.i.i, %if.then4.i.i, %_ZN8facebook5velox3row13UnsafeRowFast8isNullAtEi.exit
  %23 = trunc i64 %indvars.iv to i8
  %rem.i.i = and i8 %23, 7
  %shl.i.i = shl nuw i8 1, %rem.i.i
  %div2.i.i = lshr i64 %indvars.iv, 3
  %idxprom.i.i23 = and i64 %div2.i.i, 536870911
  %arrayidx.i.i24 = getelementptr inbounds i8, ptr %buffer, i64 %idxprom.i.i23
  %24 = load i8, ptr %arrayidx.i.i24, align 1
  %conv1.i.i = or i8 %24, %shl.i.i
  store i8 %conv1.i.i, ptr %arrayidx.i.i24, align 1
  br label %for.inc

if.end:                                           ; preds = %for.body, %if.then8.i.i, %if.then4.i.i, %_ZN8facebook5velox3row13UnsafeRowFast8isNullAtEi.exit
  %25 = load ptr, ptr %childIsFixedWidth_, align 8
  %div.i.i.i.i.i262730 = lshr i64 %indvars.iv, 6
  %div.i.i.i.i.i26.zext = and i64 %div.i.i.i.i.i262730, 67108863
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %25, i64 %div.i.i.i.i.i26.zext
  %rem.i.i.i.i.i2829 = and i64 %indvars.iv, 63
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i2829
  %26 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %and.i = and i64 %26, %shl.i.i.i
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.end
  %27 = load i64, ptr %rowNullBytes_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %buffer, i64 %27
  %mul14 = shl i64 %indvars.iv, 3
  %idx.ext = and i64 %mul14, 4294967288
  %add.ptr15 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext
  tail call void @_ZN8facebook5velox3row13UnsafeRowFast19serializeFixedWidthEiPc(ptr noundef nonnull align 8 dereferenceable(224) %add.ptr.i, i32 noundef %retval.0.i, ptr noundef %add.ptr15)
  br label %for.inc

if.else:                                          ; preds = %if.end
  %add.ptr16 = getelementptr inbounds i8, ptr %buffer, i64 %variableWidthOffset.037
  %call17 = tail call noundef i32 @_ZN8facebook5velox3row13UnsafeRowFast22serializeVariableWidthEiPc(ptr noundef nonnull align 8 dereferenceable(224) %add.ptr.i, i32 noundef %retval.0.i, ptr noundef %add.ptr16)
  %shl = shl i64 %variableWidthOffset.037, 32
  %conv18 = sext i32 %call17 to i64
  %or = or i64 %shl, %conv18
  %28 = load i64, ptr %rowNullBytes_, align 8
  %add.ptr20 = getelementptr inbounds i8, ptr %buffer, i64 %28
  %arrayidx = getelementptr inbounds i64, ptr %add.ptr20, i64 %indvars.iv
  store i64 %or, ptr %arrayidx, align 8
  %add.i.i = add i32 %call17, 7
  %29 = srem i32 %add.i.i, 8
  %mul.i.i = sub nsw i32 %add.i.i, %29
  %conv22 = sext i32 %mul.i.i to i64
  %add23 = add nsw i64 %variableWidthOffset.037, %conv22
  br label %for.inc

for.inc:                                          ; preds = %if.then12, %if.else, %if.then
  %variableWidthOffset.1 = phi i64 [ %variableWidthOffset.037, %if.then ], [ %variableWidthOffset.037, %if.then12 ], [ %add23, %if.else ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %30 = load ptr, ptr %_M_finish.i, align 8
  %31 = load ptr, ptr %children_, align 8
  %sub.ptr.lhs.cast.i19 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i20 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i21 = sub i64 %sub.ptr.lhs.cast.i19, %sub.ptr.rhs.cast.i20
  %sub.ptr.div.i22 = sdiv exact i64 %sub.ptr.sub.i21, 224
  %cmp = icmp ugt i64 %sub.ptr.div.i22, %indvars.iv.next
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %_ZNK8facebook5velox13DecodedVector5indexEi.exit
  %variableWidthOffset.0.lcssa = phi i64 [ %add, %_ZNK8facebook5velox13DecodedVector5indexEi.exit ], [ %variableWidthOffset.1, %for.inc ]
  %conv25 = trunc i64 %variableWidthOffset.0.lcssa to i32
  ret i32 %conv25
}

; Function Attrs: mustprogress nounwind memory(readwrite, inaccessiblemem: write) uwtable
define void @_ZN8facebook5velox3row13UnsafeRowFast19serializeFixedWidthEiPc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %this, i32 noundef %index, ptr nocapture noundef writeonly %buffer) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %this, align 8
  %data_.i18 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 2
  %1 = load ptr, ptr %data_.i18, align 8
  %isIdentityMapping_.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 8
  %2 = load i8, ptr %isIdentityMapping_.i, align 2
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  switch i8 %0, label %sw.default [
    i8 0, label %sw.bb
    i8 9, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  br i1 %tobool.not.i, label %if.end.i.i, label %_ZNK8facebook5velox13DecodedVector7valueAtIbEET_i.exit

if.end.i.i:                                       ; preds = %sw.bb
  %isConstantMapping_.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 9
  %4 = load i8, ptr %isConstantMapping_.i.i, align 1
  %5 = and i8 %4, 1
  %tobool2.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i.i, label %if.end4.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %constantIndex_.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 11
  %6 = load i32, ptr %constantIndex_.i.i, align 8
  br label %_ZNK8facebook5velox13DecodedVector7valueAtIbEET_i.exit

if.end4.i.i:                                      ; preds = %if.end.i.i
  %indices_.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 1
  %7 = load ptr, ptr %indices_.i.i, align 8
  %idxprom.i.i = sext i32 %index to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.i.i
  %8 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK8facebook5velox13DecodedVector7valueAtIbEET_i.exit

_ZNK8facebook5velox13DecodedVector7valueAtIbEET_i.exit: ; preds = %sw.bb, %if.then3.i.i, %if.end4.i.i
  %retval.0.i.i = phi i32 [ %6, %if.then3.i.i ], [ %8, %if.end4.i.i ], [ %index, %sw.bb ]
  %conv.i.i = sext i32 %retval.0.i.i to i64
  %div2.i.i = lshr i64 %conv.i.i, 6
  %arrayidx.i1.i = getelementptr inbounds i64, ptr %1, i64 %div2.i.i
  %9 = load i64, ptr %arrayidx.i1.i, align 8
  %and.i.i = and i64 %conv.i.i, 63
  %shl.i.i = shl nuw i64 1, %and.i.i
  %and2.i.i = and i64 %shl.i.i, %9
  %tobool.i.i = icmp ne i64 %and2.i.i, 0
  %frombool = zext i1 %tobool.i.i to i8
  store i8 %frombool, ptr %buffer, align 1
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  br i1 %tobool.not.i, label %if.end.i.i9, label %_ZNK8facebook5velox13DecodedVector7valueAtINS0_9TimestampEEET_i.exit

if.end.i.i9:                                      ; preds = %sw.bb2
  %isConstantMapping_.i.i10 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 9
  %10 = load i8, ptr %isConstantMapping_.i.i10, align 1
  %11 = and i8 %10, 1
  %tobool2.not.i.i11 = icmp eq i8 %11, 0
  br i1 %tobool2.not.i.i11, label %if.end4.i.i14, label %if.then3.i.i12

if.then3.i.i12:                                   ; preds = %if.end.i.i9
  %constantIndex_.i.i13 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 11
  %12 = load i32, ptr %constantIndex_.i.i13, align 8
  br label %_ZNK8facebook5velox13DecodedVector7valueAtINS0_9TimestampEEET_i.exit

if.end4.i.i14:                                    ; preds = %if.end.i.i9
  %indices_.i.i15 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 1
  %13 = load ptr, ptr %indices_.i.i15, align 8
  %idxprom.i.i16 = sext i32 %index to i64
  %arrayidx.i.i17 = getelementptr inbounds i32, ptr %13, i64 %idxprom.i.i16
  %14 = load i32, ptr %arrayidx.i.i17, align 4
  br label %_ZNK8facebook5velox13DecodedVector7valueAtINS0_9TimestampEEET_i.exit

_ZNK8facebook5velox13DecodedVector7valueAtINS0_9TimestampEEET_i.exit: ; preds = %sw.bb2, %if.then3.i.i12, %if.end4.i.i14
  %retval.0.i.i8 = phi i32 [ %12, %if.then3.i.i12 ], [ %14, %if.end4.i.i14 ], [ %index, %sw.bb2 ]
  %idxprom.i = sext i32 %retval.0.i.i8 to i64
  %arrayidx.i = getelementptr inbounds %"struct.facebook::velox::Timestamp", ptr %1, i64 %idxprom.i
  %retval.sroa.0.0.copyload.i = load i64, ptr %arrayidx.i, align 8
  %15 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %retval.sroa.0.0.copyload.i, i64 1000000)
  %16 = extractvalue { i64, i1 } %15, 1
  br i1 %16, label %if.then.i.i, label %_ZN8facebook5velox15checkedMultiplyIlEET_RKS2_S4_PKc.exit.i

if.then.i.i:                                      ; preds = %_ZNK8facebook5velox13DecodedVector7valueAtINS0_9TimestampEEET_i.exit
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox15checkedMultiplyIlEET_RKS2_S4_PKc.exit.i: ; preds = %_ZNK8facebook5velox13DecodedVector7valueAtINS0_9TimestampEEET_i.exit
  %retval.sroa.2.0.arrayidx.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.arrayidx.sroa_idx.i, align 8
  %17 = extractvalue { i64, i1 } %15, 0
  %div.i = udiv i64 %retval.sroa.2.0.copyload.i, 1000
  %18 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %17, i64 %div.i)
  %19 = extractvalue { i64, i1 } %18, 1
  br i1 %19, label %if.then.i1.i, label %_ZNK8facebook5velox9Timestamp8toMicrosEv.exit

if.then.i1.i:                                     ; preds = %_ZN8facebook5velox15checkedMultiplyIlEET_RKS2_S4_PKc.exit.i
  tail call void @llvm.trap()
  unreachable

_ZNK8facebook5velox9Timestamp8toMicrosEv.exit:    ; preds = %_ZN8facebook5velox15checkedMultiplyIlEET_RKS2_S4_PKc.exit.i
  %20 = extractvalue { i64, i1 } %18, 0
  store i64 %20, ptr %buffer, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br i1 %tobool.not.i, label %if.end.i, label %_ZNK8facebook5velox13DecodedVector5indexEi.exit

if.end.i:                                         ; preds = %sw.default
  %isConstantMapping_.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 9
  %21 = load i8, ptr %isConstantMapping_.i, align 1
  %22 = and i8 %21, 1
  %tobool2.not.i = icmp eq i8 %22, 0
  br i1 %tobool2.not.i, label %if.end4.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %constantIndex_.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 11
  %23 = load i32, ptr %constantIndex_.i, align 8
  br label %_ZNK8facebook5velox13DecodedVector5indexEi.exit

if.end4.i:                                        ; preds = %if.end.i
  %indices_.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 1
  %24 = load ptr, ptr %indices_.i, align 8
  %idxprom.i19 = sext i32 %index to i64
  %arrayidx.i20 = getelementptr inbounds i32, ptr %24, i64 %idxprom.i19
  %25 = load i32, ptr %arrayidx.i20, align 4
  br label %_ZNK8facebook5velox13DecodedVector5indexEi.exit

_ZNK8facebook5velox13DecodedVector5indexEi.exit:  ; preds = %sw.default, %if.then3.i, %if.end4.i
  %retval.0.i = phi i32 [ %23, %if.then3.i ], [ %25, %if.end4.i ], [ %index, %sw.default ]
  %conv = sext i32 %retval.0.i to i64
  %valueBytes_ = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 7
  %26 = load i64, ptr %valueBytes_, align 8
  %mul = mul i64 %26, %conv
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %mul
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buffer, ptr align 1 %add.ptr, i64 %26, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZNK8facebook5velox13DecodedVector5indexEi.exit, %_ZNK8facebook5velox9Timestamp8toMicrosEv.exit, %_ZNK8facebook5velox13DecodedVector7valueAtIbEET_i.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN8facebook5velox3row13UnsafeRowFast19serializeFixedWidthEiiPc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %this, i32 noundef %offset, i32 noundef %size, ptr nocapture noundef writeonly %buffer) local_unnamed_addr #7 align 2 {
entry:
  %data_.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 2
  %0 = load ptr, ptr %data_.i, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %isIdentityMapping_.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 8
  %1 = load i8, ptr %isIdentityMapping_.i, align 2
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZNK8facebook5velox13DecodedVector5indexEi.exit

if.end.i:                                         ; preds = %if.then
  %isConstantMapping_.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 9
  %3 = load i8, ptr %isConstantMapping_.i, align 1
  %4 = and i8 %3, 1
  %tobool2.not.i = icmp eq i8 %4, 0
  br i1 %tobool2.not.i, label %if.end4.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %constantIndex_.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 11
  %5 = load i32, ptr %constantIndex_.i, align 8
  br label %_ZNK8facebook5velox13DecodedVector5indexEi.exit

if.end4.i:                                        ; preds = %if.end.i
  %indices_.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 1
  %6 = load ptr, ptr %indices_.i, align 8
  %idxprom.i = sext i32 %offset to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %6, i64 %idxprom.i
  %7 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK8facebook5velox13DecodedVector5indexEi.exit

_ZNK8facebook5velox13DecodedVector5indexEi.exit:  ; preds = %if.then, %if.then3.i, %if.end4.i
  %retval.0.i = phi i32 [ %5, %if.then3.i ], [ %7, %if.end4.i ], [ %offset, %if.then ]
  %conv = sext i32 %retval.0.i to i64
  %valueBytes_ = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 7
  %8 = load i64, ptr %valueBytes_, align 8
  %mul = mul i64 %8, %conv
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %mul
  %conv7 = sext i32 %size to i64
  %mul8 = mul i64 %8, %conv7
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buffer, ptr nonnull align 1 %add.ptr, i64 %mul8, i1 false)
  br label %if.end

if.end:                                           ; preds = %_ZNK8facebook5velox13DecodedVector5indexEi.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8facebook5velox3row13UnsafeRowFast22serializeVariableWidthEiPc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %this, i32 noundef %index, ptr noundef %buffer) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %value = alloca %"struct.facebook::velox::StringView", align 8
  %0 = load i8, ptr %this, align 8
  switch i8 %0, label %sw.default [
    i8 7, label %sw.bb2
    i8 8, label %sw.bb2
    i8 10, label %sw.bb6
    i8 30, label %sw.bb12
    i8 31, label %sw.bb14
    i8 32, label %sw.bb16
  ]

sw.bb2:                                           ; preds = %entry, %entry
  %data_.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 2
  %1 = load ptr, ptr %data_.i, align 8
  %isIdentityMapping_.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 8
  %2 = load i8, ptr %isIdentityMapping_.i.i, align 2
  %3 = and i8 %2, 1
  %tobool.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %_ZNK8facebook5velox13DecodedVector7valueAtINS0_10StringViewEEET_i.exit

if.end.i.i:                                       ; preds = %sw.bb2
  %isConstantMapping_.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 9
  %4 = load i8, ptr %isConstantMapping_.i.i, align 1
  %5 = and i8 %4, 1
  %tobool2.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i.i, label %if.end4.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %constantIndex_.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 11
  %6 = load i32, ptr %constantIndex_.i.i, align 8
  br label %_ZNK8facebook5velox13DecodedVector7valueAtINS0_10StringViewEEET_i.exit

if.end4.i.i:                                      ; preds = %if.end.i.i
  %indices_.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 1
  %7 = load ptr, ptr %indices_.i.i, align 8
  %idxprom.i.i = sext i32 %index to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.i.i
  %8 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK8facebook5velox13DecodedVector7valueAtINS0_10StringViewEEET_i.exit

_ZNK8facebook5velox13DecodedVector7valueAtINS0_10StringViewEEET_i.exit: ; preds = %sw.bb2, %if.then3.i.i, %if.end4.i.i
  %retval.0.i.i = phi i32 [ %6, %if.then3.i.i ], [ %8, %if.end4.i.i ], [ %index, %sw.bb2 ]
  %idxprom.i = sext i32 %retval.0.i.i to i64
  %arrayidx.i = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %1, i64 %idxprom.i
  %retval.sroa.0.0.copyload.i = load i64, ptr %arrayidx.i, align 8
  %retval.sroa.2.0.arrayidx.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %retval.sroa.2.0.copyload.i = load ptr, ptr %retval.sroa.2.0.arrayidx.sroa_idx.i, align 8
  store i64 %retval.sroa.0.0.copyload.i, ptr %value, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %value, i64 0, i32 1
  store ptr %retval.sroa.2.0.copyload.i, ptr %9, align 8
  %10 = trunc i64 %retval.sroa.0.0.copyload.i to i32
  %cmp.i.i.i = icmp ult i32 %10, 13
  %prefix_.i = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %value, i64 0, i32 1
  %cond.i = select i1 %cmp.i.i.i, ptr %prefix_.i, ptr %retval.sroa.2.0.copyload.i
  %conv.i = and i64 %retval.sroa.0.0.copyload.i, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buffer, ptr align 1 %cond.i, i64 %conv.i, i1 false)
  br label %return

sw.bb6:                                           ; preds = %entry
  %data_.i10 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 2
  %11 = load ptr, ptr %data_.i10, align 8
  %isIdentityMapping_.i.i11 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 8
  %12 = load i8, ptr %isIdentityMapping_.i.i11, align 2
  %13 = and i8 %12, 1
  %tobool.not.i.i12 = icmp eq i8 %13, 0
  br i1 %tobool.not.i.i12, label %if.end.i.i17, label %_ZNK8facebook5velox13DecodedVector7valueAtInEET_i.exit

if.end.i.i17:                                     ; preds = %sw.bb6
  %isConstantMapping_.i.i18 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 9
  %14 = load i8, ptr %isConstantMapping_.i.i18, align 1
  %15 = and i8 %14, 1
  %tobool2.not.i.i19 = icmp eq i8 %15, 0
  br i1 %tobool2.not.i.i19, label %if.end4.i.i22, label %if.then3.i.i20

if.then3.i.i20:                                   ; preds = %if.end.i.i17
  %constantIndex_.i.i21 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 11
  %16 = load i32, ptr %constantIndex_.i.i21, align 8
  br label %_ZNK8facebook5velox13DecodedVector7valueAtInEET_i.exit

if.end4.i.i22:                                    ; preds = %if.end.i.i17
  %indices_.i.i23 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 1
  %17 = load ptr, ptr %indices_.i.i23, align 8
  %idxprom.i.i24 = sext i32 %index to i64
  %arrayidx.i.i25 = getelementptr inbounds i32, ptr %17, i64 %idxprom.i.i24
  %18 = load i32, ptr %arrayidx.i.i25, align 4
  br label %_ZNK8facebook5velox13DecodedVector7valueAtInEET_i.exit

_ZNK8facebook5velox13DecodedVector7valueAtInEET_i.exit: ; preds = %sw.bb6, %if.then3.i.i20, %if.end4.i.i22
  %retval.0.i.i13 = phi i32 [ %16, %if.then3.i.i20 ], [ %18, %if.end4.i.i22 ], [ %index, %sw.bb6 ]
  %conv.i14 = sext i32 %retval.0.i.i13 to i64
  %mul.i = shl nsw i64 %conv.i14, 4
  %add.ptr.i = getelementptr inbounds i8, ptr %11, i64 %mul.i
  %value.i.0.copyload.i = load i128, ptr %add.ptr.i, align 1
  %retval.sroa.0.0.extract.trunc.i = trunc i128 %value.i.0.copyload.i to i64
  %retval.sroa.2.0.extract.shift.i = lshr i128 %value.i.0.copyload.i, 64
  %retval.sroa.2.0.extract.trunc.i = trunc i128 %retval.sroa.2.0.extract.shift.i to i64
  %call11 = tail call noundef i32 @_ZN8facebook5velox11DecimalUtil11toByteArrayEnPc(i64 noundef %retval.sroa.0.0.extract.trunc.i, i64 noundef %retval.sroa.2.0.extract.trunc.i, ptr noundef %buffer)
  br label %return

sw.bb12:                                          ; preds = %entry
  %isIdentityMapping_.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 8
  %19 = load i8, ptr %isIdentityMapping_.i, align 2
  %20 = and i8 %19, 1
  %tobool.not.i = icmp eq i8 %20, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZNK8facebook5velox13DecodedVector5indexEi.exit

if.end.i:                                         ; preds = %sw.bb12
  %isConstantMapping_.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 9
  %21 = load i8, ptr %isConstantMapping_.i, align 1
  %22 = and i8 %21, 1
  %tobool2.not.i = icmp eq i8 %22, 0
  br i1 %tobool2.not.i, label %if.end4.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %constantIndex_.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 11
  %23 = load i32, ptr %constantIndex_.i, align 8
  br label %_ZNK8facebook5velox13DecodedVector5indexEi.exit

if.end4.i:                                        ; preds = %if.end.i
  %indices_.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 1
  %24 = load ptr, ptr %indices_.i, align 8
  %idxprom.i30 = sext i32 %index to i64
  %arrayidx.i31 = getelementptr inbounds i32, ptr %24, i64 %idxprom.i30
  %25 = load i32, ptr %arrayidx.i31, align 4
  br label %_ZNK8facebook5velox13DecodedVector5indexEi.exit

_ZNK8facebook5velox13DecodedVector5indexEi.exit:  ; preds = %sw.bb12, %if.then3.i, %if.end4.i
  %retval.0.i = phi i32 [ %23, %if.then3.i ], [ %25, %if.end4.i ], [ %index, %sw.bb12 ]
  %baseVector_.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 5
  %26 = load ptr, ptr %baseVector_.i, align 8
  %rawOffsets_.i = getelementptr inbounds %"struct.facebook::velox::ArrayVectorBase", ptr %26, i64 0, i32 2
  %27 = load ptr, ptr %rawOffsets_.i, align 8
  %idxprom.i28 = sext i32 %retval.0.i to i64
  %arrayidx.i29 = getelementptr inbounds i32, ptr %27, i64 %idxprom.i28
  %28 = load i32, ptr %arrayidx.i29, align 4
  %rawSizes_.i = getelementptr inbounds %"struct.facebook::velox::ArrayVectorBase", ptr %26, i64 0, i32 4
  %29 = load ptr, ptr %rawSizes_.i, align 8
  %arrayidx.i27 = getelementptr inbounds i32, ptr %29, i64 %idxprom.i28
  %30 = load i32, ptr %arrayidx.i27, align 4
  %children_.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 3
  %31 = load ptr, ptr %children_.i, align 8
  %childIsFixedWidth_.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 4
  %32 = load ptr, ptr %childIsFixedWidth_.i, align 8
  %33 = load i64, ptr %32, align 8
  %and.i = and i64 %33, 1
  %tobool.i = icmp ne i64 %and.i, 0
  %call10.i = tail call noundef i32 @_ZN8facebook5velox3row13UnsafeRowFast16serializeAsArrayERS2_iibPc(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(224) %31, i32 noundef %28, i32 noundef %30, i1 noundef zeroext %tobool.i, ptr noundef %buffer)
  br label %return

sw.bb14:                                          ; preds = %entry
  %isIdentityMapping_.i.i32 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 8
  %34 = load i8, ptr %isIdentityMapping_.i.i32, align 2
  %35 = and i8 %34, 1
  %tobool.not.i.i33 = icmp eq i8 %35, 0
  br i1 %tobool.not.i.i33, label %if.end.i.i40, label %_ZN8facebook5velox3row13UnsafeRowFast12serializeMapEiPc.exit

if.end.i.i40:                                     ; preds = %sw.bb14
  %isConstantMapping_.i.i41 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 9
  %36 = load i8, ptr %isConstantMapping_.i.i41, align 1
  %37 = and i8 %36, 1
  %tobool2.not.i.i42 = icmp eq i8 %37, 0
  br i1 %tobool2.not.i.i42, label %if.end4.i.i45, label %if.then3.i.i43

if.then3.i.i43:                                   ; preds = %if.end.i.i40
  %constantIndex_.i.i44 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 11
  %38 = load i32, ptr %constantIndex_.i.i44, align 8
  br label %_ZN8facebook5velox3row13UnsafeRowFast12serializeMapEiPc.exit

if.end4.i.i45:                                    ; preds = %if.end.i.i40
  %indices_.i.i46 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 1
  %39 = load ptr, ptr %indices_.i.i46, align 8
  %idxprom.i.i47 = sext i32 %index to i64
  %arrayidx.i.i48 = getelementptr inbounds i32, ptr %39, i64 %idxprom.i.i47
  %40 = load i32, ptr %arrayidx.i.i48, align 4
  br label %_ZN8facebook5velox3row13UnsafeRowFast12serializeMapEiPc.exit

_ZN8facebook5velox3row13UnsafeRowFast12serializeMapEiPc.exit: ; preds = %sw.bb14, %if.then3.i.i43, %if.end4.i.i45
  %retval.0.i.i34 = phi i32 [ %38, %if.then3.i.i43 ], [ %40, %if.end4.i.i45 ], [ %index, %sw.bb14 ]
  %baseVector_.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 5
  %41 = load ptr, ptr %baseVector_.i.i, align 8
  %rawOffsets_.i.i = getelementptr inbounds %"struct.facebook::velox::ArrayVectorBase", ptr %41, i64 0, i32 2
  %42 = load ptr, ptr %rawOffsets_.i.i, align 8
  %idxprom.i12.i = sext i32 %retval.0.i.i34 to i64
  %arrayidx.i13.i = getelementptr inbounds i32, ptr %42, i64 %idxprom.i12.i
  %43 = load i32, ptr %arrayidx.i13.i, align 4
  %rawSizes_.i.i = getelementptr inbounds %"struct.facebook::velox::ArrayVectorBase", ptr %41, i64 0, i32 4
  %44 = load ptr, ptr %rawSizes_.i.i, align 8
  %arrayidx.i15.i = getelementptr inbounds i32, ptr %44, i64 %idxprom.i12.i
  %45 = load i32, ptr %arrayidx.i15.i, align 4
  %children_.i35 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 3
  %46 = load ptr, ptr %children_.i35, align 8
  %childIsFixedWidth_.i36 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 4
  %47 = load ptr, ptr %childIsFixedWidth_.i36, align 8
  %48 = load i64, ptr %47, align 8
  %and.i.i = and i64 %48, 1
  %tobool.i.i = icmp ne i64 %and.i.i, 0
  %add.ptr.i37 = getelementptr inbounds i8, ptr %buffer, i64 8
  %call10.i38 = tail call noundef i32 @_ZN8facebook5velox3row13UnsafeRowFast16serializeAsArrayERS2_iibPc(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(224) %46, i32 noundef %43, i32 noundef %45, i1 noundef zeroext %tobool.i.i, ptr noundef nonnull %add.ptr.i37)
  %add.i = add nsw i32 %call10.i38, 8
  %49 = load ptr, ptr %children_.i35, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %49, i64 1
  %50 = load ptr, ptr %childIsFixedWidth_.i36, align 8
  %51 = load i64, ptr %50, align 8
  %and.i19.i = and i64 %51, 2
  %tobool.i20.i = icmp ne i64 %and.i19.i, 0
  %idx.ext17.i = sext i32 %add.i to i64
  %add.ptr18.i = getelementptr inbounds i8, ptr %buffer, i64 %idx.ext17.i
  %call19.i = tail call noundef i32 @_ZN8facebook5velox3row13UnsafeRowFast16serializeAsArrayERS2_iibPc(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(224) %add.ptr.i.i, i32 noundef %43, i32 noundef %45, i1 noundef zeroext %tobool.i20.i, ptr noundef %add.ptr18.i)
  %add20.i = add nsw i32 %call19.i, %add.i
  %conv.i39 = sext i32 %call10.i38 to i64
  store i64 %conv.i39, ptr %buffer, align 8
  br label %return

sw.bb16:                                          ; preds = %entry
  %call17 = tail call noundef i32 @_ZN8facebook5velox3row13UnsafeRowFast12serializeRowEiPc(ptr noundef nonnull align 8 dereferenceable(224) %this, i32 noundef %index, ptr noundef %buffer)
  br label %return

sw.default:                                       ; preds = %entry
  tail call void @llvm.trap()
  unreachable

return:                                           ; preds = %sw.bb16, %_ZN8facebook5velox3row13UnsafeRowFast12serializeMapEiPc.exit, %_ZNK8facebook5velox13DecodedVector5indexEi.exit, %_ZNK8facebook5velox13DecodedVector7valueAtInEET_i.exit, %_ZNK8facebook5velox13DecodedVector7valueAtINS0_10StringViewEEET_i.exit
  %retval.0 = phi i32 [ %call17, %sw.bb16 ], [ %add20.i, %_ZN8facebook5velox3row13UnsafeRowFast12serializeMapEiPc.exit ], [ %call10.i, %_ZNK8facebook5velox13DecodedVector5indexEi.exit ], [ %call11, %_ZNK8facebook5velox13DecodedVector7valueAtInEET_i.exit ], [ %10, %_ZNK8facebook5velox13DecodedVector7valueAtINS0_10StringViewEEET_i.exit ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN8facebook5velox11DecimalUtil11toByteArrayEnPc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8facebook5velox3row13UnsafeRowFast14serializeArrayEiPc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %this, i32 noundef %index, ptr noundef %buffer) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isIdentityMapping_.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 8
  %0 = load i8, ptr %isIdentityMapping_.i, align 2
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZNK8facebook5velox13DecodedVector5indexEi.exit

if.end.i:                                         ; preds = %entry
  %isConstantMapping_.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 9
  %2 = load i8, ptr %isConstantMapping_.i, align 1
  %3 = and i8 %2, 1
  %tobool2.not.i = icmp eq i8 %3, 0
  br i1 %tobool2.not.i, label %if.end4.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %constantIndex_.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 11
  %4 = load i32, ptr %constantIndex_.i, align 8
  br label %_ZNK8facebook5velox13DecodedVector5indexEi.exit

if.end4.i:                                        ; preds = %if.end.i
  %indices_.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 1
  %5 = load ptr, ptr %indices_.i, align 8
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i
  %6 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK8facebook5velox13DecodedVector5indexEi.exit

_ZNK8facebook5velox13DecodedVector5indexEi.exit:  ; preds = %entry, %if.then3.i, %if.end4.i
  %retval.0.i = phi i32 [ %4, %if.then3.i ], [ %6, %if.end4.i ], [ %index, %entry ]
  %baseVector_.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 5
  %7 = load ptr, ptr %baseVector_.i, align 8
  %rawOffsets_.i = getelementptr inbounds %"struct.facebook::velox::ArrayVectorBase", ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %rawOffsets_.i, align 8
  %idxprom.i3 = sext i32 %retval.0.i to i64
  %arrayidx.i4 = getelementptr inbounds i32, ptr %8, i64 %idxprom.i3
  %9 = load i32, ptr %arrayidx.i4, align 4
  %rawSizes_.i = getelementptr inbounds %"struct.facebook::velox::ArrayVectorBase", ptr %7, i64 0, i32 4
  %10 = load ptr, ptr %rawSizes_.i, align 8
  %arrayidx.i6 = getelementptr inbounds i32, ptr %10, i64 %idxprom.i3
  %11 = load i32, ptr %arrayidx.i6, align 4
  %children_ = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 3
  %12 = load ptr, ptr %children_, align 8
  %childIsFixedWidth_ = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 4
  %13 = load ptr, ptr %childIsFixedWidth_, align 8
  %14 = load i64, ptr %13, align 8
  %and.i = and i64 %14, 1
  %tobool.i = icmp ne i64 %and.i, 0
  %call10 = tail call noundef i32 @_ZN8facebook5velox3row13UnsafeRowFast16serializeAsArrayERS2_iibPc(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(224) %12, i32 noundef %9, i32 noundef %11, i1 noundef zeroext %tobool.i, ptr noundef %buffer)
  ret i32 %call10
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8facebook5velox3row13UnsafeRowFast12serializeMapEiPc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %this, i32 noundef %index, ptr noundef %buffer) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isIdentityMapping_.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 8
  %0 = load i8, ptr %isIdentityMapping_.i, align 2
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZNK8facebook5velox13DecodedVector5indexEi.exit

if.end.i:                                         ; preds = %entry
  %isConstantMapping_.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 9
  %2 = load i8, ptr %isConstantMapping_.i, align 1
  %3 = and i8 %2, 1
  %tobool2.not.i = icmp eq i8 %3, 0
  br i1 %tobool2.not.i, label %if.end4.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %constantIndex_.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 11
  %4 = load i32, ptr %constantIndex_.i, align 8
  br label %_ZNK8facebook5velox13DecodedVector5indexEi.exit

if.end4.i:                                        ; preds = %if.end.i
  %indices_.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 1
  %5 = load ptr, ptr %indices_.i, align 8
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i
  %6 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK8facebook5velox13DecodedVector5indexEi.exit

_ZNK8facebook5velox13DecodedVector5indexEi.exit:  ; preds = %entry, %if.then3.i, %if.end4.i
  %retval.0.i = phi i32 [ %4, %if.then3.i ], [ %6, %if.end4.i ], [ %index, %entry ]
  %baseVector_.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 1, i32 5
  %7 = load ptr, ptr %baseVector_.i, align 8
  %rawOffsets_.i = getelementptr inbounds %"struct.facebook::velox::ArrayVectorBase", ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %rawOffsets_.i, align 8
  %idxprom.i12 = sext i32 %retval.0.i to i64
  %arrayidx.i13 = getelementptr inbounds i32, ptr %8, i64 %idxprom.i12
  %9 = load i32, ptr %arrayidx.i13, align 4
  %rawSizes_.i = getelementptr inbounds %"struct.facebook::velox::ArrayVectorBase", ptr %7, i64 0, i32 4
  %10 = load ptr, ptr %rawSizes_.i, align 8
  %arrayidx.i15 = getelementptr inbounds i32, ptr %10, i64 %idxprom.i12
  %11 = load i32, ptr %arrayidx.i15, align 4
  %children_ = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 3
  %12 = load ptr, ptr %children_, align 8
  %childIsFixedWidth_ = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %this, i64 0, i32 4
  %13 = load ptr, ptr %childIsFixedWidth_, align 8
  %14 = load i64, ptr %13, align 8
  %and.i = and i64 %14, 1
  %tobool.i = icmp ne i64 %and.i, 0
  %add.ptr = getelementptr inbounds i8, ptr %buffer, i64 8
  %call10 = tail call noundef i32 @_ZN8facebook5velox3row13UnsafeRowFast16serializeAsArrayERS2_iibPc(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(224) %12, i32 noundef %9, i32 noundef %11, i1 noundef zeroext %tobool.i, ptr noundef nonnull %add.ptr)
  %add = add nsw i32 %call10, 8
  %15 = load ptr, ptr %children_, align 8
  %add.ptr.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %15, i64 1
  %16 = load ptr, ptr %childIsFixedWidth_, align 8
  %17 = load i64, ptr %16, align 8
  %and.i19 = and i64 %17, 2
  %tobool.i20 = icmp ne i64 %and.i19, 0
  %idx.ext17 = sext i32 %add to i64
  %add.ptr18 = getelementptr inbounds i8, ptr %buffer, i64 %idx.ext17
  %call19 = tail call noundef i32 @_ZN8facebook5velox3row13UnsafeRowFast16serializeAsArrayERS2_iibPc(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(224) %add.ptr.i, i32 noundef %9, i32 noundef %11, i1 noundef zeroext %tobool.i20, ptr noundef %add.ptr18)
  %add20 = add nsw i32 %call19, %add
  %conv = sext i32 %call10 to i64
  store i64 %conv, ptr %buffer, align 8
  ret i32 %add20
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8facebook5velox3row13UnsafeRowFast12arrayRowSizeERS2_iib(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %elements, i32 noundef %offset, i32 noundef %size, i1 noundef zeroext %fixedWidth) local_unnamed_addr #0 align 2 {
entry:
  %add.i.i.i = add i32 %size, 63
  %div.i.i = sdiv i32 %add.i.i.i, 64
  br i1 %fixedWidth, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %conv.i = shl nsw i32 %div.i.i, 3
  %add = add nsw i32 %conv.i, 8
  %valueBytes_.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %elements, i64 0, i32 7
  %0 = load i64, ptr %valueBytes_.i, align 8
  %conv.i13 = trunc i64 %0 to i32
  %mul = mul nsw i32 %conv.i13, %size
  %add3 = add nsw i32 %add, %mul
  br label %return

if.end:                                           ; preds = %entry
  %1 = add i32 %div.i.i, %size
  %2 = shl i32 %1, 3
  %add5 = add i32 %2, 8
  %cmp15 = icmp sgt i32 %size, 0
  br i1 %cmp15, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %if.end
  %nulls_.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %elements, i64 0, i32 1, i32 3
  %isIdentityMapping_.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %elements, i64 0, i32 1, i32 8
  %hasExtraNulls_.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %elements, i64 0, i32 1, i32 7
  %isConstantMapping_.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %elements, i64 0, i32 1, i32 9
  %indices_.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %elements, i64 0, i32 1, i32 1
  %3 = sext i32 %offset to i64
  %wide.trip.count = zext nneg i32 %size to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %rowSize.016 = phi i32 [ %add5, %for.body.lr.ph ], [ %rowSize.1, %for.inc ]
  %4 = add nsw i64 %indvars.iv, %3
  %5 = load ptr, ptr %nulls_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.then8, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body
  %6 = load i8, ptr %isIdentityMapping_.i.i, align 2
  %7 = and i8 %6, 1
  %tobool2.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i, label %lor.lhs.false.i.i, label %if.then4.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %8 = load i8, ptr %hasExtraNulls_.i.i, align 1
  %9 = and i8 %8, 1
  %tobool3.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool3.not.i.i, label %if.end6.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  %div2.i.i.i.i = lshr i64 %4, 6
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %5, i64 %div2.i.i.i.i
  %10 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %4, 63
  %shl.i.i.i.i = shl nuw i64 1, %and.i.i.i.i
  %and2.i.i.i.i = and i64 %10, %shl.i.i.i.i
  %tobool.i.not.i.i.i = icmp eq i64 %and2.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %for.inc, label %if.then8

if.end6.i.i:                                      ; preds = %lor.lhs.false.i.i
  %11 = load i8, ptr %isConstantMapping_.i.i, align 1
  %12 = and i8 %11, 1
  %tobool7.not.i.i = icmp eq i8 %12, 0
  br i1 %tobool7.not.i.i, label %_ZN8facebook5velox3row13UnsafeRowFast8isNullAtEi.exit, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.end6.i.i
  %13 = load i64, ptr %5, align 8
  %and2.i.i2.i.i = and i64 %13, 1
  %tobool.i.not.i3.i.i = icmp eq i64 %and2.i.i2.i.i, 0
  br i1 %tobool.i.not.i3.i.i, label %for.inc, label %if.then8

_ZN8facebook5velox3row13UnsafeRowFast8isNullAtEi.exit: ; preds = %if.end6.i.i
  %14 = load ptr, ptr %indices_.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %14, i64 %4
  %15 = load i32, ptr %arrayidx.i.i, align 4
  %conv.i.i4.i.i = sext i32 %15 to i64
  %div2.i.i5.i.i = lshr i64 %conv.i.i4.i.i, 6
  %arrayidx.i.i6.i.i = getelementptr inbounds i64, ptr %5, i64 %div2.i.i5.i.i
  %16 = load i64, ptr %arrayidx.i.i6.i.i, align 8
  %and.i.i7.i.i = and i64 %conv.i.i4.i.i, 63
  %shl.i.i8.i.i = shl nuw i64 1, %and.i.i7.i.i
  %and2.i.i9.i.i = and i64 %shl.i.i8.i.i, %16
  %tobool.i.not.i10.i.i = icmp eq i64 %and2.i.i9.i.i, 0
  br i1 %tobool.i.not.i10.i.i, label %for.inc, label %if.then8

if.then8:                                         ; preds = %for.body, %if.then8.i.i, %if.then4.i.i, %_ZN8facebook5velox3row13UnsafeRowFast8isNullAtEi.exit
  %17 = trunc i64 %4 to i32
  %call10 = tail call noundef i32 @_ZN8facebook5velox3row13UnsafeRowFast20variableWidthRowSizeEi(ptr noundef nonnull align 8 dereferenceable(224) %elements, i32 noundef %17)
  %add.i.i = add i32 %call10, 7
  %18 = srem i32 %add.i.i, 8
  %mul.i.i = add i32 %add.i.i, %rowSize.016
  %add12 = sub i32 %mul.i.i, %18
  br label %for.inc

for.inc:                                          ; preds = %if.then8.i.i, %if.then4.i.i, %_ZN8facebook5velox3row13UnsafeRowFast8isNullAtEi.exit, %if.then8
  %rowSize.1 = phi i32 [ %rowSize.016, %_ZN8facebook5velox3row13UnsafeRowFast8isNullAtEi.exit ], [ %add12, %if.then8 ], [ %rowSize.016, %if.then4.i.i ], [ %rowSize.016, %if.then8.i.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !7

return:                                           ; preds = %for.inc, %if.end, %if.then
  %retval.0 = phi i32 [ %add3, %if.then ], [ %add5, %if.end ], [ %rowSize.1, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8facebook5velox3row13UnsafeRowFast16serializeAsArrayERS2_iibPc(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %elements, i32 noundef %offset, i32 noundef %size, i1 noundef zeroext %fixedWidth, ptr noundef %buffer) local_unnamed_addr #0 align 2 {
entry:
  %conv = sext i32 %size to i64
  store i64 %conv, ptr %buffer, align 8
  %add.i.i.i = add i32 %size, 63
  %div.i.i = sdiv i32 %add.i.i.i, 64
  %conv.i = shl nsw i32 %div.i.i, 3
  %add = add nsw i32 %conv.i, 8
  %valueBytes_.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %elements, i64 0, i32 7
  %0 = load i64, ptr %valueBytes_.i, align 8
  %conv.i45 = trunc i64 %0 to i32
  %cond = select i1 %fixedWidth, i32 %conv.i45, i32 8
  %mul = mul nsw i32 %cond, %size
  %add3 = add nsw i32 %mul, %add
  %supportsBulkCopy_ = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %elements, i64 0, i32 5
  %1 = load i8, ptr %supportsBulkCopy_, align 8
  %2 = and i8 %1, 1
  %tobool5.not = icmp eq i8 %2, 0
  br i1 %tobool5.not, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %mayHaveNulls_.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %elements, i64 0, i32 1, i32 6
  %3 = load i8, ptr %mayHaveNulls_.i, align 8
  %4 = and i8 %3, 1
  %tobool.i.not = icmp ne i8 %4, 0
  %cmp102 = icmp sgt i32 %size, 0
  %or.cond = and i1 %cmp102, %tobool.i.not
  br i1 %or.cond, label %for.body.lr.ph, label %if.end11

for.body.lr.ph:                                   ; preds = %if.then
  %nulls_.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %elements, i64 0, i32 1, i32 3
  %isIdentityMapping_.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %elements, i64 0, i32 1, i32 8
  %hasExtraNulls_.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %elements, i64 0, i32 1, i32 7
  %isConstantMapping_.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %elements, i64 0, i32 1, i32 9
  %indices_.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %elements, i64 0, i32 1, i32 1
  %add.ptr = getelementptr inbounds i8, ptr %buffer, i64 8
  %5 = load ptr, ptr %nulls_.i.i, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %if.end11, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %7 = sext i32 %offset to i64
  %wide.trip.count = zext nneg i32 %size to i64
  br label %for.body

for.bodythread-pre-split:                         ; preds = %for.inc
  %.pr = load ptr, ptr %nulls_.i.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.bodythread-pre-split, %for.body.preheader
  %8 = phi ptr [ %.pr, %for.bodythread-pre-split ], [ %5, %for.body.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.bodythread-pre-split ], [ 0, %for.body.preheader ]
  %9 = add nsw i64 %indvars.iv, %7
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %for.inc, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body
  %10 = load i8, ptr %isIdentityMapping_.i.i, align 2
  %11 = and i8 %10, 1
  %tobool2.not.i.i = icmp eq i8 %11, 0
  br i1 %tobool2.not.i.i, label %lor.lhs.false.i.i, label %if.then4.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %12 = load i8, ptr %hasExtraNulls_.i.i, align 1
  %13 = and i8 %12, 1
  %tobool3.not.i.i = icmp eq i8 %13, 0
  br i1 %tobool3.not.i.i, label %if.end6.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  %div2.i.i.i.i = lshr i64 %9, 6
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %8, i64 %div2.i.i.i.i
  %14 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %9, 63
  %shl.i.i.i.i = shl nuw i64 1, %and.i.i.i.i
  %and2.i.i.i.i = and i64 %14, %shl.i.i.i.i
  %tobool.i.not.i.i.i = icmp eq i64 %and2.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %if.then10, label %for.inc

if.end6.i.i:                                      ; preds = %lor.lhs.false.i.i
  %15 = load i8, ptr %isConstantMapping_.i.i, align 1
  %16 = and i8 %15, 1
  %tobool7.not.i.i = icmp eq i8 %16, 0
  br i1 %tobool7.not.i.i, label %_ZN8facebook5velox3row13UnsafeRowFast8isNullAtEi.exit, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.end6.i.i
  %17 = load i64, ptr %8, align 8
  %and2.i.i2.i.i = and i64 %17, 1
  %tobool.i.not.i3.i.i = icmp eq i64 %and2.i.i2.i.i, 0
  br i1 %tobool.i.not.i3.i.i, label %if.then10, label %for.inc

_ZN8facebook5velox3row13UnsafeRowFast8isNullAtEi.exit: ; preds = %if.end6.i.i
  %18 = load ptr, ptr %indices_.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %18, i64 %9
  %19 = load i32, ptr %arrayidx.i.i, align 4
  %conv.i.i4.i.i = sext i32 %19 to i64
  %div2.i.i5.i.i = lshr i64 %conv.i.i4.i.i, 6
  %arrayidx.i.i6.i.i = getelementptr inbounds i64, ptr %8, i64 %div2.i.i5.i.i
  %20 = load i64, ptr %arrayidx.i.i6.i.i, align 8
  %and.i.i7.i.i = and i64 %conv.i.i4.i.i, 63
  %shl.i.i8.i.i = shl nuw i64 1, %and.i.i7.i.i
  %and2.i.i9.i.i = and i64 %shl.i.i8.i.i, %20
  %tobool.i.not.i10.i.i = icmp eq i64 %and2.i.i9.i.i, 0
  br i1 %tobool.i.not.i10.i.i, label %if.then10, label %for.inc

if.then10:                                        ; preds = %if.then8.i.i, %if.then4.i.i, %_ZN8facebook5velox3row13UnsafeRowFast8isNullAtEi.exit
  %21 = trunc i64 %indvars.iv to i8
  %rem.i.i = and i8 %21, 7
  %shl.i.i = shl nuw i8 1, %rem.i.i
  %div2.i.i = lshr i64 %indvars.iv, 3
  %idxprom.i.i46 = and i64 %div2.i.i, 536870911
  %arrayidx.i.i47 = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom.i.i46
  %22 = load i8, ptr %arrayidx.i.i47, align 1
  %conv1.i.i = or i8 %22, %shl.i.i
  store i8 %conv1.i.i, ptr %arrayidx.i.i47, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then8.i.i, %if.then4.i.i, %_ZN8facebook5velox3row13UnsafeRowFast8isNullAtEi.exit, %if.then10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end11, label %for.bodythread-pre-split, !llvm.loop !9

if.end11:                                         ; preds = %for.inc, %for.body.lr.ph, %if.then
  %idx.ext12 = sext i32 %add to i64
  %add.ptr13 = getelementptr inbounds i8, ptr %buffer, i64 %idx.ext12
  %data_.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %elements, i64 0, i32 1, i32 2
  %23 = load ptr, ptr %data_.i.i, align 8
  %tobool.not.i = icmp eq ptr %23, null
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.end11
  %isIdentityMapping_.i.i48 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %elements, i64 0, i32 1, i32 8
  %24 = load i8, ptr %isIdentityMapping_.i.i48, align 2
  %25 = and i8 %24, 1
  %tobool.not.i.i49 = icmp eq i8 %25, 0
  br i1 %tobool.not.i.i49, label %if.end.i.i53, label %_ZNK8facebook5velox13DecodedVector5indexEi.exit.i

if.end.i.i53:                                     ; preds = %if.then.i
  %isConstantMapping_.i.i54 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %elements, i64 0, i32 1, i32 9
  %26 = load i8, ptr %isConstantMapping_.i.i54, align 1
  %27 = and i8 %26, 1
  %tobool2.not.i.i55 = icmp eq i8 %27, 0
  br i1 %tobool2.not.i.i55, label %if.end4.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i53
  %constantIndex_.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %elements, i64 0, i32 1, i32 11
  %28 = load i32, ptr %constantIndex_.i.i, align 8
  br label %_ZNK8facebook5velox13DecodedVector5indexEi.exit.i

if.end4.i.i:                                      ; preds = %if.end.i.i53
  %indices_.i.i56 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %elements, i64 0, i32 1, i32 1
  %29 = load ptr, ptr %indices_.i.i56, align 8
  %idxprom.i.i57 = sext i32 %offset to i64
  %arrayidx.i.i58 = getelementptr inbounds i32, ptr %29, i64 %idxprom.i.i57
  %30 = load i32, ptr %arrayidx.i.i58, align 4
  br label %_ZNK8facebook5velox13DecodedVector5indexEi.exit.i

_ZNK8facebook5velox13DecodedVector5indexEi.exit.i: ; preds = %if.end4.i.i, %if.then3.i.i, %if.then.i
  %retval.0.i.i50 = phi i32 [ %28, %if.then3.i.i ], [ %30, %if.end4.i.i ], [ %offset, %if.then.i ]
  %conv.i51 = sext i32 %retval.0.i.i50 to i64
  %31 = load i64, ptr %valueBytes_.i, align 8
  %mul.i = mul i64 %31, %conv.i51
  %add.ptr.i = getelementptr inbounds i8, ptr %23, i64 %mul.i
  %mul8.i = mul i64 %31, %conv
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr13, ptr nonnull align 1 %add.ptr.i, i64 %mul8.i, i1 false)
  br label %return

if.end15:                                         ; preds = %entry
  %cmp18104 = icmp sgt i32 %size, 0
  br i1 %cmp18104, label %for.body19.lr.ph, label %return

for.body19.lr.ph:                                 ; preds = %if.end15
  %nulls_.i.i59 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %elements, i64 0, i32 1, i32 3
  %isIdentityMapping_.i.i62 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %elements, i64 0, i32 1, i32 8
  %hasExtraNulls_.i.i74 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %elements, i64 0, i32 1, i32 7
  %isConstantMapping_.i.i77 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %elements, i64 0, i32 1, i32 9
  %indices_.i.i83 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %elements, i64 0, i32 1, i32 1
  %add.ptr24 = getelementptr inbounds i8, ptr %buffer, i64 8
  %idx.ext38 = sext i32 %add to i64
  %add.ptr39 = getelementptr inbounds i8, ptr %buffer, i64 %idx.ext38
  %32 = sext i32 %offset to i64
  %33 = sext i32 %cond to i64
  %wide.trip.count115 = zext nneg i32 %size to i64
  br i1 %fixedWidth, label %for.body19.us, label %for.body19.preheader

for.body19.preheader:                             ; preds = %for.body19.lr.ph
  %conv4 = sext i32 %add3 to i64
  br label %for.body19

for.body19.us:                                    ; preds = %for.body19.lr.ph, %for.inc45.us
  %indvars.iv110.us = phi i64 [ %indvars.iv.next111.us, %for.inc45.us ], [ 0, %for.body19.lr.ph ]
  %34 = add nsw i64 %indvars.iv110.us, %32
  %35 = load ptr, ptr %nulls_.i.i59, align 8
  %tobool.not.i.i60.us = icmp eq ptr %35, null
  br i1 %tobool.not.i.i60.us, label %if.else.us, label %if.end.i.i61.us

if.end.i.i61.us:                                  ; preds = %for.body19.us
  %36 = load i8, ptr %isIdentityMapping_.i.i62, align 2
  %37 = and i8 %36, 1
  %tobool2.not.i.i63.us = icmp eq i8 %37, 0
  br i1 %tobool2.not.i.i63.us, label %lor.lhs.false.i.i73.us, label %if.then4.i.i64.us

lor.lhs.false.i.i73.us:                           ; preds = %if.end.i.i61.us
  %38 = load i8, ptr %hasExtraNulls_.i.i74, align 1
  %39 = and i8 %38, 1
  %tobool3.not.i.i75.us = icmp eq i8 %39, 0
  br i1 %tobool3.not.i.i75.us, label %if.end6.i.i76.us, label %if.then4.i.i64.us

if.then4.i.i64.us:                                ; preds = %lor.lhs.false.i.i73.us, %if.end.i.i61.us
  %div2.i.i.i.i66.us = lshr i64 %34, 6
  %arrayidx.i.i.i.i67.us = getelementptr inbounds i64, ptr %35, i64 %div2.i.i.i.i66.us
  %40 = load i64, ptr %arrayidx.i.i.i.i67.us, align 8
  %and.i.i.i.i68.us = and i64 %34, 63
  %shl.i.i.i.i69.us = shl nuw i64 1, %and.i.i.i.i68.us
  %and2.i.i.i.i70.us = and i64 %40, %shl.i.i.i.i69.us
  %tobool.i.not.i.i.i71.us = icmp eq i64 %and2.i.i.i.i70.us, 0
  br i1 %tobool.i.not.i.i.i71.us, label %if.then22.us, label %if.else.us

if.end6.i.i76.us:                                 ; preds = %lor.lhs.false.i.i73.us
  %41 = load i8, ptr %isConstantMapping_.i.i77, align 1
  %42 = and i8 %41, 1
  %tobool7.not.i.i78.us = icmp eq i8 %42, 0
  br i1 %tobool7.not.i.i78.us, label %_ZN8facebook5velox3row13UnsafeRowFast8isNullAtEi.exit93.us, label %if.then8.i.i79.us

if.then8.i.i79.us:                                ; preds = %if.end6.i.i76.us
  %43 = load i64, ptr %35, align 8
  %and2.i.i2.i.i80.us = and i64 %43, 1
  %tobool.i.not.i3.i.i81.us = icmp eq i64 %and2.i.i2.i.i80.us, 0
  br i1 %tobool.i.not.i3.i.i81.us, label %if.then22.us, label %if.else.us

_ZN8facebook5velox3row13UnsafeRowFast8isNullAtEi.exit93.us: ; preds = %if.end6.i.i76.us
  %44 = load ptr, ptr %indices_.i.i83, align 8
  %arrayidx.i.i85.us = getelementptr inbounds i32, ptr %44, i64 %34
  %45 = load i32, ptr %arrayidx.i.i85.us, align 4
  %conv.i.i4.i.i86.us = sext i32 %45 to i64
  %div2.i.i5.i.i87.us = lshr i64 %conv.i.i4.i.i86.us, 6
  %arrayidx.i.i6.i.i88.us = getelementptr inbounds i64, ptr %35, i64 %div2.i.i5.i.i87.us
  %46 = load i64, ptr %arrayidx.i.i6.i.i88.us, align 8
  %and.i.i7.i.i89.us = and i64 %conv.i.i4.i.i86.us, 63
  %shl.i.i8.i.i90.us = shl nuw i64 1, %and.i.i7.i.i89.us
  %and2.i.i9.i.i91.us = and i64 %shl.i.i8.i.i90.us, %46
  %tobool.i.not.i10.i.i92.us = icmp eq i64 %and2.i.i9.i.i91.us, 0
  br i1 %tobool.i.not.i10.i.i92.us, label %if.then22.us, label %if.else.us

if.then22.us:                                     ; preds = %_ZN8facebook5velox3row13UnsafeRowFast8isNullAtEi.exit93.us, %if.then8.i.i79.us, %if.then4.i.i64.us
  %47 = trunc i64 %indvars.iv110.us to i8
  %rem.i.i94.us = and i8 %47, 7
  %shl.i.i95.us = shl nuw i8 1, %rem.i.i94.us
  %div2.i.i96.us = lshr i64 %indvars.iv110.us, 3
  %idxprom.i.i97.us = and i64 %div2.i.i96.us, 536870911
  %arrayidx.i.i98.us = getelementptr inbounds i8, ptr %add.ptr24, i64 %idxprom.i.i97.us
  %48 = load i8, ptr %arrayidx.i.i98.us, align 1
  %conv1.i.i99.us = or i8 %48, %shl.i.i95.us
  store i8 %conv1.i.i99.us, ptr %arrayidx.i.i98.us, align 1
  br label %for.inc45.us

if.else.us:                                       ; preds = %_ZN8facebook5velox3row13UnsafeRowFast8isNullAtEi.exit93.us, %if.then8.i.i79.us, %if.then4.i.i64.us, %for.body19.us
  %49 = mul nsw i64 %indvars.iv110.us, %33
  %add.ptr32.us = getelementptr inbounds i8, ptr %add.ptr39, i64 %49
  %50 = trunc i64 %34 to i32
  tail call void @_ZN8facebook5velox3row13UnsafeRowFast19serializeFixedWidthEiPc(ptr noundef nonnull align 8 dereferenceable(224) %elements, i32 noundef %50, ptr noundef nonnull %add.ptr32.us)
  br label %for.inc45.us

for.inc45.us:                                     ; preds = %if.else.us, %if.then22.us
  %indvars.iv.next111.us = add nuw nsw i64 %indvars.iv110.us, 1
  %exitcond116.not.us = icmp eq i64 %indvars.iv.next111.us, %wide.trip.count115
  br i1 %exitcond116.not.us, label %return, label %for.body19.us, !llvm.loop !11

for.body19:                                       ; preds = %for.body19.preheader, %for.inc45
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %for.inc45 ], [ 0, %for.body19.preheader ]
  %variableWidthOffset.0106 = phi i64 [ %variableWidthOffset.1, %for.inc45 ], [ %conv4, %for.body19.preheader ]
  %51 = add nsw i64 %indvars.iv110, %32
  %52 = load ptr, ptr %nulls_.i.i59, align 8
  %tobool.not.i.i60 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i60, label %if.else, label %if.end.i.i61

if.end.i.i61:                                     ; preds = %for.body19
  %53 = load i8, ptr %isIdentityMapping_.i.i62, align 2
  %54 = and i8 %53, 1
  %tobool2.not.i.i63 = icmp eq i8 %54, 0
  br i1 %tobool2.not.i.i63, label %lor.lhs.false.i.i73, label %if.then4.i.i64

lor.lhs.false.i.i73:                              ; preds = %if.end.i.i61
  %55 = load i8, ptr %hasExtraNulls_.i.i74, align 1
  %56 = and i8 %55, 1
  %tobool3.not.i.i75 = icmp eq i8 %56, 0
  br i1 %tobool3.not.i.i75, label %if.end6.i.i76, label %if.then4.i.i64

if.then4.i.i64:                                   ; preds = %lor.lhs.false.i.i73, %if.end.i.i61
  %div2.i.i.i.i66 = lshr i64 %51, 6
  %arrayidx.i.i.i.i67 = getelementptr inbounds i64, ptr %52, i64 %div2.i.i.i.i66
  %57 = load i64, ptr %arrayidx.i.i.i.i67, align 8
  %and.i.i.i.i68 = and i64 %51, 63
  %shl.i.i.i.i69 = shl nuw i64 1, %and.i.i.i.i68
  %and2.i.i.i.i70 = and i64 %57, %shl.i.i.i.i69
  %tobool.i.not.i.i.i71 = icmp eq i64 %and2.i.i.i.i70, 0
  br i1 %tobool.i.not.i.i.i71, label %if.then22, label %if.else

if.end6.i.i76:                                    ; preds = %lor.lhs.false.i.i73
  %58 = load i8, ptr %isConstantMapping_.i.i77, align 1
  %59 = and i8 %58, 1
  %tobool7.not.i.i78 = icmp eq i8 %59, 0
  br i1 %tobool7.not.i.i78, label %_ZN8facebook5velox3row13UnsafeRowFast8isNullAtEi.exit93, label %if.then8.i.i79

if.then8.i.i79:                                   ; preds = %if.end6.i.i76
  %60 = load i64, ptr %52, align 8
  %and2.i.i2.i.i80 = and i64 %60, 1
  %tobool.i.not.i3.i.i81 = icmp eq i64 %and2.i.i2.i.i80, 0
  br i1 %tobool.i.not.i3.i.i81, label %if.then22, label %if.else

_ZN8facebook5velox3row13UnsafeRowFast8isNullAtEi.exit93: ; preds = %if.end6.i.i76
  %61 = load ptr, ptr %indices_.i.i83, align 8
  %arrayidx.i.i85 = getelementptr inbounds i32, ptr %61, i64 %51
  %62 = load i32, ptr %arrayidx.i.i85, align 4
  %conv.i.i4.i.i86 = sext i32 %62 to i64
  %div2.i.i5.i.i87 = lshr i64 %conv.i.i4.i.i86, 6
  %arrayidx.i.i6.i.i88 = getelementptr inbounds i64, ptr %52, i64 %div2.i.i5.i.i87
  %63 = load i64, ptr %arrayidx.i.i6.i.i88, align 8
  %and.i.i7.i.i89 = and i64 %conv.i.i4.i.i86, 63
  %shl.i.i8.i.i90 = shl nuw i64 1, %and.i.i7.i.i89
  %and2.i.i9.i.i91 = and i64 %shl.i.i8.i.i90, %63
  %tobool.i.not.i10.i.i92 = icmp eq i64 %and2.i.i9.i.i91, 0
  br i1 %tobool.i.not.i10.i.i92, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.then8.i.i79, %if.then4.i.i64, %_ZN8facebook5velox3row13UnsafeRowFast8isNullAtEi.exit93
  %64 = trunc i64 %indvars.iv110 to i8
  %rem.i.i94 = and i8 %64, 7
  %shl.i.i95 = shl nuw i8 1, %rem.i.i94
  %div2.i.i96 = lshr i64 %indvars.iv110, 3
  %idxprom.i.i97 = and i64 %div2.i.i96, 536870911
  %arrayidx.i.i98 = getelementptr inbounds i8, ptr %add.ptr24, i64 %idxprom.i.i97
  %65 = load i8, ptr %arrayidx.i.i98, align 1
  %conv1.i.i99 = or i8 %65, %shl.i.i95
  store i8 %conv1.i.i99, ptr %arrayidx.i.i98, align 1
  br label %for.inc45

if.else:                                          ; preds = %for.body19, %if.then8.i.i79, %if.then4.i.i64, %_ZN8facebook5velox3row13UnsafeRowFast8isNullAtEi.exit93
  %add.ptr35 = getelementptr inbounds i8, ptr %buffer, i64 %variableWidthOffset.0106
  %66 = trunc i64 %51 to i32
  %call36 = tail call noundef i32 @_ZN8facebook5velox3row13UnsafeRowFast22serializeVariableWidthEiPc(ptr noundef nonnull align 8 dereferenceable(224) %elements, i32 noundef %66, ptr noundef nonnull %add.ptr35)
  %shl = shl i64 %variableWidthOffset.0106, 32
  %conv37 = sext i32 %call36 to i64
  %or = or i64 %shl, %conv37
  %arrayidx = getelementptr inbounds i64, ptr %add.ptr39, i64 %indvars.iv110
  store i64 %or, ptr %arrayidx, align 8
  %add.i.i = add i32 %call36, 7
  %67 = srem i32 %add.i.i, 8
  %mul.i.i = sub nsw i32 %add.i.i, %67
  %conv41 = sext i32 %mul.i.i to i64
  %add42 = add nsw i64 %variableWidthOffset.0106, %conv41
  br label %for.inc45

for.inc45:                                        ; preds = %if.then22, %if.else
  %variableWidthOffset.1 = phi i64 [ %variableWidthOffset.0106, %if.then22 ], [ %add42, %if.else ]
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count115
  br i1 %exitcond116.not, label %for.end47.loopexit.loopexit117, label %for.body19, !llvm.loop !11

for.end47.loopexit.loopexit117:                   ; preds = %for.inc45
  %68 = trunc i64 %variableWidthOffset.1 to i32
  br label %return

return:                                           ; preds = %for.inc45.us, %for.end47.loopexit.loopexit117, %if.end15, %_ZNK8facebook5velox13DecodedVector5indexEi.exit.i, %if.end11
  %retval.0 = phi i32 [ %add3, %if.end11 ], [ %add3, %_ZNK8facebook5velox13DecodedVector5indexEi.exit.i ], [ %add3, %if.end15 ], [ %68, %for.end47.loopexit.loopexit117 ], [ %add3, %for.inc45.us ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #8

declare void @_ZN8facebook5velox13DecodedVector6decodeERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEb(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(99), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8facebook5velox3row13UnsafeRowFastESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(224) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::row::UnsafeRowFast, std::allocator<facebook::velox::row::UnsafeRowFast>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775744
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN8facebook5velox3row13UnsafeRowFastESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
  unreachable

_ZNKSt6vectorIN8facebook5velox3row13UnsafeRowFastESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 224
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 41175768021673106)
  %cond.i = select i1 %cmp7.i, i64 41175768021673106, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 224
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN8facebook5velox3row13UnsafeRowFastESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN8facebook5velox3row13UnsafeRowFastESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 224
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN8facebook5velox3row13UnsafeRowFastESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN8facebook5velox3row13UnsafeRowFastESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN8facebook5velox3row13UnsafeRowFastESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN8facebook5velox3row13UnsafeRowFastESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %cond.i10, i64 %sub.ptr.div.i
  %3 = load i8, ptr %__args, align 8
  store i8 %3, ptr %add.ptr, align 8
  %decoded_.i.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %cond.i10, i64 %sub.ptr.div.i, i32 1
  %decoded_3.i.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %__args, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %decoded_.i.i.i, ptr noundef nonnull align 8 dereferenceable(68) %decoded_3.i.i.i, i64 68, i1 false)
  %copiedIndices_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %cond.i10, i64 %sub.ptr.div.i, i32 1, i32 12
  %copiedIndices_3.i.i.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %__args, i64 0, i32 1, i32 12
  %_M_end_of_storage4.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %__args, i64 0, i32 1, i32 12, i32 0, i32 0, i32 0, i32 2
  %copiedNulls_4.i.i.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %__args, i64 0, i32 1, i32 13
  %4 = load <2 x ptr>, ptr %copiedIndices_3.i.i.i.i, align 8
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %copiedIndices_3.i.i.i.i, i8 0, i64 24, i1 false)
  %6 = load ptr, ptr %copiedNulls_4.i.i.i.i, align 8
  %7 = shufflevector <2 x ptr> %4, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %8 = insertelement <4 x ptr> %7, ptr %5, i64 2
  %9 = insertelement <4 x ptr> %8, ptr %6, i64 3
  store <4 x ptr> %9, ptr %copiedIndices_.i.i.i.i, align 8
  %_M_finish.i.i.i.i3.i.i.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %cond.i10, i64 %sub.ptr.div.i, i32 1, i32 13, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i4.i.i.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %__args, i64 0, i32 1, i32 13, i32 0, i32 0, i32 0, i32 1
  %10 = load <2 x ptr>, ptr %_M_finish3.i.i.i.i4.i.i.i.i, align 8
  store <2 x ptr> %10, ptr %_M_finish.i.i.i.i3.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %copiedNulls_4.i.i.i.i, i8 0, i64 24, i1 false)
  %fixedWidthTypeKind_.i.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %cond.i10, i64 %sub.ptr.div.i, i32 2
  %fixedWidthTypeKind_4.i.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %__args, i64 0, i32 2
  %11 = load i8, ptr %fixedWidthTypeKind_4.i.i.i, align 8
  %12 = and i8 %11, 1
  store i8 %12, ptr %fixedWidthTypeKind_.i.i.i, align 8
  %children_.i.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %cond.i10, i64 %sub.ptr.div.i, i32 3
  %children_5.i.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %__args, i64 0, i32 3
  %13 = load <2 x ptr>, ptr %children_5.i.i.i, align 8
  store <2 x ptr> %13, ptr %children_.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %cond.i10, i64 %sub.ptr.div.i, i32 3, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %__args, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %14 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i, align 8
  store ptr %14, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children_5.i.i.i, i8 0, i64 24, i1 false)
  %childIsFixedWidth_.i.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %cond.i10, i64 %sub.ptr.div.i, i32 4
  %childIsFixedWidth_6.i.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %__args, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %childIsFixedWidth_.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %childIsFixedWidth_6.i.i.i, i64 40, i1 false)
  store ptr null, ptr %childIsFixedWidth_6.i.i.i, align 8
  %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %__args, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %__args, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %__args, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.52.0.this.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %__args, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store ptr null, ptr %ref.tmp.sroa.52.0.this.sroa_idx.i.i.i.i.i.i.i.i, align 8
  %supportsBulkCopy_.i.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %cond.i10, i64 %sub.ptr.div.i, i32 5
  %supportsBulkCopy_7.i.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %__args, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %supportsBulkCopy_.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %supportsBulkCopy_7.i.i.i, i64 24, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN8facebook5velox3row13UnsafeRowFastESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN8facebook5velox3row13UnsafeRowFastESaIS3_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseIN8facebook5velox3row13UnsafeRowFastESaIS3_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN8facebook5velox3row13UnsafeRowFastESaIS3_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %15 = load i8, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !15, !noalias !12
  store i8 %15, ptr %__cur.07.i.i.i, align 8, !alias.scope !12, !noalias !15
  %decoded_.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %__cur.07.i.i.i, i64 0, i32 1
  %decoded_3.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %decoded_.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(68) %decoded_3.i.i.i.i.i.i.i, i64 68, i1 false), !alias.scope !17
  %copiedIndices_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %__cur.07.i.i.i, i64 0, i32 1, i32 12
  %copiedIndices_3.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %__first.addr.06.i.i.i, i64 0, i32 1, i32 12
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %__first.addr.06.i.i.i, i64 0, i32 1, i32 12, i32 0, i32 0, i32 0, i32 2
  %copiedNulls_4.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %__first.addr.06.i.i.i, i64 0, i32 1, i32 13
  %16 = load <2 x ptr>, ptr %copiedIndices_3.i.i.i.i.i.i.i.i, align 8, !alias.scope !15, !noalias !12
  %17 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !15, !noalias !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %copiedIndices_3.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !15, !noalias !12
  %18 = load ptr, ptr %copiedNulls_4.i.i.i.i.i.i.i.i, align 8, !alias.scope !15, !noalias !12
  %19 = shufflevector <2 x ptr> %16, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %20 = insertelement <4 x ptr> %19, ptr %17, i64 2
  %21 = insertelement <4 x ptr> %20, ptr %18, i64 3
  store <4 x ptr> %21, ptr %copiedIndices_.i.i.i.i.i.i.i.i, align 8, !alias.scope !12, !noalias !15
  %_M_finish.i.i.i.i3.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %__cur.07.i.i.i, i64 0, i32 1, i32 13, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i4.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %__first.addr.06.i.i.i, i64 0, i32 1, i32 13, i32 0, i32 0, i32 0, i32 1
  %22 = load <2 x ptr>, ptr %_M_finish3.i.i.i.i4.i.i.i.i.i.i.i.i, align 8, !alias.scope !15, !noalias !12
  store <2 x ptr> %22, ptr %_M_finish.i.i.i.i3.i.i.i.i.i.i.i.i, align 8, !alias.scope !12, !noalias !15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %copiedNulls_4.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !15, !noalias !12
  %fixedWidthTypeKind_.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %__cur.07.i.i.i, i64 0, i32 2
  %fixedWidthTypeKind_4.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  %23 = load i8, ptr %fixedWidthTypeKind_4.i.i.i.i.i.i.i, align 8, !alias.scope !15, !noalias !12
  %24 = and i8 %23, 1
  store i8 %24, ptr %fixedWidthTypeKind_.i.i.i.i.i.i.i, align 8, !alias.scope !12, !noalias !15
  %children_.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %__cur.07.i.i.i, i64 0, i32 3
  %children_5.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %__first.addr.06.i.i.i, i64 0, i32 3
  %25 = load <2 x ptr>, ptr %children_5.i.i.i.i.i.i.i, align 8, !alias.scope !15, !noalias !12
  store <2 x ptr> %25, ptr %children_.i.i.i.i.i.i.i, align 8, !alias.scope !12, !noalias !15
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %__cur.07.i.i.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %__first.addr.06.i.i.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %26 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !15, !noalias !12
  store ptr %26, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !12, !noalias !15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children_5.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !15, !noalias !12
  %childIsFixedWidth_.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %__cur.07.i.i.i, i64 0, i32 4
  %childIsFixedWidth_6.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %__first.addr.06.i.i.i, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %childIsFixedWidth_.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %childIsFixedWidth_6.i.i.i.i.i.i.i, i64 40, i1 false), !alias.scope !17
  store ptr null, ptr %childIsFixedWidth_6.i.i.i.i.i.i.i, align 8, !alias.scope !15, !noalias !12
  %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %__first.addr.06.i.i.i, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !15, !noalias !12
  %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %__first.addr.06.i.i.i, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !15, !noalias !12
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %__first.addr.06.i.i.i, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !15, !noalias !12
  %ref.tmp.sroa.52.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %__first.addr.06.i.i.i, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store ptr null, ptr %ref.tmp.sroa.52.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !15, !noalias !12
  %supportsBulkCopy_.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %__cur.07.i.i.i, i64 0, i32 5
  %supportsBulkCopy_7.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %__first.addr.06.i.i.i, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %supportsBulkCopy_.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %supportsBulkCopy_7.i.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !17
  tail call void @_ZN8facebook5velox3row13UnsafeRowFastD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %__first.addr.06.i.i.i) #16, !noalias !12
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN8facebook5velox3row13UnsafeRowFastESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i, !llvm.loop !18

_ZNSt6vectorIN8facebook5velox3row13UnsafeRowFastESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseIN8facebook5velox3row13UnsafeRowFastESaIS3_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseIN8facebook5velox3row13UnsafeRowFastESaIS3_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN8facebook5velox3row13UnsafeRowFastESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit49, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN8facebook5velox3row13UnsafeRowFastESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i46, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN8facebook5velox3row13UnsafeRowFastESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i45, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN8facebook5velox3row13UnsafeRowFastESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %27 = load i8, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !22, !noalias !19
  store i8 %27, ptr %__cur.07.i.i.i13, align 8, !alias.scope !19, !noalias !22
  %decoded_.i.i.i.i.i.i.i15 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %__cur.07.i.i.i13, i64 0, i32 1
  %decoded_3.i.i.i.i.i.i.i16 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %decoded_.i.i.i.i.i.i.i15, ptr noundef nonnull align 8 dereferenceable(68) %decoded_3.i.i.i.i.i.i.i16, i64 68, i1 false), !alias.scope !24
  %copiedIndices_.i.i.i.i.i.i.i.i17 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %__cur.07.i.i.i13, i64 0, i32 1, i32 12
  %copiedIndices_3.i.i.i.i.i.i.i.i18 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %__first.addr.06.i.i.i14, i64 0, i32 1, i32 12
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i22 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %__first.addr.06.i.i.i14, i64 0, i32 1, i32 12, i32 0, i32 0, i32 0, i32 2
  %copiedNulls_4.i.i.i.i.i.i.i.i24 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %__first.addr.06.i.i.i14, i64 0, i32 1, i32 13
  %28 = load <2 x ptr>, ptr %copiedIndices_3.i.i.i.i.i.i.i.i18, align 8, !alias.scope !22, !noalias !19
  %29 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i22, align 8, !alias.scope !22, !noalias !19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %copiedIndices_3.i.i.i.i.i.i.i.i18, i8 0, i64 24, i1 false), !alias.scope !22, !noalias !19
  %30 = load ptr, ptr %copiedNulls_4.i.i.i.i.i.i.i.i24, align 8, !alias.scope !22, !noalias !19
  %31 = shufflevector <2 x ptr> %28, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %32 = insertelement <4 x ptr> %31, ptr %29, i64 2
  %33 = insertelement <4 x ptr> %32, ptr %30, i64 3
  store <4 x ptr> %33, ptr %copiedIndices_.i.i.i.i.i.i.i.i17, align 8, !alias.scope !19, !noalias !22
  %_M_finish.i.i.i.i3.i.i.i.i.i.i.i.i25 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %__cur.07.i.i.i13, i64 0, i32 1, i32 13, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i4.i.i.i.i.i.i.i.i26 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %__first.addr.06.i.i.i14, i64 0, i32 1, i32 13, i32 0, i32 0, i32 0, i32 1
  %34 = load <2 x ptr>, ptr %_M_finish3.i.i.i.i4.i.i.i.i.i.i.i.i26, align 8, !alias.scope !22, !noalias !19
  store <2 x ptr> %34, ptr %_M_finish.i.i.i.i3.i.i.i.i.i.i.i.i25, align 8, !alias.scope !19, !noalias !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %copiedNulls_4.i.i.i.i.i.i.i.i24, i8 0, i64 24, i1 false), !alias.scope !22, !noalias !19
  %fixedWidthTypeKind_.i.i.i.i.i.i.i29 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %__cur.07.i.i.i13, i64 0, i32 2
  %fixedWidthTypeKind_4.i.i.i.i.i.i.i30 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %__first.addr.06.i.i.i14, i64 0, i32 2
  %35 = load i8, ptr %fixedWidthTypeKind_4.i.i.i.i.i.i.i30, align 8, !alias.scope !22, !noalias !19
  %36 = and i8 %35, 1
  store i8 %36, ptr %fixedWidthTypeKind_.i.i.i.i.i.i.i29, align 8, !alias.scope !19, !noalias !22
  %children_.i.i.i.i.i.i.i31 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %__cur.07.i.i.i13, i64 0, i32 3
  %children_5.i.i.i.i.i.i.i32 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %__first.addr.06.i.i.i14, i64 0, i32 3
  %37 = load <2 x ptr>, ptr %children_5.i.i.i.i.i.i.i32, align 8, !alias.scope !22, !noalias !19
  store <2 x ptr> %37, ptr %children_.i.i.i.i.i.i.i31, align 8, !alias.scope !19, !noalias !22
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i35 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %__cur.07.i.i.i13, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i36 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %__first.addr.06.i.i.i14, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %38 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i36, align 8, !alias.scope !22, !noalias !19
  store ptr %38, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i35, align 8, !alias.scope !19, !noalias !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children_5.i.i.i.i.i.i.i32, i8 0, i64 24, i1 false), !alias.scope !22, !noalias !19
  %childIsFixedWidth_.i.i.i.i.i.i.i37 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %__cur.07.i.i.i13, i64 0, i32 4
  %childIsFixedWidth_6.i.i.i.i.i.i.i38 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %__first.addr.06.i.i.i14, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %childIsFixedWidth_.i.i.i.i.i.i.i37, ptr noundef nonnull align 8 dereferenceable(40) %childIsFixedWidth_6.i.i.i.i.i.i.i38, i64 40, i1 false), !alias.scope !24
  store ptr null, ptr %childIsFixedWidth_6.i.i.i.i.i.i.i38, align 8, !alias.scope !22, !noalias !19
  %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i39 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %__first.addr.06.i.i.i14, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i39, align 8, !alias.scope !22, !noalias !19
  %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i40 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %__first.addr.06.i.i.i14, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i40, align 8, !alias.scope !22, !noalias !19
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i41 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %__first.addr.06.i.i.i14, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i41, align 8, !alias.scope !22, !noalias !19
  %ref.tmp.sroa.52.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i42 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %__first.addr.06.i.i.i14, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store ptr null, ptr %ref.tmp.sroa.52.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i42, align 8, !alias.scope !22, !noalias !19
  %supportsBulkCopy_.i.i.i.i.i.i.i43 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %__cur.07.i.i.i13, i64 0, i32 5
  %supportsBulkCopy_7.i.i.i.i.i.i.i44 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %__first.addr.06.i.i.i14, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %supportsBulkCopy_.i.i.i.i.i.i.i43, ptr noundef nonnull align 8 dereferenceable(24) %supportsBulkCopy_7.i.i.i.i.i.i.i44, i64 24, i1 false), !alias.scope !24
  tail call void @_ZN8facebook5velox3row13UnsafeRowFastD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %__first.addr.06.i.i.i14) #16, !noalias !19
  %incdec.ptr.i.i.i45 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i46 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i47 = icmp eq ptr %incdec.ptr.i.i.i45, %0
  br i1 %cmp.not.i.i.i47, label %_ZNSt6vectorIN8facebook5velox3row13UnsafeRowFastESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit49, label %for.body.i.i.i12, !llvm.loop !18

_ZNSt6vectorIN8facebook5velox3row13UnsafeRowFastESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit49: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN8facebook5velox3row13UnsafeRowFastESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %__cur.0.lcssa.i.i.i48 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN8facebook5velox3row13UnsafeRowFastESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %incdec.ptr1.i.i.i46, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN8facebook5velox3row13UnsafeRowFastESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i50

if.then.i50:                                      ; preds = %_ZNSt6vectorIN8facebook5velox3row13UnsafeRowFastESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit49
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %_ZNSt12_Vector_baseIN8facebook5velox3row13UnsafeRowFastESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN8facebook5velox3row13UnsafeRowFastESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN8facebook5velox3row13UnsafeRowFastESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit49, %if.then.i50
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::row::UnsafeRowFast, std::allocator<facebook::velox::row::UnsafeRowFast>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i48, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.facebook::velox::row::UnsafeRowFast", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr %__position.coerce0, i32 %__position.coerce1, i1 noundef zeroext %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not = icmp eq ptr %0, %1
  %_M_offset.i.i.i.i = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %_M_offset.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %conv.i.i.i = zext i32 %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %__position.coerce0 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %mul.i.i.i.i.i.i = shl nsw i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %conv3.i.i.i.i.i.i = zext i32 %__position.coerce1 to i64
  %add.i.i.i.i.i.i = sub nsw i64 %conv.i.i.i, %conv3.i.i.i.i.i.i
  %sub.i.i.i.i.i.i = add i64 %add.i.i.i.i.i.i, %mul.i.i.i.i.i.i
  %cmp24.i.i.i.i.i = icmp sgt i64 %sub.i.i.i.i.i.i, 0
  br i1 %cmp24.i.i.i.i.i, label %for.body.i.i.i.i.i.preheader, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

for.body.i.i.i.i.i.preheader:                     ; preds = %if.then
  %add.i.i.i = add nuw nsw i64 %conv.i.i.i, 1
  %3 = trunc i64 %add.i.i.i to i32
  %4 = and i32 %3, 63
  %div.i.i.i104106 = lshr i64 %add.i.i.i, 6
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %0, i64 %div.i.i.i104106
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i
  %__n.029.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %sub.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %__last.sroa.5.028.i.i.i.i.i = phi i32 [ %spec.select23.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %2, %for.body.i.i.i.i.i.preheader ]
  %__last.sroa.0.027.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %0, %for.body.i.i.i.i.i.preheader ]
  %__result.sroa.5.026.i.i.i.i.i = phi i32 [ %__result.sroa.5.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %4, %for.body.i.i.i.i.i.preheader ]
  %__result.sroa.0.025.i.i.i.i.i = phi ptr [ %__result.sroa.0.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %add.ptr.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %dec.i.i.i.i.i.i.i = add i32 %__last.sroa.5.028.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %__last.sroa.5.028.i.i.i.i.i, 0
  %spec.select.idx.i.i.i.i.i = sext i1 %cmp.i.i.i.i.i.i.i to i64
  %spec.select.i.i.i.i.i = getelementptr inbounds i64, ptr %__last.sroa.0.027.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i
  %spec.select23.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i32 63, i32 %dec.i.i.i.i.i.i.i
  %sh_prom.i.i.i.i.i.i = zext nneg i32 %spec.select23.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i.i.i.i.i.i
  %dec.i.i4.i.i.i.i.i = add i32 %__result.sroa.5.026.i.i.i.i.i, -1
  %cmp.i.i5.i.i.i.i.i = icmp eq i32 %__result.sroa.5.026.i.i.i.i.i, 0
  %__result.sroa.0.1.idx.i.i.i.i.i = sext i1 %cmp.i.i5.i.i.i.i.i to i64
  %__result.sroa.0.1.i.i.i.i.i = getelementptr inbounds i64, ptr %__result.sroa.0.025.i.i.i.i.i, i64 %__result.sroa.0.1.idx.i.i.i.i.i
  %__result.sroa.5.1.i.i.i.i.i = select i1 %cmp.i.i5.i.i.i.i.i, i32 63, i32 %dec.i.i4.i.i.i.i.i
  %sh_prom.i10.i.i.i.i.i = zext nneg i32 %__result.sroa.5.1.i.i.i.i.i to i64
  %shl.i11.i.i.i.i.i = shl nuw i64 1, %sh_prom.i10.i.i.i.i.i
  %5 = load i64, ptr %spec.select.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %5, %shl.i.i.i.i.i.i
  %tobool.i.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i14.i.i.i.i.i

if.then.i.i14.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %6 = load i64, ptr %__result.sroa.0.1.i.i.i.i.i, align 8
  %or.i.i.i.i.i.i.i = or i64 %6, %shl.i11.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i
  %not.i.i.i.i.i.i.i = xor i64 %shl.i11.i.i.i.i.i, -1
  %7 = load i64, ptr %__result.sroa.0.1.i.i.i.i.i, align 8
  %and.i2.i.i.i.i.i.i = and i64 %7, %not.i.i.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i:      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i14.i.i.i.i.i
  %storemerge.i.i.i.i.i = phi i64 [ %or.i.i.i.i.i.i.i, %if.then.i.i14.i.i.i.i.i ], [ %and.i2.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  store i64 %storemerge.i.i.i.i.i, ptr %__result.sroa.0.1.i.i.i.i.i, align 8
  %dec.i.i.i.i.i = add nsw i64 %__n.029.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.029.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !25

_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i, %if.then
  %shl.i = shl nuw i64 1, %conv3.i.i.i.i.i.i
  br i1 %__x, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %8 = load i64, ptr %__position.coerce0, align 8
  %or.i = or i64 %8, %shl.i
  br label %_ZNSt14_Bit_referenceaSEb.exit

if.else.i:                                        ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %not.i = xor i64 %shl.i, -1
  %9 = load i64, ptr %__position.coerce0, align 8
  %and.i = and i64 %9, %not.i
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %if.then.i, %if.else.i
  %storemerge = phi i64 [ %and.i, %if.else.i ], [ %or.i, %if.then.i ]
  store i64 %storemerge, ptr %__position.coerce0, align 8
  %10 = load i32, ptr %_M_offset.i.i.i.i, align 8
  %inc.i.i = add i32 %10, 1
  store i32 %inc.i.i, ptr %_M_offset.i.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %10, 63
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end

if.then.i.i:                                      ; preds = %_ZNSt14_Bit_referenceaSEb.exit
  store i32 0, ptr %_M_offset.i.i.i.i, align 8
  %11 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr.i.i = getelementptr inbounds i64, ptr %11, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %mul.i.i.i = shl nsw i64 %sub.ptr.sub.i.i.i, 3
  %conv.i.i.i6 = zext i32 %2 to i64
  %add.i.i.i7 = add nsw i64 %mul.i.i.i, %conv.i.i.i6
  %cmp.i = icmp eq i64 %add.i.i.i7, 9223372036854775744
  br i1 %cmp.i, label %if.then.i8, label %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit

if.then.i8:                                       ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %add.i.i.i7, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %add.i.i.i7
  %cmp7.i = icmp ult i64 %add.i, %add.i.i.i7
  %13 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 9223372036854775744)
  %14 = add nuw nsw i64 %13, 63
  %sub.i.i = select i1 %cmp7.i, i64 9223372036854775807, i64 %14
  %15 = lshr i64 %sub.i.i, 3
  %mul.i.i.i9 = and i64 %15, 1152921504606846968
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i9) #19
  %sub.ptr.lhs.cast.i.i.i.i.i.i18 = ptrtoint ptr %__position.coerce0 to i64
  %sub.ptr.sub.i.i.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i18, %sub.ptr.rhs.cast.i.i.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %12, %__position.coerce0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %12, i64 %sub.ptr.sub.i.i.i.i.i.i20, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i20
  %cmp20.i.i.i.i.i.not.i = icmp eq i32 %__position.coerce1, 0
  br i1 %cmp20.i.i.i.i.i.not.i, label %_ZNSt13_Bit_iteratorppEi.exit, label %for.body.i.i.i.i.i.preheader.i

for.body.i.i.i.i.i.preheader.i:                   ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %conv.i.i.i.i.i.i.i = zext i32 %__position.coerce1 to i64
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i
  %__n.025.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %conv.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i ]
  %__first.sroa.5.024.i.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %for.body.i.i.i.i.i.preheader.i ]
  %__first.sroa.0.023.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %__position.coerce0, %for.body.i.i.i.i.i.preheader.i ]
  %__result.sroa.0.022.i.i.i.i.i.i = phi ptr [ %__result.sroa.0.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i ]
  %__result.sroa.5.021.i.i.i.i.i.i = phi i32 [ %__result.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %for.body.i.i.i.i.i.preheader.i ]
  %sh_prom.i.i.i.i.i.i.i = zext nneg i32 %__first.sroa.5.024.i.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i.i.i.i.i.i.i
  %16 = load i64, ptr %__first.sroa.0.023.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %16, %shl.i.i.i.i.i.i.i
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  %sh_prom.i4.i.i.i.i.i.i = zext nneg i32 %__result.sroa.5.021.i.i.i.i.i.i to i64
  %shl.i5.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i4.i.i.i.i.i.i
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i22, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i
  %17 = load i64, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8
  %or.i.i.i.i.i.i.i21 = or i64 %17, %shl.i5.i.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i22:                          ; preds = %for.body.i.i.i.i.i.i
  %not.i.i.i.i.i.i.i23 = xor i64 %shl.i5.i.i.i.i.i.i, -1
  %18 = load i64, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i24 = and i64 %18, %not.i.i.i.i.i.i.i23
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %if.else.i.i.i.i.i.i.i22, %if.then.i.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i = phi i64 [ %and.i.i.i.i.i.i.i24, %if.else.i.i.i.i.i.i.i22 ], [ %or.i.i.i.i.i.i.i21, %if.then.i.i.i.i.i.i.i ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i.i.i = add i32 %__first.sroa.5.024.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %__first.sroa.5.024.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = zext i1 %cmp.i.i.i.i.i.i.i.i to i64
  %spec.select.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__first.sroa.0.023.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select19.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, i32 0, i32 %inc.i.i.i.i.i.i.i.i
  %inc.i.i7.i.i.i.i.i.i = add i32 %__result.sroa.5.021.i.i.i.i.i.i, 1
  %cmp.i.i8.i.i.i.i.i.i = icmp eq i32 %__result.sroa.5.021.i.i.i.i.i.i, 63
  %__result.sroa.5.1.i.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i.i, i32 0, i32 %inc.i.i7.i.i.i.i.i.i
  %__result.sroa.0.1.idx.i.i.i.i.i.i = zext i1 %cmp.i.i8.i.i.i.i.i.i to i64
  %__result.sroa.0.1.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__result.sroa.0.022.i.i.i.i.i.i, i64 %__result.sroa.0.1.idx.i.i.i.i.i.i
  %dec.i.i.i.i.i.i = add nsw i64 %__n.025.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp sgt i64 %__n.025.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !26

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i
  %inc.i.i26 = add i32 %__result.sroa.5.1.i.i.i.i.i.i, 1
  %cmp.i.i27 = icmp eq i32 %__result.sroa.5.1.i.i.i.i.i.i, 63
  br i1 %cmp.i.i27, label %if.then.i.i30, label %_ZNSt13_Bit_iteratorppEi.exit

if.then.i.i30:                                    ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %incdec.ptr.i.i31 = getelementptr inbounds i64, ptr %__result.sroa.0.1.i.i.i.i.i.i, i64 1
  br label %_ZNSt13_Bit_iteratorppEi.exit

_ZNSt13_Bit_iteratorppEi.exit:                    ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, %if.then.i.i30
  %__result.sroa.0.0.lcssa.i.i.i.i.i.i103 = phi ptr [ %__result.sroa.0.1.i.i.i.i.i.i, %if.then.i.i30 ], [ %__result.sroa.0.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ %add.ptr.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %__result.sroa.5.0.lcssa.i.i.i.i.i.i102 = phi i32 [ 63, %if.then.i.i30 ], [ %__result.sroa.5.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %__i.sroa.0.0 = phi ptr [ %incdec.ptr.i.i31, %if.then.i.i30 ], [ %__result.sroa.0.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ %add.ptr.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %__i.sroa.4.0 = phi i32 [ 0, %if.then.i.i30 ], [ %inc.i.i26, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ 1, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %sh_prom.i33 = zext nneg i32 %__result.sroa.5.0.lcssa.i.i.i.i.i.i102 to i64
  %shl.i34 = shl nuw i64 1, %sh_prom.i33
  br i1 %__x, label %if.then.i41, label %if.else.i38

if.then.i41:                                      ; preds = %_ZNSt13_Bit_iteratorppEi.exit
  %19 = load i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i103, align 8
  %or.i42 = or i64 %19, %shl.i34
  br label %_ZNSt14_Bit_referenceaSEb.exit43

if.else.i38:                                      ; preds = %_ZNSt13_Bit_iteratorppEi.exit
  %not.i39 = xor i64 %shl.i34, -1
  %20 = load i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i103, align 8
  %and.i40 = and i64 %20, %not.i39
  br label %_ZNSt14_Bit_referenceaSEb.exit43

_ZNSt14_Bit_referenceaSEb.exit43:                 ; preds = %if.then.i41, %if.else.i38
  %storemerge107 = phi i64 [ %and.i40, %if.else.i38 ], [ %or.i42, %if.then.i41 ]
  store i64 %storemerge107, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i103, align 8
  %sub.ptr.sub.i.i.i.i.i.i50 = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.lhs.cast.i.i.i.i.i.i18
  %mul.i.i.i.i.i.i51 = shl nsw i64 %sub.ptr.sub.i.i.i.i.i.i50, 3
  %conv3.i.i.i.i.i.i53 = zext i32 %__position.coerce1 to i64
  %add.i.i.i.i.i.i54 = sub nsw i64 %conv.i.i.i6, %conv3.i.i.i.i.i.i53
  %sub.i.i.i.i.i.i55 = add i64 %add.i.i.i.i.i.i54, %mul.i.i.i.i.i.i51
  %cmp24.i.i.i.i.i56 = icmp sgt i64 %sub.i.i.i.i.i.i55, 0
  br i1 %cmp24.i.i.i.i.i56, label %for.body.i.i.i.i.i61, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

for.body.i.i.i.i.i61:                             ; preds = %_ZNSt14_Bit_referenceaSEb.exit43, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71
  %__n.029.i.i.i.i.i62 = phi i64 [ %dec.i.i.i.i.i80, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71 ], [ %sub.i.i.i.i.i.i55, %_ZNSt14_Bit_referenceaSEb.exit43 ]
  %__first.sroa.5.028.i.i.i.i.i = phi i32 [ %spec.select23.i.i.i.i.i76, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71 ], [ %__position.coerce1, %_ZNSt14_Bit_referenceaSEb.exit43 ]
  %__first.sroa.0.027.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i75, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71 ], [ %__position.coerce0, %_ZNSt14_Bit_referenceaSEb.exit43 ]
  %__result.sroa.5.026.i.i.i.i.i63 = phi i32 [ %__result.sroa.5.1.i.i.i.i.i79, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71 ], [ %__i.sroa.4.0, %_ZNSt14_Bit_referenceaSEb.exit43 ]
  %__result.sroa.0.025.i.i.i.i.i64 = phi ptr [ %__result.sroa.0.1.i.i.i.i.i78, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71 ], [ %__i.sroa.0.0, %_ZNSt14_Bit_referenceaSEb.exit43 ]
  %sh_prom.i.i.i.i.i.i65 = zext nneg i32 %__first.sroa.5.028.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i66 = shl nuw i64 1, %sh_prom.i.i.i.i.i.i65
  %sh_prom.i4.i.i.i.i.i = zext nneg i32 %__result.sroa.5.026.i.i.i.i.i63 to i64
  %shl.i5.i.i.i.i.i = shl nuw i64 1, %sh_prom.i4.i.i.i.i.i
  %21 = load i64, ptr %__first.sroa.0.027.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i67 = and i64 %21, %shl.i.i.i.i.i.i66
  %tobool.i.not.i.i.i.i.i.i68 = icmp eq i64 %and.i.i.i.i.i.i.i67, 0
  br i1 %tobool.i.not.i.i.i.i.i.i68, label %if.else.i.i.i.i.i.i.i82, label %if.then.i.i.i.i.i.i.i69

if.then.i.i.i.i.i.i.i69:                          ; preds = %for.body.i.i.i.i.i61
  %22 = load i64, ptr %__result.sroa.0.025.i.i.i.i.i64, align 8
  %or.i.i.i.i.i.i.i70 = or i64 %22, %shl.i5.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71

if.else.i.i.i.i.i.i.i82:                          ; preds = %for.body.i.i.i.i.i61
  %not.i.i.i.i.i.i.i83 = xor i64 %shl.i5.i.i.i.i.i, -1
  %23 = load i64, ptr %__result.sroa.0.025.i.i.i.i.i64, align 8
  %and.i2.i.i.i.i.i.i84 = and i64 %23, %not.i.i.i.i.i.i.i83
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71:    ; preds = %if.else.i.i.i.i.i.i.i82, %if.then.i.i.i.i.i.i.i69
  %storemerge.i.i.i.i.i72 = phi i64 [ %or.i.i.i.i.i.i.i70, %if.then.i.i.i.i.i.i.i69 ], [ %and.i2.i.i.i.i.i.i84, %if.else.i.i.i.i.i.i.i82 ]
  store i64 %storemerge.i.i.i.i.i72, ptr %__result.sroa.0.025.i.i.i.i.i64, align 8
  %inc.i.i.i.i.i.i.i = add i32 %__first.sroa.5.028.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i73 = icmp eq i32 %__first.sroa.5.028.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i74 = zext i1 %cmp.i.i.i.i.i.i.i73 to i64
  %spec.select.i.i.i.i.i75 = getelementptr inbounds i64, ptr %__first.sroa.0.027.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i74
  %spec.select23.i.i.i.i.i76 = select i1 %cmp.i.i.i.i.i.i.i73, i32 0, i32 %inc.i.i.i.i.i.i.i
  %inc.i.i10.i.i.i.i.i = add i32 %__result.sroa.5.026.i.i.i.i.i63, 1
  %cmp.i.i11.i.i.i.i.i = icmp eq i32 %__result.sroa.5.026.i.i.i.i.i63, 63
  %__result.sroa.0.1.idx.i.i.i.i.i77 = zext i1 %cmp.i.i11.i.i.i.i.i to i64
  %__result.sroa.0.1.i.i.i.i.i78 = getelementptr inbounds i64, ptr %__result.sroa.0.025.i.i.i.i.i64, i64 %__result.sroa.0.1.idx.i.i.i.i.i77
  %__result.sroa.5.1.i.i.i.i.i79 = select i1 %cmp.i.i11.i.i.i.i.i, i32 0, i32 %inc.i.i10.i.i.i.i.i
  %dec.i.i.i.i.i80 = add nsw i64 %__n.029.i.i.i.i.i62, -1
  %cmp.i.i.i.i.i81 = icmp sgt i64 %__n.029.i.i.i.i.i62, 1
  br i1 %cmp.i.i.i.i.i81, label %for.body.i.i.i.i.i61, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit, !llvm.loop !27

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71
  %.pre = load ptr, ptr %this, align 8
  br label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit:  ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit, %_ZNSt14_Bit_referenceaSEb.exit43
  %24 = phi ptr [ %12, %_ZNSt14_Bit_referenceaSEb.exit43 ], [ %.pre, %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit ]
  %__result.sroa.0.0.lcssa.i.i.i.i.i57 = phi ptr [ %__i.sroa.0.0, %_ZNSt14_Bit_referenceaSEb.exit43 ], [ %__result.sroa.0.1.i.i.i.i.i78, %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit ]
  %__result.sroa.5.0.lcssa.i.i.i.i.i58 = phi i32 [ %__i.sroa.4.0, %_ZNSt14_Bit_referenceaSEb.exit43 ], [ %__result.sroa.5.1.i.i.i.i.i79, %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit ]
  %tobool.not.i = icmp eq ptr %24, null
  br i1 %tobool.not.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %if.then.i85

if.then.i85:                                      ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %sub.ptr.rhs.cast.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %idx.neg.i = sub nsw i64 0, %sub.ptr.div.i
  %add.ptr.i = getelementptr inbounds i64, ptr %0, i64 %idx.neg.i
  tail call void @_ZdlPv(ptr noundef %add.ptr.i) #17
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %if.then.i85
  %div1.i = lshr i64 %sub.i.i, 6
  %add.ptr = getelementptr inbounds i64, ptr %call5.i.i.i, i64 %div1.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  store ptr %call5.i.i.i, ptr %this, align 8
  %__start.sroa.3.0.this.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %__start.sroa.3.0.this.sroa_idx, align 8
  store ptr %__result.sroa.0.0.lcssa.i.i.i.i.i57, ptr %_M_finish, align 8
  store i32 %__result.sroa.5.0.lcssa.i.i.i.i.i58, ptr %_M_offset.i.i.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then.i.i, %_ZNSt14_Bit_referenceaSEb.exit, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5, !10}
!10 = !{!"llvm.loop.unswitch.partial.disable"}
!11 = distinct !{!11, !5}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt19__relocate_object_aIN8facebook5velox3row13UnsafeRowFastES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!14 = distinct !{!14, !"_ZSt19__relocate_object_aIN8facebook5velox3row13UnsafeRowFastES3_SaIS3_EEvPT_PT0_RT1_"}
!15 = !{!16}
!16 = distinct !{!16, !14, !"_ZSt19__relocate_object_aIN8facebook5velox3row13UnsafeRowFastES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!17 = !{!13, !16}
!18 = distinct !{!18, !5}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aIN8facebook5velox3row13UnsafeRowFastES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aIN8facebook5velox3row13UnsafeRowFastES3_SaIS3_EEvPT_PT0_RT1_"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZSt19__relocate_object_aIN8facebook5velox3row13UnsafeRowFastES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!24 = !{!20, !23}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}

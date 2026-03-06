; ModuleID = 'bench/velox/original/UnsafeRowFast.ll'
source_filename = "bench/velox/original/UnsafeRowFast.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"struct.facebook::velox::StringView" = type { i32, [4 x i8], %union.anon }
%union.anon = type { ptr }

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
define range(i64 0, 8589934592) i64 @_ZN8facebook5velox3row13UnsafeRowFast12fixedRowSizeERKSt10shared_ptrIKNS0_7RowTypeEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %rowType) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %rowType, align 8
  %children_.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load ptr, ptr %children_.i, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not9 = icmp eq ptr %1, %2
  br i1 %cmp.i.not9, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin2.sroa.0.010 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %1, %entry ]
  %3 = load ptr, ptr %__begin2.sroa.0.010, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 112
  %4 = load ptr, ptr %vfn.i, align 8
  %call1.i = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(17) %3)
  br i1 %call1.i, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %for.body
  %5 = load ptr, ptr %__begin2.sroa.0.010, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %for.inc, label %_ZN8facebook5velox3row12_GLOBAL__N_112isFixedWidthERKSt10shared_ptrIKNS0_4TypeEE.exit

_ZN8facebook5velox3row12_GLOBAL__N_112isFixedWidthERKSt10shared_ptrIKNS0_4TypeEE.exit: ; preds = %land.rhs.i
  %7 = tail call ptr @__dynamic_cast(ptr nonnull %5, ptr nonnull @_ZTIN8facebook5velox4TypeE, ptr nonnull @_ZTIN8facebook5velox15LongDecimalTypeE, i64 0) #17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %for.inc, label %return

for.inc:                                          ; preds = %land.rhs.i, %_ZN8facebook5velox3row12_GLOBAL__N_112isFixedWidthERKSt10shared_ptrIKNS0_4TypeEE.exit
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.010, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %rowType, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %9 = phi ptr [ %.pre, %for.end.loopexit ], [ %0, %entry ]
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %10 = load ptr, ptr %vfn, align 8
  %call10 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(120) %9)
  %add.i.i.i = add i32 %call10, 63
  %div.i.i = sdiv i32 %add.i.i.i, 64
  %mul8 = add i32 %div.i.i, %call10
  %add = shl i32 %mul8, 3
  %11 = zext i32 %add to i64
  %12 = or disjoint i64 %11, 4294967296
  br label %return

return:                                           ; preds = %for.body, %_ZN8facebook5velox3row12_GLOBAL__N_112isFixedWidthERKSt10shared_ptrIKNS0_4TypeEE.exit, %for.end
  %retval.sroa.2.0 = phi i64 [ %12, %for.end ], [ 0, %_ZN8facebook5velox3row12_GLOBAL__N_112isFixedWidthERKSt10shared_ptrIKNS0_4TypeEE.exit ], [ 0, %for.body ]
  ret i64 %retval.sroa.2.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox3row13UnsafeRowFastC2ERKSt10shared_ptrINS0_9RowVectorEE(ptr noundef nonnull align 8 dereferenceable(224) initializes((0, 1), (8, 12), (16, 49), (56, 69), (72, 76), (80, 128)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %vector) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vector, align 8
  %typeKind_.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load i8, ptr %typeKind_.i, align 8
  store i8 %1, ptr %this, align 8
  %decoded_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %vector, align 8
  store i32 0, ptr %decoded_, align 8
  %indices_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %indices_.i, i8 0, i64 32, i1 false)
  store i8 1, ptr %_M_engaged.i.i.i.i.i, align 8
  %baseVector_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %constantIndex_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 0, ptr %constantIndex_.i, align 8
  %copiedIndices_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %baseVector_.i, i8 0, i64 13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %copiedIndices_.i, i8 0, i64 48, i1 false)
  invoke void @_ZN8facebook5velox13DecodedVector6decodeERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEb(ptr noundef nonnull align 8 dereferenceable(120) %decoded_, ptr noundef nonnull align 8 dereferenceable(99) %2, ptr noundef null, i1 noundef zeroext true)
          to label %_ZN8facebook5velox13DecodedVectorC2ERKNS0_10BaseVectorEb.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %copiedNulls_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %4 = load ptr, ptr %copiedNulls_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %lpad.i
  %5 = load ptr, ptr %copiedIndices_.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i1.i, label %common.resume, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %if.then.i.i.i2.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %7, %lpad ], [ %3, %if.then.i.i.i2.i ], [ %3, %_ZNSt6vectorImSaImEED2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

_ZN8facebook5velox13DecodedVectorC2ERKNS0_10BaseVectorEb.exit: ; preds = %entry
  %fixedWidthTypeKind_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i8 0, ptr %fixedWidthTypeKind_, align 8
  %children_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr null, ptr %_M_finish.i.i.i.i, align 8
  %_M_offset.i.i1.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  %supportsBulkCopy_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  store i8 0, ptr %supportsBulkCopy_, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %children_, i8 0, i64 36, i1 false)
  %6 = load ptr, ptr %vector, align 8
  %type_.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @_ZN8facebook5velox3row13UnsafeRowFast10initializeERKSt10shared_ptrIKNS0_4TypeEE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(16) %type_.i)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %_ZN8facebook5velox13DecodedVectorC2ERKNS0_10BaseVectorEb.exit
  ret void

lpad:                                             ; preds = %_ZN8facebook5velox13DecodedVectorC2ERKNS0_10BaseVectorEb.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  %childIsFixedWidth_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  tail call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %childIsFixedWidth_) #17
  tail call void @_ZNSt6vectorIN8facebook5velox3row13UnsafeRowFastESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children_) #17
  tail call void @_ZN8facebook5velox13DecodedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %decoded_) #17
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox3row13UnsafeRowFast10initializeERKSt10shared_ptrIKNS0_4TypeEE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %type) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.facebook::velox::row::UnsafeRowFast", align 8
  %ref.tmp11 = alloca %"class.facebook::velox::row::UnsafeRowFast", align 8
  %ref.tmp16 = alloca %"class.facebook::velox::row::UnsafeRowFast", align 8
  %ref.tmp39 = alloca %"class.facebook::velox::row::UnsafeRowFast", align 8
  %baseVector_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
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
  %2 = tail call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(99) %0, ptr nonnull @_ZTIN8facebook5velox10BaseVectorE, ptr nonnull @_ZTIN8facebook5velox11ArrayVectorE, i64 0) #17
  %elements_.i = getelementptr inbounds nuw i8, ptr %2, i64 136
  call void @_ZN8facebook5velox3row13UnsafeRowFastC1ERKSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(224) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %elements_.i)
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb
  %5 = load i8, ptr %ref.tmp, align 8
  store i8 %5, ptr %3, align 8
  %decoded_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %decoded_3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %decoded_.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(120) %decoded_3.i.i.i.i.i, i64 68, i1 false)
  %copiedIndices_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 80
  %copiedIndices_3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 80
  %6 = load ptr, ptr %copiedIndices_3.i.i.i.i.i.i, align 8
  store ptr %6, ptr %copiedIndices_.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 88
  %_M_finish3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 88
  %7 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 96
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 96
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %copiedIndices_3.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %copiedNulls_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 104
  %copiedNulls_4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 104
  %9 = load ptr, ptr %copiedNulls_4.i.i.i.i.i.i, align 8
  store ptr %9, ptr %copiedNulls_.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 112
  %_M_finish3.i.i.i.i4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 112
  %10 = load ptr, ptr %_M_finish3.i.i.i.i4.i.i.i.i.i.i, align 8
  store ptr %10, ptr %_M_finish.i.i.i.i3.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 120
  %_M_end_of_storage4.i.i.i.i6.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 120
  %11 = load ptr, ptr %_M_end_of_storage4.i.i.i.i6.i.i.i.i.i.i, align 8
  store ptr %11, ptr %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %copiedNulls_4.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %fixedWidthTypeKind_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 128
  %fixedWidthTypeKind_4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 128
  %12 = load i8, ptr %fixedWidthTypeKind_4.i.i.i.i.i, align 8
  %frombool.i.i.i.i.i = and i8 %12, 1
  store i8 %frombool.i.i.i.i.i, ptr %fixedWidthTypeKind_.i.i.i.i.i, align 8
  %children_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 136
  %children_5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 136
  %13 = load ptr, ptr %children_5.i.i.i.i.i, align 8
  store ptr %13, ptr %children_.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 144
  %_M_finish3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 144
  %14 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i, align 8
  store ptr %14, ptr %_M_finish.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 152
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 152
  %15 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i, align 8
  store ptr %15, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children_5.i.i.i.i.i, i8 0, i64 24, i1 false)
  %childIsFixedWidth_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 160
  %childIsFixedWidth_6.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %childIsFixedWidth_.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %childIsFixedWidth_6.i.i.i.i.i, i64 40, i1 false)
  store ptr null, ptr %childIsFixedWidth_6.i.i.i.i.i, align 8
  %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 168
  store i32 0, ptr %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 176
  store ptr null, ptr %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 184
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.52.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 192
  store ptr null, ptr %ref.tmp.sroa.52.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i, align 8
  %supportsBulkCopy_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 200
  %supportsBulkCopy_7.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %supportsBulkCopy_.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %supportsBulkCopy_7.i.i.i.i.i, i64 24, i1 false)
  %16 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %16, i64 224
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %sw.bb
  %children_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  invoke void @_ZNSt6vectorIN8facebook5velox3row13UnsafeRowFastESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children_, ptr %3, ptr noundef nonnull align 8 dereferenceable(224) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZN8facebook5velox3row13UnsafeRowFastD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %ref.tmp) #17
  %childIsFixedWidth_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %17 = load ptr, ptr %elements_.i, align 8
  %type_.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = load ptr, ptr %type_.i, align 8
  %vtable.i = load ptr, ptr %18, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 112
  %19 = load ptr, ptr %vfn.i, align 8
  %call1.i = call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(17) %18)
  br i1 %call1.i, label %land.rhs.i, label %_ZN8facebook5velox3row12_GLOBAL__N_112isFixedWidthERKSt10shared_ptrIKNS0_4TypeEE.exit

land.rhs.i:                                       ; preds = %invoke.cont
  %20 = load ptr, ptr %type_.i, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN8facebook5velox3row12_GLOBAL__N_112isFixedWidthERKSt10shared_ptrIKNS0_4TypeEE.exit, label %dynamic_cast.notnull.i.i

dynamic_cast.notnull.i.i:                         ; preds = %land.rhs.i
  %22 = call ptr @__dynamic_cast(ptr nonnull %20, ptr nonnull @_ZTIN8facebook5velox4TypeE, ptr nonnull @_ZTIN8facebook5velox15LongDecimalTypeE, i64 0) #17
  %23 = icmp eq ptr %22, null
  br label %_ZN8facebook5velox3row12_GLOBAL__N_112isFixedWidthERKSt10shared_ptrIKNS0_4TypeEE.exit

_ZN8facebook5velox3row12_GLOBAL__N_112isFixedWidthERKSt10shared_ptrIKNS0_4TypeEE.exit: ; preds = %invoke.cont, %land.rhs.i, %dynamic_cast.notnull.i.i
  %24 = phi i1 [ false, %invoke.cont ], [ %23, %dynamic_cast.notnull.i.i ], [ true, %land.rhs.i ]
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %25 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %26 = load ptr, ptr %_M_end_of_storage.i.i12, align 8
  %cmp.not.i = icmp eq ptr %25, %26
  %retval.sroa.2.0._M_finish.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %retval.sroa.2.0.copyload.i5.i = load i32, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i, align 8
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN8facebook5velox3row12_GLOBAL__N_112isFixedWidthERKSt10shared_ptrIKNS0_4TypeEE.exit
  %inc.i.i.i = add i32 %retval.sroa.2.0.copyload.i5.i, 1
  store i32 %inc.i.i.i, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %retval.sroa.2.0.copyload.i5.i, 63
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt13_Bit_iteratorppEi.exit.i

if.then.i.i.i:                                    ; preds = %if.then.i
  store i32 0, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8
  br label %_ZNSt13_Bit_iteratorppEi.exit.i

_ZNSt13_Bit_iteratorppEi.exit.i:                  ; preds = %if.then.i.i.i, %if.then.i
  %sh_prom.i.i = zext nneg i32 %retval.sroa.2.0.copyload.i5.i to i64
  %shl.i.i = shl nuw i64 1, %sh_prom.i.i
  br i1 %24, label %if.then.i.i14, label %if.else.i.i13

if.then.i.i14:                                    ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i
  %27 = load i64, ptr %25, align 8
  %or.i.i = or i64 %27, %shl.i.i
  store i64 %or.i.i, ptr %25, align 8
  br label %sw.epilog

if.else.i.i13:                                    ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i
  %not.i.i = xor i64 %shl.i.i, -1
  %28 = load i64, ptr %25, align 8
  %and.i.i = and i64 %28, %not.i.i
  store i64 %and.i.i, ptr %25, align 8
  br label %sw.epilog

if.else.i:                                        ; preds = %_ZN8facebook5velox3row12_GLOBAL__N_112isFixedWidthERKSt10shared_ptrIKNS0_4TypeEE.exit
  call void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %childIsFixedWidth_, ptr %25, i32 %retval.sroa.2.0.copyload.i5.i, i1 noundef zeroext %24)
  br label %sw.epilog

lpad:                                             ; preds = %if.else.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb8:                                           ; preds = %entry
  %30 = tail call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(99) %0, ptr nonnull @_ZTIN8facebook5velox10BaseVectorE, ptr nonnull @_ZTIN8facebook5velox9MapVectorE, i64 0) #17
  %children_10 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %keys_.i = getelementptr inbounds nuw i8, ptr %30, i64 136
  call void @_ZN8facebook5velox3row13UnsafeRowFastC1ERKSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(224) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(16) %keys_.i)
  %_M_finish.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %31 = load ptr, ptr %_M_finish.i.i15, align 8
  %_M_end_of_storage.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %32 = load ptr, ptr %_M_end_of_storage.i.i16, align 8
  %cmp.not.i.i17 = icmp eq ptr %31, %32
  br i1 %cmp.not.i.i17, label %if.else.i.i51, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %sw.bb8
  %33 = load i8, ptr %ref.tmp11, align 8
  store i8 %33, ptr %31, align 8
  %decoded_.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %decoded_3.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %decoded_.i.i.i.i.i19, ptr noundef nonnull align 8 dereferenceable(120) %decoded_3.i.i.i.i.i20, i64 68, i1 false)
  %copiedIndices_.i.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %copiedIndices_3.i.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 80
  %34 = load ptr, ptr %copiedIndices_3.i.i.i.i.i.i22, align 8
  store ptr %34, ptr %copiedIndices_.i.i.i.i.i.i21, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %_M_finish3.i.i.i.i.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 88
  %35 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i24, align 8
  store ptr %35, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i23, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 96
  %36 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i26, align 8
  store ptr %36, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i25, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %copiedIndices_3.i.i.i.i.i.i22, i8 0, i64 24, i1 false)
  %copiedNulls_.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %copiedNulls_4.i.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 104
  %37 = load ptr, ptr %copiedNulls_4.i.i.i.i.i.i28, align 8
  store ptr %37, ptr %copiedNulls_.i.i.i.i.i.i27, align 8
  %_M_finish.i.i.i.i3.i.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %_M_finish3.i.i.i.i4.i.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 112
  %38 = load ptr, ptr %_M_finish3.i.i.i.i4.i.i.i.i.i.i30, align 8
  store ptr %38, ptr %_M_finish.i.i.i.i3.i.i.i.i.i.i29, align 8
  %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %_M_end_of_storage4.i.i.i.i6.i.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 120
  %39 = load ptr, ptr %_M_end_of_storage4.i.i.i.i6.i.i.i.i.i.i32, align 8
  store ptr %39, ptr %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i31, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %copiedNulls_4.i.i.i.i.i.i28, i8 0, i64 24, i1 false)
  %fixedWidthTypeKind_.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %fixedWidthTypeKind_4.i.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 128
  %40 = load i8, ptr %fixedWidthTypeKind_4.i.i.i.i.i34, align 8
  %frombool.i.i.i.i.i35 = and i8 %40, 1
  store i8 %frombool.i.i.i.i.i35, ptr %fixedWidthTypeKind_.i.i.i.i.i33, align 8
  %children_.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %31, i64 136
  %children_5.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 136
  %41 = load ptr, ptr %children_5.i.i.i.i.i37, align 8
  store ptr %41, ptr %children_.i.i.i.i.i36, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %_M_finish3.i.i.i.i.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 144
  %42 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i39, align 8
  store ptr %42, ptr %_M_finish.i.i.i.i.i.i.i.i.i38, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %31, i64 152
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 152
  %43 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i41, align 8
  store ptr %43, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i40, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children_5.i.i.i.i.i37, i8 0, i64 24, i1 false)
  %childIsFixedWidth_.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %31, i64 160
  %childIsFixedWidth_6.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %childIsFixedWidth_.i.i.i.i.i42, ptr noundef nonnull align 8 dereferenceable(40) %childIsFixedWidth_6.i.i.i.i.i43, i64 40, i1 false)
  store ptr null, ptr %childIsFixedWidth_6.i.i.i.i.i43, align 8
  %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 168
  store i32 0, ptr %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i44, align 8
  %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 176
  store ptr null, ptr %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i45, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 184
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i46, align 8
  %ref.tmp.sroa.52.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 192
  store ptr null, ptr %ref.tmp.sroa.52.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i47, align 8
  %supportsBulkCopy_.i.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %31, i64 200
  %supportsBulkCopy_7.i.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %supportsBulkCopy_.i.i.i.i.i48, ptr noundef nonnull align 8 dereferenceable(24) %supportsBulkCopy_7.i.i.i.i.i49, i64 24, i1 false)
  %44 = load ptr, ptr %_M_finish.i.i15, align 8
  %incdec.ptr.i.i50 = getelementptr inbounds nuw i8, ptr %44, i64 224
  store ptr %incdec.ptr.i.i50, ptr %_M_finish.i.i15, align 8
  br label %invoke.cont14

if.else.i.i51:                                    ; preds = %sw.bb8
  invoke void @_ZNSt6vectorIN8facebook5velox3row13UnsafeRowFastESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children_10, ptr %31, ptr noundef nonnull align 8 dereferenceable(224) %ref.tmp11)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.then.i.i18, %if.else.i.i51
  call void @_ZN8facebook5velox3row13UnsafeRowFastD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %ref.tmp11) #17
  %values_.i = getelementptr inbounds nuw i8, ptr %30, i64 152
  call void @_ZN8facebook5velox3row13UnsafeRowFastC1ERKSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(224) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(16) %values_.i)
  %45 = load ptr, ptr %_M_finish.i.i15, align 8
  %46 = load ptr, ptr %_M_end_of_storage.i.i16, align 8
  %cmp.not.i.i56 = icmp eq ptr %45, %46
  br i1 %cmp.not.i.i56, label %if.else.i.i90, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %invoke.cont14
  %47 = load i8, ptr %ref.tmp16, align 8
  store i8 %47, ptr %45, align 8
  %decoded_.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %decoded_3.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %decoded_.i.i.i.i.i58, ptr noundef nonnull align 8 dereferenceable(120) %decoded_3.i.i.i.i.i59, i64 68, i1 false)
  %copiedIndices_.i.i.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %copiedIndices_3.i.i.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 80
  %48 = load ptr, ptr %copiedIndices_3.i.i.i.i.i.i61, align 8
  store ptr %48, ptr %copiedIndices_.i.i.i.i.i.i60, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %45, i64 88
  %_M_finish3.i.i.i.i.i.i.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 88
  %49 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i63, align 8
  store ptr %49, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i62, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 96
  %50 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i65, align 8
  store ptr %50, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %copiedIndices_3.i.i.i.i.i.i61, i8 0, i64 24, i1 false)
  %copiedNulls_.i.i.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %45, i64 104
  %copiedNulls_4.i.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 104
  %51 = load ptr, ptr %copiedNulls_4.i.i.i.i.i.i67, align 8
  store ptr %51, ptr %copiedNulls_.i.i.i.i.i.i66, align 8
  %_M_finish.i.i.i.i3.i.i.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %_M_finish3.i.i.i.i4.i.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 112
  %52 = load ptr, ptr %_M_finish3.i.i.i.i4.i.i.i.i.i.i69, align 8
  store ptr %52, ptr %_M_finish.i.i.i.i3.i.i.i.i.i.i68, align 8
  %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %45, i64 120
  %_M_end_of_storage4.i.i.i.i6.i.i.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 120
  %53 = load ptr, ptr %_M_end_of_storage4.i.i.i.i6.i.i.i.i.i.i71, align 8
  store ptr %53, ptr %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i70, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %copiedNulls_4.i.i.i.i.i.i67, i8 0, i64 24, i1 false)
  %fixedWidthTypeKind_.i.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %45, i64 128
  %fixedWidthTypeKind_4.i.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 128
  %54 = load i8, ptr %fixedWidthTypeKind_4.i.i.i.i.i73, align 8
  %frombool.i.i.i.i.i74 = and i8 %54, 1
  store i8 %frombool.i.i.i.i.i74, ptr %fixedWidthTypeKind_.i.i.i.i.i72, align 8
  %children_.i.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %45, i64 136
  %children_5.i.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 136
  %55 = load ptr, ptr %children_5.i.i.i.i.i76, align 8
  store ptr %55, ptr %children_.i.i.i.i.i75, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %45, i64 144
  %_M_finish3.i.i.i.i.i.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 144
  %56 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i78, align 8
  store ptr %56, ptr %_M_finish.i.i.i.i.i.i.i.i.i77, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %45, i64 152
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 152
  %57 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i80, align 8
  store ptr %57, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i79, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children_5.i.i.i.i.i76, i8 0, i64 24, i1 false)
  %childIsFixedWidth_.i.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %45, i64 160
  %childIsFixedWidth_6.i.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %childIsFixedWidth_.i.i.i.i.i81, ptr noundef nonnull align 8 dereferenceable(40) %childIsFixedWidth_6.i.i.i.i.i82, i64 40, i1 false)
  store ptr null, ptr %childIsFixedWidth_6.i.i.i.i.i82, align 8
  %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 168
  store i32 0, ptr %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i83, align 8
  %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i84 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 176
  store ptr null, ptr %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i84, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 184
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i85, align 8
  %ref.tmp.sroa.52.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i86 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 192
  store ptr null, ptr %ref.tmp.sroa.52.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i86, align 8
  %supportsBulkCopy_.i.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %45, i64 200
  %supportsBulkCopy_7.i.i.i.i.i88 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %supportsBulkCopy_.i.i.i.i.i87, ptr noundef nonnull align 8 dereferenceable(24) %supportsBulkCopy_7.i.i.i.i.i88, i64 24, i1 false)
  %58 = load ptr, ptr %_M_finish.i.i15, align 8
  %incdec.ptr.i.i89 = getelementptr inbounds nuw i8, ptr %58, i64 224
  store ptr %incdec.ptr.i.i89, ptr %_M_finish.i.i15, align 8
  br label %invoke.cont19

if.else.i.i90:                                    ; preds = %invoke.cont14
  invoke void @_ZNSt6vectorIN8facebook5velox3row13UnsafeRowFastESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children_10, ptr %45, ptr noundef nonnull align 8 dereferenceable(224) %ref.tmp16)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.then.i.i57, %if.else.i.i90
  call void @_ZN8facebook5velox3row13UnsafeRowFastD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %ref.tmp16) #17
  %childIsFixedWidth_20 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %59 = load ptr, ptr %keys_.i, align 8
  %type_.i94 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %60 = load ptr, ptr %type_.i94, align 8
  %vtable.i95 = load ptr, ptr %60, align 8
  %vfn.i96 = getelementptr inbounds nuw i8, ptr %vtable.i95, i64 112
  %61 = load ptr, ptr %vfn.i96, align 8
  %call1.i97 = call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(17) %60)
  br i1 %call1.i97, label %land.rhs.i98, label %_ZN8facebook5velox3row12_GLOBAL__N_112isFixedWidthERKSt10shared_ptrIKNS0_4TypeEE.exit100

land.rhs.i98:                                     ; preds = %invoke.cont19
  %62 = load ptr, ptr %type_.i94, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN8facebook5velox3row12_GLOBAL__N_112isFixedWidthERKSt10shared_ptrIKNS0_4TypeEE.exit100, label %dynamic_cast.notnull.i.i99

dynamic_cast.notnull.i.i99:                       ; preds = %land.rhs.i98
  %64 = call ptr @__dynamic_cast(ptr nonnull %62, ptr nonnull @_ZTIN8facebook5velox4TypeE, ptr nonnull @_ZTIN8facebook5velox15LongDecimalTypeE, i64 0) #17
  %65 = icmp eq ptr %64, null
  br label %_ZN8facebook5velox3row12_GLOBAL__N_112isFixedWidthERKSt10shared_ptrIKNS0_4TypeEE.exit100

_ZN8facebook5velox3row12_GLOBAL__N_112isFixedWidthERKSt10shared_ptrIKNS0_4TypeEE.exit100: ; preds = %invoke.cont19, %land.rhs.i98, %dynamic_cast.notnull.i.i99
  %66 = phi i1 [ false, %invoke.cont19 ], [ %65, %dynamic_cast.notnull.i.i99 ], [ true, %land.rhs.i98 ]
  %_M_finish.i101 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %67 = load ptr, ptr %_M_finish.i101, align 8
  %_M_end_of_storage.i.i102 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %68 = load ptr, ptr %_M_end_of_storage.i.i102, align 8
  %cmp.not.i103 = icmp eq ptr %67, %68
  %retval.sroa.2.0._M_finish.sroa_idx.i.i104 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %retval.sroa.2.0.copyload.i5.i105 = load i32, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i104, align 8
  br i1 %cmp.not.i103, label %if.else.i119, label %if.then.i106

if.then.i106:                                     ; preds = %_ZN8facebook5velox3row12_GLOBAL__N_112isFixedWidthERKSt10shared_ptrIKNS0_4TypeEE.exit100
  %inc.i.i.i107 = add i32 %retval.sroa.2.0.copyload.i5.i105, 1
  store i32 %inc.i.i.i107, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i104, align 8
  %cmp.i.i.i108 = icmp eq i32 %retval.sroa.2.0.copyload.i5.i105, 63
  br i1 %cmp.i.i.i108, label %if.then.i.i.i117, label %_ZNSt13_Bit_iteratorppEi.exit.i109

if.then.i.i.i117:                                 ; preds = %if.then.i106
  store i32 0, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i104, align 8
  %incdec.ptr.i.i.i118 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %incdec.ptr.i.i.i118, ptr %_M_finish.i101, align 8
  br label %_ZNSt13_Bit_iteratorppEi.exit.i109

_ZNSt13_Bit_iteratorppEi.exit.i109:               ; preds = %if.then.i.i.i117, %if.then.i106
  %sh_prom.i.i110 = zext nneg i32 %retval.sroa.2.0.copyload.i5.i105 to i64
  %shl.i.i111 = shl nuw i64 1, %sh_prom.i.i110
  br i1 %66, label %if.then.i.i115, label %if.else.i.i112

if.then.i.i115:                                   ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i109
  %69 = load i64, ptr %67, align 8
  %or.i.i116 = or i64 %69, %shl.i.i111
  store i64 %or.i.i116, ptr %67, align 8
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit120

if.else.i.i112:                                   ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i109
  %not.i.i113 = xor i64 %shl.i.i111, -1
  %70 = load i64, ptr %67, align 8
  %and.i.i114 = and i64 %70, %not.i.i113
  store i64 %and.i.i114, ptr %67, align 8
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit120

if.else.i119:                                     ; preds = %_ZN8facebook5velox3row12_GLOBAL__N_112isFixedWidthERKSt10shared_ptrIKNS0_4TypeEE.exit100
  call void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %childIsFixedWidth_20, ptr %67, i32 %retval.sroa.2.0.copyload.i5.i105, i1 noundef zeroext %66)
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit120

_ZNSt6vectorIbSaIbEE9push_backEb.exit120:         ; preds = %if.then.i.i115, %if.else.i.i112, %if.else.i119
  %71 = load ptr, ptr %values_.i, align 8
  %type_.i122 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %72 = load ptr, ptr %type_.i122, align 8
  %vtable.i123 = load ptr, ptr %72, align 8
  %vfn.i124 = getelementptr inbounds nuw i8, ptr %vtable.i123, i64 112
  %73 = load ptr, ptr %vfn.i124, align 8
  %call1.i125 = call noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(17) %72)
  br i1 %call1.i125, label %land.rhs.i126, label %_ZN8facebook5velox3row12_GLOBAL__N_112isFixedWidthERKSt10shared_ptrIKNS0_4TypeEE.exit128

land.rhs.i126:                                    ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit120
  %74 = load ptr, ptr %type_.i122, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZN8facebook5velox3row12_GLOBAL__N_112isFixedWidthERKSt10shared_ptrIKNS0_4TypeEE.exit128, label %dynamic_cast.notnull.i.i127

dynamic_cast.notnull.i.i127:                      ; preds = %land.rhs.i126
  %76 = call ptr @__dynamic_cast(ptr nonnull %74, ptr nonnull @_ZTIN8facebook5velox4TypeE, ptr nonnull @_ZTIN8facebook5velox15LongDecimalTypeE, i64 0) #17
  %77 = icmp eq ptr %76, null
  br label %_ZN8facebook5velox3row12_GLOBAL__N_112isFixedWidthERKSt10shared_ptrIKNS0_4TypeEE.exit128

_ZN8facebook5velox3row12_GLOBAL__N_112isFixedWidthERKSt10shared_ptrIKNS0_4TypeEE.exit128: ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit120, %land.rhs.i126, %dynamic_cast.notnull.i.i127
  %78 = phi i1 [ false, %_ZNSt6vectorIbSaIbEE9push_backEb.exit120 ], [ %77, %dynamic_cast.notnull.i.i127 ], [ true, %land.rhs.i126 ]
  %79 = load ptr, ptr %_M_finish.i101, align 8
  %80 = load ptr, ptr %_M_end_of_storage.i.i102, align 8
  %cmp.not.i131 = icmp eq ptr %79, %80
  %retval.sroa.2.0.copyload.i5.i133 = load i32, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i104, align 8
  br i1 %cmp.not.i131, label %if.else.i147, label %if.then.i134

if.then.i134:                                     ; preds = %_ZN8facebook5velox3row12_GLOBAL__N_112isFixedWidthERKSt10shared_ptrIKNS0_4TypeEE.exit128
  %inc.i.i.i135 = add i32 %retval.sroa.2.0.copyload.i5.i133, 1
  store i32 %inc.i.i.i135, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i104, align 8
  %cmp.i.i.i136 = icmp eq i32 %retval.sroa.2.0.copyload.i5.i133, 63
  br i1 %cmp.i.i.i136, label %if.then.i.i.i145, label %_ZNSt13_Bit_iteratorppEi.exit.i137

if.then.i.i.i145:                                 ; preds = %if.then.i134
  store i32 0, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i104, align 8
  %incdec.ptr.i.i.i146 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %incdec.ptr.i.i.i146, ptr %_M_finish.i101, align 8
  br label %_ZNSt13_Bit_iteratorppEi.exit.i137

_ZNSt13_Bit_iteratorppEi.exit.i137:               ; preds = %if.then.i.i.i145, %if.then.i134
  %sh_prom.i.i138 = zext nneg i32 %retval.sroa.2.0.copyload.i5.i133 to i64
  %shl.i.i139 = shl nuw i64 1, %sh_prom.i.i138
  br i1 %78, label %if.then.i.i143, label %if.else.i.i140

if.then.i.i143:                                   ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i137
  %81 = load i64, ptr %79, align 8
  %or.i.i144 = or i64 %81, %shl.i.i139
  store i64 %or.i.i144, ptr %79, align 8
  br label %sw.epilog

if.else.i.i140:                                   ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i137
  %not.i.i141 = xor i64 %shl.i.i139, -1
  %82 = load i64, ptr %79, align 8
  %and.i.i142 = and i64 %82, %not.i.i141
  store i64 %and.i.i142, ptr %79, align 8
  br label %sw.epilog

if.else.i147:                                     ; preds = %_ZN8facebook5velox3row12_GLOBAL__N_112isFixedWidthERKSt10shared_ptrIKNS0_4TypeEE.exit128
  call void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %childIsFixedWidth_20, ptr %79, i32 %retval.sroa.2.0.copyload.i5.i133, i1 noundef zeroext %78)
  br label %sw.epilog

lpad13:                                           ; preds = %if.else.i.i51
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad18:                                           ; preds = %if.else.i.i90
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb30:                                          ; preds = %entry
  %85 = tail call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(99) %0, ptr nonnull @_ZTIN8facebook5velox10BaseVectorE, ptr nonnull @_ZTIN8facebook5velox9RowVectorE, i64 0) #17
  %children_.i = getelementptr inbounds nuw i8, ptr %85, i64 112
  %86 = load ptr, ptr %children_.i, align 8
  %_M_finish.i149 = getelementptr inbounds nuw i8, ptr %85, i64 120
  %87 = load ptr, ptr %_M_finish.i149, align 8
  %cmp.i.not218 = icmp eq ptr %86, %87
  br i1 %cmp.i.not218, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %sw.bb30
  %_M_finish.i.i150 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %_M_end_of_storage.i.i151 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %decoded_3.i.i.i.i.i155 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 8
  %copiedIndices_3.i.i.i.i.i.i157 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 80
  %_M_finish3.i.i.i.i.i.i.i.i.i.i159 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 88
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i161 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 96
  %copiedNulls_4.i.i.i.i.i.i163 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 104
  %_M_finish3.i.i.i.i4.i.i.i.i.i.i165 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 112
  %_M_end_of_storage4.i.i.i.i6.i.i.i.i.i.i167 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 120
  %fixedWidthTypeKind_4.i.i.i.i.i169 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 128
  %children_5.i.i.i.i.i172 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 136
  %_M_finish3.i.i.i.i.i.i.i.i.i174 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 144
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i176 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 152
  %childIsFixedWidth_6.i.i.i.i.i178 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 160
  %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i179 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 168
  %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i180 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 176
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i181 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 184
  %ref.tmp.sroa.52.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i182 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 192
  %supportsBulkCopy_7.i.i.i.i.i184 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 200
  %children_38 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %childIsFixedWidth_42 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %_M_finish.i196 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %_M_end_of_storage.i.i197 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %retval.sroa.2.0._M_finish.sroa_idx.i.i199 = getelementptr inbounds nuw i8, ptr %this, i64 184
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6vectorIbSaIbEE9push_backEb.exit215
  %__begin4.sroa.0.0219 = phi ptr [ %86, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZNSt6vectorIbSaIbEE9push_backEb.exit215 ]
  call void @_ZN8facebook5velox3row13UnsafeRowFastC1ERKSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(224) %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(16) %__begin4.sroa.0.0219)
  %88 = load ptr, ptr %_M_finish.i.i150, align 8
  %89 = load ptr, ptr %_M_end_of_storage.i.i151, align 8
  %cmp.not.i.i152 = icmp eq ptr %88, %89
  br i1 %cmp.not.i.i152, label %if.else.i.i186, label %if.then.i.i153

if.then.i.i153:                                   ; preds = %for.body
  %90 = load i8, ptr %ref.tmp39, align 8
  store i8 %90, ptr %88, align 8
  %decoded_.i.i.i.i.i154 = getelementptr inbounds nuw i8, ptr %88, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %decoded_.i.i.i.i.i154, ptr noundef nonnull align 8 dereferenceable(120) %decoded_3.i.i.i.i.i155, i64 68, i1 false)
  %copiedIndices_.i.i.i.i.i.i156 = getelementptr inbounds nuw i8, ptr %88, i64 80
  %91 = load ptr, ptr %copiedIndices_3.i.i.i.i.i.i157, align 8
  store ptr %91, ptr %copiedIndices_.i.i.i.i.i.i156, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i158 = getelementptr inbounds nuw i8, ptr %88, i64 88
  %92 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i159, align 8
  store ptr %92, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i158, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i160 = getelementptr inbounds nuw i8, ptr %88, i64 96
  %93 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i161, align 8
  store ptr %93, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i160, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %copiedIndices_3.i.i.i.i.i.i157, i8 0, i64 24, i1 false)
  %copiedNulls_.i.i.i.i.i.i162 = getelementptr inbounds nuw i8, ptr %88, i64 104
  %94 = load ptr, ptr %copiedNulls_4.i.i.i.i.i.i163, align 8
  store ptr %94, ptr %copiedNulls_.i.i.i.i.i.i162, align 8
  %_M_finish.i.i.i.i3.i.i.i.i.i.i164 = getelementptr inbounds nuw i8, ptr %88, i64 112
  %95 = load ptr, ptr %_M_finish3.i.i.i.i4.i.i.i.i.i.i165, align 8
  store ptr %95, ptr %_M_finish.i.i.i.i3.i.i.i.i.i.i164, align 8
  %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i166 = getelementptr inbounds nuw i8, ptr %88, i64 120
  %96 = load ptr, ptr %_M_end_of_storage4.i.i.i.i6.i.i.i.i.i.i167, align 8
  store ptr %96, ptr %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i166, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %copiedNulls_4.i.i.i.i.i.i163, i8 0, i64 24, i1 false)
  %fixedWidthTypeKind_.i.i.i.i.i168 = getelementptr inbounds nuw i8, ptr %88, i64 128
  %97 = load i8, ptr %fixedWidthTypeKind_4.i.i.i.i.i169, align 8
  %frombool.i.i.i.i.i170 = and i8 %97, 1
  store i8 %frombool.i.i.i.i.i170, ptr %fixedWidthTypeKind_.i.i.i.i.i168, align 8
  %children_.i.i.i.i.i171 = getelementptr inbounds nuw i8, ptr %88, i64 136
  %98 = load ptr, ptr %children_5.i.i.i.i.i172, align 8
  store ptr %98, ptr %children_.i.i.i.i.i171, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i173 = getelementptr inbounds nuw i8, ptr %88, i64 144
  %99 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i174, align 8
  store ptr %99, ptr %_M_finish.i.i.i.i.i.i.i.i.i173, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i175 = getelementptr inbounds nuw i8, ptr %88, i64 152
  %100 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i176, align 8
  store ptr %100, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i175, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children_5.i.i.i.i.i172, i8 0, i64 24, i1 false)
  %childIsFixedWidth_.i.i.i.i.i177 = getelementptr inbounds nuw i8, ptr %88, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %childIsFixedWidth_.i.i.i.i.i177, ptr noundef nonnull align 8 dereferenceable(40) %childIsFixedWidth_6.i.i.i.i.i178, i64 40, i1 false)
  store ptr null, ptr %childIsFixedWidth_6.i.i.i.i.i178, align 8
  store i32 0, ptr %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i179, align 8
  store ptr null, ptr %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i180, align 8
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i181, align 8
  store ptr null, ptr %ref.tmp.sroa.52.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i182, align 8
  %supportsBulkCopy_.i.i.i.i.i183 = getelementptr inbounds nuw i8, ptr %88, i64 200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %supportsBulkCopy_.i.i.i.i.i183, ptr noundef nonnull align 8 dereferenceable(24) %supportsBulkCopy_7.i.i.i.i.i184, i64 24, i1 false)
  %101 = load ptr, ptr %_M_finish.i.i150, align 8
  %incdec.ptr.i.i185 = getelementptr inbounds nuw i8, ptr %101, i64 224
  store ptr %incdec.ptr.i.i185, ptr %_M_finish.i.i150, align 8
  br label %invoke.cont41

if.else.i.i186:                                   ; preds = %for.body
  invoke void @_ZNSt6vectorIN8facebook5velox3row13UnsafeRowFastESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children_38, ptr %88, ptr noundef nonnull align 8 dereferenceable(224) %ref.tmp39)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %if.then.i.i153, %if.else.i.i186
  call void @_ZN8facebook5velox3row13UnsafeRowFastD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %ref.tmp39) #17
  %102 = load ptr, ptr %__begin4.sroa.0.0219, align 8
  %type_.i189 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %103 = load ptr, ptr %type_.i189, align 8
  %vtable.i190 = load ptr, ptr %103, align 8
  %vfn.i191 = getelementptr inbounds nuw i8, ptr %vtable.i190, i64 112
  %104 = load ptr, ptr %vfn.i191, align 8
  %call1.i192 = call noundef zeroext i1 %104(ptr noundef nonnull align 8 dereferenceable(17) %103)
  br i1 %call1.i192, label %land.rhs.i193, label %_ZN8facebook5velox3row12_GLOBAL__N_112isFixedWidthERKSt10shared_ptrIKNS0_4TypeEE.exit195

land.rhs.i193:                                    ; preds = %invoke.cont41
  %105 = load ptr, ptr %type_.i189, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZN8facebook5velox3row12_GLOBAL__N_112isFixedWidthERKSt10shared_ptrIKNS0_4TypeEE.exit195, label %dynamic_cast.notnull.i.i194

dynamic_cast.notnull.i.i194:                      ; preds = %land.rhs.i193
  %107 = call ptr @__dynamic_cast(ptr nonnull %105, ptr nonnull @_ZTIN8facebook5velox4TypeE, ptr nonnull @_ZTIN8facebook5velox15LongDecimalTypeE, i64 0) #17
  %108 = icmp eq ptr %107, null
  br label %_ZN8facebook5velox3row12_GLOBAL__N_112isFixedWidthERKSt10shared_ptrIKNS0_4TypeEE.exit195

_ZN8facebook5velox3row12_GLOBAL__N_112isFixedWidthERKSt10shared_ptrIKNS0_4TypeEE.exit195: ; preds = %invoke.cont41, %land.rhs.i193, %dynamic_cast.notnull.i.i194
  %109 = phi i1 [ false, %invoke.cont41 ], [ %108, %dynamic_cast.notnull.i.i194 ], [ true, %land.rhs.i193 ]
  %110 = load ptr, ptr %_M_finish.i196, align 8
  %111 = load ptr, ptr %_M_end_of_storage.i.i197, align 8
  %cmp.not.i198 = icmp eq ptr %110, %111
  %retval.sroa.2.0.copyload.i5.i200 = load i32, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i199, align 8
  br i1 %cmp.not.i198, label %if.else.i214, label %if.then.i201

if.then.i201:                                     ; preds = %_ZN8facebook5velox3row12_GLOBAL__N_112isFixedWidthERKSt10shared_ptrIKNS0_4TypeEE.exit195
  %inc.i.i.i202 = add i32 %retval.sroa.2.0.copyload.i5.i200, 1
  store i32 %inc.i.i.i202, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i199, align 8
  %cmp.i.i.i203 = icmp eq i32 %retval.sroa.2.0.copyload.i5.i200, 63
  br i1 %cmp.i.i.i203, label %if.then.i.i.i212, label %_ZNSt13_Bit_iteratorppEi.exit.i204

if.then.i.i.i212:                                 ; preds = %if.then.i201
  store i32 0, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i199, align 8
  %incdec.ptr.i.i.i213 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %incdec.ptr.i.i.i213, ptr %_M_finish.i196, align 8
  br label %_ZNSt13_Bit_iteratorppEi.exit.i204

_ZNSt13_Bit_iteratorppEi.exit.i204:               ; preds = %if.then.i.i.i212, %if.then.i201
  %sh_prom.i.i205 = zext nneg i32 %retval.sroa.2.0.copyload.i5.i200 to i64
  %shl.i.i206 = shl nuw i64 1, %sh_prom.i.i205
  br i1 %109, label %if.then.i.i210, label %if.else.i.i207

if.then.i.i210:                                   ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i204
  %112 = load i64, ptr %110, align 8
  %or.i.i211 = or i64 %112, %shl.i.i206
  store i64 %or.i.i211, ptr %110, align 8
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit215

if.else.i.i207:                                   ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i204
  %not.i.i208 = xor i64 %shl.i.i206, -1
  %113 = load i64, ptr %110, align 8
  %and.i.i209 = and i64 %113, %not.i.i208
  store i64 %and.i.i209, ptr %110, align 8
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit215

if.else.i214:                                     ; preds = %_ZN8facebook5velox3row12_GLOBAL__N_112isFixedWidthERKSt10shared_ptrIKNS0_4TypeEE.exit195
  call void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %childIsFixedWidth_42, ptr %110, i32 %retval.sroa.2.0.copyload.i5.i200, i1 noundef zeroext %109)
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit215

_ZNSt6vectorIbSaIbEE9push_backEb.exit215:         ; preds = %if.then.i.i210, %if.else.i.i207, %if.else.i214
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin4.sroa.0.0219, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %87
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad40:                                           ; preds = %if.else.i.i186
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.end:                                          ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit215, %sw.bb30
  %115 = load ptr, ptr %type, align 8
  %vtable = load ptr, ptr %115, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %116 = load ptr, ptr %vfn, align 8
  %call48 = call noundef i32 %116(ptr noundef nonnull align 8 dereferenceable(8) %115)
  %add.i.i.i = add i32 %call48, 63
  %div.i.i = sdiv i32 %add.i.i.i, 64
  %conv.i = shl nsw i32 %div.i.i, 3
  %conv = sext i32 %conv.i to i64
  %rowNullBytes_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i64 %conv, ptr %rowNullBytes_, align 8
  br label %sw.epilog

sw.bb50:                                          ; preds = %entry
  %valueBytes_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i64 1, ptr %valueBytes_, align 8
  %fixedWidthTypeKind_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i8 1, ptr %fixedWidthTypeKind_, align 8
  br label %sw.epilog

sw.bb57:                                          ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %117 = load ptr, ptr %type, align 8
  %vtable59 = load ptr, ptr %117, align 8
  %vfn60 = getelementptr inbounds nuw i8, ptr %vtable59, i64 104
  %118 = load ptr, ptr %vfn60, align 8
  %call61 = tail call noundef i64 %118(ptr noundef nonnull align 8 dereferenceable(17) %117)
  %valueBytes_62 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i64 %call61, ptr %valueBytes_62, align 8
  %fixedWidthTypeKind_63 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i8 1, ptr %fixedWidthTypeKind_63, align 8
  %isIdentityMapping_.i = getelementptr inbounds nuw i8, ptr %this, i64 66
  %119 = load i8, ptr %isIdentityMapping_.i, align 2
  %supportsBulkCopy_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %frombool = and i8 %119, 1
  store i8 %frombool, ptr %supportsBulkCopy_, align 8
  br label %sw.epilog

sw.bb66:                                          ; preds = %entry
  %valueBytes_67 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i64 8, ptr %valueBytes_67, align 8
  %fixedWidthTypeKind_68 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i8 1, ptr %fixedWidthTypeKind_68, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  unreachable

sw.epilog:                                        ; preds = %if.else.i147, %if.else.i.i140, %if.then.i.i143, %if.else.i, %if.else.i.i13, %if.then.i.i14, %entry, %entry, %entry, %sw.bb66, %sw.bb57, %sw.bb50, %for.end
  ret void

eh.resume:                                        ; preds = %lpad40, %lpad18, %lpad13, %lpad
  %ref.tmp39.sink = phi ptr [ %ref.tmp39, %lpad40 ], [ %ref.tmp16, %lpad18 ], [ %ref.tmp11, %lpad13 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %114, %lpad40 ], [ %84, %lpad18 ], [ %83, %lpad13 ], [ %29, %lpad ]
  call void @_ZN8facebook5velox3row13UnsafeRowFastD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %ref.tmp39.sink) #17
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
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %idx.neg.i.i = sub nsw i64 0, %sub.ptr.div.i.i
  %add.ptr.i.i = getelementptr inbounds [8 x i8], ptr %1, i64 %idx.neg.i.i
  tail call void @_ZdlPv(ptr noundef %add.ptr.i.i) #18
  store ptr null, ptr %this, align 8
  %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i, align 8
  %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
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
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i, label %invoke.cont, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %0, %entry ]
  tail call void @_ZN8facebook5velox3row13UnsafeRowFastD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %__first.addr.04.i.i) #17
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 224
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZNSt12_Vector_baseIN8facebook5velox3row13UnsafeRowFastESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN8facebook5velox3row13UnsafeRowFastESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox13DecodedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %copiedNulls_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %copiedNulls_, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %copiedIndices_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %copiedIndices_, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox3row13UnsafeRowFastC2ERKSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(224) initializes((0, 1), (8, 12), (16, 49), (56, 69), (72, 76), (80, 128)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %vector) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vector, align 8
  %typeKind_.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load i8, ptr %typeKind_.i, align 8
  store i8 %1, ptr %this, align 8
  %decoded_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %vector, align 8
  store i32 0, ptr %decoded_, align 8
  %indices_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %indices_.i, i8 0, i64 32, i1 false)
  store i8 1, ptr %_M_engaged.i.i.i.i.i, align 8
  %baseVector_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %constantIndex_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 0, ptr %constantIndex_.i, align 8
  %copiedIndices_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %baseVector_.i, i8 0, i64 13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %copiedIndices_.i, i8 0, i64 48, i1 false)
  invoke void @_ZN8facebook5velox13DecodedVector6decodeERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEb(ptr noundef nonnull align 8 dereferenceable(120) %decoded_, ptr noundef nonnull align 8 dereferenceable(99) %2, ptr noundef null, i1 noundef zeroext true)
          to label %_ZN8facebook5velox13DecodedVectorC2ERKNS0_10BaseVectorEb.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %copiedNulls_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %4 = load ptr, ptr %copiedNulls_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %lpad.i
  %5 = load ptr, ptr %copiedIndices_.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i1.i, label %common.resume, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %if.then.i.i.i2.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %7, %lpad ], [ %3, %if.then.i.i.i2.i ], [ %3, %_ZNSt6vectorImSaImEED2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

_ZN8facebook5velox13DecodedVectorC2ERKNS0_10BaseVectorEb.exit: ; preds = %entry
  %fixedWidthTypeKind_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i8 0, ptr %fixedWidthTypeKind_, align 8
  %children_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr null, ptr %_M_finish.i.i.i.i, align 8
  %_M_offset.i.i1.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  %supportsBulkCopy_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  store i8 0, ptr %supportsBulkCopy_, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %children_, i8 0, i64 36, i1 false)
  %6 = load ptr, ptr %vector, align 8
  %type_.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @_ZN8facebook5velox3row13UnsafeRowFast10initializeERKSt10shared_ptrIKNS0_4TypeEE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(16) %type_.i)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %_ZN8facebook5velox13DecodedVectorC2ERKNS0_10BaseVectorEb.exit
  ret void

lpad:                                             ; preds = %_ZN8facebook5velox13DecodedVectorC2ERKNS0_10BaseVectorEb.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  %childIsFixedWidth_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  tail call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %childIsFixedWidth_) #17
  tail call void @_ZNSt6vectorIN8facebook5velox3row13UnsafeRowFastESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children_) #17
  tail call void @_ZN8facebook5velox13DecodedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %decoded_) #17
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox3row13UnsafeRowFastD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %childIsFixedWidth_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load ptr, ptr %childIsFixedWidth_, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds [8 x i8], ptr %1, i64 %idx.neg.i.i.i
  tail call void @_ZdlPv(ptr noundef %add.ptr.i.i.i) #18
  store ptr null, ptr %childIsFixedWidth_, align 8
  %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i32 0, ptr %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr null, ptr %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %children_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %2 = load ptr, ptr %children_, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not.i1 = icmp eq ptr %2, %3
  br i1 %cmp.not.i1, label %_ZNSt6vectorIN8facebook5velox3row13UnsafeRowFastESaIS3_EED2Ev.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit, %for.body.i
  %__first.addr.0.i2 = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %2, %_ZNSt6vectorIbSaIbEED2Ev.exit ]
  tail call void @_ZN8facebook5velox3row13UnsafeRowFastD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %__first.addr.0.i2) #17
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.i2, i64 224
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
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %_ZNSt12_Vector_baseIN8facebook5velox3row13UnsafeRowFastESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN8facebook5velox3row13UnsafeRowFastESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIN8facebook5velox3row13UnsafeRowFastESaIS3_EED2Ev.exit, %if.then.i.i
  %copiedNulls_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %5 = load ptr, ptr %copiedNulls_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN8facebook5velox3row13UnsafeRowFastESaIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %_ZNSt12_Vector_baseIN8facebook5velox3row13UnsafeRowFastESaIS3_EED2Ev.exit
  %copiedIndices_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %6 = load ptr, ptr %copiedIndices_.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN8facebook5velox13DecodedVectorD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZN8facebook5velox13DecodedVectorD2Ev.exit

_ZN8facebook5velox13DecodedVectorD2Ev.exit:       ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %if.then.i.i.i2.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8facebook5velox3row13UnsafeRowFast7rowSizeEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %this, i32 noundef %index) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef i32 @_ZN8facebook5velox3row13UnsafeRowFast10rowRowSizeEi(ptr noundef nonnull align 8 dereferenceable(224) %this, i32 noundef %index)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8facebook5velox3row13UnsafeRowFast10rowRowSizeEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %this, i32 noundef %index) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isIdentityMapping_.i = getelementptr inbounds nuw i8, ptr %this, i64 66
  %0 = load i8, ptr %isIdentityMapping_.i, align 2
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %_ZNK8facebook5velox13DecodedVector5indexEi.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %isConstantMapping_.i = getelementptr inbounds nuw i8, ptr %this, i64 67
  %1 = load i8, ptr %isConstantMapping_.i, align 1
  %tobool2.i = trunc i8 %1 to i1
  br i1 %tobool2.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  %constantIndex_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load i32, ptr %constantIndex_.i, align 8
  br label %_ZNK8facebook5velox13DecodedVector5indexEi.exit

if.end4.i:                                        ; preds = %if.end.i
  %indices_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %indices_.i, align 8
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %3, i64 %idxprom.i
  %4 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK8facebook5velox13DecodedVector5indexEi.exit

_ZNK8facebook5velox13DecodedVector5indexEi.exit:  ; preds = %entry, %if.then3.i, %if.end4.i
  %retval.0.i = phi i32 [ %4, %if.end4.i ], [ %2, %if.then3.i ], [ %index, %entry ]
  %children_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %5 = load ptr, ptr %_M_finish.i, align 8
  %6 = load ptr, ptr %children_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 224
  %rowNullBytes_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %7 = load i64, ptr %rowNullBytes_, align 8
  %mul = shl nsw i64 %sub.ptr.div.i, 3
  %add = add i64 %mul, %7
  %conv = trunc i64 %add to i32
  %cmp14.not = icmp eq ptr %5, %6
  br i1 %cmp14.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK8facebook5velox13DecodedVector5indexEi.exit
  %childIsFixedWidth_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %idxprom.i.i = sext i32 %retval.0.i to i64
  %div2.i.i.i.i = lshr i64 %idxprom.i.i, 6
  %and.i.i.i.i = and i64 %idxprom.i.i, 63
  %shl.i.i.i.i = shl nuw i64 1, %and.i.i.i.i
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %size.015 = phi i32 [ %conv, %for.body.lr.ph ], [ %size.1, %for.inc ]
  %8 = load ptr, ptr %childIsFixedWidth_, align 8
  %div.i.i.i.i.i111213 = lshr i64 %indvars.iv, 6
  %div.i.i.i.i.i11.zext = and i64 %div.i.i.i.i.i111213, 67108863
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %div.i.i.i.i.i11.zext
  %conv4.i.i.i.i.i = and i64 %indvars.iv, 63
  %shl.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i
  %9 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %and.i = and i64 %9, %shl.i.i.i
  %tobool.i8.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i8.not, label %land.rhs, label %for.inc

land.rhs:                                         ; preds = %for.body
  %10 = load ptr, ptr %children_, align 8
  %add.ptr.i = getelementptr inbounds nuw [224 x i8], ptr %10, i64 %indvars.iv
  %nulls_.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 32
  %11 = load ptr, ptr %nulls_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %if.then, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs
  %isIdentityMapping_.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 66
  %12 = load i8, ptr %isIdentityMapping_.i.i, align 2
  %tobool2.i.i = trunc i8 %12 to i1
  %hasExtraNulls_.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 65
  %13 = load i8, ptr %hasExtraNulls_.i.i, align 1
  %tobool3.i.i = trunc i8 %13 to i1
  %or.cond.i.i = select i1 %tobool2.i.i, i1 true, i1 %tobool3.i.i
  br i1 %or.cond.i.i, label %if.then4.i.i, label %if.end6.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %div2.i.i.i.i
  %14 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %and2.i.i.i.i = and i64 %14, %shl.i.i.i.i
  %tobool.i.not.i.i.i = icmp eq i64 %and2.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %for.inc, label %if.then

if.end6.i.i:                                      ; preds = %if.end.i.i
  %isConstantMapping_.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 67
  %15 = load i8, ptr %isConstantMapping_.i.i, align 1
  %tobool7.i.i = trunc i8 %15 to i1
  br i1 %tobool7.i.i, label %_ZN8facebook5velox3row13UnsafeRowFast8isNullAtEi.exit, label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.end6.i.i
  %indices_.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %16 = load ptr, ptr %indices_.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %16, i64 %idxprom.i.i
  %17 = load i32, ptr %arrayidx.i.i, align 4
  %conv.i.i5.i.i = sext i32 %17 to i64
  %div2.i.i6.i.i = lshr i64 %conv.i.i5.i.i, 6
  %arrayidx.i.i7.i.i = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %div2.i.i6.i.i
  %18 = load i64, ptr %arrayidx.i.i7.i.i, align 8
  %and.i.i8.i.i = and i64 %conv.i.i5.i.i, 63
  %shl.i.i9.i.i = shl nuw i64 1, %and.i.i8.i.i
  %and2.i.i10.i.i = and i64 %shl.i.i9.i.i, %18
  %tobool.i.not.i11.i.i = icmp eq i64 %and2.i.i10.i.i, 0
  br i1 %tobool.i.not.i11.i.i, label %for.inc, label %if.then

_ZN8facebook5velox3row13UnsafeRowFast8isNullAtEi.exit: ; preds = %if.end6.i.i
  %19 = load i64, ptr %11, align 8
  %and2.i.i3.i.i = and i64 %19, 1
  %tobool.i.not.i4.i.i = icmp eq i64 %and2.i.i3.i.i, 0
  br i1 %tobool.i.not.i4.i.i, label %for.inc, label %if.then

if.then:                                          ; preds = %land.rhs, %if.end11.i.i, %if.then4.i.i, %_ZN8facebook5velox3row13UnsafeRowFast8isNullAtEi.exit
  %call14 = tail call noundef i32 @_ZN8facebook5velox3row13UnsafeRowFast20variableWidthRowSizeEi(ptr noundef nonnull align 8 dereferenceable(224) %add.ptr.i, i32 noundef %retval.0.i)
  %add.i.i = add i32 %call14, 7
  %20 = srem i32 %add.i.i, 8
  %mul.i.i = add i32 %add.i.i, %size.015
  %add16 = sub i32 %mul.i.i, %20
  br label %for.inc

for.inc:                                          ; preds = %if.end11.i.i, %if.then4.i.i, %_ZN8facebook5velox3row13UnsafeRowFast8isNullAtEi.exit, %if.then, %for.body
  %size.1 = phi i32 [ %size.015, %for.body ], [ %add16, %if.then ], [ %size.015, %_ZN8facebook5velox3row13UnsafeRowFast8isNullAtEi.exit ], [ %size.015, %if.then4.i.i ], [ %size.015, %if.end11.i.i ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %sub.ptr.div.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.inc, %_ZNK8facebook5velox13DecodedVector5indexEi.exit
  %size.0.lcssa = phi i32 [ %conv, %_ZNK8facebook5velox13DecodedVector5indexEi.exit ], [ %size.1, %for.inc ]
  ret i32 %size.0.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8facebook5velox3row13UnsafeRowFast20variableWidthRowSizeEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %this, i32 noundef %index) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %data_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %data_.i, align 8
  %isIdentityMapping_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 66
  %2 = load i8, ptr %isIdentityMapping_.i.i, align 2
  %tobool.i.i = trunc i8 %2 to i1
  br i1 %tobool.i.i, label %_ZNK8facebook5velox13DecodedVector7valueAtINS0_10StringViewEEET_i.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %sw.bb2
  %isConstantMapping_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 67
  %3 = load i8, ptr %isConstantMapping_.i.i, align 1
  %tobool2.i.i = trunc i8 %3 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %if.end4.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %constantIndex_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %4 = load i32, ptr %constantIndex_.i.i, align 8
  br label %_ZNK8facebook5velox13DecodedVector7valueAtINS0_10StringViewEEET_i.exit

if.end4.i.i:                                      ; preds = %if.end.i.i
  %indices_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %indices_.i.i, align 8
  %idxprom.i.i = sext i32 %index to i64
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %5, i64 %idxprom.i.i
  %6 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK8facebook5velox13DecodedVector7valueAtINS0_10StringViewEEET_i.exit

_ZNK8facebook5velox13DecodedVector7valueAtINS0_10StringViewEEET_i.exit: ; preds = %sw.bb2, %if.then3.i.i, %if.end4.i.i
  %retval.0.i.i = phi i32 [ %6, %if.end4.i.i ], [ %4, %if.then3.i.i ], [ %index, %sw.bb2 ]
  %idxprom.i = sext i32 %retval.0.i.i to i64
  %arrayidx.i = getelementptr inbounds [16 x i8], ptr %1, i64 %idxprom.i
  %retval.sroa.0.0.copyload.i = load i64, ptr %arrayidx.i, align 8
  %value.sroa.0.0.extract.trunc = trunc i64 %retval.sroa.0.0.copyload.i to i32
  %add.i.i = add i32 %value.sroa.0.0.extract.trunc, 7
  %7 = srem i32 %add.i.i, 8
  %mul.i.i = sub nsw i32 %add.i.i, %7
  br label %return

sw.bb5:                                           ; preds = %entry
  %data_.i5 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load ptr, ptr %data_.i5, align 8
  %isIdentityMapping_.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 66
  %9 = load i8, ptr %isIdentityMapping_.i.i6, align 2
  %tobool.i.i7 = trunc i8 %9 to i1
  br i1 %tobool.i.i7, label %_ZNK8facebook5velox13DecodedVector7valueAtInEET_i.exit, label %if.end.i.i8

if.end.i.i8:                                      ; preds = %sw.bb5
  %isConstantMapping_.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 67
  %10 = load i8, ptr %isConstantMapping_.i.i9, align 1
  %tobool2.i.i10 = trunc i8 %10 to i1
  br i1 %tobool2.i.i10, label %if.then3.i.i19, label %if.end4.i.i11

if.then3.i.i19:                                   ; preds = %if.end.i.i8
  %constantIndex_.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %11 = load i32, ptr %constantIndex_.i.i20, align 8
  br label %_ZNK8facebook5velox13DecodedVector7valueAtInEET_i.exit

if.end4.i.i11:                                    ; preds = %if.end.i.i8
  %indices_.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %12 = load ptr, ptr %indices_.i.i12, align 8
  %idxprom.i.i13 = sext i32 %index to i64
  %arrayidx.i.i14 = getelementptr inbounds [4 x i8], ptr %12, i64 %idxprom.i.i13
  %13 = load i32, ptr %arrayidx.i.i14, align 4
  br label %_ZNK8facebook5velox13DecodedVector7valueAtInEET_i.exit

_ZNK8facebook5velox13DecodedVector7valueAtInEET_i.exit: ; preds = %sw.bb5, %if.then3.i.i19, %if.end4.i.i11
  %retval.0.i.i15 = phi i32 [ %13, %if.end4.i.i11 ], [ %11, %if.then3.i.i19 ], [ %index, %sw.bb5 ]
  %conv.i16 = sext i32 %retval.0.i.i15 to i64
  %mul.i = shl nsw i64 %conv.i16, 4
  %add.ptr.i = getelementptr inbounds i8, ptr %8, i64 %mul.i
  %value.i.0.copyload.i = load i128, ptr %add.ptr.i, align 1
  %retval.sroa.0.0.extract.trunc.i = trunc i128 %value.i.0.copyload.i to i64
  %retval.sroa.2.0.extract.shift.i = lshr i128 %value.i.0.copyload.i, 64
  %retval.sroa.2.0.extract.trunc.i = trunc nuw i128 %retval.sroa.2.0.extract.shift.i to i64
  %call9 = tail call noundef i32 @_ZN8facebook5velox11DecimalUtil18getByteArrayLengthEn(i64 noundef %retval.sroa.0.0.extract.trunc.i, i64 noundef %retval.sroa.2.0.extract.trunc.i)
  br label %return

sw.bb10:                                          ; preds = %entry
  %isIdentityMapping_.i = getelementptr inbounds nuw i8, ptr %this, i64 66
  %14 = load i8, ptr %isIdentityMapping_.i, align 2
  %tobool.i28 = trunc i8 %14 to i1
  br i1 %tobool.i28, label %_ZNK8facebook5velox13DecodedVector5indexEi.exit, label %if.end.i29

if.end.i29:                                       ; preds = %sw.bb10
  %isConstantMapping_.i = getelementptr inbounds nuw i8, ptr %this, i64 67
  %15 = load i8, ptr %isConstantMapping_.i, align 1
  %tobool2.i = trunc i8 %15 to i1
  br i1 %tobool2.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i29
  %constantIndex_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %16 = load i32, ptr %constantIndex_.i, align 8
  br label %_ZNK8facebook5velox13DecodedVector5indexEi.exit

if.end4.i:                                        ; preds = %if.end.i29
  %indices_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %indices_.i, align 8
  %idxprom.i30 = sext i32 %index to i64
  %arrayidx.i31 = getelementptr inbounds [4 x i8], ptr %17, i64 %idxprom.i30
  %18 = load i32, ptr %arrayidx.i31, align 4
  br label %_ZNK8facebook5velox13DecodedVector5indexEi.exit

_ZNK8facebook5velox13DecodedVector5indexEi.exit:  ; preds = %sw.bb10, %if.then3.i, %if.end4.i
  %retval.0.i32 = phi i32 [ %18, %if.end4.i ], [ %16, %if.then3.i ], [ %index, %sw.bb10 ]
  %baseVector_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %19 = load ptr, ptr %baseVector_.i, align 8
  %rawOffsets_.i = getelementptr inbounds nuw i8, ptr %19, i64 112
  %20 = load ptr, ptr %rawOffsets_.i, align 8
  %idxprom.i26 = sext i32 %retval.0.i32 to i64
  %arrayidx.i27 = getelementptr inbounds [4 x i8], ptr %20, i64 %idxprom.i26
  %21 = load i32, ptr %arrayidx.i27, align 4
  %rawSizes_.i = getelementptr inbounds nuw i8, ptr %19, i64 128
  %22 = load ptr, ptr %rawSizes_.i, align 8
  %arrayidx.i25 = getelementptr inbounds [4 x i8], ptr %22, i64 %idxprom.i26
  %23 = load i32, ptr %arrayidx.i25, align 4
  %children_.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %24 = load ptr, ptr %children_.i, align 8
  %childIsFixedWidth_.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %25 = load ptr, ptr %childIsFixedWidth_.i, align 8
  %26 = load i64, ptr %25, align 8
  %and.i = and i64 %26, 1
  %tobool.i.not = icmp eq i64 %and.i, 0
  %add.i.i.i.i = add i32 %23, 63
  %div.i.i.i = sdiv i32 %add.i.i.i.i, 64
  br i1 %tobool.i.not, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNK8facebook5velox13DecodedVector5indexEi.exit
  %conv.i.i = shl nsw i32 %div.i.i.i, 3
  %add.i = add nsw i32 %conv.i.i, 8
  %valueBytes_.i.i = getelementptr inbounds nuw i8, ptr %24, i64 216
  %27 = load i64, ptr %valueBytes_.i.i, align 8
  %conv.i13.i = trunc i64 %27 to i32
  %mul.i22 = mul nsw i32 %23, %conv.i13.i
  %add3.i = add nsw i32 %add.i, %mul.i22
  br label %return

if.end.i:                                         ; preds = %_ZNK8facebook5velox13DecodedVector5indexEi.exit
  %28 = add i32 %div.i.i.i, %23
  %29 = shl i32 %28, 3
  %add5.i = add i32 %29, 8
  %cmp.i35 = icmp sgt i32 %23, 0
  br i1 %cmp.i35, label %for.body.i.lr.ph, label %return

for.body.i.lr.ph:                                 ; preds = %if.end.i
  %nulls_.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  %isIdentityMapping_.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 66
  %hasExtraNulls_.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 65
  %isConstantMapping_.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 67
  %indices_.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  %30 = sext i32 %21 to i64
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.inc.i
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %for.inc.i ]
  %rowSize.0.i36 = phi i32 [ %add5.i, %for.body.i.lr.ph ], [ %rowSize.1.i, %for.inc.i ]
  %31 = add nsw i64 %indvars.iv, %30
  %32 = load ptr, ptr %nulls_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i, label %if.then8.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i
  %33 = load i8, ptr %isIdentityMapping_.i.i.i, align 2
  %tobool2.i.i.i = trunc i8 %33 to i1
  %34 = load i8, ptr %hasExtraNulls_.i.i.i, align 1
  %tobool3.i.i.i = trunc i8 %34 to i1
  %or.cond.i.i.i = select i1 %tobool2.i.i.i, i1 true, i1 %tobool3.i.i.i
  br i1 %or.cond.i.i.i, label %if.then4.i.i.i, label %if.end6.i.i.i

if.then4.i.i.i:                                   ; preds = %if.end.i.i.i
  %div2.i.i.i.i.i = lshr i64 %31, 6
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %div2.i.i.i.i.i
  %35 = load i64, ptr %arrayidx.i.i.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %31, 63
  %shl.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i
  %and2.i.i.i.i.i = and i64 %35, %shl.i.i.i.i.i
  %tobool.i.not.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %for.inc.i, label %if.then8.i

if.end6.i.i.i:                                    ; preds = %if.end.i.i.i
  %36 = load i8, ptr %isConstantMapping_.i.i.i, align 1
  %tobool7.i.i.i = trunc i8 %36 to i1
  br i1 %tobool7.i.i.i, label %_ZN8facebook5velox3row13UnsafeRowFast8isNullAtEi.exit.i, label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.end6.i.i.i
  %37 = load ptr, ptr %indices_.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds [4 x i8], ptr %37, i64 %31
  %38 = load i32, ptr %arrayidx.i.i.i, align 4
  %conv.i.i5.i.i.i = sext i32 %38 to i64
  %div2.i.i6.i.i.i = lshr i64 %conv.i.i5.i.i.i, 6
  %arrayidx.i.i7.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %div2.i.i6.i.i.i
  %39 = load i64, ptr %arrayidx.i.i7.i.i.i, align 8
  %and.i.i8.i.i.i = and i64 %conv.i.i5.i.i.i, 63
  %shl.i.i9.i.i.i = shl nuw i64 1, %and.i.i8.i.i.i
  %and2.i.i10.i.i.i = and i64 %shl.i.i9.i.i.i, %39
  %tobool.i.not.i11.i.i.i = icmp eq i64 %and2.i.i10.i.i.i, 0
  br i1 %tobool.i.not.i11.i.i.i, label %for.inc.i, label %if.then8.i

_ZN8facebook5velox3row13UnsafeRowFast8isNullAtEi.exit.i: ; preds = %if.end6.i.i.i
  %40 = load i64, ptr %32, align 8
  %and2.i.i3.i.i.i = and i64 %40, 1
  %tobool.i.not.i4.i.i.i = icmp eq i64 %and2.i.i3.i.i.i, 0
  br i1 %tobool.i.not.i4.i.i.i, label %for.inc.i, label %if.then8.i

if.then8.i:                                       ; preds = %for.body.i, %if.end11.i.i.i, %if.then4.i.i.i, %_ZN8facebook5velox3row13UnsafeRowFast8isNullAtEi.exit.i
  %41 = trunc nsw i64 %31 to i32
  %call10.i21 = tail call noundef i32 @_ZN8facebook5velox3row13UnsafeRowFast20variableWidthRowSizeEi(ptr noundef nonnull align 8 dereferenceable(224) %24, i32 noundef %41)
  %add.i.i.i = add i32 %call10.i21, 7
  %42 = srem i32 %add.i.i.i, 8
  %mul.i.i.i = add i32 %add.i.i.i, %rowSize.0.i36
  %add12.i = sub i32 %mul.i.i.i, %42
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end11.i.i.i, %if.then4.i.i.i, %if.then8.i, %_ZN8facebook5velox3row13UnsafeRowFast8isNullAtEi.exit.i
  %rowSize.1.i = phi i32 [ %rowSize.0.i36, %_ZN8facebook5velox3row13UnsafeRowFast8isNullAtEi.exit.i ], [ %add12.i, %if.then8.i ], [ %rowSize.0.i36, %if.then4.i.i.i ], [ %rowSize.0.i36, %if.end11.i.i.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body.i, !llvm.loop !7

sw.bb12:                                          ; preds = %entry
  %call13 = tail call noundef i32 @_ZN8facebook5velox3row13UnsafeRowFast10mapRowSizeEi(ptr noundef nonnull align 8 dereferenceable(224) %this, i32 noundef %index)
  br label %return

sw.bb14:                                          ; preds = %entry
  %call15 = tail call noundef i32 @_ZN8facebook5velox3row13UnsafeRowFast10rowRowSizeEi(ptr noundef nonnull align 8 dereferenceable(224) %this, i32 noundef %index)
  br label %return

sw.default:                                       ; preds = %entry
  tail call void @llvm.trap()
  unreachable

return:                                           ; preds = %for.inc.i, %if.end.i, %if.then.i, %sw.bb14, %sw.bb12, %_ZNK8facebook5velox13DecodedVector7valueAtInEET_i.exit, %_ZNK8facebook5velox13DecodedVector7valueAtINS0_10StringViewEEET_i.exit
  %retval.0 = phi i32 [ %mul.i.i, %_ZNK8facebook5velox13DecodedVector7valueAtINS0_10StringViewEEET_i.exit ], [ %call9, %_ZNK8facebook5velox13DecodedVector7valueAtInEET_i.exit ], [ %call15, %sw.bb14 ], [ %call13, %sw.bb12 ], [ %add3.i, %if.then.i ], [ %add5.i, %if.end.i ], [ %rowSize.1.i, %for.inc.i ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN8facebook5velox11DecimalUtil18getByteArrayLengthEn(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8facebook5velox3row13UnsafeRowFast12arrayRowSizeEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %this, i32 noundef %index) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isIdentityMapping_.i = getelementptr inbounds nuw i8, ptr %this, i64 66
  %0 = load i8, ptr %isIdentityMapping_.i, align 2
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %_ZNK8facebook5velox13DecodedVector5indexEi.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %isConstantMapping_.i = getelementptr inbounds nuw i8, ptr %this, i64 67
  %1 = load i8, ptr %isConstantMapping_.i, align 1
  %tobool2.i = trunc i8 %1 to i1
  br i1 %tobool2.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  %constantIndex_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load i32, ptr %constantIndex_.i, align 8
  br label %_ZNK8facebook5velox13DecodedVector5indexEi.exit

if.end4.i:                                        ; preds = %if.end.i
  %indices_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %indices_.i, align 8
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %3, i64 %idxprom.i
  %4 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK8facebook5velox13DecodedVector5indexEi.exit

_ZNK8facebook5velox13DecodedVector5indexEi.exit:  ; preds = %entry, %if.then3.i, %if.end4.i
  %retval.0.i = phi i32 [ %4, %if.end4.i ], [ %2, %if.then3.i ], [ %index, %entry ]
  %baseVector_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load ptr, ptr %baseVector_.i, align 8
  %rawOffsets_.i = getelementptr inbounds nuw i8, ptr %5, i64 112
  %6 = load ptr, ptr %rawOffsets_.i, align 8
  %idxprom.i3 = sext i32 %retval.0.i to i64
  %arrayidx.i4 = getelementptr inbounds [4 x i8], ptr %6, i64 %idxprom.i3
  %7 = load i32, ptr %arrayidx.i4, align 4
  %rawSizes_.i = getelementptr inbounds nuw i8, ptr %5, i64 128
  %8 = load ptr, ptr %rawSizes_.i, align 8
  %arrayidx.i6 = getelementptr inbounds [4 x i8], ptr %8, i64 %idxprom.i3
  %9 = load i32, ptr %arrayidx.i6, align 4
  %children_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %10 = load ptr, ptr %children_, align 8
  %childIsFixedWidth_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %11 = load ptr, ptr %childIsFixedWidth_, align 8
  %12 = load i64, ptr %11, align 8
  %and.i = and i64 %12, 1
  %tobool.i7.not = icmp eq i64 %and.i, 0
  %add.i.i.i.i = add i32 %9, 63
  %div.i.i.i = sdiv i32 %add.i.i.i.i, 64
  br i1 %tobool.i7.not, label %if.end.i8, label %if.then.i

if.then.i:                                        ; preds = %_ZNK8facebook5velox13DecodedVector5indexEi.exit
  %conv.i.i = shl nsw i32 %div.i.i.i, 3
  %add.i = add nsw i32 %conv.i.i, 8
  %valueBytes_.i.i = getelementptr inbounds nuw i8, ptr %10, i64 216
  %13 = load i64, ptr %valueBytes_.i.i, align 8
  %conv.i13.i = trunc i64 %13 to i32
  %mul.i = mul nsw i32 %9, %conv.i13.i
  %add3.i = add nsw i32 %add.i, %mul.i
  br label %_ZN8facebook5velox3row13UnsafeRowFast12arrayRowSizeERS2_iib.exit

if.end.i8:                                        ; preds = %_ZNK8facebook5velox13DecodedVector5indexEi.exit
  %14 = add i32 %div.i.i.i, %9
  %15 = shl i32 %14, 3
  %add5.i = add i32 %15, 8
  %cmp15.i = icmp sgt i32 %9, 0
  br i1 %cmp15.i, label %for.body.lr.ph.i, label %_ZN8facebook5velox3row13UnsafeRowFast12arrayRowSizeERS2_iib.exit

for.body.lr.ph.i:                                 ; preds = %if.end.i8
  %nulls_.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %isIdentityMapping_.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 66
  %hasExtraNulls_.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 65
  %isConstantMapping_.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 67
  %indices_.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = sext i32 %7 to i64
  %wide.trip.count.i = zext nneg i32 %9 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %rowSize.016.i = phi i32 [ %add5.i, %for.body.lr.ph.i ], [ %rowSize.1.i, %for.inc.i ]
  %17 = add nsw i64 %indvars.iv.i, %16
  %18 = load ptr, ptr %nulls_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i, label %if.then8.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i
  %19 = load i8, ptr %isIdentityMapping_.i.i.i, align 2
  %tobool2.i.i.i = trunc i8 %19 to i1
  %20 = load i8, ptr %hasExtraNulls_.i.i.i, align 1
  %tobool3.i.i.i = trunc i8 %20 to i1
  %or.cond.i.i.i = select i1 %tobool2.i.i.i, i1 true, i1 %tobool3.i.i.i
  br i1 %or.cond.i.i.i, label %if.then4.i.i.i, label %if.end6.i.i.i

if.then4.i.i.i:                                   ; preds = %if.end.i.i.i
  %div2.i.i.i.i.i = lshr i64 %17, 6
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %div2.i.i.i.i.i
  %21 = load i64, ptr %arrayidx.i.i.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %17, 63
  %shl.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i
  %and2.i.i.i.i.i = and i64 %21, %shl.i.i.i.i.i
  %tobool.i.not.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %for.inc.i, label %if.then8.i

if.end6.i.i.i:                                    ; preds = %if.end.i.i.i
  %22 = load i8, ptr %isConstantMapping_.i.i.i, align 1
  %tobool7.i.i.i = trunc i8 %22 to i1
  br i1 %tobool7.i.i.i, label %_ZN8facebook5velox3row13UnsafeRowFast8isNullAtEi.exit.i, label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.end6.i.i.i
  %23 = load ptr, ptr %indices_.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds [4 x i8], ptr %23, i64 %17
  %24 = load i32, ptr %arrayidx.i.i.i, align 4
  %conv.i.i5.i.i.i = sext i32 %24 to i64
  %div2.i.i6.i.i.i = lshr i64 %conv.i.i5.i.i.i, 6
  %arrayidx.i.i7.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %div2.i.i6.i.i.i
  %25 = load i64, ptr %arrayidx.i.i7.i.i.i, align 8
  %and.i.i8.i.i.i = and i64 %conv.i.i5.i.i.i, 63
  %shl.i.i9.i.i.i = shl nuw i64 1, %and.i.i8.i.i.i
  %and2.i.i10.i.i.i = and i64 %shl.i.i9.i.i.i, %25
  %tobool.i.not.i11.i.i.i = icmp eq i64 %and2.i.i10.i.i.i, 0
  br i1 %tobool.i.not.i11.i.i.i, label %for.inc.i, label %if.then8.i

_ZN8facebook5velox3row13UnsafeRowFast8isNullAtEi.exit.i: ; preds = %if.end6.i.i.i
  %26 = load i64, ptr %18, align 8
  %and2.i.i3.i.i.i = and i64 %26, 1
  %tobool.i.not.i4.i.i.i = icmp eq i64 %and2.i.i3.i.i.i, 0
  br i1 %tobool.i.not.i4.i.i.i, label %for.inc.i, label %if.then8.i

if.then8.i:                                       ; preds = %_ZN8facebook5velox3row13UnsafeRowFast8isNullAtEi.exit.i, %if.end11.i.i.i, %if.then4.i.i.i, %for.body.i
  %27 = trunc nsw i64 %17 to i32
  %call10.i = tail call noundef i32 @_ZN8facebook5velox3row13UnsafeRowFast20variableWidthRowSizeEi(ptr noundef nonnull readonly align 8 dereferenceable(224) %10, i32 noundef %27)
  %add.i.i.i = add i32 %call10.i, 7
  %28 = srem i32 %add.i.i.i, 8
  %mul.i.i.i = add i32 %add.i.i.i, %rowSize.016.i
  %add12.i = sub i32 %mul.i.i.i, %28
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then8.i, %_ZN8facebook5velox3row13UnsafeRowFast8isNullAtEi.exit.i, %if.end11.i.i.i, %if.then4.i.i.i
  %rowSize.1.i = phi i32 [ %rowSize.016.i, %_ZN8facebook5velox3row13UnsafeRowFast8isNullAtEi.exit.i ], [ %add12.i, %if.then8.i ], [ %rowSize.016.i, %if.then4.i.i.i ], [ %rowSize.016.i, %if.end11.i.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN8facebook5velox3row13UnsafeRowFast12arrayRowSizeERS2_iib.exit, label %for.body.i, !llvm.loop !7

_ZN8facebook5velox3row13UnsafeRowFast12arrayRowSizeERS2_iib.exit: ; preds = %for.inc.i, %if.then.i, %if.end.i8
  %retval.0.i9 = phi i32 [ %add3.i, %if.then.i ], [ %add5.i, %if.end.i8 ], [ %rowSize.1.i, %for.inc.i ]
  ret i32 %retval.0.i9
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8facebook5velox3row13UnsafeRowFast10mapRowSizeEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %this, i32 noundef %index) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isIdentityMapping_.i = getelementptr inbounds nuw i8, ptr %this, i64 66
  %0 = load i8, ptr %isIdentityMapping_.i, align 2
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %_ZNK8facebook5velox13DecodedVector5indexEi.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %isConstantMapping_.i = getelementptr inbounds nuw i8, ptr %this, i64 67
  %1 = load i8, ptr %isConstantMapping_.i, align 1
  %tobool2.i = trunc i8 %1 to i1
  br i1 %tobool2.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  %constantIndex_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load i32, ptr %constantIndex_.i, align 8
  br label %_ZNK8facebook5velox13DecodedVector5indexEi.exit

if.end4.i:                                        ; preds = %if.end.i
  %indices_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %indices_.i, align 8
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %3, i64 %idxprom.i
  %4 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK8facebook5velox13DecodedVector5indexEi.exit

_ZNK8facebook5velox13DecodedVector5indexEi.exit:  ; preds = %entry, %if.then3.i, %if.end4.i
  %retval.0.i = phi i32 [ %4, %if.end4.i ], [ %2, %if.then3.i ], [ %index, %entry ]
  %baseVector_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load ptr, ptr %baseVector_.i, align 8
  %rawOffsets_.i = getelementptr inbounds nuw i8, ptr %5, i64 112
  %6 = load ptr, ptr %rawOffsets_.i, align 8
  %idxprom.i5 = sext i32 %retval.0.i to i64
  %arrayidx.i6 = getelementptr inbounds [4 x i8], ptr %6, i64 %idxprom.i5
  %7 = load i32, ptr %arrayidx.i6, align 4
  %rawSizes_.i = getelementptr inbounds nuw i8, ptr %5, i64 128
  %8 = load ptr, ptr %rawSizes_.i, align 8
  %arrayidx.i8 = getelementptr inbounds [4 x i8], ptr %8, i64 %idxprom.i5
  %9 = load i32, ptr %arrayidx.i8, align 4
  %children_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %10 = load ptr, ptr %children_, align 8
  %childIsFixedWidth_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %11 = load ptr, ptr %childIsFixedWidth_, align 8
  %12 = load i64, ptr %11, align 8
  %and.i = and i64 %12, 1
  %tobool.i9.not = icmp eq i64 %and.i, 0
  %add.i.i.i = add i32 %9, 63
  %div.i.i = sdiv i32 %add.i.i.i, 64
  %conv.i42 = shl nsw i32 %div.i.i, 3
  %add.i = add nsw i32 %conv.i42, 8
  br i1 %tobool.i9.not, label %if.end.i10, label %if.then.i

if.then.i:                                        ; preds = %_ZNK8facebook5velox13DecodedVector5indexEi.exit
  %valueBytes_.i = getelementptr inbounds nuw i8, ptr %10, i64 216
  %13 = load i64, ptr %valueBytes_.i, align 8
  %conv.i = trunc i64 %13 to i32
  %mul.i = mul nsw i32 %9, %conv.i
  %add3.i = add nsw i32 %mul.i, %add.i
  br label %_ZN8facebook5velox3row13UnsafeRowFast12arrayRowSizeERS2_iib.exit

if.end.i10:                                       ; preds = %_ZNK8facebook5velox13DecodedVector5indexEi.exit
  %14 = add i32 %div.i.i, %9
  %15 = shl i32 %14, 3
  %add5.i = add i32 %15, 8
  %cmp.i88 = icmp sgt i32 %9, 0
  br i1 %cmp.i88, label %for.body.i.lr.ph, label %_ZN8facebook5velox3row13UnsafeRowFast12arrayRowSizeERS2_iib.exit

for.body.i.lr.ph:                                 ; preds = %if.end.i10
  %nulls_.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %isIdentityMapping_.i.i = getelementptr inbounds nuw i8, ptr %10, i64 66
  %hasExtraNulls_.i.i = getelementptr inbounds nuw i8, ptr %10, i64 65
  %isConstantMapping_.i.i = getelementptr inbounds nuw i8, ptr %10, i64 67
  %indices_.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = sext i32 %7 to i64
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.inc.i
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %for.inc.i ]
  %rowSize.0.i89 = phi i32 [ %add5.i, %for.body.i.lr.ph ], [ %rowSize.1.i, %for.inc.i ]
  %17 = add nsw i64 %indvars.iv, %16
  %18 = load ptr, ptr %nulls_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i, label %if.then8.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i
  %19 = load i8, ptr %isIdentityMapping_.i.i, align 2
  %tobool2.i.i = trunc i8 %19 to i1
  %20 = load i8, ptr %hasExtraNulls_.i.i, align 1
  %tobool3.i.i = trunc i8 %20 to i1
  %or.cond.i.i = select i1 %tobool2.i.i, i1 true, i1 %tobool3.i.i
  br i1 %or.cond.i.i, label %if.then4.i.i, label %if.end6.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %div2.i.i.i.i = lshr i64 %17, 6
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %div2.i.i.i.i
  %21 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %17, 63
  %shl.i.i.i.i = shl nuw i64 1, %and.i.i.i.i
  %and2.i.i.i.i = and i64 %21, %shl.i.i.i.i
  %tobool.i.not.i.i.i = icmp eq i64 %and2.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %for.inc.i, label %if.then8.i

if.end6.i.i:                                      ; preds = %if.end.i.i
  %22 = load i8, ptr %isConstantMapping_.i.i, align 1
  %tobool7.i.i = trunc i8 %22 to i1
  br i1 %tobool7.i.i, label %_ZN8facebook5velox3row13UnsafeRowFast8isNullAtEi.exit, label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.end6.i.i
  %23 = load ptr, ptr %indices_.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %23, i64 %17
  %24 = load i32, ptr %arrayidx.i.i, align 4
  %conv.i.i5.i.i = sext i32 %24 to i64
  %div2.i.i6.i.i = lshr i64 %conv.i.i5.i.i, 6
  %arrayidx.i.i7.i.i = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %div2.i.i6.i.i
  %25 = load i64, ptr %arrayidx.i.i7.i.i, align 8
  %and.i.i8.i.i = and i64 %conv.i.i5.i.i, 63
  %shl.i.i9.i.i = shl nuw i64 1, %and.i.i8.i.i
  %and2.i.i10.i.i = and i64 %shl.i.i9.i.i, %25
  %tobool.i.not.i11.i.i = icmp eq i64 %and2.i.i10.i.i, 0
  br i1 %tobool.i.not.i11.i.i, label %for.inc.i, label %if.then8.i

_ZN8facebook5velox3row13UnsafeRowFast8isNullAtEi.exit: ; preds = %if.end6.i.i
  %26 = load i64, ptr %18, align 8
  %and2.i.i3.i.i = and i64 %26, 1
  %tobool.i.not.i4.i.i = icmp eq i64 %and2.i.i3.i.i, 0
  br i1 %tobool.i.not.i4.i.i, label %for.inc.i, label %if.then8.i

if.then8.i:                                       ; preds = %for.body.i, %if.end11.i.i, %if.then4.i.i, %_ZN8facebook5velox3row13UnsafeRowFast8isNullAtEi.exit
  %27 = trunc nsw i64 %17 to i32
  %call10.i = tail call noundef i32 @_ZN8facebook5velox3row13UnsafeRowFast20variableWidthRowSizeEi(ptr noundef nonnull align 8 dereferenceable(224) %10, i32 noundef %27)
  %add.i.i = add i32 %call10.i, 7
  %28 = srem i32 %add.i.i, 8
  %mul.i.i = add i32 %add.i.i, %rowSize.0.i89
  %add12.i = sub i32 %mul.i.i, %28
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end11.i.i, %if.then4.i.i, %if.then8.i, %_ZN8facebook5velox3row13UnsafeRowFast8isNullAtEi.exit
  %rowSize.1.i = phi i32 [ %rowSize.0.i89, %_ZN8facebook5velox3row13UnsafeRowFast8isNullAtEi.exit ], [ %add12.i, %if.then8.i ], [ %rowSize.0.i89, %if.then4.i.i ], [ %rowSize.0.i89, %if.end11.i.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN8facebook5velox3row13UnsafeRowFast12arrayRowSizeERS2_iib.exit.loopexit, label %for.body.i, !llvm.loop !7

_ZN8facebook5velox3row13UnsafeRowFast12arrayRowSizeERS2_iib.exit.loopexit: ; preds = %for.inc.i
  %.pre = load ptr, ptr %children_, align 8
  %.pre103 = load ptr, ptr %childIsFixedWidth_, align 8
  %.pre104 = load i64, ptr %.pre103, align 8
  br label %_ZN8facebook5velox3row13UnsafeRowFast12arrayRowSizeERS2_iib.exit

_ZN8facebook5velox3row13UnsafeRowFast12arrayRowSizeERS2_iib.exit: ; preds = %_ZN8facebook5velox3row13UnsafeRowFast12arrayRowSizeERS2_iib.exit.loopexit, %if.end.i10, %if.then.i
  %29 = phi i64 [ %12, %if.then.i ], [ %12, %if.end.i10 ], [ %.pre104, %_ZN8facebook5velox3row13UnsafeRowFast12arrayRowSizeERS2_iib.exit.loopexit ]
  %30 = phi ptr [ %10, %if.then.i ], [ %10, %if.end.i10 ], [ %.pre, %_ZN8facebook5velox3row13UnsafeRowFast12arrayRowSizeERS2_iib.exit.loopexit ]
  %retval.0.i11 = phi i32 [ %add3.i, %if.then.i ], [ %add5.i, %if.end.i10 ], [ %rowSize.1.i, %_ZN8facebook5velox3row13UnsafeRowFast12arrayRowSizeERS2_iib.exit.loopexit ]
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %30, i64 224
  %and.i15 = and i64 %29, 2
  %tobool.i16.not = icmp eq i64 %and.i15, 0
  br i1 %tobool.i16.not, label %if.end.i19, label %if.then.i37

if.then.i37:                                      ; preds = %_ZN8facebook5velox3row13UnsafeRowFast12arrayRowSizeERS2_iib.exit
  %valueBytes_.i80 = getelementptr inbounds nuw i8, ptr %30, i64 440
  %31 = load i64, ptr %valueBytes_.i80, align 8
  %conv.i81 = trunc i64 %31 to i32
  %mul.i39 = mul nsw i32 %9, %conv.i81
  %add3.i40 = add nsw i32 %mul.i39, %add.i
  br label %_ZN8facebook5velox3row13UnsafeRowFast12arrayRowSizeERS2_iib.exit41

if.end.i19:                                       ; preds = %_ZN8facebook5velox3row13UnsafeRowFast12arrayRowSizeERS2_iib.exit
  %32 = add i32 %div.i.i, %9
  %33 = shl i32 %32, 3
  %add5.i21 = add i32 %33, 8
  %cmp.i2591 = icmp sgt i32 %9, 0
  br i1 %cmp.i2591, label %for.body.i27.lr.ph, label %_ZN8facebook5velox3row13UnsafeRowFast12arrayRowSizeERS2_iib.exit41

for.body.i27.lr.ph:                               ; preds = %if.end.i19
  %nulls_.i.i45 = getelementptr inbounds nuw i8, ptr %30, i64 256
  %isIdentityMapping_.i.i48 = getelementptr inbounds nuw i8, ptr %30, i64 290
  %hasExtraNulls_.i.i50 = getelementptr inbounds nuw i8, ptr %30, i64 289
  %isConstantMapping_.i.i54 = getelementptr inbounds nuw i8, ptr %30, i64 291
  %indices_.i.i57 = getelementptr inbounds nuw i8, ptr %30, i64 240
  %34 = sext i32 %7 to i64
  %wide.trip.count101 = zext nneg i32 %9 to i64
  br label %for.body.i27

for.body.i27:                                     ; preds = %for.body.i27.lr.ph, %for.inc.i34
  %indvars.iv97 = phi i64 [ 0, %for.body.i27.lr.ph ], [ %indvars.iv.next98, %for.inc.i34 ]
  %rowSize.0.i2392 = phi i32 [ %add5.i21, %for.body.i27.lr.ph ], [ %rowSize.1.i35, %for.inc.i34 ]
  %35 = add nsw i64 %indvars.iv97, %34
  %36 = load ptr, ptr %nulls_.i.i45, align 8
  %tobool.not.i.i46 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i46, label %if.then8.i30, label %if.end.i.i47

if.end.i.i47:                                     ; preds = %for.body.i27
  %37 = load i8, ptr %isIdentityMapping_.i.i48, align 2
  %tobool2.i.i49 = trunc i8 %37 to i1
  %38 = load i8, ptr %hasExtraNulls_.i.i50, align 1
  %tobool3.i.i51 = trunc i8 %38 to i1
  %or.cond.i.i52 = select i1 %tobool2.i.i49, i1 true, i1 %tobool3.i.i51
  br i1 %or.cond.i.i52, label %if.then4.i.i71, label %if.end6.i.i53

if.then4.i.i71:                                   ; preds = %if.end.i.i47
  %div2.i.i.i.i73 = lshr i64 %35, 6
  %arrayidx.i.i.i.i74 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %div2.i.i.i.i73
  %39 = load i64, ptr %arrayidx.i.i.i.i74, align 8
  %and.i.i.i.i75 = and i64 %35, 63
  %shl.i.i.i.i76 = shl nuw i64 1, %and.i.i.i.i75
  %and2.i.i.i.i77 = and i64 %39, %shl.i.i.i.i76
  %tobool.i.not.i.i.i78 = icmp eq i64 %and2.i.i.i.i77, 0
  br i1 %tobool.i.not.i.i.i78, label %for.inc.i34, label %if.then8.i30

if.end6.i.i53:                                    ; preds = %if.end.i.i47
  %40 = load i8, ptr %isConstantMapping_.i.i54, align 1
  %tobool7.i.i55 = trunc i8 %40 to i1
  br i1 %tobool7.i.i55, label %_ZN8facebook5velox3row13UnsafeRowFast8isNullAtEi.exit79, label %if.end11.i.i56

if.end11.i.i56:                                   ; preds = %if.end6.i.i53
  %41 = load ptr, ptr %indices_.i.i57, align 8
  %arrayidx.i.i59 = getelementptr inbounds [4 x i8], ptr %41, i64 %35
  %42 = load i32, ptr %arrayidx.i.i59, align 4
  %conv.i.i5.i.i60 = sext i32 %42 to i64
  %div2.i.i6.i.i61 = lshr i64 %conv.i.i5.i.i60, 6
  %arrayidx.i.i7.i.i62 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %div2.i.i6.i.i61
  %43 = load i64, ptr %arrayidx.i.i7.i.i62, align 8
  %and.i.i8.i.i63 = and i64 %conv.i.i5.i.i60, 63
  %shl.i.i9.i.i64 = shl nuw i64 1, %and.i.i8.i.i63
  %and2.i.i10.i.i65 = and i64 %shl.i.i9.i.i64, %43
  %tobool.i.not.i11.i.i66 = icmp eq i64 %and2.i.i10.i.i65, 0
  br i1 %tobool.i.not.i11.i.i66, label %for.inc.i34, label %if.then8.i30

_ZN8facebook5velox3row13UnsafeRowFast8isNullAtEi.exit79: ; preds = %if.end6.i.i53
  %44 = load i64, ptr %36, align 8
  %and2.i.i3.i.i69 = and i64 %44, 1
  %tobool.i.not.i4.i.i70 = icmp eq i64 %and2.i.i3.i.i69, 0
  br i1 %tobool.i.not.i4.i.i70, label %for.inc.i34, label %if.then8.i30

if.then8.i30:                                     ; preds = %for.body.i27, %if.end11.i.i56, %if.then4.i.i71, %_ZN8facebook5velox3row13UnsafeRowFast8isNullAtEi.exit79
  %45 = trunc nsw i64 %35 to i32
  %call10.i31 = tail call noundef i32 @_ZN8facebook5velox3row13UnsafeRowFast20variableWidthRowSizeEi(ptr noundef nonnull align 8 dereferenceable(224) %add.ptr.i, i32 noundef %45)
  %add.i.i43 = add i32 %call10.i31, 7
  %46 = srem i32 %add.i.i43, 8
  %mul.i.i44 = add i32 %add.i.i43, %rowSize.0.i2392
  %add12.i33 = sub i32 %mul.i.i44, %46
  br label %for.inc.i34

for.inc.i34:                                      ; preds = %if.end11.i.i56, %if.then4.i.i71, %if.then8.i30, %_ZN8facebook5velox3row13UnsafeRowFast8isNullAtEi.exit79
  %rowSize.1.i35 = phi i32 [ %rowSize.0.i2392, %_ZN8facebook5velox3row13UnsafeRowFast8isNullAtEi.exit79 ], [ %add12.i33, %if.then8.i30 ], [ %rowSize.0.i2392, %if.then4.i.i71 ], [ %rowSize.0.i2392, %if.end11.i.i56 ]
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count101
  br i1 %exitcond102.not, label %_ZN8facebook5velox3row13UnsafeRowFast12arrayRowSizeERS2_iib.exit41, label %for.body.i27, !llvm.loop !7

_ZN8facebook5velox3row13UnsafeRowFast12arrayRowSizeERS2_iib.exit41: ; preds = %for.inc.i34, %if.end.i19, %if.then.i37
  %retval.0.i26 = phi i32 [ %add3.i40, %if.then.i37 ], [ %add5.i21, %if.end.i19 ], [ %rowSize.1.i35, %for.inc.i34 ]
  %add = add nsw i32 %retval.0.i11, 8
  %add18 = add nsw i32 %add, %retval.0.i26
  ret i32 %add18
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN8facebook5velox3row13UnsafeRowFast8isNullAtEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %this, i32 noundef %index) local_unnamed_addr #4 align 2 {
entry:
  %nulls_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %nulls_.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %isIdentityMapping_.i = getelementptr inbounds nuw i8, ptr %this, i64 66
  %1 = load i8, ptr %isIdentityMapping_.i, align 2
  %tobool2.i = trunc i8 %1 to i1
  %hasExtraNulls_.i = getelementptr inbounds nuw i8, ptr %this, i64 65
  %2 = load i8, ptr %hasExtraNulls_.i, align 1
  %tobool3.i = trunc i8 %2 to i1
  %or.cond.i = select i1 %tobool2.i, i1 true, i1 %tobool3.i
  br i1 %or.cond.i, label %if.then4.i, label %if.end6.i

if.then4.i:                                       ; preds = %if.end.i
  %conv.i.i.i = sext i32 %index to i64
  %div2.i.i.i = lshr i64 %conv.i.i.i, 6
  %arrayidx.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %div2.i.i.i
  %3 = load i64, ptr %arrayidx.i.i.i, align 8
  %and.i.i.i = and i64 %conv.i.i.i, 63
  %shl.i.i.i = shl nuw i64 1, %and.i.i.i
  %and2.i.i.i = and i64 %3, %shl.i.i.i
  %tobool.i.not.i.i = icmp eq i64 %and2.i.i.i, 0
  br label %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit

if.end6.i:                                        ; preds = %if.end.i
  %isConstantMapping_.i = getelementptr inbounds nuw i8, ptr %this, i64 67
  %4 = load i8, ptr %isConstantMapping_.i, align 1
  %tobool7.i = trunc i8 %4 to i1
  br i1 %tobool7.i, label %if.then8.i, label %if.end11.i

if.then8.i:                                       ; preds = %if.end6.i
  %5 = load i64, ptr %0, align 8
  %and2.i.i3.i = and i64 %5, 1
  %tobool.i.not.i4.i = icmp eq i64 %and2.i.i3.i, 0
  br label %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit

if.end11.i:                                       ; preds = %if.end6.i
  %indices_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load ptr, ptr %indices_.i, align 8
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %6, i64 %idxprom.i
  %7 = load i32, ptr %arrayidx.i, align 4
  %conv.i.i5.i = sext i32 %7 to i64
  %div2.i.i6.i = lshr i64 %conv.i.i5.i, 6
  %arrayidx.i.i7.i = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %div2.i.i6.i
  %8 = load i64, ptr %arrayidx.i.i7.i, align 8
  %and.i.i8.i = and i64 %conv.i.i5.i, 63
  %shl.i.i9.i = shl nuw i64 1, %and.i.i8.i
  %and2.i.i10.i = and i64 %shl.i.i9.i, %8
  %tobool.i.not.i11.i = icmp eq i64 %and2.i.i10.i, 0
  br label %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit

_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit: ; preds = %entry, %if.then4.i, %if.then8.i, %if.end11.i
  %retval.0.i = phi i1 [ %tobool.i.not.i.i, %if.then4.i ], [ %tobool.i.not.i4.i, %if.then8.i ], [ %tobool.i.not.i11.i, %if.end11.i ], [ false, %entry ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8facebook5velox3row13UnsafeRowFast9serializeEiPc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %this, i32 noundef %index, ptr noundef %buffer) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef i32 @_ZN8facebook5velox3row13UnsafeRowFast12serializeRowEiPc(ptr noundef nonnull align 8 dereferenceable(224) %this, i32 noundef %index, ptr noundef %buffer)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8facebook5velox3row13UnsafeRowFast12serializeRowEiPc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %this, i32 noundef %index, ptr noundef %buffer) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isIdentityMapping_.i = getelementptr inbounds nuw i8, ptr %this, i64 66
  %0 = load i8, ptr %isIdentityMapping_.i, align 2
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %_ZNK8facebook5velox13DecodedVector5indexEi.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %isConstantMapping_.i = getelementptr inbounds nuw i8, ptr %this, i64 67
  %1 = load i8, ptr %isConstantMapping_.i, align 1
  %tobool2.i = trunc i8 %1 to i1
  br i1 %tobool2.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  %constantIndex_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load i32, ptr %constantIndex_.i, align 8
  br label %_ZNK8facebook5velox13DecodedVector5indexEi.exit

if.end4.i:                                        ; preds = %if.end.i
  %indices_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %indices_.i, align 8
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %3, i64 %idxprom.i
  %4 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK8facebook5velox13DecodedVector5indexEi.exit

_ZNK8facebook5velox13DecodedVector5indexEi.exit:  ; preds = %entry, %if.then3.i, %if.end4.i
  %retval.0.i = phi i32 [ %4, %if.end4.i ], [ %2, %if.then3.i ], [ %index, %entry ]
  %rowNullBytes_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %5 = load i64, ptr %rowNullBytes_, align 8
  %children_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %6 = load ptr, ptr %_M_finish.i, align 8
  %7 = load ptr, ptr %children_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 224
  %mul = shl nsw i64 %sub.ptr.div.i, 3
  %add = add i64 %mul, %5
  %cmp45.not = icmp eq ptr %6, %7
  br i1 %cmp45.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK8facebook5velox13DecodedVector5indexEi.exit
  %idxprom.i.i = sext i32 %retval.0.i to i64
  %div2.i.i.i.i = lshr i64 %idxprom.i.i, 6
  %and.i.i.i.i = and i64 %idxprom.i.i, 63
  %shl.i.i.i.i = shl nuw i64 1, %and.i.i.i.i
  %childIsFixedWidth_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %8 = phi ptr [ %7, %for.body.lr.ph ], [ %52, %for.inc ]
  %variableWidthOffset.047 = phi i64 [ %add, %for.body.lr.ph ], [ %variableWidthOffset.1, %for.inc ]
  %add.ptr.i = getelementptr inbounds nuw [224 x i8], ptr %8, i64 %indvars.iv
  %nulls_.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 32
  %9 = load ptr, ptr %nulls_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body
  %isIdentityMapping_.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 66
  %10 = load i8, ptr %isIdentityMapping_.i.i, align 2
  %tobool2.i.i = trunc i8 %10 to i1
  %hasExtraNulls_.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 65
  %11 = load i8, ptr %hasExtraNulls_.i.i, align 1
  %tobool3.i.i = trunc i8 %11 to i1
  %or.cond.i.i = select i1 %tobool2.i.i, i1 true, i1 %tobool3.i.i
  br i1 %or.cond.i.i, label %if.then4.i.i, label %if.end6.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %div2.i.i.i.i
  %12 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %and2.i.i.i.i = and i64 %12, %shl.i.i.i.i
  %tobool.i.not.i.i.i = icmp eq i64 %and2.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %if.then, label %if.end

if.end6.i.i:                                      ; preds = %if.end.i.i
  %isConstantMapping_.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 67
  %13 = load i8, ptr %isConstantMapping_.i.i, align 1
  %tobool7.i.i = trunc i8 %13 to i1
  br i1 %tobool7.i.i, label %_ZN8facebook5velox3row13UnsafeRowFast8isNullAtEi.exit, label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.end6.i.i
  %indices_.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %14 = load ptr, ptr %indices_.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %14, i64 %idxprom.i.i
  %15 = load i32, ptr %arrayidx.i.i, align 4
  %conv.i.i5.i.i = sext i32 %15 to i64
  %div2.i.i6.i.i = lshr i64 %conv.i.i5.i.i, 6
  %arrayidx.i.i7.i.i = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %div2.i.i6.i.i
  %16 = load i64, ptr %arrayidx.i.i7.i.i, align 8
  %and.i.i8.i.i = and i64 %conv.i.i5.i.i, 63
  %shl.i.i9.i.i = shl nuw i64 1, %and.i.i8.i.i
  %and2.i.i10.i.i = and i64 %shl.i.i9.i.i, %16
  %tobool.i.not.i11.i.i = icmp eq i64 %and2.i.i10.i.i, 0
  br i1 %tobool.i.not.i11.i.i, label %if.then, label %if.end

_ZN8facebook5velox3row13UnsafeRowFast8isNullAtEi.exit: ; preds = %if.end6.i.i
  %17 = load i64, ptr %9, align 8
  %and2.i.i3.i.i = and i64 %17, 1
  %tobool.i.not.i4.i.i = icmp eq i64 %and2.i.i3.i.i, 0
  br i1 %tobool.i.not.i4.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %if.end11.i.i, %if.then4.i.i, %_ZN8facebook5velox3row13UnsafeRowFast8isNullAtEi.exit
  %18 = trunc i64 %indvars.iv to i8
  %rem.i.i = and i8 %18, 7
  %shl.i.i = shl nuw i8 1, %rem.i.i
  %div2.i.i = lshr i64 %indvars.iv, 3
  %idxprom.i.i23 = and i64 %div2.i.i, 536870911
  %arrayidx.i.i24 = getelementptr inbounds nuw i8, ptr %buffer, i64 %idxprom.i.i23
  %19 = load i8, ptr %arrayidx.i.i24, align 1
  %conv1.i.i = or i8 %19, %shl.i.i
  store i8 %conv1.i.i, ptr %arrayidx.i.i24, align 1
  br label %for.inc

if.end:                                           ; preds = %for.body, %if.end11.i.i, %if.then4.i.i, %_ZN8facebook5velox3row13UnsafeRowFast8isNullAtEi.exit
  %20 = load ptr, ptr %childIsFixedWidth_, align 8
  %div.i.i.i.i.i363738 = lshr i64 %indvars.iv, 6
  %div.i.i.i.i.i36.zext = and i64 %div.i.i.i.i.i363738, 67108863
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %div.i.i.i.i.i36.zext
  %conv4.i.i.i.i.i = and i64 %indvars.iv, 63
  %shl.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i
  %21 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %and.i = and i64 %21, %shl.i.i.i
  %tobool.i25.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i25.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.end
  %22 = load i64, ptr %rowNullBytes_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %buffer, i64 %22
  %23 = shl nsw i64 %indvars.iv, 3
  %add.ptr15 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %23
  %24 = load i8, ptr %add.ptr.i, align 8
  %data_.i18.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 24
  %25 = load ptr, ptr %data_.i18.i, align 8
  %isIdentityMapping_.i.i26 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 66
  %26 = load i8, ptr %isIdentityMapping_.i.i26, align 2
  %tobool.i.i = trunc i8 %26 to i1
  switch i8 %24, label %sw.default.i [
    i8 0, label %sw.bb.i
    i8 9, label %sw.bb2.i
  ]

sw.bb.i:                                          ; preds = %if.then12
  br i1 %tobool.i.i, label %_ZNK8facebook5velox13DecodedVector7valueAtIbEET_i.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %sw.bb.i
  %isConstantMapping_.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 67
  %27 = load i8, ptr %isConstantMapping_.i.i.i, align 1
  %tobool2.i.i.i = trunc i8 %27 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %if.end4.i.i.i

if.then3.i.i.i:                                   ; preds = %if.end.i.i.i
  %constantIndex_.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 72
  %28 = load i32, ptr %constantIndex_.i.i.i, align 8
  br label %_ZNK8facebook5velox13DecodedVector7valueAtIbEET_i.exit.i

if.end4.i.i.i:                                    ; preds = %if.end.i.i.i
  %indices_.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %29 = load ptr, ptr %indices_.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds [4 x i8], ptr %29, i64 %idxprom.i.i
  %30 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK8facebook5velox13DecodedVector7valueAtIbEET_i.exit.i

_ZNK8facebook5velox13DecodedVector7valueAtIbEET_i.exit.i: ; preds = %if.end4.i.i.i, %if.then3.i.i.i, %sw.bb.i
  %retval.0.i.i.i = phi i32 [ %30, %if.end4.i.i.i ], [ %28, %if.then3.i.i.i ], [ %retval.0.i, %sw.bb.i ]
  %conv.i.i.i = sext i32 %retval.0.i.i.i to i64
  %div2.i.i.i = lshr i64 %conv.i.i.i, 6
  %arrayidx.i1.i.i = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %div2.i.i.i
  %31 = load i64, ptr %arrayidx.i1.i.i, align 8
  %and.i.i.i = and i64 %conv.i.i.i, 63
  %32 = lshr i64 %31, %and.i.i.i
  %33 = trunc i64 %32 to i8
  %frombool.i = and i8 %33, 1
  store i8 %frombool.i, ptr %add.ptr15, align 1
  br label %for.inc

sw.bb2.i:                                         ; preds = %if.then12
  br i1 %tobool.i.i, label %_ZNK8facebook5velox13DecodedVector7valueAtINS0_9TimestampEEET_i.exit.i, label %if.end.i.i8.i

if.end.i.i8.i:                                    ; preds = %sw.bb2.i
  %isConstantMapping_.i.i9.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 67
  %34 = load i8, ptr %isConstantMapping_.i.i9.i, align 1
  %tobool2.i.i10.i = trunc i8 %34 to i1
  br i1 %tobool2.i.i10.i, label %if.then3.i.i16.i, label %if.end4.i.i11.i

if.then3.i.i16.i:                                 ; preds = %if.end.i.i8.i
  %constantIndex_.i.i17.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 72
  %35 = load i32, ptr %constantIndex_.i.i17.i, align 8
  br label %_ZNK8facebook5velox13DecodedVector7valueAtINS0_9TimestampEEET_i.exit.i

if.end4.i.i11.i:                                  ; preds = %if.end.i.i8.i
  %indices_.i.i12.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %36 = load ptr, ptr %indices_.i.i12.i, align 8
  %arrayidx.i.i14.i = getelementptr inbounds [4 x i8], ptr %36, i64 %idxprom.i.i
  %37 = load i32, ptr %arrayidx.i.i14.i, align 4
  br label %_ZNK8facebook5velox13DecodedVector7valueAtINS0_9TimestampEEET_i.exit.i

_ZNK8facebook5velox13DecodedVector7valueAtINS0_9TimestampEEET_i.exit.i: ; preds = %if.end4.i.i11.i, %if.then3.i.i16.i, %sw.bb2.i
  %retval.0.i.i15.i = phi i32 [ %37, %if.end4.i.i11.i ], [ %35, %if.then3.i.i16.i ], [ %retval.0.i, %sw.bb2.i ]
  %idxprom.i.i27 = sext i32 %retval.0.i.i15.i to i64
  %arrayidx.i.i28 = getelementptr inbounds [16 x i8], ptr %25, i64 %idxprom.i.i27
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %arrayidx.i.i28, align 8
  %38 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %retval.sroa.0.0.copyload.i.i, i64 1000000)
  %39 = extractvalue { i64, i1 } %38, 1
  br i1 %39, label %if.then.i.i.i, label %_ZN8facebook5velox15checkedMultiplyIlEET_RKS2_S4_PKc.exit.i.i

if.then.i.i.i:                                    ; preds = %_ZNK8facebook5velox13DecodedVector7valueAtINS0_9TimestampEEET_i.exit.i
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox15checkedMultiplyIlEET_RKS2_S4_PKc.exit.i.i: ; preds = %_ZNK8facebook5velox13DecodedVector7valueAtINS0_9TimestampEEET_i.exit.i
  %retval.sroa.2.0.arrayidx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i28, i64 8
  %retval.sroa.2.0.copyload.i.i = load i64, ptr %retval.sroa.2.0.arrayidx.sroa_idx.i.i, align 8
  %40 = extractvalue { i64, i1 } %38, 0
  %div.i.i = udiv i64 %retval.sroa.2.0.copyload.i.i, 1000
  %41 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %40, i64 %div.i.i)
  %42 = extractvalue { i64, i1 } %41, 1
  br i1 %42, label %if.then.i1.i.i, label %_ZNK8facebook5velox9Timestamp8toMicrosEv.exit.i

if.then.i1.i.i:                                   ; preds = %_ZN8facebook5velox15checkedMultiplyIlEET_RKS2_S4_PKc.exit.i.i
  tail call void @llvm.trap()
  unreachable

_ZNK8facebook5velox9Timestamp8toMicrosEv.exit.i:  ; preds = %_ZN8facebook5velox15checkedMultiplyIlEET_RKS2_S4_PKc.exit.i.i
  %43 = extractvalue { i64, i1 } %41, 0
  store i64 %43, ptr %add.ptr15, align 8
  br label %for.inc

sw.default.i:                                     ; preds = %if.then12
  br i1 %tobool.i.i, label %_ZNK8facebook5velox13DecodedVector5indexEi.exit.i, label %if.end.i.i29

if.end.i.i29:                                     ; preds = %sw.default.i
  %isConstantMapping_.i.i30 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 67
  %44 = load i8, ptr %isConstantMapping_.i.i30, align 1
  %tobool2.i.i31 = trunc i8 %44 to i1
  br i1 %tobool2.i.i31, label %if.then3.i.i, label %if.end4.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i29
  %constantIndex_.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 72
  %45 = load i32, ptr %constantIndex_.i.i, align 8
  br label %_ZNK8facebook5velox13DecodedVector5indexEi.exit.i

if.end4.i.i:                                      ; preds = %if.end.i.i29
  %indices_.i.i32 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %46 = load ptr, ptr %indices_.i.i32, align 8
  %arrayidx.i20.i = getelementptr inbounds [4 x i8], ptr %46, i64 %idxprom.i.i
  %47 = load i32, ptr %arrayidx.i20.i, align 4
  br label %_ZNK8facebook5velox13DecodedVector5indexEi.exit.i

_ZNK8facebook5velox13DecodedVector5indexEi.exit.i: ; preds = %if.end4.i.i, %if.then3.i.i, %sw.default.i
  %retval.0.i.i33 = phi i32 [ %47, %if.end4.i.i ], [ %45, %if.then3.i.i ], [ %retval.0.i, %sw.default.i ]
  %conv.i = sext i32 %retval.0.i.i33 to i64
  %valueBytes_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 216
  %48 = load i64, ptr %valueBytes_.i, align 8
  %mul.i = mul i64 %48, %conv.i
  %add.ptr.i34 = getelementptr inbounds i8, ptr %25, i64 %mul.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr15, ptr align 1 %add.ptr.i34, i64 %48, i1 false)
  br label %for.inc

if.else:                                          ; preds = %if.end
  %add.ptr16 = getelementptr inbounds i8, ptr %buffer, i64 %variableWidthOffset.047
  %call17 = tail call noundef i32 @_ZN8facebook5velox3row13UnsafeRowFast22serializeVariableWidthEiPc(ptr noundef nonnull align 8 dereferenceable(224) %add.ptr.i, i32 noundef %retval.0.i, ptr noundef %add.ptr16)
  %shl = shl i64 %variableWidthOffset.047, 32
  %conv18 = sext i32 %call17 to i64
  %or = or i64 %shl, %conv18
  %49 = load i64, ptr %rowNullBytes_, align 8
  %add.ptr20 = getelementptr inbounds i8, ptr %buffer, i64 %49
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %add.ptr20, i64 %indvars.iv
  store i64 %or, ptr %arrayidx, align 8
  %add.i.i = add i32 %call17, 7
  %50 = srem i32 %add.i.i, 8
  %mul.i.i = sub nsw i32 %add.i.i, %50
  %conv22 = sext i32 %mul.i.i to i64
  %add23 = add nsw i64 %variableWidthOffset.047, %conv22
  br label %for.inc

for.inc:                                          ; preds = %_ZNK8facebook5velox13DecodedVector5indexEi.exit.i, %_ZNK8facebook5velox9Timestamp8toMicrosEv.exit.i, %_ZNK8facebook5velox13DecodedVector7valueAtIbEET_i.exit.i, %if.else, %if.then
  %variableWidthOffset.1 = phi i64 [ %variableWidthOffset.047, %if.then ], [ %add23, %if.else ], [ %variableWidthOffset.047, %_ZNK8facebook5velox13DecodedVector7valueAtIbEET_i.exit.i ], [ %variableWidthOffset.047, %_ZNK8facebook5velox9Timestamp8toMicrosEv.exit.i ], [ %variableWidthOffset.047, %_ZNK8facebook5velox13DecodedVector5indexEi.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load ptr, ptr %_M_finish.i, align 8
  %52 = load ptr, ptr %children_, align 8
  %sub.ptr.lhs.cast.i19 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i20 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i21 = sub i64 %sub.ptr.lhs.cast.i19, %sub.ptr.rhs.cast.i20
  %sub.ptr.div.i22 = sdiv exact i64 %sub.ptr.sub.i21, 224
  %cmp = icmp ugt i64 %sub.ptr.div.i22, %indvars.iv.next
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %_ZNK8facebook5velox13DecodedVector5indexEi.exit
  %variableWidthOffset.0.lcssa = phi i64 [ %add, %_ZNK8facebook5velox13DecodedVector5indexEi.exit ], [ %variableWidthOffset.1, %for.inc ]
  %conv25 = trunc i64 %variableWidthOffset.0.lcssa to i32
  ret i32 %conv25
}

; Function Attrs: mustprogress nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define void @_ZN8facebook5velox3row13UnsafeRowFast19serializeFixedWidthEiPc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %this, i32 noundef %index, ptr noundef writeonly captures(none) %buffer) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %this, align 8
  %data_.i18 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %data_.i18, align 8
  %isIdentityMapping_.i = getelementptr inbounds nuw i8, ptr %this, i64 66
  %2 = load i8, ptr %isIdentityMapping_.i, align 2
  %tobool.i = trunc i8 %2 to i1
  switch i8 %0, label %sw.default [
    i8 0, label %sw.bb
    i8 9, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  br i1 %tobool.i, label %_ZNK8facebook5velox13DecodedVector7valueAtIbEET_i.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %sw.bb
  %isConstantMapping_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 67
  %3 = load i8, ptr %isConstantMapping_.i.i, align 1
  %tobool2.i.i = trunc i8 %3 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %if.end4.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %constantIndex_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %4 = load i32, ptr %constantIndex_.i.i, align 8
  br label %_ZNK8facebook5velox13DecodedVector7valueAtIbEET_i.exit

if.end4.i.i:                                      ; preds = %if.end.i.i
  %indices_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %indices_.i.i, align 8
  %idxprom.i.i = sext i32 %index to i64
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %5, i64 %idxprom.i.i
  %6 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK8facebook5velox13DecodedVector7valueAtIbEET_i.exit

_ZNK8facebook5velox13DecodedVector7valueAtIbEET_i.exit: ; preds = %sw.bb, %if.then3.i.i, %if.end4.i.i
  %retval.0.i.i = phi i32 [ %6, %if.end4.i.i ], [ %4, %if.then3.i.i ], [ %index, %sw.bb ]
  %conv.i.i = sext i32 %retval.0.i.i to i64
  %div2.i.i = lshr i64 %conv.i.i, 6
  %arrayidx.i1.i = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %div2.i.i
  %7 = load i64, ptr %arrayidx.i1.i, align 8
  %and.i.i = and i64 %conv.i.i, 63
  %8 = lshr i64 %7, %and.i.i
  %9 = trunc i64 %8 to i8
  %frombool = and i8 %9, 1
  store i8 %frombool, ptr %buffer, align 1
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  br i1 %tobool.i, label %_ZNK8facebook5velox13DecodedVector7valueAtINS0_9TimestampEEET_i.exit, label %if.end.i.i8

if.end.i.i8:                                      ; preds = %sw.bb2
  %isConstantMapping_.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 67
  %10 = load i8, ptr %isConstantMapping_.i.i9, align 1
  %tobool2.i.i10 = trunc i8 %10 to i1
  br i1 %tobool2.i.i10, label %if.then3.i.i16, label %if.end4.i.i11

if.then3.i.i16:                                   ; preds = %if.end.i.i8
  %constantIndex_.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %11 = load i32, ptr %constantIndex_.i.i17, align 8
  br label %_ZNK8facebook5velox13DecodedVector7valueAtINS0_9TimestampEEET_i.exit

if.end4.i.i11:                                    ; preds = %if.end.i.i8
  %indices_.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %12 = load ptr, ptr %indices_.i.i12, align 8
  %idxprom.i.i13 = sext i32 %index to i64
  %arrayidx.i.i14 = getelementptr inbounds [4 x i8], ptr %12, i64 %idxprom.i.i13
  %13 = load i32, ptr %arrayidx.i.i14, align 4
  br label %_ZNK8facebook5velox13DecodedVector7valueAtINS0_9TimestampEEET_i.exit

_ZNK8facebook5velox13DecodedVector7valueAtINS0_9TimestampEEET_i.exit: ; preds = %sw.bb2, %if.then3.i.i16, %if.end4.i.i11
  %retval.0.i.i15 = phi i32 [ %13, %if.end4.i.i11 ], [ %11, %if.then3.i.i16 ], [ %index, %sw.bb2 ]
  %idxprom.i = sext i32 %retval.0.i.i15 to i64
  %arrayidx.i = getelementptr inbounds [16 x i8], ptr %1, i64 %idxprom.i
  %retval.sroa.0.0.copyload.i = load i64, ptr %arrayidx.i, align 8
  %14 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %retval.sroa.0.0.copyload.i, i64 1000000)
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %if.then.i.i, label %_ZN8facebook5velox15checkedMultiplyIlEET_RKS2_S4_PKc.exit.i

if.then.i.i:                                      ; preds = %_ZNK8facebook5velox13DecodedVector7valueAtINS0_9TimestampEEET_i.exit
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox15checkedMultiplyIlEET_RKS2_S4_PKc.exit.i: ; preds = %_ZNK8facebook5velox13DecodedVector7valueAtINS0_9TimestampEEET_i.exit
  %retval.sroa.2.0.arrayidx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.arrayidx.sroa_idx.i, align 8
  %16 = extractvalue { i64, i1 } %14, 0
  %div.i = udiv i64 %retval.sroa.2.0.copyload.i, 1000
  %17 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %16, i64 %div.i)
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %if.then.i1.i, label %_ZNK8facebook5velox9Timestamp8toMicrosEv.exit

if.then.i1.i:                                     ; preds = %_ZN8facebook5velox15checkedMultiplyIlEET_RKS2_S4_PKc.exit.i
  tail call void @llvm.trap()
  unreachable

_ZNK8facebook5velox9Timestamp8toMicrosEv.exit:    ; preds = %_ZN8facebook5velox15checkedMultiplyIlEET_RKS2_S4_PKc.exit.i
  %19 = extractvalue { i64, i1 } %17, 0
  store i64 %19, ptr %buffer, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br i1 %tobool.i, label %_ZNK8facebook5velox13DecodedVector5indexEi.exit, label %if.end.i

if.end.i:                                         ; preds = %sw.default
  %isConstantMapping_.i = getelementptr inbounds nuw i8, ptr %this, i64 67
  %20 = load i8, ptr %isConstantMapping_.i, align 1
  %tobool2.i = trunc i8 %20 to i1
  br i1 %tobool2.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  %constantIndex_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %21 = load i32, ptr %constantIndex_.i, align 8
  br label %_ZNK8facebook5velox13DecodedVector5indexEi.exit

if.end4.i:                                        ; preds = %if.end.i
  %indices_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %22 = load ptr, ptr %indices_.i, align 8
  %idxprom.i19 = sext i32 %index to i64
  %arrayidx.i20 = getelementptr inbounds [4 x i8], ptr %22, i64 %idxprom.i19
  %23 = load i32, ptr %arrayidx.i20, align 4
  br label %_ZNK8facebook5velox13DecodedVector5indexEi.exit

_ZNK8facebook5velox13DecodedVector5indexEi.exit:  ; preds = %sw.default, %if.then3.i, %if.end4.i
  %retval.0.i = phi i32 [ %23, %if.end4.i ], [ %21, %if.then3.i ], [ %index, %sw.default ]
  %conv = sext i32 %retval.0.i to i64
  %valueBytes_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %24 = load i64, ptr %valueBytes_, align 8
  %mul = mul i64 %24, %conv
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %mul
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buffer, ptr align 1 %add.ptr, i64 %24, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZNK8facebook5velox13DecodedVector5indexEi.exit, %_ZNK8facebook5velox9Timestamp8toMicrosEv.exit, %_ZNK8facebook5velox13DecodedVector7valueAtIbEET_i.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN8facebook5velox3row13UnsafeRowFast19serializeFixedWidthEiiPc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %this, i32 noundef %offset, i32 noundef %size, ptr noundef writeonly captures(none) %buffer) local_unnamed_addr #7 align 2 {
entry:
  %data_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %data_.i, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %isIdentityMapping_.i = getelementptr inbounds nuw i8, ptr %this, i64 66
  %1 = load i8, ptr %isIdentityMapping_.i, align 2
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %_ZNK8facebook5velox13DecodedVector5indexEi.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %isConstantMapping_.i = getelementptr inbounds nuw i8, ptr %this, i64 67
  %2 = load i8, ptr %isConstantMapping_.i, align 1
  %tobool2.i = trunc i8 %2 to i1
  br i1 %tobool2.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  %constantIndex_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %3 = load i32, ptr %constantIndex_.i, align 8
  br label %_ZNK8facebook5velox13DecodedVector5indexEi.exit

if.end4.i:                                        ; preds = %if.end.i
  %indices_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %indices_.i, align 8
  %idxprom.i = sext i32 %offset to i64
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %4, i64 %idxprom.i
  %5 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK8facebook5velox13DecodedVector5indexEi.exit

_ZNK8facebook5velox13DecodedVector5indexEi.exit:  ; preds = %if.then, %if.then3.i, %if.end4.i
  %retval.0.i = phi i32 [ %5, %if.end4.i ], [ %3, %if.then3.i ], [ %offset, %if.then ]
  %conv = sext i32 %retval.0.i to i64
  %valueBytes_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %6 = load i64, ptr %valueBytes_, align 8
  %mul = mul i64 %6, %conv
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %mul
  %conv7 = sext i32 %size to i64
  %mul8 = mul i64 %6, %conv7
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buffer, ptr nonnull align 1 %add.ptr, i64 %mul8, i1 false)
  br label %if.end

if.end:                                           ; preds = %_ZNK8facebook5velox13DecodedVector5indexEi.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8facebook5velox3row13UnsafeRowFast22serializeVariableWidthEiPc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %this, i32 noundef %index, ptr noundef %buffer) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %data_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %data_.i, align 8
  %isIdentityMapping_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 66
  %2 = load i8, ptr %isIdentityMapping_.i.i, align 2
  %tobool.i.i = trunc i8 %2 to i1
  br i1 %tobool.i.i, label %_ZNK8facebook5velox13DecodedVector7valueAtINS0_10StringViewEEET_i.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %sw.bb2
  %isConstantMapping_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 67
  %3 = load i8, ptr %isConstantMapping_.i.i, align 1
  %tobool2.i.i = trunc i8 %3 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %if.end4.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %constantIndex_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %4 = load i32, ptr %constantIndex_.i.i, align 8
  br label %_ZNK8facebook5velox13DecodedVector7valueAtINS0_10StringViewEEET_i.exit

if.end4.i.i:                                      ; preds = %if.end.i.i
  %indices_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %indices_.i.i, align 8
  %idxprom.i.i = sext i32 %index to i64
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %5, i64 %idxprom.i.i
  %6 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK8facebook5velox13DecodedVector7valueAtINS0_10StringViewEEET_i.exit

_ZNK8facebook5velox13DecodedVector7valueAtINS0_10StringViewEEET_i.exit: ; preds = %sw.bb2, %if.then3.i.i, %if.end4.i.i
  %retval.0.i.i = phi i32 [ %6, %if.end4.i.i ], [ %4, %if.then3.i.i ], [ %index, %sw.bb2 ]
  %idxprom.i = sext i32 %retval.0.i.i to i64
  %arrayidx.i = getelementptr inbounds [16 x i8], ptr %1, i64 %idxprom.i
  %retval.sroa.0.0.copyload.i = load i64, ptr %arrayidx.i, align 8
  %retval.sroa.2.0.arrayidx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %retval.sroa.2.0.copyload.i = load ptr, ptr %retval.sroa.2.0.arrayidx.sroa_idx.i, align 8
  store i64 %retval.sroa.0.0.copyload.i, ptr %value, align 8
  %7 = getelementptr inbounds nuw i8, ptr %value, i64 8
  store ptr %retval.sroa.2.0.copyload.i, ptr %7, align 8
  %8 = trunc i64 %retval.sroa.0.0.copyload.i to i32
  %cmp.i.i.i = icmp ult i32 %8, 13
  %prefix_.i = getelementptr inbounds nuw i8, ptr %value, i64 4
  %cond.i = select i1 %cmp.i.i.i, ptr %prefix_.i, ptr %retval.sroa.2.0.copyload.i
  %conv.i = and i64 %retval.sroa.0.0.copyload.i, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buffer, ptr align 1 %cond.i, i64 %conv.i, i1 false)
  br label %return

sw.bb6:                                           ; preds = %entry
  %data_.i10 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %data_.i10, align 8
  %isIdentityMapping_.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 66
  %10 = load i8, ptr %isIdentityMapping_.i.i11, align 2
  %tobool.i.i12 = trunc i8 %10 to i1
  br i1 %tobool.i.i12, label %_ZNK8facebook5velox13DecodedVector7valueAtInEET_i.exit, label %if.end.i.i13

if.end.i.i13:                                     ; preds = %sw.bb6
  %isConstantMapping_.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 67
  %11 = load i8, ptr %isConstantMapping_.i.i14, align 1
  %tobool2.i.i15 = trunc i8 %11 to i1
  br i1 %tobool2.i.i15, label %if.then3.i.i24, label %if.end4.i.i16

if.then3.i.i24:                                   ; preds = %if.end.i.i13
  %constantIndex_.i.i25 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %12 = load i32, ptr %constantIndex_.i.i25, align 8
  br label %_ZNK8facebook5velox13DecodedVector7valueAtInEET_i.exit

if.end4.i.i16:                                    ; preds = %if.end.i.i13
  %indices_.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %13 = load ptr, ptr %indices_.i.i17, align 8
  %idxprom.i.i18 = sext i32 %index to i64
  %arrayidx.i.i19 = getelementptr inbounds [4 x i8], ptr %13, i64 %idxprom.i.i18
  %14 = load i32, ptr %arrayidx.i.i19, align 4
  br label %_ZNK8facebook5velox13DecodedVector7valueAtInEET_i.exit

_ZNK8facebook5velox13DecodedVector7valueAtInEET_i.exit: ; preds = %sw.bb6, %if.then3.i.i24, %if.end4.i.i16
  %retval.0.i.i20 = phi i32 [ %14, %if.end4.i.i16 ], [ %12, %if.then3.i.i24 ], [ %index, %sw.bb6 ]
  %conv.i21 = sext i32 %retval.0.i.i20 to i64
  %mul.i = shl nsw i64 %conv.i21, 4
  %add.ptr.i = getelementptr inbounds i8, ptr %9, i64 %mul.i
  %value.i.0.copyload.i = load i128, ptr %add.ptr.i, align 1
  %retval.sroa.0.0.extract.trunc.i = trunc i128 %value.i.0.copyload.i to i64
  %retval.sroa.2.0.extract.shift.i = lshr i128 %value.i.0.copyload.i, 64
  %retval.sroa.2.0.extract.trunc.i = trunc nuw i128 %retval.sroa.2.0.extract.shift.i to i64
  %call11 = tail call noundef i32 @_ZN8facebook5velox11DecimalUtil11toByteArrayEnPc(i64 noundef %retval.sroa.0.0.extract.trunc.i, i64 noundef %retval.sroa.2.0.extract.trunc.i, ptr noundef %buffer)
  br label %return

sw.bb12:                                          ; preds = %entry
  %isIdentityMapping_.i = getelementptr inbounds nuw i8, ptr %this, i64 66
  %15 = load i8, ptr %isIdentityMapping_.i, align 2
  %tobool.i31 = trunc i8 %15 to i1
  br i1 %tobool.i31, label %_ZNK8facebook5velox13DecodedVector5indexEi.exit, label %if.end.i

if.end.i:                                         ; preds = %sw.bb12
  %isConstantMapping_.i = getelementptr inbounds nuw i8, ptr %this, i64 67
  %16 = load i8, ptr %isConstantMapping_.i, align 1
  %tobool2.i = trunc i8 %16 to i1
  br i1 %tobool2.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  %constantIndex_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %17 = load i32, ptr %constantIndex_.i, align 8
  br label %_ZNK8facebook5velox13DecodedVector5indexEi.exit

if.end4.i:                                        ; preds = %if.end.i
  %indices_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %18 = load ptr, ptr %indices_.i, align 8
  %idxprom.i32 = sext i32 %index to i64
  %arrayidx.i33 = getelementptr inbounds [4 x i8], ptr %18, i64 %idxprom.i32
  %19 = load i32, ptr %arrayidx.i33, align 4
  br label %_ZNK8facebook5velox13DecodedVector5indexEi.exit

_ZNK8facebook5velox13DecodedVector5indexEi.exit:  ; preds = %sw.bb12, %if.then3.i, %if.end4.i
  %retval.0.i = phi i32 [ %19, %if.end4.i ], [ %17, %if.then3.i ], [ %index, %sw.bb12 ]
  %baseVector_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %20 = load ptr, ptr %baseVector_.i, align 8
  %rawOffsets_.i = getelementptr inbounds nuw i8, ptr %20, i64 112
  %21 = load ptr, ptr %rawOffsets_.i, align 8
  %idxprom.i29 = sext i32 %retval.0.i to i64
  %arrayidx.i30 = getelementptr inbounds [4 x i8], ptr %21, i64 %idxprom.i29
  %22 = load i32, ptr %arrayidx.i30, align 4
  %rawSizes_.i = getelementptr inbounds nuw i8, ptr %20, i64 128
  %23 = load ptr, ptr %rawSizes_.i, align 8
  %arrayidx.i28 = getelementptr inbounds [4 x i8], ptr %23, i64 %idxprom.i29
  %24 = load i32, ptr %arrayidx.i28, align 4
  %children_.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %25 = load ptr, ptr %children_.i, align 8
  %childIsFixedWidth_.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %26 = load ptr, ptr %childIsFixedWidth_.i, align 8
  %27 = load i64, ptr %26, align 8
  %tobool.i = trunc i64 %27 to i1
  %call10.i = tail call noundef i32 @_ZN8facebook5velox3row13UnsafeRowFast16serializeAsArrayERS2_iibPc(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(224) %25, i32 noundef %22, i32 noundef %24, i1 noundef zeroext %tobool.i, ptr noundef %buffer)
  br label %return

sw.bb14:                                          ; preds = %entry
  %isIdentityMapping_.i.i34 = getelementptr inbounds nuw i8, ptr %this, i64 66
  %28 = load i8, ptr %isIdentityMapping_.i.i34, align 2
  %tobool.i.i35 = trunc i8 %28 to i1
  br i1 %tobool.i.i35, label %_ZN8facebook5velox3row13UnsafeRowFast12serializeMapEiPc.exit, label %if.end.i.i36

if.end.i.i36:                                     ; preds = %sw.bb14
  %isConstantMapping_.i.i37 = getelementptr inbounds nuw i8, ptr %this, i64 67
  %29 = load i8, ptr %isConstantMapping_.i.i37, align 1
  %tobool2.i.i38 = trunc i8 %29 to i1
  br i1 %tobool2.i.i38, label %if.then3.i.i49, label %if.end4.i.i39

if.then3.i.i49:                                   ; preds = %if.end.i.i36
  %constantIndex_.i.i50 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %30 = load i32, ptr %constantIndex_.i.i50, align 8
  br label %_ZN8facebook5velox3row13UnsafeRowFast12serializeMapEiPc.exit

if.end4.i.i39:                                    ; preds = %if.end.i.i36
  %indices_.i.i40 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %31 = load ptr, ptr %indices_.i.i40, align 8
  %idxprom.i.i41 = sext i32 %index to i64
  %arrayidx.i.i42 = getelementptr inbounds [4 x i8], ptr %31, i64 %idxprom.i.i41
  %32 = load i32, ptr %arrayidx.i.i42, align 4
  br label %_ZN8facebook5velox3row13UnsafeRowFast12serializeMapEiPc.exit

_ZN8facebook5velox3row13UnsafeRowFast12serializeMapEiPc.exit: ; preds = %sw.bb14, %if.then3.i.i49, %if.end4.i.i39
  %retval.0.i.i43 = phi i32 [ %32, %if.end4.i.i39 ], [ %30, %if.then3.i.i49 ], [ %index, %sw.bb14 ]
  %baseVector_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %33 = load ptr, ptr %baseVector_.i.i, align 8
  %rawOffsets_.i.i = getelementptr inbounds nuw i8, ptr %33, i64 112
  %34 = load ptr, ptr %rawOffsets_.i.i, align 8
  %idxprom.i12.i = sext i32 %retval.0.i.i43 to i64
  %arrayidx.i13.i = getelementptr inbounds [4 x i8], ptr %34, i64 %idxprom.i12.i
  %35 = load i32, ptr %arrayidx.i13.i, align 4
  %rawSizes_.i.i = getelementptr inbounds nuw i8, ptr %33, i64 128
  %36 = load ptr, ptr %rawSizes_.i.i, align 8
  %arrayidx.i15.i = getelementptr inbounds [4 x i8], ptr %36, i64 %idxprom.i12.i
  %37 = load i32, ptr %arrayidx.i15.i, align 4
  %children_.i44 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %38 = load ptr, ptr %children_.i44, align 8
  %childIsFixedWidth_.i45 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %39 = load ptr, ptr %childIsFixedWidth_.i45, align 8
  %40 = load i64, ptr %39, align 8
  %tobool.i16.i = trunc i64 %40 to i1
  %add.ptr.i46 = getelementptr inbounds nuw i8, ptr %buffer, i64 8
  %call10.i47 = tail call noundef i32 @_ZN8facebook5velox3row13UnsafeRowFast16serializeAsArrayERS2_iibPc(ptr nonnull readonly align 8 poison, ptr noundef nonnull align 8 dereferenceable(224) %38, i32 noundef %35, i32 noundef %37, i1 noundef zeroext %tobool.i16.i, ptr noundef nonnull %add.ptr.i46)
  %add.i = add nsw i32 %call10.i47, 8
  %41 = load ptr, ptr %children_.i44, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %41, i64 224
  %42 = load ptr, ptr %childIsFixedWidth_.i45, align 8
  %43 = load i64, ptr %42, align 8
  %and.i20.i = and i64 %43, 2
  %tobool.i21.i = icmp ne i64 %and.i20.i, 0
  %idx.ext17.i = sext i32 %add.i to i64
  %add.ptr18.i = getelementptr inbounds i8, ptr %buffer, i64 %idx.ext17.i
  %call19.i = tail call noundef i32 @_ZN8facebook5velox3row13UnsafeRowFast16serializeAsArrayERS2_iibPc(ptr nonnull readonly align 8 poison, ptr noundef nonnull align 8 dereferenceable(224) %add.ptr.i.i, i32 noundef %35, i32 noundef %37, i1 noundef zeroext %tobool.i21.i, ptr noundef %add.ptr18.i)
  %add20.i = add nsw i32 %call19.i, %add.i
  %conv.i48 = sext i32 %call10.i47 to i64
  store i64 %conv.i48, ptr %buffer, align 8
  br label %return

sw.bb16:                                          ; preds = %entry
  %call17 = tail call noundef i32 @_ZN8facebook5velox3row13UnsafeRowFast12serializeRowEiPc(ptr noundef nonnull align 8 dereferenceable(224) %this, i32 noundef %index, ptr noundef %buffer)
  br label %return

sw.default:                                       ; preds = %entry
  tail call void @llvm.trap()
  unreachable

return:                                           ; preds = %sw.bb16, %_ZN8facebook5velox3row13UnsafeRowFast12serializeMapEiPc.exit, %_ZNK8facebook5velox13DecodedVector5indexEi.exit, %_ZNK8facebook5velox13DecodedVector7valueAtInEET_i.exit, %_ZNK8facebook5velox13DecodedVector7valueAtINS0_10StringViewEEET_i.exit
  %retval.0 = phi i32 [ %8, %_ZNK8facebook5velox13DecodedVector7valueAtINS0_10StringViewEEET_i.exit ], [ %call11, %_ZNK8facebook5velox13DecodedVector7valueAtInEET_i.exit ], [ %call10.i, %_ZNK8facebook5velox13DecodedVector5indexEi.exit ], [ %add20.i, %_ZN8facebook5velox3row13UnsafeRowFast12serializeMapEiPc.exit ], [ %call17, %sw.bb16 ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN8facebook5velox11DecimalUtil11toByteArrayEnPc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8facebook5velox3row13UnsafeRowFast14serializeArrayEiPc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %this, i32 noundef %index, ptr noundef initializes((0, 8)) %buffer) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isIdentityMapping_.i = getelementptr inbounds nuw i8, ptr %this, i64 66
  %0 = load i8, ptr %isIdentityMapping_.i, align 2
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %_ZNK8facebook5velox13DecodedVector5indexEi.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %isConstantMapping_.i = getelementptr inbounds nuw i8, ptr %this, i64 67
  %1 = load i8, ptr %isConstantMapping_.i, align 1
  %tobool2.i = trunc i8 %1 to i1
  br i1 %tobool2.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  %constantIndex_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load i32, ptr %constantIndex_.i, align 8
  br label %_ZNK8facebook5velox13DecodedVector5indexEi.exit

if.end4.i:                                        ; preds = %if.end.i
  %indices_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %indices_.i, align 8
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %3, i64 %idxprom.i
  %4 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK8facebook5velox13DecodedVector5indexEi.exit

_ZNK8facebook5velox13DecodedVector5indexEi.exit:  ; preds = %entry, %if.then3.i, %if.end4.i
  %retval.0.i = phi i32 [ %4, %if.end4.i ], [ %2, %if.then3.i ], [ %index, %entry ]
  %baseVector_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load ptr, ptr %baseVector_.i, align 8
  %rawOffsets_.i = getelementptr inbounds nuw i8, ptr %5, i64 112
  %6 = load ptr, ptr %rawOffsets_.i, align 8
  %idxprom.i3 = sext i32 %retval.0.i to i64
  %arrayidx.i4 = getelementptr inbounds [4 x i8], ptr %6, i64 %idxprom.i3
  %7 = load i32, ptr %arrayidx.i4, align 4
  %rawSizes_.i = getelementptr inbounds nuw i8, ptr %5, i64 128
  %8 = load ptr, ptr %rawSizes_.i, align 8
  %arrayidx.i6 = getelementptr inbounds [4 x i8], ptr %8, i64 %idxprom.i3
  %9 = load i32, ptr %arrayidx.i6, align 4
  %children_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %10 = load ptr, ptr %children_, align 8
  %childIsFixedWidth_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %11 = load ptr, ptr %childIsFixedWidth_, align 8
  %12 = load i64, ptr %11, align 8
  %tobool.i7 = trunc i64 %12 to i1
  %call10 = tail call noundef i32 @_ZN8facebook5velox3row13UnsafeRowFast16serializeAsArrayERS2_iibPc(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(224) %10, i32 noundef %7, i32 noundef %9, i1 noundef zeroext %tobool.i7, ptr noundef %buffer)
  ret i32 %call10
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8facebook5velox3row13UnsafeRowFast12serializeMapEiPc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %this, i32 noundef %index, ptr noundef initializes((8, 16)) %buffer) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isIdentityMapping_.i = getelementptr inbounds nuw i8, ptr %this, i64 66
  %0 = load i8, ptr %isIdentityMapping_.i, align 2
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %_ZNK8facebook5velox13DecodedVector5indexEi.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %isConstantMapping_.i = getelementptr inbounds nuw i8, ptr %this, i64 67
  %1 = load i8, ptr %isConstantMapping_.i, align 1
  %tobool2.i = trunc i8 %1 to i1
  br i1 %tobool2.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  %constantIndex_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load i32, ptr %constantIndex_.i, align 8
  br label %_ZNK8facebook5velox13DecodedVector5indexEi.exit

if.end4.i:                                        ; preds = %if.end.i
  %indices_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %indices_.i, align 8
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %3, i64 %idxprom.i
  %4 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK8facebook5velox13DecodedVector5indexEi.exit

_ZNK8facebook5velox13DecodedVector5indexEi.exit:  ; preds = %entry, %if.then3.i, %if.end4.i
  %retval.0.i = phi i32 [ %4, %if.end4.i ], [ %2, %if.then3.i ], [ %index, %entry ]
  %baseVector_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load ptr, ptr %baseVector_.i, align 8
  %rawOffsets_.i = getelementptr inbounds nuw i8, ptr %5, i64 112
  %6 = load ptr, ptr %rawOffsets_.i, align 8
  %idxprom.i12 = sext i32 %retval.0.i to i64
  %arrayidx.i13 = getelementptr inbounds [4 x i8], ptr %6, i64 %idxprom.i12
  %7 = load i32, ptr %arrayidx.i13, align 4
  %rawSizes_.i = getelementptr inbounds nuw i8, ptr %5, i64 128
  %8 = load ptr, ptr %rawSizes_.i, align 8
  %arrayidx.i15 = getelementptr inbounds [4 x i8], ptr %8, i64 %idxprom.i12
  %9 = load i32, ptr %arrayidx.i15, align 4
  %children_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %10 = load ptr, ptr %children_, align 8
  %childIsFixedWidth_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %11 = load ptr, ptr %childIsFixedWidth_, align 8
  %12 = load i64, ptr %11, align 8
  %tobool.i16 = trunc i64 %12 to i1
  %add.ptr = getelementptr inbounds nuw i8, ptr %buffer, i64 8
  %call10 = tail call noundef i32 @_ZN8facebook5velox3row13UnsafeRowFast16serializeAsArrayERS2_iibPc(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(224) %10, i32 noundef %7, i32 noundef %9, i1 noundef zeroext %tobool.i16, ptr noundef nonnull %add.ptr)
  %add = add nsw i32 %call10, 8
  %13 = load ptr, ptr %children_, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %13, i64 224
  %14 = load ptr, ptr %childIsFixedWidth_, align 8
  %15 = load i64, ptr %14, align 8
  %and.i20 = and i64 %15, 2
  %tobool.i21 = icmp ne i64 %and.i20, 0
  %idx.ext17 = sext i32 %add to i64
  %add.ptr18 = getelementptr inbounds i8, ptr %buffer, i64 %idx.ext17
  %call19 = tail call noundef i32 @_ZN8facebook5velox3row13UnsafeRowFast16serializeAsArrayERS2_iibPc(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(224) %add.ptr.i, i32 noundef %7, i32 noundef %9, i1 noundef zeroext %tobool.i21, ptr noundef %add.ptr18)
  %add20 = add nsw i32 %call19, %add
  %conv = sext i32 %call10 to i64
  store i64 %conv, ptr %buffer, align 8
  ret i32 %add20
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8facebook5velox3row13UnsafeRowFast12arrayRowSizeERS2_iib(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(224) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %elements, i32 noundef %offset, i32 noundef %size, i1 noundef zeroext %fixedWidth) local_unnamed_addr #0 align 2 {
entry:
  %add.i.i.i = add i32 %size, 63
  %div.i.i = sdiv i32 %add.i.i.i, 64
  br i1 %fixedWidth, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %conv.i = shl nsw i32 %div.i.i, 3
  %add = add nsw i32 %conv.i, 8
  %valueBytes_.i = getelementptr inbounds nuw i8, ptr %elements, i64 216
  %0 = load i64, ptr %valueBytes_.i, align 8
  %conv.i13 = trunc i64 %0 to i32
  %mul = mul nsw i32 %size, %conv.i13
  %add3 = add nsw i32 %add, %mul
  br label %return

if.end:                                           ; preds = %entry
  %1 = add i32 %div.i.i, %size
  %2 = shl i32 %1, 3
  %add5 = add i32 %2, 8
  %cmp15 = icmp sgt i32 %size, 0
  br i1 %cmp15, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %if.end
  %nulls_.i.i = getelementptr inbounds nuw i8, ptr %elements, i64 32
  %isIdentityMapping_.i.i = getelementptr inbounds nuw i8, ptr %elements, i64 66
  %hasExtraNulls_.i.i = getelementptr inbounds nuw i8, ptr %elements, i64 65
  %isConstantMapping_.i.i = getelementptr inbounds nuw i8, ptr %elements, i64 67
  %indices_.i.i = getelementptr inbounds nuw i8, ptr %elements, i64 16
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
  %tobool2.i.i = trunc i8 %6 to i1
  %7 = load i8, ptr %hasExtraNulls_.i.i, align 1
  %tobool3.i.i = trunc i8 %7 to i1
  %or.cond.i.i = select i1 %tobool2.i.i, i1 true, i1 %tobool3.i.i
  br i1 %or.cond.i.i, label %if.then4.i.i, label %if.end6.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %div2.i.i.i.i = lshr i64 %4, 6
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %div2.i.i.i.i
  %8 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %4, 63
  %shl.i.i.i.i = shl nuw i64 1, %and.i.i.i.i
  %and2.i.i.i.i = and i64 %8, %shl.i.i.i.i
  %tobool.i.not.i.i.i = icmp eq i64 %and2.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %for.inc, label %if.then8

if.end6.i.i:                                      ; preds = %if.end.i.i
  %9 = load i8, ptr %isConstantMapping_.i.i, align 1
  %tobool7.i.i = trunc i8 %9 to i1
  br i1 %tobool7.i.i, label %_ZN8facebook5velox3row13UnsafeRowFast8isNullAtEi.exit, label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.end6.i.i
  %10 = load ptr, ptr %indices_.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %10, i64 %4
  %11 = load i32, ptr %arrayidx.i.i, align 4
  %conv.i.i5.i.i = sext i32 %11 to i64
  %div2.i.i6.i.i = lshr i64 %conv.i.i5.i.i, 6
  %arrayidx.i.i7.i.i = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %div2.i.i6.i.i
  %12 = load i64, ptr %arrayidx.i.i7.i.i, align 8
  %and.i.i8.i.i = and i64 %conv.i.i5.i.i, 63
  %shl.i.i9.i.i = shl nuw i64 1, %and.i.i8.i.i
  %and2.i.i10.i.i = and i64 %shl.i.i9.i.i, %12
  %tobool.i.not.i11.i.i = icmp eq i64 %and2.i.i10.i.i, 0
  br i1 %tobool.i.not.i11.i.i, label %for.inc, label %if.then8

_ZN8facebook5velox3row13UnsafeRowFast8isNullAtEi.exit: ; preds = %if.end6.i.i
  %13 = load i64, ptr %5, align 8
  %and2.i.i3.i.i = and i64 %13, 1
  %tobool.i.not.i4.i.i = icmp eq i64 %and2.i.i3.i.i, 0
  br i1 %tobool.i.not.i4.i.i, label %for.inc, label %if.then8

if.then8:                                         ; preds = %for.body, %if.end11.i.i, %if.then4.i.i, %_ZN8facebook5velox3row13UnsafeRowFast8isNullAtEi.exit
  %14 = trunc nsw i64 %4 to i32
  %call10 = tail call noundef i32 @_ZN8facebook5velox3row13UnsafeRowFast20variableWidthRowSizeEi(ptr noundef nonnull align 8 dereferenceable(224) %elements, i32 noundef %14)
  %add.i.i = add i32 %call10, 7
  %15 = srem i32 %add.i.i, 8
  %mul.i.i = add i32 %add.i.i, %rowSize.016
  %add12 = sub i32 %mul.i.i, %15
  br label %for.inc

for.inc:                                          ; preds = %if.end11.i.i, %if.then4.i.i, %_ZN8facebook5velox3row13UnsafeRowFast8isNullAtEi.exit, %if.then8
  %rowSize.1 = phi i32 [ %rowSize.016, %_ZN8facebook5velox3row13UnsafeRowFast8isNullAtEi.exit ], [ %add12, %if.then8 ], [ %rowSize.016, %if.then4.i.i ], [ %rowSize.016, %if.end11.i.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !7

return:                                           ; preds = %for.inc, %if.end, %if.then
  %retval.0 = phi i32 [ %add3, %if.then ], [ %add5, %if.end ], [ %rowSize.1, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8facebook5velox3row13UnsafeRowFast16serializeAsArrayERS2_iibPc(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %elements, i32 noundef %offset, i32 noundef %size, i1 noundef zeroext %fixedWidth, ptr noundef initializes((0, 8)) %buffer) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %conv = sext i32 %size to i64
  store i64 %conv, ptr %buffer, align 8
  %add.i.i.i = add i32 %size, 63
  %div.i.i = sdiv i32 %add.i.i.i, 64
  %conv.i = shl nsw i32 %div.i.i, 3
  %add = add nsw i32 %conv.i, 8
  %valueBytes_.i = getelementptr inbounds nuw i8, ptr %elements, i64 216
  %0 = load i64, ptr %valueBytes_.i, align 8
  %conv.i45 = trunc i64 %0 to i32
  %cond = select i1 %fixedWidth, i32 %conv.i45, i32 8
  %mul = mul nsw i32 %cond, %size
  %add3 = add nsw i32 %mul, %add
  %supportsBulkCopy_ = getelementptr inbounds nuw i8, ptr %elements, i64 200
  %1 = load i8, ptr %supportsBulkCopy_, align 8
  %tobool5 = trunc i8 %1 to i1
  br i1 %tobool5, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %mayHaveNulls_.i = getelementptr inbounds nuw i8, ptr %elements, i64 64
  %2 = load i8, ptr %mayHaveNulls_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  %cmp124 = icmp sgt i32 %size, 0
  %or.cond = and i1 %cmp124, %tobool.i
  br i1 %or.cond, label %for.body.lr.ph, label %if.end11

for.body.lr.ph:                                   ; preds = %if.then
  %nulls_.i.i = getelementptr inbounds nuw i8, ptr %elements, i64 32
  %isIdentityMapping_.i.i = getelementptr inbounds nuw i8, ptr %elements, i64 66
  %hasExtraNulls_.i.i = getelementptr inbounds nuw i8, ptr %elements, i64 65
  %isConstantMapping_.i.i = getelementptr inbounds nuw i8, ptr %elements, i64 67
  %indices_.i.i = getelementptr inbounds nuw i8, ptr %elements, i64 16
  %add.ptr = getelementptr inbounds nuw i8, ptr %buffer, i64 8
  %3 = load ptr, ptr %nulls_.i.i, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %if.end11, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %5 = sext i32 %offset to i64
  %wide.trip.count141 = zext nneg i32 %size to i64
  br label %for.body

for.bodythread-pre-split:                         ; preds = %for.inc
  %.pr = load ptr, ptr %nulls_.i.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.bodythread-pre-split, %for.body.preheader
  %6 = phi ptr [ %.pr, %for.bodythread-pre-split ], [ %3, %for.body.preheader ]
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %for.bodythread-pre-split ], [ 0, %for.body.preheader ]
  %7 = add nsw i64 %indvars.iv137, %5
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %for.inc, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body
  %8 = load i8, ptr %isIdentityMapping_.i.i, align 2
  %tobool2.i.i = trunc i8 %8 to i1
  %9 = load i8, ptr %hasExtraNulls_.i.i, align 1
  %tobool3.i.i = trunc i8 %9 to i1
  %or.cond.i.i = select i1 %tobool2.i.i, i1 true, i1 %tobool3.i.i
  br i1 %or.cond.i.i, label %if.then4.i.i, label %if.end6.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %div2.i.i.i.i = lshr i64 %7, 6
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %div2.i.i.i.i
  %10 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %7, 63
  %shl.i.i.i.i = shl nuw i64 1, %and.i.i.i.i
  %and2.i.i.i.i = and i64 %10, %shl.i.i.i.i
  %tobool.i.not.i.i.i = icmp eq i64 %and2.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %if.then10, label %for.inc

if.end6.i.i:                                      ; preds = %if.end.i.i
  %11 = load i8, ptr %isConstantMapping_.i.i, align 1
  %tobool7.i.i = trunc i8 %11 to i1
  br i1 %tobool7.i.i, label %_ZN8facebook5velox3row13UnsafeRowFast8isNullAtEi.exit, label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.end6.i.i
  %12 = load ptr, ptr %indices_.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %12, i64 %7
  %13 = load i32, ptr %arrayidx.i.i, align 4
  %conv.i.i5.i.i = sext i32 %13 to i64
  %div2.i.i6.i.i = lshr i64 %conv.i.i5.i.i, 6
  %arrayidx.i.i7.i.i = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %div2.i.i6.i.i
  %14 = load i64, ptr %arrayidx.i.i7.i.i, align 8
  %and.i.i8.i.i = and i64 %conv.i.i5.i.i, 63
  %shl.i.i9.i.i = shl nuw i64 1, %and.i.i8.i.i
  %and2.i.i10.i.i = and i64 %shl.i.i9.i.i, %14
  %tobool.i.not.i11.i.i = icmp eq i64 %and2.i.i10.i.i, 0
  br i1 %tobool.i.not.i11.i.i, label %if.then10, label %for.inc

_ZN8facebook5velox3row13UnsafeRowFast8isNullAtEi.exit: ; preds = %if.end6.i.i
  %15 = load i64, ptr %6, align 8
  %and2.i.i3.i.i = and i64 %15, 1
  %tobool.i.not.i4.i.i = icmp eq i64 %and2.i.i3.i.i, 0
  br i1 %tobool.i.not.i4.i.i, label %if.then10, label %for.inc

if.then10:                                        ; preds = %if.end11.i.i, %if.then4.i.i, %_ZN8facebook5velox3row13UnsafeRowFast8isNullAtEi.exit
  %16 = trunc i64 %indvars.iv137 to i8
  %rem.i.i = and i8 %16, 7
  %shl.i.i = shl nuw i8 1, %rem.i.i
  %div2.i.i = lshr i64 %indvars.iv137, 3
  %idxprom.i.i46 = and i64 %div2.i.i, 536870911
  %arrayidx.i.i47 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idxprom.i.i46
  %17 = load i8, ptr %arrayidx.i.i47, align 1
  %conv1.i.i = or i8 %17, %shl.i.i
  store i8 %conv1.i.i, ptr %arrayidx.i.i47, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end11.i.i, %if.then4.i.i, %_ZN8facebook5velox3row13UnsafeRowFast8isNullAtEi.exit, %if.then10
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count141
  br i1 %exitcond142.not, label %if.end11, label %for.bodythread-pre-split, !llvm.loop !9

if.end11:                                         ; preds = %for.inc, %for.body.lr.ph, %if.then
  %idx.ext12 = sext i32 %add to i64
  %add.ptr13 = getelementptr inbounds i8, ptr %buffer, i64 %idx.ext12
  %data_.i.i = getelementptr inbounds nuw i8, ptr %elements, i64 24
  %18 = load ptr, ptr %data_.i.i, align 8
  %tobool.not.i = icmp eq ptr %18, null
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.end11
  %isIdentityMapping_.i.i48 = getelementptr inbounds nuw i8, ptr %elements, i64 66
  %19 = load i8, ptr %isIdentityMapping_.i.i48, align 2
  %tobool.i.i = trunc i8 %19 to i1
  br i1 %tobool.i.i, label %_ZNK8facebook5velox13DecodedVector5indexEi.exit.i, label %if.end.i.i49

if.end.i.i49:                                     ; preds = %if.then.i
  %isConstantMapping_.i.i50 = getelementptr inbounds nuw i8, ptr %elements, i64 67
  %20 = load i8, ptr %isConstantMapping_.i.i50, align 1
  %tobool2.i.i51 = trunc i8 %20 to i1
  br i1 %tobool2.i.i51, label %if.then3.i.i, label %if.end4.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i49
  %constantIndex_.i.i = getelementptr inbounds nuw i8, ptr %elements, i64 72
  %21 = load i32, ptr %constantIndex_.i.i, align 8
  br label %_ZNK8facebook5velox13DecodedVector5indexEi.exit.i

if.end4.i.i:                                      ; preds = %if.end.i.i49
  %indices_.i.i52 = getelementptr inbounds nuw i8, ptr %elements, i64 16
  %22 = load ptr, ptr %indices_.i.i52, align 8
  %idxprom.i.i53 = sext i32 %offset to i64
  %arrayidx.i.i54 = getelementptr inbounds [4 x i8], ptr %22, i64 %idxprom.i.i53
  %23 = load i32, ptr %arrayidx.i.i54, align 4
  br label %_ZNK8facebook5velox13DecodedVector5indexEi.exit.i

_ZNK8facebook5velox13DecodedVector5indexEi.exit.i: ; preds = %if.end4.i.i, %if.then3.i.i, %if.then.i
  %retval.0.i.i55 = phi i32 [ %23, %if.end4.i.i ], [ %21, %if.then3.i.i ], [ %offset, %if.then.i ]
  %conv.i56 = sext i32 %retval.0.i.i55 to i64
  %24 = load i64, ptr %valueBytes_.i, align 8
  %mul.i = mul i64 %24, %conv.i56
  %add.ptr.i = getelementptr inbounds i8, ptr %18, i64 %mul.i
  %mul8.i = mul i64 %24, %conv
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr13, ptr nonnull align 1 %add.ptr.i, i64 %mul8.i, i1 false)
  br label %return

if.end15:                                         ; preds = %entry
  %conv4 = sext i32 %add3 to i64
  %cmp18121 = icmp sgt i32 %size, 0
  br i1 %cmp18121, label %for.body19.lr.ph, label %return

for.body19.lr.ph:                                 ; preds = %if.end15
  %nulls_.i.i58 = getelementptr inbounds nuw i8, ptr %elements, i64 32
  %isIdentityMapping_.i.i61 = getelementptr inbounds nuw i8, ptr %elements, i64 66
  %hasExtraNulls_.i.i63 = getelementptr inbounds nuw i8, ptr %elements, i64 65
  %isConstantMapping_.i.i67 = getelementptr inbounds nuw i8, ptr %elements, i64 67
  %indices_.i.i70 = getelementptr inbounds nuw i8, ptr %elements, i64 16
  %add.ptr24 = getelementptr inbounds nuw i8, ptr %buffer, i64 8
  %idx.ext38 = sext i32 %add to i64
  %add.ptr39 = getelementptr inbounds i8, ptr %buffer, i64 %idx.ext38
  %data_.i18.i = getelementptr inbounds nuw i8, ptr %elements, i64 24
  %constantIndex_.i.i17.i = getelementptr inbounds nuw i8, ptr %elements, i64 72
  %25 = sext i32 %offset to i64
  br i1 %fixedWidth, label %for.body19.us.preheader, label %for.body19.preheader

for.body19.preheader:                             ; preds = %for.body19.lr.ph
  %wide.trip.count = zext nneg i32 %size to i64
  br label %for.body19

for.body19.us.preheader:                          ; preds = %for.body19.lr.ph
  %sext = shl i64 %0, 32
  %26 = ashr exact i64 %sext, 32
  %wide.trip.count135 = zext nneg i32 %size to i64
  br label %for.body19.us

for.body19.us:                                    ; preds = %for.body19.us.preheader, %for.inc45.us
  %indvars.iv130 = phi i64 [ 0, %for.body19.us.preheader ], [ %indvars.iv.next131, %for.inc45.us ]
  %27 = add nsw i64 %indvars.iv130, %25
  %28 = load ptr, ptr %nulls_.i.i58, align 8
  %tobool.not.i.i59.us = icmp eq ptr %28, null
  %.pre = load i8, ptr %isIdentityMapping_.i.i61, align 2
  %.pre143 = trunc i8 %.pre to i1
  br i1 %tobool.not.i.i59.us, label %if.else.us, label %if.end.i.i60.us

if.end.i.i60.us:                                  ; preds = %for.body19.us
  %29 = load i8, ptr %hasExtraNulls_.i.i63, align 1
  %tobool3.i.i64.us = trunc i8 %29 to i1
  %or.cond.i.i65.us = select i1 %.pre143, i1 true, i1 %tobool3.i.i64.us
  br i1 %or.cond.i.i65.us, label %if.then4.i.i84.us, label %if.end6.i.i66.us

if.end6.i.i66.us:                                 ; preds = %if.end.i.i60.us
  %30 = load i8, ptr %isConstantMapping_.i.i67, align 1
  %tobool7.i.i68.us = trunc i8 %30 to i1
  br i1 %tobool7.i.i68.us, label %_ZN8facebook5velox3row13UnsafeRowFast8isNullAtEi.exit92.us, label %if.end11.i.i69.us

if.end11.i.i69.us:                                ; preds = %if.end6.i.i66.us
  %31 = load ptr, ptr %indices_.i.i70, align 8
  %arrayidx.i.i72.us = getelementptr inbounds [4 x i8], ptr %31, i64 %27
  %32 = load i32, ptr %arrayidx.i.i72.us, align 4
  %conv.i.i5.i.i73.us = sext i32 %32 to i64
  %div2.i.i6.i.i74.us = lshr i64 %conv.i.i5.i.i73.us, 6
  %arrayidx.i.i7.i.i75.us = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %div2.i.i6.i.i74.us
  %33 = load i64, ptr %arrayidx.i.i7.i.i75.us, align 8
  %and.i.i8.i.i76.us = and i64 %conv.i.i5.i.i73.us, 63
  %shl.i.i9.i.i77.us = shl nuw i64 1, %and.i.i8.i.i76.us
  %and2.i.i10.i.i78.us = and i64 %shl.i.i9.i.i77.us, %33
  %tobool.i.not.i11.i.i79.us = icmp eq i64 %and2.i.i10.i.i78.us, 0
  br i1 %tobool.i.not.i11.i.i79.us, label %if.then22.us, label %if.else.us

_ZN8facebook5velox3row13UnsafeRowFast8isNullAtEi.exit92.us: ; preds = %if.end6.i.i66.us
  %34 = load i64, ptr %28, align 8
  %and2.i.i3.i.i82.us = and i64 %34, 1
  %tobool.i.not.i4.i.i83.us = icmp eq i64 %and2.i.i3.i.i82.us, 0
  br i1 %tobool.i.not.i4.i.i83.us, label %if.then22.us, label %if.else.us

if.then4.i.i84.us:                                ; preds = %if.end.i.i60.us
  %div2.i.i.i.i86.us = lshr i64 %27, 6
  %arrayidx.i.i.i.i87.us = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %div2.i.i.i.i86.us
  %35 = load i64, ptr %arrayidx.i.i.i.i87.us, align 8
  %and.i.i.i.i88.us = and i64 %27, 63
  %shl.i.i.i.i89.us = shl nuw i64 1, %and.i.i.i.i88.us
  %and2.i.i.i.i90.us = and i64 %35, %shl.i.i.i.i89.us
  %tobool.i.not.i.i.i91.us = icmp eq i64 %and2.i.i.i.i90.us, 0
  br i1 %tobool.i.not.i.i.i91.us, label %if.then22.us, label %if.else.us

if.then22.us:                                     ; preds = %if.then4.i.i84.us, %_ZN8facebook5velox3row13UnsafeRowFast8isNullAtEi.exit92.us, %if.end11.i.i69.us
  %36 = trunc i64 %indvars.iv130 to i8
  %rem.i.i93.us = and i8 %36, 7
  %shl.i.i94.us = shl nuw i8 1, %rem.i.i93.us
  %div2.i.i95.us = lshr i64 %indvars.iv130, 3
  %idxprom.i.i96.us = and i64 %div2.i.i95.us, 536870911
  %arrayidx.i.i97.us = getelementptr inbounds nuw i8, ptr %add.ptr24, i64 %idxprom.i.i96.us
  %37 = load i8, ptr %arrayidx.i.i97.us, align 1
  %conv1.i.i98.us = or i8 %37, %shl.i.i94.us
  store i8 %conv1.i.i98.us, ptr %arrayidx.i.i97.us, align 1
  br label %for.inc45.us

if.else.us:                                       ; preds = %for.body19.us, %if.then4.i.i84.us, %_ZN8facebook5velox3row13UnsafeRowFast8isNullAtEi.exit92.us, %if.end11.i.i69.us
  %tobool.i.i100.us.pre-phi = phi i1 [ false, %if.end11.i.i69.us ], [ %.pre143, %if.then4.i.i84.us ], [ false, %_ZN8facebook5velox3row13UnsafeRowFast8isNullAtEi.exit92.us ], [ %.pre143, %for.body19.us ]
  %38 = mul nsw i64 %indvars.iv130, %26
  %add.ptr32.us = getelementptr inbounds i8, ptr %add.ptr39, i64 %38
  %39 = load i8, ptr %elements, align 8
  %40 = load ptr, ptr %data_.i18.i, align 8
  %41 = trunc nsw i64 %27 to i32
  switch i8 %39, label %sw.default.i.us [
    i8 0, label %sw.bb.i.us
    i8 9, label %sw.bb2.i.us
  ]

sw.bb2.i.us:                                      ; preds = %if.else.us
  br i1 %tobool.i.i100.us.pre-phi, label %_ZNK8facebook5velox13DecodedVector7valueAtINS0_9TimestampEEET_i.exit.i.us, label %if.end.i.i8.i.us

if.end.i.i8.i.us:                                 ; preds = %sw.bb2.i.us
  %42 = load i8, ptr %isConstantMapping_.i.i67, align 1
  %tobool2.i.i10.i.us = trunc i8 %42 to i1
  br i1 %tobool2.i.i10.i.us, label %if.then3.i.i16.i.us, label %if.end4.i.i11.i.us

if.end4.i.i11.i.us:                               ; preds = %if.end.i.i8.i.us
  %43 = load ptr, ptr %indices_.i.i70, align 8
  %arrayidx.i.i14.i.us = getelementptr inbounds [4 x i8], ptr %43, i64 %27
  %44 = load i32, ptr %arrayidx.i.i14.i.us, align 4
  br label %_ZNK8facebook5velox13DecodedVector7valueAtINS0_9TimestampEEET_i.exit.i.us

if.then3.i.i16.i.us:                              ; preds = %if.end.i.i8.i.us
  %45 = load i32, ptr %constantIndex_.i.i17.i, align 8
  br label %_ZNK8facebook5velox13DecodedVector7valueAtINS0_9TimestampEEET_i.exit.i.us

_ZNK8facebook5velox13DecodedVector7valueAtINS0_9TimestampEEET_i.exit.i.us: ; preds = %if.then3.i.i16.i.us, %if.end4.i.i11.i.us, %sw.bb2.i.us
  %retval.0.i.i15.i.us = phi i32 [ %44, %if.end4.i.i11.i.us ], [ %45, %if.then3.i.i16.i.us ], [ %41, %sw.bb2.i.us ]
  %idxprom.i.i101.us = sext i32 %retval.0.i.i15.i.us to i64
  %arrayidx.i.i102.us = getelementptr inbounds [16 x i8], ptr %40, i64 %idxprom.i.i101.us
  %retval.sroa.0.0.copyload.i.i.us = load i64, ptr %arrayidx.i.i102.us, align 8
  %46 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %retval.sroa.0.0.copyload.i.i.us, i64 1000000)
  %47 = extractvalue { i64, i1 } %46, 1
  br i1 %47, label %if.then.i.i.i, label %_ZN8facebook5velox15checkedMultiplyIlEET_RKS2_S4_PKc.exit.i.i.us

_ZN8facebook5velox15checkedMultiplyIlEET_RKS2_S4_PKc.exit.i.i.us: ; preds = %_ZNK8facebook5velox13DecodedVector7valueAtINS0_9TimestampEEET_i.exit.i.us
  %retval.sroa.2.0.arrayidx.sroa_idx.i.i.us = getelementptr inbounds nuw i8, ptr %arrayidx.i.i102.us, i64 8
  %retval.sroa.2.0.copyload.i.i.us = load i64, ptr %retval.sroa.2.0.arrayidx.sroa_idx.i.i.us, align 8
  %48 = extractvalue { i64, i1 } %46, 0
  %div.i.i103.us = udiv i64 %retval.sroa.2.0.copyload.i.i.us, 1000
  %49 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %48, i64 %div.i.i103.us)
  %50 = extractvalue { i64, i1 } %49, 1
  br i1 %50, label %if.then.i1.i.i, label %_ZNK8facebook5velox9Timestamp8toMicrosEv.exit.i.us

_ZNK8facebook5velox9Timestamp8toMicrosEv.exit.i.us: ; preds = %_ZN8facebook5velox15checkedMultiplyIlEET_RKS2_S4_PKc.exit.i.i.us
  %51 = extractvalue { i64, i1 } %49, 0
  store i64 %51, ptr %add.ptr32.us, align 8
  br label %for.inc45.us

sw.bb.i.us:                                       ; preds = %if.else.us
  br i1 %tobool.i.i100.us.pre-phi, label %_ZNK8facebook5velox13DecodedVector7valueAtIbEET_i.exit.i.us, label %if.end.i.i.i.us

if.end.i.i.i.us:                                  ; preds = %sw.bb.i.us
  %52 = load i8, ptr %isConstantMapping_.i.i67, align 1
  %tobool2.i.i.i.us = trunc i8 %52 to i1
  br i1 %tobool2.i.i.i.us, label %if.then3.i.i.i.us, label %if.end4.i.i.i.us

if.end4.i.i.i.us:                                 ; preds = %if.end.i.i.i.us
  %53 = load ptr, ptr %indices_.i.i70, align 8
  %arrayidx.i.i.i.us = getelementptr inbounds [4 x i8], ptr %53, i64 %27
  %54 = load i32, ptr %arrayidx.i.i.i.us, align 4
  br label %_ZNK8facebook5velox13DecodedVector7valueAtIbEET_i.exit.i.us

if.then3.i.i.i.us:                                ; preds = %if.end.i.i.i.us
  %55 = load i32, ptr %constantIndex_.i.i17.i, align 8
  br label %_ZNK8facebook5velox13DecodedVector7valueAtIbEET_i.exit.i.us

_ZNK8facebook5velox13DecodedVector7valueAtIbEET_i.exit.i.us: ; preds = %if.then3.i.i.i.us, %if.end4.i.i.i.us, %sw.bb.i.us
  %retval.0.i.i.i.us = phi i32 [ %54, %if.end4.i.i.i.us ], [ %55, %if.then3.i.i.i.us ], [ %41, %sw.bb.i.us ]
  %conv.i.i.i.us = sext i32 %retval.0.i.i.i.us to i64
  %div2.i.i.i.us = lshr i64 %conv.i.i.i.us, 6
  %arrayidx.i1.i.i.us = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %div2.i.i.i.us
  %56 = load i64, ptr %arrayidx.i1.i.i.us, align 8
  %and.i.i.i.us = and i64 %conv.i.i.i.us, 63
  %57 = lshr i64 %56, %and.i.i.i.us
  %58 = trunc i64 %57 to i8
  %frombool.i.us = and i8 %58, 1
  store i8 %frombool.i.us, ptr %add.ptr32.us, align 1
  br label %for.inc45.us

sw.default.i.us:                                  ; preds = %if.else.us
  br i1 %tobool.i.i100.us.pre-phi, label %_ZNK8facebook5velox13DecodedVector5indexEi.exit.i109.us, label %if.end.i.i104.us

if.end.i.i104.us:                                 ; preds = %sw.default.i.us
  %59 = load i8, ptr %isConstantMapping_.i.i67, align 1
  %tobool2.i.i106.us = trunc i8 %59 to i1
  br i1 %tobool2.i.i106.us, label %if.then3.i.i115.us, label %if.end4.i.i107.us

if.end4.i.i107.us:                                ; preds = %if.end.i.i104.us
  %60 = load ptr, ptr %indices_.i.i70, align 8
  %arrayidx.i20.i.us = getelementptr inbounds [4 x i8], ptr %60, i64 %27
  %61 = load i32, ptr %arrayidx.i20.i.us, align 4
  br label %_ZNK8facebook5velox13DecodedVector5indexEi.exit.i109.us

if.then3.i.i115.us:                               ; preds = %if.end.i.i104.us
  %62 = load i32, ptr %constantIndex_.i.i17.i, align 8
  br label %_ZNK8facebook5velox13DecodedVector5indexEi.exit.i109.us

_ZNK8facebook5velox13DecodedVector5indexEi.exit.i109.us: ; preds = %if.then3.i.i115.us, %if.end4.i.i107.us, %sw.default.i.us
  %retval.0.i.i110.us = phi i32 [ %61, %if.end4.i.i107.us ], [ %62, %if.then3.i.i115.us ], [ %41, %sw.default.i.us ]
  %conv.i111.us = sext i32 %retval.0.i.i110.us to i64
  %63 = load i64, ptr %valueBytes_.i, align 8
  %mul.i113.us = mul i64 %63, %conv.i111.us
  %add.ptr.i114.us = getelementptr inbounds i8, ptr %40, i64 %mul.i113.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr32.us, ptr align 1 %add.ptr.i114.us, i64 %63, i1 false)
  br label %for.inc45.us

for.inc45.us:                                     ; preds = %_ZNK8facebook5velox13DecodedVector5indexEi.exit.i109.us, %_ZNK8facebook5velox13DecodedVector7valueAtIbEET_i.exit.i.us, %_ZNK8facebook5velox9Timestamp8toMicrosEv.exit.i.us, %if.then22.us
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next131, %wide.trip.count135
  br i1 %exitcond136.not, label %return, label %for.body19.us, !llvm.loop !11

for.body19:                                       ; preds = %for.body19.preheader, %for.inc45
  %indvars.iv = phi i64 [ 0, %for.body19.preheader ], [ %indvars.iv.next, %for.inc45 ]
  %variableWidthOffset.0123 = phi i64 [ %conv4, %for.body19.preheader ], [ %variableWidthOffset.1, %for.inc45 ]
  %64 = add nsw i64 %indvars.iv, %25
  %65 = load ptr, ptr %nulls_.i.i58, align 8
  %tobool.not.i.i59 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i59, label %if.else, label %if.end.i.i60

if.end.i.i60:                                     ; preds = %for.body19
  %66 = load i8, ptr %isIdentityMapping_.i.i61, align 2
  %tobool2.i.i62 = trunc i8 %66 to i1
  %67 = load i8, ptr %hasExtraNulls_.i.i63, align 1
  %tobool3.i.i64 = trunc i8 %67 to i1
  %or.cond.i.i65 = select i1 %tobool2.i.i62, i1 true, i1 %tobool3.i.i64
  br i1 %or.cond.i.i65, label %if.then4.i.i84, label %if.end6.i.i66

if.then4.i.i84:                                   ; preds = %if.end.i.i60
  %div2.i.i.i.i86 = lshr i64 %64, 6
  %arrayidx.i.i.i.i87 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %div2.i.i.i.i86
  %68 = load i64, ptr %arrayidx.i.i.i.i87, align 8
  %and.i.i.i.i88 = and i64 %64, 63
  %shl.i.i.i.i89 = shl nuw i64 1, %and.i.i.i.i88
  %and2.i.i.i.i90 = and i64 %68, %shl.i.i.i.i89
  %tobool.i.not.i.i.i91 = icmp eq i64 %and2.i.i.i.i90, 0
  br i1 %tobool.i.not.i.i.i91, label %if.then22, label %if.else

if.end6.i.i66:                                    ; preds = %if.end.i.i60
  %69 = load i8, ptr %isConstantMapping_.i.i67, align 1
  %tobool7.i.i68 = trunc i8 %69 to i1
  br i1 %tobool7.i.i68, label %_ZN8facebook5velox3row13UnsafeRowFast8isNullAtEi.exit92, label %if.end11.i.i69

if.end11.i.i69:                                   ; preds = %if.end6.i.i66
  %70 = load ptr, ptr %indices_.i.i70, align 8
  %arrayidx.i.i72 = getelementptr inbounds [4 x i8], ptr %70, i64 %64
  %71 = load i32, ptr %arrayidx.i.i72, align 4
  %conv.i.i5.i.i73 = sext i32 %71 to i64
  %div2.i.i6.i.i74 = lshr i64 %conv.i.i5.i.i73, 6
  %arrayidx.i.i7.i.i75 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %div2.i.i6.i.i74
  %72 = load i64, ptr %arrayidx.i.i7.i.i75, align 8
  %and.i.i8.i.i76 = and i64 %conv.i.i5.i.i73, 63
  %shl.i.i9.i.i77 = shl nuw i64 1, %and.i.i8.i.i76
  %and2.i.i10.i.i78 = and i64 %shl.i.i9.i.i77, %72
  %tobool.i.not.i11.i.i79 = icmp eq i64 %and2.i.i10.i.i78, 0
  br i1 %tobool.i.not.i11.i.i79, label %if.then22, label %if.else

_ZN8facebook5velox3row13UnsafeRowFast8isNullAtEi.exit92: ; preds = %if.end6.i.i66
  %73 = load i64, ptr %65, align 8
  %and2.i.i3.i.i82 = and i64 %73, 1
  %tobool.i.not.i4.i.i83 = icmp eq i64 %and2.i.i3.i.i82, 0
  br i1 %tobool.i.not.i4.i.i83, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.end11.i.i69, %if.then4.i.i84, %_ZN8facebook5velox3row13UnsafeRowFast8isNullAtEi.exit92
  %74 = trunc i64 %indvars.iv to i8
  %rem.i.i93 = and i8 %74, 7
  %shl.i.i94 = shl nuw i8 1, %rem.i.i93
  %div2.i.i95 = lshr i64 %indvars.iv, 3
  %idxprom.i.i96 = and i64 %div2.i.i95, 536870911
  %arrayidx.i.i97 = getelementptr inbounds nuw i8, ptr %add.ptr24, i64 %idxprom.i.i96
  %75 = load i8, ptr %arrayidx.i.i97, align 1
  %conv1.i.i98 = or i8 %75, %shl.i.i94
  store i8 %conv1.i.i98, ptr %arrayidx.i.i97, align 1
  br label %for.inc45

if.else:                                          ; preds = %for.body19, %if.end11.i.i69, %if.then4.i.i84, %_ZN8facebook5velox3row13UnsafeRowFast8isNullAtEi.exit92
  %add.ptr35 = getelementptr inbounds i8, ptr %buffer, i64 %variableWidthOffset.0123
  %76 = trunc nsw i64 %64 to i32
  %call36 = tail call noundef i32 @_ZN8facebook5velox3row13UnsafeRowFast22serializeVariableWidthEiPc(ptr noundef nonnull align 8 dereferenceable(224) %elements, i32 noundef %76, ptr noundef nonnull %add.ptr35)
  %shl = shl i64 %variableWidthOffset.0123, 32
  %conv37 = sext i32 %call36 to i64
  %or = or i64 %shl, %conv37
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %add.ptr39, i64 %indvars.iv
  store i64 %or, ptr %arrayidx, align 8
  %add.i.i = add i32 %call36, 7
  %77 = srem i32 %add.i.i, 8
  %mul.i.i = sub nsw i32 %add.i.i, %77
  %conv41 = sext i32 %mul.i.i to i64
  %add42 = add nsw i64 %variableWidthOffset.0123, %conv41
  br label %for.inc45

if.then.i.i.i:                                    ; preds = %_ZNK8facebook5velox13DecodedVector7valueAtINS0_9TimestampEEET_i.exit.i.us
  tail call void @llvm.trap()
  unreachable

if.then.i1.i.i:                                   ; preds = %_ZN8facebook5velox15checkedMultiplyIlEET_RKS2_S4_PKc.exit.i.i.us
  tail call void @llvm.trap()
  unreachable

for.inc45:                                        ; preds = %if.then22, %if.else
  %variableWidthOffset.1 = phi i64 [ %variableWidthOffset.0123, %if.then22 ], [ %add42, %if.else ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end47.loopexit127, label %for.body19, !llvm.loop !11

for.end47.loopexit127:                            ; preds = %for.inc45
  %78 = trunc i64 %variableWidthOffset.1 to i32
  br label %return

return:                                           ; preds = %for.inc45.us, %if.end15, %for.end47.loopexit127, %_ZNK8facebook5velox13DecodedVector5indexEi.exit.i, %if.end11
  %retval.0 = phi i32 [ %add3, %_ZNK8facebook5velox13DecodedVector5indexEi.exit.i ], [ %add3, %if.end11 ], [ %add3, %if.end15 ], [ %78, %for.end47.loopexit127 ], [ %add3, %for.inc45.us ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #8

declare void @_ZN8facebook5velox13DecodedVector6decodeERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEb(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(99), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8facebook5velox3row13UnsafeRowFastESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(224) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775744
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN8facebook5velox3row13UnsafeRowFastESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
  unreachable

_ZNKSt6vectorIN8facebook5velox3row13UnsafeRowFastESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 224
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 41175768021673106)
  %cond.i = select i1 %cmp7.i, i64 41175768021673106, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 224
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = load i8, ptr %__args, align 8
  store i8 %3, ptr %add.ptr, align 8
  %decoded_.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %decoded_3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %decoded_.i.i.i, ptr noundef nonnull align 8 dereferenceable(120) %decoded_3.i.i.i, i64 68, i1 false)
  %copiedIndices_.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 80
  %copiedIndices_3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 80
  %4 = load ptr, ptr %copiedIndices_3.i.i.i.i, align 8
  store ptr %4, ptr %copiedIndices_.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 88
  %_M_finish3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 88
  %5 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i, align 8
  store ptr %5, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 96
  %_M_end_of_storage4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 96
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i, align 8
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %copiedIndices_3.i.i.i.i, i8 0, i64 24, i1 false)
  %copiedNulls_.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 104
  %copiedNulls_4.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 104
  %7 = load ptr, ptr %copiedNulls_4.i.i.i.i, align 8
  store ptr %7, ptr %copiedNulls_.i.i.i.i, align 8
  %_M_finish.i.i.i.i3.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 112
  %_M_finish3.i.i.i.i4.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 112
  %8 = load ptr, ptr %_M_finish3.i.i.i.i4.i.i.i.i, align 8
  store ptr %8, ptr %_M_finish.i.i.i.i3.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 120
  %_M_end_of_storage4.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 120
  %9 = load ptr, ptr %_M_end_of_storage4.i.i.i.i6.i.i.i.i, align 8
  store ptr %9, ptr %_M_end_of_storage.i.i.i.i5.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %copiedNulls_4.i.i.i.i, i8 0, i64 24, i1 false)
  %fixedWidthTypeKind_.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 128
  %fixedWidthTypeKind_4.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 128
  %10 = load i8, ptr %fixedWidthTypeKind_4.i.i.i, align 8
  %frombool.i.i.i = and i8 %10, 1
  store i8 %frombool.i.i.i, ptr %fixedWidthTypeKind_.i.i.i, align 8
  %children_.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 136
  %children_5.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 136
  %11 = load ptr, ptr %children_5.i.i.i, align 8
  store ptr %11, ptr %children_.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 144
  %_M_finish3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 144
  %12 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i, align 8
  store ptr %12, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 152
  %_M_end_of_storage4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 152
  %13 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i, align 8
  store ptr %13, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children_5.i.i.i, i8 0, i64 24, i1 false)
  %childIsFixedWidth_.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 160
  %childIsFixedWidth_6.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %childIsFixedWidth_.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %childIsFixedWidth_6.i.i.i, i64 40, i1 false)
  store ptr null, ptr %childIsFixedWidth_6.i.i.i, align 8
  %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 168
  store i32 0, ptr %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 176
  store ptr null, ptr %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 184
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.52.0.this.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 192
  store ptr null, ptr %ref.tmp.sroa.52.0.this.sroa_idx.i.i.i.i.i.i.i.i, align 8
  %supportsBulkCopy_.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 200
  %supportsBulkCopy_7.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 200
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %supportsBulkCopy_.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %supportsBulkCopy_7.i.i.i, i64 24, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN8facebook5velox3row13UnsafeRowFastESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIN8facebook5velox3row13UnsafeRowFastESaIS3_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN8facebook5velox3row13UnsafeRowFastESaIS3_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIN8facebook5velox3row13UnsafeRowFastESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %14 = load i8, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !15, !noalias !12
  store i8 %14, ptr %__cur.07.i.i.i, align 8, !alias.scope !12, !noalias !15
  %decoded_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %decoded_3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %decoded_.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(120) %decoded_3.i.i.i.i.i.i.i, i64 68, i1 false), !alias.scope !17
  %copiedIndices_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 80
  %copiedIndices_3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 80
  %15 = load ptr, ptr %copiedIndices_3.i.i.i.i.i.i.i.i, align 8, !alias.scope !15, !noalias !12
  store ptr %15, ptr %copiedIndices_.i.i.i.i.i.i.i.i, align 8, !alias.scope !12, !noalias !15
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 88
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 88
  %16 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !15, !noalias !12
  store ptr %16, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !12, !noalias !15
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 96
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 96
  %17 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !15, !noalias !12
  store ptr %17, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !12, !noalias !15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %copiedIndices_3.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !15, !noalias !12
  %copiedNulls_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 104
  %copiedNulls_4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 104
  %18 = load ptr, ptr %copiedNulls_4.i.i.i.i.i.i.i.i, align 8, !alias.scope !15, !noalias !12
  store ptr %18, ptr %copiedNulls_.i.i.i.i.i.i.i.i, align 8, !alias.scope !12, !noalias !15
  %_M_finish.i.i.i.i3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 112
  %_M_finish3.i.i.i.i4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 112
  %19 = load ptr, ptr %_M_finish3.i.i.i.i4.i.i.i.i.i.i.i.i, align 8, !alias.scope !15, !noalias !12
  store ptr %19, ptr %_M_finish.i.i.i.i3.i.i.i.i.i.i.i.i, align 8, !alias.scope !12, !noalias !15
  %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 120
  %_M_end_of_storage4.i.i.i.i6.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 120
  %20 = load ptr, ptr %_M_end_of_storage4.i.i.i.i6.i.i.i.i.i.i.i.i, align 8, !alias.scope !15, !noalias !12
  store ptr %20, ptr %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i.i.i, align 8, !alias.scope !12, !noalias !15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %copiedNulls_4.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !15, !noalias !12
  %fixedWidthTypeKind_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 128
  %fixedWidthTypeKind_4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 128
  %21 = load i8, ptr %fixedWidthTypeKind_4.i.i.i.i.i.i.i, align 8, !alias.scope !15, !noalias !12
  %frombool.i.i.i.i.i.i.i = and i8 %21, 1
  store i8 %frombool.i.i.i.i.i.i.i, ptr %fixedWidthTypeKind_.i.i.i.i.i.i.i, align 8, !alias.scope !12, !noalias !15
  %children_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 136
  %children_5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 136
  %22 = load ptr, ptr %children_5.i.i.i.i.i.i.i, align 8, !alias.scope !15, !noalias !12
  store ptr %22, ptr %children_.i.i.i.i.i.i.i, align 8, !alias.scope !12, !noalias !15
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 144
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 144
  %23 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !15, !noalias !12
  store ptr %23, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !12, !noalias !15
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 152
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 152
  %24 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !15, !noalias !12
  store ptr %24, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !12, !noalias !15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children_5.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !15, !noalias !12
  %childIsFixedWidth_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 160
  %childIsFixedWidth_6.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %childIsFixedWidth_.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %childIsFixedWidth_6.i.i.i.i.i.i.i, i64 40, i1 false), !alias.scope !17
  store ptr null, ptr %childIsFixedWidth_6.i.i.i.i.i.i.i, align 8, !alias.scope !15, !noalias !12
  %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 168
  store i32 0, ptr %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !15, !noalias !12
  %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 176
  store ptr null, ptr %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !15, !noalias !12
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 184
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !15, !noalias !12
  %ref.tmp.sroa.52.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 192
  store ptr null, ptr %ref.tmp.sroa.52.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !15, !noalias !12
  %supportsBulkCopy_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 200
  %supportsBulkCopy_7.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 200
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %supportsBulkCopy_.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %supportsBulkCopy_7.i.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !17
  tail call void @_ZN8facebook5velox3row13UnsafeRowFastD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %__first.addr.06.i.i.i) #17, !noalias !12
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 224
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 224
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN8facebook5velox3row13UnsafeRowFastESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i, !llvm.loop !18

_ZNSt6vectorIN8facebook5velox3row13UnsafeRowFastESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIN8facebook5velox3row13UnsafeRowFastESaIS3_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorIN8facebook5velox3row13UnsafeRowFastESaIS3_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 224
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN8facebook5velox3row13UnsafeRowFastESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit50, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN8facebook5velox3row13UnsafeRowFastESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i47, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN8facebook5velox3row13UnsafeRowFastESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i46, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN8facebook5velox3row13UnsafeRowFastESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %25 = load i8, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !22, !noalias !19
  store i8 %25, ptr %__cur.07.i.i.i13, align 8, !alias.scope !19, !noalias !22
  %decoded_.i.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 8
  %decoded_3.i.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %decoded_.i.i.i.i.i.i.i15, ptr noundef nonnull align 8 dereferenceable(120) %decoded_3.i.i.i.i.i.i.i16, i64 68, i1 false), !alias.scope !24
  %copiedIndices_.i.i.i.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 80
  %copiedIndices_3.i.i.i.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 80
  %26 = load ptr, ptr %copiedIndices_3.i.i.i.i.i.i.i.i18, align 8, !alias.scope !22, !noalias !19
  store ptr %26, ptr %copiedIndices_.i.i.i.i.i.i.i.i17, align 8, !alias.scope !19, !noalias !22
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 88
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 88
  %27 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i20, align 8, !alias.scope !22, !noalias !19
  store ptr %27, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i19, align 8, !alias.scope !19, !noalias !22
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 96
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 96
  %28 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i22, align 8, !alias.scope !22, !noalias !19
  store ptr %28, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i21, align 8, !alias.scope !19, !noalias !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %copiedIndices_3.i.i.i.i.i.i.i.i18, i8 0, i64 24, i1 false), !alias.scope !22, !noalias !19
  %copiedNulls_.i.i.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 104
  %copiedNulls_4.i.i.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 104
  %29 = load ptr, ptr %copiedNulls_4.i.i.i.i.i.i.i.i24, align 8, !alias.scope !22, !noalias !19
  store ptr %29, ptr %copiedNulls_.i.i.i.i.i.i.i.i23, align 8, !alias.scope !19, !noalias !22
  %_M_finish.i.i.i.i3.i.i.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 112
  %_M_finish3.i.i.i.i4.i.i.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 112
  %30 = load ptr, ptr %_M_finish3.i.i.i.i4.i.i.i.i.i.i.i.i26, align 8, !alias.scope !22, !noalias !19
  store ptr %30, ptr %_M_finish.i.i.i.i3.i.i.i.i.i.i.i.i25, align 8, !alias.scope !19, !noalias !22
  %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 120
  %_M_end_of_storage4.i.i.i.i6.i.i.i.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 120
  %31 = load ptr, ptr %_M_end_of_storage4.i.i.i.i6.i.i.i.i.i.i.i.i28, align 8, !alias.scope !22, !noalias !19
  store ptr %31, ptr %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i.i.i27, align 8, !alias.scope !19, !noalias !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %copiedNulls_4.i.i.i.i.i.i.i.i24, i8 0, i64 24, i1 false), !alias.scope !22, !noalias !19
  %fixedWidthTypeKind_.i.i.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 128
  %fixedWidthTypeKind_4.i.i.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 128
  %32 = load i8, ptr %fixedWidthTypeKind_4.i.i.i.i.i.i.i30, align 8, !alias.scope !22, !noalias !19
  %frombool.i.i.i.i.i.i.i31 = and i8 %32, 1
  store i8 %frombool.i.i.i.i.i.i.i31, ptr %fixedWidthTypeKind_.i.i.i.i.i.i.i29, align 8, !alias.scope !19, !noalias !22
  %children_.i.i.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 136
  %children_5.i.i.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 136
  %33 = load ptr, ptr %children_5.i.i.i.i.i.i.i33, align 8, !alias.scope !22, !noalias !19
  store ptr %33, ptr %children_.i.i.i.i.i.i.i32, align 8, !alias.scope !19, !noalias !22
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 144
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 144
  %34 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i35, align 8, !alias.scope !22, !noalias !19
  store ptr %34, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i34, align 8, !alias.scope !19, !noalias !22
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 152
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 152
  %35 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i37, align 8, !alias.scope !22, !noalias !19
  store ptr %35, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i36, align 8, !alias.scope !19, !noalias !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children_5.i.i.i.i.i.i.i33, i8 0, i64 24, i1 false), !alias.scope !22, !noalias !19
  %childIsFixedWidth_.i.i.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 160
  %childIsFixedWidth_6.i.i.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %childIsFixedWidth_.i.i.i.i.i.i.i38, ptr noundef nonnull align 8 dereferenceable(40) %childIsFixedWidth_6.i.i.i.i.i.i.i39, i64 40, i1 false), !alias.scope !24
  store ptr null, ptr %childIsFixedWidth_6.i.i.i.i.i.i.i39, align 8, !alias.scope !22, !noalias !19
  %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 168
  store i32 0, ptr %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i40, align 8, !alias.scope !22, !noalias !19
  %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 176
  store ptr null, ptr %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i41, align 8, !alias.scope !22, !noalias !19
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 184
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i42, align 8, !alias.scope !22, !noalias !19
  %ref.tmp.sroa.52.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 192
  store ptr null, ptr %ref.tmp.sroa.52.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i43, align 8, !alias.scope !22, !noalias !19
  %supportsBulkCopy_.i.i.i.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 200
  %supportsBulkCopy_7.i.i.i.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 200
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %supportsBulkCopy_.i.i.i.i.i.i.i44, ptr noundef nonnull align 8 dereferenceable(24) %supportsBulkCopy_7.i.i.i.i.i.i.i45, i64 24, i1 false), !alias.scope !24
  tail call void @_ZN8facebook5velox3row13UnsafeRowFastD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %__first.addr.06.i.i.i14) #17, !noalias !19
  %incdec.ptr.i.i.i46 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 224
  %incdec.ptr1.i.i.i47 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 224
  %cmp.not.i.i.i48 = icmp eq ptr %incdec.ptr.i.i.i46, %0
  br i1 %cmp.not.i.i.i48, label %_ZNSt6vectorIN8facebook5velox3row13UnsafeRowFastESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit50, label %for.body.i.i.i12, !llvm.loop !18

_ZNSt6vectorIN8facebook5velox3row13UnsafeRowFastESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit50: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN8facebook5velox3row13UnsafeRowFastESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %__cur.0.lcssa.i.i.i49 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN8facebook5velox3row13UnsafeRowFastESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %incdec.ptr1.i.i.i47, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN8facebook5velox3row13UnsafeRowFastESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i51

if.then.i51:                                      ; preds = %_ZNSt6vectorIN8facebook5velox3row13UnsafeRowFastESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit50
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseIN8facebook5velox3row13UnsafeRowFastESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN8facebook5velox3row13UnsafeRowFastESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN8facebook5velox3row13UnsafeRowFastESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit50, %if.then.i51
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i49, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds nuw [224 x i8], ptr %call5.i.i.i, i64 %cond.i
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
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not = icmp eq ptr %0, %1
  %_M_offset.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
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
  %conv4.i.i.i = and i32 %3, 63
  %div.i.i.i104105 = lshr i64 %add.i.i.i, 6
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %div.i.i.i104105
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i
  %__n.029.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %sub.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %__last.sroa.5.028.i.i.i.i.i = phi i32 [ %spec.select23.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %2, %for.body.i.i.i.i.i.preheader ]
  %__last.sroa.0.027.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %0, %for.body.i.i.i.i.i.preheader ]
  %__result.sroa.5.026.i.i.i.i.i = phi i32 [ %__result.sroa.5.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %conv4.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %__result.sroa.0.025.i.i.i.i.i = phi ptr [ %__result.sroa.0.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %add.ptr.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %dec.i.i.i.i.i.i.i = add i32 %__last.sroa.5.028.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %__last.sroa.5.028.i.i.i.i.i, 0
  %spec.select.idx.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 -8, i64 0
  %spec.select.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.027.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i
  %spec.select23.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i32 63, i32 %dec.i.i.i.i.i.i.i
  %sh_prom.i.i.i.i.i.i = zext nneg i32 %spec.select23.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i.i.i.i.i.i
  %dec.i.i4.i.i.i.i.i = add i32 %__result.sroa.5.026.i.i.i.i.i, -1
  %cmp.i.i5.i.i.i.i.i = icmp eq i32 %__result.sroa.5.026.i.i.i.i.i, 0
  %__result.sroa.0.1.idx.i.i.i.i.i = select i1 %cmp.i.i5.i.i.i.i.i, i64 -8, i64 0
  %__result.sroa.0.1.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.sroa.0.025.i.i.i.i.i, i64 %__result.sroa.0.1.idx.i.i.i.i.i
  %__result.sroa.5.1.i.i.i.i.i = select i1 %cmp.i.i5.i.i.i.i.i, i32 63, i32 %dec.i.i4.i.i.i.i.i
  %sh_prom.i10.i.i.i.i.i = zext nneg i32 %__result.sroa.5.1.i.i.i.i.i to i64
  %shl.i11.i.i.i.i.i = shl nuw i64 1, %sh_prom.i10.i.i.i.i.i
  %4 = load i64, ptr %spec.select.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %4, %shl.i.i.i.i.i.i
  %tobool.i.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i14.i.i.i.i.i

if.then.i.i14.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %5 = load i64, ptr %__result.sroa.0.1.i.i.i.i.i, align 8
  %or.i.i.i.i.i.i.i = or i64 %5, %shl.i11.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i
  %not.i.i.i.i.i.i.i = xor i64 %shl.i11.i.i.i.i.i, -1
  %6 = load i64, ptr %__result.sroa.0.1.i.i.i.i.i, align 8
  %and.i2.i.i.i.i.i.i = and i64 %6, %not.i.i.i.i.i.i.i
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
  %7 = load i64, ptr %__position.coerce0, align 8
  %or.i = or i64 %7, %shl.i
  br label %_ZNSt14_Bit_referenceaSEb.exit

if.else.i:                                        ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %not.i = xor i64 %shl.i, -1
  %8 = load i64, ptr %__position.coerce0, align 8
  %and.i = and i64 %8, %not.i
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %if.then.i, %if.else.i
  %storemerge = phi i64 [ %and.i, %if.else.i ], [ %or.i, %if.then.i ]
  store i64 %storemerge, ptr %__position.coerce0, align 8
  %9 = load i32, ptr %_M_offset.i.i.i.i, align 8
  %inc.i.i = add i32 %9, 1
  store i32 %inc.i.i, ptr %_M_offset.i.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %9, 63
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end

if.then.i.i:                                      ; preds = %_ZNSt14_Bit_referenceaSEb.exit
  store i32 0, ptr %_M_offset.i.i.i.i, align 8
  %10 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %mul.i.i.i = shl nsw i64 %sub.ptr.sub.i.i.i, 3
  %conv.i.i.i6 = zext i32 %2 to i64
  %add.i.i.i7 = add nsw i64 %mul.i.i.i, %conv.i.i.i6
  %cmp.i = icmp eq i64 %add.i.i.i7, 9223372036854775744
  br i1 %cmp.i, label %if.then.i8, label %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit

if.then.i8:                                       ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %add.i.i.i7, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %add.i.i.i7
  %cmp7.i = icmp ult i64 %add.i, %add.i.i.i7
  %12 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 9223372036854775744)
  %13 = add nuw nsw i64 %12, 63
  %sub.i.i = select i1 %cmp7.i, i64 9223372036854775807, i64 %13
  %14 = lshr i64 %sub.i.i, 3
  %mul.i.i.i9 = and i64 %14, 1152921504606846968
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i9) #20
  %sub.ptr.lhs.cast.i.i.i.i.i.i18 = ptrtoint ptr %__position.coerce0 to i64
  %sub.ptr.sub.i.i.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i18, %sub.ptr.rhs.cast.i.i.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %__position.coerce0, %11
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %11, i64 %sub.ptr.sub.i.i.i.i.i.i20, i1 false)
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
  %15 = load i64, ptr %__first.sroa.0.023.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %15, %shl.i.i.i.i.i.i.i
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  %sh_prom.i4.i.i.i.i.i.i = zext nneg i32 %__result.sroa.5.021.i.i.i.i.i.i to i64
  %shl.i5.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i4.i.i.i.i.i.i
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i22, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i
  %16 = load i64, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8
  %or.i.i.i.i.i.i.i21 = or i64 %16, %shl.i5.i.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i22:                          ; preds = %for.body.i.i.i.i.i.i
  %not.i.i.i.i.i.i.i23 = xor i64 %shl.i5.i.i.i.i.i.i, -1
  %17 = load i64, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i24 = and i64 %17, %not.i.i.i.i.i.i.i23
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %if.else.i.i.i.i.i.i.i22, %if.then.i.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i = phi i64 [ %and.i.i.i.i.i.i.i24, %if.else.i.i.i.i.i.i.i22 ], [ %or.i.i.i.i.i.i.i21, %if.then.i.i.i.i.i.i.i ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i.i.i = add i32 %__first.sroa.5.024.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %__first.sroa.5.024.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.023.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select19.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, i32 0, i32 %inc.i.i.i.i.i.i.i.i
  %inc.i.i7.i.i.i.i.i.i = add i32 %__result.sroa.5.021.i.i.i.i.i.i, 1
  %cmp.i.i8.i.i.i.i.i.i = icmp eq i32 %__result.sroa.5.021.i.i.i.i.i.i, 63
  %__result.sroa.5.1.i.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i.i, i32 0, i32 %inc.i.i7.i.i.i.i.i.i
  %__result.sroa.0.1.idx.i.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i.i, i64 8, i64 0
  %__result.sroa.0.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.sroa.0.022.i.i.i.i.i.i, i64 %__result.sroa.0.1.idx.i.i.i.i.i.i
  %dec.i.i.i.i.i.i = add nsw i64 %__n.025.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp sgt i64 %__n.025.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !26

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i
  %inc.i.i26 = add i32 %__result.sroa.5.1.i.i.i.i.i.i, 1
  %cmp.i.i27 = icmp eq i32 %__result.sroa.5.1.i.i.i.i.i.i, 63
  br i1 %cmp.i.i27, label %if.then.i.i30, label %_ZNSt13_Bit_iteratorppEi.exit

if.then.i.i30:                                    ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %incdec.ptr.i.i31 = getelementptr inbounds nuw i8, ptr %__result.sroa.0.1.i.i.i.i.i.i, i64 8
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
  %18 = load i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i103, align 8
  %or.i42 = or i64 %18, %shl.i34
  br label %_ZNSt14_Bit_referenceaSEb.exit43

if.else.i38:                                      ; preds = %_ZNSt13_Bit_iteratorppEi.exit
  %not.i39 = xor i64 %shl.i34, -1
  %19 = load i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i103, align 8
  %and.i40 = and i64 %19, %not.i39
  br label %_ZNSt14_Bit_referenceaSEb.exit43

_ZNSt14_Bit_referenceaSEb.exit43:                 ; preds = %if.then.i41, %if.else.i38
  %storemerge106 = phi i64 [ %and.i40, %if.else.i38 ], [ %or.i42, %if.then.i41 ]
  store i64 %storemerge106, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i103, align 8
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
  %20 = load i64, ptr %__first.sroa.0.027.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i67 = and i64 %20, %shl.i.i.i.i.i.i66
  %tobool.i.not.i.i.i.i.i.i68 = icmp eq i64 %and.i.i.i.i.i.i.i67, 0
  br i1 %tobool.i.not.i.i.i.i.i.i68, label %if.else.i.i.i.i.i.i.i82, label %if.then.i.i.i.i.i.i.i69

if.then.i.i.i.i.i.i.i69:                          ; preds = %for.body.i.i.i.i.i61
  %21 = load i64, ptr %__result.sroa.0.025.i.i.i.i.i64, align 8
  %or.i.i.i.i.i.i.i70 = or i64 %21, %shl.i5.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71

if.else.i.i.i.i.i.i.i82:                          ; preds = %for.body.i.i.i.i.i61
  %not.i.i.i.i.i.i.i83 = xor i64 %shl.i5.i.i.i.i.i, -1
  %22 = load i64, ptr %__result.sroa.0.025.i.i.i.i.i64, align 8
  %and.i2.i.i.i.i.i.i84 = and i64 %22, %not.i.i.i.i.i.i.i83
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71:    ; preds = %if.else.i.i.i.i.i.i.i82, %if.then.i.i.i.i.i.i.i69
  %storemerge.i.i.i.i.i72 = phi i64 [ %or.i.i.i.i.i.i.i70, %if.then.i.i.i.i.i.i.i69 ], [ %and.i2.i.i.i.i.i.i84, %if.else.i.i.i.i.i.i.i82 ]
  store i64 %storemerge.i.i.i.i.i72, ptr %__result.sroa.0.025.i.i.i.i.i64, align 8
  %inc.i.i.i.i.i.i.i = add i32 %__first.sroa.5.028.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i73 = icmp eq i32 %__first.sroa.5.028.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i74 = select i1 %cmp.i.i.i.i.i.i.i73, i64 8, i64 0
  %spec.select.i.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.027.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i74
  %spec.select23.i.i.i.i.i76 = select i1 %cmp.i.i.i.i.i.i.i73, i32 0, i32 %inc.i.i.i.i.i.i.i
  %inc.i.i10.i.i.i.i.i = add i32 %__result.sroa.5.026.i.i.i.i.i63, 1
  %cmp.i.i11.i.i.i.i.i = icmp eq i32 %__result.sroa.5.026.i.i.i.i.i63, 63
  %__result.sroa.0.1.idx.i.i.i.i.i77 = select i1 %cmp.i.i11.i.i.i.i.i, i64 8, i64 0
  %__result.sroa.0.1.i.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %__result.sroa.0.025.i.i.i.i.i64, i64 %__result.sroa.0.1.idx.i.i.i.i.i77
  %__result.sroa.5.1.i.i.i.i.i79 = select i1 %cmp.i.i11.i.i.i.i.i, i32 0, i32 %inc.i.i10.i.i.i.i.i
  %dec.i.i.i.i.i80 = add nsw i64 %__n.029.i.i.i.i.i62, -1
  %cmp.i.i.i.i.i81 = icmp sgt i64 %__n.029.i.i.i.i.i62, 1
  br i1 %cmp.i.i.i.i.i81, label %for.body.i.i.i.i.i61, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit, !llvm.loop !27

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71
  %.pre = load ptr, ptr %this, align 8
  br label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit:  ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit, %_ZNSt14_Bit_referenceaSEb.exit43
  %23 = phi ptr [ %11, %_ZNSt14_Bit_referenceaSEb.exit43 ], [ %.pre, %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit ]
  %__result.sroa.0.0.lcssa.i.i.i.i.i57 = phi ptr [ %__i.sroa.0.0, %_ZNSt14_Bit_referenceaSEb.exit43 ], [ %__result.sroa.0.1.i.i.i.i.i78, %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit ]
  %__result.sroa.5.0.lcssa.i.i.i.i.i58 = phi i32 [ %__i.sroa.4.0, %_ZNSt14_Bit_referenceaSEb.exit43 ], [ %__result.sroa.5.1.i.i.i.i.i79, %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit ]
  %tobool.not.i = icmp eq ptr %23, null
  br i1 %tobool.not.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %if.then.i85

if.then.i85:                                      ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %sub.ptr.rhs.cast.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %idx.neg.i = sub nsw i64 0, %sub.ptr.div.i
  %add.ptr.i = getelementptr inbounds [8 x i8], ptr %1, i64 %idx.neg.i
  tail call void @_ZdlPv(ptr noundef %add.ptr.i) #18
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %if.then.i85
  %div1.i = lshr i64 %sub.i.i, 6
  %add.ptr = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i, i64 %div1.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  store ptr %call5.i.i.i, ptr %this, align 8
  %__start.sroa.3.0.this.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %__start.sroa.3.0.this.sroa_idx, align 8
  store ptr %__result.sroa.0.0.lcssa.i.i.i.i.i57, ptr %_M_finish, align 8
  store i32 %__result.sroa.5.0.lcssa.i.i.i.i.i58, ptr %_M_offset.i.i.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then.i.i, %_ZNSt14_Bit_referenceaSEb.exit, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }

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

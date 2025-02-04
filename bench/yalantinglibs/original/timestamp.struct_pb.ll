target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.google::protobuf::Timestamp" = type { i64, i32 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.struct_pb::UnknownFields" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl" }
%"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl" = type { %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data" }
%"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.struct_pb::UnknownFields::Field" = type { ptr, i64 }
%"class.__gnu_cxx::__normal_iterator.0" = type { ptr }

$_ZNK9struct_pb13UnknownFields10total_sizeEv = comdat any

$_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm = comdat any

$_ZN9struct_pb8internal19deserialize_unknownEPKcRmmjRNS_13UnknownFieldsE = comdat any

$_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EEC2Ev = comdat any

$_ZN9struct_pb13UnknownFieldsD2Ev = comdat any

$_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxeqIPKN9struct_pb13UnknownFields5FieldESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN9struct_pb13UnknownFields5FieldESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN9struct_pb13UnknownFields5FieldESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN9struct_pb13UnknownFields5FieldESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN9struct_pb13UnknownFields5FieldESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9struct_pb13UnknownFields9add_fieldEPKcmm = comdat any

$_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE9push_backEOS2_ = comdat any

$_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN9struct_pb13UnknownFields5FieldEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE3endEv = comdat any

$_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE4backEv = comdat any

$_ZSt12construct_atIN9struct_pb13UnknownFields5FieldEJS2_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS4_DpOS5_ = comdat any

$_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN9struct_pb13UnknownFields5FieldESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN9struct_pb13UnknownFields5FieldESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN9struct_pb13UnknownFields5FieldEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN9struct_pb13UnknownFields5FieldESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIN9struct_pb13UnknownFields5FieldEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN9struct_pb13UnknownFields5FieldEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN9struct_pb13UnknownFields5FieldEE11_M_max_sizeEv = comdat any

$_ZSt12__relocate_aIPN9struct_pb13UnknownFields5FieldES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IN9struct_pb13UnknownFields5FieldES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPN9struct_pb13UnknownFields5FieldEET_S4_ = comdat any

$_ZNSt16allocator_traitsISaIN9struct_pb13UnknownFields5FieldEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN9struct_pb13UnknownFields5FieldEE10deallocateEPS2_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN9struct_pb13UnknownFields5FieldESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN9struct_pb13UnknownFields5FieldESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN9struct_pb13UnknownFields5FieldEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN9struct_pb13UnknownFields5FieldEEC2Ev = comdat any

$_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN9struct_pb13UnknownFields5FieldES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN9struct_pb13UnknownFields5FieldEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN9struct_pb13UnknownFields5FieldEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSaIN9struct_pb13UnknownFields5FieldEED2Ev = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN9struct_pb8internal15get_needed_sizeIN6google8protobuf9TimestampEEEmRKT_RKNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(16) %t, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields) #0 {
entry:
  %v.addr.i11 = alloca i64, align 8
  %ret.i12 = alloca i64, align 8
  %v.addr.i = alloca i64, align 8
  %ret.i = alloca i64, align 8
  %t.addr = alloca ptr, align 8
  %unknown_fields.addr = alloca ptr, align 8
  %total = alloca i64, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %unknown_fields, ptr %unknown_fields.addr, align 8
  %0 = load ptr, ptr %unknown_fields.addr, align 8
  %call = call noundef i64 @_ZNK9struct_pb13UnknownFields10total_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i64 %call, ptr %total, align 8
  %1 = load ptr, ptr %t.addr, align 8
  %seconds = getelementptr inbounds %"struct.google::protobuf::Timestamp", ptr %1, i32 0, i32 0
  %2 = load i64, ptr %seconds, align 8
  %cmp = icmp ne i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %t.addr, align 8
  %seconds1 = getelementptr inbounds %"struct.google::protobuf::Timestamp", ptr %3, i32 0, i32 0
  %4 = load i64, ptr %seconds1, align 8
  store i64 %4, ptr %v.addr.i11, align 8
  store i64 0, ptr %ret.i12, align 8
  br label %do.body.i13

do.body.i13:                                      ; preds = %do.body.i13, %if.then
  %5 = load i64, ptr %ret.i12, align 8
  %inc.i14 = add i64 %5, 1
  store i64 %inc.i14, ptr %ret.i12, align 8
  %6 = load i64, ptr %v.addr.i11, align 8
  %shr.i15 = lshr i64 %6, 7
  store i64 %shr.i15, ptr %v.addr.i11, align 8
  %7 = load i64, ptr %v.addr.i11, align 8
  %cmp.i16 = icmp ne i64 %7, 0
  br i1 %cmp.i16, label %do.body.i13, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit17, !llvm.loop !5

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit17: ; preds = %do.body.i13
  %8 = load i64, ptr %ret.i12, align 8
  %add = add i64 1, %8
  %9 = load i64, ptr %total, align 8
  %add3 = add i64 %9, %add
  store i64 %add3, ptr %total, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit17, %entry
  %10 = load ptr, ptr %t.addr, align 8
  %nanos = getelementptr inbounds %"struct.google::protobuf::Timestamp", ptr %10, i32 0, i32 1
  %11 = load i32, ptr %nanos, align 8
  %cmp4 = icmp ne i32 %11, 0
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end
  %12 = load ptr, ptr %t.addr, align 8
  %nanos6 = getelementptr inbounds %"struct.google::protobuf::Timestamp", ptr %12, i32 0, i32 1
  %13 = load i32, ptr %nanos6, align 8
  %conv = sext i32 %13 to i64
  store i64 %conv, ptr %v.addr.i, align 8
  store i64 0, ptr %ret.i, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.then5
  %14 = load i64, ptr %ret.i, align 8
  %inc.i = add i64 %14, 1
  store i64 %inc.i, ptr %ret.i, align 8
  %15 = load i64, ptr %v.addr.i, align 8
  %shr.i = lshr i64 %15, 7
  store i64 %shr.i, ptr %v.addr.i, align 8
  %16 = load i64, ptr %v.addr.i, align 8
  %cmp.i = icmp ne i64 %16, 0
  br i1 %cmp.i, label %do.body.i, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit, !llvm.loop !5

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit: ; preds = %do.body.i
  %17 = load i64, ptr %ret.i, align 8
  %add8 = add i64 1, %17
  %18 = load i64, ptr %total, align 8
  %add9 = add i64 %18, %add8
  store i64 %add9, ptr %total, align 8
  br label %if.end10

if.end10:                                         ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit, %if.end
  %19 = load i64, ptr %total, align 8
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK9struct_pb13UnknownFields10total_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %total = alloca i64, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %f = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %total, align 8
  %fields = getelementptr inbounds %"struct.struct_pb::UnknownFields", ptr %this1, i32 0, i32 0
  store ptr %fields, ptr %__range2, align 8
  %0 = load ptr, ptr %__range2, align 8
  %call = call ptr @_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call2 = call ptr @_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end2, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN9struct_pb13UnknownFields5FieldESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2) #8
  %lnot = xor i1 %call4, true
  br i1 %lnot, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN9struct_pb13UnknownFields5FieldESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #8
  store ptr %call5, ptr %f, align 8
  %2 = load ptr, ptr %f, align 8
  %len = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %2, i32 0, i32 1
  %3 = load i64, ptr %len, align 8
  %4 = load i64, ptr %total, align 8
  %add = add i64 %4, %3
  store i64 %add, ptr %total, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN9struct_pb13UnknownFields5FieldESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %5 = load i64, ptr %total, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9struct_pb8internal12serialize_toIN6google8protobuf9TimestampEEEvPcmRKT_RKNS_13UnknownFieldsE(ptr noundef %data, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(16) %t, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields) #0 {
entry:
  %data.addr.i38 = alloca ptr, align 8
  %pos.addr.i39 = alloca ptr, align 8
  %size.addr.i40 = alloca i64, align 8
  %v.addr.i41 = alloca i64, align 8
  %data.addr.i22 = alloca ptr, align 8
  %pos.addr.i23 = alloca ptr, align 8
  %size.addr.i24 = alloca i64, align 8
  %v.addr.i25 = alloca i64, align 8
  %data.addr.i6 = alloca ptr, align 8
  %pos.addr.i7 = alloca ptr, align 8
  %size.addr.i8 = alloca i64, align 8
  %v.addr.i9 = alloca i64, align 8
  %data.addr.i = alloca ptr, align 8
  %pos.addr.i = alloca ptr, align 8
  %size.addr.i = alloca i64, align 8
  %v.addr.i = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %t.addr = alloca ptr, align 8
  %unknown_fields.addr = alloca ptr, align 8
  %pos = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %unknown_fields, ptr %unknown_fields.addr, align 8
  store i64 0, ptr %pos, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %seconds = getelementptr inbounds %"struct.google::protobuf::Timestamp", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %seconds, align 8
  %cmp = icmp ne i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  store ptr %2, ptr %data.addr.i38, align 8
  store ptr %pos, ptr %pos.addr.i39, align 8
  store i64 %3, ptr %size.addr.i40, align 8
  store i64 8, ptr %v.addr.i41, align 8
  br label %while.cond.i42

while.cond.i42:                                   ; preds = %while.body.i47, %if.then
  %4 = load i64, ptr %v.addr.i41, align 8
  %cmp.i43 = icmp uge i64 %4, 128
  br i1 %cmp.i43, label %while.body.i47, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit53

while.body.i47:                                   ; preds = %while.cond.i42
  %5 = load i64, ptr %v.addr.i41, align 8
  %or.i48 = or i64 %5, 128
  %conv.i49 = trunc i64 %or.i48 to i8
  %6 = load ptr, ptr %data.addr.i38, align 8
  %7 = load ptr, ptr %pos.addr.i39, align 8
  %8 = load i64, ptr %7, align 8
  %inc.i50 = add i64 %8, 1
  store i64 %inc.i50, ptr %7, align 8
  %arrayidx.i51 = getelementptr inbounds i8, ptr %6, i64 %8
  store i8 %conv.i49, ptr %arrayidx.i51, align 1
  %9 = load i64, ptr %v.addr.i41, align 8
  %shr.i52 = lshr i64 %9, 7
  store i64 %shr.i52, ptr %v.addr.i41, align 8
  br label %while.cond.i42, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit53: ; preds = %while.cond.i42
  %10 = load i64, ptr %v.addr.i41, align 8
  %conv1.i44 = trunc i64 %10 to i8
  %11 = load ptr, ptr %data.addr.i38, align 8
  %12 = load ptr, ptr %pos.addr.i39, align 8
  %13 = load i64, ptr %12, align 8
  %inc2.i45 = add i64 %13, 1
  store i64 %inc2.i45, ptr %12, align 8
  %arrayidx3.i46 = getelementptr inbounds i8, ptr %11, i64 %13
  store i8 %conv1.i44, ptr %arrayidx3.i46, align 1
  %14 = load ptr, ptr %data.addr, align 8
  %15 = load i64, ptr %size.addr, align 8
  %16 = load ptr, ptr %t.addr, align 8
  %seconds1 = getelementptr inbounds %"struct.google::protobuf::Timestamp", ptr %16, i32 0, i32 0
  %17 = load i64, ptr %seconds1, align 8
  store ptr %14, ptr %data.addr.i22, align 8
  store ptr %pos, ptr %pos.addr.i23, align 8
  store i64 %15, ptr %size.addr.i24, align 8
  store i64 %17, ptr %v.addr.i25, align 8
  br label %while.cond.i26

while.cond.i26:                                   ; preds = %while.body.i31, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit53
  %18 = load i64, ptr %v.addr.i25, align 8
  %cmp.i27 = icmp uge i64 %18, 128
  br i1 %cmp.i27, label %while.body.i31, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit37

while.body.i31:                                   ; preds = %while.cond.i26
  %19 = load i64, ptr %v.addr.i25, align 8
  %or.i32 = or i64 %19, 128
  %conv.i33 = trunc i64 %or.i32 to i8
  %20 = load ptr, ptr %data.addr.i22, align 8
  %21 = load ptr, ptr %pos.addr.i23, align 8
  %22 = load i64, ptr %21, align 8
  %inc.i34 = add i64 %22, 1
  store i64 %inc.i34, ptr %21, align 8
  %arrayidx.i35 = getelementptr inbounds i8, ptr %20, i64 %22
  store i8 %conv.i33, ptr %arrayidx.i35, align 1
  %23 = load i64, ptr %v.addr.i25, align 8
  %shr.i36 = lshr i64 %23, 7
  store i64 %shr.i36, ptr %v.addr.i25, align 8
  br label %while.cond.i26, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit37: ; preds = %while.cond.i26
  %24 = load i64, ptr %v.addr.i25, align 8
  %conv1.i28 = trunc i64 %24 to i8
  %25 = load ptr, ptr %data.addr.i22, align 8
  %26 = load ptr, ptr %pos.addr.i23, align 8
  %27 = load i64, ptr %26, align 8
  %inc2.i29 = add i64 %27, 1
  store i64 %inc2.i29, ptr %26, align 8
  %arrayidx3.i30 = getelementptr inbounds i8, ptr %25, i64 %27
  store i8 %conv1.i28, ptr %arrayidx3.i30, align 1
  br label %if.end

if.end:                                           ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit37, %entry
  %28 = load ptr, ptr %t.addr, align 8
  %nanos = getelementptr inbounds %"struct.google::protobuf::Timestamp", ptr %28, i32 0, i32 1
  %29 = load i32, ptr %nanos, align 8
  %cmp2 = icmp ne i32 %29, 0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %30 = load ptr, ptr %data.addr, align 8
  %31 = load i64, ptr %size.addr, align 8
  store ptr %30, ptr %data.addr.i6, align 8
  store ptr %pos, ptr %pos.addr.i7, align 8
  store i64 %31, ptr %size.addr.i8, align 8
  store i64 16, ptr %v.addr.i9, align 8
  br label %while.cond.i10

while.cond.i10:                                   ; preds = %while.body.i15, %if.then3
  %32 = load i64, ptr %v.addr.i9, align 8
  %cmp.i11 = icmp uge i64 %32, 128
  br i1 %cmp.i11, label %while.body.i15, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit21

while.body.i15:                                   ; preds = %while.cond.i10
  %33 = load i64, ptr %v.addr.i9, align 8
  %or.i16 = or i64 %33, 128
  %conv.i17 = trunc i64 %or.i16 to i8
  %34 = load ptr, ptr %data.addr.i6, align 8
  %35 = load ptr, ptr %pos.addr.i7, align 8
  %36 = load i64, ptr %35, align 8
  %inc.i18 = add i64 %36, 1
  store i64 %inc.i18, ptr %35, align 8
  %arrayidx.i19 = getelementptr inbounds i8, ptr %34, i64 %36
  store i8 %conv.i17, ptr %arrayidx.i19, align 1
  %37 = load i64, ptr %v.addr.i9, align 8
  %shr.i20 = lshr i64 %37, 7
  store i64 %shr.i20, ptr %v.addr.i9, align 8
  br label %while.cond.i10, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit21: ; preds = %while.cond.i10
  %38 = load i64, ptr %v.addr.i9, align 8
  %conv1.i12 = trunc i64 %38 to i8
  %39 = load ptr, ptr %data.addr.i6, align 8
  %40 = load ptr, ptr %pos.addr.i7, align 8
  %41 = load i64, ptr %40, align 8
  %inc2.i13 = add i64 %41, 1
  store i64 %inc2.i13, ptr %40, align 8
  %arrayidx3.i14 = getelementptr inbounds i8, ptr %39, i64 %41
  store i8 %conv1.i12, ptr %arrayidx3.i14, align 1
  %42 = load ptr, ptr %data.addr, align 8
  %43 = load i64, ptr %size.addr, align 8
  %44 = load ptr, ptr %t.addr, align 8
  %nanos4 = getelementptr inbounds %"struct.google::protobuf::Timestamp", ptr %44, i32 0, i32 1
  %45 = load i32, ptr %nanos4, align 8
  %conv = sext i32 %45 to i64
  store ptr %42, ptr %data.addr.i, align 8
  store ptr %pos, ptr %pos.addr.i, align 8
  store i64 %43, ptr %size.addr.i, align 8
  store i64 %conv, ptr %v.addr.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit21
  %46 = load i64, ptr %v.addr.i, align 8
  %cmp.i = icmp uge i64 %46, 128
  br i1 %cmp.i, label %while.body.i, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit

while.body.i:                                     ; preds = %while.cond.i
  %47 = load i64, ptr %v.addr.i, align 8
  %or.i = or i64 %47, 128
  %conv.i = trunc i64 %or.i to i8
  %48 = load ptr, ptr %data.addr.i, align 8
  %49 = load ptr, ptr %pos.addr.i, align 8
  %50 = load i64, ptr %49, align 8
  %inc.i = add i64 %50, 1
  store i64 %inc.i, ptr %49, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %48, i64 %50
  store i8 %conv.i, ptr %arrayidx.i, align 1
  %51 = load i64, ptr %v.addr.i, align 8
  %shr.i = lshr i64 %51, 7
  store i64 %shr.i, ptr %v.addr.i, align 8
  br label %while.cond.i, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit: ; preds = %while.cond.i
  %52 = load i64, ptr %v.addr.i, align 8
  %conv1.i = trunc i64 %52 to i8
  %53 = load ptr, ptr %data.addr.i, align 8
  %54 = load ptr, ptr %pos.addr.i, align 8
  %55 = load i64, ptr %54, align 8
  %inc2.i = add i64 %55, 1
  store i64 %inc2.i, ptr %54, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %53, i64 %55
  store i8 %conv1.i, ptr %arrayidx3.i, align 1
  br label %if.end5

if.end5:                                          ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit, %if.end
  %56 = load ptr, ptr %unknown_fields.addr, align 8
  %57 = load ptr, ptr %data.addr, align 8
  %58 = load i64, ptr %size.addr, align 8
  call void @_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %58)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %data, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %size) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %f = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fields = getelementptr inbounds %"struct.struct_pb::UnknownFields", ptr %this1, i32 0, i32 0
  store ptr %fields, ptr %__range2, align 8
  %0 = load ptr, ptr %__range2, align 8
  %call = call ptr @_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call2 = call ptr @_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end2, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN9struct_pb13UnknownFields5FieldESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2) #8
  %lnot = xor i1 %call4, true
  br i1 %lnot, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN9struct_pb13UnknownFields5FieldESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #8
  store ptr %call5, ptr %f, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load ptr, ptr %pos.addr, align 8
  %4 = load i64, ptr %3, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %4
  %5 = load ptr, ptr %f, align 8
  %data6 = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %data6, align 8
  %7 = load ptr, ptr %f, align 8
  %len = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %7, i32 0, i32 1
  %8 = load i64, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %6, i64 %8, i1 false)
  %9 = load ptr, ptr %f, align 8
  %len7 = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %9, i32 0, i32 1
  %10 = load i64, ptr %len7, align 8
  %11 = load ptr, ptr %pos.addr, align 8
  %12 = load i64, ptr %11, align 8
  %add = add i64 %12, %10
  store i64 %add, ptr %11, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN9struct_pb13UnknownFields5FieldESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN6google8protobuf9TimestampEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(16) %t, ptr noundef %data, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields) #0 {
entry:
  %retval.i174 = alloca i1, align 1
  %data.addr.i175 = alloca ptr, align 8
  %pos_.addr.i176 = alloca ptr, align 8
  %size_.addr.i177 = alloca i64, align 8
  %v.addr.i178 = alloca ptr, align 8
  %data_.i179 = alloca ptr, align 8
  %max_varint_length.i180 = alloca i8, align 1
  %val.i181 = alloca i64, align 8
  %b.i182 = alloca i64, align 8
  %shift.i183 = alloca i32, align 4
  %retval.i32 = alloca i1, align 1
  %data.addr.i33 = alloca ptr, align 8
  %pos_.addr.i34 = alloca ptr, align 8
  %size_.addr.i35 = alloca i64, align 8
  %v.addr.i36 = alloca ptr, align 8
  %data_.i37 = alloca ptr, align 8
  %max_varint_length.i38 = alloca i8, align 1
  %val.i39 = alloca i64, align 8
  %b.i40 = alloca i64, align 8
  %shift.i41 = alloca i32, align 4
  %retval.i = alloca i1, align 1
  %data.addr.i30 = alloca ptr, align 8
  %pos_.addr.i = alloca ptr, align 8
  %size_.addr.i = alloca i64, align 8
  %v.addr.i31 = alloca ptr, align 8
  %data_.i = alloca ptr, align 8
  %max_varint_length.i = alloca i8, align 1
  %val.i = alloca i64, align 8
  %b.i = alloca i64, align 8
  %shift.i = alloca i32, align 4
  %data.addr.i25 = alloca ptr, align 8
  %pos.addr.i26 = alloca ptr, align 8
  %size.addr.i27 = alloca i64, align 8
  %v.addr.i28 = alloca ptr, align 8
  %data.addr.i21 = alloca ptr, align 8
  %pos.addr.i22 = alloca ptr, align 8
  %size.addr.i23 = alloca i64, align 8
  %v.addr.i24 = alloca ptr, align 8
  %data.addr.i17 = alloca ptr, align 8
  %pos.addr.i18 = alloca ptr, align 8
  %size.addr.i19 = alloca i64, align 8
  %v.addr.i = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %pos.addr.i = alloca ptr, align 8
  %size.addr.i = alloca i64, align 8
  %tag.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %t.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %unknown_fields.addr = alloca ptr, align 8
  %pos = alloca i64, align 8
  %ok = alloca i8, align 1
  %tag = alloca i64, align 8
  %varint_tmp = alloca i64, align 8
  %varint_tmp7 = alloca i64, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %unknown_fields, ptr %unknown_fields.addr, align 8
  store i64 0, ptr %pos, align 8
  store i8 0, ptr %ok, align 1
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %0 = load i64, ptr %pos, align 8
  %1 = load i64, ptr %size.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i64 0, ptr %tag, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  store ptr %2, ptr %data.addr.i, align 8
  store ptr %pos, ptr %pos.addr.i, align 8
  store i64 %3, ptr %size.addr.i, align 8
  store ptr %tag, ptr %tag.addr.i, align 8
  %4 = load ptr, ptr %data.addr.i, align 8
  %5 = load ptr, ptr %pos.addr.i, align 8
  %6 = load i64, ptr %size.addr.i, align 8
  %7 = load ptr, ptr %tag.addr.i, align 8
  store ptr %4, ptr %data.addr.i17, align 8
  store ptr %5, ptr %pos.addr.i18, align 8
  store i64 %6, ptr %size.addr.i19, align 8
  store ptr %7, ptr %v.addr.i, align 8
  %8 = load ptr, ptr %data.addr.i17, align 8
  %9 = load ptr, ptr %pos.addr.i18, align 8
  %10 = load i64, ptr %size.addr.i19, align 8
  %11 = load ptr, ptr %v.addr.i, align 8
  store ptr %8, ptr %data.addr.i175, align 8
  store ptr %9, ptr %pos_.addr.i176, align 8
  store i64 %10, ptr %size_.addr.i177, align 8
  store ptr %11, ptr %v.addr.i178, align 8
  %12 = load ptr, ptr %data.addr.i175, align 8
  store ptr %12, ptr %data_.i179, align 8
  %13 = load ptr, ptr %pos_.addr.i176, align 8
  %14 = load i64, ptr %13, align 8
  %15 = load i64, ptr %size_.addr.i177, align 8
  %cmp.i184 = icmp ult i64 %14, %15
  br i1 %cmp.i184, label %land.lhs.true.i306, label %if.end.i185

land.lhs.true.i306:                               ; preds = %while.body
  %16 = load ptr, ptr %data_.i179, align 8
  %17 = load ptr, ptr %pos_.addr.i176, align 8
  %18 = load i64, ptr %17, align 8
  %arrayidx.i307 = getelementptr inbounds i8, ptr %16, i64 %18
  %19 = load i8, ptr %arrayidx.i307, align 1
  %conv.i308 = sext i8 %19 to i64
  %and.i309 = and i64 %conv.i308, 128
  %cmp1.i310 = icmp eq i64 %and.i309, 0
  br i1 %cmp1.i310, label %if.then.i311, label %if.end.i185

if.then.i311:                                     ; preds = %land.lhs.true.i306
  %20 = load ptr, ptr %data_.i179, align 8
  %21 = load ptr, ptr %pos_.addr.i176, align 8
  %22 = load i64, ptr %21, align 8
  %arrayidx2.i312 = getelementptr inbounds i8, ptr %20, i64 %22
  %23 = load i8, ptr %arrayidx2.i312, align 1
  %conv3.i313 = sext i8 %23 to i64
  %24 = load ptr, ptr %v.addr.i178, align 8
  store i64 %conv3.i313, ptr %24, align 8
  %25 = load ptr, ptr %pos_.addr.i176, align 8
  %26 = load i64, ptr %25, align 8
  %inc.i314 = add i64 %26, 1
  store i64 %inc.i314, ptr %25, align 8
  store i1 true, ptr %retval.i174, align 1
  br label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit315

if.end.i185:                                      ; preds = %land.lhs.true.i306, %while.body
  store i8 10, ptr %max_varint_length.i180, align 1
  store i64 0, ptr %val.i181, align 8
  %27 = load i64, ptr %size_.addr.i177, align 8
  %28 = load ptr, ptr %pos_.addr.i176, align 8
  %29 = load i64, ptr %28, align 8
  %sub.i186 = sub i64 %27, %29
  %cmp4.i187 = icmp uge i64 %sub.i186, 10
  br i1 %cmp4.i187, label %if.then5.i216, label %if.else.i188

if.then5.i216:                                    ; preds = %if.end.i185
  %30 = load ptr, ptr %data_.i179, align 8
  %31 = load ptr, ptr %pos_.addr.i176, align 8
  %32 = load i64, ptr %31, align 8
  %inc6.i217 = add i64 %32, 1
  store i64 %inc6.i217, ptr %31, align 8
  %arrayidx7.i218 = getelementptr inbounds i8, ptr %30, i64 %32
  %33 = load i8, ptr %arrayidx7.i218, align 1
  %conv8.i219 = sext i8 %33 to i64
  store i64 %conv8.i219, ptr %b.i182, align 8
  %34 = load i64, ptr %b.i182, align 8
  %and9.i220 = and i64 %34, 127
  store i64 %and9.i220, ptr %val.i181, align 8
  %35 = load i64, ptr %b.i182, align 8
  %cmp10.i221 = icmp sge i64 %35, 0
  br i1 %cmp10.i221, label %if.then11.i305, label %if.end12.i222

if.then11.i305:                                   ; preds = %if.then5.i216
  br label %do.end.i296

if.end12.i222:                                    ; preds = %if.then5.i216
  %36 = load ptr, ptr %data_.i179, align 8
  %37 = load ptr, ptr %pos_.addr.i176, align 8
  %38 = load i64, ptr %37, align 8
  %inc13.i223 = add i64 %38, 1
  store i64 %inc13.i223, ptr %37, align 8
  %arrayidx14.i224 = getelementptr inbounds i8, ptr %36, i64 %38
  %39 = load i8, ptr %arrayidx14.i224, align 1
  %conv15.i225 = sext i8 %39 to i64
  store i64 %conv15.i225, ptr %b.i182, align 8
  %40 = load i64, ptr %b.i182, align 8
  %and16.i226 = and i64 %40, 127
  %shl.i227 = shl i64 %and16.i226, 7
  %41 = load i64, ptr %val.i181, align 8
  %or.i228 = or i64 %41, %shl.i227
  store i64 %or.i228, ptr %val.i181, align 8
  %42 = load i64, ptr %b.i182, align 8
  %cmp17.i229 = icmp sge i64 %42, 0
  br i1 %cmp17.i229, label %if.then18.i304, label %if.end19.i230

if.then18.i304:                                   ; preds = %if.end12.i222
  br label %do.end.i296

if.end19.i230:                                    ; preds = %if.end12.i222
  %43 = load ptr, ptr %data_.i179, align 8
  %44 = load ptr, ptr %pos_.addr.i176, align 8
  %45 = load i64, ptr %44, align 8
  %inc20.i231 = add i64 %45, 1
  store i64 %inc20.i231, ptr %44, align 8
  %arrayidx21.i232 = getelementptr inbounds i8, ptr %43, i64 %45
  %46 = load i8, ptr %arrayidx21.i232, align 1
  %conv22.i233 = sext i8 %46 to i64
  store i64 %conv22.i233, ptr %b.i182, align 8
  %47 = load i64, ptr %b.i182, align 8
  %and23.i234 = and i64 %47, 127
  %shl24.i235 = shl i64 %and23.i234, 14
  %48 = load i64, ptr %val.i181, align 8
  %or25.i236 = or i64 %48, %shl24.i235
  store i64 %or25.i236, ptr %val.i181, align 8
  %49 = load i64, ptr %b.i182, align 8
  %cmp26.i237 = icmp sge i64 %49, 0
  br i1 %cmp26.i237, label %if.then27.i303, label %if.end28.i238

if.then27.i303:                                   ; preds = %if.end19.i230
  br label %do.end.i296

if.end28.i238:                                    ; preds = %if.end19.i230
  %50 = load ptr, ptr %data_.i179, align 8
  %51 = load ptr, ptr %pos_.addr.i176, align 8
  %52 = load i64, ptr %51, align 8
  %inc29.i239 = add i64 %52, 1
  store i64 %inc29.i239, ptr %51, align 8
  %arrayidx30.i240 = getelementptr inbounds i8, ptr %50, i64 %52
  %53 = load i8, ptr %arrayidx30.i240, align 1
  %conv31.i241 = sext i8 %53 to i64
  store i64 %conv31.i241, ptr %b.i182, align 8
  %54 = load i64, ptr %b.i182, align 8
  %and32.i242 = and i64 %54, 127
  %shl33.i243 = shl i64 %and32.i242, 21
  %55 = load i64, ptr %val.i181, align 8
  %or34.i244 = or i64 %55, %shl33.i243
  store i64 %or34.i244, ptr %val.i181, align 8
  %56 = load i64, ptr %b.i182, align 8
  %cmp35.i245 = icmp sge i64 %56, 0
  br i1 %cmp35.i245, label %if.then36.i302, label %if.end37.i246

if.then36.i302:                                   ; preds = %if.end28.i238
  br label %do.end.i296

if.end37.i246:                                    ; preds = %if.end28.i238
  %57 = load ptr, ptr %data_.i179, align 8
  %58 = load ptr, ptr %pos_.addr.i176, align 8
  %59 = load i64, ptr %58, align 8
  %inc38.i247 = add i64 %59, 1
  store i64 %inc38.i247, ptr %58, align 8
  %arrayidx39.i248 = getelementptr inbounds i8, ptr %57, i64 %59
  %60 = load i8, ptr %arrayidx39.i248, align 1
  %conv40.i249 = sext i8 %60 to i64
  store i64 %conv40.i249, ptr %b.i182, align 8
  %61 = load i64, ptr %b.i182, align 8
  %and41.i250 = and i64 %61, 127
  %shl42.i251 = shl i64 %and41.i250, 28
  %62 = load i64, ptr %val.i181, align 8
  %or43.i252 = or i64 %62, %shl42.i251
  store i64 %or43.i252, ptr %val.i181, align 8
  %63 = load i64, ptr %b.i182, align 8
  %cmp44.i253 = icmp sge i64 %63, 0
  br i1 %cmp44.i253, label %if.then45.i301, label %if.end46.i254

if.then45.i301:                                   ; preds = %if.end37.i246
  br label %do.end.i296

if.end46.i254:                                    ; preds = %if.end37.i246
  %64 = load ptr, ptr %data_.i179, align 8
  %65 = load ptr, ptr %pos_.addr.i176, align 8
  %66 = load i64, ptr %65, align 8
  %inc47.i255 = add i64 %66, 1
  store i64 %inc47.i255, ptr %65, align 8
  %arrayidx48.i256 = getelementptr inbounds i8, ptr %64, i64 %66
  %67 = load i8, ptr %arrayidx48.i256, align 1
  %conv49.i257 = sext i8 %67 to i64
  store i64 %conv49.i257, ptr %b.i182, align 8
  %68 = load i64, ptr %b.i182, align 8
  %and50.i258 = and i64 %68, 127
  %shl51.i259 = shl i64 %and50.i258, 35
  %69 = load i64, ptr %val.i181, align 8
  %or52.i260 = or i64 %69, %shl51.i259
  store i64 %or52.i260, ptr %val.i181, align 8
  %70 = load i64, ptr %b.i182, align 8
  %cmp53.i261 = icmp sge i64 %70, 0
  br i1 %cmp53.i261, label %if.then54.i300, label %if.end55.i262

if.then54.i300:                                   ; preds = %if.end46.i254
  br label %do.end.i296

if.end55.i262:                                    ; preds = %if.end46.i254
  %71 = load ptr, ptr %data_.i179, align 8
  %72 = load ptr, ptr %pos_.addr.i176, align 8
  %73 = load i64, ptr %72, align 8
  %inc56.i263 = add i64 %73, 1
  store i64 %inc56.i263, ptr %72, align 8
  %arrayidx57.i264 = getelementptr inbounds i8, ptr %71, i64 %73
  %74 = load i8, ptr %arrayidx57.i264, align 1
  %conv58.i265 = sext i8 %74 to i64
  store i64 %conv58.i265, ptr %b.i182, align 8
  %75 = load i64, ptr %b.i182, align 8
  %and59.i266 = and i64 %75, 127
  %shl60.i267 = shl i64 %and59.i266, 42
  %76 = load i64, ptr %val.i181, align 8
  %or61.i268 = or i64 %76, %shl60.i267
  store i64 %or61.i268, ptr %val.i181, align 8
  %77 = load i64, ptr %b.i182, align 8
  %cmp62.i269 = icmp sge i64 %77, 0
  br i1 %cmp62.i269, label %if.then63.i299, label %if.end64.i270

if.then63.i299:                                   ; preds = %if.end55.i262
  br label %do.end.i296

if.end64.i270:                                    ; preds = %if.end55.i262
  %78 = load ptr, ptr %data_.i179, align 8
  %79 = load ptr, ptr %pos_.addr.i176, align 8
  %80 = load i64, ptr %79, align 8
  %inc65.i271 = add i64 %80, 1
  store i64 %inc65.i271, ptr %79, align 8
  %arrayidx66.i272 = getelementptr inbounds i8, ptr %78, i64 %80
  %81 = load i8, ptr %arrayidx66.i272, align 1
  %conv67.i273 = sext i8 %81 to i64
  store i64 %conv67.i273, ptr %b.i182, align 8
  %82 = load i64, ptr %b.i182, align 8
  %and68.i274 = and i64 %82, 127
  %shl69.i275 = shl i64 %and68.i274, 49
  %83 = load i64, ptr %val.i181, align 8
  %or70.i276 = or i64 %83, %shl69.i275
  store i64 %or70.i276, ptr %val.i181, align 8
  %84 = load i64, ptr %b.i182, align 8
  %cmp71.i277 = icmp sge i64 %84, 0
  br i1 %cmp71.i277, label %if.then72.i298, label %if.end73.i278

if.then72.i298:                                   ; preds = %if.end64.i270
  br label %do.end.i296

if.end73.i278:                                    ; preds = %if.end64.i270
  %85 = load ptr, ptr %data_.i179, align 8
  %86 = load ptr, ptr %pos_.addr.i176, align 8
  %87 = load i64, ptr %86, align 8
  %inc74.i279 = add i64 %87, 1
  store i64 %inc74.i279, ptr %86, align 8
  %arrayidx75.i280 = getelementptr inbounds i8, ptr %85, i64 %87
  %88 = load i8, ptr %arrayidx75.i280, align 1
  %conv76.i281 = sext i8 %88 to i64
  store i64 %conv76.i281, ptr %b.i182, align 8
  %89 = load i64, ptr %b.i182, align 8
  %and77.i282 = and i64 %89, 127
  %shl78.i283 = shl i64 %and77.i282, 56
  %90 = load i64, ptr %val.i181, align 8
  %or79.i284 = or i64 %90, %shl78.i283
  store i64 %or79.i284, ptr %val.i181, align 8
  %91 = load i64, ptr %b.i182, align 8
  %cmp80.i285 = icmp sge i64 %91, 0
  br i1 %cmp80.i285, label %if.then81.i297, label %if.end82.i286

if.then81.i297:                                   ; preds = %if.end73.i278
  br label %do.end.i296

if.end82.i286:                                    ; preds = %if.end73.i278
  %92 = load ptr, ptr %data_.i179, align 8
  %93 = load ptr, ptr %pos_.addr.i176, align 8
  %94 = load i64, ptr %93, align 8
  %inc83.i287 = add i64 %94, 1
  store i64 %inc83.i287, ptr %93, align 8
  %arrayidx84.i288 = getelementptr inbounds i8, ptr %92, i64 %94
  %95 = load i8, ptr %arrayidx84.i288, align 1
  %conv85.i289 = sext i8 %95 to i64
  store i64 %conv85.i289, ptr %b.i182, align 8
  %96 = load i64, ptr %b.i182, align 8
  %and86.i290 = and i64 %96, 1
  %shl87.i291 = shl i64 %and86.i290, 63
  %97 = load i64, ptr %val.i181, align 8
  %or88.i292 = or i64 %97, %shl87.i291
  store i64 %or88.i292, ptr %val.i181, align 8
  %98 = load i64, ptr %b.i182, align 8
  %cmp89.i293 = icmp sge i64 %98, 0
  br i1 %cmp89.i293, label %if.then90.i295, label %if.end91.i294

if.then90.i295:                                   ; preds = %if.end82.i286
  br label %do.end.i296

if.end91.i294:                                    ; preds = %if.end82.i286
  store i1 false, ptr %retval.i174, align 1
  br label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit315

do.end.i296:                                      ; preds = %if.then90.i295, %if.then81.i297, %if.then72.i298, %if.then63.i299, %if.then54.i300, %if.then45.i301, %if.then36.i302, %if.then27.i303, %if.then18.i304, %if.then11.i305
  br label %if.end111.i201

if.else.i188:                                     ; preds = %if.end.i185
  store i32 0, ptr %shift.i183, align 4
  br label %while.cond.i189

while.cond.i189:                                  ; preds = %while.body.i203, %if.else.i188
  %99 = load ptr, ptr %pos_.addr.i176, align 8
  %100 = load i64, ptr %99, align 8
  %101 = load i64, ptr %size_.addr.i177, align 8
  %cmp92.i190 = icmp ne i64 %100, %101
  br i1 %cmp92.i190, label %land.rhs.i212, label %land.end.i191

land.rhs.i212:                                    ; preds = %while.cond.i189
  %102 = load ptr, ptr %data_.i179, align 8
  %103 = load ptr, ptr %pos_.addr.i176, align 8
  %104 = load i64, ptr %103, align 8
  %arrayidx93.i213 = getelementptr inbounds i8, ptr %102, i64 %104
  %105 = load i8, ptr %arrayidx93.i213, align 1
  %conv94.i214 = sext i8 %105 to i64
  %cmp95.i215 = icmp slt i64 %conv94.i214, 0
  br label %land.end.i191

land.end.i191:                                    ; preds = %land.rhs.i212, %while.cond.i189
  %106 = phi i1 [ false, %while.cond.i189 ], [ %cmp95.i215, %land.rhs.i212 ]
  br i1 %106, label %while.body.i203, label %while.end.i192

while.body.i203:                                  ; preds = %land.end.i191
  %107 = load ptr, ptr %data_.i179, align 8
  %108 = load ptr, ptr %pos_.addr.i176, align 8
  %109 = load i64, ptr %108, align 8
  %inc96.i204 = add i64 %109, 1
  store i64 %inc96.i204, ptr %108, align 8
  %arrayidx97.i205 = getelementptr inbounds i8, ptr %107, i64 %109
  %110 = load i8, ptr %arrayidx97.i205, align 1
  %conv98.i206 = sext i8 %110 to i64
  %and99.i207 = and i64 %conv98.i206, 127
  %111 = load i32, ptr %shift.i183, align 4
  %sh_prom.i208 = zext i32 %111 to i64
  %shl100.i209 = shl i64 %and99.i207, %sh_prom.i208
  %112 = load i64, ptr %val.i181, align 8
  %or101.i210 = or i64 %112, %shl100.i209
  store i64 %or101.i210, ptr %val.i181, align 8
  %113 = load i32, ptr %shift.i183, align 4
  %add.i211 = add i32 %113, 7
  store i32 %add.i211, ptr %shift.i183, align 4
  br label %while.cond.i189, !llvm.loop !8

while.end.i192:                                   ; preds = %land.end.i191
  %114 = load ptr, ptr %pos_.addr.i176, align 8
  %115 = load i64, ptr %114, align 8
  %116 = load i64, ptr %size_.addr.i177, align 8
  %cmp102.i193 = icmp eq i64 %115, %116
  br i1 %cmp102.i193, label %if.then103.i202, label %if.end104.i194

if.then103.i202:                                  ; preds = %while.end.i192
  store i1 false, ptr %retval.i174, align 1
  br label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit315

if.end104.i194:                                   ; preds = %while.end.i192
  %117 = load ptr, ptr %data_.i179, align 8
  %118 = load ptr, ptr %pos_.addr.i176, align 8
  %119 = load i64, ptr %118, align 8
  %inc105.i195 = add i64 %119, 1
  store i64 %inc105.i195, ptr %118, align 8
  %arrayidx106.i196 = getelementptr inbounds i8, ptr %117, i64 %119
  %120 = load i8, ptr %arrayidx106.i196, align 1
  %conv107.i197 = sext i8 %120 to i64
  %121 = load i32, ptr %shift.i183, align 4
  %sh_prom108.i198 = zext i32 %121 to i64
  %shl109.i199 = shl i64 %conv107.i197, %sh_prom108.i198
  %122 = load i64, ptr %val.i181, align 8
  %or110.i200 = or i64 %122, %shl109.i199
  store i64 %or110.i200, ptr %val.i181, align 8
  br label %if.end111.i201

if.end111.i201:                                   ; preds = %if.end104.i194, %do.end.i296
  %123 = load i64, ptr %val.i181, align 8
  %124 = load ptr, ptr %v.addr.i178, align 8
  store i64 %123, ptr %124, align 8
  store i1 true, ptr %retval.i174, align 1
  br label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit315

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit315: ; preds = %if.end111.i201, %if.then103.i202, %if.end91.i294, %if.then.i311
  %125 = load i1, ptr %retval.i174, align 1
  %frombool = zext i1 %125 to i8
  store i8 %frombool, ptr %ok, align 1
  %126 = load i8, ptr %ok, align 1
  %tobool = trunc i8 %126 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit315
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit315
  %127 = load i64, ptr %tag, align 8
  switch i64 %127, label %sw.default [
    i64 8, label %sw.bb
    i64 16, label %sw.bb6
  ]

sw.bb:                                            ; preds = %if.end
  store i64 0, ptr %varint_tmp, align 8
  %128 = load ptr, ptr %data.addr, align 8
  %129 = load i64, ptr %size.addr, align 8
  store ptr %128, ptr %data.addr.i25, align 8
  store ptr %pos, ptr %pos.addr.i26, align 8
  store i64 %129, ptr %size.addr.i27, align 8
  store ptr %varint_tmp, ptr %v.addr.i28, align 8
  %130 = load ptr, ptr %data.addr.i25, align 8
  %131 = load ptr, ptr %pos.addr.i26, align 8
  %132 = load i64, ptr %size.addr.i27, align 8
  %133 = load ptr, ptr %v.addr.i28, align 8
  store ptr %130, ptr %data.addr.i30, align 8
  store ptr %131, ptr %pos_.addr.i, align 8
  store i64 %132, ptr %size_.addr.i, align 8
  store ptr %133, ptr %v.addr.i31, align 8
  %134 = load ptr, ptr %data.addr.i30, align 8
  store ptr %134, ptr %data_.i, align 8
  %135 = load ptr, ptr %pos_.addr.i, align 8
  %136 = load i64, ptr %135, align 8
  %137 = load i64, ptr %size_.addr.i, align 8
  %cmp.i = icmp ult i64 %136, %137
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %138 = load ptr, ptr %data_.i, align 8
  %139 = load ptr, ptr %pos_.addr.i, align 8
  %140 = load i64, ptr %139, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %138, i64 %140
  %141 = load i8, ptr %arrayidx.i, align 1
  %conv.i = sext i8 %141 to i64
  %and.i = and i64 %conv.i, 128
  %cmp1.i = icmp eq i64 %and.i, 0
  br i1 %cmp1.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %142 = load ptr, ptr %data_.i, align 8
  %143 = load ptr, ptr %pos_.addr.i, align 8
  %144 = load i64, ptr %143, align 8
  %arrayidx2.i = getelementptr inbounds i8, ptr %142, i64 %144
  %145 = load i8, ptr %arrayidx2.i, align 1
  %conv3.i = sext i8 %145 to i64
  %146 = load ptr, ptr %v.addr.i31, align 8
  store i64 %conv3.i, ptr %146, align 8
  %147 = load ptr, ptr %pos_.addr.i, align 8
  %148 = load i64, ptr %147, align 8
  %inc.i = add i64 %148, 1
  store i64 %inc.i, ptr %147, align 8
  store i1 true, ptr %retval.i, align 1
  br label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit

if.end.i:                                         ; preds = %land.lhs.true.i, %sw.bb
  store i8 10, ptr %max_varint_length.i, align 1
  store i64 0, ptr %val.i, align 8
  %149 = load i64, ptr %size_.addr.i, align 8
  %150 = load ptr, ptr %pos_.addr.i, align 8
  %151 = load i64, ptr %150, align 8
  %sub.i = sub i64 %149, %151
  %cmp4.i = icmp uge i64 %sub.i, 10
  br i1 %cmp4.i, label %if.then5.i, label %if.else.i

if.then5.i:                                       ; preds = %if.end.i
  %152 = load ptr, ptr %data_.i, align 8
  %153 = load ptr, ptr %pos_.addr.i, align 8
  %154 = load i64, ptr %153, align 8
  %inc6.i = add i64 %154, 1
  store i64 %inc6.i, ptr %153, align 8
  %arrayidx7.i = getelementptr inbounds i8, ptr %152, i64 %154
  %155 = load i8, ptr %arrayidx7.i, align 1
  %conv8.i = sext i8 %155 to i64
  store i64 %conv8.i, ptr %b.i, align 8
  %156 = load i64, ptr %b.i, align 8
  %and9.i = and i64 %156, 127
  store i64 %and9.i, ptr %val.i, align 8
  %157 = load i64, ptr %b.i, align 8
  %cmp10.i = icmp sge i64 %157, 0
  br i1 %cmp10.i, label %if.then11.i, label %if.end12.i

if.then11.i:                                      ; preds = %if.then5.i
  br label %do.end.i

if.end12.i:                                       ; preds = %if.then5.i
  %158 = load ptr, ptr %data_.i, align 8
  %159 = load ptr, ptr %pos_.addr.i, align 8
  %160 = load i64, ptr %159, align 8
  %inc13.i = add i64 %160, 1
  store i64 %inc13.i, ptr %159, align 8
  %arrayidx14.i = getelementptr inbounds i8, ptr %158, i64 %160
  %161 = load i8, ptr %arrayidx14.i, align 1
  %conv15.i = sext i8 %161 to i64
  store i64 %conv15.i, ptr %b.i, align 8
  %162 = load i64, ptr %b.i, align 8
  %and16.i = and i64 %162, 127
  %shl.i = shl i64 %and16.i, 7
  %163 = load i64, ptr %val.i, align 8
  %or.i = or i64 %163, %shl.i
  store i64 %or.i, ptr %val.i, align 8
  %164 = load i64, ptr %b.i, align 8
  %cmp17.i = icmp sge i64 %164, 0
  br i1 %cmp17.i, label %if.then18.i, label %if.end19.i

if.then18.i:                                      ; preds = %if.end12.i
  br label %do.end.i

if.end19.i:                                       ; preds = %if.end12.i
  %165 = load ptr, ptr %data_.i, align 8
  %166 = load ptr, ptr %pos_.addr.i, align 8
  %167 = load i64, ptr %166, align 8
  %inc20.i = add i64 %167, 1
  store i64 %inc20.i, ptr %166, align 8
  %arrayidx21.i = getelementptr inbounds i8, ptr %165, i64 %167
  %168 = load i8, ptr %arrayidx21.i, align 1
  %conv22.i = sext i8 %168 to i64
  store i64 %conv22.i, ptr %b.i, align 8
  %169 = load i64, ptr %b.i, align 8
  %and23.i = and i64 %169, 127
  %shl24.i = shl i64 %and23.i, 14
  %170 = load i64, ptr %val.i, align 8
  %or25.i = or i64 %170, %shl24.i
  store i64 %or25.i, ptr %val.i, align 8
  %171 = load i64, ptr %b.i, align 8
  %cmp26.i = icmp sge i64 %171, 0
  br i1 %cmp26.i, label %if.then27.i, label %if.end28.i

if.then27.i:                                      ; preds = %if.end19.i
  br label %do.end.i

if.end28.i:                                       ; preds = %if.end19.i
  %172 = load ptr, ptr %data_.i, align 8
  %173 = load ptr, ptr %pos_.addr.i, align 8
  %174 = load i64, ptr %173, align 8
  %inc29.i = add i64 %174, 1
  store i64 %inc29.i, ptr %173, align 8
  %arrayidx30.i = getelementptr inbounds i8, ptr %172, i64 %174
  %175 = load i8, ptr %arrayidx30.i, align 1
  %conv31.i = sext i8 %175 to i64
  store i64 %conv31.i, ptr %b.i, align 8
  %176 = load i64, ptr %b.i, align 8
  %and32.i = and i64 %176, 127
  %shl33.i = shl i64 %and32.i, 21
  %177 = load i64, ptr %val.i, align 8
  %or34.i = or i64 %177, %shl33.i
  store i64 %or34.i, ptr %val.i, align 8
  %178 = load i64, ptr %b.i, align 8
  %cmp35.i = icmp sge i64 %178, 0
  br i1 %cmp35.i, label %if.then36.i, label %if.end37.i

if.then36.i:                                      ; preds = %if.end28.i
  br label %do.end.i

if.end37.i:                                       ; preds = %if.end28.i
  %179 = load ptr, ptr %data_.i, align 8
  %180 = load ptr, ptr %pos_.addr.i, align 8
  %181 = load i64, ptr %180, align 8
  %inc38.i = add i64 %181, 1
  store i64 %inc38.i, ptr %180, align 8
  %arrayidx39.i = getelementptr inbounds i8, ptr %179, i64 %181
  %182 = load i8, ptr %arrayidx39.i, align 1
  %conv40.i = sext i8 %182 to i64
  store i64 %conv40.i, ptr %b.i, align 8
  %183 = load i64, ptr %b.i, align 8
  %and41.i = and i64 %183, 127
  %shl42.i = shl i64 %and41.i, 28
  %184 = load i64, ptr %val.i, align 8
  %or43.i = or i64 %184, %shl42.i
  store i64 %or43.i, ptr %val.i, align 8
  %185 = load i64, ptr %b.i, align 8
  %cmp44.i = icmp sge i64 %185, 0
  br i1 %cmp44.i, label %if.then45.i, label %if.end46.i

if.then45.i:                                      ; preds = %if.end37.i
  br label %do.end.i

if.end46.i:                                       ; preds = %if.end37.i
  %186 = load ptr, ptr %data_.i, align 8
  %187 = load ptr, ptr %pos_.addr.i, align 8
  %188 = load i64, ptr %187, align 8
  %inc47.i = add i64 %188, 1
  store i64 %inc47.i, ptr %187, align 8
  %arrayidx48.i = getelementptr inbounds i8, ptr %186, i64 %188
  %189 = load i8, ptr %arrayidx48.i, align 1
  %conv49.i = sext i8 %189 to i64
  store i64 %conv49.i, ptr %b.i, align 8
  %190 = load i64, ptr %b.i, align 8
  %and50.i = and i64 %190, 127
  %shl51.i = shl i64 %and50.i, 35
  %191 = load i64, ptr %val.i, align 8
  %or52.i = or i64 %191, %shl51.i
  store i64 %or52.i, ptr %val.i, align 8
  %192 = load i64, ptr %b.i, align 8
  %cmp53.i = icmp sge i64 %192, 0
  br i1 %cmp53.i, label %if.then54.i, label %if.end55.i

if.then54.i:                                      ; preds = %if.end46.i
  br label %do.end.i

if.end55.i:                                       ; preds = %if.end46.i
  %193 = load ptr, ptr %data_.i, align 8
  %194 = load ptr, ptr %pos_.addr.i, align 8
  %195 = load i64, ptr %194, align 8
  %inc56.i = add i64 %195, 1
  store i64 %inc56.i, ptr %194, align 8
  %arrayidx57.i = getelementptr inbounds i8, ptr %193, i64 %195
  %196 = load i8, ptr %arrayidx57.i, align 1
  %conv58.i = sext i8 %196 to i64
  store i64 %conv58.i, ptr %b.i, align 8
  %197 = load i64, ptr %b.i, align 8
  %and59.i = and i64 %197, 127
  %shl60.i = shl i64 %and59.i, 42
  %198 = load i64, ptr %val.i, align 8
  %or61.i = or i64 %198, %shl60.i
  store i64 %or61.i, ptr %val.i, align 8
  %199 = load i64, ptr %b.i, align 8
  %cmp62.i = icmp sge i64 %199, 0
  br i1 %cmp62.i, label %if.then63.i, label %if.end64.i

if.then63.i:                                      ; preds = %if.end55.i
  br label %do.end.i

if.end64.i:                                       ; preds = %if.end55.i
  %200 = load ptr, ptr %data_.i, align 8
  %201 = load ptr, ptr %pos_.addr.i, align 8
  %202 = load i64, ptr %201, align 8
  %inc65.i = add i64 %202, 1
  store i64 %inc65.i, ptr %201, align 8
  %arrayidx66.i = getelementptr inbounds i8, ptr %200, i64 %202
  %203 = load i8, ptr %arrayidx66.i, align 1
  %conv67.i = sext i8 %203 to i64
  store i64 %conv67.i, ptr %b.i, align 8
  %204 = load i64, ptr %b.i, align 8
  %and68.i = and i64 %204, 127
  %shl69.i = shl i64 %and68.i, 49
  %205 = load i64, ptr %val.i, align 8
  %or70.i = or i64 %205, %shl69.i
  store i64 %or70.i, ptr %val.i, align 8
  %206 = load i64, ptr %b.i, align 8
  %cmp71.i = icmp sge i64 %206, 0
  br i1 %cmp71.i, label %if.then72.i, label %if.end73.i

if.then72.i:                                      ; preds = %if.end64.i
  br label %do.end.i

if.end73.i:                                       ; preds = %if.end64.i
  %207 = load ptr, ptr %data_.i, align 8
  %208 = load ptr, ptr %pos_.addr.i, align 8
  %209 = load i64, ptr %208, align 8
  %inc74.i = add i64 %209, 1
  store i64 %inc74.i, ptr %208, align 8
  %arrayidx75.i = getelementptr inbounds i8, ptr %207, i64 %209
  %210 = load i8, ptr %arrayidx75.i, align 1
  %conv76.i = sext i8 %210 to i64
  store i64 %conv76.i, ptr %b.i, align 8
  %211 = load i64, ptr %b.i, align 8
  %and77.i = and i64 %211, 127
  %shl78.i = shl i64 %and77.i, 56
  %212 = load i64, ptr %val.i, align 8
  %or79.i = or i64 %212, %shl78.i
  store i64 %or79.i, ptr %val.i, align 8
  %213 = load i64, ptr %b.i, align 8
  %cmp80.i = icmp sge i64 %213, 0
  br i1 %cmp80.i, label %if.then81.i, label %if.end82.i

if.then81.i:                                      ; preds = %if.end73.i
  br label %do.end.i

if.end82.i:                                       ; preds = %if.end73.i
  %214 = load ptr, ptr %data_.i, align 8
  %215 = load ptr, ptr %pos_.addr.i, align 8
  %216 = load i64, ptr %215, align 8
  %inc83.i = add i64 %216, 1
  store i64 %inc83.i, ptr %215, align 8
  %arrayidx84.i = getelementptr inbounds i8, ptr %214, i64 %216
  %217 = load i8, ptr %arrayidx84.i, align 1
  %conv85.i = sext i8 %217 to i64
  store i64 %conv85.i, ptr %b.i, align 8
  %218 = load i64, ptr %b.i, align 8
  %and86.i = and i64 %218, 1
  %shl87.i = shl i64 %and86.i, 63
  %219 = load i64, ptr %val.i, align 8
  %or88.i = or i64 %219, %shl87.i
  store i64 %or88.i, ptr %val.i, align 8
  %220 = load i64, ptr %b.i, align 8
  %cmp89.i = icmp sge i64 %220, 0
  br i1 %cmp89.i, label %if.then90.i, label %if.end91.i

if.then90.i:                                      ; preds = %if.end82.i
  br label %do.end.i

if.end91.i:                                       ; preds = %if.end82.i
  store i1 false, ptr %retval.i, align 1
  br label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit

do.end.i:                                         ; preds = %if.then90.i, %if.then81.i, %if.then72.i, %if.then63.i, %if.then54.i, %if.then45.i, %if.then36.i, %if.then27.i, %if.then18.i, %if.then11.i
  br label %if.end111.i

if.else.i:                                        ; preds = %if.end.i
  store i32 0, ptr %shift.i, align 4
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.else.i
  %221 = load ptr, ptr %pos_.addr.i, align 8
  %222 = load i64, ptr %221, align 8
  %223 = load i64, ptr %size_.addr.i, align 8
  %cmp92.i = icmp ne i64 %222, %223
  br i1 %cmp92.i, label %land.rhs.i, label %land.end.i

land.rhs.i:                                       ; preds = %while.cond.i
  %224 = load ptr, ptr %data_.i, align 8
  %225 = load ptr, ptr %pos_.addr.i, align 8
  %226 = load i64, ptr %225, align 8
  %arrayidx93.i = getelementptr inbounds i8, ptr %224, i64 %226
  %227 = load i8, ptr %arrayidx93.i, align 1
  %conv94.i = sext i8 %227 to i64
  %cmp95.i = icmp slt i64 %conv94.i, 0
  br label %land.end.i

land.end.i:                                       ; preds = %land.rhs.i, %while.cond.i
  %228 = phi i1 [ false, %while.cond.i ], [ %cmp95.i, %land.rhs.i ]
  br i1 %228, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %land.end.i
  %229 = load ptr, ptr %data_.i, align 8
  %230 = load ptr, ptr %pos_.addr.i, align 8
  %231 = load i64, ptr %230, align 8
  %inc96.i = add i64 %231, 1
  store i64 %inc96.i, ptr %230, align 8
  %arrayidx97.i = getelementptr inbounds i8, ptr %229, i64 %231
  %232 = load i8, ptr %arrayidx97.i, align 1
  %conv98.i = sext i8 %232 to i64
  %and99.i = and i64 %conv98.i, 127
  %233 = load i32, ptr %shift.i, align 4
  %sh_prom.i = zext i32 %233 to i64
  %shl100.i = shl i64 %and99.i, %sh_prom.i
  %234 = load i64, ptr %val.i, align 8
  %or101.i = or i64 %234, %shl100.i
  store i64 %or101.i, ptr %val.i, align 8
  %235 = load i32, ptr %shift.i, align 4
  %add.i = add i32 %235, 7
  store i32 %add.i, ptr %shift.i, align 4
  br label %while.cond.i, !llvm.loop !8

while.end.i:                                      ; preds = %land.end.i
  %236 = load ptr, ptr %pos_.addr.i, align 8
  %237 = load i64, ptr %236, align 8
  %238 = load i64, ptr %size_.addr.i, align 8
  %cmp102.i = icmp eq i64 %237, %238
  br i1 %cmp102.i, label %if.then103.i, label %if.end104.i

if.then103.i:                                     ; preds = %while.end.i
  store i1 false, ptr %retval.i, align 1
  br label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit

if.end104.i:                                      ; preds = %while.end.i
  %239 = load ptr, ptr %data_.i, align 8
  %240 = load ptr, ptr %pos_.addr.i, align 8
  %241 = load i64, ptr %240, align 8
  %inc105.i = add i64 %241, 1
  store i64 %inc105.i, ptr %240, align 8
  %arrayidx106.i = getelementptr inbounds i8, ptr %239, i64 %241
  %242 = load i8, ptr %arrayidx106.i, align 1
  %conv107.i = sext i8 %242 to i64
  %243 = load i32, ptr %shift.i, align 4
  %sh_prom108.i = zext i32 %243 to i64
  %shl109.i = shl i64 %conv107.i, %sh_prom108.i
  %244 = load i64, ptr %val.i, align 8
  %or110.i = or i64 %244, %shl109.i
  store i64 %or110.i, ptr %val.i, align 8
  br label %if.end111.i

if.end111.i:                                      ; preds = %if.end104.i, %do.end.i
  %245 = load i64, ptr %val.i, align 8
  %246 = load ptr, ptr %v.addr.i31, align 8
  store i64 %245, ptr %246, align 8
  store i1 true, ptr %retval.i, align 1
  br label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit: ; preds = %if.end111.i, %if.then103.i, %if.end91.i, %if.then.i
  %247 = load i1, ptr %retval.i, align 1
  %frombool2 = zext i1 %247 to i8
  store i8 %frombool2, ptr %ok, align 1
  %248 = load i8, ptr %ok, align 1
  %tobool3 = trunc i8 %248 to i1
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit
  %249 = load i64, ptr %varint_tmp, align 8
  %250 = load ptr, ptr %t.addr, align 8
  %seconds = getelementptr inbounds %"struct.google::protobuf::Timestamp", ptr %250, i32 0, i32 0
  store i64 %249, ptr %seconds, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end
  store i64 0, ptr %varint_tmp7, align 8
  %251 = load ptr, ptr %data.addr, align 8
  %252 = load i64, ptr %size.addr, align 8
  store ptr %251, ptr %data.addr.i21, align 8
  store ptr %pos, ptr %pos.addr.i22, align 8
  store i64 %252, ptr %size.addr.i23, align 8
  store ptr %varint_tmp7, ptr %v.addr.i24, align 8
  %253 = load ptr, ptr %data.addr.i21, align 8
  %254 = load ptr, ptr %pos.addr.i22, align 8
  %255 = load i64, ptr %size.addr.i23, align 8
  %256 = load ptr, ptr %v.addr.i24, align 8
  store ptr %253, ptr %data.addr.i33, align 8
  store ptr %254, ptr %pos_.addr.i34, align 8
  store i64 %255, ptr %size_.addr.i35, align 8
  store ptr %256, ptr %v.addr.i36, align 8
  %257 = load ptr, ptr %data.addr.i33, align 8
  store ptr %257, ptr %data_.i37, align 8
  %258 = load ptr, ptr %pos_.addr.i34, align 8
  %259 = load i64, ptr %258, align 8
  %260 = load i64, ptr %size_.addr.i35, align 8
  %cmp.i42 = icmp ult i64 %259, %260
  br i1 %cmp.i42, label %land.lhs.true.i164, label %if.end.i43

land.lhs.true.i164:                               ; preds = %sw.bb6
  %261 = load ptr, ptr %data_.i37, align 8
  %262 = load ptr, ptr %pos_.addr.i34, align 8
  %263 = load i64, ptr %262, align 8
  %arrayidx.i165 = getelementptr inbounds i8, ptr %261, i64 %263
  %264 = load i8, ptr %arrayidx.i165, align 1
  %conv.i166 = sext i8 %264 to i64
  %and.i167 = and i64 %conv.i166, 128
  %cmp1.i168 = icmp eq i64 %and.i167, 0
  br i1 %cmp1.i168, label %if.then.i169, label %if.end.i43

if.then.i169:                                     ; preds = %land.lhs.true.i164
  %265 = load ptr, ptr %data_.i37, align 8
  %266 = load ptr, ptr %pos_.addr.i34, align 8
  %267 = load i64, ptr %266, align 8
  %arrayidx2.i170 = getelementptr inbounds i8, ptr %265, i64 %267
  %268 = load i8, ptr %arrayidx2.i170, align 1
  %conv3.i171 = sext i8 %268 to i64
  %269 = load ptr, ptr %v.addr.i36, align 8
  store i64 %conv3.i171, ptr %269, align 8
  %270 = load ptr, ptr %pos_.addr.i34, align 8
  %271 = load i64, ptr %270, align 8
  %inc.i172 = add i64 %271, 1
  store i64 %inc.i172, ptr %270, align 8
  store i1 true, ptr %retval.i32, align 1
  br label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit173

if.end.i43:                                       ; preds = %land.lhs.true.i164, %sw.bb6
  store i8 10, ptr %max_varint_length.i38, align 1
  store i64 0, ptr %val.i39, align 8
  %272 = load i64, ptr %size_.addr.i35, align 8
  %273 = load ptr, ptr %pos_.addr.i34, align 8
  %274 = load i64, ptr %273, align 8
  %sub.i44 = sub i64 %272, %274
  %cmp4.i45 = icmp uge i64 %sub.i44, 10
  br i1 %cmp4.i45, label %if.then5.i74, label %if.else.i46

if.then5.i74:                                     ; preds = %if.end.i43
  %275 = load ptr, ptr %data_.i37, align 8
  %276 = load ptr, ptr %pos_.addr.i34, align 8
  %277 = load i64, ptr %276, align 8
  %inc6.i75 = add i64 %277, 1
  store i64 %inc6.i75, ptr %276, align 8
  %arrayidx7.i76 = getelementptr inbounds i8, ptr %275, i64 %277
  %278 = load i8, ptr %arrayidx7.i76, align 1
  %conv8.i77 = sext i8 %278 to i64
  store i64 %conv8.i77, ptr %b.i40, align 8
  %279 = load i64, ptr %b.i40, align 8
  %and9.i78 = and i64 %279, 127
  store i64 %and9.i78, ptr %val.i39, align 8
  %280 = load i64, ptr %b.i40, align 8
  %cmp10.i79 = icmp sge i64 %280, 0
  br i1 %cmp10.i79, label %if.then11.i163, label %if.end12.i80

if.then11.i163:                                   ; preds = %if.then5.i74
  br label %do.end.i154

if.end12.i80:                                     ; preds = %if.then5.i74
  %281 = load ptr, ptr %data_.i37, align 8
  %282 = load ptr, ptr %pos_.addr.i34, align 8
  %283 = load i64, ptr %282, align 8
  %inc13.i81 = add i64 %283, 1
  store i64 %inc13.i81, ptr %282, align 8
  %arrayidx14.i82 = getelementptr inbounds i8, ptr %281, i64 %283
  %284 = load i8, ptr %arrayidx14.i82, align 1
  %conv15.i83 = sext i8 %284 to i64
  store i64 %conv15.i83, ptr %b.i40, align 8
  %285 = load i64, ptr %b.i40, align 8
  %and16.i84 = and i64 %285, 127
  %shl.i85 = shl i64 %and16.i84, 7
  %286 = load i64, ptr %val.i39, align 8
  %or.i86 = or i64 %286, %shl.i85
  store i64 %or.i86, ptr %val.i39, align 8
  %287 = load i64, ptr %b.i40, align 8
  %cmp17.i87 = icmp sge i64 %287, 0
  br i1 %cmp17.i87, label %if.then18.i162, label %if.end19.i88

if.then18.i162:                                   ; preds = %if.end12.i80
  br label %do.end.i154

if.end19.i88:                                     ; preds = %if.end12.i80
  %288 = load ptr, ptr %data_.i37, align 8
  %289 = load ptr, ptr %pos_.addr.i34, align 8
  %290 = load i64, ptr %289, align 8
  %inc20.i89 = add i64 %290, 1
  store i64 %inc20.i89, ptr %289, align 8
  %arrayidx21.i90 = getelementptr inbounds i8, ptr %288, i64 %290
  %291 = load i8, ptr %arrayidx21.i90, align 1
  %conv22.i91 = sext i8 %291 to i64
  store i64 %conv22.i91, ptr %b.i40, align 8
  %292 = load i64, ptr %b.i40, align 8
  %and23.i92 = and i64 %292, 127
  %shl24.i93 = shl i64 %and23.i92, 14
  %293 = load i64, ptr %val.i39, align 8
  %or25.i94 = or i64 %293, %shl24.i93
  store i64 %or25.i94, ptr %val.i39, align 8
  %294 = load i64, ptr %b.i40, align 8
  %cmp26.i95 = icmp sge i64 %294, 0
  br i1 %cmp26.i95, label %if.then27.i161, label %if.end28.i96

if.then27.i161:                                   ; preds = %if.end19.i88
  br label %do.end.i154

if.end28.i96:                                     ; preds = %if.end19.i88
  %295 = load ptr, ptr %data_.i37, align 8
  %296 = load ptr, ptr %pos_.addr.i34, align 8
  %297 = load i64, ptr %296, align 8
  %inc29.i97 = add i64 %297, 1
  store i64 %inc29.i97, ptr %296, align 8
  %arrayidx30.i98 = getelementptr inbounds i8, ptr %295, i64 %297
  %298 = load i8, ptr %arrayidx30.i98, align 1
  %conv31.i99 = sext i8 %298 to i64
  store i64 %conv31.i99, ptr %b.i40, align 8
  %299 = load i64, ptr %b.i40, align 8
  %and32.i100 = and i64 %299, 127
  %shl33.i101 = shl i64 %and32.i100, 21
  %300 = load i64, ptr %val.i39, align 8
  %or34.i102 = or i64 %300, %shl33.i101
  store i64 %or34.i102, ptr %val.i39, align 8
  %301 = load i64, ptr %b.i40, align 8
  %cmp35.i103 = icmp sge i64 %301, 0
  br i1 %cmp35.i103, label %if.then36.i160, label %if.end37.i104

if.then36.i160:                                   ; preds = %if.end28.i96
  br label %do.end.i154

if.end37.i104:                                    ; preds = %if.end28.i96
  %302 = load ptr, ptr %data_.i37, align 8
  %303 = load ptr, ptr %pos_.addr.i34, align 8
  %304 = load i64, ptr %303, align 8
  %inc38.i105 = add i64 %304, 1
  store i64 %inc38.i105, ptr %303, align 8
  %arrayidx39.i106 = getelementptr inbounds i8, ptr %302, i64 %304
  %305 = load i8, ptr %arrayidx39.i106, align 1
  %conv40.i107 = sext i8 %305 to i64
  store i64 %conv40.i107, ptr %b.i40, align 8
  %306 = load i64, ptr %b.i40, align 8
  %and41.i108 = and i64 %306, 127
  %shl42.i109 = shl i64 %and41.i108, 28
  %307 = load i64, ptr %val.i39, align 8
  %or43.i110 = or i64 %307, %shl42.i109
  store i64 %or43.i110, ptr %val.i39, align 8
  %308 = load i64, ptr %b.i40, align 8
  %cmp44.i111 = icmp sge i64 %308, 0
  br i1 %cmp44.i111, label %if.then45.i159, label %if.end46.i112

if.then45.i159:                                   ; preds = %if.end37.i104
  br label %do.end.i154

if.end46.i112:                                    ; preds = %if.end37.i104
  %309 = load ptr, ptr %data_.i37, align 8
  %310 = load ptr, ptr %pos_.addr.i34, align 8
  %311 = load i64, ptr %310, align 8
  %inc47.i113 = add i64 %311, 1
  store i64 %inc47.i113, ptr %310, align 8
  %arrayidx48.i114 = getelementptr inbounds i8, ptr %309, i64 %311
  %312 = load i8, ptr %arrayidx48.i114, align 1
  %conv49.i115 = sext i8 %312 to i64
  store i64 %conv49.i115, ptr %b.i40, align 8
  %313 = load i64, ptr %b.i40, align 8
  %and50.i116 = and i64 %313, 127
  %shl51.i117 = shl i64 %and50.i116, 35
  %314 = load i64, ptr %val.i39, align 8
  %or52.i118 = or i64 %314, %shl51.i117
  store i64 %or52.i118, ptr %val.i39, align 8
  %315 = load i64, ptr %b.i40, align 8
  %cmp53.i119 = icmp sge i64 %315, 0
  br i1 %cmp53.i119, label %if.then54.i158, label %if.end55.i120

if.then54.i158:                                   ; preds = %if.end46.i112
  br label %do.end.i154

if.end55.i120:                                    ; preds = %if.end46.i112
  %316 = load ptr, ptr %data_.i37, align 8
  %317 = load ptr, ptr %pos_.addr.i34, align 8
  %318 = load i64, ptr %317, align 8
  %inc56.i121 = add i64 %318, 1
  store i64 %inc56.i121, ptr %317, align 8
  %arrayidx57.i122 = getelementptr inbounds i8, ptr %316, i64 %318
  %319 = load i8, ptr %arrayidx57.i122, align 1
  %conv58.i123 = sext i8 %319 to i64
  store i64 %conv58.i123, ptr %b.i40, align 8
  %320 = load i64, ptr %b.i40, align 8
  %and59.i124 = and i64 %320, 127
  %shl60.i125 = shl i64 %and59.i124, 42
  %321 = load i64, ptr %val.i39, align 8
  %or61.i126 = or i64 %321, %shl60.i125
  store i64 %or61.i126, ptr %val.i39, align 8
  %322 = load i64, ptr %b.i40, align 8
  %cmp62.i127 = icmp sge i64 %322, 0
  br i1 %cmp62.i127, label %if.then63.i157, label %if.end64.i128

if.then63.i157:                                   ; preds = %if.end55.i120
  br label %do.end.i154

if.end64.i128:                                    ; preds = %if.end55.i120
  %323 = load ptr, ptr %data_.i37, align 8
  %324 = load ptr, ptr %pos_.addr.i34, align 8
  %325 = load i64, ptr %324, align 8
  %inc65.i129 = add i64 %325, 1
  store i64 %inc65.i129, ptr %324, align 8
  %arrayidx66.i130 = getelementptr inbounds i8, ptr %323, i64 %325
  %326 = load i8, ptr %arrayidx66.i130, align 1
  %conv67.i131 = sext i8 %326 to i64
  store i64 %conv67.i131, ptr %b.i40, align 8
  %327 = load i64, ptr %b.i40, align 8
  %and68.i132 = and i64 %327, 127
  %shl69.i133 = shl i64 %and68.i132, 49
  %328 = load i64, ptr %val.i39, align 8
  %or70.i134 = or i64 %328, %shl69.i133
  store i64 %or70.i134, ptr %val.i39, align 8
  %329 = load i64, ptr %b.i40, align 8
  %cmp71.i135 = icmp sge i64 %329, 0
  br i1 %cmp71.i135, label %if.then72.i156, label %if.end73.i136

if.then72.i156:                                   ; preds = %if.end64.i128
  br label %do.end.i154

if.end73.i136:                                    ; preds = %if.end64.i128
  %330 = load ptr, ptr %data_.i37, align 8
  %331 = load ptr, ptr %pos_.addr.i34, align 8
  %332 = load i64, ptr %331, align 8
  %inc74.i137 = add i64 %332, 1
  store i64 %inc74.i137, ptr %331, align 8
  %arrayidx75.i138 = getelementptr inbounds i8, ptr %330, i64 %332
  %333 = load i8, ptr %arrayidx75.i138, align 1
  %conv76.i139 = sext i8 %333 to i64
  store i64 %conv76.i139, ptr %b.i40, align 8
  %334 = load i64, ptr %b.i40, align 8
  %and77.i140 = and i64 %334, 127
  %shl78.i141 = shl i64 %and77.i140, 56
  %335 = load i64, ptr %val.i39, align 8
  %or79.i142 = or i64 %335, %shl78.i141
  store i64 %or79.i142, ptr %val.i39, align 8
  %336 = load i64, ptr %b.i40, align 8
  %cmp80.i143 = icmp sge i64 %336, 0
  br i1 %cmp80.i143, label %if.then81.i155, label %if.end82.i144

if.then81.i155:                                   ; preds = %if.end73.i136
  br label %do.end.i154

if.end82.i144:                                    ; preds = %if.end73.i136
  %337 = load ptr, ptr %data_.i37, align 8
  %338 = load ptr, ptr %pos_.addr.i34, align 8
  %339 = load i64, ptr %338, align 8
  %inc83.i145 = add i64 %339, 1
  store i64 %inc83.i145, ptr %338, align 8
  %arrayidx84.i146 = getelementptr inbounds i8, ptr %337, i64 %339
  %340 = load i8, ptr %arrayidx84.i146, align 1
  %conv85.i147 = sext i8 %340 to i64
  store i64 %conv85.i147, ptr %b.i40, align 8
  %341 = load i64, ptr %b.i40, align 8
  %and86.i148 = and i64 %341, 1
  %shl87.i149 = shl i64 %and86.i148, 63
  %342 = load i64, ptr %val.i39, align 8
  %or88.i150 = or i64 %342, %shl87.i149
  store i64 %or88.i150, ptr %val.i39, align 8
  %343 = load i64, ptr %b.i40, align 8
  %cmp89.i151 = icmp sge i64 %343, 0
  br i1 %cmp89.i151, label %if.then90.i153, label %if.end91.i152

if.then90.i153:                                   ; preds = %if.end82.i144
  br label %do.end.i154

if.end91.i152:                                    ; preds = %if.end82.i144
  store i1 false, ptr %retval.i32, align 1
  br label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit173

do.end.i154:                                      ; preds = %if.then90.i153, %if.then81.i155, %if.then72.i156, %if.then63.i157, %if.then54.i158, %if.then45.i159, %if.then36.i160, %if.then27.i161, %if.then18.i162, %if.then11.i163
  br label %if.end111.i59

if.else.i46:                                      ; preds = %if.end.i43
  store i32 0, ptr %shift.i41, align 4
  br label %while.cond.i47

while.cond.i47:                                   ; preds = %while.body.i61, %if.else.i46
  %344 = load ptr, ptr %pos_.addr.i34, align 8
  %345 = load i64, ptr %344, align 8
  %346 = load i64, ptr %size_.addr.i35, align 8
  %cmp92.i48 = icmp ne i64 %345, %346
  br i1 %cmp92.i48, label %land.rhs.i70, label %land.end.i49

land.rhs.i70:                                     ; preds = %while.cond.i47
  %347 = load ptr, ptr %data_.i37, align 8
  %348 = load ptr, ptr %pos_.addr.i34, align 8
  %349 = load i64, ptr %348, align 8
  %arrayidx93.i71 = getelementptr inbounds i8, ptr %347, i64 %349
  %350 = load i8, ptr %arrayidx93.i71, align 1
  %conv94.i72 = sext i8 %350 to i64
  %cmp95.i73 = icmp slt i64 %conv94.i72, 0
  br label %land.end.i49

land.end.i49:                                     ; preds = %land.rhs.i70, %while.cond.i47
  %351 = phi i1 [ false, %while.cond.i47 ], [ %cmp95.i73, %land.rhs.i70 ]
  br i1 %351, label %while.body.i61, label %while.end.i50

while.body.i61:                                   ; preds = %land.end.i49
  %352 = load ptr, ptr %data_.i37, align 8
  %353 = load ptr, ptr %pos_.addr.i34, align 8
  %354 = load i64, ptr %353, align 8
  %inc96.i62 = add i64 %354, 1
  store i64 %inc96.i62, ptr %353, align 8
  %arrayidx97.i63 = getelementptr inbounds i8, ptr %352, i64 %354
  %355 = load i8, ptr %arrayidx97.i63, align 1
  %conv98.i64 = sext i8 %355 to i64
  %and99.i65 = and i64 %conv98.i64, 127
  %356 = load i32, ptr %shift.i41, align 4
  %sh_prom.i66 = zext i32 %356 to i64
  %shl100.i67 = shl i64 %and99.i65, %sh_prom.i66
  %357 = load i64, ptr %val.i39, align 8
  %or101.i68 = or i64 %357, %shl100.i67
  store i64 %or101.i68, ptr %val.i39, align 8
  %358 = load i32, ptr %shift.i41, align 4
  %add.i69 = add i32 %358, 7
  store i32 %add.i69, ptr %shift.i41, align 4
  br label %while.cond.i47, !llvm.loop !8

while.end.i50:                                    ; preds = %land.end.i49
  %359 = load ptr, ptr %pos_.addr.i34, align 8
  %360 = load i64, ptr %359, align 8
  %361 = load i64, ptr %size_.addr.i35, align 8
  %cmp102.i51 = icmp eq i64 %360, %361
  br i1 %cmp102.i51, label %if.then103.i60, label %if.end104.i52

if.then103.i60:                                   ; preds = %while.end.i50
  store i1 false, ptr %retval.i32, align 1
  br label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit173

if.end104.i52:                                    ; preds = %while.end.i50
  %362 = load ptr, ptr %data_.i37, align 8
  %363 = load ptr, ptr %pos_.addr.i34, align 8
  %364 = load i64, ptr %363, align 8
  %inc105.i53 = add i64 %364, 1
  store i64 %inc105.i53, ptr %363, align 8
  %arrayidx106.i54 = getelementptr inbounds i8, ptr %362, i64 %364
  %365 = load i8, ptr %arrayidx106.i54, align 1
  %conv107.i55 = sext i8 %365 to i64
  %366 = load i32, ptr %shift.i41, align 4
  %sh_prom108.i56 = zext i32 %366 to i64
  %shl109.i57 = shl i64 %conv107.i55, %sh_prom108.i56
  %367 = load i64, ptr %val.i39, align 8
  %or110.i58 = or i64 %367, %shl109.i57
  store i64 %or110.i58, ptr %val.i39, align 8
  br label %if.end111.i59

if.end111.i59:                                    ; preds = %if.end104.i52, %do.end.i154
  %368 = load i64, ptr %val.i39, align 8
  %369 = load ptr, ptr %v.addr.i36, align 8
  store i64 %368, ptr %369, align 8
  store i1 true, ptr %retval.i32, align 1
  br label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit173

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit173: ; preds = %if.end111.i59, %if.then103.i60, %if.end91.i152, %if.then.i169
  %370 = load i1, ptr %retval.i32, align 1
  %frombool9 = zext i1 %370 to i8
  store i8 %frombool9, ptr %ok, align 1
  %371 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %371 to i1
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit173
  store i1 false, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit173
  %372 = load i64, ptr %varint_tmp7, align 8
  %conv = trunc i64 %372 to i32
  %373 = load ptr, ptr %t.addr, align 8
  %nanos = getelementptr inbounds %"struct.google::protobuf::Timestamp", ptr %373, i32 0, i32 1
  store i32 %conv, ptr %nanos, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %374 = load ptr, ptr %data.addr, align 8
  %375 = load i64, ptr %size.addr, align 8
  %376 = load i64, ptr %tag, align 8
  %conv13 = trunc i64 %376 to i32
  %377 = load ptr, ptr %unknown_fields.addr, align 8
  %call14 = call noundef zeroext i1 @_ZN9struct_pb8internal19deserialize_unknownEPKcRmmjRNS_13UnknownFieldsE(ptr noundef %374, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %375, i32 noundef %conv13, ptr noundef nonnull align 8 dereferenceable(24) %377)
  %frombool15 = zext i1 %call14 to i8
  store i8 %frombool15, ptr %ok, align 1
  %378 = load i8, ptr %ok, align 1
  %tobool16 = trunc i8 %378 to i1
  store i1 %tobool16, ptr %retval, align 1
  br label %return

sw.epilog:                                        ; preds = %if.end12, %if.end5
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %sw.default, %if.then11, %if.then4, %if.then
  %379 = load i1, ptr %retval, align 1
  ret i1 %379
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9struct_pb8internal19deserialize_unknownEPKcRmmjRNS_13UnknownFieldsE(ptr noundef %data, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %size, i32 noundef %tag, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields) #0 comdat {
entry:
  %retval.i38 = alloca i1, align 1
  %data.addr.i39 = alloca ptr, align 8
  %pos_.addr.i40 = alloca ptr, align 8
  %size_.addr.i41 = alloca i64, align 8
  %v.addr.i42 = alloca ptr, align 8
  %data_.i43 = alloca ptr, align 8
  %max_varint_length.i44 = alloca i8, align 1
  %val.i45 = alloca i64, align 8
  %b.i46 = alloca i64, align 8
  %shift.i47 = alloca i32, align 4
  %retval.i = alloca i1, align 1
  %data.addr.i33 = alloca ptr, align 8
  %pos_.addr.i = alloca ptr, align 8
  %size_.addr.i = alloca i64, align 8
  %v.addr.i34 = alloca ptr, align 8
  %data_.i = alloca ptr, align 8
  %max_varint_length.i = alloca i8, align 1
  %val.i = alloca i64, align 8
  %b.i = alloca i64, align 8
  %shift.i = alloca i32, align 4
  %data.addr.i28 = alloca ptr, align 8
  %pos.addr.i29 = alloca ptr, align 8
  %size.addr.i30 = alloca i64, align 8
  %v.addr.i31 = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %pos.addr.i = alloca ptr, align 8
  %size.addr.i = alloca i64, align 8
  %v.addr.i27 = alloca ptr, align 8
  %v.addr.i = alloca i64, align 8
  %ret.i = alloca i64, align 8
  %retval = alloca i1, align 1
  %data.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %tag.addr = alloca i32, align 4
  %unknown_fields.addr = alloca ptr, align 8
  %field_number = alloca i32, align 4
  %offset = alloca i64, align 8
  %start = alloca i64, align 8
  %wire_type = alloca i32, align 4
  %t = alloca i64, align 8
  %ok = alloca i8, align 1
  %sz = alloca i64, align 8
  %ok10 = alloca i8, align 1
  store ptr %data, ptr %data.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %tag, ptr %tag.addr, align 4
  store ptr %unknown_fields, ptr %unknown_fields.addr, align 8
  %0 = load i32, ptr %tag.addr, align 4
  %shr = lshr i32 %0, 3
  store i32 %shr, ptr %field_number, align 4
  %1 = load i32, ptr %field_number, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %tag.addr, align 4
  %conv = zext i32 %2 to i64
  store i64 %conv, ptr %v.addr.i, align 8
  store i64 0, ptr %ret.i, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.end
  %3 = load i64, ptr %ret.i, align 8
  %inc.i = add i64 %3, 1
  store i64 %inc.i, ptr %ret.i, align 8
  %4 = load i64, ptr %v.addr.i, align 8
  %shr.i = lshr i64 %4, 7
  store i64 %shr.i, ptr %v.addr.i, align 8
  %5 = load i64, ptr %v.addr.i, align 8
  %cmp.i = icmp ne i64 %5, 0
  br i1 %cmp.i, label %do.body.i, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit, !llvm.loop !5

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit: ; preds = %do.body.i
  %6 = load i64, ptr %ret.i, align 8
  store i64 %6, ptr %offset, align 8
  %7 = load ptr, ptr %pos.addr, align 8
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %offset, align 8
  %sub = sub i64 %8, %9
  store i64 %sub, ptr %start, align 8
  %10 = load i32, ptr %tag.addr, align 4
  %and = and i32 %10, 7
  store i32 %and, ptr %wire_type, align 4
  %11 = load i32, ptr %wire_type, align 4
  switch i32 %11, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
    i32 2, label %sw.bb9
    i32 5, label %sw.bb21
  ]

sw.bb:                                            ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit
  %12 = load ptr, ptr %data.addr, align 8
  %13 = load ptr, ptr %pos.addr, align 8
  %14 = load i64, ptr %size.addr, align 8
  store ptr %12, ptr %data.addr.i28, align 8
  store ptr %13, ptr %pos.addr.i29, align 8
  store i64 %14, ptr %size.addr.i30, align 8
  store ptr %t, ptr %v.addr.i31, align 8
  %15 = load ptr, ptr %data.addr.i28, align 8
  %16 = load ptr, ptr %pos.addr.i29, align 8
  %17 = load i64, ptr %size.addr.i30, align 8
  %18 = load ptr, ptr %v.addr.i31, align 8
  store ptr %15, ptr %data.addr.i33, align 8
  store ptr %16, ptr %pos_.addr.i, align 8
  store i64 %17, ptr %size_.addr.i, align 8
  store ptr %18, ptr %v.addr.i34, align 8
  %19 = load ptr, ptr %data.addr.i33, align 8
  store ptr %19, ptr %data_.i, align 8
  %20 = load ptr, ptr %pos_.addr.i, align 8
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %size_.addr.i, align 8
  %cmp.i35 = icmp ult i64 %21, %22
  br i1 %cmp.i35, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %23 = load ptr, ptr %data_.i, align 8
  %24 = load ptr, ptr %pos_.addr.i, align 8
  %25 = load i64, ptr %24, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %23, i64 %25
  %26 = load i8, ptr %arrayidx.i, align 1
  %conv.i = sext i8 %26 to i64
  %and.i = and i64 %conv.i, 128
  %cmp1.i = icmp eq i64 %and.i, 0
  br i1 %cmp1.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %27 = load ptr, ptr %data_.i, align 8
  %28 = load ptr, ptr %pos_.addr.i, align 8
  %29 = load i64, ptr %28, align 8
  %arrayidx2.i = getelementptr inbounds i8, ptr %27, i64 %29
  %30 = load i8, ptr %arrayidx2.i, align 1
  %conv3.i = sext i8 %30 to i64
  %31 = load ptr, ptr %v.addr.i34, align 8
  store i64 %conv3.i, ptr %31, align 8
  %32 = load ptr, ptr %pos_.addr.i, align 8
  %33 = load i64, ptr %32, align 8
  %inc.i37 = add i64 %33, 1
  store i64 %inc.i37, ptr %32, align 8
  store i1 true, ptr %retval.i, align 1
  br label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit

if.end.i:                                         ; preds = %land.lhs.true.i, %sw.bb
  store i8 10, ptr %max_varint_length.i, align 1
  store i64 0, ptr %val.i, align 8
  %34 = load i64, ptr %size_.addr.i, align 8
  %35 = load ptr, ptr %pos_.addr.i, align 8
  %36 = load i64, ptr %35, align 8
  %sub.i = sub i64 %34, %36
  %cmp4.i = icmp uge i64 %sub.i, 10
  br i1 %cmp4.i, label %if.then5.i, label %if.else.i

if.then5.i:                                       ; preds = %if.end.i
  %37 = load ptr, ptr %data_.i, align 8
  %38 = load ptr, ptr %pos_.addr.i, align 8
  %39 = load i64, ptr %38, align 8
  %inc6.i = add i64 %39, 1
  store i64 %inc6.i, ptr %38, align 8
  %arrayidx7.i = getelementptr inbounds i8, ptr %37, i64 %39
  %40 = load i8, ptr %arrayidx7.i, align 1
  %conv8.i = sext i8 %40 to i64
  store i64 %conv8.i, ptr %b.i, align 8
  %41 = load i64, ptr %b.i, align 8
  %and9.i = and i64 %41, 127
  store i64 %and9.i, ptr %val.i, align 8
  %42 = load i64, ptr %b.i, align 8
  %cmp10.i = icmp sge i64 %42, 0
  br i1 %cmp10.i, label %if.then11.i, label %if.end12.i

if.then11.i:                                      ; preds = %if.then5.i
  br label %do.end.i

if.end12.i:                                       ; preds = %if.then5.i
  %43 = load ptr, ptr %data_.i, align 8
  %44 = load ptr, ptr %pos_.addr.i, align 8
  %45 = load i64, ptr %44, align 8
  %inc13.i = add i64 %45, 1
  store i64 %inc13.i, ptr %44, align 8
  %arrayidx14.i = getelementptr inbounds i8, ptr %43, i64 %45
  %46 = load i8, ptr %arrayidx14.i, align 1
  %conv15.i = sext i8 %46 to i64
  store i64 %conv15.i, ptr %b.i, align 8
  %47 = load i64, ptr %b.i, align 8
  %and16.i = and i64 %47, 127
  %shl.i = shl i64 %and16.i, 7
  %48 = load i64, ptr %val.i, align 8
  %or.i = or i64 %48, %shl.i
  store i64 %or.i, ptr %val.i, align 8
  %49 = load i64, ptr %b.i, align 8
  %cmp17.i = icmp sge i64 %49, 0
  br i1 %cmp17.i, label %if.then18.i, label %if.end19.i

if.then18.i:                                      ; preds = %if.end12.i
  br label %do.end.i

if.end19.i:                                       ; preds = %if.end12.i
  %50 = load ptr, ptr %data_.i, align 8
  %51 = load ptr, ptr %pos_.addr.i, align 8
  %52 = load i64, ptr %51, align 8
  %inc20.i = add i64 %52, 1
  store i64 %inc20.i, ptr %51, align 8
  %arrayidx21.i = getelementptr inbounds i8, ptr %50, i64 %52
  %53 = load i8, ptr %arrayidx21.i, align 1
  %conv22.i = sext i8 %53 to i64
  store i64 %conv22.i, ptr %b.i, align 8
  %54 = load i64, ptr %b.i, align 8
  %and23.i = and i64 %54, 127
  %shl24.i = shl i64 %and23.i, 14
  %55 = load i64, ptr %val.i, align 8
  %or25.i = or i64 %55, %shl24.i
  store i64 %or25.i, ptr %val.i, align 8
  %56 = load i64, ptr %b.i, align 8
  %cmp26.i = icmp sge i64 %56, 0
  br i1 %cmp26.i, label %if.then27.i, label %if.end28.i

if.then27.i:                                      ; preds = %if.end19.i
  br label %do.end.i

if.end28.i:                                       ; preds = %if.end19.i
  %57 = load ptr, ptr %data_.i, align 8
  %58 = load ptr, ptr %pos_.addr.i, align 8
  %59 = load i64, ptr %58, align 8
  %inc29.i = add i64 %59, 1
  store i64 %inc29.i, ptr %58, align 8
  %arrayidx30.i = getelementptr inbounds i8, ptr %57, i64 %59
  %60 = load i8, ptr %arrayidx30.i, align 1
  %conv31.i = sext i8 %60 to i64
  store i64 %conv31.i, ptr %b.i, align 8
  %61 = load i64, ptr %b.i, align 8
  %and32.i = and i64 %61, 127
  %shl33.i = shl i64 %and32.i, 21
  %62 = load i64, ptr %val.i, align 8
  %or34.i = or i64 %62, %shl33.i
  store i64 %or34.i, ptr %val.i, align 8
  %63 = load i64, ptr %b.i, align 8
  %cmp35.i = icmp sge i64 %63, 0
  br i1 %cmp35.i, label %if.then36.i, label %if.end37.i

if.then36.i:                                      ; preds = %if.end28.i
  br label %do.end.i

if.end37.i:                                       ; preds = %if.end28.i
  %64 = load ptr, ptr %data_.i, align 8
  %65 = load ptr, ptr %pos_.addr.i, align 8
  %66 = load i64, ptr %65, align 8
  %inc38.i = add i64 %66, 1
  store i64 %inc38.i, ptr %65, align 8
  %arrayidx39.i = getelementptr inbounds i8, ptr %64, i64 %66
  %67 = load i8, ptr %arrayidx39.i, align 1
  %conv40.i = sext i8 %67 to i64
  store i64 %conv40.i, ptr %b.i, align 8
  %68 = load i64, ptr %b.i, align 8
  %and41.i = and i64 %68, 127
  %shl42.i = shl i64 %and41.i, 28
  %69 = load i64, ptr %val.i, align 8
  %or43.i = or i64 %69, %shl42.i
  store i64 %or43.i, ptr %val.i, align 8
  %70 = load i64, ptr %b.i, align 8
  %cmp44.i = icmp sge i64 %70, 0
  br i1 %cmp44.i, label %if.then45.i, label %if.end46.i

if.then45.i:                                      ; preds = %if.end37.i
  br label %do.end.i

if.end46.i:                                       ; preds = %if.end37.i
  %71 = load ptr, ptr %data_.i, align 8
  %72 = load ptr, ptr %pos_.addr.i, align 8
  %73 = load i64, ptr %72, align 8
  %inc47.i = add i64 %73, 1
  store i64 %inc47.i, ptr %72, align 8
  %arrayidx48.i = getelementptr inbounds i8, ptr %71, i64 %73
  %74 = load i8, ptr %arrayidx48.i, align 1
  %conv49.i = sext i8 %74 to i64
  store i64 %conv49.i, ptr %b.i, align 8
  %75 = load i64, ptr %b.i, align 8
  %and50.i = and i64 %75, 127
  %shl51.i = shl i64 %and50.i, 35
  %76 = load i64, ptr %val.i, align 8
  %or52.i = or i64 %76, %shl51.i
  store i64 %or52.i, ptr %val.i, align 8
  %77 = load i64, ptr %b.i, align 8
  %cmp53.i = icmp sge i64 %77, 0
  br i1 %cmp53.i, label %if.then54.i, label %if.end55.i

if.then54.i:                                      ; preds = %if.end46.i
  br label %do.end.i

if.end55.i:                                       ; preds = %if.end46.i
  %78 = load ptr, ptr %data_.i, align 8
  %79 = load ptr, ptr %pos_.addr.i, align 8
  %80 = load i64, ptr %79, align 8
  %inc56.i = add i64 %80, 1
  store i64 %inc56.i, ptr %79, align 8
  %arrayidx57.i = getelementptr inbounds i8, ptr %78, i64 %80
  %81 = load i8, ptr %arrayidx57.i, align 1
  %conv58.i = sext i8 %81 to i64
  store i64 %conv58.i, ptr %b.i, align 8
  %82 = load i64, ptr %b.i, align 8
  %and59.i = and i64 %82, 127
  %shl60.i = shl i64 %and59.i, 42
  %83 = load i64, ptr %val.i, align 8
  %or61.i = or i64 %83, %shl60.i
  store i64 %or61.i, ptr %val.i, align 8
  %84 = load i64, ptr %b.i, align 8
  %cmp62.i = icmp sge i64 %84, 0
  br i1 %cmp62.i, label %if.then63.i, label %if.end64.i

if.then63.i:                                      ; preds = %if.end55.i
  br label %do.end.i

if.end64.i:                                       ; preds = %if.end55.i
  %85 = load ptr, ptr %data_.i, align 8
  %86 = load ptr, ptr %pos_.addr.i, align 8
  %87 = load i64, ptr %86, align 8
  %inc65.i = add i64 %87, 1
  store i64 %inc65.i, ptr %86, align 8
  %arrayidx66.i = getelementptr inbounds i8, ptr %85, i64 %87
  %88 = load i8, ptr %arrayidx66.i, align 1
  %conv67.i = sext i8 %88 to i64
  store i64 %conv67.i, ptr %b.i, align 8
  %89 = load i64, ptr %b.i, align 8
  %and68.i = and i64 %89, 127
  %shl69.i = shl i64 %and68.i, 49
  %90 = load i64, ptr %val.i, align 8
  %or70.i = or i64 %90, %shl69.i
  store i64 %or70.i, ptr %val.i, align 8
  %91 = load i64, ptr %b.i, align 8
  %cmp71.i = icmp sge i64 %91, 0
  br i1 %cmp71.i, label %if.then72.i, label %if.end73.i

if.then72.i:                                      ; preds = %if.end64.i
  br label %do.end.i

if.end73.i:                                       ; preds = %if.end64.i
  %92 = load ptr, ptr %data_.i, align 8
  %93 = load ptr, ptr %pos_.addr.i, align 8
  %94 = load i64, ptr %93, align 8
  %inc74.i = add i64 %94, 1
  store i64 %inc74.i, ptr %93, align 8
  %arrayidx75.i = getelementptr inbounds i8, ptr %92, i64 %94
  %95 = load i8, ptr %arrayidx75.i, align 1
  %conv76.i = sext i8 %95 to i64
  store i64 %conv76.i, ptr %b.i, align 8
  %96 = load i64, ptr %b.i, align 8
  %and77.i = and i64 %96, 127
  %shl78.i = shl i64 %and77.i, 56
  %97 = load i64, ptr %val.i, align 8
  %or79.i = or i64 %97, %shl78.i
  store i64 %or79.i, ptr %val.i, align 8
  %98 = load i64, ptr %b.i, align 8
  %cmp80.i = icmp sge i64 %98, 0
  br i1 %cmp80.i, label %if.then81.i, label %if.end82.i

if.then81.i:                                      ; preds = %if.end73.i
  br label %do.end.i

if.end82.i:                                       ; preds = %if.end73.i
  %99 = load ptr, ptr %data_.i, align 8
  %100 = load ptr, ptr %pos_.addr.i, align 8
  %101 = load i64, ptr %100, align 8
  %inc83.i = add i64 %101, 1
  store i64 %inc83.i, ptr %100, align 8
  %arrayidx84.i = getelementptr inbounds i8, ptr %99, i64 %101
  %102 = load i8, ptr %arrayidx84.i, align 1
  %conv85.i = sext i8 %102 to i64
  store i64 %conv85.i, ptr %b.i, align 8
  %103 = load i64, ptr %b.i, align 8
  %and86.i = and i64 %103, 1
  %shl87.i = shl i64 %and86.i, 63
  %104 = load i64, ptr %val.i, align 8
  %or88.i = or i64 %104, %shl87.i
  store i64 %or88.i, ptr %val.i, align 8
  %105 = load i64, ptr %b.i, align 8
  %cmp89.i = icmp sge i64 %105, 0
  br i1 %cmp89.i, label %if.then90.i, label %if.end91.i

if.then90.i:                                      ; preds = %if.end82.i
  br label %do.end.i

if.end91.i:                                       ; preds = %if.end82.i
  store i1 false, ptr %retval.i, align 1
  br label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit

do.end.i:                                         ; preds = %if.then90.i, %if.then81.i, %if.then72.i, %if.then63.i, %if.then54.i, %if.then45.i, %if.then36.i, %if.then27.i, %if.then18.i, %if.then11.i
  br label %if.end111.i

if.else.i:                                        ; preds = %if.end.i
  store i32 0, ptr %shift.i, align 4
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.else.i
  %106 = load ptr, ptr %pos_.addr.i, align 8
  %107 = load i64, ptr %106, align 8
  %108 = load i64, ptr %size_.addr.i, align 8
  %cmp92.i = icmp ne i64 %107, %108
  br i1 %cmp92.i, label %land.rhs.i, label %land.end.i

land.rhs.i:                                       ; preds = %while.cond.i
  %109 = load ptr, ptr %data_.i, align 8
  %110 = load ptr, ptr %pos_.addr.i, align 8
  %111 = load i64, ptr %110, align 8
  %arrayidx93.i = getelementptr inbounds i8, ptr %109, i64 %111
  %112 = load i8, ptr %arrayidx93.i, align 1
  %conv94.i = sext i8 %112 to i64
  %cmp95.i = icmp slt i64 %conv94.i, 0
  br label %land.end.i

land.end.i:                                       ; preds = %land.rhs.i, %while.cond.i
  %113 = phi i1 [ false, %while.cond.i ], [ %cmp95.i, %land.rhs.i ]
  br i1 %113, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %land.end.i
  %114 = load ptr, ptr %data_.i, align 8
  %115 = load ptr, ptr %pos_.addr.i, align 8
  %116 = load i64, ptr %115, align 8
  %inc96.i = add i64 %116, 1
  store i64 %inc96.i, ptr %115, align 8
  %arrayidx97.i = getelementptr inbounds i8, ptr %114, i64 %116
  %117 = load i8, ptr %arrayidx97.i, align 1
  %conv98.i = sext i8 %117 to i64
  %and99.i = and i64 %conv98.i, 127
  %118 = load i32, ptr %shift.i, align 4
  %sh_prom.i = zext i32 %118 to i64
  %shl100.i = shl i64 %and99.i, %sh_prom.i
  %119 = load i64, ptr %val.i, align 8
  %or101.i = or i64 %119, %shl100.i
  store i64 %or101.i, ptr %val.i, align 8
  %120 = load i32, ptr %shift.i, align 4
  %add.i = add i32 %120, 7
  store i32 %add.i, ptr %shift.i, align 4
  br label %while.cond.i, !llvm.loop !8

while.end.i:                                      ; preds = %land.end.i
  %121 = load ptr, ptr %pos_.addr.i, align 8
  %122 = load i64, ptr %121, align 8
  %123 = load i64, ptr %size_.addr.i, align 8
  %cmp102.i = icmp eq i64 %122, %123
  br i1 %cmp102.i, label %if.then103.i, label %if.end104.i

if.then103.i:                                     ; preds = %while.end.i
  store i1 false, ptr %retval.i, align 1
  br label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit

if.end104.i:                                      ; preds = %while.end.i
  %124 = load ptr, ptr %data_.i, align 8
  %125 = load ptr, ptr %pos_.addr.i, align 8
  %126 = load i64, ptr %125, align 8
  %inc105.i = add i64 %126, 1
  store i64 %inc105.i, ptr %125, align 8
  %arrayidx106.i = getelementptr inbounds i8, ptr %124, i64 %126
  %127 = load i8, ptr %arrayidx106.i, align 1
  %conv107.i = sext i8 %127 to i64
  %128 = load i32, ptr %shift.i, align 4
  %sh_prom108.i = zext i32 %128 to i64
  %shl109.i = shl i64 %conv107.i, %sh_prom108.i
  %129 = load i64, ptr %val.i, align 8
  %or110.i = or i64 %129, %shl109.i
  store i64 %or110.i, ptr %val.i, align 8
  br label %if.end111.i

if.end111.i:                                      ; preds = %if.end104.i, %do.end.i
  %130 = load i64, ptr %val.i, align 8
  %131 = load ptr, ptr %v.addr.i34, align 8
  store i64 %130, ptr %131, align 8
  store i1 true, ptr %retval.i, align 1
  br label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit: ; preds = %if.end111.i, %if.then103.i, %if.end91.i, %if.then.i
  %132 = load i1, ptr %retval.i, align 1
  %frombool = zext i1 %132 to i8
  store i8 %frombool, ptr %ok, align 1
  %133 = load i8, ptr %ok, align 1
  %tobool = trunc i8 %133 to i1
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit
  %134 = load ptr, ptr %unknown_fields.addr, align 8
  %135 = load ptr, ptr %data.addr, align 8
  %136 = load i64, ptr %start, align 8
  %137 = load ptr, ptr %pos.addr, align 8
  %138 = load i64, ptr %137, align 8
  call void @_ZN9struct_pb13UnknownFields9add_fieldEPKcmm(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef %135, i64 noundef %136, i64 noundef %138)
  br label %sw.epilog

sw.bb4:                                           ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit
  %139 = load ptr, ptr %pos.addr, align 8
  %140 = load i64, ptr %139, align 8
  %add = add i64 %140, 8
  %141 = load i64, ptr %size.addr, align 8
  %cmp5 = icmp ugt i64 %add, %141
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %sw.bb4
  store i1 false, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %sw.bb4
  %142 = load ptr, ptr %pos.addr, align 8
  %143 = load i64, ptr %142, align 8
  %add8 = add i64 %143, 8
  store i64 %add8, ptr %142, align 8
  %144 = load ptr, ptr %unknown_fields.addr, align 8
  %145 = load ptr, ptr %data.addr, align 8
  %146 = load i64, ptr %start, align 8
  %147 = load ptr, ptr %pos.addr, align 8
  %148 = load i64, ptr %147, align 8
  call void @_ZN9struct_pb13UnknownFields9add_fieldEPKcmm(ptr noundef nonnull align 8 dereferenceable(24) %144, ptr noundef %145, i64 noundef %146, i64 noundef %148)
  br label %sw.epilog

sw.bb9:                                           ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit
  %149 = load ptr, ptr %data.addr, align 8
  %150 = load ptr, ptr %pos.addr, align 8
  %151 = load i64, ptr %size.addr, align 8
  store ptr %149, ptr %data.addr.i, align 8
  store ptr %150, ptr %pos.addr.i, align 8
  store i64 %151, ptr %size.addr.i, align 8
  store ptr %sz, ptr %v.addr.i27, align 8
  %152 = load ptr, ptr %data.addr.i, align 8
  %153 = load ptr, ptr %pos.addr.i, align 8
  %154 = load i64, ptr %size.addr.i, align 8
  %155 = load ptr, ptr %v.addr.i27, align 8
  store ptr %152, ptr %data.addr.i39, align 8
  store ptr %153, ptr %pos_.addr.i40, align 8
  store i64 %154, ptr %size_.addr.i41, align 8
  store ptr %155, ptr %v.addr.i42, align 8
  %156 = load ptr, ptr %data.addr.i39, align 8
  store ptr %156, ptr %data_.i43, align 8
  %157 = load ptr, ptr %pos_.addr.i40, align 8
  %158 = load i64, ptr %157, align 8
  %159 = load i64, ptr %size_.addr.i41, align 8
  %cmp.i48 = icmp ult i64 %158, %159
  br i1 %cmp.i48, label %land.lhs.true.i171, label %if.end.i49

land.lhs.true.i171:                               ; preds = %sw.bb9
  %160 = load ptr, ptr %data_.i43, align 8
  %161 = load ptr, ptr %pos_.addr.i40, align 8
  %162 = load i64, ptr %161, align 8
  %arrayidx.i172 = getelementptr inbounds i8, ptr %160, i64 %162
  %163 = load i8, ptr %arrayidx.i172, align 1
  %conv.i173 = sext i8 %163 to i64
  %and.i174 = and i64 %conv.i173, 128
  %cmp1.i175 = icmp eq i64 %and.i174, 0
  br i1 %cmp1.i175, label %if.then.i176, label %if.end.i49

if.then.i176:                                     ; preds = %land.lhs.true.i171
  %164 = load ptr, ptr %data_.i43, align 8
  %165 = load ptr, ptr %pos_.addr.i40, align 8
  %166 = load i64, ptr %165, align 8
  %arrayidx2.i177 = getelementptr inbounds i8, ptr %164, i64 %166
  %167 = load i8, ptr %arrayidx2.i177, align 1
  %conv3.i178 = sext i8 %167 to i64
  %168 = load ptr, ptr %v.addr.i42, align 8
  store i64 %conv3.i178, ptr %168, align 8
  %169 = load ptr, ptr %pos_.addr.i40, align 8
  %170 = load i64, ptr %169, align 8
  %inc.i179 = add i64 %170, 1
  store i64 %inc.i179, ptr %169, align 8
  store i1 true, ptr %retval.i38, align 1
  br label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit180

if.end.i49:                                       ; preds = %land.lhs.true.i171, %sw.bb9
  store i8 10, ptr %max_varint_length.i44, align 1
  store i64 0, ptr %val.i45, align 8
  %171 = load i64, ptr %size_.addr.i41, align 8
  %172 = load ptr, ptr %pos_.addr.i40, align 8
  %173 = load i64, ptr %172, align 8
  %sub.i50 = sub i64 %171, %173
  %cmp4.i51 = icmp uge i64 %sub.i50, 10
  br i1 %cmp4.i51, label %if.then5.i80, label %if.else.i52

if.then5.i80:                                     ; preds = %if.end.i49
  %174 = load ptr, ptr %data_.i43, align 8
  %175 = load ptr, ptr %pos_.addr.i40, align 8
  %176 = load i64, ptr %175, align 8
  %inc6.i82 = add i64 %176, 1
  store i64 %inc6.i82, ptr %175, align 8
  %arrayidx7.i83 = getelementptr inbounds i8, ptr %174, i64 %176
  %177 = load i8, ptr %arrayidx7.i83, align 1
  %conv8.i84 = sext i8 %177 to i64
  store i64 %conv8.i84, ptr %b.i46, align 8
  %178 = load i64, ptr %b.i46, align 8
  %and9.i85 = and i64 %178, 127
  store i64 %and9.i85, ptr %val.i45, align 8
  %179 = load i64, ptr %b.i46, align 8
  %cmp10.i86 = icmp sge i64 %179, 0
  br i1 %cmp10.i86, label %if.then11.i170, label %if.end12.i87

if.then11.i170:                                   ; preds = %if.then5.i80
  br label %do.end.i161

if.end12.i87:                                     ; preds = %if.then5.i80
  %180 = load ptr, ptr %data_.i43, align 8
  %181 = load ptr, ptr %pos_.addr.i40, align 8
  %182 = load i64, ptr %181, align 8
  %inc13.i88 = add i64 %182, 1
  store i64 %inc13.i88, ptr %181, align 8
  %arrayidx14.i89 = getelementptr inbounds i8, ptr %180, i64 %182
  %183 = load i8, ptr %arrayidx14.i89, align 1
  %conv15.i90 = sext i8 %183 to i64
  store i64 %conv15.i90, ptr %b.i46, align 8
  %184 = load i64, ptr %b.i46, align 8
  %and16.i91 = and i64 %184, 127
  %shl.i92 = shl i64 %and16.i91, 7
  %185 = load i64, ptr %val.i45, align 8
  %or.i93 = or i64 %185, %shl.i92
  store i64 %or.i93, ptr %val.i45, align 8
  %186 = load i64, ptr %b.i46, align 8
  %cmp17.i94 = icmp sge i64 %186, 0
  br i1 %cmp17.i94, label %if.then18.i169, label %if.end19.i95

if.then18.i169:                                   ; preds = %if.end12.i87
  br label %do.end.i161

if.end19.i95:                                     ; preds = %if.end12.i87
  %187 = load ptr, ptr %data_.i43, align 8
  %188 = load ptr, ptr %pos_.addr.i40, align 8
  %189 = load i64, ptr %188, align 8
  %inc20.i96 = add i64 %189, 1
  store i64 %inc20.i96, ptr %188, align 8
  %arrayidx21.i97 = getelementptr inbounds i8, ptr %187, i64 %189
  %190 = load i8, ptr %arrayidx21.i97, align 1
  %conv22.i98 = sext i8 %190 to i64
  store i64 %conv22.i98, ptr %b.i46, align 8
  %191 = load i64, ptr %b.i46, align 8
  %and23.i99 = and i64 %191, 127
  %shl24.i100 = shl i64 %and23.i99, 14
  %192 = load i64, ptr %val.i45, align 8
  %or25.i101 = or i64 %192, %shl24.i100
  store i64 %or25.i101, ptr %val.i45, align 8
  %193 = load i64, ptr %b.i46, align 8
  %cmp26.i102 = icmp sge i64 %193, 0
  br i1 %cmp26.i102, label %if.then27.i168, label %if.end28.i103

if.then27.i168:                                   ; preds = %if.end19.i95
  br label %do.end.i161

if.end28.i103:                                    ; preds = %if.end19.i95
  %194 = load ptr, ptr %data_.i43, align 8
  %195 = load ptr, ptr %pos_.addr.i40, align 8
  %196 = load i64, ptr %195, align 8
  %inc29.i104 = add i64 %196, 1
  store i64 %inc29.i104, ptr %195, align 8
  %arrayidx30.i105 = getelementptr inbounds i8, ptr %194, i64 %196
  %197 = load i8, ptr %arrayidx30.i105, align 1
  %conv31.i106 = sext i8 %197 to i64
  store i64 %conv31.i106, ptr %b.i46, align 8
  %198 = load i64, ptr %b.i46, align 8
  %and32.i107 = and i64 %198, 127
  %shl33.i108 = shl i64 %and32.i107, 21
  %199 = load i64, ptr %val.i45, align 8
  %or34.i109 = or i64 %199, %shl33.i108
  store i64 %or34.i109, ptr %val.i45, align 8
  %200 = load i64, ptr %b.i46, align 8
  %cmp35.i110 = icmp sge i64 %200, 0
  br i1 %cmp35.i110, label %if.then36.i167, label %if.end37.i111

if.then36.i167:                                   ; preds = %if.end28.i103
  br label %do.end.i161

if.end37.i111:                                    ; preds = %if.end28.i103
  %201 = load ptr, ptr %data_.i43, align 8
  %202 = load ptr, ptr %pos_.addr.i40, align 8
  %203 = load i64, ptr %202, align 8
  %inc38.i112 = add i64 %203, 1
  store i64 %inc38.i112, ptr %202, align 8
  %arrayidx39.i113 = getelementptr inbounds i8, ptr %201, i64 %203
  %204 = load i8, ptr %arrayidx39.i113, align 1
  %conv40.i114 = sext i8 %204 to i64
  store i64 %conv40.i114, ptr %b.i46, align 8
  %205 = load i64, ptr %b.i46, align 8
  %and41.i115 = and i64 %205, 127
  %shl42.i116 = shl i64 %and41.i115, 28
  %206 = load i64, ptr %val.i45, align 8
  %or43.i117 = or i64 %206, %shl42.i116
  store i64 %or43.i117, ptr %val.i45, align 8
  %207 = load i64, ptr %b.i46, align 8
  %cmp44.i118 = icmp sge i64 %207, 0
  br i1 %cmp44.i118, label %if.then45.i166, label %if.end46.i119

if.then45.i166:                                   ; preds = %if.end37.i111
  br label %do.end.i161

if.end46.i119:                                    ; preds = %if.end37.i111
  %208 = load ptr, ptr %data_.i43, align 8
  %209 = load ptr, ptr %pos_.addr.i40, align 8
  %210 = load i64, ptr %209, align 8
  %inc47.i120 = add i64 %210, 1
  store i64 %inc47.i120, ptr %209, align 8
  %arrayidx48.i121 = getelementptr inbounds i8, ptr %208, i64 %210
  %211 = load i8, ptr %arrayidx48.i121, align 1
  %conv49.i122 = sext i8 %211 to i64
  store i64 %conv49.i122, ptr %b.i46, align 8
  %212 = load i64, ptr %b.i46, align 8
  %and50.i123 = and i64 %212, 127
  %shl51.i124 = shl i64 %and50.i123, 35
  %213 = load i64, ptr %val.i45, align 8
  %or52.i125 = or i64 %213, %shl51.i124
  store i64 %or52.i125, ptr %val.i45, align 8
  %214 = load i64, ptr %b.i46, align 8
  %cmp53.i126 = icmp sge i64 %214, 0
  br i1 %cmp53.i126, label %if.then54.i165, label %if.end55.i127

if.then54.i165:                                   ; preds = %if.end46.i119
  br label %do.end.i161

if.end55.i127:                                    ; preds = %if.end46.i119
  %215 = load ptr, ptr %data_.i43, align 8
  %216 = load ptr, ptr %pos_.addr.i40, align 8
  %217 = load i64, ptr %216, align 8
  %inc56.i128 = add i64 %217, 1
  store i64 %inc56.i128, ptr %216, align 8
  %arrayidx57.i129 = getelementptr inbounds i8, ptr %215, i64 %217
  %218 = load i8, ptr %arrayidx57.i129, align 1
  %conv58.i130 = sext i8 %218 to i64
  store i64 %conv58.i130, ptr %b.i46, align 8
  %219 = load i64, ptr %b.i46, align 8
  %and59.i131 = and i64 %219, 127
  %shl60.i132 = shl i64 %and59.i131, 42
  %220 = load i64, ptr %val.i45, align 8
  %or61.i133 = or i64 %220, %shl60.i132
  store i64 %or61.i133, ptr %val.i45, align 8
  %221 = load i64, ptr %b.i46, align 8
  %cmp62.i134 = icmp sge i64 %221, 0
  br i1 %cmp62.i134, label %if.then63.i164, label %if.end64.i135

if.then63.i164:                                   ; preds = %if.end55.i127
  br label %do.end.i161

if.end64.i135:                                    ; preds = %if.end55.i127
  %222 = load ptr, ptr %data_.i43, align 8
  %223 = load ptr, ptr %pos_.addr.i40, align 8
  %224 = load i64, ptr %223, align 8
  %inc65.i136 = add i64 %224, 1
  store i64 %inc65.i136, ptr %223, align 8
  %arrayidx66.i137 = getelementptr inbounds i8, ptr %222, i64 %224
  %225 = load i8, ptr %arrayidx66.i137, align 1
  %conv67.i138 = sext i8 %225 to i64
  store i64 %conv67.i138, ptr %b.i46, align 8
  %226 = load i64, ptr %b.i46, align 8
  %and68.i139 = and i64 %226, 127
  %shl69.i140 = shl i64 %and68.i139, 49
  %227 = load i64, ptr %val.i45, align 8
  %or70.i141 = or i64 %227, %shl69.i140
  store i64 %or70.i141, ptr %val.i45, align 8
  %228 = load i64, ptr %b.i46, align 8
  %cmp71.i142 = icmp sge i64 %228, 0
  br i1 %cmp71.i142, label %if.then72.i163, label %if.end73.i143

if.then72.i163:                                   ; preds = %if.end64.i135
  br label %do.end.i161

if.end73.i143:                                    ; preds = %if.end64.i135
  %229 = load ptr, ptr %data_.i43, align 8
  %230 = load ptr, ptr %pos_.addr.i40, align 8
  %231 = load i64, ptr %230, align 8
  %inc74.i144 = add i64 %231, 1
  store i64 %inc74.i144, ptr %230, align 8
  %arrayidx75.i145 = getelementptr inbounds i8, ptr %229, i64 %231
  %232 = load i8, ptr %arrayidx75.i145, align 1
  %conv76.i146 = sext i8 %232 to i64
  store i64 %conv76.i146, ptr %b.i46, align 8
  %233 = load i64, ptr %b.i46, align 8
  %and77.i147 = and i64 %233, 127
  %shl78.i148 = shl i64 %and77.i147, 56
  %234 = load i64, ptr %val.i45, align 8
  %or79.i149 = or i64 %234, %shl78.i148
  store i64 %or79.i149, ptr %val.i45, align 8
  %235 = load i64, ptr %b.i46, align 8
  %cmp80.i150 = icmp sge i64 %235, 0
  br i1 %cmp80.i150, label %if.then81.i162, label %if.end82.i151

if.then81.i162:                                   ; preds = %if.end73.i143
  br label %do.end.i161

if.end82.i151:                                    ; preds = %if.end73.i143
  %236 = load ptr, ptr %data_.i43, align 8
  %237 = load ptr, ptr %pos_.addr.i40, align 8
  %238 = load i64, ptr %237, align 8
  %inc83.i152 = add i64 %238, 1
  store i64 %inc83.i152, ptr %237, align 8
  %arrayidx84.i153 = getelementptr inbounds i8, ptr %236, i64 %238
  %239 = load i8, ptr %arrayidx84.i153, align 1
  %conv85.i154 = sext i8 %239 to i64
  store i64 %conv85.i154, ptr %b.i46, align 8
  %240 = load i64, ptr %b.i46, align 8
  %and86.i155 = and i64 %240, 1
  %shl87.i156 = shl i64 %and86.i155, 63
  %241 = load i64, ptr %val.i45, align 8
  %or88.i157 = or i64 %241, %shl87.i156
  store i64 %or88.i157, ptr %val.i45, align 8
  %242 = load i64, ptr %b.i46, align 8
  %cmp89.i158 = icmp sge i64 %242, 0
  br i1 %cmp89.i158, label %if.then90.i160, label %if.end91.i159

if.then90.i160:                                   ; preds = %if.end82.i151
  br label %do.end.i161

if.end91.i159:                                    ; preds = %if.end82.i151
  store i1 false, ptr %retval.i38, align 1
  br label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit180

do.end.i161:                                      ; preds = %if.then90.i160, %if.then81.i162, %if.then72.i163, %if.then63.i164, %if.then54.i165, %if.then45.i166, %if.then36.i167, %if.then27.i168, %if.then18.i169, %if.then11.i170
  br label %if.end111.i65

if.else.i52:                                      ; preds = %if.end.i49
  store i32 0, ptr %shift.i47, align 4
  br label %while.cond.i53

while.cond.i53:                                   ; preds = %while.body.i67, %if.else.i52
  %243 = load ptr, ptr %pos_.addr.i40, align 8
  %244 = load i64, ptr %243, align 8
  %245 = load i64, ptr %size_.addr.i41, align 8
  %cmp92.i54 = icmp ne i64 %244, %245
  br i1 %cmp92.i54, label %land.rhs.i76, label %land.end.i55

land.rhs.i76:                                     ; preds = %while.cond.i53
  %246 = load ptr, ptr %data_.i43, align 8
  %247 = load ptr, ptr %pos_.addr.i40, align 8
  %248 = load i64, ptr %247, align 8
  %arrayidx93.i77 = getelementptr inbounds i8, ptr %246, i64 %248
  %249 = load i8, ptr %arrayidx93.i77, align 1
  %conv94.i78 = sext i8 %249 to i64
  %cmp95.i79 = icmp slt i64 %conv94.i78, 0
  br label %land.end.i55

land.end.i55:                                     ; preds = %land.rhs.i76, %while.cond.i53
  %250 = phi i1 [ false, %while.cond.i53 ], [ %cmp95.i79, %land.rhs.i76 ]
  br i1 %250, label %while.body.i67, label %while.end.i56

while.body.i67:                                   ; preds = %land.end.i55
  %251 = load ptr, ptr %data_.i43, align 8
  %252 = load ptr, ptr %pos_.addr.i40, align 8
  %253 = load i64, ptr %252, align 8
  %inc96.i68 = add i64 %253, 1
  store i64 %inc96.i68, ptr %252, align 8
  %arrayidx97.i69 = getelementptr inbounds i8, ptr %251, i64 %253
  %254 = load i8, ptr %arrayidx97.i69, align 1
  %conv98.i70 = sext i8 %254 to i64
  %and99.i71 = and i64 %conv98.i70, 127
  %255 = load i32, ptr %shift.i47, align 4
  %sh_prom.i72 = zext i32 %255 to i64
  %shl100.i73 = shl i64 %and99.i71, %sh_prom.i72
  %256 = load i64, ptr %val.i45, align 8
  %or101.i74 = or i64 %256, %shl100.i73
  store i64 %or101.i74, ptr %val.i45, align 8
  %257 = load i32, ptr %shift.i47, align 4
  %add.i75 = add i32 %257, 7
  store i32 %add.i75, ptr %shift.i47, align 4
  br label %while.cond.i53, !llvm.loop !8

while.end.i56:                                    ; preds = %land.end.i55
  %258 = load ptr, ptr %pos_.addr.i40, align 8
  %259 = load i64, ptr %258, align 8
  %260 = load i64, ptr %size_.addr.i41, align 8
  %cmp102.i57 = icmp eq i64 %259, %260
  br i1 %cmp102.i57, label %if.then103.i66, label %if.end104.i58

if.then103.i66:                                   ; preds = %while.end.i56
  store i1 false, ptr %retval.i38, align 1
  br label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit180

if.end104.i58:                                    ; preds = %while.end.i56
  %261 = load ptr, ptr %data_.i43, align 8
  %262 = load ptr, ptr %pos_.addr.i40, align 8
  %263 = load i64, ptr %262, align 8
  %inc105.i59 = add i64 %263, 1
  store i64 %inc105.i59, ptr %262, align 8
  %arrayidx106.i60 = getelementptr inbounds i8, ptr %261, i64 %263
  %264 = load i8, ptr %arrayidx106.i60, align 1
  %conv107.i61 = sext i8 %264 to i64
  %265 = load i32, ptr %shift.i47, align 4
  %sh_prom108.i62 = zext i32 %265 to i64
  %shl109.i63 = shl i64 %conv107.i61, %sh_prom108.i62
  %266 = load i64, ptr %val.i45, align 8
  %or110.i64 = or i64 %266, %shl109.i63
  store i64 %or110.i64, ptr %val.i45, align 8
  br label %if.end111.i65

if.end111.i65:                                    ; preds = %if.end104.i58, %do.end.i161
  %267 = load i64, ptr %val.i45, align 8
  %268 = load ptr, ptr %v.addr.i42, align 8
  store i64 %267, ptr %268, align 8
  store i1 true, ptr %retval.i38, align 1
  br label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit180

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit180: ; preds = %if.end111.i65, %if.then103.i66, %if.end91.i159, %if.then.i176
  %269 = load i1, ptr %retval.i38, align 1
  %frombool12 = zext i1 %269 to i8
  store i8 %frombool12, ptr %ok10, align 1
  %270 = load i8, ptr %ok10, align 1
  %tobool13 = trunc i8 %270 to i1
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit180
  store i1 false, ptr %retval, align 1
  br label %return

if.end15:                                         ; preds = %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit180
  %271 = load ptr, ptr %pos.addr, align 8
  %272 = load i64, ptr %271, align 8
  %273 = load i64, ptr %sz, align 8
  %add16 = add i64 %272, %273
  %274 = load i64, ptr %size.addr, align 8
  %cmp17 = icmp ugt i64 %add16, %274
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  store i1 false, ptr %retval, align 1
  br label %return

if.end19:                                         ; preds = %if.end15
  %275 = load i64, ptr %sz, align 8
  %276 = load ptr, ptr %pos.addr, align 8
  %277 = load i64, ptr %276, align 8
  %add20 = add i64 %277, %275
  store i64 %add20, ptr %276, align 8
  %278 = load ptr, ptr %unknown_fields.addr, align 8
  %279 = load ptr, ptr %data.addr, align 8
  %280 = load i64, ptr %start, align 8
  %281 = load ptr, ptr %pos.addr, align 8
  %282 = load i64, ptr %281, align 8
  call void @_ZN9struct_pb13UnknownFields9add_fieldEPKcmm(ptr noundef nonnull align 8 dereferenceable(24) %278, ptr noundef %279, i64 noundef %280, i64 noundef %282)
  br label %sw.epilog

sw.bb21:                                          ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit
  %283 = load ptr, ptr %pos.addr, align 8
  %284 = load i64, ptr %283, align 8
  %add22 = add i64 %284, 4
  %285 = load i64, ptr %size.addr, align 8
  %cmp23 = icmp ugt i64 %add22, %285
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %sw.bb21
  store i1 false, ptr %retval, align 1
  br label %return

if.end25:                                         ; preds = %sw.bb21
  %286 = load ptr, ptr %pos.addr, align 8
  %287 = load i64, ptr %286, align 8
  %add26 = add i64 %287, 4
  store i64 %add26, ptr %286, align 8
  %288 = load ptr, ptr %unknown_fields.addr, align 8
  %289 = load ptr, ptr %data.addr, align 8
  %290 = load i64, ptr %start, align 8
  %291 = load ptr, ptr %pos.addr, align 8
  %292 = load i64, ptr %291, align 8
  call void @_ZN9struct_pb13UnknownFields9add_fieldEPKcmm(ptr noundef nonnull align 8 dereferenceable(24) %288, ptr noundef %289, i64 noundef %290, i64 noundef %292)
  br label %sw.epilog

sw.default:                                       ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end25, %if.end19, %if.end7, %if.end3
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.epilog, %if.then24, %if.then18, %if.then14, %if.then6, %if.then2, %if.then
  %293 = load i1, ptr %retval, align 1
  ret i1 %293
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN6google8protobuf9TimestampEEEbRT_PKcm(ptr noundef nonnull align 8 dereferenceable(16) %t, ptr noundef %data, i64 noundef %size) #0 personality ptr @__gxx_personality_v0 {
entry:
  %t.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %unknown_fields = alloca %"struct.struct_pb::UnknownFields", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %t, ptr %t.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %fields = getelementptr inbounds %"struct.struct_pb::UnknownFields", ptr %unknown_fields, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %fields, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %fields) #8
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %call = invoke noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN6google8protobuf9TimestampEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN9struct_pb13UnknownFieldsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields) #8
  ret i1 %call

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN9struct_pb13UnknownFieldsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9struct_pb13UnknownFieldsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fields = getelementptr inbounds %"struct.struct_pb::UnknownFields", ptr %this1, i32 0, i32 0
  call void @_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %fields) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN9struct_pb13UnknownFields5FieldESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN9struct_pb13UnknownFields5FieldESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN9struct_pb13UnknownFields5FieldESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN9struct_pb13UnknownFields5FieldESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN9struct_pb13UnknownFields5FieldESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #8
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN9struct_pb13UnknownFields5FieldESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN9struct_pb13UnknownFields5FieldESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKN9struct_pb13UnknownFields5FieldESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN9struct_pb13UnknownFields5FieldESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9struct_pb13UnknownFields9add_fieldEPKcmm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %data, i64 noundef %start, i64 noundef %end) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %end.addr = alloca i64, align 8
  %ref.tmp = alloca %"struct.struct_pb::UnknownFields::Field", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fields = getelementptr inbounds %"struct.struct_pb::UnknownFields", ptr %this1, i32 0, i32 0
  %data2 = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %ref.tmp, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i64, ptr %start.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  store ptr %add.ptr, ptr %data2, align 8
  %len = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %ref.tmp, i32 0, i32 1
  %2 = load i64, ptr %end.addr, align 8
  %3 = load i64, ptr %start.addr, align 8
  %sub = sub i64 %2, %3
  store i64 %sub, ptr %len, align 8
  call void @_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %fields, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN9struct_pb13UnknownFields5FieldEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  ret ptr %call9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN9struct_pb13UnknownFields5FieldEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %call = call noundef ptr @_ZSt12construct_atIN9struct_pb13UnknownFields5FieldEJS2_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS4_DpOS5_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) #0 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPN9struct_pb13UnknownFields5FieldESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #8
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN9struct_pb13UnknownFields5FieldEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %6) #8
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9struct_pb13UnknownFields5FieldESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #8
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  %call10 = call noundef ptr @_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #8
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9struct_pb13UnknownFields5FieldESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #8
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  %call13 = call noundef ptr @_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #8
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  call void @_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN9struct_pb13UnknownFields5FieldESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9struct_pb13UnknownFields5FieldESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9struct_pb13UnknownFields5FieldESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #8
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12construct_atIN9struct_pb13UnknownFields5FieldEJS2_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS4_DpOS5_(ptr noundef %__location, ptr noundef nonnull align 8 dereferenceable(16) %__args) #1 comdat {
entry:
  %__location.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__location, ptr %__location.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__location.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 16, i1 false)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  %call2 = call noundef i64 @_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #9
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  %call4 = call noundef i64 @_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPN9struct_pb13UnknownFields5FieldESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9struct_pb13UnknownFields5FieldESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9struct_pb13UnknownFields5FieldESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #8
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN9struct_pb13UnknownFields5FieldESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIN9struct_pb13UnknownFields5FieldEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPN9struct_pb13UnknownFields5FieldES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9struct_pb13UnknownFields5FieldESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN9struct_pb13UnknownFields5FieldEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  %call2 = call noundef i64 @_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %call) #8
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  ret i64 %sub.ptr.div
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 576460752303423487, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN9struct_pb13UnknownFields5FieldEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8
  store i64 %call, ptr %__allocmax, align 8
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %call1, align 8
  ret i64 %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIN9struct_pb13UnknownFields5FieldEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN9struct_pb13UnknownFields5FieldESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIN9struct_pb13UnknownFields5FieldEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__n.addr.i = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store i64 %1, ptr %__n.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i64, ptr %__n.addr.i, align 8
  %call.i = call noundef ptr @_ZNSt15__new_allocatorIN9struct_pb13UnknownFields5FieldEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this1.i, i64 noundef %2, ptr noundef null)
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIN9struct_pb13UnknownFields5FieldEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN9struct_pb13UnknownFields5FieldEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #8
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 1152921504606846975
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #9
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #9
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 16
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #11
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN9struct_pb13UnknownFields5FieldEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 576460752303423487
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #4

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPN9struct_pb13UnknownFields5FieldES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPN9struct_pb13UnknownFields5FieldEET_S4_(ptr noundef %0) #8
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPN9struct_pb13UnknownFields5FieldEET_S4_(ptr noundef %1) #8
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPN9struct_pb13UnknownFields5FieldEET_S4_(ptr noundef %2) #8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IN9struct_pb13UnknownFields5FieldES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IN9struct_pb13UnknownFields5FieldES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__count = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  store i64 %sub.ptr.div, ptr %__count, align 8
  %2 = load i64, ptr %__count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__count, align 8
  %mul = mul i64 %5, 16
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %__count, align 8
  %add.ptr = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPN9struct_pb13UnknownFields5FieldEET_S4_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN9struct_pb13UnknownFields5FieldEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__n.addr.i = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store ptr %1, ptr %__p.addr.i, align 8
  store i64 %2, ptr %__n.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %3 = load ptr, ptr %__p.addr.i, align 8
  %4 = load i64, ptr %__n.addr.i, align 8
  call void @_ZNSt15__new_allocatorIN9struct_pb13UnknownFields5FieldEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this1.i, ptr noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN9struct_pb13UnknownFields5FieldEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9struct_pb13UnknownFields5FieldESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN9struct_pb13UnknownFields5FieldESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9struct_pb13UnknownFields5FieldESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN9struct_pb13UnknownFields5FieldEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #8
  call void @_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN9struct_pb13UnknownFields5FieldEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN9struct_pb13UnknownFields5FieldEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN9struct_pb13UnknownFields5FieldEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  invoke void @_ZSt8_DestroyIPN9struct_pb13UnknownFields5FieldES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN9struct_pb13UnknownFields5FieldES2_EvT_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN9struct_pb13UnknownFields5FieldEEvT_S4_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  invoke void @_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #8
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN9struct_pb13UnknownFields5FieldEEvT_S4_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN9struct_pb13UnknownFields5FieldEEEvT_S6_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN9struct_pb13UnknownFields5FieldEEEvT_S6_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN9struct_pb13UnknownFields5FieldEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN9struct_pb13UnknownFields5FieldEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
